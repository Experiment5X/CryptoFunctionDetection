	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/cryptopp/rijndael.cpp"
	.globl	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	1, 0x90
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
	push	r12
.Lcfi3:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi4:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi5:
	.cfi_def_cfa_offset 64
.Lcfi6:
	.cfi_offset rbx, -48
.Lcfi7:
	.cfi_offset r12, -40
.Lcfi8:
	.cfi_offset r14, -32
.Lcfi9:
	.cfi_offset r15, -24
.Lcfi10:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	add	rbx, 8
	mov	eax, 1670057087
	mov	r14d, 1573667688
	mov	r15b, -1
	mov	r12d, -599217126

	jmp	.LBB0_1
.LBB0_3:                                
	cmp	eax, 942619825
	jne	.LBB0_1

	mov	eax, -1655132692
	mov	ebp, 16
	jmp	.LBB0_1
.LBB0_5:                                
	cmp	eax, 1573667688
	je	.LBB0_14

	cmp	eax, 1670057087
	jne	.LBB0_1

	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 15], al
	mov	eax, 528342624
	jmp	.LBB0_8
.LBB0_10:                               
	cmp	eax, 528342624
	jne	.LBB0_8

	mov	al, byte ptr [rsp + 15]
	not	al
	or	al, -2
	cmp	al, r15b
	mov	eax, 526338746
	cmove	eax, r12d
	jmp	.LBB0_8
.LBB0_12:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB0_8:                                

	cmp	eax, -599217126
	je	.LBB0_12

	cmp	eax, 526338746
	jne	.LBB0_10

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, 942619825
	cmove	eax, r14d
	jmp	.LBB0_1
.LBB0_14:                               
	mov	rdi, rbx
	call	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	mov	ebp, eax
	mov	eax, -1655132692
.LBB0_1:                                

	cmp	eax, 1573667687
	jg	.LBB0_5

	cmp	eax, -1655132692
	jne	.LBB0_3

	mov	eax, ebp
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv, .Lfunc_end0-_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv,@function
_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
.Lfunc_end1:
	.size	_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv, .Lfunc_end1-_ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.cfi_endproc

	.globl	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv,@function
_ZN8CryptoPP8Rijndael4Base12FillEncTableEv: 

	xor	esi, esi
	movabs	r9, 2575719289214375654
	mov	r11, r9
	not	r11
	mov	r8d, 1505315521
.LBB2_1:                                

	mov	edx, -185654760
	jmp	.LBB2_2
.LBB2_3:                                
	cmp	edx, 339823833
	je	.LBB2_6

	cmp	edx, -185654760
	jne	.LBB2_2

	mov	dword ptr [rsp - 4], esi
	mov	edx, dword ptr [rsp - 4]
	cmp	edx, 256
	mov	edx, 339823833
	cmovl	edx, r8d
.LBB2_2:                                

	cmp	edx, 1505315521
	jne	.LBB2_3

	movsxd	r10, dword ptr [rsp - 4]
	movzx	edi, byte ptr [r10 + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, edi
	shl	eax, 8
	mov	edx, edi
	shl	edx, 16
	or	edx, eax
	lea	eax, [rdi + rdi]
	mov	esi, edi
	shr	esi, 7
	neg	esi
	mov	ecx, esi
	xor	ecx, -284
	and	ecx, esi
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax

	shl	eax, 24
	or	eax, edx
	or	edi, ecx
	mov	ecx, eax
	and	ecx, edi
	xor	edi, eax
	or	edi, ecx
	shl	rdi, 32
	mov	rcx, rdi
	not	rcx
	mov	rdx, rax
	not	rdx
	and	rcx, r9
	and	rdi, r11
	or	rdi, rcx
	and	rdx, r9
	and	rax, r11
	or	rax, rdx
	xor	rax, rdi
	mov	qword ptr [8*r10 + _ZN8CryptoPPL2TeE], rax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 4]
	mov	esi, 1
	sub	esi, eax
	jmp	.LBB2_1
.LBB2_6:
	mov	byte ptr [rip + _ZN8CryptoPPL10s_TeFilledE], 1
	ret
.Lfunc_end2:
	.size	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv, .Lfunc_end2-_ZN8CryptoPP8Rijndael4Base12FillEncTableEv

	.globl	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv,@function
_ZN8CryptoPP8Rijndael4Base12FillDecTableEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.16]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	cmp	dword ptr [rip + y.17], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	r14d, 209404531
	mov	eax, -454445014
	cmove	r14d, eax
	mov	r15d, 1344854946
	cmove	r15d, eax
	xor	r11d, r11d
.LBB3_1:                                

	mov	eax, 1109944780
	jmp	.LBB3_2
.LBB3_8:                                
	cmp	eax, 1109944780
	jne	.LBB3_2

	mov	dword ptr [rsp - 8], r11d
	mov	eax, dword ptr [rsp - 8]
	cmp	eax, 256
	mov	eax, -1467440338
	mov	ecx, -1037452546
	cmovl	eax, ecx
	jmp	.LBB3_2
.LBB3_5:                                
	mov	eax, r14d
	jmp	.LBB3_2
.LBB3_11:                               
	movsxd	r12, dword ptr [rsp - 8]
	movzx	edi, byte ptr [r12 + _ZN8CryptoPP8Rijndael4Base2SdE]
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
	and	edx, 991301641
	and	esi, 2034
	or	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, 991301641
	and	ecx, 4086
	or	ecx, edx
	xor	ecx, esi
	mov	edx, eax
	xor	edx, 3
	and	edx, eax
	imul	r8d, edx, 283
	mov	eax, ecx
	not	eax
	and	eax, 884079725
	and	ecx, 184943506
	or	ecx, eax
	mov	eax, r8d
	not	eax
	and	eax, 884079725
	and	r8d, 914
	or	r8d, eax
	xor	r8d, ecx
	lea	eax, [4*rdi]
	mov	ecx, edi
	shr	ecx, 6
	mov	edx, ecx
	xor	edx, 1
	and	edx, ecx
	not	ecx
	or	ecx, -2
	inc	ecx
	mov	ebx, ecx
	xor	ebx, -284
	and	ebx, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
	imul	ecx, edx, 283
	mov	edx, eax
	not	edx
	and	edx, 140675294
	and	eax, -140675295
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 140675294
	and	ecx, 1825
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1046916660
	and	ecx, -1046916661
	or	ecx, eax
	mov	r13d, r8d
	not	r13d
	mov	eax, r13d
	and	eax, 1046916660
	mov	edx, r8d
	and	edx, -1046916661
	or	edx, eax
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	ebx, edi
	and	ebx, ecx
	mov	ebp, edi
	not	ebp
	mov	eax, edx
	and	eax, ebp
	or	eax, ebx
	shl	eax, 8
	mov	ebx, r13d
	and	ebx, 21283
	mov	esi, r8d
	and	esi, 44252
	or	esi, ebx
	mov	ebx, ebp
	and	ebx, 21283
	mov	r9d, edi
	and	r9d, 220
	or	r9d, ebx
	xor	r9d, esi
	shl	r9d, 16
	mov	r10d, eax
	not	r10d
	mov	esi, r9d
	not	esi
	mov	ebx, r10d
	and	ebx, 1499867906
	and	eax, -1499868160
	or	eax, ebx
	or	r10d, esi
	and	esi, 1499867906
	and	r9d, -1499922432
	or	r9d, esi
	xor	r9d, eax
	not	r10d
	or	r10d, r9d
	lea	eax, [rdi + rdi]
	mov	ebx, edi
	shr	ebx, 7
	neg	ebx
	mov	esi, ebx
	not	esi
	or	esi, -851715356
	and	esi, -851715092
	and	ebx, 19
	or	ebx, esi
	mov	esi, eax
	not	esi
	and	esi, -851715092
	and	eax, 18
	or	eax, esi
	xor	eax, ebx
	and	ecx, 38
	and	edx, 217
	or	edx, ecx
	mov	esi, eax
	not	esi
	mov	ebx, esi
	and	ebx, 38
	mov	ecx, eax
	and	ecx, 217
	or	ecx, ebx
	xor	ecx, edx
	shl	ecx, 24
	mov	edx, r10d
	and	edx, ecx
	xor	ecx, r10d
	or	ecx, edx
	and	esi, -91369137
	and	eax, 87165616
	or	eax, esi
	and	ebp, -91369137
	mov	edx, ecx
	mov	ebx, ecx
	mov	rsi, rcx
	and	rsi, rdi
	xor	rcx, rdi

	and	edi, 176
	or	edi, ebp
	xor	edi, eax
	mov	eax, edi
	not	eax
	and	eax, 1485926122
	and	edi, -1490120427
	or	edi, eax
	and	r13d, 1485926122
	and	r8d, -1485926123
	or	r8d, r13d
	xor	r8d, edi
	not	edx
	mov	eax, r8d
	not	eax
	mov	edi, edx
	and	edi, -1320676529
	and	ebx, 1320676528
	or	ebx, edi
	or	edx, eax
	and	eax, -1320676529
	and	r8d, 1320676528
	or	r8d, eax
	xor	r8d, ebx
	not	edx
	or	edx, r8d
	shl	rdx, 32
	or	rcx, rsi
	mov	rax, rcx
	not	rax
	movabs	rsi, -4949277843355343538
	mov	rdi, rsi
	not	rsi
	and	rcx, rsi
	and	rsi, rdx
	not	rdx
	and	rax, rdi
	or	rcx, rax
	and	rdx, rdi
	or	rsi, rdx
	xor	rsi, rcx
	mov	qword ptr [8*r12 + _ZN8CryptoPPL2TdE], rsi
	mov	eax, dword ptr [rsp - 8]
	inc	eax
	mov	dword ptr [rsp - 4], eax
	mov	eax, r15d
.LBB3_2:                                

	cmp	eax, 209404530
	jg	.LBB3_6

	cmp	eax, -1467440338
	je	.LBB3_10

	cmp	eax, -1037452546
	je	.LBB3_5

	cmp	eax, -454445014
	jne	.LBB3_2

	movsxd	r12, dword ptr [rsp - 8]
	movzx	r8d, byte ptr [r12 + _ZN8CryptoPP8Rijndael4Base2SdE]
	lea	ebp, [8*r8]
	mov	ecx, r8d
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
	mov	eax, ebp
	not	eax
	and	eax, ecx
	not	ecx
	or	ecx, -284
	and	ecx, ebp
	and	eax, 283
	or	eax, ecx
	imul	ecx, edx, 283
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	imul	edi, edi, 283
	mov	eax, ecx
	not	eax
	and	eax, edi
	not	edi
	and	edi, ecx
	or	edi, eax
	lea	ebx, [4*r8]
	mov	ecx, r8d
	shr	ecx, 6
	mov	edx, ecx
	xor	edx, 2
	and	edx, ecx
	neg	edx
	mov	ebp, edx
	not	ebp
	or	ebp, -1687735228
	and	ebp, -1687734946
	and	edx, 1
	or	edx, ebp
	mov	eax, ebx
	not	eax
	and	eax, -1687734946
	and	ebx, 672
	or	ebx, eax
	xor	ebx, edx
	mov	eax, ecx
	xor	eax, 1
	and	eax, ecx
	imul	edx, eax, 283
	mov	eax, ebx
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebx
	or	edx, eax
	mov	eax, edx
	not	eax
	and	eax, -954091192
	and	edx, 954091191
	or	edx, eax
	mov	r9d, edi
	not	r9d
	mov	ecx, r9d
	and	ecx, -954091192
	mov	eax, edi
	and	eax, 954091191
	or	eax, ecx
	xor	eax, edx
	mov	ebx, eax
	not	ebx
	mov	ecx, r8d
	and	ecx, ebx
	mov	ebp, r8d
	not	ebp
	and	eax, ebp
	or	eax, ecx
	shl	eax, 8
	lea	ecx, [r8 + r8]
	mov	esi, r8d
	shr	esi, 7
	neg	esi
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	or	esi, -284
	and	esi, ecx
	and	edx, 283
	or	edx, esi
	mov	ecx, edx
	not	ecx
	xor	ebx, ecx
	and	ecx, r8d
	and	edx, ebp
	or	edx, ecx
	mov	ecx, edx
	and	edx, r9d
	and	r9d, 44215
	not	ecx
	and	ecx, edi
	and	edi, 21320
	or	edi, r9d
	and	ebp, 44215
	mov	esi, r8d
	and	esi, 72
	or	esi, ebp
	xor	esi, edi
	shl	esi, 16
	mov	edi, eax
	and	edi, esi
	xor	esi, eax
	or	esi, edi
	shl	ebx, 24
	mov	eax, esi
	and	eax, ebx
	xor	ebx, esi
	or	ebx, eax
	or	edx, ecx
	mov	eax, ebx
	not	eax
	mov	ecx, edx
	not	ecx
	mov	esi, eax
	and	esi, -372314594
	mov	edi, ebx
	and	edi, 372314368
	or	edi, esi
	or	eax, ecx
	and	ecx, -372314594
	and	edx, 372314593
	or	edx, ecx
	xor	edx, edi
	not	eax
	or	eax, edx
	shl	rax, 32
	mov	rcx, rbx
	and	rcx, r8
	xor	rbx, r8
	or	rbx, rcx
	mov	rcx, rbx
	not	rcx
	movabs	rdx, -5323467685910480511
	mov	rsi, rdx
	not	rdx
	and	rbx, rdx
	and	rdx, rax
	not	rax
	and	rcx, rsi
	or	rbx, rcx
	and	rax, rsi
	or	rdx, rax
	xor	rdx, rbx
	mov	qword ptr [8*r12 + _ZN8CryptoPPL2TdE], rdx
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 8]
	mov	eax, 209404531
	jmp	.LBB3_2
.LBB3_6:                                
	cmp	eax, 209404531
	je	.LBB3_11

	cmp	eax, 1344854946
	jne	.LBB3_8

	mov	r11d, dword ptr [rsp - 4]
	jmp	.LBB3_1
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
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev,@function
_ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi11:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi12:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi13:
	.cfi_def_cfa_offset 48
.Lcfi14:
	.cfi_offset rbx, -24
.Lcfi15:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 7], al
	mov	eax, 528342624
	mov	ebp, -599217126
	jmp	.LBB4_1
.LBB4_3:                                
	cmp	eax, 528342624
	jne	.LBB4_1

	mov	al, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 526338746
	cmove	eax, ebp
	jmp	.LBB4_1
.LBB4_5:                                
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB4_1:                                
	cmp	eax, -599217126
	je	.LBB4_5

	cmp	eax, 526338746
	jne	.LBB4_3

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	je	.LBB4_8

.Ltmp0:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp1:
	jmp	.LBB4_9
.LBB4_8:
.Ltmp3:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.1
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp4:
.LBB4_9:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
.LBB4_12:
.Ltmp5:
	jmp	.LBB4_11
.LBB4_10:
.Ltmp2:
.LBB4_11:
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
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev,@function
_ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi16:
	.cfi_def_cfa_offset 16
.Lcfi17:
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
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi18:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi19:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi20:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi21:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi22:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi23:
	.cfi_def_cfa_offset 56
	sub	rsp, 296
.Lcfi24:
	.cfi_def_cfa_offset 352
.Lcfi25:
	.cfi_offset rbx, -56
.Lcfi26:
	.cfi_offset r12, -48
.Lcfi27:
	.cfi_offset r13, -40
.Lcfi28:
	.cfi_offset r14, -32
.Lcfi29:
	.cfi_offset r15, -24
.Lcfi30:
	.cfi_offset rbp, -16

	mov	qword ptr [rsp + 200], rsi 
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	r14d, -1
	cmp	esi, r14d
	sete	byte ptr [rsp + 51]
	cmp	ecx, 10
	setl	byte ptr [rsp + 52]
	mov	eax, edx
	mov	qword ptr [rsp + 232], rax 
	lea	rax, [rdi + 56]
	mov	qword ptr [rsp + 184], rax 
	mov	ecx, edx
	shr	ecx, 2
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 216], rax 
	lea	rax, [rdi + 24]
	mov	qword ptr [rsp + 176], rax 
	mov	qword ptr [rsp + 192], rdi 
	lea	rax, [rdi + 8]
	mov	qword ptr [rsp + 168], rax 
	cmp	edx, 24
	mov	eax, -325136273
	mov	esi, 1861112534
	cmove	esi, eax
	mov	dword ptr [rsp + 128], esi 
	cmp	edx, 32
	mov	eax, -1240415578
	mov	esi, -1959037075
	cmove	esi, eax
	mov	dword ptr [rsp + 124], esi 
	mov	qword ptr [rsp + 224], rcx 
	lea	eax, [rcx + 6]
	mov	dword ptr [rsp + 120], eax 
	add	edx, 28
	and	edx, -4
	mov	qword ptr [rsp + 240], rdx 
	mov	eax, -1946050474
	mov	ecx, 4664
	movq	xmm0, rcx
	pslldq	xmm0, 8                 
	movdqa	xmmword ptr [rsp + 272], xmm0 
	mov	r12b, -1
	mov	r13d, -599217126
	mov	r15d, 824315634
















	jmp	.LBB6_1
.LBB6_91:                               
	cmp	eax, 1725613527
	je	.LBB6_137

	cmp	eax, 1861112534
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 124] 
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	eax, -1925711444
	jg	.LBB6_9

	cmp	eax, -2093942170
	je	.LBB6_273

	cmp	eax, -1959037075
	je	.LBB6_138

	cmp	eax, -1946050474
	jne	.LBB6_1

	mov	cl, byte ptr [rsp + 51]
	mov	al, byte ptr [rsp + 52]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2093942170
	mov	esi, 93778578
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB6_1
.LBB6_50:                               
	cmp	eax, -157974504
	jg	.LBB6_55

	cmp	eax, -443240964
	je	.LBB6_283

	cmp	eax, -325136273
	je	.LBB6_134

	cmp	eax, -270658257
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rax + 44]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 16]
	mov	edx, ecx
	movzx	esi, ch  
	mov	edi, ecx
	xor	edi, -256
	and	edi, ecx

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
	movzx	ecx, dl
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 16
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	movzx	edx, byte ptr [rsi + _ZN8CryptoPP8Rijndael4Base2SeE]
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
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, -849607071
	and	ecx, 849607070
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -849607071
	and	eax, 849607070
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 56], eax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -1585320610
	jmp	.LBB6_1
.LBB6_27:                               
	cmp	eax, -1062534917
	jg	.LBB6_32

	cmp	eax, -1244692753
	je	.LBB6_290

	cmp	eax, -1240415578
	je	.LBB6_135

	cmp	eax, -1084285377
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 128] 
	jmp	.LBB6_1
.LBB6_80:                               
	cmp	eax, 1512782000
	jg	.LBB6_85

	cmp	eax, 1043907895
	je	.LBB6_280

	cmp	eax, 1231027193
	je	.LBB6_147

	cmp	eax, 1339493203
	jne	.LBB6_1
	jmp	.LBB6_84
.LBB6_14:                               
	cmp	eax, -1668984451
	je	.LBB6_140

	cmp	eax, -1608802879
	je	.LBB6_84

	cmp	eax, -1585764105
	jne	.LBB6_1

	mov	rsi, qword ptr [rsp + 96]
	mov	rdx, qword ptr [rsp + 104]
	mov	rdi, qword ptr [rsp + 200] 
	call	_ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	mov	rdi, qword ptr [rsp + 168] 
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	test	al, al
	mov	eax, 300213916
	mov	ecx, 1339493203
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_60:                               
	cmp	eax, 241257903
	je	.LBB6_105

	cmp	eax, 300213916
	je	.LBB6_120

	cmp	eax, 321105045
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 36]
	mov	rcx, qword ptr [rsp + 16]
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
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebx, esi
	not	ebx
	and	ebx, -1843391918
	and	esi, 1843391917
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, -1843391918
	and	edx, 1843391917
	or	edx, ebx
	xor	edx, esi
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, -890075855
	and	edx, 890075854
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, -890075855
	and	esi, 890075854
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
	mov	ecx, dword ptr [rsp + 36]
	neg	ecx
	mov	eax, 1
	sub	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
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
	mov	ecx, dword ptr [rsp + 36]
	neg	ecx
	mov	eax, 2
	sub	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rcx + 4*rax]
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
	and	ebx, 505129456
	and	esi, -505129457
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 505129456
	and	edx, -505129457
	or	edx, ebx
	xor	edx, esi
	movzx	esi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+2]
	mov	edi, edx
	not	edi
	and	edi, 1028977191
	and	edx, -1028977192
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 1028977191
	and	esi, -1028977192
	or	esi, edi
	xor	esi, edx
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, -1754507916
	and	esi, 1754507915
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1754507916
	and	edx, 1754507915
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 36]
	add	eax, 3
	mov	rcx, qword ptr [rsp + 16]
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
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	movzx	edx, byte ptr [rbp + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TdE+3]
	mov	edi, esi
	not	edi
	and	edi, -1766174701
	and	esi, 1766174700
	or	esi, edi
	mov	edi, edx
	not	edi
	and	edi, -1766174701
	and	edx, 1766174700
	or	edx, edi
	xor	edx, esi
	mov	dword ptr [rcx + 4*rax], edx
	mov	rax, qword ptr [rsp + 16]
	mov	ebp, dword ptr [rax]
	mov	eax, -916830890

	jmp	.LBB6_64
.LBB6_66:                               
	cmp	eax, -916830890
	jne	.LBB6_64

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	ecx, -316881371
	jmp	.LBB6_68
.LBB6_70:                               
	cmp	ecx, -622221325
	jne	.LBB6_68

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 24], eax
	cmovge	ecx, edx
	jmp	.LBB6_68
.LBB6_149:                              
	cmp	ecx, 824315634
	je	.LBB6_152

	cmp	ecx, -316881371
	jne	.LBB6_68

	mov	al, byte ptr [rsp + 7]
	mov	cl, byte ptr [rsp + 40]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB6_68
.LBB6_152:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB6_68:                               


	cmp	ecx, -316881372
	jg	.LBB6_149

	cmp	ecx, -1717617973
	jne	.LBB6_70

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 1
	mov	eax, 1435709933
	mov	ecx, -451683310
	cmove	eax, ecx
	mov	ebx, ebp
	jmp	.LBB6_64
.LBB6_154:                              
	mov	ebx, ebp
	bswap	ebx
	mov	eax, -451683310
.LBB6_64:                               


	cmp	eax, 1435709933
	je	.LBB6_154

	cmp	eax, -451683310
	jne	.LBB6_66

	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 16]
	mov	ebp, dword ptr [rcx + 4*rax]
	mov	ecx, -916830890

	jmp	.LBB6_156
.LBB6_158:                              
	cmp	ecx, -916830890
	jne	.LBB6_156

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	eax, -316881371
	jmp	.LBB6_160
.LBB6_162:                              
	cmp	eax, -622221325
	jne	.LBB6_160

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_160
.LBB6_164:                              
	cmp	eax, 824315634
	je	.LBB6_167

	cmp	eax, -316881371
	jne	.LBB6_160

	mov	cl, byte ptr [rsp + 7]
	mov	al, byte ptr [rsp + 40]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 824315634
	mov	esi, -622221325
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB6_160
.LBB6_167:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB6_160:                              


	cmp	eax, -316881372
	jg	.LBB6_164

	cmp	eax, -1717617973
	jne	.LBB6_162

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 1
	mov	ecx, 1435709933
	mov	eax, -451683310
	cmove	ecx, eax
	mov	eax, ebp
	jmp	.LBB6_156
.LBB6_169:                              
	mov	eax, ebp
	bswap	eax
	mov	ecx, -451683310
.LBB6_156:                              


	cmp	ecx, 1435709933
	je	.LBB6_169

	cmp	ecx, -451683310
	jne	.LBB6_158

	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 4*rax], ebx
	mov	r13, qword ptr [rsp + 16]
	mov	ebx, dword ptr [r13 + 4]
	mov	eax, -916830890

	jmp	.LBB6_171
.LBB6_173:                              
	cmp	eax, -916830890
	jne	.LBB6_171

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	eax, -316881371
	jmp	.LBB6_175
.LBB6_177:                              
	cmp	eax, -622221325
	jne	.LBB6_175

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_175
.LBB6_179:                              
	cmp	eax, 824315634
	je	.LBB6_182

	cmp	eax, -316881371
	jne	.LBB6_175

	mov	cl, byte ptr [rsp + 7]
	mov	al, byte ptr [rsp + 40]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB6_175
.LBB6_182:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB6_175:                              


	cmp	eax, -316881372
	jg	.LBB6_179

	cmp	eax, -1717617973
	jne	.LBB6_177

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 1
	mov	eax, 1435709933
	mov	ecx, -451683310
	cmove	eax, ecx
	mov	r12d, ebx
	jmp	.LBB6_171
.LBB6_184:                              
	mov	r12d, ebx
	bswap	r12d
	mov	eax, -451683310
.LBB6_171:                              


	cmp	eax, 1435709933
	je	.LBB6_184

	cmp	eax, -451683310
	jne	.LBB6_173

	mov	r15d, -1
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, -1772747505
	and	eax, 1772747504
	or	eax, ecx
	xor	eax, -1772747506
	mov	rcx, qword ptr [rsp + 16]
	mov	r14d, dword ptr [rcx + 4*rax]
	mov	ecx, -916830890

	jmp	.LBB6_186
.LBB6_188:                              
	cmp	ecx, -916830890
	jne	.LBB6_186

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	ecx, -316881371
	jmp	.LBB6_190
.LBB6_192:                              
	cmp	ecx, -622221325
	jne	.LBB6_190

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edx, dword ptr [rip + y.65]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ebp, -1
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 824315634
	mov	ebx, -1717617973
	cmovne	edi, ebx
	mov	r15d, -1
	cmp	esi, ebp
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 24], eax
	cmovge	ecx, edi
	jmp	.LBB6_190
.LBB6_194:                              
	cmp	ecx, 824315634
	je	.LBB6_197

	cmp	ecx, -316881371
	jne	.LBB6_190

	mov	al, byte ptr [rsp + 7]
	mov	cl, byte ptr [rsp + 40]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB6_190
.LBB6_197:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB6_190:                              


	cmp	ecx, -316881372
	jg	.LBB6_194

	cmp	ecx, -1717617973
	jne	.LBB6_192

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 1
	mov	ecx, 1435709933
	mov	eax, -451683310
	cmove	ecx, eax
	mov	eax, r14d
	jmp	.LBB6_186
.LBB6_199:                              
	mov	eax, r14d
	bswap	eax
	mov	ecx, -451683310
.LBB6_186:                              


	cmp	ecx, 1435709933
	je	.LBB6_199

	cmp	ecx, -451683310
	jne	.LBB6_188

	mov	dword ptr [r13 + 4], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, 1186550686
	and	eax, -1186550688
	or	eax, ecx
	xor	eax, 1186550687
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 4*rax], r12d
	mov	r13, qword ptr [rsp + 16]
	mov	r14d, dword ptr [r13 + 8]
	mov	eax, -916830890

	mov	r12b, -1
	mov	r15d, 824315634
	jmp	.LBB6_201
.LBB6_203:                              
	cmp	eax, -916830890
	jne	.LBB6_201

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	ecx, -316881371
	jmp	.LBB6_205
.LBB6_207:                              
	cmp	ecx, -622221325
	jne	.LBB6_205

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 24], eax
	cmovge	ecx, edx
	jmp	.LBB6_205
.LBB6_209:                              
	cmp	ecx, 824315634
	je	.LBB6_212

	cmp	ecx, -316881371
	jne	.LBB6_205

	mov	al, byte ptr [rsp + 7]
	mov	cl, byte ptr [rsp + 40]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 824315634
	mov	esi, -622221325
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, r15d
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB6_205
.LBB6_212:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB6_205:                              


	cmp	ecx, -316881372
	jg	.LBB6_209

	cmp	ecx, -1717617973
	jne	.LBB6_207

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 1
	mov	eax, 1435709933
	mov	ecx, -451683310
	cmove	eax, ecx
	mov	ebp, r14d
	jmp	.LBB6_201
.LBB6_214:                              
	mov	ebp, r14d
	bswap	ebp
	mov	eax, -451683310
.LBB6_201:                              


	cmp	eax, 1435709933
	je	.LBB6_214

	cmp	eax, -451683310
	jne	.LBB6_203

	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, -2076500332
	and	eax, 2076500328
	or	eax, ecx
	xor	eax, -2076500330
	mov	rcx, qword ptr [rsp + 16]
	mov	r14d, dword ptr [rcx + 4*rax]
	mov	ecx, -916830890

	jmp	.LBB6_216
.LBB6_218:                              
	cmp	ecx, -916830890
	jne	.LBB6_216

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	ecx, -316881371
	jmp	.LBB6_220
.LBB6_222:                              
	cmp	ecx, -622221325
	jne	.LBB6_220

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 24], eax
	cmovge	ecx, edx
	jmp	.LBB6_220
.LBB6_224:                              
	cmp	ecx, 824315634
	je	.LBB6_227

	cmp	ecx, -316881371
	jne	.LBB6_220

	mov	al, byte ptr [rsp + 7]
	mov	cl, byte ptr [rsp + 40]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB6_220
.LBB6_227:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB6_220:                              


	cmp	ecx, -316881372
	jg	.LBB6_224

	cmp	ecx, -1717617973
	jne	.LBB6_222

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 1
	mov	ecx, 1435709933
	mov	eax, -451683310
	cmove	ecx, eax
	mov	eax, r14d
	jmp	.LBB6_216
.LBB6_229:                              
	mov	eax, r14d
	bswap	eax
	mov	ecx, -451683310
.LBB6_216:                              


	cmp	ecx, 1435709933
	je	.LBB6_229

	cmp	ecx, -451683310
	jne	.LBB6_218

	mov	dword ptr [r13 + 8], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	lea	eax, [4*rax + 2]
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 4*rax], ebp
	mov	r13, qword ptr [rsp + 16]
	mov	ebx, dword ptr [r13 + 12]
	mov	eax, -916830890

	jmp	.LBB6_231
.LBB6_233:                              
	cmp	eax, -916830890
	jne	.LBB6_231

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	eax, -316881371
	jmp	.LBB6_235
.LBB6_237:                              
	cmp	eax, -622221325
	jne	.LBB6_235

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_235
.LBB6_239:                              
	cmp	eax, 824315634
	je	.LBB6_242

	cmp	eax, -316881371
	jne	.LBB6_235

	mov	cl, byte ptr [rsp + 7]
	mov	al, byte ptr [rsp + 40]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB6_235
.LBB6_242:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB6_235:                              


	cmp	eax, -316881372
	jg	.LBB6_239

	cmp	eax, -1717617973
	jne	.LBB6_237

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 1
	mov	eax, 1435709933
	mov	ecx, -451683310
	cmove	eax, ecx
	mov	ebp, ebx
	jmp	.LBB6_231
.LBB6_244:                              
	mov	ebp, ebx
	bswap	ebp
	mov	eax, -451683310
.LBB6_231:                              


	cmp	eax, 1435709933
	je	.LBB6_244

	cmp	eax, -451683310
	jne	.LBB6_233

	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, 2085141649
	and	eax, -2085141652
	or	eax, ecx
	xor	eax, 2085141650
	mov	rcx, qword ptr [rsp + 16]
	mov	r14d, dword ptr [rcx + 4*rax]
	mov	ecx, -916830890

	jmp	.LBB6_246
.LBB6_248:                              
	cmp	ecx, -916830890
	jne	.LBB6_246

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	mov	ecx, -316881371
	jmp	.LBB6_250
.LBB6_252:                              
	cmp	ecx, -622221325
	jne	.LBB6_250

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
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
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 24], eax
	cmovge	ecx, edx
	jmp	.LBB6_250
.LBB6_254:                              
	cmp	ecx, 824315634
	je	.LBB6_257

	cmp	ecx, -316881371
	jne	.LBB6_250

	mov	al, byte ptr [rsp + 7]
	mov	cl, byte ptr [rsp + 40]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB6_250
.LBB6_257:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB6_250:                              


	cmp	ecx, -316881372
	jg	.LBB6_254

	cmp	ecx, -1717617973
	jne	.LBB6_252

	mov	eax, dword ptr [rsp + 24]
	cmp	eax, 1
	mov	ecx, 1435709933
	mov	eax, -451683310
	cmove	ecx, eax
	mov	eax, r14d
	jmp	.LBB6_246
.LBB6_259:                              
	mov	eax, r14d
	bswap	eax
	mov	ecx, -451683310
.LBB6_246:                              


	cmp	ecx, 1435709933
	je	.LBB6_259

	cmp	ecx, -451683310
	jne	.LBB6_248

	mov	dword ptr [r13 + 12], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	ecx, eax
	not	ecx
	and	ecx, 1504479630
	and	eax, -1504479632
	or	eax, ecx
	xor	eax, 1504479629
	mov	rcx, qword ptr [rsp + 16]
	mov	dword ptr [rcx + 4*rax], ebp
	mov	eax, 2077104457
	mov	r14d, -1
	mov	r13d, -599217126
	jmp	.LBB6_1
.LBB6_37:                               
	cmp	eax, -835448924
	je	.LBB6_271

	cmp	eax, -728273865
	je	.LBB6_270

	cmp	eax, -601088015
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1244692753
	mov	edi, -835448924
	jmp	.LBB6_132
.LBB6_94:                               
	cmp	eax, 2035911072
	je	.LBB6_133

	cmp	eax, 2077104457
	je	.LBB6_261

	cmp	eax, 2116071951
	jne	.LBB6_1

	mov	rsi, qword ptr [rsp + 16]
	mov	edi, 1
	mov	ecx, 16
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	mov	rcx, qword ptr [rsp + 16]
	lea	rsi, [rcx + 4*rax]
	mov	edi, 1
	mov	ecx, 16
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, 2077104457
	jmp	.LBB6_1
.LBB6_9:                                
	cmp	eax, -1925711443
	je	.LBB6_142

	cmp	eax, -1827717575
	je	.LBB6_281

	cmp	eax, -1682034111
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 132]
	mov	dword ptr [rsp + 88], eax 
	mov	eax, 1725613527
	mov	rcx, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 152], rcx 
	jmp	.LBB6_1
.LBB6_55:                               
	cmp	eax, -157974503
	je	.LBB6_131

	cmp	eax, 93778578
	je	.LBB6_98

	cmp	eax, 179042531
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 16], rax
	mov	rdi, qword ptr [rsp + 168] 
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	test	al, al
	mov	eax, 1610137358
	mov	ecx, -447882699
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_32:                               
	cmp	eax, -1062534916
	je	.LBB6_148

	cmp	eax, -1032787318
	je	.LBB6_282

	cmp	eax, -1011421894
	jne	.LBB6_1

	call	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv
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
	mov	edx, -1032787318
	mov	esi, -1418847035
	jmp	.LBB6_141
.LBB6_85:                               
	cmp	eax, 1512782001
	je	.LBB6_143

	cmp	eax, 1610137358
	je	.LBB6_146

	cmp	eax, 1635461925
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 84] 
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 68]
	mov	ecx, dword ptr [rsp + 36]
	cmp	ecx, eax
	mov	eax, 321105045
	mov	ecx, -1062534916
	cmovb	eax, ecx
	jmp	.LBB6_1
.LBB6_22:                               
	cmp	eax, -1418847035
	je	.LBB6_145

	cmp	eax, -1278942239
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, 1043907895
	mov	esi, 2035911072
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, 1043907895
	jmp	.LBB6_25
.LBB6_76:                               
	cmp	eax, 783468501
	je	.LBB6_262

	cmp	eax, 1013556038
	jne	.LBB6_1

	call	_ZN8CryptoPP8Rijndael4Base12FillDecTableEv
	mov	eax, 1231027193
	jmp	.LBB6_1
.LBB6_45:                               
	cmp	eax, -471933118
	je	.LBB6_269

	cmp	eax, -447882699
	jne	.LBB6_1

	cmp	byte ptr [rip + _ZN8CryptoPPL10s_TeFilledE], 0
	mov	eax, 2116071951
	mov	ecx, 1512782001
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_84:                               
	mov	eax, 1996536814
	jmp	.LBB6_1
.LBB6_136:                              
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rax + 44]
	mov	rax, qword ptr [rsp + 8]
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
	and	ebp, 650827533
	and	ecx, -654311424
	or	ecx, ebp
	mov	eax, ebx
	not	eax
	and	eax, 650827533
	and	ebx, -650827534
	or	ebx, eax
	xor	ebx, ecx
	shr	edx, 16
	movzx	eax, dl
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	eax, 16
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
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
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 48], eax
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 20]
	mov	edx, ecx
	not	edx
	and	edx, -1036795659
	and	ecx, 1036795658
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1036795659
	and	eax, 1036795658
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 52], eax
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 24]
	mov	edx, ecx
	not	edx
	and	edx, 1340941942
	and	ecx, -1340941943
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1340941942
	and	eax, -1340941943
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 56], eax
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 28]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 132], eax
	mov	rax, qword ptr [rsp + 8]
	add	rax, 60
	mov	qword ptr [rsp + 256], rax
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -270658257
	mov	esi, -1682034111
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -270658257
	jmp	.LBB6_25
.LBB6_121:                              
	mov	eax, dword ptr [rsp + 64]
	mov	qword ptr [rsp + 208], rax
	mov	rbp, qword ptr [rsp + 96]
	mov	r14, qword ptr [rsp + 104]
	mov	r12, qword ptr [rsp + 208]
	mov	qword ptr [rsp + 24], rbp
	mov	qword ptr [rsp + 40], 4
	shl	r12, 2
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, qword ptr [rsp + 200] 
	mov	rcx, rbp
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	lea	r13, [r14 + rbp]
	movabs	rax, -2279507616119380895
	sub	r12, rax
	sub	r12, rbp
	add	r12, rax
	mov	eax, dword ptr [rip + x.222]
	mov	ecx, dword ptr [rip + y.223]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 55]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 798037345
	jmp	.LBB6_122
.LBB6_124:                              
	cmp	eax, -906919599
	jne	.LBB6_122

	xor	esi, esi
	mov	rdi, r13
	mov	rdx, r12
	call	memset
	mov	eax, dword ptr [rip + x.222]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1478688418
	mov	esi, -1126192340
	cmove	eax, esi
	cmp	dword ptr [rip + y.223], 10
	setl	dl
	mov	edi, 1478688418
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_122
.LBB6_126:                              
	cmp	eax, 1478688418
	je	.LBB6_129

	cmp	eax, 798037345
	jne	.LBB6_122

	mov	cl, byte ptr [rsp + 55]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1478688418
	mov	esi, -906919599
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB6_122
.LBB6_129:                              
	xor	esi, esi
	mov	rdi, r13
	mov	rdx, r12
	call	memset
	mov	eax, -906919599
.LBB6_122:                              

	cmp	eax, 798037344
	jg	.LBB6_126

	cmp	eax, -1126192340
	jne	.LBB6_124

	lea	rdi, [rsp + 24]
	lea	rsi, [rsp + 40]
	call	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	mov	edi, 1
	mov	rsi, r14
	mov	rdx, r14
	mov	rcx, rax
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, -504321674
	mov	rcx, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 144], rcx 
	mov	ecx, _ZN8CryptoPP8Rijndael4Base4rconE
	mov	qword ptr [rsp + 136], rcx 
	mov	r14d, -1
	mov	r12b, -1
	mov	r13d, -599217126
	jmp	.LBB6_1
.LBB6_139:                              
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 264], rax
	cmp	dword ptr [rsp + 92], 0 
	mov	eax, 179042531
	mov	ecx, -1668984451
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_137:                              
	mov	eax, dword ptr [rsp + 88] 
	mov	rcx, qword ptr [rsp + 152] 
	mov	dword ptr [rcx], eax
	mov	eax, -1959037075
	jmp	.LBB6_1
.LBB6_273:                              
	mov	rbx, qword ptr [rsp + 192] 
	mov	rdx, qword ptr [rbx + 72]
	mov	rsi, qword ptr [rbx + 80]
	mov	ecx, 4664
	xor	r8d, r8d
	mov	rdi, qword ptr [rsp + 184] 
	call	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [rbx + 80], rax
	movdqa	xmm0, xmmword ptr [rsp + 272] 
	movdqu	xmmword ptr [rbx + 64], xmm0
	mov	eax, dword ptr [rsp + 120] 
	mov	dword ptr [rbx + 16], eax
	mov	rdi, qword ptr [rsp + 176] 
	mov	rsi, qword ptr [rsp + 240] 
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 24], al
	mov	eax, 528342624
	jmp	.LBB6_274
.LBB6_276:                              
	cmp	eax, 528342624
	jne	.LBB6_274

	mov	al, byte ptr [rsp + 24]
	not	al
	or	al, -2
	cmp	al, r12b
	mov	eax, 526338746
	cmove	eax, r13d
	jmp	.LBB6_274
.LBB6_278:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB6_274:                              

	cmp	eax, -599217126
	je	.LBB6_278

	cmp	eax, 526338746
	jne	.LBB6_276

	mov	eax, 93778578
	jmp	.LBB6_1
.LBB6_138:                              
	mov	eax, -532867559
	mov	dword ptr [rsp + 92], 0 
	mov	rcx, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 160], rcx 
	jmp	.LBB6_1
.LBB6_283:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 24], al
	mov	eax, 528342624
	jmp	.LBB6_284
.LBB6_286:                              
	cmp	eax, 528342624
	jne	.LBB6_284

	mov	al, byte ptr [rsp + 24]
	not	al
	or	al, -2
	cmp	al, r12b
	mov	eax, 526338746
	cmove	eax, r13d
	jmp	.LBB6_284
.LBB6_288:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB6_284:                              

	cmp	eax, -599217126
	je	.LBB6_288

	cmp	eax, 526338746
	jne	.LBB6_286

	mov	eax, 783468501
	jmp	.LBB6_1
.LBB6_134:                              
	mov	rax, qword ptr [rsp + 8]
	mov	edx, dword ptr [rax + 16]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 36]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	rax, qword ptr [rsp + 8]
	mov	dword ptr [rax + 40], edx
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rax + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, -834967297
	and	eax, 834967296
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -834967297
	and	edx, 834967296
	or	edx, ecx
	xor	edx, eax
	mov	dword ptr [rsp + 88], edx 
	mov	rax, qword ptr [rsp + 8]
	add	rax, 44
	mov	qword ptr [rsp + 152], rax 
	mov	eax, 1725613527
	jmp	.LBB6_1
.LBB6_290:                              
	mov	eax, -835448924
	jmp	.LBB6_1
.LBB6_135:                              
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -270658257
	mov	edi, -1585320610
	jmp	.LBB6_132
.LBB6_280:                              
	mov	eax, -1278942239
	jmp	.LBB6_1
.LBB6_147:                              
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	shl	eax, 2
	neg	eax
	mov	ecx, -4
	sub	ecx, eax
	mov	dword ptr [rsp + 84], ecx 
	mov	eax, 1635461925
	mov	dword ptr [rsp + 80], 4 
	jmp	.LBB6_1
.LBB6_140:                              
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
	mov	edx, -1827717575
	mov	esi, 514787181
	jmp	.LBB6_141
.LBB6_105:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 24], al
	mov	eax, -396116148
	jmp	.LBB6_106
.LBB6_111:                              
	cmp	eax, 1152696302
	je	.LBB6_117

	cmp	eax, -153593211
	je	.LBB6_119

	cmp	eax, -396116148
	jne	.LBB6_106

	mov	al, byte ptr [rsp + 24]
	not	al
	or	al, -2
	cmp	al, r12b
	mov	eax, -740244137
	mov	ecx, -1524627655
	cmove	eax, ecx
	jmp	.LBB6_106
.LBB6_118:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 1152696302
	jmp	.LBB6_106
.LBB6_115:                              
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
	mov	edx, -1796123061
	mov	esi, 1152696302
	jmp	.LBB6_116
.LBB6_117:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.32]
	mov	ecx, dword ptr [rip + y.33]
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
	mov	edx, -1796123061
	mov	esi, -153593211
.LBB6_116:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB6_106
.LBB6_119:                              
	mov	eax, -740244137
.LBB6_106:                              

	cmp	eax, -396116149
	jg	.LBB6_111

	cmp	eax, -1796123061
	je	.LBB6_118

	cmp	eax, -1524627655
	je	.LBB6_115

	cmp	eax, -740244137
	jne	.LBB6_106

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasSSE41E], 0
	mov	eax, -1585764105
	mov	ecx, 466955171
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_120:                              
	mov	rax, qword ptr [rsp + 72]
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rsp + 56]
	mov	esi, dword ptr [rax]
	call	_ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj
	mov	eax, 1339493203
	jmp	.LBB6_1
.LBB6_271:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, -1244692753
	mov	esi, -1608802879
	cmove	eax, esi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	edi, -1244692753
.LBB6_25:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_1
.LBB6_270:                              
	mov	rsi, qword ptr [rsp + 16]
	add	rsi, 16
	mov	rax, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rax]
	shl	ecx, 4
	add	ecx, -16
	mov	edi, 1
	mov	rdx, rsi
	call	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, -601088015
	jmp	.LBB6_1
.LBB6_133:                              
	mov	eax, -532867559
	mov	dword ptr [rsp + 92], 3 
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 160], rcx 
	jmp	.LBB6_1
.LBB6_261:                              
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -443240964
	mov	edi, 783468501
	jmp	.LBB6_132
.LBB6_142:                              
	mov	rax, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 136], rax 
	mov	eax, -504321674
	mov	rcx, qword ptr [rsp + 264]
	mov	qword ptr [rsp + 144], rcx 
	jmp	.LBB6_1
.LBB6_281:                              
	mov	eax, 514787181
	jmp	.LBB6_1
.LBB6_131:                              
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1043907895
	mov	edi, -1278942239
.LBB6_132:                              
	cmovne	esi, edi
	cmp	edx, r14d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_98:                               
	mov	rax, qword ptr [rsp + 232] 
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	mov	rbx, qword ptr [rsp + 192] 
	mov	rdx, qword ptr [rbx + 72]
	mov	rsi, qword ptr [rbx + 80]
	mov	ecx, 4664
	xor	r8d, r8d
	mov	rdi, qword ptr [rsp + 184] 
	call	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [rbx + 80], rax
	mov	eax, 4664
	movq	xmm0, rax
	pslldq	xmm0, 8                 
	movdqu	xmmword ptr [rbx + 64], xmm0
	mov	rax, qword ptr [rsp + 224] 
	mov	dword ptr [rsp + 64], eax
	mov	eax, dword ptr [rsp + 64]
	lea	ecx, [rax + 6]
	mov	rdx, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 56], rdx
	mov	rdx, qword ptr [rsp + 56]
	mov	dword ptr [rdx], ecx
	mov	rcx, qword ptr [rsp + 176] 
	mov	qword ptr [rsp + 72], rcx
	shl	eax, 2
	neg	eax
	mov	esi, 28
	sub	esi, eax
	mov	rdi, qword ptr [rsp + 72]
	call	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rsp + 104], rax
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 24], al
	mov	eax, 528342624
	jmp	.LBB6_99
.LBB6_101:                              
	cmp	eax, 528342624
	jne	.LBB6_99

	mov	al, byte ptr [rsp + 24]
	not	al
	or	al, -2
	cmp	al, r12b
	mov	eax, 526338746
	cmove	eax, r13d
	jmp	.LBB6_99
.LBB6_103:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB6_99:                               

	cmp	eax, -599217126
	je	.LBB6_103

	cmp	eax, 526338746
	jne	.LBB6_101

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	setne	byte ptr [rsp + 53]
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, -2093942170
	mov	edi, -1454979134
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -2093942170
	jmp	.LBB6_144
.LBB6_148:                              
	mov	r8d, dword ptr [rsp + 36]
	mov	r9, qword ptr [rsp + 16]
	mov	edx, dword ptr [r9 + 4*r8]
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
	mov	r10d, dword ptr [rsp + 68]
	mov	rdi, qword ptr [rsp + 16]
	mov	ebx, dword ptr [rdi + 4*r10]
	mov	eax, ebx
	mov	ebp, ebx
	movzx	ecx, bl

	shr	ebx, 24
	movzx	ebx, byte ptr [rbx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ebx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	esi, dword ptr [8*rax + _ZN8CryptoPPL2TdE+1]
	mov	eax, esi
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, esi
	or	ebx, eax
	shr	ebp, 8
	mov	eax, ebp
	xor	eax, 16776960
	and	eax, ebp
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
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	dword ptr [r9 + 4*r8], ecx
	mov	dword ptr [rdi + 4*r10], edx
	mov	r9d, dword ptr [rsp + 36]
	inc	r9d
	mov	r8, qword ptr [rsp + 16]
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
	mov	ecx, dword ptr [rsp + 68]
	neg	ecx
	mov	esi, 1
	sub	esi, ecx
	mov	r10, qword ptr [rsp + 16]
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
	mov	r9d, dword ptr [rsp + 36]
	add	r9d, 2
	mov	r8, qword ptr [rsp + 16]
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
	mov	esi, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+1]
	mov	ebp, esi
	not	ebp
	and	ebp, -1280325876
	and	esi, 1280325875
	or	esi, ebp
	mov	ebp, edx
	not	ebp
	and	ebp, -1280325876
	and	edx, 1280325875
	or	edx, ebp
	xor	edx, esi
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
	mov	esi, dword ptr [rsp + 68]
	add	esi, 2
	mov	r10, qword ptr [rsp + 16]
	mov	ecx, dword ptr [r10 + 4*rsi]
	mov	ebp, ecx
	mov	ebx, ecx
	movzx	eax, cl

	shr	ecx, 24
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+4]
	shr	ebp, 16
	mov	edi, ebp
	xor	edi, 65280
	and	edi, ebp
	movzx	edi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edi, dword ptr [8*rdi + _ZN8CryptoPPL2TdE+1]
	mov	ebp, edi
	not	ebp
	and	ebp, 1114825859
	and	edi, -1114825860
	or	edi, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 1114825859
	and	ecx, -1114825860
	or	ecx, ebp
	xor	ecx, edi
	shr	ebx, 8
	mov	edi, ebx
	xor	edi, 16776960
	and	edi, ebx
	movzx	edi, byte ptr [rdi + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edi, dword ptr [8*rdi + _ZN8CryptoPPL2TdE+2]
	mov	ebp, ecx
	not	ebp
	and	ebp, 699715686
	and	ecx, -699715687
	or	ecx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, 699715686
	and	edi, -699715687
	or	edi, ebp
	xor	edi, ecx
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	eax, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	ecx, edi
	not	ecx
	and	ecx, -561806728
	and	edi, 561806727
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -561806728
	and	eax, 561806727
	or	eax, ecx
	xor	eax, edi
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	r9d, dword ptr [rsp + 36]
	add	r9d, 3
	mov	r8, qword ptr [rsp + 16]
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
	and	edi, 2042820761
	and	edx, -2042820762
	or	edx, edi
	mov	edi, esi
	not	edi
	and	edi, 2042820761
	and	esi, -2042820762
	or	esi, edi
	xor	esi, edx
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	mov	edx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	ecx, esi
	not	ecx
	and	ecx, 1234213306
	and	esi, -1234213307
	or	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1234213306
	and	edx, -1234213307
	or	edx, ecx
	xor	edx, esi
	mov	ecx, dword ptr [rsp + 68]
	neg	ecx
	mov	esi, 3
	sub	esi, ecx
	mov	r10, qword ptr [rsp + 16]
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
	and	edi, 1606383219
	and	ecx, -1606383220
	or	ecx, edi
	mov	edi, ebx
	not	edi
	and	edi, 1606383219
	and	ebx, -1606383220
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
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	dword ptr [r8 + 4*r9], eax
	mov	dword ptr [r10 + 4*rsi], edx
	mov	eax, dword ptr [rsp + 36]
	add	eax, 4
	mov	dword ptr [rsp + 80], eax 
	mov	eax, dword ptr [rsp + 68]
	add	eax, -4
	mov	dword ptr [rsp + 84], eax 
	mov	eax, 1635461925
	jmp	.LBB6_1
.LBB6_282:                              
	call	_ZN8CryptoPP8Rijndael4Base12FillEncTableEv
	mov	eax, -1011421894
	jmp	.LBB6_1
.LBB6_143:                              
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1032787318
	mov	edi, -1011421894
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -1032787318
.LBB6_144:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB6_1
.LBB6_146:                              
	cmp	byte ptr [rip + _ZN8CryptoPPL10s_TdFilledE], 0
	mov	eax, 1231027193
	mov	ecx, 1013556038
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_145:                              
	mov	eax, 2116071951
	jmp	.LBB6_1
.LBB6_262:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 24], al
	mov	eax, 528342624
	jmp	.LBB6_263
.LBB6_265:                              
	cmp	eax, 528342624
	jne	.LBB6_263

	mov	al, byte ptr [rsp + 24]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 526338746
	cmove	eax, r13d
	jmp	.LBB6_263
.LBB6_267:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB6_263:                              

	cmp	eax, -599217126
	je	.LBB6_267

	cmp	eax, 526338746
	jne	.LBB6_265

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	setne	byte ptr [rsp + 54]
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
	mov	edx, -443240964
	mov	esi, -471933118
.LBB6_141:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_269:                              
	mov	al, byte ptr [rsp + 54]
	test	al, al
	mov	eax, -601088015
	mov	ecx, -728273865
	cmovne	eax, ecx
.LBB6_1:                                






















	cmp	eax, -443240965
	jg	.LBB6_48

	cmp	eax, -1244692754
	jg	.LBB6_26

	cmp	eax, -1668984452
	jle	.LBB6_4

	cmp	eax, -1585320611
	jle	.LBB6_14

	cmp	eax, -1418847036
	jg	.LBB6_22

	cmp	eax, -1585320610
	je	.LBB6_136

	cmp	eax, -1454979134
	jne	.LBB6_1

	mov	al, byte ptr [rsp + 53]
	test	al, al
	mov	eax, 466955171
	mov	ecx, 241257903
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_48:                               
	cmp	eax, 1043907894
	jg	.LBB6_79

	cmp	eax, 241257902
	jle	.LBB6_50

	cmp	eax, 466955170
	jle	.LBB6_60

	cmp	eax, 783468500
	jg	.LBB6_76

	cmp	eax, 466955171
	je	.LBB6_121

	cmp	eax, 514787181
	jne	.LBB6_1

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
	mov	eax, -1827717575
	mov	edi, -1925711443
	cmove	eax, edi
	cmp	dword ptr [rip + y.21], 10
	setl	dl
	mov	esi, -1827717575
	jmp	.LBB6_144
.LBB6_26:                               
	cmp	eax, -835448925
	jle	.LBB6_27

	cmp	eax, -532867560
	jle	.LBB6_37

	cmp	eax, -471933119
	jg	.LBB6_45

	cmp	eax, -532867559
	je	.LBB6_139

	cmp	eax, -504321674
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rsp + 64]
	dec	eax
	mov	rcx, qword ptr [rsp + 8]
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
	or	edx, ecx
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	ecx, byte ptr [rcx + _ZN8CryptoPP8Rijndael4Base2SeE]
	shl	ecx, 8
	or	ecx, edx
	shr	eax, 24
	movzx	eax, byte ptr [rax + _ZN8CryptoPP8Rijndael4Base2SeE]
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	rax, qword ptr [rsp + 136] 
	mov	rdx, rax
	lea	rax, [rdx + 4]
	mov	qword ptr [rsp + 248], rax
	mov	eax, dword ptr [rdx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 208]
	shl	rcx, 2
	add	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 112], rcx
	mov	rcx, qword ptr [rsp + 112]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, 1911806138
	and	ecx, -1911806139
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1911806138
	and	eax, -1911806139
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 64]
	inc	ecx
	mov	rdx, qword ptr [rsp + 8]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, -1825017290
	and	ecx, 1825017289
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1825017290
	and	eax, 1825017289
	or	eax, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rsp + 64]
	neg	ecx
	mov	edx, 2
	sub	edx, ecx
	mov	rcx, qword ptr [rsp + 8]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, dword ptr [rsp + 64]
	add	ecx, 3
	mov	rdx, qword ptr [rsp + 8]
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rax, qword ptr [rsp + 112]
	add	rax, 16
	mov	rcx, qword ptr [rsp + 72]
	mov	rdx, qword ptr [rcx + 16]
	shl	rdx, 2
	add	rdx, qword ptr [rcx + 24]
	cmp	rax, rdx
	mov	eax, -1084285377
	mov	ecx, -157974503
	cmove	eax, ecx
	jmp	.LBB6_1
.LBB6_79:                               
	cmp	eax, 1725613526
	jle	.LBB6_80

	cmp	eax, 2035911071
	jg	.LBB6_94

	cmp	eax, 1996536814
	jne	.LBB6_91

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
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm,@function
_ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm: 
	.cfi_startproc

	push	rbp
.Lcfi31:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi32:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi33:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi34:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi35:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi36:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi37:
	.cfi_def_cfa_offset 64
.Lcfi38:
	.cfi_offset rbx, -56
.Lcfi39:
	.cfi_offset r12, -48
.Lcfi40:
	.cfi_offset r13, -40
.Lcfi41:
	.cfi_offset r14, -32
.Lcfi42:
	.cfi_offset r15, -24
.Lcfi43:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	movabs	r15, 4611686018427387903
	mov	eax, dword ptr [rip + x.28]
	mov	ecx, dword ptr [rip + y.29]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1311657358
	mov	ebp, -76912508
	mov	r13d, 417481784
	mov	r12d, -62752388
	jmp	.LBB7_1
.LBB7_3:                                
	cmp	eax, -62752388
	jne	.LBB7_1

	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rbx + 24]
	xor	r8d, r8d
	mov	rdi, rbx
	mov	rcx, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], r14
	mov	qword ptr [rbx + 8], r15
	mov	eax, dword ptr [rip + x.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 417481784
	cmove	eax, ebp
	cmp	dword ptr [rip + y.29], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	eax, 417481784
	je	.LBB7_9

	cmp	eax, 1311657358
	jne	.LBB7_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 417481784
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB7_1
.LBB7_9:                                
	mov	rdx, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rbx + 24]
	xor	r8d, r8d
	mov	rdi, rbx
	mov	rcx, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], r14
	mov	qword ptr [rbx + 8], r15
	mov	eax, -62752388
.LBB7_1:                                
	cmp	eax, 417481783
	jg	.LBB7_5

	cmp	eax, -76912508
	jne	.LBB7_3

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

	.section	.text._ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,"axG",@progbits,_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m,comdat
	.weak	_ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m 
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
	push	rax
.Lcfi50:
	.cfi_def_cfa_offset 64
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
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	ebp, edi
	mov	eax, 779523480
	mov	r13d, -689692231
	jmp	.LBB8_1
.LBB8_26:                               
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -859264532
	mov	esi, 1798517241
	cmove	eax, esi
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	edi, -859264532
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB8_1
.LBB8_28:                               
	mov	eax, 1798517241
	jmp	.LBB8_1
.LBB8_25:                               
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	mov	eax, -1879207205
	jmp	.LBB8_1
.LBB8_27:                               
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, r14
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, -1879207205
.LBB8_1:                                

	cmp	eax, 618812914
	jle	.LBB8_2

	cmp	eax, 900528088
	jg	.LBB8_17

	cmp	eax, 618812915
	je	.LBB8_26

	cmp	eax, 779523480
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	mov	ecx, -316881371
	jmp	.LBB8_13
.LBB8_15:                               
	cmp	ecx, -622221325
	jne	.LBB8_13

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 4], eax
	cmovge	ecx, edx
	jmp	.LBB8_13
.LBB8_20:                               
	cmp	ecx, 824315634
	je	.LBB8_23

	cmp	ecx, -316881371
	jne	.LBB8_13

	mov	al, byte ptr [rsp + 2]
	mov	cl, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 824315634
	mov	esi, -622221325
	cmovne	ecx, esi
	test	al, al
	mov	eax, 824315634
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB8_13
.LBB8_23:                               
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB8_13:                               

	cmp	ecx, -316881372
	jg	.LBB8_20

	cmp	ecx, -1717617973
	jne	.LBB8_15

	mov	eax, dword ptr [rsp + 4]
	cmp	eax, ebp
	mov	eax, 900528089
	mov	ecx, 618812915
	cmove	eax, ecx
	jmp	.LBB8_1
.LBB8_2:                                
	cmp	eax, -859264533
	jle	.LBB8_3

	cmp	eax, -859264532
	je	.LBB8_28

	cmp	eax, -689692231
	jne	.LBB8_1

	mov	al, byte ptr [rsp + 1]
	test	al, al
	mov	eax, -1879207205
	mov	ecx, -1679393695
	cmovne	eax, ecx
	jmp	.LBB8_1
.LBB8_17:                               
	cmp	eax, 900528089
	je	.LBB8_25

	cmp	eax, 1798517241
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -859264532
	cmovne	esi, r13d
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	r15, r12
	setne	byte ptr [rsp + 1]
	jmp	.LBB8_1
.LBB8_3:                                
	cmp	eax, -1679393695
	je	.LBB8_27

	cmp	eax, -1879207205
	jne	.LBB8_1

	add	rsp, 8
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

	.text
	.globl	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
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
	sub	rsp, 264
.Lcfi63:
	.cfi_def_cfa_offset 320
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
	mov	qword ptr [rsp + 160], rcx 
	mov	qword ptr [rsp + 152], rdx 
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, -823581312
	mov	r12b, -1
	mov	r13d, -1

	mov	qword ptr [rsp + 104], rcx 



	mov	qword ptr [rsp + 96], rcx 



	mov	qword ptr [rsp + 80], rcx 

	mov	qword ptr [rsp + 88], rcx 




	mov	qword ptr [rsp + 232], r14 
	mov	qword ptr [rsp + 224], r15 
	jmp	.LBB9_1
.LBB9_87:                               
	mov	eax, dword ptr [rip + _ZN8CryptoPPL2TeE+2040]
	mov	esi, dword ptr [rsp + 76]
	not	eax
	not	esi
	or	esi, eax
	movabs	rax, 1618350815115352349
	mov	rcx, rax
	not	eax
	or	eax, ecx
	not	esi
	and	esi, eax
	mov	ecx, dword ptr [rsp + 16]
	mov	r8d, ecx
	not	r8d
	mov	eax, esi
	not	eax
	mov	edx, r8d
	and	edx, 517205042
	and	ecx, -517205043
	or	ecx, edx
	mov	edx, eax
	and	edx, 517205042
	mov	edi, esi
	and	edi, -517205043
	or	edi, edx
	xor	edi, ecx
	or	r8d, eax
	not	r8d
	or	r8d, edi
	mov	dword ptr [rsp + 16], r8d
	mov	ecx, dword ptr [rsp + 20]
	mov	r9d, ecx
	not	r9d
	mov	edx, r9d
	and	edx, 62244728
	and	ecx, -62244729
	or	ecx, edx
	mov	edx, eax
	and	edx, 62244728
	mov	edi, esi
	and	edi, -62244729
	or	edi, edx
	xor	edi, ecx
	or	r9d, eax
	not	r9d
	or	r9d, edi
	mov	r10d, dword ptr [rsp + 28]
	mov	ecx, r10d
	and	ecx, esi
	xor	r10d, esi
	or	r10d, ecx
	mov	ecx, dword ptr [rsp + 24]
	mov	ebp, ecx
	not	ebp
	mov	edi, ebp
	and	edi, -1006589792
	and	ecx, 1006589791
	or	ecx, edi
	or	ebp, eax
	and	eax, -1006589792
	and	esi, 1006589791
	or	esi, eax
	xor	esi, ecx
	not	ebp
	or	ebp, esi
	lea	eax, [8*rbp]
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	edi, dword ptr [rcx + _ZN8CryptoPPL2TeE+4]
	mov	eax, dword ptr [rsp + 140]
	mov	ecx, eax
	not	ecx
	and	ecx, 1235327240
	and	eax, -1235327241
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 1235327240
	and	edi, -1235327241
	or	edi, ecx
	xor	edi, eax
	mov	eax, ebp
	shr	eax, 5
	and	eax, 2040
	mov	edx, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, dword ptr [rsp + 136]
	mov	esi, eax
	not	esi
	and	esi, edx
	not	edx
	and	edx, eax
	or	edx, esi
	mov	eax, ebp
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	ebx, dword ptr [rsp + 132]
	mov	esi, ebx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ebx
	or	eax, esi
	shr	ebp, 24
	mov	dword ptr [rsp + 24], ebp
	mov	ebx, dword ptr [8*rbp + _ZN8CryptoPPL2TeE+3]
	mov	ebp, dword ptr [rsp + 128]
	mov	esi, ebp
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, ebp
	or	ebx, esi
	lea	esi, [8*r10]
	mov	ebp, esi
	xor	ebp, -2048
	and	ebp, esi
	mov	esi, dword ptr [rbp + _ZN8CryptoPPL2TeE+4]
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	ecx, r10d
	shr	ecx, 5
	mov	edx, ecx
	xor	edx, 134215687
	and	edx, ecx
	mov	ebp, dword ptr [rdx + _ZN8CryptoPPL2TeE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, r10d
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	ecx, ebx
	not	ecx
	and	ecx, 1715358589
	and	ebx, -1715358590
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1715358589
	and	eax, -1715358590
	or	eax, ecx
	xor	eax, ebx
	shr	r10d, 24
	mov	dword ptr [rsp + 28], r10d
	mov	ebx, dword ptr [8*r10 + _ZN8CryptoPPL2TeE+3]
	mov	ecx, edi
	not	ecx
	and	ecx, 1228214208
	and	edi, -1228214209
	or	edi, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1228214208
	and	ebx, -1228214209
	or	ebx, ecx
	xor	ebx, edi
	lea	ecx, [8*r9]
	mov	edx, ecx
	xor	edx, -2048
	and	edx, ecx
	mov	edx, dword ptr [rdx + _ZN8CryptoPPL2TeE+4]
	mov	ecx, ebp
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, ebp
	or	edx, ecx
	mov	ecx, r9d
	shr	ecx, 5
	and	ecx, 2040
	mov	edi, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, r9d
	shr	eax, 13
	and	eax, 2040
	mov	ebp, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	eax, ebx
	not	eax
	and	eax, -2026004941
	and	ebx, 2026004940
	or	ebx, eax
	mov	eax, ebp
	not	eax
	and	eax, -2026004941
	and	ebp, 2026004940
	or	ebp, eax
	xor	ebp, ebx
	shr	r9d, 24
	mov	dword ptr [rsp + 20], r9d
	mov	ecx, dword ptr [8*r9 + _ZN8CryptoPPL2TeE+3]
	mov	eax, esi
	not	eax
	and	eax, -938552743
	and	esi, 938552742
	or	esi, eax
	mov	eax, ecx
	not	eax
	and	eax, -938552743
	and	ecx, 938552742
	or	ecx, eax
	xor	ecx, esi
	lea	eax, [8*r8]
	mov	esi, eax
	xor	esi, -2048
	and	esi, eax
	mov	esi, dword ptr [rsi + _ZN8CryptoPPL2TeE+4]
	mov	eax, edi
	not	eax
	and	eax, -637502823
	and	edi, 637502822
	or	edi, eax
	mov	eax, esi
	not	eax
	and	eax, -637502823
	and	esi, 637502822
	or	esi, eax
	xor	esi, edi
	mov	qword ptr [rsp + 104], rsi 
	mov	eax, r8d
	shr	eax, 5
	and	eax, 2040
	mov	esi, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	mov	qword ptr [rsp + 80], rsi 
	mov	eax, r8d
	shr	eax, 13
	mov	esi, eax
	xor	esi, 522247
	and	esi, eax
	mov	esi, dword ptr [rsi + _ZN8CryptoPPL2TeE+2]
	mov	eax, ecx
	not	eax
	and	eax, 1627041541
	and	ecx, -1627041542
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, 1627041541
	and	esi, -1627041542
	or	esi, eax
	xor	esi, ecx
	mov	qword ptr [rsp + 88], rsi 
	shr	r8d, 24
	mov	dword ptr [rsp + 16], r8d
	mov	ecx, dword ptr [8*r8 + _ZN8CryptoPPL2TeE+3]
	mov	eax, edx
	not	eax
	and	eax, -1517988976
	and	edx, 1517988975
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1517988976
	and	ecx, 1517988975
	or	ecx, eax
	xor	ecx, edx
	mov	qword ptr [rsp + 96], rcx 
	mov	rax, qword ptr [rsp + 208]
	mov	eax, dword ptr [rax + 16]
	shr	eax
	dec	eax
	mov	dword ptr [rsp + 124], eax 
	mov	eax, -1481333818
	mov	rcx, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 168], rcx 
	jmp	.LBB9_1
.LBB9_86:                               
	mov	eax, dword ptr [rsp + 52]
	mov	ecx, dword ptr [rax + _ZN8CryptoPPL2TeE]
	mov	eax, dword ptr [rsp + 76]
	not	eax
	not	ecx
	or	ecx, eax
	not	ecx
	mov	dword ptr [rsp + 72], ecx 
	xor	eax, eax
	sub	eax, dword ptr [rsp + 144]
	mov	ecx, dword ptr [rsp + 52]
	sub	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	mov	eax, -108679670
	jmp	.LBB9_1
.LBB9_90:                               
	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 59888073
	mov	rbp, r14
	jmp	.LBB9_91
.LBB9_96:                               
	cmp	ecx, 1802457641
	jne	.LBB9_91

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 551887934
	mov	edi, 841145377
	cmove	eax, edi
	cmp	dword ptr [rip + y.49], 10
	setl	dl
	mov	esi, 551887934
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
.LBB9_98:                               
	add	rbp, 4
	jmp	.LBB9_91
.LBB9_146:                              
	mov	cl, byte ptr [rsp + 15]
	mov	al, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 551887934
	mov	esi, 1802457641
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
.LBB9_91:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 841145376
	jg	.LBB9_95

	cmp	ecx, 59888073
	je	.LBB9_146

	cmp	ecx, 551887934
	jne	.LBB9_91

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 16], eax
	mov	eax, 1802457641
	jmp	.LBB9_98
.LBB9_95:                               
	cmp	ecx, 841145377
	jne	.LBB9_96

	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 59888073
	jmp	.LBB9_100
.LBB9_105:                              
	cmp	ecx, 1802457641
	jne	.LBB9_100

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rip + x.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 551887934
	mov	edi, 841145377
	cmove	eax, edi
	cmp	dword ptr [rip + y.49], 10
	setl	dl
	mov	esi, 551887934
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
.LBB9_107:                              
	add	rbp, 4
	jmp	.LBB9_100
.LBB9_147:                              
	mov	cl, byte ptr [rsp + 15]
	mov	al, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 551887934
	mov	esi, 1802457641
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 551887934
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
.LBB9_100:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 841145376
	jg	.LBB9_104

	cmp	ecx, 59888073
	je	.LBB9_147

	cmp	ecx, 551887934
	jne	.LBB9_100

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 20], eax
	mov	eax, 1802457641
	jmp	.LBB9_107
.LBB9_104:                              
	cmp	ecx, 841145377
	jne	.LBB9_105

	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 59888073
	jmp	.LBB9_109
.LBB9_114:                              
	cmp	eax, 1802457641
	jne	.LBB9_109

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.48]
	mov	edx, dword ptr [rip + y.49]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r13d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 551887934
	mov	ebx, 841145377
	cmovne	edi, ebx
	cmp	esi, r13d
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 28], eax
	cmovge	ecx, edi
.LBB9_116:                              
	add	rbp, 4
	jmp	.LBB9_109
.LBB9_148:                              
	mov	al, byte ptr [rsp + 15]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 551887934
	mov	esi, 1802457641
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB9_109:                              

	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 841145376
	jg	.LBB9_113

	cmp	eax, 59888073
	je	.LBB9_148

	cmp	eax, 551887934
	jne	.LBB9_109

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 28], eax
	mov	ecx, 1802457641
	jmp	.LBB9_116
.LBB9_113:                              
	cmp	eax, 841145377
	jne	.LBB9_114

	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 59888073
	jmp	.LBB9_118
.LBB9_123:                              
	cmp	eax, 1802457641
	jne	.LBB9_118

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.48]
	mov	edi, dword ptr [rip + y.49]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 551887934
	mov	esi, 841145377
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 24], eax
	cmovge	ecx, edx
.LBB9_125:                              
	add	rbp, 4
	jmp	.LBB9_118
.LBB9_149:                              
	mov	al, byte ptr [rsp + 15]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 551887934
	mov	esi, 1802457641
	cmovne	ecx, esi
	test	al, al
	mov	eax, 551887934
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
.LBB9_118:                              

	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 841145376
	jg	.LBB9_122

	cmp	eax, 59888073
	je	.LBB9_149

	cmp	eax, 551887934
	jne	.LBB9_118

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 24], eax
	mov	ecx, 1802457641
	jmp	.LBB9_125
.LBB9_122:                              
	cmp	eax, 841145377
	jne	.LBB9_123

	mov	rax, qword ptr [r15 + 48]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rsp + 16]
	mov	esi, edx
	not	esi
	and	esi, 634513457
	and	edx, -634513458
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 634513457
	and	ecx, -634513458
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 16], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	edx, dword ptr [rsp + 20]
	mov	esi, edx
	not	esi
	and	esi, 524721705
	and	edx, -524721706
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 524721705
	and	ecx, -524721706
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 20], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rsp + 28]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 28], ecx
	mov	eax, dword ptr [rax + 12]
	mov	ecx, dword ptr [rsp + 24]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 24], eax
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 14], al
	mov	eax, -971848300
	jmp	.LBB9_127
.LBB9_134:                              
	cmp	eax, 1680332589
	je	.LBB9_139

	cmp	eax, 1906642695
	jne	.LBB9_127

	mov	eax, 581691265
	jmp	.LBB9_127
.LBB9_137:                              
	mov	al, byte ptr [rsp + 14]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 581691265
	mov	ecx, -189750550
	cmove	eax, ecx
	jmp	.LBB9_127
.LBB9_138:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1680332589
	mov	esi, 1906642695
.LBB9_132:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB9_127
.LBB9_139:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -609029914
.LBB9_127:                              

	cmp	eax, 581691264
	jg	.LBB9_133

	cmp	eax, -971848300
	je	.LBB9_137

	cmp	eax, -609029914
	je	.LBB9_138

	cmp	eax, -189750550
	jne	.LBB9_127

	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1680332589
	mov	esi, -609029914
	jmp	.LBB9_132
.LBB9_133:                              
	cmp	eax, 581691265
	jne	.LBB9_134

	mov	dword ptr [rsp + 32], 0
	mov	eax, dword ptr [rsp + 32]
	mov	eax, 1151567587
	jmp	.LBB9_1
.LBB9_85:                               
	mov	eax, -108679670
	mov	dword ptr [rsp + 68], 0 
	mov	ecx, dword ptr [rsp + 148]
	mov	dword ptr [rsp + 72], ecx 
	jmp	.LBB9_1
.LBB9_141:                              
	mov	eax, 1701539689
	jmp	.LBB9_1
.LBB9_88:                               
	mov	r11, qword ptr [rsp + 168] 
	mov	r8d, dword ptr [r11]
	mov	r9d, dword ptr [r11 + 4]
	mov	edx, dword ptr [r11 + 8]
	mov	esi, dword ptr [r11 + 12]
	mov	rdi, qword ptr [rsp + 80] 
	lea	eax, [8*rdi]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, r8d
	not	r8d
	and	r8d, eax
	or	r8d, ecx
	mov	eax, edi
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	mov	eax, edi
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, -1302780891
	and	eax, 1302780890
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1302780891
	and	edx, 1302780890
	or	edx, ecx
	xor	edx, eax
	shr	edi, 24
	mov	eax, dword ptr [8*rdi + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	rdi, qword ptr [rsp + 88] 
	lea	eax, [8*rdi]
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	eax, edi
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+2]
	mov	ecx, eax
	not	ecx
	and	ecx, 518853543
	and	eax, -518853544
	or	eax, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, 518853543
	and	r8d, -518853544
	or	r8d, ecx
	xor	r8d, eax
	mov	eax, edi
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, -1884466575
	and	eax, 1884466574
	or	eax, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, -1884466575
	and	r9d, 1884466574
	or	r9d, ecx
	xor	r9d, eax
	shr	edi, 24
	mov	eax, dword ptr [8*rdi + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	rdi, qword ptr [rsp + 96] 
	lea	eax, [8*rdi]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, 322943175
	and	eax, -322943176
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 322943175
	and	edx, -322943176
	or	edx, ecx
	xor	edx, eax
	mov	eax, edi
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	eax, edi
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, r8d
	not	r8d
	and	r8d, eax
	or	r8d, ecx
	shr	edi, 24
	mov	eax, dword ptr [8*rdi + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	mov	rdi, qword ptr [rsp + 104] 
	lea	eax, [8*rdi]
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	mov	dword ptr [rsp + 20], r9d
	mov	eax, edi
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	ecx, eax
	not	ecx
	and	ecx, -1246840391
	and	eax, 1246840390
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1246840391
	and	edx, 1246840390
	or	edx, ecx
	xor	edx, eax
	mov	eax, edi
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, 1340092020
	and	eax, -1340092021
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1340092020
	and	esi, -1340092021
	or	esi, ecx
	xor	esi, eax
	shr	edi, 24
	mov	eax, dword ptr [8*rdi + _ZN8CryptoPPL2TeE+4]
	mov	ecx, eax
	not	ecx
	and	ecx, -633639088
	and	eax, 633639087
	or	eax, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, -633639088
	and	r8d, 633639087
	or	r8d, ecx
	xor	r8d, eax
	mov	dword ptr [rsp + 16], r8d
	mov	ebx, dword ptr [r11 + 16]
	mov	ebp, dword ptr [r11 + 20]
	mov	r10d, dword ptr [r11 + 24]
	mov	eax, dword ptr [r11 + 28]
	lea	ecx, [8*rsi]
	mov	edi, ecx
	xor	edi, -2048
	and	edi, ecx
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TeE+3]
	mov	edi, ecx
	not	edi
	and	edi, -986895330
	and	ecx, 986895329
	or	ecx, edi
	mov	edi, ebx
	not	edi
	and	edi, -986895330
	and	ebx, 986895329
	or	ebx, edi
	xor	ebx, ecx
	mov	ecx, esi
	shr	ecx, 5
	mov	edi, ecx
	xor	edi, 134215687
	and	edi, ecx
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TeE+2]
	mov	edi, ecx
	not	edi
	and	edi, ebp
	not	ebp
	and	ebp, ecx
	or	ebp, edi
	mov	ecx, esi
	shr	ecx, 13
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	edi, ecx
	not	edi
	and	edi, r10d
	not	r10d
	and	r10d, ecx
	or	r10d, edi
	shr	esi, 24
	mov	dword ptr [rsp + 24], esi
	mov	ecx, dword ptr [8*rsi + _ZN8CryptoPPL2TeE+4]
	mov	esi, ecx
	not	esi
	and	esi, -1050900091
	and	ecx, 1050900090
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, -1050900091
	and	eax, 1050900090
	or	eax, esi
	xor	eax, ecx
	lea	ecx, [8*rdx]
	and	ecx, 2040
	mov	ecx, dword ptr [rcx + _ZN8CryptoPPL2TeE+3]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	eax, edx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	esi, ebx
	not	esi
	and	esi, 1683471745
	and	ebx, -1683471746
	or	ebx, esi
	mov	esi, eax
	not	esi
	and	esi, 1683471745
	and	eax, -1683471746
	or	eax, esi
	xor	eax, ebx
	mov	esi, edx
	shr	esi, 13
	mov	edi, esi
	xor	edi, 522247
	and	edi, esi
	mov	ebx, dword ptr [rdi + _ZN8CryptoPPL2TeE+1]
	mov	esi, ebp
	not	esi
	and	esi, -1478478792
	and	ebp, 1478478791
	or	ebp, esi
	mov	esi, ebx
	not	esi
	and	esi, -1478478792
	and	ebx, 1478478791
	or	ebx, esi
	xor	ebx, ebp
	shr	edx, 24
	mov	dword ptr [rsp + 28], edx
	mov	edx, dword ptr [8*rdx + _ZN8CryptoPPL2TeE+4]
	mov	esi, r10d
	not	esi
	and	esi, -1252489057
	and	r10d, 1252489056
	or	r10d, esi
	mov	esi, edx
	not	esi
	and	esi, -1252489057
	and	edx, 1252489056
	or	edx, esi
	xor	edx, r10d
	lea	esi, [8*r9]
	mov	edi, esi
	xor	edi, -2048
	and	edi, esi
	mov	edi, dword ptr [rdi + _ZN8CryptoPPL2TeE+3]
	mov	esi, edx
	not	esi
	and	esi, edi
	not	edi
	and	edi, edx
	or	edi, esi
	mov	edx, r9d
	shr	edx, 5
	and	edx, 2040
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TeE+2]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	ecx, r9d
	shr	ecx, 13
	and	ecx, 2040
	mov	edx, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	ecx, eax
	not	ecx
	and	ecx, 614379970
	and	eax, -614379971
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 614379970
	and	edx, -614379971
	or	edx, ecx
	xor	edx, eax
	shr	r9d, 24
	mov	dword ptr [rsp + 20], r9d
	mov	eax, dword ptr [8*r9 + _ZN8CryptoPPL2TeE+4]
	mov	ecx, ebx
	not	ecx
	and	ecx, 2039073466
	and	ebx, -2039073467
	or	ebx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 2039073466
	and	eax, -2039073467
	or	eax, ecx
	xor	eax, ebx
	lea	ecx, [8*r8]
	mov	ebp, ecx
	xor	ebp, -2048
	and	ebp, ecx
	mov	ecx, dword ptr [rbp + _ZN8CryptoPPL2TeE+3]
	mov	ebp, eax
	not	ebp
	and	ebp, -1049434908
	and	eax, 1049434907
	or	eax, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, -1049434908
	and	ecx, 1049434907
	or	ecx, ebp
	xor	ecx, eax
	mov	dword ptr [rsp + 36], ecx
	mov	eax, r8d
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TeE+2]
	mov	ecx, edi
	not	ecx
	and	ecx, -1721890992
	and	edi, 1721890991
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1721890992
	and	eax, 1721890991
	or	eax, ecx
	xor	eax, edi
	mov	dword ptr [rsp + 40], eax
	mov	eax, r8d
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TeE+1]
	mov	ecx, esi
	not	ecx
	and	ecx, 1364706680
	and	esi, -1364706681
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1364706680
	and	eax, -1364706681
	or	eax, ecx
	xor	eax, esi
	mov	dword ptr [rsp + 44], eax
	shr	r8d, 24
	mov	dword ptr [rsp + 16], r8d
	mov	eax, dword ptr [8*r8 + _ZN8CryptoPPL2TeE+4]
	mov	ecx, edx
	not	ecx
	and	ecx, 393298147
	and	edx, -393298148
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 393298147
	and	eax, -393298148
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [rsp + 48], eax
	add	r11, 32
	mov	qword ptr [rsp + 56], r11
	dec	dword ptr [rsp + 124]   
	mov	eax, -1481333818
	mov	ecx, 1311106558
	cmove	eax, ecx
	mov	ecx, dword ptr [rsp + 36]
	mov	qword ptr [rsp + 96], rcx 
	mov	ecx, dword ptr [rsp + 40]
	mov	qword ptr [rsp + 88], rcx 
	mov	ecx, dword ptr [rsp + 44]
	mov	qword ptr [rsp + 80], rcx 
	mov	ecx, dword ptr [rsp + 48]
	mov	qword ptr [rsp + 104], rcx 
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 168], rcx 
	jmp	.LBB9_1
.LBB9_89:                               
	mov	eax, dword ptr [rsp + 40]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	movzx	ecx, byte ptr [8*rcx + _ZN8CryptoPPL2TeE+1]
	shl	ecx, 24
	mov	eax, dword ptr [rsp + 40]
	movzx	edx, ah  
	mov	esi, eax
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65280
	and	edi, esi
	shr	eax, 24
	movzx	r8d, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	movzx	r12d, byte ptr [8*rdi + _ZN8CryptoPPL2TeE+1]
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 120], eax 
	mov	eax, dword ptr [rsp + 36]
	mov	ebp, 255
	and	eax, ebp
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 116], eax 
	mov	eax, dword ptr [rsp + 36]
	mov	edx, eax
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16776960
	and	esi, edx
	movzx	edx, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	shl	edx, 16
	or	edx, ecx
	mov	ecx, eax
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65280
	and	esi, ecx
	shr	eax, 24
	movzx	ecx, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	movzx	r15d, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	eax, dword ptr [rsp + 48]
	mov	esi, eax
	xor	esi, -256
	and	esi, eax
	movzx	r14d, byte ptr [8*rsi + _ZN8CryptoPPL2TeE+1]
	mov	ebx, dword ptr [rsp + 48]
	movzx	edi, bh  
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	shl	eax, 8
	or	eax, edx
	shr	ebx, 24
	movzx	esi, byte ptr [8*rbx + _ZN8CryptoPPL2TeE+1]
	movzx	r13d, byte ptr [8*rdi + _ZN8CryptoPPL2TeE+1]
	mov	edx, dword ptr [rsp + 44]
	and	edx, ebp
	movzx	edx, byte ptr [8*rdx + _ZN8CryptoPPL2TeE+1]
	mov	ebp, dword ptr [rsp + 44]
	mov	ebx, ebp
	shr	ebx, 8
	mov	edi, ebx
	xor	edi, 16776960
	and	edi, ebx
	mov	ebx, ebp
	shr	ebp, 24
	movzx	ebp, byte ptr [8*rbp + _ZN8CryptoPPL2TeE+1]
	or	ebp, eax
	shl	r8d, 16
	shl	ecx, 8
	or	ecx, r8d
	mov	eax, ecx
	not	eax
	and	eax, 847126488
	and	ecx, 8511488
	or	ecx, eax
	mov	eax, esi
	not	eax
	and	eax, 847126488
	and	esi, 39
	or	esi, eax
	shr	ebx, 16
	movzx	eax, bl
	movzx	ebx, byte ptr [8*rdi + _ZN8CryptoPPL2TeE+1]
	movzx	eax, byte ptr [8*rax + _ZN8CryptoPPL2TeE+1]
	mov	dword ptr [rsp + 112], eax 
	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 248], rax
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 256], rax
	shl	edx, 24
	xor	esi, ecx
	mov	eax, esi
	and	eax, edx
	xor	esi, edx
	or	esi, eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	not	ecx
	and	ecx, 158428372
	and	eax, -158428373
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 158428372
	and	esi, -158428373
	or	esi, ecx
	xor	esi, eax
	lea	rdi, [rsp + 248]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	shl	r14d, 24
	shl	ebx, 16
	shl	r12d, 8
	mov	ecx, r12d
	not	ecx
	mov	edx, r15d
	not	edx
	and	ecx, -2020882490
	and	r12d, 14336
	or	r12d, ecx
	and	edx, -2020882490
	and	r15d, 57
	or	r15d, edx
	xor	r15d, r12d
	mov	r12b, -1
	mov	esi, r15d
	not	esi
	mov	ecx, r14d
	not	ecx
	mov	edx, esi
	and	edx, -27413976
	and	r15d, 19927
	or	r15d, edx
	or	esi, ecx
	and	ecx, -27413976
	and	r14d, 16777216
	or	r14d, ecx
	xor	r14d, r15d
	mov	r15, qword ptr [rsp + 224] 
	not	esi
	or	esi, r14d
	mov	r14, qword ptr [rsp + 232] 
	mov	ecx, esi
	and	ecx, ebx
	xor	esi, ebx
	or	esi, ecx
	mov	rcx, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, -837496659
	and	ecx, 837496658
	or	ecx, edx
	mov	edx, esi
	not	edx
	and	edx, -837496659
	and	esi, 837496658
	or	esi, edx
	xor	esi, ecx
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rsp + 116] 
	shl	esi, 24
	add	esi, dword ptr [rsp + 120] 
	shl	r13d, 16
	mov	edi, dword ptr [rsp + 112] 
	shl	edi, 8
	mov	ecx, esi
	not	ecx
	mov	edx, r13d
	not	edx
	and	ecx, -997294917
	and	esi, 989855812
	or	esi, ecx
	and	edx, -997294917
	and	r13d, 7405568
	or	r13d, edx
	xor	r13d, esi
	mov	ecx, r13d
	mov	edx, edi
	and	ecx, edx
	xor	r13d, edx
	or	r13d, ecx
	mov	rcx, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, -1020933935
	and	ecx, 1020933934
	or	ecx, edx
	mov	edx, r13d
	not	edx
	and	edx, -1020933935
	and	r13d, 1020933934
	or	r13d, edx
	xor	r13d, ecx
	mov	rdi, rax
	mov	esi, r13d
	mov	r13d, -1
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	rcx, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, 942218962
	and	ecx, -942218963
	or	ecx, edx
	mov	edx, ebp
	not	edx
	and	edx, 942218962
	and	ebp, -942218963
	or	ebp, edx
	xor	ebp, ecx
	mov	rdi, rax
	mov	esi, ebp
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rsp + 200]
	mov	rax, qword ptr [rsp + 192]
	mov	rax, qword ptr [rsp + 184]
	mov	rax, qword ptr [rsp + 176]
	mov	eax, -1289115934
	jmp	.LBB9_1
.LBB9_33:                               
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 14], al
	mov	eax, 528342624
	jmp	.LBB9_34
.LBB9_36:                               
	cmp	eax, 528342624
	jne	.LBB9_34

	mov	al, byte ptr [rsp + 14]
	not	al
	or	al, -2
	cmp	al, r12b
	mov	eax, 526338746
	mov	ecx, -599217126
	cmove	eax, ecx
	jmp	.LBB9_34
.LBB9_38:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB9_34:                               

	cmp	eax, -599217126
	je	.LBB9_38

	cmp	eax, 526338746
	jne	.LBB9_36

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	eax, -1517198541
	mov	ecx, 321768115
	cmove	eax, ecx
.LBB9_1:                                











	cmp	eax, -71717943
	jg	.LBB9_17

	cmp	eax, -913090717
	jg	.LBB9_10

	cmp	eax, -1481333819
	jg	.LBB9_7

	cmp	eax, -1571167968
	je	.LBB9_87

	cmp	eax, -1517198541
	jne	.LBB9_1

	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 152] 
	mov	rcx, qword ptr [rsp + 160] 
	call	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, -1289115934
	jmp	.LBB9_1
.LBB9_17:                               
	cmp	eax, 324690771
	jle	.LBB9_18

	cmp	eax, 1311106557
	jg	.LBB9_30

	cmp	eax, 324690772
	je	.LBB9_86

	cmp	eax, 1151567587
	jne	.LBB9_1

	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 176]
	lea	rax, [rsp + 20]
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 184]
	lea	rax, [rsp + 28]
	mov	qword ptr [rsp + 192], rax
	mov	rax, qword ptr [rsp + 192]
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 200], rax
	mov	rax, qword ptr [rsp + 200]
	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 59888073
	mov	rbp, r14
	jmp	.LBB9_26
.LBB9_41:                               
	cmp	ecx, 1802457641
	jne	.LBB9_26

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 551887934
	mov	edi, 841145377
	cmove	eax, edi
	cmp	dword ptr [rip + y.49], 10
	setl	dl
	mov	esi, 551887934
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
.LBB9_43:                               
	add	rbp, 4
	jmp	.LBB9_26
.LBB9_142:                              
	mov	cl, byte ptr [rsp + 15]
	mov	al, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 551887934
	mov	esi, 1802457641
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 551887934
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
.LBB9_26:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 841145376
	jg	.LBB9_40

	cmp	ecx, 59888073
	je	.LBB9_142

	cmp	ecx, 551887934
	jne	.LBB9_26

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 16], eax
	mov	eax, 1802457641
	jmp	.LBB9_43
.LBB9_40:                               
	cmp	ecx, 841145377
	jne	.LBB9_41

	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 59888073
	jmp	.LBB9_45
.LBB9_50:                               
	cmp	eax, 1802457641
	jne	.LBB9_45

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.48]
	mov	edx, dword ptr [rip + y.49]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r13d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 551887934
	mov	ebx, 841145377
	cmovne	edi, ebx
	cmp	esi, r13d
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 20], eax
	cmovge	ecx, edi
.LBB9_52:                               
	add	rbp, 4
	jmp	.LBB9_45
.LBB9_143:                              
	mov	al, byte ptr [rsp + 15]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 551887934
	mov	esi, 1802457641
	cmovne	ecx, esi
	test	al, al
	mov	eax, 551887934
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
.LBB9_45:                               

	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 841145376
	jg	.LBB9_49

	cmp	eax, 59888073
	je	.LBB9_143

	cmp	eax, 551887934
	jne	.LBB9_45

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 20], eax
	mov	ecx, 1802457641
	jmp	.LBB9_52
.LBB9_49:                               
	cmp	eax, 841145377
	jne	.LBB9_50

	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 59888073
	jmp	.LBB9_54
.LBB9_59:                               
	cmp	eax, 1802457641
	jne	.LBB9_54

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.48]
	mov	edi, dword ptr [rip + y.49]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 551887934
	mov	esi, 841145377
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 28], eax
	cmovge	ecx, edx
.LBB9_61:                               
	add	rbp, 4
	jmp	.LBB9_54
.LBB9_144:                              
	mov	al, byte ptr [rsp + 15]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 551887934
	mov	esi, 1802457641
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB9_54:                               

	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 841145376
	jg	.LBB9_58

	cmp	eax, 59888073
	je	.LBB9_144

	cmp	eax, 551887934
	jne	.LBB9_54

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 28], eax
	mov	ecx, 1802457641
	jmp	.LBB9_61
.LBB9_58:                               
	cmp	eax, 841145377
	jne	.LBB9_59

	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 59888073
	jmp	.LBB9_63
.LBB9_68:                               
	cmp	ecx, 1802457641
	jne	.LBB9_63

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 551887934
	mov	edi, 841145377
	cmove	eax, edi
	cmp	dword ptr [rip + y.49], 10
	setl	dl
	mov	esi, 551887934
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
.LBB9_70:                               
	add	rbp, 4
	jmp	.LBB9_63
.LBB9_145:                              
	mov	cl, byte ptr [rsp + 15]
	mov	al, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 551887934
	mov	esi, 1802457641
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 551887934
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
.LBB9_63:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 841145376
	jg	.LBB9_67

	cmp	ecx, 59888073
	je	.LBB9_145

	cmp	ecx, 551887934
	jne	.LBB9_63

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	esi, eax
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 24], eax
	mov	eax, 1802457641
	jmp	.LBB9_70
.LBB9_67:                               
	cmp	ecx, 841145377
	jne	.LBB9_68

	mov	qword ptr [rsp + 208], r15
	mov	rax, qword ptr [rsp + 208]
	mov	rax, qword ptr [rax + 48]
	mov	ecx, dword ptr [rax]
	mov	edx, dword ptr [rsp + 16]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 16], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	edx, dword ptr [rsp + 20]
	mov	esi, edx
	not	esi
	and	esi, 1511928492
	and	edx, -1511928493
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1511928492
	and	ecx, -1511928493
	or	ecx, esi
	xor	ecx, edx
	mov	dword ptr [rsp + 20], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	edx, dword ptr [rsp + 28]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 28], ecx
	mov	ecx, dword ptr [rax + 12]
	mov	edx, dword ptr [rsp + 24]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	dword ptr [rsp + 24], ecx
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rsp + 128], ecx
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rsp + 132], ecx
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rsp + 136], ecx
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rsp + 140], ecx
	add	rax, 32
	mov	qword ptr [rsp + 240], rax
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 14], al
	mov	eax, -971848300
	jmp	.LBB9_72
.LBB9_78:                               
	cmp	eax, 1680332589
	je	.LBB9_83

	cmp	eax, 1906642695
	jne	.LBB9_72

	mov	eax, 581691265
	jmp	.LBB9_72
.LBB9_81:                               
	mov	al, byte ptr [rsp + 14]
	not	al
	or	al, -2
	cmp	al, r12b
	mov	eax, 581691265
	mov	ecx, -189750550
	cmove	eax, ecx
	jmp	.LBB9_72
.LBB9_82:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.52]
	mov	ecx, dword ptr [rip + y.53]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1680332589
	mov	edi, 1906642695
	cmovne	esi, edi
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_72
.LBB9_83:                               
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -609029914
.LBB9_72:                               

	cmp	eax, 581691264
	jg	.LBB9_77

	cmp	eax, -971848300
	je	.LBB9_81

	cmp	eax, -609029914
	je	.LBB9_82

	cmp	eax, -189750550
	jne	.LBB9_72

	mov	eax, dword ptr [rip + x.52]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1680332589
	mov	edi, -609029914
	cmove	eax, edi
	cmp	dword ptr [rip + y.53], 10
	setl	dl
	mov	esi, 1680332589
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_72
.LBB9_77:                               
	cmp	eax, 581691265
	jne	.LBB9_78

	mov	eax, dword ptr [rip + _ZN8CryptoPP15g_cacheLineSizeE]
	mov	dword ptr [rsp + 144], eax
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 216]
	mov	dword ptr [rsp + 32], 0
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 148], eax
	mov	eax, dword ptr [rip + x.42]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -342769918
	mov	edi, -71717942
	cmove	eax, edi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	esi, -342769918
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_1
.LBB9_10:                               
	cmp	eax, -342769919
	jle	.LBB9_11

	cmp	eax, -342769918
	je	.LBB9_90

	cmp	eax, -108679670
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 72] 
	mov	dword ptr [rsp + 76], eax
	mov	eax, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rsp + 52]
	cmp	eax, 2048
	mov	eax, -1571167968
	mov	ecx, 324690772
	cmovb	eax, ecx
	jmp	.LBB9_1
.LBB9_18:                               
	cmp	eax, -71717942
	je	.LBB9_85

	cmp	eax, -69305560
	je	.LBB9_141

	cmp	eax, 321768115
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.42]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, -342769918
	mov	esi, 1151567587
	cmove	eax, esi
	cmp	dword ptr [rip + y.43], 10
	setl	dl
	mov	edi, -342769918
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB9_1
.LBB9_7:                                
	cmp	eax, -1481333818
	je	.LBB9_88

	cmp	eax, -1289115934
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.42]
	mov	ecx, dword ptr [rip + y.43]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -69305560
	mov	esi, 1701539689
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB9_1
.LBB9_30:                               
	cmp	eax, 1311106558
	je	.LBB9_89

	cmp	eax, 1701539689
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.42]
	mov	ecx, dword ptr [rip + y.43]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -69305560
	mov	edi, -913090716
	cmovne	esi, edi
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_11:                               
	cmp	eax, -823581312
	je	.LBB9_33

	cmp	eax, -913090716
	jne	.LBB9_1

	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end9-_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	sub	rsp, 40
.Lcfi76:
	.cfi_def_cfa_offset 96
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
	mov	r12d, r9d
	mov	rbp, r8
	mov	rbx, rcx
	mov	r13, rdx
	mov	r15, rsi
	mov	r14, rdi
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 24], rax 
	mov	ecx, 687260559


	jmp	.LBB10_1
.LBB10_8:                               
	cmp	ecx, 687260559
	jne	.LBB10_1

	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 15], al
	mov	eax, 528342624
	jmp	.LBB10_10
.LBB10_2:                               
	cmp	ecx, -796667483
	je	.LBB10_20

	cmp	ecx, -205849920
	je	.LBB10_22

	cmp	ecx, -13029780
	jne	.LBB10_1

	mov	rdi, qword ptr [r14 + 48]
	mov	esi, dword ptr [r14 + 16]
	mov	dword ptr [rsp], r12d
	mov	rdx, r15
	mov	rcx, r13
	mov	r8, rbx
	mov	r9, rbp
	call	_ZN8CryptoPP40Rijndael_Enc_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	qword ptr [rsp + 16], rax 
	mov	ecx, 46665214
	jmp	.LBB10_1
.LBB10_12:                              
	cmp	eax, 528342624
	jne	.LBB10_10

	mov	al, byte ptr [rsp + 15]
	not	al
	or	al, -2
	mov	cl, -1
	cmp	al, cl
	mov	eax, 526338746
	mov	ecx, -599217126
	cmove	eax, ecx
	jmp	.LBB10_10
.LBB10_17:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB10_10:                              

	cmp	eax, -599217126
	je	.LBB10_17

	cmp	eax, 526338746
	jne	.LBB10_12

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	mov	ecx, -13029780
	mov	eax, 2083461876
	cmove	ecx, eax
	jmp	.LBB10_1
.LBB10_14:                              
	cmp	ecx, 1005601894
	je	.LBB10_19

	cmp	ecx, 2083461876
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.44]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -205849920
	mov	edi, 1005601894
	cmove	ecx, edi
	cmp	dword ptr [rip + y.45], 10
	setl	al
	mov	esi, -205849920
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB10_1
.LBB10_20:                              
	mov	ecx, 46665214
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 16], rax 
	jmp	.LBB10_1
.LBB10_22:                              
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, r15
	mov	rdx, r13
	mov	rcx, rbx
	mov	r8, rbp
	mov	r9d, r12d
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	ecx, 1005601894
	jmp	.LBB10_1
.LBB10_19:                              
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, r15
	mov	rdx, r13
	mov	rcx, rbx
	mov	r8, rbp
	mov	r9d, r12d
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	ecx, dword ptr [rip + x.44]
	mov	edx, dword ptr [rip + y.45]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	r8d, -1
	cmp	esi, r8d
	sete	cl
	cmp	edx, 10
	mov	r9, rbx
	setl	bl
	xor	bl, cl
	mov	edi, -205849920
	mov	ebx, -796667483
	cmovne	edi, ebx
	cmp	esi, r8d
	mov	ecx, edi
	cmove	ecx, ebx
	mov	rbx, r9
	cmp	edx, 10
	mov	qword ptr [rsp + 32], rax
	cmovge	ecx, edi
.LBB10_1:                               

	cmp	ecx, 46665213
	jle	.LBB10_2

	cmp	ecx, 1005601893
	jg	.LBB10_14

	cmp	ecx, 46665214
	jne	.LBB10_8

	mov	rax, qword ptr [rsp + 16] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end10-_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_,"axG",@progbits,_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_,comdat
	.weak	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_ 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_,@function
_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_: 
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
	push	rax
.Lcfi89:
	.cfi_def_cfa_offset 64
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
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.48]
	mov	ecx, dword ptr [rip + y.49]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 59888073
	mov	r15d, 1802457641
	mov	r13d, 551887934
	mov	r12d, -1
	mov	ebp, 841145377
	jmp	.LBB11_1
.LBB11_6:                               
	cmp	ecx, 1802457641
	jne	.LBB11_1

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	rdx, qword ptr [rbx]
	xor	edi, edi
	mov	esi, eax
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r14], eax
	add	qword ptr [rbx], 4
	mov	eax, dword ptr [rip + x.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 551887934
	cmove	eax, ebp
	cmp	dword ptr [rip + y.49], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB11_1
.LBB11_9:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 551887934
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r15d
.LBB11_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 841145376
	jg	.LBB11_5

	cmp	ecx, 59888073
	je	.LBB11_9

	cmp	ecx, 551887934
	jne	.LBB11_1

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	rdx, qword ptr [rbx]
	xor	edi, edi
	mov	esi, eax
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r14], eax
	add	qword ptr [rbx], 4
	mov	eax, 1802457641
	jmp	.LBB11_1
.LBB11_5:                               
	cmp	ecx, 841145377
	jne	.LBB11_6

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_, .Lfunc_end11-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_,"axG",@progbits,_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_,comdat
	.weak	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_ 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_,@function
_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_: 
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
	push	rbx
.Lcfi99:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi100:
	.cfi_def_cfa_offset 64
.Lcfi101:
	.cfi_offset rbx, -40
.Lcfi102:
	.cfi_offset r14, -32
.Lcfi103:
	.cfi_offset r15, -24
.Lcfi104:
	.cfi_offset rbp, -16
	mov	r15d, esi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r14d, -1
	cmp	edx, r14d
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 1701948788
	jmp	.LBB12_1
.LBB12_2:                               
	cmp	eax, -1039944197
	jg	.LBB12_8

	cmp	eax, -1616537480
	je	.LBB12_32

	cmp	eax, -1082987078
	jne	.LBB12_1

	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1039944196
	mov	esi, -1039944196
	jne	.LBB12_7

	mov	esi, 1214914093
.LBB12_7:                               
	cmp	edx, r14d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB12_1
.LBB12_16:                              
	cmp	eax, 982732481
	je	.LBB12_30

	cmp	eax, 1105239501
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1082987078
	mov	eax, -1082987078
	jne	.LBB12_20

	mov	eax, 1214914093
.LBB12_20:                              
	test	edx, edx
	je	.LBB12_22

	mov	esi, eax
.LBB12_22:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB12_1
.LBB12_8:                               
	cmp	eax, -1039944196
	je	.LBB12_31

	cmp	eax, -440247796
	jne	.LBB12_1

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	rdx, qword ptr [rbp + 8]
	mov	qword ptr [rsp + 8], rbp
	mov	rcx, qword ptr [rsp + 8]
	mov	r8, qword ptr [rcx]
	xor	edi, edi
	mov	esi, eax
	mov	ecx, r15d
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rbp + 8], 4
	mov	eax, dword ptr [rip + x.56]
	mov	ecx, dword ptr [rip + y.57]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 982732481
	mov	eax, 982732481
	jne	.LBB12_12

	mov	eax, -1616537480
.LBB12_12:                              
	test	esi, esi
	je	.LBB12_14

	mov	edx, eax
.LBB12_14:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 16], rcx
	cmovl	eax, edx
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 7]
	jmp	.LBB12_1
.LBB12_33:                              
	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, -1082987078
	jmp	.LBB12_1
.LBB12_27:                              
	mov	cl, byte ptr [rsp + 5]
	mov	dl, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -440247796
	mov	esi, -440247796
	jne	.LBB12_29

	mov	esi, -1616537480
.LBB12_29:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB12_1
.LBB12_32:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	r8, qword ptr [rbp]
	mov	rdx, qword ptr [rbp + 8]
	xor	edi, edi
	mov	esi, eax
	mov	ecx, r15d
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rbp + 8], 4
	mov	eax, -440247796
	jmp	.LBB12_1
.LBB12_30:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1105239501
	jne	.LBB12_1
.LBB12_31:                              
	mov	eax, 1405923634
.LBB12_1:                               
	cmp	eax, 982732480
	jle	.LBB12_2

	cmp	eax, 1214914092
	jle	.LBB12_16

	cmp	eax, 1214914093
	je	.LBB12_33

	cmp	eax, 1701948788
	je	.LBB12_27

	cmp	eax, 1405923634
	jne	.LBB12_1

	mov	rax, rbp
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_, .Lfunc_end12-_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end13:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end13-_ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi105:
	.cfi_def_cfa_offset 16
.Lcfi106:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi107:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 344
.Lcfi108:
	.cfi_offset rbx, -56
.Lcfi109:
	.cfi_offset r12, -48
.Lcfi110:
	.cfi_offset r13, -40
.Lcfi111:
	.cfi_offset r14, -32
.Lcfi112:
	.cfi_offset r15, -24
	mov	r15, rcx
	mov	qword ptr [rbp - 280], rdx 
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r13d, -1
	cmp	ecx, r13d
	sete	byte ptr [rbp - 85]
	mov	eax, dword ptr [rip + y.61]
	cmp	eax, 10
	setl	byte ptr [rbp - 86]
	mov	eax, -270986393

	mov	qword ptr [rbp - 184], rcx 



	mov	qword ptr [rbp - 176], rcx 



	mov	qword ptr [rbp - 160], rcx 

	mov	qword ptr [rbp - 168], rcx 




	mov	qword ptr [rbp - 368], r15 
	mov	qword ptr [rbp - 360], r14 
	mov	qword ptr [rbp - 352], r12 
	jmp	.LBB14_1
.LBB14_3:                               
	cmp	eax, -1872196588
	jg	.LBB14_11

	cmp	eax, -1983202932
	je	.LBB14_47

	cmp	eax, -1965996249
	jne	.LBB14_1

	mov	eax, dword ptr [rbp - 108]
	movzx	ebx, al
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_7
.LBB14_9:                               
	cmp	eax, -622221325
	jne	.LBB14_7

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_7
.LBB14_65:                              
	cmp	eax, 824315634
	je	.LBB14_68

	cmp	eax, -316881371
	jne	.LBB14_7

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 824315634
	mov	esi, -622221325
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 824315634
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB14_7
.LBB14_68:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_7:                               

	cmp	eax, -316881372
	jg	.LBB14_65

	cmp	eax, -1717617973
	jne	.LBB14_9

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 244], eax 
	mov	r15d, dword ptr [rbp - 108]
	mov	eax, r15d
	shr	eax, 8
	mov	r14d, eax
	xor	r14d, 16776960
	and	r14d, eax
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -316881371
	jmp	.LBB14_70
.LBB14_72:                              
	cmp	ecx, -622221325
	jne	.LBB14_70

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 48], eax
	cmovge	ecx, edx
	jmp	.LBB14_70
.LBB14_74:                              
	cmp	ecx, 824315634
	je	.LBB14_77

	cmp	ecx, -316881371
	jne	.LBB14_70

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB14_70
.LBB14_77:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB14_70:                              

	cmp	ecx, -316881372
	jg	.LBB14_74

	cmp	ecx, -1717617973
	jne	.LBB14_72

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*r14 + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 240], eax 
	mov	eax, r15d
	shr	eax, 16
	movzx	r14d, al
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -316881371
	jmp	.LBB14_79
.LBB14_81:                              
	cmp	ecx, -622221325
	jne	.LBB14_79

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 48], eax
	cmovge	ecx, edx
	jmp	.LBB14_79
.LBB14_83:                              
	cmp	ecx, 824315634
	je	.LBB14_86

	cmp	ecx, -316881371
	jne	.LBB14_79

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 824315634
	mov	esi, -622221325
	cmovne	ecx, esi
	test	al, al
	mov	eax, 824315634
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB14_79
.LBB14_86:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB14_79:                              

	cmp	ecx, -316881372
	jg	.LBB14_83

	cmp	ecx, -1717617973
	jne	.LBB14_81

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	r14d, byte ptr [rcx + 8*r14 + _ZN8CryptoPPL2TdE]
	shr	r15d, 24
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_88
.LBB14_90:                              
	cmp	eax, -622221325
	jne	.LBB14_88

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_88
.LBB14_92:                              
	cmp	eax, 824315634
	je	.LBB14_95

	cmp	eax, -316881371
	jne	.LBB14_88

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB14_88
.LBB14_95:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_88:                              

	cmp	eax, -316881372
	jg	.LBB14_92

	cmp	eax, -1717617973
	jne	.LBB14_90

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*r15 + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 236], eax 
	mov	eax, dword ptr [rbp - 112]
	movzx	ebx, al
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_97
.LBB14_99:                              
	cmp	eax, -622221325
	jne	.LBB14_97

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_97
.LBB14_101:                             
	cmp	eax, 824315634
	je	.LBB14_104

	cmp	eax, -316881371
	jne	.LBB14_97

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 824315634
	mov	esi, -622221325
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 824315634
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB14_97
.LBB14_104:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_97:                              

	cmp	eax, -316881372
	jg	.LBB14_101

	cmp	eax, -1717617973
	jne	.LBB14_99

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 232], eax 
	mov	eax, dword ptr [rbp - 112]
	mov	esi, -1
	mov	r13, rax
	movzx	ebx, ah  
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r15d, -1
	cmp	edx, esi
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_106
.LBB14_108:                             
	cmp	eax, -622221325
	jne	.LBB14_106

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_106
.LBB14_110:                             
	cmp	eax, 824315634
	je	.LBB14_113

	cmp	eax, -316881371
	jne	.LBB14_106

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 824315634
	mov	esi, -622221325
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 824315634
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB14_106
.LBB14_113:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_106:                             

	cmp	eax, -316881372
	jg	.LBB14_110

	cmp	eax, -1717617973
	jne	.LBB14_108

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	r12d, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	shl	r12d, 16
	mov	rbx, r13
	mov	eax, ebx
	shr	eax, 16
	mov	r15d, eax
	xor	r15d, 65280
	and	r15d, eax
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -316881371
	jmp	.LBB14_115
.LBB14_117:                             
	cmp	ecx, -622221325
	jne	.LBB14_115

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edx, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	r8d, -1
	cmp	esi, r8d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 824315634
	mov	ebx, -1717617973
	cmovne	edi, ebx
	cmp	esi, r8d
	mov	ecx, edi
	cmove	ecx, ebx
	mov	rbx, r13
	cmp	edx, 10
	mov	dword ptr [rbp - 48], eax
	cmovge	ecx, edi
	jmp	.LBB14_115
.LBB14_119:                             
	cmp	ecx, 824315634
	je	.LBB14_122

	cmp	ecx, -316881371
	jne	.LBB14_115

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB14_115
.LBB14_122:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB14_115:                             

	cmp	ecx, -316881372
	jg	.LBB14_119

	cmp	ecx, -1717617973
	jne	.LBB14_117

	shl	r14d, 8
	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*r15 + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 228], eax 
	shr	ebx, 24
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r15d, -1
	cmp	edx, r15d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_124
.LBB14_126:                             
	cmp	eax, -622221325
	jne	.LBB14_124

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_124
.LBB14_128:                             
	cmp	eax, 824315634
	je	.LBB14_131

	cmp	eax, -316881371
	jne	.LBB14_124

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 824315634
	mov	esi, -622221325
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 824315634
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB14_124
.LBB14_131:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_124:                             

	cmp	eax, -316881372
	jg	.LBB14_128

	cmp	eax, -1717617973
	jne	.LBB14_126

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 224], eax 
	mov	eax, dword ptr [rbp - 116]
	mov	ebx, eax
	xor	ebx, -256
	and	ebx, eax
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_133
.LBB14_135:                             
	cmp	eax, -622221325
	jne	.LBB14_133

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_133
.LBB14_137:                             
	cmp	eax, 824315634
	je	.LBB14_140

	cmp	eax, -316881371
	jne	.LBB14_133

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 824315634
	mov	esi, -622221325
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 824315634
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB14_133
.LBB14_140:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_133:                             

	cmp	eax, -316881372
	jg	.LBB14_137

	cmp	eax, -1717617973
	jne	.LBB14_135

	mov	r15d, -1
	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	shl	eax, 24
	mov	dword ptr [rbp - 216], eax 
	mov	ebx, dword ptr [rbp - 116]
	movzx	eax, bh  
	mov	r13, rax
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_142
.LBB14_144:                             
	cmp	eax, -622221325
	jne	.LBB14_142

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_142
.LBB14_146:                             
	cmp	eax, 824315634
	je	.LBB14_149

	cmp	eax, -316881371
	jne	.LBB14_142

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 824315634
	mov	esi, -622221325
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 824315634
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB14_142
.LBB14_149:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_142:                             

	cmp	eax, -316881372
	jg	.LBB14_146

	cmp	eax, -1717617973
	jne	.LBB14_144

	mov	r15d, r12d
	not	r15d
	mov	eax, r14d
	not	eax
	mov	ecx, r15d
	and	ecx, 1025552917
	and	r12d, -1025552918
	or	r12d, ecx
	or	r15d, eax
	and	eax, 1025552917
	and	r14d, 19946
	or	r14d, eax
	xor	r14d, r12d
	not	r15d
	or	r15d, r14d
	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*r13 + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 220], eax 
	mov	r14, rbx
	mov	eax, ebx
	shr	eax, 16
	movzx	ebx, al
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r12d, -1
	cmp	edx, r12d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_151
.LBB14_153:                             
	cmp	eax, -622221325
	jne	.LBB14_151

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_151
.LBB14_155:                             
	cmp	eax, 824315634
	je	.LBB14_158

	cmp	eax, -316881371
	jne	.LBB14_151

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 824315634
	mov	esi, -622221325
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 824315634
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB14_151
.LBB14_158:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_151:                             

	cmp	eax, -316881372
	jg	.LBB14_155

	cmp	eax, -1717617973
	jne	.LBB14_153

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 212], eax 
	shr	r14d, 24
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_160
.LBB14_162:                             
	cmp	eax, -622221325
	jne	.LBB14_160

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_160
.LBB14_164:                             
	cmp	eax, 824315634
	je	.LBB14_167

	cmp	eax, -316881371
	jne	.LBB14_160

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB14_160
.LBB14_167:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_160:                             

	cmp	eax, -316881372
	jg	.LBB14_164

	cmp	eax, -1717617973
	jne	.LBB14_162

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*r14 + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 204], eax 
	mov	eax, dword ptr [rbp - 104]
	movzx	r14d, al
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -316881371
	jmp	.LBB14_169
.LBB14_171:                             
	cmp	ecx, -622221325
	jne	.LBB14_169

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
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
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 48], eax
	cmovge	ecx, edx
	jmp	.LBB14_169
.LBB14_173:                             
	cmp	ecx, 824315634
	je	.LBB14_176

	cmp	ecx, -316881371
	jne	.LBB14_169

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 824315634
	mov	esi, -622221325
	cmovne	ecx, esi
	test	al, al
	mov	eax, 824315634
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB14_169
.LBB14_176:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB14_169:                             

	cmp	ecx, -316881372
	jg	.LBB14_173

	cmp	ecx, -1717617973
	jne	.LBB14_171

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + 8*r14 + _ZN8CryptoPPL2TdE]
	mov	dword ptr [rbp - 208], eax 
	mov	eax, dword ptr [rbp - 104]
	mov	qword ptr [rbp - 152], rax 
	movzx	ebx, ah  
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -316881371
	jmp	.LBB14_178
.LBB14_180:                             
	cmp	eax, -622221325
	jne	.LBB14_178

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_178
.LBB14_182:                             
	cmp	eax, 824315634
	je	.LBB14_185

	cmp	eax, -316881371
	jne	.LBB14_178

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB14_178
.LBB14_185:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB14_178:                             

	cmp	eax, -316881372
	jg	.LBB14_182

	cmp	eax, -1717617973
	jne	.LBB14_180

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	mov	esi, -1
	movzx	r13d, byte ptr [rcx + 8*rbx + _ZN8CryptoPPL2TdE]
	mov	rax, qword ptr [rbp - 152] 

	shr	eax, 16
	mov	r14d, eax
	xor	r14d, 65280
	and	r14d, eax
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, esi
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -316881371
	jmp	.LBB14_187
.LBB14_189:                             
	cmp	ecx, -622221325
	jne	.LBB14_187

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 48], eax
	cmovge	ecx, edx
	jmp	.LBB14_187
.LBB14_191:                             
	cmp	ecx, 824315634
	je	.LBB14_194

	cmp	ecx, -316881371
	jne	.LBB14_187

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 824315634
	mov	esi, -622221325
	cmovne	ecx, esi
	test	al, al
	mov	eax, 824315634
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB14_187
.LBB14_194:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB14_187:                             

	cmp	ecx, -316881372
	jg	.LBB14_191

	cmp	ecx, -1717617973
	jne	.LBB14_189

	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	r12d, byte ptr [rcx + 8*r14 + _ZN8CryptoPPL2TdE]
	mov	rax, qword ptr [rbp - 152] 
	shr	eax, 24
	mov	qword ptr [rbp - 152], rax 
	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -316881371
	jmp	.LBB14_196
.LBB14_198:                             
	cmp	ecx, -622221325
	jne	.LBB14_196

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edx, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	r8d, -1
	cmp	esi, r8d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 824315634
	mov	ebx, -1717617973
	cmovne	edi, ebx
	cmp	esi, r8d
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 48], eax
	cmovge	ecx, edi
	jmp	.LBB14_196
.LBB14_200:                             
	cmp	ecx, 824315634
	je	.LBB14_203

	cmp	ecx, -316881371
	jne	.LBB14_196

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 824315634
	mov	esi, -622221325
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB14_196
.LBB14_203:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB14_196:                             

	cmp	ecx, -316881372
	jg	.LBB14_200

	cmp	ecx, -1717617973
	jne	.LBB14_198

	mov	r14d, r15d
	not	r14d
	mov	edx, dword ptr [rbp - 216] 
	mov	eax, edx
	not	eax
	mov	ecx, r14d
	and	ecx, -2086667133
	and	r15d, 2086667132
	or	r15d, ecx
	or	r14d, eax
	and	eax, -2086667133
	and	edx, 2086667132
	or	edx, eax
	xor	edx, r15d
	not	r14d
	or	r14d, edx
	movsxd	rax, dword ptr [rbp - 48]
	lea	rcx, [8*rax]
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 152] 
	movzx	eax, byte ptr [rcx + 8*rax + _ZN8CryptoPPL2TdE]
	mov	ecx, r14d
	and	ecx, eax
	xor	r14d, eax
	or	r14d, ecx
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 280] 
	mov	qword ptr [rax], rcx
	mov	r15, qword ptr [rbp - 368] 
	mov	qword ptr [rax + 8], r15
	mov	esi, dword ptr [rbp - 232] 
	shl	esi, 24
	mov	edx, dword ptr [rbp - 240] 
	shl	edx, 16
	mov	eax, esi
	not	eax
	mov	ecx, edx
	not	ecx
	and	eax, -1776966998
	and	esi, 1761607680
	or	esi, eax
	and	ecx, -1776966998
	and	edx, 15335424
	or	edx, ecx
	xor	edx, esi
	add	edx, dword ptr [rbp - 204] 
	shl	r12d, 8
	mov	esi, edx
	not	esi
	mov	eax, r12d
	not	eax
	mov	ecx, esi
	and	ecx, 1963574287
	and	edx, -1963589392
	or	edx, ecx
	or	esi, eax
	and	eax, 1963574287
	and	r12d, 15104
	or	r12d, eax
	xor	r12d, edx
	not	esi
	or	esi, r12d
	mov	rax, qword ptr [rbp - 136]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	not	ecx
	and	ecx, 1938627869
	and	eax, -1938627870
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1938627869
	and	esi, -1938627870
	or	esi, ecx
	xor	esi, eax
	mov	rdi, qword ptr [rbp - 304]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 244] 
	shl	esi, 24
	shl	r13d, 16
	mov	ebx, dword ptr [rbp - 212] 
	shl	ebx, 8
	mov	ecx, esi
	not	ecx
	mov	edi, dword ptr [rbp - 224] 
	mov	edx, edi
	not	edx
	and	ecx, 871369997
	and	esi, -872415232
	or	esi, ecx
	and	edx, 871369997
	and	edi, 242
	or	edi, edx
	xor	edi, esi
	mov	ecx, edi
	not	ecx
	mov	edx, ebx
	not	edx
	mov	esi, ecx
	and	esi, 937916961
	and	edi, -939523874
	or	edi, esi
	or	ecx, edx
	and	edx, 937916961
	and	ebx, 34048
	or	ebx, edx
	xor	ebx, edi
	not	ecx
	or	ecx, ebx
	mov	esi, ecx
	not	esi
	mov	edx, r13d
	not	edx
	mov	edi, esi
	and	edi, -1009711736
	and	ecx, 1009187447
	or	ecx, edi
	or	esi, edx
	and	edx, -1009711736
	and	r13d, 3014656
	or	r13d, edx
	xor	r13d, ecx
	not	esi
	or	esi, r13d
	mov	rcx, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rcx + 4]
	mov	edx, ecx
	not	edx
	and	edx, esi
	not	esi
	and	esi, ecx
	or	esi, edx
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	edx, dword ptr [rbp - 208] 
	shl	edx, 24
	mov	ecx, dword ptr [rbp - 220] 
	shl	ecx, 16
	mov	esi, dword ptr [rbp - 228] 
	shl	esi, 8
	add	esi, dword ptr [rbp - 236] 
	or	esi, ecx
	or	esi, edx
	mov	rcx, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rcx + 8]
	mov	edx, ecx
	not	edx
	and	edx, -311644789
	and	ecx, 311644788
	or	ecx, edx
	mov	edx, esi
	not	edx
	and	edx, -311644789
	and	esi, 311644788
	or	esi, edx
	xor	esi, ecx
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	rcx, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rcx + 12]
	mov	edx, ecx
	not	edx
	and	edx, -1759005201
	and	ecx, 1759005200
	or	ecx, edx
	mov	edx, r14d
	not	edx
	and	edx, -1759005201
	and	r14d, 1759005200
	or	r14d, edx
	xor	r14d, ecx
	mov	rdi, rax
	mov	esi, r14d
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	rax, qword ptr [rbp - 344]
	mov	rax, qword ptr [rbp - 336]
	mov	rax, qword ptr [rbp - 328]
	mov	rax, qword ptr [rbp - 320]
	mov	rax, qword ptr [rbp - 312]
	mov	eax, -1545280708
	mov	r14, qword ptr [rbp - 360] 
	mov	r12, qword ptr [rbp - 352] 
	mov	r13d, -1
	jmp	.LBB14_1
.LBB14_24:                              
	cmp	eax, -303972850
	jg	.LBB14_28

	cmp	eax, -874134138
	je	.LBB14_213

	cmp	eax, -488480721
	jne	.LBB14_1

	mov	eax, dword ptr [rbp - 124]
	mov	ecx, dword ptr [rax + _ZN8CryptoPPL2TdE]
	mov	eax, dword ptr [rbp - 120]
	not	eax
	not	ecx
	or	ecx, eax
	not	ecx
	mov	dword ptr [rbp - 144], ecx 
	xor	eax, eax
	sub	eax, dword ptr [rbp - 252]
	mov	ecx, dword ptr [rbp - 124]
	sub	ecx, eax
	mov	dword ptr [rbp - 140], ecx 
	mov	eax, -1044063524
	jmp	.LBB14_1
.LBB14_15:                              
	cmp	eax, -1632210084
	je	.LBB14_63

	cmp	eax, -1545280708
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, -874134138
	mov	edi, -1856504278
	cmove	eax, edi
	cmp	dword ptr [rip + y.61], 10
	setl	dl
	mov	esi, -874134138
	jmp	.LBB14_18
.LBB14_32:                              
	cmp	eax, -129020422
	je	.LBB14_212

	cmp	eax, -32638281
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 288], rax 
	mov	eax, dword ptr [rbp - 256]
	mov	qword ptr [rbp - 184], rax 
	mov	eax, dword ptr [rbp - 260]
	mov	qword ptr [rbp - 176], rax 
	mov	eax, dword ptr [rbp - 264]
	mov	qword ptr [rbp - 168], rax 
	mov	eax, dword ptr [rbp - 268]
	mov	qword ptr [rbp - 160], rax 
	mov	eax, 496362424
	mov	ecx, dword ptr [rbp - 272]
	mov	dword ptr [rbp - 248], ecx 
	jmp	.LBB14_1
.LBB14_11:                              
	cmp	eax, -1872196587
	je	.LBB14_39

	cmp	eax, -1856504278
	jne	.LBB14_1

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
	mov	edx, -874134138
	mov	esi, 1878270456
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB14_1
.LBB14_28:                              
	cmp	eax, -303972849
	je	.LBB14_205

	cmp	eax, -270986393
	jne	.LBB14_1

	mov	cl, byte ptr [rbp - 85]
	mov	al, byte ptr [rbp - 86]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -303972849
	mov	esi, -1872196587
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB14_1
.LBB14_62:                              
	mov	eax, dword ptr [rip + x.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -129020422
	mov	edi, -1632210084
	cmove	eax, edi
	cmp	dword ptr [rip + y.61], 10
	setl	dl
	mov	esi, -129020422
.LBB14_18:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB14_1
.LBB14_61:                              
	mov	eax, dword ptr [rbp - 144] 
	mov	dword ptr [rbp - 120], eax
	mov	eax, dword ptr [rbp - 140] 
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 124]
	cmp	eax, 2048
	mov	eax, -1229236428
	mov	ecx, -488480721
	cmovb	eax, ecx
	jmp	.LBB14_1
.LBB14_64:                              
	mov	r11, qword ptr [rbp - 288] 
	mov	eax, dword ptr [r11]
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [r11 + 4]
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [r11 + 8]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [r11 + 12]
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 160] 
	lea	eax, [8*rsi]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, -335280839
	and	ecx, 335280838
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -335280839
	and	eax, 335280838
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	eax, esi
	shr	eax, 5
	mov	ecx, eax
	xor	ecx, 134215687
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	eax, esi
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 2055033730
	and	ecx, -2055033731
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 2055033730
	and	eax, -2055033731
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	shr	esi, 24
	mov	eax, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 168] 
	lea	eax, [8*rsi]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, -1980697779
	and	ecx, 1980697778
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1980697779
	and	eax, 1980697778
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	eax, esi
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 1531939922
	and	ecx, -1531939923
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1531939922
	and	eax, -1531939923
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	eax, esi
	shr	eax, 13
	mov	ecx, eax
	xor	ecx, 522247
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	shr	esi, 24
	mov	eax, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 1898451746
	and	ecx, -1898451747
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1898451746
	and	eax, -1898451747
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 176] 
	lea	eax, [8*rsi]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 1884749902
	and	ecx, -1884749903
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1884749902
	and	eax, -1884749903
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	eax, esi
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	eax, esi
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	shr	esi, 24
	mov	eax, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 184] 
	lea	eax, [8*rsi]
	mov	ecx, eax
	xor	ecx, -2048
	and	ecx, eax
	mov	eax, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	rcx, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	eax, esi
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	rcx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	eax, esi
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	rcx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 1303170717
	and	ecx, -1303170718
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1303170717
	and	eax, -1303170718
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	shr	esi, 24
	mov	eax, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+4]
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, 483148889
	and	ecx, -483148890
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 483148889
	and	eax, -483148890
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	r8d, dword ptr [r11 + 16]
	mov	edi, dword ptr [r11 + 20]
	mov	r9d, dword ptr [r11 + 24]
	mov	edx, dword ptr [r11 + 28]
	mov	rcx, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rcx]
	lea	ebx, [8*rcx]
	mov	esi, ebx
	xor	esi, -2048
	and	esi, ebx
	mov	ebx, dword ptr [rsi + _ZN8CryptoPPL2TdE+3]
	mov	esi, ebx
	not	esi
	and	esi, r9d
	not	r9d
	and	r9d, ebx
	or	r9d, esi
	mov	esi, ecx
	shr	esi, 8
	mov	rbx, qword ptr [rbp - 80]
	mov	dword ptr [rbx], esi
	shl	esi, 3
	mov	ebx, esi
	xor	ebx, 134215680
	and	ebx, esi
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TdE+2]
	mov	esi, ebx
	not	esi
	and	esi, 1661023040
	and	ebx, -1661023041
	or	ebx, esi
	mov	esi, edi
	not	esi
	and	esi, 1661023040
	and	edi, -1661023041
	or	edi, esi
	xor	edi, ebx
	mov	esi, ecx
	shr	esi, 16
	mov	rbx, qword ptr [rbp - 80]
	mov	dword ptr [rbx], esi
	mov	esi, ecx
	shr	esi, 13
	and	esi, 2040
	mov	ebx, dword ptr [rsi + _ZN8CryptoPPL2TdE+1]
	mov	esi, ebx
	not	esi
	and	esi, 2000973983
	and	ebx, -2000973984
	or	ebx, esi
	mov	esi, r8d
	not	esi
	and	esi, 2000973983
	and	r8d, -2000973984
	or	r8d, esi
	xor	r8d, ebx
	shr	ecx, 24
	mov	rsi, qword ptr [rbp - 80]
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+4]
	mov	esi, ecx
	not	esi
	and	esi, -1759464356
	and	ecx, 1759464355
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -1759464356
	and	edx, 1759464355
	or	edx, esi
	xor	edx, ecx
	mov	rcx, qword ptr [rbp - 72]
	mov	ebx, dword ptr [rcx]
	lea	ecx, [8*rbx]
	and	ecx, 2040
	mov	r10d, dword ptr [rcx + _ZN8CryptoPPL2TdE+3]
	mov	esi, edi
	not	esi
	and	esi, 1703007459
	and	edi, -1703007460
	or	edi, esi
	mov	esi, r10d
	not	esi
	and	esi, 1703007459
	and	r10d, -1703007460
	or	r10d, esi
	xor	r10d, edi
	mov	esi, ebx
	shr	esi, 8
	mov	rdi, qword ptr [rbp - 72]
	mov	dword ptr [rdi], esi
	shl	esi, 3
	mov	edi, esi
	xor	edi, 134215680
	and	edi, esi
	mov	ecx, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	esi, r8d
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, r8d
	or	ecx, esi
	mov	esi, ebx
	shr	esi, 16
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], esi
	shl	esi, 3
	mov	eax, esi
	xor	eax, 522240
	and	eax, esi
	mov	esi, dword ptr [rax + _ZN8CryptoPPL2TdE+1]
	mov	eax, edx
	not	eax
	and	eax, 945221019
	and	edx, -945221020
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, 945221019
	and	esi, -945221020
	or	esi, eax
	xor	esi, edx
	shr	ebx, 24
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], ebx
	mov	edx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	mov	eax, r9d
	not	eax
	and	eax, -1996080231
	and	r9d, 1996080230
	or	r9d, eax
	mov	eax, edx
	not	eax
	and	eax, -1996080231
	and	edx, 1996080230
	or	edx, eax
	xor	edx, r9d
	mov	rax, qword ptr [rbp - 64]
	mov	ebx, dword ptr [rax]
	lea	eax, [8*rbx]
	and	eax, 2040
	mov	r8d, dword ptr [rax + _ZN8CryptoPPL2TdE+3]
	mov	edi, ecx
	not	edi
	and	edi, 804399585
	and	ecx, -804399586
	or	ecx, edi
	mov	edi, r8d
	not	edi
	and	edi, 804399585
	and	r8d, -804399586
	or	r8d, edi
	xor	r8d, ecx
	mov	ecx, ebx
	shr	ecx, 8
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rdi], ecx
	shl	ecx, 3
	mov	edi, ecx
	xor	edi, 134215680
	and	edi, ecx
	mov	eax, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	ecx, esi
	not	ecx
	and	ecx, -782755453
	and	esi, 782755452
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -782755453
	and	eax, 782755452
	or	eax, ecx
	xor	eax, esi
	mov	ecx, ebx
	shr	ecx, 16
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], ecx
	shl	ecx, 3
	mov	esi, ecx
	xor	esi, 522240
	and	esi, ecx
	mov	esi, dword ptr [rsi + _ZN8CryptoPPL2TdE+1]
	mov	ecx, edx
	not	ecx
	and	ecx, 424050800
	and	edx, -424050801
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 424050800
	and	esi, -424050801
	or	esi, ecx
	xor	esi, edx
	shr	ebx, 24
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], ebx
	mov	edx, dword ptr [8*rbx + _ZN8CryptoPPL2TdE+4]
	mov	ecx, r10d
	not	ecx
	and	ecx, -677993572
	and	r10d, 677993571
	or	r10d, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -677993572
	and	edx, 677993571
	or	edx, ecx
	xor	edx, r10d
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx]
	lea	ebx, [8*rcx]
	and	ebx, 2040
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TdE+3]
	mov	edi, eax
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, eax
	or	ebx, edi
	mov	dword ptr [rbp - 104], ebx
	mov	eax, ecx
	shr	eax, 8
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rdi], eax
	mov	eax, ecx
	shr	eax, 5
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+2]
	mov	edi, esi
	not	edi
	and	edi, 987718843
	and	esi, -987718844
	or	esi, edi
	mov	edi, eax
	not	edi
	and	edi, 987718843
	and	eax, -987718844
	or	eax, edi
	xor	eax, esi
	mov	dword ptr [rbp - 108], eax
	mov	eax, ecx
	shr	eax, 16
	mov	rsi, qword ptr [rbp - 56]
	mov	dword ptr [rsi], eax
	shl	eax, 3
	mov	esi, eax
	xor	esi, 522240
	and	esi, eax
	mov	eax, dword ptr [rsi + _ZN8CryptoPPL2TdE+1]
	mov	esi, edx
	not	esi
	and	esi, -1325140772
	and	edx, 1325140771
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1325140772
	and	eax, 1325140771
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rbp - 112], eax
	shr	ecx, 24
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+4]
	mov	ecx, r8d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r8d
	or	eax, ecx
	mov	dword ptr [rbp - 116], eax
	add	r11, 32
	mov	qword ptr [rbp - 136], r11
	dec	dword ptr [rbp - 248]   
	mov	eax, 496362424
	mov	ecx, -1965996249
	cmove	eax, ecx
	mov	ecx, dword ptr [rbp - 104]
	mov	qword ptr [rbp - 160], rcx 
	mov	ecx, dword ptr [rbp - 108]
	mov	qword ptr [rbp - 168], rcx 
	mov	ecx, dword ptr [rbp - 112]
	mov	qword ptr [rbp - 176], rcx 
	mov	ecx, dword ptr [rbp - 116]
	mov	qword ptr [rbp - 184], rcx 
	mov	rcx, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 288], rcx 
	jmp	.LBB14_1
.LBB14_46:                              
	mov	r8d, 16
	xor	r9d, r9d
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 280] 
	mov	rcx, r15
	call	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	mov	eax, -1545280708
	jmp	.LBB14_1
.LBB14_47:                              
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rbp - 320]
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 328]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 336]
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rax], r14
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 296]
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rsi, qword ptr [rbp - 80]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	qword ptr [rbp - 200], r12
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rax + 48]
	mov	ecx, dword ptr [rax]
	mov	rdx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rdx]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rax + 4]
	mov	rdx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rdx]
	mov	esi, edx
	not	esi
	and	esi, -1470544962
	and	edx, 1470544961
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1470544962
	and	ecx, 1470544961
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rax + 8]
	mov	rdx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rdx]
	mov	esi, edx
	not	esi
	and	esi, -1314620505
	and	edx, 1314620504
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1314620505
	and	ecx, 1314620504
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rax + 12]
	mov	rdx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rdx]
	mov	esi, edx
	not	esi
	and	esi, 890964258
	and	edx, -890964259
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 890964258
	and	ecx, -890964259
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, qword ptr [rbp - 80]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 96], ecx
	add	rax, 32
	mov	qword ptr [rbp - 376], rax
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rbp - 48], al
	mov	eax, -971848300
	jmp	.LBB14_48
.LBB14_54:                              
	cmp	eax, 1680332589
	je	.LBB14_59

	cmp	eax, 1906642695
	jne	.LBB14_48

	mov	eax, 581691265
	jmp	.LBB14_48
.LBB14_57:                              
	mov	al, byte ptr [rbp - 48]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 581691265
	mov	ecx, -189750550
	cmove	eax, ecx
	jmp	.LBB14_48
.LBB14_58:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, dword ptr [rip + x.52]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1680332589
	mov	esi, 1906642695
	cmove	eax, esi
	cmp	dword ptr [rip + y.53], 10
	setl	dl
	mov	edi, 1680332589
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_48
.LBB14_59:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, -609029914
.LBB14_48:                              

	cmp	eax, 581691264
	jg	.LBB14_53

	cmp	eax, -971848300
	je	.LBB14_57

	cmp	eax, -609029914
	je	.LBB14_58

	cmp	eax, -189750550
	jne	.LBB14_48

	mov	eax, dword ptr [rip + x.52]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 1680332589
	mov	edi, -609029914
	cmove	eax, edi
	cmp	dword ptr [rip + y.53], 10
	setl	dl
	mov	esi, 1680332589
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB14_48
.LBB14_53:                              
	cmp	eax, 581691265
	jne	.LBB14_54

	mov	eax, dword ptr [rip + _ZN8CryptoPP15g_cacheLineSizeE]
	mov	dword ptr [rbp - 252], eax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 344]
	mov	rax, qword ptr [rbp - 192]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rbp - 192]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 144], eax 
	mov	eax, -1044063524
	mov	dword ptr [rbp - 140], 0 
	jmp	.LBB14_1
.LBB14_213:                             
	mov	eax, -1856504278
	jmp	.LBB14_1
.LBB14_63:                              
	mov	ecx, dword ptr [rip + _ZN8CryptoPPL2TdE+2040]
	mov	eax, dword ptr [rbp - 120]
	xor	eax, ecx
	not	eax
	and	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rcx]
	mov	esi, edx
	not	esi
	mov	ecx, eax
	not	ecx
	mov	edi, esi
	and	edi, -1491170755
	and	edx, 1491170754
	or	edx, edi
	mov	edi, ecx
	and	edi, -1491170755
	mov	ebx, eax
	and	ebx, 1491170754
	or	ebx, edi
	xor	ebx, edx
	or	esi, ecx
	not	esi
	or	esi, ebx
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], esi
	mov	rdx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rdx]
	mov	esi, edx
	not	esi
	mov	edi, esi
	and	edi, -732373878
	and	edx, 732373877
	or	edx, edi
	mov	edi, ecx
	and	edi, -732373878
	mov	ebx, eax
	and	ebx, 732373877
	or	ebx, edi
	xor	ebx, edx
	or	esi, ecx
	not	esi
	or	esi, ebx
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], esi
	mov	rdx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rdx]
	mov	esi, edx
	not	esi
	mov	edi, esi
	and	edi, 1605519648
	and	edx, -1605519649
	or	edx, edi
	or	esi, ecx
	and	ecx, 1605519648
	mov	edi, eax
	and	edi, -1605519649
	or	edi, ecx
	xor	edi, edx
	not	esi
	or	esi, edi
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	lea	ecx, [8*rax]
	and	ecx, 2040
	mov	r8d, dword ptr [rcx + _ZN8CryptoPPL2TdE+4]
	mov	ecx, dword ptr [rbp - 96]
	mov	edx, ecx
	not	edx
	and	edx, -1331834324
	and	ecx, 1331834323
	or	ecx, edx
	mov	edx, r8d
	not	edx
	and	edx, -1331834324
	and	r8d, 1331834323
	or	r8d, edx
	xor	r8d, ecx
	mov	ecx, eax
	shr	ecx, 8
	mov	rdx, qword ptr [rbp - 80]
	mov	dword ptr [rdx], ecx
	shl	ecx, 3
	mov	edx, ecx
	xor	edx, 134215680
	and	edx, ecx
	mov	r9d, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	ecx, dword ptr [rbp - 100]
	mov	edi, ecx
	not	edi
	and	edi, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, edi
	mov	ecx, eax
	shr	ecx, 16
	mov	rdi, qword ptr [rbp - 80]
	mov	dword ptr [rdi], ecx
	shl	ecx, 3
	mov	edi, ecx
	xor	edi, 522240
	and	edi, ecx
	mov	edi, dword ptr [rdi + _ZN8CryptoPPL2TdE+2]
	mov	ebx, dword ptr [rbp - 84]
	mov	ecx, ebx
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, ebx
	or	edi, ecx
	shr	eax, 24
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	ebx, dword ptr [8*rax + _ZN8CryptoPPL2TdE+3]
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	not	ecx
	and	ecx, 1082294292
	and	eax, -1082294293
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1082294292
	and	ebx, -1082294293
	or	ebx, ecx
	xor	ebx, eax
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	lea	eax, [8*rcx]
	and	eax, 2040
	mov	eax, dword ptr [rax + _ZN8CryptoPPL2TdE+4]
	mov	esi, ebx
	not	esi
	and	esi, -1878899291
	and	ebx, 1878899290
	or	ebx, esi
	mov	esi, eax
	not	esi
	and	esi, -1878899291
	and	eax, 1878899290
	or	eax, esi
	xor	eax, ebx
	mov	esi, ecx
	shr	esi, 8
	mov	rbx, qword ptr [rbp - 72]
	mov	dword ptr [rbx], esi
	shl	esi, 3
	mov	ebx, esi
	xor	ebx, 134215680
	and	ebx, esi
	mov	ebx, dword ptr [rbx + _ZN8CryptoPPL2TdE+1]
	mov	esi, r8d
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, r8d
	or	ebx, esi
	mov	esi, ecx
	shr	esi, 16
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], esi
	mov	edx, ecx
	shr	edx, 13
	and	edx, 2040
	mov	esi, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	edx, r9d
	not	edx
	and	edx, esi
	not	esi
	and	esi, r9d
	or	esi, edx
	shr	ecx, 24
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [8*rcx + _ZN8CryptoPPL2TdE+3]
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	mov	rdx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rdx]
	lea	edx, [8*rdi]
	and	edx, 2040
	mov	r8d, dword ptr [rdx + _ZN8CryptoPPL2TdE+4]
	mov	edx, ecx
	not	edx
	and	edx, 1039777662
	and	ecx, -1039777663
	or	ecx, edx
	mov	edx, r8d
	not	edx
	and	edx, 1039777662
	and	r8d, -1039777663
	or	r8d, edx
	xor	r8d, ecx
	mov	ecx, edi
	shr	ecx, 8
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], ecx
	shl	ecx, 3
	mov	edx, ecx
	xor	edx, 134215680
	and	edx, ecx
	mov	ecx, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, edi
	shr	eax, 16
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], eax
	shl	eax, 3
	mov	edx, eax
	xor	edx, 522240
	and	edx, eax
	mov	eax, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	edx, ebx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ebx
	or	eax, edx
	shr	edi, 24
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], edi
	mov	edi, dword ptr [8*rdi + _ZN8CryptoPPL2TdE+3]
	mov	edx, esi
	not	edx
	and	edx, 892368689
	and	esi, -892368690
	or	esi, edx
	mov	edx, edi
	not	edx
	and	edx, 892368689
	and	edi, -892368690
	or	edi, edx
	xor	edi, esi
	mov	rdx, qword ptr [rbp - 56]
	mov	esi, dword ptr [rdx]
	lea	edx, [8*rsi]
	mov	ebx, edx
	xor	ebx, -2048
	and	ebx, edx
	mov	edx, dword ptr [rbx + _ZN8CryptoPPL2TdE+4]
	mov	ebx, edi
	not	ebx
	and	ebx, 1606048032
	and	edi, -1606048033
	or	edi, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 1606048032
	and	edx, -1606048033
	or	edx, ebx
	xor	edx, edi
	mov	dword ptr [rbp - 256], edx
	mov	edx, esi
	shr	edx, 8
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rdi], edx
	mov	edx, esi
	shr	edx, 5
	and	edx, 2040
	mov	edx, dword ptr [rdx + _ZN8CryptoPPL2TdE+1]
	mov	edi, r8d
	not	edi
	and	edi, edx
	not	edx
	and	edx, r8d
	or	edx, edi
	mov	dword ptr [rbp - 260], edx
	mov	edx, esi
	shr	edx, 16
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rdi], edx
	mov	edx, esi
	shr	edx, 13
	and	edx, 2040
	mov	edx, dword ptr [rdx + _ZN8CryptoPPL2TdE+2]
	mov	edi, ecx
	not	edi
	and	edi, 1108030124
	and	ecx, -1108030125
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 1108030124
	and	edx, -1108030125
	or	edx, edi
	xor	edx, ecx
	mov	dword ptr [rbp - 264], edx
	shr	esi, 24
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], esi
	mov	ecx, dword ptr [8*rsi + _ZN8CryptoPPL2TdE+3]
	mov	edx, eax
	not	edx
	and	edx, 1847411266
	and	eax, -1847411267
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 1847411266
	and	ecx, -1847411267
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rbp - 268], ecx
	mov	rax, qword ptr [rbp - 200]
	mov	eax, dword ptr [rax + 16]
	shr	eax
	dec	eax
	mov	dword ptr [rbp - 272], eax
	mov	eax, dword ptr [rip + x.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -129020422
	mov	esi, -32638281
	cmove	eax, esi
	cmp	dword ptr [rip + y.61], 10
	setl	dl
	mov	edi, -129020422
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_1
.LBB14_212:                             
	mov	ecx, dword ptr [rip + _ZN8CryptoPPL2TdE+2040]
	mov	eax, dword ptr [rbp - 120]
	xor	eax, ecx
	not	eax
	and	eax, ecx
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rcx]
	mov	esi, edx
	not	esi
	mov	ecx, eax
	not	ecx
	mov	edi, esi
	and	edi, -257504172
	and	edx, 257504171
	or	edx, edi
	mov	edi, ecx
	and	edi, -257504172
	mov	ebx, eax
	and	ebx, 257504171
	or	ebx, edi
	xor	ebx, edx
	or	esi, ecx
	not	esi
	or	esi, ebx
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], esi
	mov	rdx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rdx]
	mov	esi, edx
	and	esi, eax
	xor	edx, eax
	or	edx, esi
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edx
	mov	rdx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rdx]
	mov	esi, edx
	not	esi
	mov	edi, esi
	and	edi, 382882459
	and	edx, -382882460
	or	edx, edi
	or	esi, ecx
	and	ecx, 382882459
	mov	edi, eax
	and	edi, -382882460
	or	edi, ecx
	xor	edi, edx
	not	esi
	or	esi, edi
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], esi
	mov	rcx, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	ecx, dword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 96]
	mov	ecx, eax
	shr	ecx, 8
	mov	rdx, qword ptr [rbp - 80]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rbp - 100]
	mov	ecx, dword ptr [rbp - 100]
	mov	ecx, eax
	shr	ecx, 16
	mov	rdx, qword ptr [rbp - 80]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rbp - 84]
	mov	ecx, dword ptr [rbp - 84]
	mov	ecx, dword ptr [rbp - 84]
	mov	ecx, dword ptr [rbp - 84]
	mov	ecx, dword ptr [rbp - 84]
	mov	ecx, dword ptr [rbp - 84]
	mov	ecx, dword ptr [rbp - 84]
	shr	eax, 24
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 92]
	mov	eax, dword ptr [rbp - 92]
	mov	eax, dword ptr [rbp - 92]
	mov	eax, dword ptr [rbp - 92]
	mov	rax, qword ptr [rbp - 72]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	shr	ecx, 8
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], ecx
	mov	ecx, eax
	shr	ecx, 16
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], ecx
	shr	eax, 24
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	shr	ecx, 8
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], ecx
	mov	ecx, eax
	shr	ecx, 16
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], ecx
	shr	eax, 24
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 56]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	shr	ecx, 8
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], ecx
	mov	ecx, eax
	shr	ecx, 16
	mov	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rdx], ecx
	shr	eax, 24
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 200]
	mov	eax, -1632210084
	jmp	.LBB14_1
.LBB14_39:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 296], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 192], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 304], rax
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rbp - 48], al
	mov	eax, 528342624
	jmp	.LBB14_40
.LBB14_42:                              
	cmp	eax, 528342624
	jne	.LBB14_40

	mov	al, byte ptr [rbp - 48]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 526338746
	mov	ecx, -599217126
	cmove	eax, ecx
	jmp	.LBB14_40
.LBB14_44:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB14_40:                              

	cmp	eax, -599217126
	je	.LBB14_44

	cmp	eax, 526338746
	jne	.LBB14_42

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	setne	byte ptr [rbp - 87]
	mov	eax, dword ptr [rip + x.60]
	mov	ecx, dword ptr [rip + y.61]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -303972849
	mov	edi, -893693350
	cmovne	esi, edi
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB14_1
.LBB14_205:                             
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rbp - 48], al
	mov	eax, 528342624
	jmp	.LBB14_206
.LBB14_208:                             
	cmp	eax, 528342624
	jne	.LBB14_206

	mov	al, byte ptr [rbp - 48]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 526338746
	mov	ecx, -599217126
	cmove	eax, ecx
	jmp	.LBB14_206
.LBB14_210:                             
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB14_206:                             

	cmp	eax, -599217126
	je	.LBB14_210

	cmp	eax, 526338746
	jne	.LBB14_208

	mov	eax, -1872196587
.LBB14_1:                               



















	cmp	eax, -874134139
	jg	.LBB14_23

	cmp	eax, -1632210085
	jle	.LBB14_3

	cmp	eax, -1229236429
	jle	.LBB14_15

	cmp	eax, -1229236428
	je	.LBB14_62

	cmp	eax, -1044063524
	je	.LBB14_61

	cmp	eax, -893693350
	jne	.LBB14_1

	mov	al, byte ptr [rbp - 87]
	test	al, al
	mov	eax, -1983202932
	mov	ecx, 1659910535
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_23:                              
	cmp	eax, -129020423
	jle	.LBB14_24

	cmp	eax, 496362423
	jle	.LBB14_32

	cmp	eax, 496362424
	je	.LBB14_64

	cmp	eax, 1659910535
	je	.LBB14_46

	cmp	eax, 1878270456
	jne	.LBB14_1

	lea	rsp, [rbp - 40]
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
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
.Lcfi113:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi114:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi115:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi116:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi117:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi118:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi119:
	.cfi_def_cfa_offset 96
.Lcfi120:
	.cfi_offset rbx, -56
.Lcfi121:
	.cfi_offset r12, -48
.Lcfi122:
	.cfi_offset r13, -40
.Lcfi123:
	.cfi_offset r14, -32
.Lcfi124:
	.cfi_offset r15, -24
.Lcfi125:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.62]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + y.63]
	cmp	eax, 10
	setl	byte ptr [rsp + 24]
	mov	dword ptr [rsp + 28], r9d 
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbp, rsi
	mov	rbx, rdi
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 32], rax 
	mov	eax, 62818721

	jmp	.LBB15_1
.LBB15_13:                              
	mov	cl, byte ptr [rsp + 23]
	mov	al, byte ptr [rsp + 24]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2124659748
	mov	esi, -1699343193
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -2124659748
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB15_1
.LBB15_23:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 27], al
	mov	eax, 528342624
	jmp	.LBB15_24
.LBB15_26:                              
	cmp	eax, 528342624
	jne	.LBB15_24

	mov	al, byte ptr [rsp + 27]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 526338746
	mov	ecx, -599217126
	cmove	eax, ecx
	jmp	.LBB15_24
.LBB15_28:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB15_24:                              

	cmp	eax, -599217126
	je	.LBB15_28

	cmp	eax, 526338746
	jne	.LBB15_26

	mov	eax, -1699343193
	jmp	.LBB15_1
.LBB15_14:                              
	mov	al, byte ptr [rip + _ZN8CryptoPP18g_x86DetectionDoneE]
	mov	byte ptr [rsp + 26], al
	mov	eax, 528342624
	jmp	.LBB15_15
.LBB15_17:                              
	cmp	eax, 528342624
	jne	.LBB15_15

	mov	al, byte ptr [rsp + 26]
	mov	ecx, eax
	xor	cl, -2
	test	cl, al
	mov	eax, 526338746
	mov	ecx, -599217126
	cmove	eax, ecx
	jmp	.LBB15_15
.LBB15_19:                              
	call	_ZN8CryptoPP17DetectX86FeaturesEv
	mov	eax, 526338746
.LBB15_15:                              

	cmp	eax, -599217126
	je	.LBB15_19

	cmp	eax, 526338746
	jne	.LBB15_17

	cmp	byte ptr [rip + _ZN8CryptoPP10g_hasAESNIE], 0
	setne	byte ptr [rsp + 25]
	mov	eax, dword ptr [rip + x.62]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2124659748
	mov	esi, 941809571
	cmove	eax, esi
	cmp	dword ptr [rip + y.63], 10
	setl	dl
	mov	edi, -2124659748
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB15_1
.LBB15_21:                              
	mov	rdi, qword ptr [rbx + 48]
	mov	esi, dword ptr [rbx + 16]
	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp], eax
	mov	rdx, rbp
	mov	rcx, r13
	mov	r8, r12
	mov	r9, r15
	call	_ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
.LBB15_22:                              
	mov	r14, rax
	mov	eax, 1992527816
.LBB15_1:                               


	cmp	eax, 62818720
	jle	.LBB15_2

	cmp	eax, 1398564525
	jg	.LBB15_10

	cmp	eax, 62818721
	je	.LBB15_13

	cmp	eax, 941809571
	jne	.LBB15_1

	mov	al, byte ptr [rsp + 25]
	test	al, al
	mov	eax, -172633633
	mov	ecx, 1398564526
	cmovne	eax, ecx
	jmp	.LBB15_1
.LBB15_2:                               
	cmp	eax, -2124659748
	je	.LBB15_23

	cmp	eax, -1699343193
	je	.LBB15_14

	cmp	eax, -172633633
	jne	.LBB15_1

	mov	rdi, qword ptr [rsp + 32] 
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r12
	mov	r8, r15
	mov	r9d, dword ptr [rsp + 28] 
	call	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	jmp	.LBB15_22
.LBB15_10:                              
	cmp	eax, 1398564526
	je	.LBB15_21

	cmp	eax, 1992527816
	jne	.LBB15_1

	mov	rax, r14
	add	rsp, 40
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
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end16:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end16-_ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
.Lfunc_end17:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end17-_ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj,@function
_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
.Lfunc_end18:
	.size	_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj, .Lfunc_end18-_ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8Rijndael4BaseD0Ev,@function
_ZN8CryptoPP8Rijndael4BaseD0Ev:         

	mov	eax, dword ptr [rip + x.72]
	mov	ecx, dword ptr [rip + y.73]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -624693376
	mov	esi, -544885550
	jmp	.LBB19_1
.LBB19_3:                               
	cmp	edx, 260420818
	jne	.LBB19_1
	jmp	.LBB19_4
.LBB19_5:                               
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -689134445
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB19_1:                               
	mov	edx, ecx
	and	edx, 268435455
	cmp	edx, 180612992
	je	.LBB19_5

	cmp	edx, 116171923
	jne	.LBB19_3
.LBB19_4:
	ud2
.Lfunc_end19:
	.size	_ZN8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end19-_ZN8CryptoPP8Rijndael4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.74]
	mov	ecx, dword ptr [rip + y.75]
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
	mov	edi, 2117783500
	mov	edx, 1077388368
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, edx
	mov	edx, 1764052871
	mov	esi, -302301218
	jmp	.LBB20_1
.LBB20_5:                               
	cmp	edx, 1764052871
	jne	.LBB20_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1077388368
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB20_1
.LBB20_3:                               
	mov	edx, edi
.LBB20_1:                               
	cmp	edx, 1764052870
	jg	.LBB20_4

	cmp	edx, -302301218
	je	.LBB20_3

	cmp	edx, 1077388368
	jne	.LBB20_1

	mov	edx, -302301218
	jmp	.LBB20_1
.LBB20_4:                               
	cmp	edx, 2117783500
	jne	.LBB20_5

	mov	eax, 16
	ret
.Lfunc_end20:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end20-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, dword ptr [rip + x.76]
	mov	edi, dword ptr [rip + y.77]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	esi, -1289483426
	mov	ecx, 1267805996
	cmovne	ecx, esi
	cmp	edx, r8d
	sete	byte ptr [rsp - 2]
	cmovne	esi, ecx
	cmp	edi, 10
	setl	byte ptr [rsp - 1]
	cmovge	esi, ecx
	mov	edx, -588938507
	mov	edi, -638003237
	jmp	.LBB21_1
.LBB21_3:                               
	cmp	edx, -638003237
	jne	.LBB21_1

	mov	edx, esi
	jmp	.LBB21_1
.LBB21_5:                               
	cmp	edx, 1267805996
	je	.LBB21_9

	cmp	edx, -588938507
	jne	.LBB21_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1267805996
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB21_1
.LBB21_9:                               
	mov	edx, -638003237
.LBB21_1:                               
	cmp	edx, -588938508
	jg	.LBB21_5

	cmp	edx, -1289483426
	jne	.LBB21_3

	mov	eax, 32
	ret
.Lfunc_end21:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end21-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end22:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end22-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	rdi, rsi
	jmp	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
.Lfunc_end23:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end23-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
	.cfi_startproc

	push	rbx
.Lcfi126:
	.cfi_def_cfa_offset 16
.Lcfi127:
	.cfi_offset rbx, -16
	mov	rbx, rsi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	cmp	rax, rbx
	sete	al
	pop	rbx
	ret
.Lfunc_end24:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm, .Lfunc_end24-_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv: 

	mov	eax, dword ptr [rip + x.84]
	mov	esi, dword ptr [rip + y.85]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, 1195061549
	mov	ecx, 153581567
	cmovne	ecx, edi
	cmp	edx, r8d
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 153581567
	cmovge	edi, ecx
	mov	esi, 1206265496
	mov	r9d, -1992952940
	jmp	.LBB25_1
.LBB25_5:                               
	cmp	esi, 1206265496
	jne	.LBB25_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 153581567
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB25_1
.LBB25_3:                               
	mov	esi, edi
.LBB25_1:                               
	cmp	esi, 1195061548
	jg	.LBB25_4

	cmp	esi, -1992952940
	je	.LBB25_3

	cmp	esi, 153581567
	jne	.LBB25_1

	mov	esi, -1992952940
	jmp	.LBB25_1
.LBB25_4:                               
	cmp	esi, 1195061549
	jne	.LBB25_5

	mov	eax, 4
	ret
.Lfunc_end25:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv, .Lfunc_end25-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end26:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv, .Lfunc_end26-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	1, 0x90
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
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	push	rbp
.Lcfi128:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi129:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi130:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi131:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi132:
	.cfi_def_cfa_offset 48
.Lcfi133:
	.cfi_offset rbx, -40
.Lcfi134:
	.cfi_offset r14, -32
.Lcfi135:
	.cfi_offset r15, -24
.Lcfi136:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.90]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.91]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	rbp, rdi
	mov	ecx, -489939263
	mov	r14d, -1631311830
	mov	r15d, -1441932317
	jmp	.LBB28_1
.LBB28_3:                               
	cmp	eax, 705551331
	jne	.LBB28_1

	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	mov	ecx, dword ptr [rip + x.90]
	mov	edi, dword ptr [rip + y.91]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -365368459
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	edi, 10
	mov	dword ptr [rsp + 4], eax
	cmovge	ecx, edx
	jmp	.LBB28_1
.LBB28_5:                               
	cmp	eax, 1782115189
	je	.LBB28_9

	cmp	eax, 1657544385
	jne	.LBB28_1

	mov	al, byte ptr [rsp + 2]
	mov	cl, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -365368459
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB28_1
.LBB28_9:                               
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	mov	ecx, -1441932317
.LBB28_1:                               
	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1657544384
	jg	.LBB28_5

	cmp	eax, 516171818
	jne	.LBB28_3

	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv, .Lfunc_end28-_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,@function
_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	r15
.Lcfi137:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi138:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi139:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi140:
	.cfi_def_cfa_offset 40
	sub	rsp, 72
.Lcfi141:
	.cfi_def_cfa_offset 112
.Lcfi142:
	.cfi_offset rbx, -40
.Lcfi143:
	.cfi_offset r12, -32
.Lcfi144:
	.cfi_offset r14, -24
.Lcfi145:
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
	lea	rdi, [rsp + 40]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp9:

	lea	r12, [rsp + 24]
	lea	r14, [rsp + 8]
	lea	rbx, [rsp + 40]
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_
	mov	qword ptr [r14], r12
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	add	rdx, rsi
.Ltmp11:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.Ltmp12:

.Ltmp14:
	lea	rdi, [rsp + 8]
	mov	esi, .L.str.2
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp15:

	mov	bl, 1
.Ltmp17:
	lea	rdx, [rsp + 8]
	xor	esi, esi
	mov	rdi, r15
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp18:

	mov	qword ptr [r15], _ZTVN8CryptoPP14NotImplementedE+16
	xor	ebx, ebx
.Ltmp19:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp20:

.LBB29_6:
.Ltmp16:
	mov	r14, rax
	mov	rsi, qword ptr [rsp + 8]
	cmp	rsi, r12
	je	.LBB29_10

	lea	rdi, [rsp + 8]
	mov	rdx, qword ptr [rdi + 16]
	inc	rdx
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
	jmp	.LBB29_10
.LBB29_9:
.Ltmp13:
	mov	r14, rax
.LBB29_10:
	mov	bl, 1
	jmp	.LBB29_13
.LBB29_11:
.Ltmp21:
	mov	r14, rax
	mov	rsi, qword ptr [rsp + 8]
	cmp	rsi, r12
	je	.LBB29_13

	lea	rdi, [rsp + 8]
	mov	rax, qword ptr [rdi + 16]
	neg	rax
	mov	edx, 1
	sub	rdx, rax
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
.LBB29_13:
	lea	rax, [rsp + 56]
	mov	rsi, qword ptr [rax - 16]
	cmp	rsi, rax
	je	.LBB29_15

	lea	rdi, [rsp + 40]
	mov	rax, qword ptr [rdi + 16]
	movabs	rcx, 8599555869644203329
	sub	rax, rcx
	lea	rdx, [rax + rcx + 1]
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
.LBB29_15:
	test	bl, bl
	jne	.LBB29_16
	jmp	.LBB29_17
.LBB29_8:
.Ltmp10:
	mov	r14, rax
.LBB29_16:
	mov	rdi, r15
	call	__cxa_free_exception
.LBB29_17:
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
	.long	.Ltmp20-.Ltmp17         
	.long	.Ltmp21-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp20-.Lfunc_begin1   
	.long	.Lfunc_end29-.Ltmp20    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,"axG",@progbits,_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,comdat
	.weak	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,@function
_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv: 

	lea	rax, [rdi + 8]
	ret
.Lfunc_end30:
	.size	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv, .Lfunc_end30-_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbx
.Lcfi146:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi147:
	.cfi_def_cfa_offset 32
.Lcfi148:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp22:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.9
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp23:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB31_2:
.Ltmp24:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end31:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end31-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp22-.Lfunc_begin2   
	.long	.Ltmp23-.Ltmp22         
	.long	.Ltmp24-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp23-.Lfunc_begin2   
	.long	.Lfunc_end31-.Ltmp23    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 16
	ret
.Lfunc_end32:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end32-_ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev:    
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
	push	rbx
.Lcfi152:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi153:
	.cfi_def_cfa_offset 48
.Lcfi154:
	.cfi_offset rbx, -40
.Lcfi155:
	.cfi_offset r14, -32
.Lcfi156:
	.cfi_offset r15, -24
.Lcfi157:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.96]
	mov	ecx, dword ptr [rip + y.97]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	add	rbx, -8
	mov	eax, 1169817556
	mov	r15d, -1193541609
	mov	r14d, 503283744
	mov	ebp, 2147151875
	jmp	.LBB33_1
.LBB33_3:                               
	cmp	eax, 503283744
	jne	.LBB33_1

	mov	rdi, rbx
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	eax, 2147151875
	jmp	.LBB33_1
.LBB33_5:                               
	cmp	eax, 2147151875
	je	.LBB33_8

	cmp	eax, 1169817556
	jne	.LBB33_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 503283744
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB33_1
.LBB33_8:                               
	mov	rdi, rbx
	call	_ZN8CryptoPP8Rijndael4BaseD2Ev
	mov	eax, dword ptr [rip + x.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 503283744
	cmove	eax, r15d
	cmp	dword ptr [rip + y.97], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
.LBB33_1:                               
	cmp	eax, 1169817555
	jg	.LBB33_5

	cmp	eax, -1193541609
	jne	.LBB33_3

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end33:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev, .Lfunc_end33-_ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev:    
	.cfi_startproc

	mov	eax, dword ptr [rip + x.98]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.99]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	edx, 14942526
	mov	edi, 2107262465
	mov	esi, -303846562
	jmp	.LBB34_1
.LBB34_2:                               
	cmp	edx, 2107262465
	je	.LBB34_5

	cmp	edx, 14942526
	jne	.LBB34_1

	mov	al, byte ptr [rsp - 6]
	mov	dl, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -303846562
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB34_1:                               
	cmp	edx, -303846562
	jne	.LBB34_2

	mov	eax, dword ptr [rip + x.72]
	mov	ecx, dword ptr [rip + y.73]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -624693376
	mov	esi, -544885550
	jmp	.LBB34_11
.LBB34_13:                              
	cmp	edx, 260420818
	jne	.LBB34_11
	jmp	.LBB34_9
.LBB34_15:                              
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -689134445
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB34_11:                              
	mov	edx, ecx
	and	edx, 268435455
	cmp	edx, 180612992
	je	.LBB34_15

	cmp	edx, 116171923
	jne	.LBB34_13
	jmp	.LBB34_9
.LBB34_5:
	mov	eax, dword ptr [rip + x.72]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 4]
	mov	eax, dword ptr [rip + y.73]
	cmp	eax, 10
	setl	byte ptr [rsp - 3]
	mov	edx, -624693376
	mov	edi, -544885550
	mov	r8d, -689134445
	jmp	.LBB34_6
.LBB34_14:                              
	mov	al, byte ptr [rsp - 4]
	mov	dl, byte ptr [rsp - 3]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -689134445
	cmovne	edx, edi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, edi
.LBB34_6:                               
	mov	esi, edx
	and	esi, 268435455
	cmp	esi, 180612992
	je	.LBB34_14

	cmp	esi, 116171923
	je	.LBB34_9

	cmp	esi, 260420818
	jne	.LBB34_6
.LBB34_9:
	ud2
.Lfunc_end34:
	.size	_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev, .Lfunc_end34-_ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8Clonable5CloneEv,"axG",@progbits,_ZNK8CryptoPP8Clonable5CloneEv,comdat
	.weak	_ZNK8CryptoPP8Clonable5CloneEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP8Clonable5CloneEv,@function
_ZNK8CryptoPP8Clonable5CloneEv:         
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbp
.Lcfi158:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi159:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi160:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi161:
	.cfi_def_cfa_offset 80
.Lcfi162:
	.cfi_offset rbx, -32
.Lcfi163:
	.cfi_offset r14, -24
.Lcfi164:
	.cfi_offset rbp, -16
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
.Ltmp25:
	lea	rdi, [rsp + 16]
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp26:

	mov	bpl, 1
.Ltmp28:
	lea	rdx, [rsp + 16]
	xor	esi, esi
	mov	rdi, rbx
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp29:

	mov	qword ptr [rbx], _ZTVN8CryptoPP14NotImplementedE+16
	xor	ebp, ebp
.Ltmp30:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	__cxa_throw
.Ltmp31:

.LBB35_3:
.Ltmp27:
	mov	r14, rax
	jmp	.LBB35_7
.LBB35_4:
.Ltmp32:
	mov	r14, rax
	lea	rax, [rsp + 32]
	mov	rsi, qword ptr [rax - 16]
	cmp	rsi, rax
	je	.LBB35_6

	lea	rdi, [rsp + 16]
	mov	rax, qword ptr [rdi + 16]
	movabs	rcx, -6295286192531012035
	lea	rdx, [rax + rcx + 1]
	sub	rdx, rcx
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
.LBB35_6:
	test	bpl, bpl
	je	.LBB35_8
.LBB35_7:
	mov	rdi, rbx
	call	__cxa_free_exception
.LBB35_8:
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
	.long	.Ltmp25-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp25-.Lfunc_begin3   
	.long	.Ltmp26-.Ltmp25         
	.long	.Ltmp27-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp28-.Lfunc_begin3   
	.long	.Ltmp31-.Ltmp28         
	.long	.Ltmp32-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp31-.Lfunc_begin3   
	.long	.Lfunc_end35-.Ltmp31    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rbx
.Lcfi165:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi166:
	.cfi_def_cfa_offset 32
.Lcfi167:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp33:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.9
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp34:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB36_2:
.Ltmp35:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end36:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end36-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp33-.Lfunc_begin4   
	.long	.Ltmp34-.Ltmp33         
	.long	.Ltmp35-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp34-.Lfunc_begin4   
	.long	.Lfunc_end36-.Ltmp34    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.102]
	mov	esi, dword ptr [rip + y.103]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 6]
	test	eax, eax
	mov	edi, 533721210
	mov	r8d, 709190507
	mov	r10d, 709190507
	cmove	r10d, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 5]
	cmovge	r10d, r8d
	xor	al, dl
	cmovne	r10d, edi
	mov	esi, 1134783715
	mov	r9d, 339804479
	jmp	.LBB37_1
.LBB37_5:                               
	cmp	edi, 709190507
	je	.LBB37_9

	cmp	edi, 1134783715
	jne	.LBB37_1

	mov	cl, byte ptr [rsp - 6]
	mov	dl, byte ptr [rsp - 5]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	esi, 709190507
	cmovne	esi, r9d
	test	cl, cl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB37_1
.LBB37_8:                               
	mov	dword ptr [rsp - 4], 16
	mov	esi, r10d
	jmp	.LBB37_1
.LBB37_9:                               
	mov	esi, 339804479
.LBB37_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 709190506
	jg	.LBB37_5

	cmp	edi, 339804479
	je	.LBB37_8

	cmp	edi, 533721210
	jne	.LBB37_1

	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end37:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end37-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	mov	al, 1
	ret
.Lfunc_end38:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end38-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	mov	eax, dword ptr [rip + x.106]
	mov	esi, dword ptr [rip + y.107]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, -1608990617
	mov	r8d, -1076707545
	mov	ecx, -1076707545
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -1959040781
	mov	edi, 789775880
	jmp	.LBB39_1
.LBB39_5:                               
	cmp	esi, -1076707545
	je	.LBB39_9

	cmp	esi, 789775880
	jne	.LBB39_1

	mov	esi, ecx
	jmp	.LBB39_1
.LBB39_8:                               
	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -1076707545
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB39_1
.LBB39_9:                               
	mov	esi, 789775880
.LBB39_1:                               
	cmp	esi, -1076707546
	jg	.LBB39_5

	cmp	esi, -1959040781
	je	.LBB39_8

	cmp	esi, -1608990617
	jne	.LBB39_1

	mov	eax, 1
	ret
.Lfunc_end39:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end39-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

	.section	.text._ZN8CryptoPP8Rijndael4BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael4BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael4BaseD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8Rijndael4BaseD2Ev,@function
_ZN8CryptoPP8Rijndael4BaseD2Ev:         
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r15
.Lcfi168:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi169:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi170:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi171:
	.cfi_def_cfa_offset 48
.Lcfi172:
	.cfi_offset rbx, -32
.Lcfi173:
	.cfi_offset r14, -24
.Lcfi174:
	.cfi_offset r15, -16
	mov	r15, rdi
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+192
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8Rijndael4BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r15], xmm1
	lea	rdi, [r15 + 56]
.Ltmp36:
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
.Ltmp37:

	mov	rsi, qword ptr [r15 + 48]
	lea	r10, [r15 + 40]
	lea	rdx, [r15 + 32]
	mov	ecx, dword ptr [rip + x.128]
	mov	edi, dword ptr [rip + y.129]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	mov	ecx, -1
	cmp	ebx, ecx
	sete	bl
	sete	byte ptr [rsp + 6]
	mov	r8d, -1688469807
	mov	r9d, -1905679928
	mov	ecx, -1905679928
	cmove	ecx, r8d
	cmp	edi, 10
	setl	al
	setl	byte ptr [rsp + 7]
	mov	rdi, qword ptr [r15 + 32]
	cmovge	ecx, r9d
	cmp	rdi, qword ptr [r15 + 40]
	cmovb	r10, rdx
	xor	al, bl
	cmovne	ecx, r8d
	mov	ebx, -1858866551
	mov	r8d, -1892601988
	jmp	.LBB40_2
.LBB40_7:                               
	cmp	edi, 288617097
	jne	.LBB40_2

	mov	dl, byte ptr [rsp + 6]
	mov	bl, byte ptr [rsp + 7]
	mov	eax, edx
	xor	al, bl
	mov	eax, -1905679928
	cmovne	eax, r8d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r8d
	test	dl, dl
	cmove	ebx, eax
	jmp	.LBB40_2
.LBB40_9:                               
	mov	ebx, -1892601988
.LBB40_2:                               
	mov	edi, ebx
	and	edi, 536870911
	cmp	edi, 288617096
	jg	.LBB40_6

	cmp	edi, 241803720
	je	.LBB40_9

	cmp	edi, 254881660
	jne	.LBB40_2

	mov	qword ptr [rsp + 8], r10
	mov	ebx, ecx
	jmp	.LBB40_2
.LBB40_6:                               
	cmp	edi, 459013841
	jne	.LBB40_7

	lea	rdi, [r15 + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rax]
.Ltmp42:
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp43:

	add	r15, 8
	mov	rdi, r15
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZN8CryptoPP8ClonableD2Ev 
.LBB40_22:
.Ltmp44:
	mov	r14, rax
	jmp	.LBB40_23
.LBB40_12:
.Ltmp38:
	mov	r14, rax
	mov	rsi, qword ptr [r15 + 48]
	lea	r11, [r15 + 40]
	lea	r10, [r15 + 32]
	mov	edx, dword ptr [rip + x.128]
	mov	edi, dword ptr [rip + y.129]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	bl
	sete	byte ptr [rsp + 6]
	test	edx, edx
	mov	r9d, -1688469807
	mov	r8d, -1905679928
	mov	edx, -1905679928
	cmove	edx, r9d
	cmp	edi, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	rdi, qword ptr [r15 + 32]
	cmovge	edx, r8d
	cmp	rdi, qword ptr [r15 + 40]
	cmovb	r11, r10
	xor	cl, bl
	cmovne	edx, r9d
	mov	ecx, -1858866551
	mov	edi, -1892601988
.LBB40_13:                              
	mov	ebx, ecx
	and	ebx, 536870911
	cmp	ebx, 288617096
	jg	.LBB40_17

	cmp	ebx, 241803720
	je	.LBB40_21

	cmp	ebx, 254881660
	jne	.LBB40_13

	mov	qword ptr [rsp + 8], r11
	mov	ecx, edx
	jmp	.LBB40_13
.LBB40_17:                              
	cmp	ebx, 288617097
	jne	.LBB40_18

	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1905679928
	cmovne	ecx, edi
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, edi
	jmp	.LBB40_13
.LBB40_21:                              
	mov	ecx, -1892601988
	jmp	.LBB40_13
.LBB40_18:                              
	cmp	ebx, 459013841
	jne	.LBB40_13

	lea	rdi, [r15 + 24]
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rax]
.Ltmp39:
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
.Ltmp40:
.LBB40_23:
	add	r15, 8
	mov	rdi, r15
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.LBB40_24:
.Ltmp41:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end40:
	.size	_ZN8CryptoPP8Rijndael4BaseD2Ev, .Lfunc_end40-_ZN8CryptoPP8Rijndael4BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp36-.Lfunc_begin5   
	.long	.Ltmp37-.Ltmp36         
	.long	.Ltmp38-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp42-.Lfunc_begin5   
	.long	.Ltmp43-.Ltmp42         
	.long	.Ltmp44-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp39-.Lfunc_begin5   
	.long	.Ltmp40-.Ltmp39         
	.long	.Ltmp41-.Lfunc_begin5   
	.byte	1                       
	.long	.Ltmp40-.Lfunc_begin5   
	.long	.Lfunc_end40-.Ltmp40    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8Rijndael3EncD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3EncD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3EncD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8Rijndael3EncD0Ev,@function
_ZN8CryptoPP8Rijndael3EncD0Ev:          

	ud2
.Lfunc_end41:
	.size	_ZN8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end41-_ZN8CryptoPP8Rijndael3EncD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD1Ev:     
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8Rijndael4BaseD2Ev 
.Lfunc_end42:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD1Ev, .Lfunc_end42-_ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael3EncD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3EncD0Ev:     
	.cfi_startproc

	ud2
.Lfunc_end43:
	.size	_ZThn8_N8CryptoPP8Rijndael3EncD0Ev, .Lfunc_end43-_ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZN8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZN8CryptoPP8Rijndael3DecD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8Rijndael3DecD0Ev,@function
_ZN8CryptoPP8Rijndael3DecD0Ev:          

	mov	eax, dword ptr [rip + x.114]
	mov	ecx, dword ptr [rip + y.115]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -2010720062
	mov	esi, 1493268397
	jmp	.LBB44_1
.LBB44_3:                               
	cmp	ecx, 1493268397
	jne	.LBB44_1
	jmp	.LBB44_4
.LBB44_5:                               
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 230966303
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB44_1:                               
	cmp	ecx, -2010720062
	je	.LBB44_5

	cmp	ecx, 230966303
	jne	.LBB44_3
.LBB44_4:
	ud2
.Lfunc_end44:
	.size	_ZN8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end44-_ZN8CryptoPP8Rijndael3DecD0Ev

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD1Ev:     
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8Rijndael4BaseD2Ev 
.Lfunc_end45:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD1Ev, .Lfunc_end45-_ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8Rijndael3DecD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev,@function
_ZThn8_N8CryptoPP8Rijndael3DecD0Ev:     
	.cfi_startproc

	mov	eax, dword ptr [rip + x.118]
	mov	ecx, dword ptr [rip + y.119]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, 1143232214
	mov	esi, 152778523
	jmp	.LBB46_1
.LBB46_2:                               
	cmp	ecx, 152778523
	je	.LBB46_5

	cmp	ecx, 1143232214
	jne	.LBB46_1

	mov	al, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1557325732
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB46_1:                               
	cmp	ecx, -1557325732
	jne	.LBB46_2

	mov	eax, dword ptr [rip + x.114]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.115]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -2010720062
	mov	edi, 1493268397
	mov	esi, 230966303
	jmp	.LBB46_11
.LBB46_13:                              
	cmp	edx, 1493268397
	jne	.LBB46_11
	jmp	.LBB46_9
.LBB46_15:                              
	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, 230966303
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB46_11:                              
	cmp	edx, -2010720062
	je	.LBB46_15

	cmp	edx, 230966303
	jne	.LBB46_13
	jmp	.LBB46_9
.LBB46_5:
	mov	eax, dword ptr [rip + x.114]
	mov	ecx, dword ptr [rip + y.115]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	ecx, -2010720062
	mov	esi, 1493268397
	jmp	.LBB46_6
.LBB46_14:                              
	mov	al, byte ptr [rsp - 4]
	mov	cl, byte ptr [rsp - 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 230966303
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB46_6:                               
	cmp	ecx, -2010720062
	je	.LBB46_14

	cmp	ecx, 230966303
	je	.LBB46_9

	cmp	ecx, 1493268397
	jne	.LBB46_6
.LBB46_9:
	ud2
.Lfunc_end46:
	.size	_ZThn8_N8CryptoPP8Rijndael3DecD0Ev, .Lfunc_end46-_ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,"axG",@progbits,_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,comdat
	.weak	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,@function
_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv: 

	mov	eax, dword ptr [rip + x.120]
	mov	ecx, dword ptr [rip + y.121]
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
	mov	eax, 1573647769
	mov	edx, -813488539
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -813488539
	cmovge	eax, edx
	mov	esi, 886079142
	mov	edi, 1127556092
	jmp	.LBB47_1
.LBB47_9:                               
	mov	esi, 1127556092
	jmp	.LBB47_1
.LBB47_6:                               
	mov	esi, eax
.LBB47_1:                               
	cmp	esi, 1127556091
	jg	.LBB47_5

	cmp	esi, -813488539
	je	.LBB47_9

	cmp	esi, 886079142
	jne	.LBB47_1

	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	esi, -813488539
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB47_1
.LBB47_5:                               
	cmp	esi, 1127556092
	je	.LBB47_6

	cmp	esi, 1573647769
	jne	.LBB47_1

	xor	eax, eax
	ret
.Lfunc_end47:
	.size	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv, .Lfunc_end47-_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi175:
	.cfi_def_cfa_offset 16
.Lcfi176:
	.cfi_offset rbx, -16
	mov	r9, qword ptr [rdi + 24]
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	eax, -1
	cmp	esi, eax
	sete	r10b
	sete	byte ptr [rsp - 10]
	mov	esi, -1688469807
	mov	r8d, -1905679928
	mov	ebx, -1905679928
	cmove	ebx, esi
	cmp	ecx, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	mov	rcx, qword ptr [rdi + 8]
	cmovge	ebx, r8d
	cmp	rcx, qword ptr [rdi + 16]
	lea	r11, [rdi + 16]
	lea	rdi, [rdi + 8]
	cmovb	r11, rdi
	xor	dl, r10b
	cmovne	ebx, esi
	mov	esi, -1858866551
	mov	r8d, -1892601988
	jmp	.LBB48_1
.LBB48_6:                               
	cmp	edi, 288617097
	jne	.LBB48_1

	mov	al, byte ptr [rsp - 10]
	mov	cl, byte ptr [rsp - 9]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1905679928
	cmovne	edx, r8d
	test	cl, cl
	mov	esi, edx
	cmovne	esi, r8d
	test	al, al
	cmove	esi, edx
	jmp	.LBB48_1
.LBB48_8:                               
	mov	esi, -1892601988
.LBB48_1:                               
	mov	edi, esi
	and	edi, 536870911
	cmp	edi, 288617096
	jg	.LBB48_5

	cmp	edi, 241803720
	je	.LBB48_8

	cmp	edi, 254881660
	jne	.LBB48_1

	mov	qword ptr [rsp - 8], r11
	mov	esi, ebx
	jmp	.LBB48_1
.LBB48_5:                               
	cmp	edi, 459013841
	jne	.LBB48_6

	mov	rax, qword ptr [rsp - 8]
	test	r9, r9
	je	.LBB48_10

	mov	rcx, qword ptr [rax]
	xor	eax, eax
	mov	rdi, r9

	rep
	stosb	byte ptr es:[rdi], al

	mov	rdi, r9
	pop	rbx
	jmp	_ZN8CryptoPP19UnalignedDeallocateEPv 
.LBB48_10:
	pop	rbx
	ret
.Lfunc_end48:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev, .Lfunc_end48-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
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
.Lfunc_end49:
	.size	__clang_call_terminate, .Lfunc_end49-__clang_call_terminate

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi177:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi178:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi179:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi180:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi181:
	.cfi_def_cfa_offset 48
.Lcfi182:
	.cfi_offset rbx, -40
.Lcfi183:
	.cfi_offset r14, -32
.Lcfi184:
	.cfi_offset r15, -24
.Lcfi185:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 272653123
	mov	r15d, -1
	jmp	.LBB50_1
.LBB50_10:                              
	cmp	eax, 1777029332
	jg	.LBB50_17

	cmp	eax, 887109422
	je	.LBB50_31

	cmp	eax, 1555690099
	jne	.LBB50_1

	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1409680436
	mov	edx, 887109422
	mov	esi, -1409680436
	je	.LBB50_15

	mov	esi, 887109422
	jmp	.LBB50_15
.LBB50_3:                               
	cmp	eax, -1409680436
	je	.LBB50_26

	cmp	eax, -1317608912
	jne	.LBB50_1

	mov	eax, 502104054
	jmp	.LBB50_1
.LBB50_17:                              
	cmp	eax, 1777029333
	je	.LBB50_24

	cmp	eax, 1948305160
	jne	.LBB50_1
	jmp	.LBB50_25
.LBB50_19:                              
	mov	cl, byte ptr [rsp + 5]
	mov	dl, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 502104054
	mov	esi, 502104054
	jne	.LBB50_21

	mov	esi, -1317608912
.LBB50_21:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB50_1
.LBB50_22:                              
	test	rbp, rbp
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, 1777029333
	mov	edx, -1317608912
	mov	esi, 1777029333
	je	.LBB50_15

	mov	esi, -1317608912
.LBB50_15:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB50_1

	mov	eax, edx
	jmp	.LBB50_1
.LBB50_31:                              
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	rdi, rbp
	call	_ZN8CryptoPP17AlignedDeallocateEPv
	mov	eax, -1409680436
	jmp	.LBB50_1
.LBB50_26:                              
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	rdi, rbp
	call	_ZN8CryptoPP17AlignedDeallocateEPv
	mov	eax, dword ptr [rip + x.134]
	mov	ecx, dword ptr [rip + y.135]
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
	mov	esi, 1948305160
	mov	eax, 1948305160
	jne	.LBB50_28

	mov	eax, 887109422
.LBB50_28:                              
	test	edx, edx
	je	.LBB50_30

	mov	esi, eax
.LBB50_30:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB50_1
.LBB50_24:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1555690099
	jne	.LBB50_1
.LBB50_25:                              
	mov	eax, -182427655
.LBB50_1:                               
	cmp	eax, 887109421
	jg	.LBB50_10

	cmp	eax, -182427656
	jle	.LBB50_3

	cmp	eax, 272653123
	je	.LBB50_19

	cmp	eax, 502104054
	je	.LBB50_22

	cmp	eax, -182427655
	jne	.LBB50_1

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end50:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm, .Lfunc_end50-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.type	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
	.cfi_startproc

	push	rbp
.Lcfi186:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi187:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi188:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi189:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi190:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi191:
	.cfi_def_cfa_offset 56
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
	mov	r10, rsi
	mov	rsi, rdi
	mov	dword ptr [rsp - 12], 0
	lea	r8, [r10 + r10]
	lea	r9, [4*r10]
	mov	eax, -231063343
	mov	r11d, -1
	mov	ebp, -1561424301
	mov	r15d, 675427435
	mov	r12d, 1224003707
	mov	r14d, 1974634909
	jmp	.LBB51_1
.LBB51_16:                              
	mov	eax, -1414492139
	jmp	.LBB51_1
.LBB51_35:                              
	xor	eax, eax
	mov	rdi, rsi
	mov	rcx, r10

	rep
	stosd	dword ptr es:[rdi], eax

	mov	eax, -1097273158
	jmp	.LBB51_1
.LBB51_36:                              
	mov	eax, 1473925800
	jmp	.LBB51_1
.LBB51_23:                              
	mov	qword ptr [rsp - 8], rsi
	mov	eax, 353734100
	jmp	.LBB51_1
.LBB51_24:                              
	mov	r13, qword ptr [rsp - 8]
	mov	eax, dword ptr [rip + x.144]
	mov	ecx, dword ptr [rip + y.145]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, r11d
	sete	byte ptr [rsp - 14]
	cmp	ecx, 10
	setl	byte ptr [rsp - 13]
	mov	eax, 492068939
	jmp	.LBB51_25
.LBB51_22:                              
	xor	eax, eax
	mov	rcx, r10
	mov	rdi, rsi

	rep
	stosd	dword ptr es:[rdi], eax

	mov	eax, dword ptr [rip + x.136]
	mov	ecx, dword ptr [rip + y.137]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, -1608563056
	mov	ebx, 1932514201
	cmovne	edi, ebx
	cmp	edx, r11d
	mov	eax, edi
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, edi
	jmp	.LBB51_1
.LBB51_21:                              
	cmp	dword ptr [rsp - 12], 0
	mov	eax, 45642616
	mov	ecx, -25059673
	cmove	eax, ecx
	jmp	.LBB51_1
.LBB51_34:                              
	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1561424301
	cmove	eax, r14d
	cmp	dword ptr [rip + y.137], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB51_1
.LBB51_32:                              
	mov	bl, byte ptr [rsp - 14]
	mov	al, byte ptr [rsp - 13]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 730597091
	cmovne	ecx, r15d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, ecx
	jmp	.LBB51_25
.LBB51_33:                              
	xor	eax, eax
	mov	rcx, r8
	mov	rdi, r13

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, 675427435
.LBB51_25:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 730597090
	jg	.LBB51_29

	cmp	ecx, 492068939
	je	.LBB51_32

	cmp	ecx, 675427435
	jne	.LBB51_25

	xor	eax, eax
	mov	rcx, r8
	mov	rdi, r13

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, dword ptr [rip + x.144]
	mov	ecx, dword ptr [rip + y.145]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, 730597091
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB51_25
.LBB51_29:                              
	cmp	ecx, 730597091
	je	.LBB51_33

	cmp	ecx, 1224003707
	jne	.LBB51_25

	mov	eax, -1414492139
	mov	ebp, -1561424301
.LBB51_1:                               

	cmp	eax, 45642615
	jg	.LBB51_11

	cmp	eax, -1097273159
	jg	.LBB51_7

	cmp	eax, -1608563056
	je	.LBB51_35

	cmp	eax, -1561424301
	je	.LBB51_36

	cmp	eax, -1414492139
	jne	.LBB51_1

	mov	eax, dword ptr [rip + x.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r11d
	sete	cl
	mov	eax, -1561424301
	mov	edi, 1473925800
	cmove	eax, edi
	cmp	dword ptr [rip + y.137], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB51_1
.LBB51_11:                              
	cmp	eax, 1473925799
	jg	.LBB51_17

	cmp	eax, 45642616
	je	.LBB51_23

	cmp	eax, 353734100
	je	.LBB51_24

	cmp	eax, 424736622
	jne	.LBB51_1

	mov	rdi, qword ptr [rsp - 8]
	xor	eax, eax
	mov	rcx, r9

	rep
	stosb	byte ptr es:[rdi], al

	jmp	.LBB51_16
.LBB51_7:                               
	cmp	eax, -1097273158
	je	.LBB51_22

	cmp	eax, -231063343
	je	.LBB51_21

	cmp	eax, -25059673
	jne	.LBB51_1

	mov	eax, dword ptr [rip + x.136]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1608563056
	mov	ebx, -1097273158
	cmove	eax, ebx
	cmp	dword ptr [rip + y.137], 10
	setl	dl
	mov	edi, -1608563056
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB51_1
.LBB51_17:                              
	cmp	eax, 1473925800
	je	.LBB51_34

	cmp	eax, 1932514201
	je	.LBB51_16

	cmp	eax, 1974634909
	jne	.LBB51_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m, .Lfunc_end51-_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP8ClonableD2Ev,"axG",@progbits,_ZN8CryptoPP8ClonableD2Ev,comdat
	.weak	_ZN8CryptoPP8ClonableD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8ClonableD2Ev,@function
_ZN8CryptoPP8ClonableD2Ev:              

	mov	eax, dword ptr [rip + x.146]
	mov	ecx, dword ptr [rip + y.147]
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
	mov	edi, 508328705
	mov	edx, 265531394
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, edx
	mov	edx, 1176701425
	mov	esi, -464598277
	jmp	.LBB52_1
.LBB52_5:                               
	cmp	edx, 1176701425
	jne	.LBB52_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 265531394
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB52_1
.LBB52_3:                               
	mov	edx, edi
.LBB52_1:                               
	cmp	edx, 508328704
	jg	.LBB52_4

	cmp	edx, -464598277
	je	.LBB52_3

	cmp	edx, 265531394
	jne	.LBB52_1

	mov	edx, -464598277
	jmp	.LBB52_1
.LBB52_4:                               
	cmp	edx, 508328705
	jne	.LBB52_5

	ret
.Lfunc_end52:
	.size	_ZN8CryptoPP8ClonableD2Ev, .Lfunc_end52-_ZN8CryptoPP8ClonableD2Ev

	.section	.text._ZN8CryptoPP9ExceptionD2Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD2Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP9ExceptionD2Ev,@function
_ZN8CryptoPP9ExceptionD2Ev:             

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	rsi, qword ptr [rbx + 16]
	lea	rax, [rbx + 32]
	cmp	rsi, rax
	je	.LBB53_2

	lea	rdi, [rbx + 16]
	mov	rax, qword ptr [rbx + 32]
	movabs	rcx, 3935146500368269909
	lea	rdx, [rax + rcx + 1]
	sub	rdx, rcx
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
.LBB53_2:
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt9exceptionD2Ev     
.Lfunc_end53:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end53-_ZN8CryptoPP9ExceptionD2Ev

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_: 

	mov	eax, dword ptr [rip + x.158]
	mov	esi, dword ptr [rip + y.159]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, -2110188701
	mov	r8d, 1336957835
	mov	ecx, 1336957835
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -614956032
	mov	edi, -1181658524
	jmp	.LBB54_1
.LBB54_3:                               
	cmp	esi, -1181658524
	jne	.LBB54_1

	mov	esi, ecx
	jmp	.LBB54_1
.LBB54_5:                               
	cmp	esi, 1336957835
	je	.LBB54_9

	cmp	esi, -614956032
	jne	.LBB54_1

	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 1336957835
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB54_1
.LBB54_9:                               
	mov	esi, -1181658524
.LBB54_1:                               
	cmp	esi, -614956033
	jg	.LBB54_5

	cmp	esi, -2110188701
	jne	.LBB54_3

	ret
.Lfunc_end54:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_, .Lfunc_end54-_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: 
	.cfi_startproc

	push	r15
.Lcfi198:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi199:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi200:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi201:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi202:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi203:
	.cfi_def_cfa_offset 64
.Lcfi204:
	.cfi_offset rbx, -48
.Lcfi205:
	.cfi_offset r12, -40
.Lcfi206:
	.cfi_offset r13, -32
.Lcfi207:
	.cfi_offset r14, -24
.Lcfi208:
	.cfi_offset r15, -16
	mov	r13, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.162]
	mov	edi, dword ptr [rip + y.163]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	esi, -1
	cmp	edx, esi
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	eax, 967824805
	mov	ecx, 1935024142
	cmovne	ecx, eax
	cmp	edx, esi
	sete	byte ptr [rsp + 5]
	cmovne	eax, ecx
	cmp	edi, 10
	setl	byte ptr [rsp + 6]
	mov	r8d, 1935024142
	cmovge	eax, ecx
	mov	esi, -1624824812
	mov	edi, -972465258
	jmp	.LBB55_1
.LBB55_6:                               
	cmp	esi, 1935024142
	jne	.LBB55_1

	mov	esi, -972465258
	jmp	.LBB55_1
.LBB55_8:                               
	mov	bl, byte ptr [rsp + 5]
	mov	dl, byte ptr [rsp + 6]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, 1935024142
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
.LBB55_1:                               
	cmp	esi, 967824804
	jg	.LBB55_5

	cmp	esi, -1624824812
	je	.LBB55_8

	cmp	esi, -972465258
	jne	.LBB55_1

	test	r15, r15
	sete	byte ptr [rsp + 7]
	mov	esi, eax
	jmp	.LBB55_1
.LBB55_5:                               
	cmp	esi, 967824805
	jne	.LBB55_6

	mov	cl, byte ptr [rsp + 7]
	cmp	r15, r13
	setne	al
	mov	edx, eax
	xor	dl, cl
	mov	bl, 1
	test	dl, bl
	jne	.LBB55_11

	or	al, cl
	xor	al, 1
	test	al, 1
	je	.LBB55_18
.LBB55_11:
	mov	rdi, r15
	mov	rsi, r13
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	mov	qword ptr [rsp + 8], rax
	cmp	rax, 15
	jbe	.LBB55_12

	lea	r12, [rsp + 8]
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	qword ptr [r14], rax
	mov	rcx, qword ptr [r12]
	mov	qword ptr [r14 + 16], rcx
	jmp	.LBB55_14
.LBB55_12:
	mov	rax, qword ptr [r14]
.LBB55_14:
	movabs	rcx, 8131749995015917300
	sub	r13, rcx
	sub	r13, r15
	add	r13, rcx
	cmp	r13, 1
	jne	.LBB55_16

	mov	cl, byte ptr [r15]
	mov	byte ptr [rax], cl
	jmp	.LBB55_17
.LBB55_16:
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
.LBB55_17:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r14 + 8], rax
	mov	rcx, qword ptr [r14]
	mov	byte ptr [rcx + rax], 0
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB55_18:
	mov	edi, .L.str.3
	call	_ZSt19__throw_logic_errorPKc
.Lfunc_end55:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end55-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ 
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,@function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_: 
	.cfi_startproc

	push	rbp
.Lcfi209:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi210:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi211:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi212:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi213:
	.cfi_def_cfa_offset 48
.Lcfi214:
	.cfi_offset rbx, -48
.Lcfi215:
	.cfi_offset r12, -40
.Lcfi216:
	.cfi_offset r14, -32
.Lcfi217:
	.cfi_offset r15, -24
.Lcfi218:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.164]
	mov	r10d, dword ptr [rip + y.165]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	r11b
	sete	byte ptr [rsp - 14]
	mov	eax, dword ptr [rip + x.168]
	mov	r9d, dword ptr [rip + y.169]
	lea	r15d, [rax - 1]
	imul	r15d, eax
	mov	r14d, r15d
	xor	r14d, -2
	mov	eax, r14d
	and	eax, r15d
	sete	dl
	test	eax, eax
	mov	ebp, -926519396
	mov	r8d, -405486171
	mov	eax, -405486171
	cmove	eax, ebp
	mov	r12d, 10
	cmp	r9d, r12d
	setl	cl
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, ebp
	movabs	rcx, 5061731016123153580
	sub	rsi, rcx
	sub	rsi, rdi
	add	rsi, rcx
	test	ebx, ebx
	mov	ecx, 1373887723
	mov	edx, -58155590
	mov	edi, -58155590
	cmove	edi, ecx
	cmp	r10d, r12d
	setl	bl
	setl	byte ptr [rsp - 13]
	cmovge	edi, edx
	xor	bl, r11b
	cmovne	edi, ecx
	mov	edx, -2069793067
	mov	r10d, -1262934095
	mov	r11d, 816237686
	jmp	.LBB56_1
.LBB56_7:                               
	cmp	edx, -405486171
	jne	.LBB56_5

	mov	edx, 816237686
	jmp	.LBB56_5
.LBB56_13:                              
	cmp	edx, 816237686
	je	.LBB56_14

	cmp	edx, 862306412
	jne	.LBB56_5

	mov	cl, byte ptr [rsp - 12]
	mov	dl, byte ptr [rsp - 11]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -405486171
	cmovne	edx, r11d
	test	cl, cl
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, r11d
	jmp	.LBB56_5
.LBB56_14:                              
	mov	edx, eax
.LBB56_5:                               

	cmp	edx, 816237685
	jg	.LBB56_13

	cmp	edx, -926519396
	jne	.LBB56_7

	mov	qword ptr [rsp - 8], rsi
	mov	edx, edi
	jmp	.LBB56_1
.LBB56_12:                              
	mov	cl, byte ptr [rsp - 14]
	mov	dl, byte ptr [rsp - 13]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -58155590
	cmovne	ebx, r10d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r10d
	test	cl, cl
	cmove	edx, ebx
	jmp	.LBB56_1
.LBB56_18:                              
	test	r14d, r15d
	sete	byte ptr [rsp - 10]
	cmp	r9d, 10
	setl	byte ptr [rsp - 9]
	mov	edx, 862306412
	jmp	.LBB56_19
.LBB56_21:                              
	cmp	edx, -405486171
	jne	.LBB56_19

	mov	edx, 816237686
	jmp	.LBB56_19
.LBB56_23:                              
	cmp	edx, 816237686
	je	.LBB56_24

	cmp	edx, 862306412
	jne	.LBB56_19

	mov	cl, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -405486171
	cmovne	ebx, r11d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r11d
	test	cl, cl
	cmove	edx, ebx
	jmp	.LBB56_19
.LBB56_24:                              
	mov	edx, eax
.LBB56_19:                              

	cmp	edx, 816237685
	jg	.LBB56_23

	cmp	edx, -926519396
	jne	.LBB56_21

	mov	edx, -1262934095
.LBB56_1:                               


	cmp	edx, -58155591
	jg	.LBB56_9

	cmp	edx, -2069793067
	je	.LBB56_12

	cmp	edx, -1262934095
	jne	.LBB56_1

	test	r14d, r15d
	sete	byte ptr [rsp - 12]
	cmp	r9d, 10
	setl	byte ptr [rsp - 11]
	mov	edx, 862306412
	jmp	.LBB56_5
.LBB56_9:                               
	cmp	edx, -58155590
	je	.LBB56_18

	cmp	edx, 1373887723
	jne	.LBB56_1

	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .Lfunc_end56-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	1, 0x90
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	test	r14, r14
	mov	eax, -901146129
	mov	ebp, 2058051777
	cmove	ebp, eax
	mov	eax, 1404818506
	mov	r12d, -113440545
	mov	r13d, -40315291
	jmp	.LBB57_1
.LBB57_10:                              
	cmp	eax, 1404818506
	je	.LBB57_11

	cmp	eax, 2058051777
	jne	.LBB57_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
.LBB57_14:                              
	mov	eax, 407039660
	jmp	.LBB57_1
.LBB57_15:                              
	mov	eax, dword ptr [rip + x.172]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -113440545
	mov	esi, 625930554
	cmove	eax, esi
	cmp	dword ptr [rip + y.173], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB57_1
.LBB57_16:                              
	mov	eax, 625930554
	jmp	.LBB57_1
.LBB57_11:                              
	mov	eax, ebp
.LBB57_1:                               
	cmp	eax, 407039659
	jle	.LBB57_2

	cmp	eax, 1404818505
	jg	.LBB57_10

	cmp	eax, 407039660
	je	.LBB57_15

	cmp	eax, 625930554
	jne	.LBB57_1

	mov	eax, dword ptr [rip + x.172]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -113440545
	cmove	eax, r13d
	cmp	dword ptr [rip + y.173], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB57_1
.LBB57_2:                               
	cmp	eax, -901146129
	je	.LBB57_14

	cmp	eax, -113440545
	je	.LBB57_16

	cmp	eax, -40315291
	jne	.LBB57_1

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end57-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,@function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	eax, dword ptr [rip + x.176]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.177]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 146217541
	mov	r15d, 1726794949
	mov	r14d, 162005991
	mov	ebp, 11623930
	jmp	.LBB58_1
.LBB58_3:                               
	cmp	ecx, 146217541
	jne	.LBB58_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 162005991
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB58_1
.LBB58_5:                               
	cmp	ecx, 162005991
	je	.LBB58_9

	cmp	ecx, 1726794949
	jne	.LBB58_1

	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.176]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 162005991
	cmove	eax, ebp
	cmp	dword ptr [rip + y.177], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB58_1
.LBB58_9:                               
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, 1726794949
.LBB58_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 162005990
	jg	.LBB58_5

	cmp	ecx, 11623930
	jne	.LBB58_3

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end58:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .Lfunc_end58-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm

	.section	.text._ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rbp
.Lcfi219:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi220:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi221:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi222:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi223:
	.cfi_def_cfa_offset 48
.Lcfi224:
	.cfi_offset rbx, -40
.Lcfi225:
	.cfi_offset r14, -32
.Lcfi226:
	.cfi_offset r15, -24
.Lcfi227:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	ebp, esi
	mov	rbx, rdi
	call	_ZNSt9exceptionC2Ev
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbx + 8], ebp
	lea	rbp, [rbx + 16]
	lea	r15, [rbx + 32]
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_
	mov	qword ptr [rbx + 16], r15
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, rsi
.Ltmp45:
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
.Ltmp46:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB59_2:
.Ltmp47:
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, rbp
	call	_Unwind_Resume
.Lfunc_end59:
	.size	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end59-_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table59:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp45-.Lfunc_begin6   
	.long	.Ltmp46-.Ltmp45         
	.long	.Ltmp47-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp46-.Lfunc_begin6   
	.long	.Lfunc_end59-.Ltmp46    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP14NotImplementedD0Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD0Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP14NotImplementedD0Ev,@function
_ZN8CryptoPP14NotImplementedD0Ev:       

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end60:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end60-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         

	mov	rax, qword ptr [rdi + 16]
	ret
.Lfunc_end61:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end61-_ZNK8CryptoPP9Exception4whatEv

	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev     
	.p2align	1, 0x90
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    

	mov	eax, dword ptr [rip + x.190]
	mov	ecx, dword ptr [rip + y.191]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 180745809
	mov	r10d, 1996357684
	mov	r8d, -970548749
	mov	r9d, -1
	mov	esi, 323889510
	jmp	.LBB62_1
.LBB62_6:                               
	cmp	ecx, 1996357684
	jne	.LBB62_1

	mov	qword ptr [rdi], _ZTVSt9exception+16
	mov	eax, dword ptr [rip + x.190]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	al
	mov	ecx, -970548749
	cmove	ecx, esi
	cmp	dword ptr [rip + y.191], 10
	setl	dl
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB62_1
.LBB62_9:                               
	mov	qword ptr [rdi], _ZTVSt9exception+16
	mov	ecx, 1996357684
.LBB62_1:                               
	cmp	ecx, 323889509
	jg	.LBB62_5

	cmp	ecx, -970548749
	je	.LBB62_9

	cmp	ecx, 180745809
	jne	.LBB62_1

	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -970548749
	cmovne	edx, r10d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB62_1
.LBB62_5:                               
	cmp	ecx, 323889510
	jne	.LBB62_6

	ret
.Lfunc_end62:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end62-_ZNSt9exceptionC2Ev

	.section	.text._ZN8CryptoPP9ExceptionD0Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD0Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP9ExceptionD0Ev,@function
_ZN8CryptoPP9ExceptionD0Ev:             

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end63:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end63-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,"axG",@progbits,_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,comdat
	.weak	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.type	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,@function
_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
.Lcfi228:
	.cfi_def_cfa_offset 16
.Lcfi229:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi230:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
.Lcfi231:
	.cfi_offset rbx, -56
.Lcfi232:
	.cfi_offset r12, -48
.Lcfi233:
	.cfi_offset r13, -40
.Lcfi234:
	.cfi_offset r14, -32
.Lcfi235:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 96], rcx 
	mov	qword ptr [rbp - 104], rdx 
	mov	r15, rsi
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rbp - 42]
	cmp	ecx, 10
	setl	byte ptr [rbp - 43]
	test	r8b, r8b
	mov	eax, -1959018627
	mov	ecx, -1275445981
	cmovne	ecx, eax
	mov	dword ptr [rbp - 84], ecx 
	test	r15, r15
	mov	eax, 516541433
	mov	r14d, -582373336
	cmove	r14d, eax
	mov	r13d, -129202455

	jmp	.LBB64_1
.LBB64_21:                              
	cmp	eax, -129202456
	jg	.LBB64_26

	cmp	eax, -638908080
	je	.LBB64_61

	cmp	eax, -582373336
	mov	r13d, eax
	jne	.LBB64_1

	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 996343765
	mov	esi, -2017133260
	jmp	.LBB64_25
.LBB64_3:                               
	cmp	eax, -1959018628
	jg	.LBB64_9

	cmp	eax, -2065686001
	je	.LBB64_43

	cmp	eax, -2017133260
	mov	r13d, eax
	jne	.LBB64_1

	test	r15, r15
	mov	rcx, qword ptr [rbp - 72]
	je	.LBB64_8

	xor	eax, eax
	mov	rdi, r15

	rep
	stosb	byte ptr es:[rdi], al

	mov	rdi, r15
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
.LBB64_8:                               
	mov	eax, dword ptr [rip + x.208]
	mov	ecx, dword ptr [rip + y.209]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 996343765
	mov	esi, -1525100894
.LBB64_25:                              
	cmovne	edx, esi
	test	eax, eax
	mov	r13d, edx
	cmove	r13d, esi
	cmp	ecx, 10
	cmovge	r13d, edx
	jmp	.LBB64_1
.LBB64_31:                              
	cmp	eax, 774361911
	je	.LBB64_42

	cmp	eax, 996343765
	mov	r13d, eax
	jne	.LBB64_1

	test	r15, r15
	mov	r13d, -2017133260
	mov	rcx, qword ptr [rbp - 72]
	je	.LBB64_1

	xor	eax, eax
	mov	rdi, r15

	rep
	stosb	byte ptr es:[rdi], al

	jmp	.LBB64_35
.LBB64_17:                              
	cmp	eax, -1275445981
	mov	r13d, r14d
	je	.LBB64_1

	cmp	eax, -837835015
	mov	r13d, eax
	jne	.LBB64_1

	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 112]
	mov	rdx, r15
	mov	rcx, rsi
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	r13d, 1817678136
	jmp	.LBB64_1
.LBB64_26:                              
	cmp	eax, -129202455
	je	.LBB64_40

	cmp	eax, 516541433
	mov	r13d, eax
	jne	.LBB64_1

	mov	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rax]
	mov	r13d, -1714100787
	test	rdi, rdi
	mov	r12d, 0
	je	.LBB64_1

	call	_ZN8CryptoPP17UnalignedAllocateEm
	mov	r12, rax
	jmp	.LBB64_1
.LBB64_9:                               
	cmp	eax, -1959018627
	je	.LBB64_44

	cmp	eax, -1948875124
	mov	r13d, eax
	jne	.LBB64_1

	mov	r13d, dword ptr [rbp - 84] 
	jmp	.LBB64_1
.LBB64_41:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 104] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, rcx
	sete	byte ptr [rbp - 44]
	mov	eax, dword ptr [rip + x.208]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	mov	r13d, -638908080
	mov	esi, 774361911
	cmove	r13d, esi
	cmp	dword ptr [rip + y.209], 10
	setl	cl
	mov	edx, -638908080
	cmovge	r13d, edx
	xor	cl, al
	cmovne	r13d, esi
	jmp	.LBB64_1
.LBB64_59:                              
	mov	r13d, -1714100787
	mov	r12, qword ptr [rbp - 80]
	jmp	.LBB64_1
.LBB64_57:                              
	test	r15, r15
	mov	r13d, 1704801843
	mov	rax, qword ptr [rbp - 56]
	je	.LBB64_1

	mov	rcx, qword ptr [rax]
	xor	eax, eax
	mov	rdi, r15

	rep
	stosb	byte ptr es:[rdi], al

.LBB64_35:                              
	mov	rdi, r15
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
	jmp	.LBB64_1
.LBB64_60:                              
	mov	r13d, 516541433
	jmp	.LBB64_1
.LBB64_61:                              
	mov	r13d, 1017255208
	jmp	.LBB64_1
.LBB64_43:                              
	mov	r13d, -1714100787
	mov	r12, r15
	jmp	.LBB64_1
.LBB64_42:                              
	mov	al, byte ptr [rbp - 44]
	test	al, al
	mov	r13d, -1948875124
	mov	eax, -2065686001
	cmovne	r13d, eax
	jmp	.LBB64_1
.LBB64_40:                              
	mov	al, byte ptr [rbp - 42]
	mov	cl, byte ptr [rbp - 43]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -638908080
	mov	esi, 1017255208
	cmovne	edx, esi
	test	cl, cl
	mov	r13d, edx
	cmovne	r13d, esi
	test	al, al
	cmove	r13d, edx
	jmp	.LBB64_1
.LBB64_44:                              
	mov	rdi, qword ptr [rbp - 96] 
	test	rdi, rdi
	je	.LBB64_45

	call	_ZN8CryptoPP17UnalignedAllocateEm
	jmp	.LBB64_47
.LBB64_45:                              
	xor	eax, eax
.LBB64_47:                              
	mov	qword ptr [rbp - 80], rax
	mov	r8, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rip + x.128]
	mov	esi, dword ptr [rip + y.129]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	byte ptr [rbp - 45]
	sete	bl
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	eax, -1905679928
	mov	edi, -1688469807
	cmovne	eax, edi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, edi
	cmp	esi, 10
	setl	byte ptr [rbp - 46]
	mov	rsi, qword ptr [rdx]
	cmovge	ecx, eax
	cmp	rsi, qword ptr [r8]
	cmovb	r8, rdx
	mov	edx, -1858866551
	jmp	.LBB64_48
.LBB64_53:                              
	cmp	esi, 288617097
	jne	.LBB64_48

	mov	bl, byte ptr [rbp - 45]
	mov	dl, byte ptr [rbp - 46]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -1905679928
	mov	edi, -1892601988
	cmovne	edx, edi
	test	bl, bl
	mov	esi, -1905679928
	cmove	edx, esi
	test	al, al
	cmovne	edx, edi
	jmp	.LBB64_48
.LBB64_55:                              
	mov	edx, -1892601988
.LBB64_48:                              

	mov	esi, edx
	and	esi, 536870911
	cmp	esi, 288617096
	jg	.LBB64_52

	cmp	esi, 241803720
	je	.LBB64_55

	cmp	esi, 254881660
	jne	.LBB64_48

	mov	qword ptr [rbp - 120], r8
	mov	edx, ecx
	jmp	.LBB64_48
.LBB64_52:                              
	cmp	esi, 459013841
	jne	.LBB64_53

	test	r15, r15
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax]
	setne	byte ptr [rbp - 41]
	mov	qword ptr [rbp - 112], rax
	xor	eax, eax
	cmp	qword ptr [rbp - 80], rax
	mov	al, byte ptr [rbp - 41]
	mov	r13d, 1817678136
	mov	ecx, -837835015
	cmovne	r13d, ecx
	test	al, al
	mov	eax, 1817678136
	cmove	r13d, eax
.LBB64_1:                               

	mov	eax, r13d
	cmp	eax, -638908081
	jle	.LBB64_2

	cmp	eax, 774361910
	jle	.LBB64_21

	cmp	eax, 1017255207
	jle	.LBB64_31

	cmp	eax, 1017255208
	je	.LBB64_41

	cmp	eax, 1704801843
	je	.LBB64_59

	cmp	eax, 1817678136
	mov	r13d, eax
	jne	.LBB64_1

	mov	al, byte ptr [rbp - 41]
	test	al, al
	mov	r13d, 1704801843
	mov	eax, -1726925505
	cmovne	r13d, eax
	jmp	.LBB64_1
.LBB64_2:                               
	cmp	eax, -1726925506
	jle	.LBB64_3

	cmp	eax, -1275445982
	jg	.LBB64_17

	cmp	eax, -1726925505
	je	.LBB64_57

	cmp	eax, -1525100894
	je	.LBB64_60

	cmp	eax, -1714100787
	mov	r13d, eax
	jne	.LBB64_1

	mov	rax, r12
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b, .Lfunc_end64-_ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.cfi_endproc

	.section	.text._ZN8CryptoPP8memcpy_sEPvmPKvm,"axG",@progbits,_ZN8CryptoPP8memcpy_sEPvmPKvm,comdat
	.weak	_ZN8CryptoPP8memcpy_sEPvmPKvm 
	.type	_ZN8CryptoPP8memcpy_sEPvmPKvm,@function
_ZN8CryptoPP8memcpy_sEPvmPKvm:          
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi236:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi237:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi238:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi239:
	.cfi_def_cfa_offset 80
.Lcfi240:
	.cfi_offset rbx, -32
.Lcfi241:
	.cfi_offset r14, -24
.Lcfi242:
	.cfi_offset rbp, -16
	cmp	rcx, rsi
	ja	.LBB65_1

	test	rdx, rdx
	setne	al
	test	rdi, rdi
	setne	bl
	xor	bl, al
	jne	.LBB65_12

	test	rdi, rdi
	je	.LBB65_12

	mov	rsi, rdx
	mov	rdx, rcx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	jmp	memcpy                  
.LBB65_12:
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB65_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
.Ltmp48:
	lea	rdi, [rsp + 16]
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.6
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp49:

	mov	bpl, 1
.Ltmp51:
	lea	rdx, [rsp + 16]
	mov	esi, 1
	mov	rdi, rbx
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp52:

	mov	qword ptr [rbx], _ZTVN8CryptoPP15InvalidArgumentE+16
	xor	ebp, ebp
.Ltmp53:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	__cxa_throw
.Ltmp54:

.LBB65_4:
.Ltmp50:
	mov	r14, rax
	jmp	.LBB65_8
.LBB65_5:
.Ltmp55:
	mov	r14, rax
	lea	rax, [rsp + 32]
	mov	rsi, qword ptr [rax - 16]
	cmp	rsi, rax
	je	.LBB65_7

	lea	rdi, [rsp + 16]
	mov	rax, qword ptr [rdi + 16]
	neg	rax
	mov	edx, 1
	sub	rdx, rax
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
.LBB65_7:
	test	bpl, bpl
	je	.LBB65_9
.LBB65_8:
	mov	rdi, rbx
	call	__cxa_free_exception
.LBB65_9:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end65:
	.size	_ZN8CryptoPP8memcpy_sEPvmPKvm, .Lfunc_end65-_ZN8CryptoPP8memcpy_sEPvmPKvm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table65:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin7-.Lfunc_begin7 
	.long	.Ltmp48-.Lfunc_begin7   
	.long	0                       
	.byte	0                       
	.long	.Ltmp48-.Lfunc_begin7   
	.long	.Ltmp49-.Ltmp48         
	.long	.Ltmp50-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp51-.Lfunc_begin7   
	.long	.Ltmp54-.Ltmp51         
	.long	.Ltmp55-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp54-.Lfunc_begin7   
	.long	.Lfunc_end65-.Ltmp54    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15InvalidArgumentD0Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD0Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD0Ev,@function
_ZN8CryptoPP15InvalidArgumentD0Ev:      

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.214]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r14d, -1
	cmp	ecx, r14d
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.215]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -2119612937
	mov	r15d, 1445712894
	mov	r12d, 2006072163
	mov	ebp, -1512990256
	jmp	.LBB66_1
.LBB66_5:                               
	cmp	eax, 1445712894
	je	.LBB66_9

	cmp	eax, 2006072163
	jne	.LBB66_1

	mov	rdi, rbx
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, 1445712894
	jmp	.LBB66_1
.LBB66_8:                               
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2006072163
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB66_1
.LBB66_9:                               
	mov	rdi, rbx
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.214]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, 2006072163
	cmove	eax, ebp
	cmp	dword ptr [rip + y.215], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
.LBB66_1:                               
	cmp	eax, 1445712893
	jg	.LBB66_5

	cmp	eax, -2119612937
	je	.LBB66_8

	cmp	eax, -1512990256
	jne	.LBB66_1

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end66-_ZN8CryptoPP15InvalidArgumentD0Ev

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb: 
	.cfi_startproc

	push	rbp
.Lcfi243:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi244:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi245:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi246:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi247:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi248:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi249:
	.cfi_def_cfa_offset 80
.Lcfi250:
	.cfi_offset rbx, -56
.Lcfi251:
	.cfi_offset r12, -48
.Lcfi252:
	.cfi_offset r13, -40
.Lcfi253:
	.cfi_offset r14, -32
.Lcfi254:
	.cfi_offset r15, -24
.Lcfi255:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.216]
	mov	ecx, dword ptr [rip + y.217]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1404182234
	movzx	ebp, r8b
	mov	r13d, -1760612801
	jmp	.LBB67_1
.LBB67_6:                               
	cmp	eax, 1404182234
	jne	.LBB67_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1691042252
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, -1691042252
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB67_1
.LBB67_8:                               
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	mov	r8d, ebp
	call	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.216]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1691042252
	mov	esi, 850948926
	cmove	eax, esi
	cmp	dword ptr [rip + y.217], 10
	setl	dl
	mov	edi, -1691042252
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
.LBB67_1:                               
	cmp	eax, 850948925
	jg	.LBB67_5

	cmp	eax, -1760612801
	je	.LBB67_8

	cmp	eax, -1691042252
	jne	.LBB67_1

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	mov	r8d, ebp
	call	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	mov	eax, -1760612801
	jmp	.LBB67_1
.LBB67_5:                               
	cmp	eax, 850948926
	jne	.LBB67_6

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb, .Lfunc_end67-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	.cfi_endproc

	.section	.text._ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,"axG",@progbits,_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,comdat
	.weak	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.type	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b,@function
_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
.Lcfi256:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi257:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi258:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi259:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi260:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi261:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi262:
	.cfi_def_cfa_offset 128
.Lcfi263:
	.cfi_offset rbx, -56
.Lcfi264:
	.cfi_offset r12, -48
.Lcfi265:
	.cfi_offset r13, -40
.Lcfi266:
	.cfi_offset r14, -32
.Lcfi267:
	.cfi_offset r15, -24
.Lcfi268:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r12, rsi
	mov	r15, rdi
	lea	rax, [rsp + 16]
	mov	qword ptr [rax], rdx
	lea	rax, [rsp + 8]
	mov	qword ptr [rax], r14
	mov	qword ptr [rsp + 32], rdx
	test	r8b, r8b
	mov	eax, -1906483527
	mov	ecx, -2047091302
	cmovne	ecx, eax
	mov	dword ptr [rsp + 60], ecx 
	test	r12, r12
	mov	eax, -1936026525
	mov	r13d, -1689005796
	cmove	r13d, eax
	mov	eax, 351424055
	mov	ebp, -1


	jmp	.LBB68_1
.LBB68_4:                               
	cmp	ecx, -2047091302
	mov	eax, r13d
	je	.LBB68_1

	cmp	ecx, -1936026525
	mov	eax, ecx
	jne	.LBB68_1

	mov	rsi, qword ptr [rsp + 8]
	xor	edx, edx
	mov	rdi, r15
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	qword ptr [rsp + 24], rax 
	mov	eax, 9984090
	jmp	.LBB68_1
.LBB68_34:                              
	cmp	ecx, 831105034
	je	.LBB68_56

	cmp	ecx, 1092392632
	mov	eax, ecx
	jne	.LBB68_1

	mov	rdi, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 64]
	mov	rdx, r12
	mov	rcx, rsi
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, 128755591
	jmp	.LBB68_1
.LBB68_12:                              
	cmp	ecx, -983660589
	je	.LBB68_49

	cmp	ecx, -934259491
	mov	eax, ecx
	jne	.LBB68_1

	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rip + x.128]
	mov	edx, dword ptr [rip + y.129]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, qword ptr [rsp + 16]
	lea	rdi, [rsp + 16]
	lea	rax, [rsp + 8]
	cmovb	rdi, rax
	cmp	ecx, ebp
	sete	bl
	sete	byte ptr [rsp + 4]
	mov	ecx, -1905679928
	mov	eax, -1688469807
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 5]
	mov	esi, -1905679928
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -1858866551
	jmp	.LBB68_15
.LBB68_52:                              
	cmp	esi, 288617097
	jne	.LBB68_15

	mov	al, byte ptr [rsp + 4]
	mov	dl, byte ptr [rsp + 5]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1905679928
	mov	ebx, -1892601988
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebx
	test	al, al
	cmove	edx, esi
	jmp	.LBB68_15
.LBB68_54:                              
	mov	edx, -1892601988
.LBB68_15:                              

	mov	esi, edx
	and	esi, 536870911
	cmp	esi, 288617096
	jg	.LBB68_51

	cmp	esi, 241803720
	je	.LBB68_54

	cmp	esi, 254881660
	jne	.LBB68_15

	mov	qword ptr [rsp + 48], rdi
	mov	edx, ecx
	jmp	.LBB68_15
.LBB68_51:                              
	cmp	esi, 459013841
	jne	.LBB68_52

	mov	rcx, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.218]
	mov	edx, dword ptr [rip + y.219]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 2087323770
	mov	ebx, 831105034
	cmovne	edi, ebx
	cmp	esi, ebp
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	rcx, qword ptr [rcx]
	cmovge	eax, edi
	shl	rcx, 2
	test	r12, r12
	mov	qword ptr [rsp + 64], rcx
	setne	byte ptr [rsp + 6]
	xor	ecx, ecx
	cmp	qword ptr [rsp + 40], rcx
	mov	cl, byte ptr [rsp + 6]
	not	cl
	sete	dl
	or	dl, cl
	not	dl
	and	dl, 1
	mov	byte ptr [rsp + 7], dl
	jmp	.LBB68_1
.LBB68_57:                              
	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, 1397321030
	mov	ecx, -551595055
	cmovne	eax, ecx
	jmp	.LBB68_1
.LBB68_60:                              
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -673085263
	mov	esi, -690151639
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB68_1
.LBB68_50:                              
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, 2087323770
	mov	esi, -934259491
	cmove	eax, esi
	cmp	dword ptr [rip + y.219], 10
	setl	dl
	mov	edi, 2087323770
	jmp	.LBB68_48
.LBB68_59:                              
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -673085263
	mov	edi, 271022959
	jmp	.LBB68_46
.LBB68_45:                              
	mov	eax, dword ptr [rip + x.218]
	mov	ecx, dword ptr [rip + y.219]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -549203027
	mov	edi, -51694114
.LBB68_46:                              
	cmovne	esi, edi
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB68_1
.LBB68_58:                              
	mov	eax, 9984090
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 24], rcx 
	jmp	.LBB68_1
.LBB68_61:                              
	mov	eax, -1936026525
	jmp	.LBB68_1
.LBB68_68:                              
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	eax, 271022959
	jmp	.LBB68_1
.LBB68_62:                              
	mov	eax, -51694114
	jmp	.LBB68_1
.LBB68_47:                              
	mov	eax, dword ptr [rip + x.218]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -549203027
	mov	esi, -983660589
	cmove	eax, esi
	cmp	dword ptr [rip + y.219], 10
	setl	dl
	mov	edi, -549203027
.LBB68_48:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB68_1
.LBB68_56:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 128755591
	mov	ecx, 1092392632
	cmovne	eax, ecx
	jmp	.LBB68_1
.LBB68_49:                              
	mov	eax, 9984090
	mov	qword ptr [rsp + 24], r12 
.LBB68_1:                               


	mov	ecx, eax
	cmp	ecx, -549203028
	jle	.LBB68_2

	cmp	ecx, 831105033
	jg	.LBB68_33

	cmp	ecx, 128755590
	jle	.LBB68_25

	cmp	ecx, 128755591
	je	.LBB68_57

	cmp	ecx, 271022959
	je	.LBB68_60

	cmp	ecx, 351424055
	mov	eax, ecx
	jne	.LBB68_1

	mov	rax, qword ptr [rsp + 32]
	cmp	rax, r14
	mov	eax, -994348611
	mov	ecx, 1224097808
	cmove	eax, ecx
	jmp	.LBB68_1
.LBB68_2:                               
	cmp	ecx, -983660590
	jg	.LBB68_11

	cmp	ecx, -1906483528
	jle	.LBB68_4

	cmp	ecx, -1906483527
	je	.LBB68_50

	cmp	ecx, -1689005796
	je	.LBB68_59

	cmp	ecx, -994348611
	mov	eax, ecx
	jne	.LBB68_1

	mov	eax, dword ptr [rsp + 60] 
	jmp	.LBB68_1
.LBB68_33:                              
	cmp	ecx, 1224097807
	jle	.LBB68_34

	cmp	ecx, 1224097808
	je	.LBB68_45

	cmp	ecx, 1397321030
	je	.LBB68_58

	cmp	ecx, 2087323770
	mov	eax, ecx
	jne	.LBB68_1

	xor	edx, edx
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	eax, dword ptr [rip + x.128]
	mov	ecx, dword ptr [rip + y.129]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1905679928
	mov	edi, -1688469807
	cmovne	esi, edi
	cmp	edx, ebp
	sete	byte ptr [rsp + 4]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	rcx, qword ptr [rsp + 8]
	cmovge	eax, esi
	cmp	rcx, qword ptr [rsp + 16]
	lea	rdi, [rsp + 16]
	lea	rcx, [rsp + 8]
	cmovb	rdi, rcx
	mov	edx, -1858866551
	jmp	.LBB68_41
.LBB68_64:                              
	cmp	esi, 288617097
	jne	.LBB68_41

	mov	cl, byte ptr [rsp + 4]
	mov	dl, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	mov	esi, -1905679928
	mov	ebx, -1892601988
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebx
	test	cl, cl
	cmove	edx, esi
	jmp	.LBB68_41
.LBB68_66:                              
	mov	edx, -1892601988
.LBB68_41:                              

	mov	esi, edx
	and	esi, 536870911
	cmp	esi, 288617096
	jg	.LBB68_63

	cmp	esi, 241803720
	je	.LBB68_66

	cmp	esi, 254881660
	jne	.LBB68_41

	mov	qword ptr [rsp + 48], rdi
	mov	edx, eax
	jmp	.LBB68_41
.LBB68_63:                              
	cmp	esi, 459013841
	jne	.LBB68_64

	mov	rax, qword ptr [rsp + 48]
	mov	eax, -934259491
	jmp	.LBB68_1
.LBB68_11:                              
	cmp	ecx, -690151640
	jle	.LBB68_12

	cmp	ecx, -690151639
	je	.LBB68_61

	cmp	ecx, -673085263
	je	.LBB68_68

	cmp	ecx, -551595055
	mov	eax, ecx
	jne	.LBB68_1

	mov	rdx, qword ptr [rsp + 16]
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	mov	eax, 1397321030
	jmp	.LBB68_1
.LBB68_25:                              
	cmp	ecx, -549203027
	je	.LBB68_62

	cmp	ecx, -51694114
	je	.LBB68_47

	cmp	ecx, 9984090
	mov	eax, ecx
	jne	.LBB68_1

	mov	rax, qword ptr [rsp + 24] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b, .Lfunc_end68-_ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.cfi_endproc

	.section	.text._ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv,@function
_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi269:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi270:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi271:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi272:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi273:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi274:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi275:
	.cfi_def_cfa_offset 64
.Lcfi276:
	.cfi_offset rbx, -56
.Lcfi277:
	.cfi_offset r12, -48
.Lcfi278:
	.cfi_offset r13, -40
.Lcfi279:
	.cfi_offset r14, -32
.Lcfi280:
	.cfi_offset r15, -24
.Lcfi281:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rdi, r14
	call	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	test	r14, r14
	mov	eax, -1488348203
	mov	r13d, -1557711072
	cmove	r13d, eax
	shl	r14, 2
	mov	ecx, -1225557159
	mov	r9d, -1
	mov	r15d, 339029879
	mov	r12d, -194459032

.LBB69_1:                               

	mov	edx, dword ptr [rip + x.220]
	mov	edi, dword ptr [rip + y.221]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	cmp	edi, 10
	setl	r8b
	mov	edx, esi
	not	edx
	or	edx, -2
	cmp	edx, r9d
	sete	bl
	xor	bl, r8b
	mov	ebx, 289978838
	cmovne	ebx, r15d
	cmp	edx, r9d
	mov	ebp, ebx
	cmove	ebp, r15d
	cmp	edi, 10
	cmovge	ebp, ebx
	mov	ebx, esi
	xor	ebx, -2
	and	ebx, esi
	sete	dl
	xor	dl, r8b
	mov	edx, 289978838
	cmovne	edx, r12d
	test	ebx, ebx
	mov	esi, edx
	cmove	esi, r12d
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB69_2
.LBB69_12:                              
	cmp	ecx, 289978838
	je	.LBB69_17

	cmp	ecx, 339029879
	jne	.LBB69_2
	jmp	.LBB69_14
.LBB69_9:                               
	mov	ecx, r13d
	jmp	.LBB69_2
.LBB69_16:                              
	mov	qword ptr [rsp], rax
	mov	ecx, esi
	jmp	.LBB69_2
.LBB69_17:                              
	mov	ecx, -194459032
.LBB69_2:                               

	cmp	ecx, -1225557160
	jle	.LBB69_3

	cmp	ecx, 289978837
	jg	.LBB69_12

	cmp	ecx, -1225557159
	je	.LBB69_9

	cmp	ecx, -194459032
	jne	.LBB69_2

	mov	ecx, ebp
	jmp	.LBB69_2
.LBB69_3:                               
	cmp	ecx, -1790320214
	je	.LBB69_16

	cmp	ecx, -1557711072
	je	.LBB69_15

	cmp	ecx, -1488348203
	jne	.LBB69_2

	mov	ecx, -1790320214
	xor	eax, eax
	jmp	.LBB69_1
.LBB69_15:                              
	mov	rdi, r14
	call	_ZN8CryptoPP15AlignedAllocateEm
	mov	r9d, -1
	mov	ecx, -1790320214
	jmp	.LBB69_1
.LBB69_14:
	mov	rax, qword ptr [rsp]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv, .Lfunc_end69-_ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,"axG",@progbits,_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,comdat
	.weak	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm,@function
_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
.Lcfi282:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi283:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi284:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi285:
	.cfi_def_cfa_offset 80
.Lcfi286:
	.cfi_offset rbx, -32
.Lcfi287:
	.cfi_offset r14, -24
.Lcfi288:
	.cfi_offset rbp, -16
	shr	rdi, 62
	jne	.LBB70_1

	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB70_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
.Ltmp56:
	lea	rdi, [rsp + 16]
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.7
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp57:

	mov	bpl, 1
.Ltmp59:
	lea	rdx, [rsp + 16]
	mov	esi, 1
	mov	rdi, rbx
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp60:

	mov	qword ptr [rbx], _ZTVN8CryptoPP15InvalidArgumentE+16
	xor	ebp, ebp
.Ltmp61:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	__cxa_throw
.Ltmp62:

.LBB70_4:
.Ltmp58:
	mov	r14, rax
	jmp	.LBB70_8
.LBB70_5:
.Ltmp63:
	mov	r14, rax
	lea	rax, [rsp + 32]
	mov	rsi, qword ptr [rax - 16]
	cmp	rsi, rax
	je	.LBB70_7

	lea	rdi, [rsp + 16]
	mov	rax, qword ptr [rdi + 16]
	movabs	rcx, -5376780800141360596
	sub	rax, rcx
	lea	rdx, [rax + rcx + 1]
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
.LBB70_7:
	test	bpl, bpl
	je	.LBB70_9
.LBB70_8:
	mov	rdi, rbx
	call	__cxa_free_exception
.LBB70_9:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end70:
	.size	_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm, .Lfunc_end70-_ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table70:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin8-.Lfunc_begin8 
	.long	.Ltmp56-.Lfunc_begin8   
	.long	0                       
	.byte	0                       
	.long	.Ltmp56-.Lfunc_begin8   
	.long	.Ltmp57-.Ltmp56         
	.long	.Ltmp58-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp59-.Lfunc_begin8   
	.long	.Ltmp62-.Ltmp59         
	.long	.Ltmp63-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp62-.Lfunc_begin8   
	.long	.Lfunc_end70-.Ltmp62    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_ 
	.type	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_,@function
_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbp
.Lcfi289:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi290:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi291:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi292:
	.cfi_def_cfa_offset 80
.Lcfi293:
	.cfi_offset rbx, -32
.Lcfi294:
	.cfi_offset r14, -24
.Lcfi295:
	.cfi_offset rbp, -16
	mov	rax, qword ptr [rsi]
	mov	rdx, rax
	neg	rdx
	mov	rcx, qword ptr [rdi]
	cmp	rcx, rdx
	ja	.LBB71_1

	dec	rax
	neg	rcx
	sub	rax, rcx
	lea	rdi, [rsp + 16]
	mov	qword ptr [rdi], rax
	call	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB71_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
.Ltmp64:
	lea	rdi, [rsp + 16]
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp65:

	mov	bpl, 1
.Ltmp67:
	lea	rdx, [rsp + 16]
	mov	esi, 1
	mov	rdi, rbx
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp68:

	mov	qword ptr [rbx], _ZTVN8CryptoPP15InvalidArgumentE+16
	xor	ebp, ebp
.Ltmp69:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	__cxa_throw
.Ltmp70:

.LBB71_4:
.Ltmp66:
	mov	r14, rax
	jmp	.LBB71_8
.LBB71_5:
.Ltmp71:
	mov	r14, rax
	lea	rax, [rsp + 32]
	mov	rsi, qword ptr [rax - 16]
	cmp	rsi, rax
	je	.LBB71_7

	lea	rdi, [rsp + 16]
	mov	rdx, qword ptr [rdi + 16]
	inc	rdx
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm
.LBB71_7:
	test	bpl, bpl
	je	.LBB71_9
.LBB71_8:
	mov	rdi, rbx
	call	__cxa_free_exception
.LBB71_9:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end71:
	.size	_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end71-_ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table71:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin9-.Lfunc_begin9 
	.long	.Ltmp64-.Lfunc_begin9   
	.long	0                       
	.byte	0                       
	.long	.Ltmp64-.Lfunc_begin9   
	.long	.Ltmp65-.Ltmp64         
	.long	.Ltmp66-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp67-.Lfunc_begin9   
	.long	.Ltmp70-.Ltmp67         
	.long	.Ltmp71-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp70-.Lfunc_begin9   
	.long	.Lfunc_end71-.Ltmp70    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,"axG",@progbits,_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,comdat
	.weak	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_ 
	.type	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_,@function
_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_: 
	.cfi_startproc

	push	rbp
.Lcfi296:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi297:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi298:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi299:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi300:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi301:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi302:
	.cfi_def_cfa_offset 96
.Lcfi303:
	.cfi_offset rbx, -56
.Lcfi304:
	.cfi_offset r12, -48
.Lcfi305:
	.cfi_offset r13, -40
.Lcfi306:
	.cfi_offset r14, -32
.Lcfi307:
	.cfi_offset r15, -24
.Lcfi308:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, r15
	call	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_
	mov	byte ptr [rsp + 15], al
	mov	eax, 719451894
	mov	ebp, -1
	mov	r12d, 958795063
	mov	r13d, -1491452418

	jmp	.LBB72_1
.LBB72_11:                              
	cmp	eax, 719451894
	je	.LBB72_19

	cmp	eax, 958795063
	jne	.LBB72_1

	mov	eax, dword ptr [rip + x.226]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, 430165465
	mov	esi, 102821712
	cmove	eax, esi
	cmp	dword ptr [rip + y.227], 10
	setl	bl
	mov	edi, 430165465
	jmp	.LBB72_14
.LBB72_3:                               
	cmp	eax, -1948052183
	je	.LBB72_20

	cmp	eax, -1491452418
	jne	.LBB72_1

	mov	rax, qword ptr [rsp + 16]
	xor	edx, edx
	div	qword ptr [r15]
	mov	rax, qword ptr [rsp + 16]
	movabs	rsi, -4274699127620349427
	sub	rax, rsi
	sub	rax, rdx
	add	rax, rsi
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [rip + x.226]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	dl
	mov	eax, 1966556365
	mov	esi, 609363635
	cmove	eax, esi
	cmp	dword ptr [rip + y.227], 10
	setl	bl
	mov	edi, 1966556365
.LBB72_14:                              
	cmovge	eax, edi
	xor	bl, dl
	cmovne	eax, esi
	jmp	.LBB72_1
.LBB72_23:                              
	mov	eax, dword ptr [rip + x.226]
	mov	edx, dword ptr [rip + y.227]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 430165465
	cmovne	edi, r12d
	cmp	esi, ebp
	mov	eax, edi
	cmove	eax, r12d
	cmp	edx, 10
	mov	qword ptr [rsp + 32], rcx
	cmovge	eax, edi
	jmp	.LBB72_1
.LBB72_21:                              
	mov	eax, dword ptr [rip + x.226]
	mov	edx, dword ptr [rip + y.227]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1966556365
	cmovne	edi, r13d
	cmp	esi, ebp
	mov	eax, edi
	cmove	eax, r13d
	cmp	edx, 10
	cmovge	eax, edi
	jmp	.LBB72_1
.LBB72_24:                              
	mov	eax, 958795063
	jmp	.LBB72_1
.LBB72_22:                              
	mov	eax, 1404373085
	mov	rcx, qword ptr [rsp + 24]
	jmp	.LBB72_1
.LBB72_19:                              
	mov	rax, qword ptr [r14]
	mov	qword ptr [rsp + 16], rax
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1551520145
	mov	edx, -1948052183
	cmovne	eax, edx
	jmp	.LBB72_1
.LBB72_20:                              
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, 8101004087676946172
	sub	rcx, rdx
	sub	rcx, rax
	add	rcx, rdx
	mov	eax, 1404373085
.LBB72_1:                               
	cmp	eax, 719451893
	jle	.LBB72_2

	cmp	eax, 1404373084
	jle	.LBB72_11

	cmp	eax, 1404373085
	je	.LBB72_23

	cmp	eax, 1551520145
	je	.LBB72_21

	cmp	eax, 1966556365
	jne	.LBB72_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1491452418
	jmp	.LBB72_1
.LBB72_2:                               
	cmp	eax, 102821711
	jle	.LBB72_3

	cmp	eax, 430165465
	je	.LBB72_24

	cmp	eax, 609363635
	je	.LBB72_22

	cmp	eax, 102821712
	jne	.LBB72_1

	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end72:
	.size	_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_, .Lfunc_end72-_ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	.cfi_endproc

	.section	.text._ZN8CryptoPP10IsPowerOf2ImEEbRKT_,"axG",@progbits,_ZN8CryptoPP10IsPowerOf2ImEEbRKT_,comdat
	.weak	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_ 
	.type	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_,@function
_ZN8CryptoPP10IsPowerOf2ImEEbRKT_:      

	mov	eax, dword ptr [rip + x.230]
	mov	ecx, dword ptr [rip + y.231]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	al
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 3]
	mov	r8, qword ptr [rdi]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -1253461982
	mov	r9d, 252776770
	cmovne	r9d, eax
	mov	esi, 1285519485
	mov	eax, 1011071493
	cmove	esi, eax
	mov	r11d, 1190386392
	cmove	r11d, eax
	mov	edx, 1297462599

	jmp	.LBB73_1
.LBB73_10:                              
	cmp	ecx, 1285519484
	jg	.LBB73_14

	cmp	ecx, 1011071493
	je	.LBB73_24

	cmp	ecx, 1190386392
	mov	edx, ecx
	jne	.LBB73_1

	mov	edx, 342530405
	mov	al, byte ptr [rsp - 1]
	jmp	.LBB73_1
.LBB73_3:                               
	cmp	ecx, -1253461982
	je	.LBB73_19

	cmp	ecx, -876707404
	mov	edx, ecx
	jne	.LBB73_1

	mov	qword ptr [rsp - 16], r8
	cmp	qword ptr [rsp - 16], 0
	setne	byte ptr [rsp - 2]
	mov	edx, r9d
	jmp	.LBB73_1
.LBB73_14:                              
	cmp	ecx, 1285519485
	je	.LBB73_22

	cmp	ecx, 1297462599
	mov	edx, ecx
	jne	.LBB73_1

	mov	r10b, byte ptr [rsp - 4]
	mov	cl, byte ptr [rsp - 3]
	mov	edx, r10d
	xor	dl, cl
	mov	edx, -876707404
	mov	edi, -876707404
	jne	.LBB73_18

	mov	edi, 252776770
.LBB73_18:                              
	test	cl, cl
	cmove	edx, edi
	test	r10b, r10b
	cmove	edx, edi
	jmp	.LBB73_1
.LBB73_23:                              
	mov	edx, -876707404
	jmp	.LBB73_1
.LBB73_24:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 16]
	mov	edx, 1285519485
	jmp	.LBB73_1
.LBB73_19:                              
	mov	al, byte ptr [rsp - 2]
	test	al, al
	mov	edx, 345375293
	jne	.LBB73_21

	mov	edx, 342530405
.LBB73_21:                              
	xor	eax, eax
	jmp	.LBB73_1
.LBB73_22:                              
	mov	rcx, qword ptr [rsp - 16]
	dec	rcx
	mov	rdx, qword ptr [rsp - 16]
	xor	rcx, rdx
	not	rcx
	test	rcx, rdx
	sete	byte ptr [rsp - 1]
	mov	edx, r11d
.LBB73_1:                               
	mov	ecx, edx
	cmp	ecx, 1011071492
	jg	.LBB73_10

	cmp	ecx, 252776769
	jle	.LBB73_3

	cmp	ecx, 252776770
	je	.LBB73_23

	cmp	ecx, 345375293
	mov	edx, esi
	je	.LBB73_1

	cmp	ecx, 342530405
	mov	edx, ecx
	jne	.LBB73_1

	and	al, 1

	ret
.Lfunc_end73:
	.size	_ZN8CryptoPP10IsPowerOf2ImEEbRKT_, .Lfunc_end73-_ZN8CryptoPP10IsPowerOf2ImEEbRKT_

	.section	.text._ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_,"axG",@progbits,_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_,comdat
	.weak	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_ 
	.type	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_,@function
_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_: 
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
.Lcfi315:
	.cfi_offset rbx, -56
.Lcfi316:
	.cfi_offset r12, -48
.Lcfi317:
	.cfi_offset r13, -40
.Lcfi318:
	.cfi_offset r14, -32
.Lcfi319:
	.cfi_offset r15, -24
.Lcfi320:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.232]
	mov	ecx, dword ptr [rip + y.233]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 42]
	mov	ebp, 10
	cmp	ecx, ebp
	setl	bl
	xor	bl, dl
	mov	r12d, -1380249478
	mov	edx, 836257557
	cmovne	edx, r12d
	test	eax, eax
	cmovne	r12d, edx
	cmp	ecx, ebp
	setl	byte ptr [rsp - 41]
	mov	r9, qword ptr [rdi]
	mov	r8, qword ptr [rsi]
	mov	eax, dword ptr [rip + x.234]
	cmovge	r12d, edx
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	cmp	dword ptr [rip + y.235], ebp
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	r13d, 597999513
	mov	eax, -821150913
	cmove	r13d, eax
	mov	edi, -2020505149
	cmove	edi, eax
	mov	esi, 1195005623
	mov	eax, 1507789518
	cmove	esi, eax
	mov	ecx, 494520054
	cmove	ecx, eax
	mov	ebx, 1040841611
	movabs	r10, -8591146458987745981
	not	r9
	mov	r11d, 1337028600
	movabs	r15, -2498990718959358330
	mov	r14d, -1708390897
	jmp	.LBB74_1
.LBB74_5:                               
	cmp	ebx, 836257557
	je	.LBB74_29

	cmp	ebx, 1040841611
	jne	.LBB74_1

	mov	dl, byte ptr [rsp - 42]
	mov	bl, byte ptr [rsp - 41]
	mov	eax, edx
	xor	al, bl
	mov	eax, 836257557
	cmovne	eax, r14d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r14d
	test	dl, dl
	cmove	ebx, eax
	jmp	.LBB74_1
.LBB74_8:                               
	mov	qword ptr [rsp - 40], r8
	mov	qword ptr [rsp - 32], 1
	mov	eax, 1633922470

	jmp	.LBB74_9
.LBB74_18:                              
	cmp	ebx, 1507789517
	jg	.LBB74_22

	cmp	ebx, 1195005623
	mov	eax, ecx
	je	.LBB74_9

	cmp	ebx, 1337028600
	mov	eax, ebx
	jne	.LBB74_9

	mov	eax, r13d
	jmp	.LBB74_9
.LBB74_11:                              
	cmp	ebx, -2020505149
	je	.LBB74_26

	cmp	ebx, -821150913
	mov	eax, ebx
	jne	.LBB74_9

	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 32]
	mov	eax, 597999513
	jmp	.LBB74_9
.LBB74_22:                              
	cmp	ebx, 1507789518
	je	.LBB74_28

	cmp	ebx, 1633922470
	mov	eax, ebx
	jne	.LBB74_9

	mov	rax, qword ptr [rsp - 40]
	cmp	rax, qword ptr [rsp - 32]
	mov	eax, -671964261
	cmova	eax, r11d
	xor	ebp, ebp
	jmp	.LBB74_9
.LBB74_27:                              
	mov	qword ptr [rsp - 16], rbp
	mov	eax, esi
	jmp	.LBB74_9
.LBB74_25:                              
	mov	rax, qword ptr [rsp - 40]
	sub	rax, r10
	sub	rax, qword ptr [rsp - 32]
	add	rax, r10
	mov	qword ptr [rsp - 24], rax
	mov	eax, edi
	jmp	.LBB74_9
.LBB74_26:                              
	mov	eax, -671964261
	mov	rbp, qword ptr [rsp - 24]
	jmp	.LBB74_9
.LBB74_28:                              
	mov	eax, 1195005623
.LBB74_9:                               

	mov	ebx, eax
	cmp	ebx, 1195005622
	jg	.LBB74_18

	cmp	ebx, -671964262
	jle	.LBB74_11

	cmp	ebx, -671964261
	je	.LBB74_27

	cmp	ebx, 597999513
	je	.LBB74_25

	cmp	ebx, 494520054
	mov	eax, ebx
	jne	.LBB74_9

	mov	rax, qword ptr [rsp - 16]
	not	rax
	or	rax, r9
	not	rax
	mov	qword ptr [rsp - 8], rax
	mov	ebx, r12d
	jmp	.LBB74_1
.LBB74_29:                              
	mov	qword ptr [rsp - 40], r8
	mov	qword ptr [rsp - 32], 1
	mov	eax, 1633922470

	jmp	.LBB74_30
.LBB74_39:                              
	cmp	ebx, 1507789517
	jg	.LBB74_43

	cmp	ebx, 1195005623
	mov	eax, ecx
	je	.LBB74_30

	cmp	ebx, 1337028600
	mov	eax, ebx
	jne	.LBB74_30

	mov	eax, r13d
	jmp	.LBB74_30
.LBB74_32:                              
	cmp	ebx, -2020505149
	je	.LBB74_47

	cmp	ebx, -821150913
	mov	eax, ebx
	jne	.LBB74_30

	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 32]
	mov	eax, 597999513
	jmp	.LBB74_30
.LBB74_43:                              
	cmp	ebx, 1507789518
	je	.LBB74_49

	cmp	ebx, 1633922470
	mov	eax, ebx
	jne	.LBB74_30

	mov	rax, qword ptr [rsp - 40]
	cmp	rax, qword ptr [rsp - 32]
	mov	eax, -671964261
	cmova	eax, r11d
	xor	ebp, ebp
	jmp	.LBB74_30
.LBB74_48:                              
	mov	qword ptr [rsp - 16], rbp
	mov	eax, esi
	jmp	.LBB74_30
.LBB74_46:                              
	mov	rax, qword ptr [rsp - 40]
	add	rax, r15
	sub	rax, qword ptr [rsp - 32]
	sub	rax, r15
	mov	qword ptr [rsp - 24], rax
	mov	eax, edi
	jmp	.LBB74_30
.LBB74_47:                              
	mov	eax, -671964261
	mov	rbp, qword ptr [rsp - 24]
	jmp	.LBB74_30
.LBB74_49:                              
	mov	eax, 1195005623
.LBB74_30:                              

	mov	ebx, eax
	cmp	ebx, 1195005622
	jg	.LBB74_39

	cmp	ebx, -671964262
	jle	.LBB74_32

	cmp	ebx, -671964261
	je	.LBB74_48

	cmp	ebx, 597999513
	je	.LBB74_46

	cmp	ebx, 494520054
	mov	eax, ebx
	jne	.LBB74_30

	mov	rax, qword ptr [rsp - 16]
	mov	ebx, -1708390897
.LBB74_1:                               


	cmp	ebx, 836257556
	jg	.LBB74_5

	cmp	ebx, -1708390897
	je	.LBB74_8

	cmp	ebx, -1380249478
	jne	.LBB74_1

	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end74:
	.size	_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_, .Lfunc_end74-_ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	.cfi_endproc

	.section	.text._ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,"axG",@progbits,_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,comdat
	.weak	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m 
	.type	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m,@function
_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m: 
	.cfi_startproc

	shr	rdx, 2
	mov	qword ptr [rsp - 16], rdx
	mov	ecx, 636067523
	xor	r8d, r8d
	jmp	.LBB75_1
.LBB75_10:                              
	cmp	ecx, 740119431
	jg	.LBB75_18

	cmp	ecx, 567246238
	je	.LBB75_37

	cmp	ecx, 636067523
	jne	.LBB75_1

	mov	eax, dword ptr [rip + x.238]
	mov	r9d, dword ptr [rip + y.239]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	edx, 740119432
	mov	ecx, 740119432
	jne	.LBB75_15

	mov	ecx, 567246238
.LBB75_15:                              
	test	eax, eax
	je	.LBB75_17

	mov	edx, ecx
.LBB75_17:                              
	cmp	r9d, 10
	mov	qword ptr [rsp - 24], r8
	cmovl	ecx, edx
	jmp	.LBB75_1
.LBB75_3:                               
	cmp	ecx, -2092320600
	je	.LBB75_28

	cmp	ecx, -1754036943
	jne	.LBB75_1

	mov	rax, qword ptr [rsp - 24]
	mov	eax, dword ptr [rsi + 4*rax]
	bswap	eax
	mov	rcx, qword ptr [rsp - 24]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rsp - 24]
	mov	ecx, -595464353
	jmp	.LBB75_1
.LBB75_18:                              
	cmp	ecx, 740119432
	je	.LBB75_21

	cmp	ecx, 928954904
	jne	.LBB75_1

	mov	r8, qword ptr [rsp - 8]
	mov	ecx, 636067523
	jmp	.LBB75_1
.LBB75_26:                              
	mov	al, byte ptr [rsp - 25]
	test	al, al
	mov	ecx, -2092320600
	jne	.LBB75_1

	mov	ecx, -1459052716
	jmp	.LBB75_1
.LBB75_33:                              
	mov	rax, qword ptr [rsp - 24]
	mov	eax, dword ptr [rsi + 4*rax]
	bswap	eax
	mov	rcx, qword ptr [rsp - 24]
	mov	dword ptr [rdi + 4*rcx], eax
	mov	rax, qword ptr [rsp - 24]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.238]
	mov	r9d, dword ptr [rip + y.239]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	ecx, 928954904
	mov	eax, -1754036943
	mov	r11d, 928954904
	je	.LBB75_35

	mov	r11d, -1754036943
.LBB75_35:                              
	cmp	r9d, 10
	setl	dl
	cmovl	eax, r11d
	xor	dl, r10b
	jne	.LBB75_1

	mov	ecx, eax
	jmp	.LBB75_1
.LBB75_37:                              
	mov	rax, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 24]
	mov	ecx, 740119432
	jmp	.LBB75_1
.LBB75_28:                              
	mov	eax, dword ptr [rip + x.238]
	mov	r9d, dword ptr [rip + y.239]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	edx, -595464353
	mov	ecx, -595464353
	jne	.LBB75_30

	mov	ecx, -1754036943
.LBB75_30:                              
	test	eax, eax
	je	.LBB75_32

	mov	edx, ecx
.LBB75_32:                              
	cmp	r9d, 10
	cmovl	ecx, edx
	jmp	.LBB75_1
.LBB75_21:                              
	mov	eax, dword ptr [rip + x.238]
	mov	r9d, dword ptr [rip + y.239]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	r9d, 10
	setl	cl
	xor	cl, al
	mov	r10d, -1021069319
	mov	ecx, -1021069319
	jne	.LBB75_23

	mov	ecx, 567246238
.LBB75_23:                              
	test	edx, edx
	je	.LBB75_25

	mov	r10d, ecx
.LBB75_25:                              
	cmp	r9d, 10
	mov	rdx, qword ptr [rsp - 16]
	mov	rax, qword ptr [rsp - 24]
	cmovl	ecx, r10d
	cmp	rax, rdx
	setb	byte ptr [rsp - 25]
.LBB75_1:                               
	cmp	ecx, 567246237
	jg	.LBB75_10

	cmp	ecx, -1459052717
	jle	.LBB75_3

	cmp	ecx, -1021069319
	je	.LBB75_26

	cmp	ecx, -595464353
	je	.LBB75_33

	cmp	ecx, -1459052716
	jne	.LBB75_1

	ret
.Lfunc_end75:
	.size	_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m, .Lfunc_end75-_ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,"axG",@progbits,_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,comdat
	.weak	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.type	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,@function
_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi321:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi322:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi323:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi324:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi325:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi326:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi327:
	.cfi_def_cfa_offset 80
.Lcfi328:
	.cfi_offset rbx, -56
.Lcfi329:
	.cfi_offset r12, -48
.Lcfi330:
	.cfi_offset r13, -40
.Lcfi331:
	.cfi_offset r14, -32
.Lcfi332:
	.cfi_offset r15, -24
.Lcfi333:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	eax, dword ptr [rip + x.244]
	mov	ecx, dword ptr [rip + y.245]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	eax, -1
	cmp	esi, eax
	sete	bl
	sete	byte ptr [rsp + 15]
	mov	esi, -143893877
	mov	r8d, 1251682302
	mov	ebp, 1251682302
	cmove	ebp, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	ebp, r8d
	xor	cl, bl
	cmovne	ebp, esi
	mov	ecx, 1813321002
	mov	esi, 802171132
	mov	edi, -789619223

	jmp	.LBB76_1
.LBB76_3:                               
	cmp	ecx, -789619223
	je	.LBB76_10

	cmp	ecx, -143893877
	jne	.LBB76_1

	mov	al, byte ptr [rsp + 17]
	test	al, al
	mov	ecx, -1616886283
	cmovne	ecx, esi
	xor	r12d, r12d
	jmp	.LBB76_1
.LBB76_6:                               
	cmp	ecx, 802171132
	je	.LBB76_11

	cmp	ecx, 1251682302
	je	.LBB76_28

	cmp	ecx, 1813321002
	jne	.LBB76_1

	mov	bl, byte ptr [rsp + 15]
	mov	cl, byte ptr [rsp + 16]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 1251682302
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, edi
	jmp	.LBB76_1
.LBB76_10:                              
	test	rdx, rdx
	setne	byte ptr [rsp + 17]
	mov	ecx, ebp
	jmp	.LBB76_1
.LBB76_11:                              
	mov	r12d, dword ptr [rdx]
	mov	ecx, -1616886283
	jmp	.LBB76_1
.LBB76_28:                              
	mov	ecx, -789619223
.LBB76_1:                               
	cmp	ecx, 802171131
	jg	.LBB76_6

	cmp	ecx, -1616886283
	jne	.LBB76_3

	mov	ecx, -916830890
	mov	ebp, r12d
	bswap	ebp
	mov	r13d, -1717617973
	mov	r15d, -622221325

	jmp	.LBB76_13
.LBB76_15:                              
	cmp	ecx, -916830890
	jne	.LBB76_13

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 18]
	cmp	ecx, 10
	setl	byte ptr [rsp + 19]
	mov	ecx, -316881371
	jmp	.LBB76_17
.LBB76_19:                              
	cmp	ecx, -622221325
	jne	.LBB76_17

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 824315634
	cmovne	edx, r13d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r13d
	cmp	edi, 10
	mov	dword ptr [rsp + 20], eax
	cmovge	ecx, edx
	jmp	.LBB76_17
.LBB76_21:                              
	cmp	ecx, 824315634
	je	.LBB76_24

	cmp	ecx, -316881371
	jne	.LBB76_17

	mov	al, byte ptr [rsp + 18]
	mov	cl, byte ptr [rsp + 19]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 824315634
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB76_17
.LBB76_24:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB76_17:                              

	cmp	ecx, -316881372
	jg	.LBB76_21

	cmp	ecx, -1717617973
	jne	.LBB76_19

	mov	eax, dword ptr [rsp + 20]
	cmp	eax, r14d
	mov	ecx, 1435709933
	mov	eax, -451683310
	cmove	ecx, eax
	mov	eax, r12d
	jmp	.LBB76_13
.LBB76_26:                              
	mov	ecx, -451683310
	mov	eax, ebp
.LBB76_13:                              

	cmp	ecx, 1435709933
	je	.LBB76_26

	cmp	ecx, -451683310
	jne	.LBB76_15

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end76:
	.size	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh, .Lfunc_end76-_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
.Lcfi334:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi335:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi336:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi337:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi338:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi339:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi340:
	.cfi_def_cfa_offset 96
.Lcfi341:
	.cfi_offset rbx, -56
.Lcfi342:
	.cfi_offset r12, -48
.Lcfi343:
	.cfi_offset r13, -40
.Lcfi344:
	.cfi_offset r14, -32
.Lcfi345:
	.cfi_offset r15, -24
.Lcfi346:
	.cfi_offset rbp, -16
	mov	r15, r8
	mov	ebp, ecx
	mov	r13d, esi
	mov	eax, dword ptr [rip + x.246]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 9]
	mov	eax, dword ptr [rip + y.247]
	cmp	eax, 10
	setl	byte ptr [rsp + 10]
	mov	qword ptr [rsp + 32], rdx 
	test	rdx, rdx
	mov	eax, -398454477
	mov	ecx, 1180103850
	cmove	ecx, eax
	mov	dword ptr [rsp + 20], ecx 
	mov	eax, 1591449214
	mov	r14d, -622221325

	jmp	.LBB77_1
.LBB77_12:                              
	cmp	eax, 761035625
	je	.LBB77_38

	cmp	eax, 1180103850
	jne	.LBB77_1

	mov	eax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 32] 
	mov	dword ptr [rcx], eax
	mov	eax, -398454477
	jmp	.LBB77_1
.LBB77_40:                              
	mov	eax, -916830890
	jmp	.LBB77_41
.LBB77_43:                              
	cmp	eax, -916830890
	jne	.LBB77_41

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	eax, -316881371
	jmp	.LBB77_45
.LBB77_47:                              
	cmp	eax, -622221325
	jne	.LBB77_45

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 824315634
	mov	esi, -1717617973
	cmove	eax, esi
	cmp	dword ptr [rip + y.65], 10
	setl	dl
	mov	edi, 824315634
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB77_45
.LBB77_49:                              
	cmp	eax, 824315634
	je	.LBB77_52

	cmp	eax, -316881371
	jne	.LBB77_45

	mov	cl, byte ptr [rsp + 7]
	mov	al, byte ptr [rsp + 8]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 824315634
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB77_45
.LBB77_52:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	eax, -622221325
.LBB77_45:                              


	cmp	eax, -316881372
	jg	.LBB77_49

	cmp	eax, -1717617973
	jne	.LBB77_47

	mov	eax, dword ptr [rsp + 16]
	cmp	eax, r13d
	mov	eax, 1435709933
	mov	ecx, -451683310
	cmove	eax, ecx
	jmp	.LBB77_41
.LBB77_54:                              
	mov	eax, -451683310
.LBB77_41:                              


	cmp	eax, 1435709933
	je	.LBB77_54

	cmp	eax, -451683310
	jne	.LBB77_43

	mov	eax, -958473717
	jmp	.LBB77_1
.LBB77_21:                              
	mov	eax, -916830890

	jmp	.LBB77_22
.LBB77_24:                              
	cmp	eax, -916830890
	jne	.LBB77_22

	mov	eax, dword ptr [rip + x.64]
	mov	ecx, dword ptr [rip + y.65]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	ecx, -316881371
	jmp	.LBB77_26
.LBB77_28:                              
	cmp	ecx, -622221325
	jne	.LBB77_26

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, dword ptr [rip + x.64]
	mov	edi, dword ptr [rip + y.65]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 824315634
	mov	esi, -1717617973
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 16], eax
	cmovge	ecx, edx
	jmp	.LBB77_26
.LBB77_30:                              
	cmp	ecx, 824315634
	je	.LBB77_33

	cmp	ecx, -316881371
	jne	.LBB77_26

	mov	al, byte ptr [rsp + 7]
	mov	cl, byte ptr [rsp + 8]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 824315634
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB77_26
.LBB77_33:                              
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	ecx, -622221325
.LBB77_26:                              


	cmp	ecx, -316881372
	jg	.LBB77_30

	cmp	ecx, -1717617973
	jne	.LBB77_28

	mov	eax, dword ptr [rsp + 16]
	cmp	eax, r13d
	mov	eax, 1435709933
	mov	ecx, -451683310
	cmove	eax, ecx
	mov	edi, ebp
	jmp	.LBB77_22
.LBB77_35:                              
	mov	edi, ebp
	bswap	edi
	mov	eax, -451683310
.LBB77_22:                              


	cmp	eax, 1435709933
	je	.LBB77_35

	cmp	eax, -451683310
	jne	.LBB77_24

	mov	eax, dword ptr [rip + x.246]
	mov	edx, dword ptr [rip + y.247]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1202239654
	mov	esi, -285123639
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	cmovge	eax, ecx
	test	r15, r15
	mov	dword ptr [rsp + 12], edi
	setne	byte ptr [rsp + 11]
	jmp	.LBB77_1
.LBB77_20:                              
	mov	cl, byte ptr [rsp + 9]
	mov	al, byte ptr [rsp + 10]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1202239654
	mov	esi, -958473717
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1202239654
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB77_1
.LBB77_55:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 2072004119
	jmp	.LBB77_1
.LBB77_37:                              
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 425108413
	mov	ecx, -438644082
	cmovne	eax, ecx
	mov	r12d, dword ptr [rsp + 12]
	jmp	.LBB77_1
.LBB77_39:                              
	mov	dword ptr [rsp + 28], r12d
	mov	eax, dword ptr [rsp + 20] 
	jmp	.LBB77_1
.LBB77_38:                              
	mov	eax, 425108413
	mov	r12d, dword ptr [rsp + 24]
.LBB77_1:                               




	cmp	eax, 761035624
	jg	.LBB77_11

	cmp	eax, -398454478
	jg	.LBB77_7

	cmp	eax, -1202239654
	je	.LBB77_40

	cmp	eax, -958473717
	je	.LBB77_21

	cmp	eax, -438644082
	jne	.LBB77_1

	mov	eax, dword ptr [rip + x.246]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1901863530
	mov	esi, 2072004119
	cmove	eax, esi
	cmp	dword ptr [rip + y.247], 10
	setl	dl
	mov	edi, 1901863530
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB77_1
.LBB77_11:                              
	cmp	eax, 1591449213
	jle	.LBB77_12

	cmp	eax, 1591449214
	je	.LBB77_20

	cmp	eax, 1901863530
	je	.LBB77_55

	cmp	eax, 2072004119
	jne	.LBB77_1

	mov	eax, dword ptr [r15]
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.246]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1901863530
	mov	edi, 761035625
	cmove	eax, edi
	cmp	dword ptr [rip + y.247], 10
	setl	dl
	mov	esi, 1901863530
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB77_1
.LBB77_7:                               
	cmp	eax, -285123639
	je	.LBB77_37

	cmp	eax, 425108413
	je	.LBB77_39

	cmp	eax, -398454477
	jne	.LBB77_1

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end77:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end77-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm,"axG",@progbits,_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm,comdat
	.weak	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm,@function
_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbx
	cmp	rdi, 17
	mov	eax, 1602752346
	mov	r8d, -1878661534
	cmovb	r8d, eax
	mov	eax, dword ptr [rip + x.248]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	setne	al
	cmp	dword ptr [rip + y.249], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	movabs	rax, 6698050724028447107
	mov	rsi, rdi
	sub	rsi, rax
	lea	r9, [rsi + rax + 7]
	and	r9, -8
	or	cl, dl
	mov	edx, 668921064
	mov	eax, -503760706
	cmove	edx, eax
	mov	r10d, -598225265
	cmove	r10d, eax
	mov	r11d, -2006269081
	mov	eax, -1839846769
	cmove	r11d, eax
	mov	ecx, -2093801978
	cmove	ecx, eax
	mov	ebx, -657178655

	jmp	.LBB78_1
.LBB78_11:                              
	cmp	eax, -598225265
	je	.LBB78_19

	cmp	eax, -503760706
	mov	ebx, eax
	jne	.LBB78_1

	mov	ebx, 668921064
	jmp	.LBB78_1
.LBB78_7:                               
	cmp	eax, -1839846769
	je	.LBB78_23

	cmp	eax, -657178655
	mov	ebx, eax
	jne	.LBB78_1

	mov	esi, 16
	mov	ebx, r8d
	jmp	.LBB78_1
.LBB78_18:                              
	cmp	rdi, 31
	seta	byte ptr [rsp - 9]
	mov	ebx, r10d
	jmp	.LBB78_1
.LBB78_22:                              
	mov	ebx, 1602752346
	mov	rsi, r9
	jmp	.LBB78_1
.LBB78_19:                              
	mov	al, byte ptr [rsp - 9]
	test	al, al
	mov	ebx, 1602752346
	jne	.LBB78_21

	mov	ebx, 1494722908
.LBB78_21:                              
	mov	esi, 32
	jmp	.LBB78_1
.LBB78_23:                              
	mov	ebx, -2006269081
.LBB78_1:                               
	mov	eax, ebx
	cmp	eax, -598225266
	jle	.LBB78_2

	cmp	eax, 668921063
	jle	.LBB78_11

	cmp	eax, 668921064
	je	.LBB78_18

	cmp	eax, 1494722908
	je	.LBB78_22

	cmp	eax, 1602752346
	mov	ebx, eax
	jne	.LBB78_1

	mov	qword ptr [rsp - 8], rsi
	mov	ebx, r11d
	jmp	.LBB78_1
.LBB78_2:                               
	cmp	eax, -1839846770
	jg	.LBB78_7

	cmp	eax, -2006269081
	mov	ebx, ecx
	je	.LBB78_1

	cmp	eax, -1878661534
	mov	ebx, edx
	je	.LBB78_1

	cmp	eax, -2093801978
	mov	ebx, eax
	jne	.LBB78_1

	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	ret
.Lfunc_end78:
	.size	_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm, .Lfunc_end78-_ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm

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
