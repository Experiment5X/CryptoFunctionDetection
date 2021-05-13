	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/cryptopp/des.cpp"
	.globl	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	r14
.Lcfi0:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi1:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi2:
	.cfi_def_cfa_offset 32
.Lcfi3:
	.cfi_offset rbx, -24
.Lcfi4:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rax, qword ptr [rdi + 8]
	lea	rbx, [rdi + 16]
	lea	rdi, [rdi + 8]
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
.Lfunc_end0:
	.size	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end0-_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.globl	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh,@function
_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi5:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi6:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi7:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi8:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi9:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi10:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi11:
	.cfi_def_cfa_offset 176
.Lcfi12:
	.cfi_offset rbx, -56
.Lcfi13:
	.cfi_offset r12, -48
.Lcfi14:
	.cfi_offset r13, -40
.Lcfi15:
	.cfi_offset r14, -32
.Lcfi16:
	.cfi_offset r15, -24
.Lcfi17:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 80], rdx 
	mov	ebp, esi
	mov	r14, rdi
	lea	rdi, [rsp + 88]
	mov	qword ptr [rsp + 72], rdi
	mov	rax, qword ptr [rsp + 72]
	mov	esi, 120
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
	mov	rax, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	add	rax, 56
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	add	rax, 56
	mov	qword ptr [rsp + 16], rax
	cmp	ebp, 1
	mov	r8d, -1041232968
	mov	eax, 640961587
	cmovne	r8d, eax
	mov	ecx, -636233026
	xor	r12d, r12d
	mov	r15d, -1759652657




	jmp	.LBB1_1
.LBB1_12:                               
	cmovne	ebx, edx
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, edx
	cmp	esi, 10
	cmovge	ecx, ebx
	.p2align	4, 0x90
.LBB1_1:                                


	cmp	ecx, 256127077
	jg	.LBB1_31

	cmp	ecx, -874420025
	jle	.LBB1_3

	cmp	ecx, -161262266
	jg	.LBB1_24

	cmp	ecx, -729528325
	jg	.LBB1_21

	cmp	ecx, -874420024
	je	.LBB1_71

	cmp	ecx, -792569323
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 16]
	movzx	eax, byte ptr [rax]
	shl	eax, 24
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + 2]
	shl	ecx, 16
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, -743571251
	and	ecx, 5308416
	or	ecx, edx
	and	esi, -743571251
	and	eax, 738197504
	or	eax, esi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	movzx	edx, byte ptr [rcx + 4]
	shl	edx, 8
	or	edx, eax
	mov	rax, qword ptr [rsp + 16]
	movzx	eax, byte ptr [rax + 6]
	mov	ecx, edx
	and	ecx, eax
	xor	edx, eax
	or	edx, ecx
	mov	rcx, qword ptr [r14 + 152]
	movsxd	rax, dword ptr [rsp + 8]
	mov	dword ptr [rcx + 8*rax], edx
	mov	rdx, qword ptr [rsp + 16]
	movzx	edx, byte ptr [rdx + 1]
	shl	edx, 24
	mov	rsi, qword ptr [rsp + 16]
	movzx	esi, byte ptr [rsi + 3]
	shl	esi, 16
	or	esi, edx
	mov	rdx, qword ptr [rsp + 16]
	movzx	edx, byte ptr [rdx + 5]
	shl	edx, 8
	mov	edi, esi
	not	edi
	mov	ebx, edx
	not	ebx
	and	edi, 2112983514
	and	esi, -2113011712
	or	esi, edi
	and	ebx, 2112983514
	and	edx, 28160
	or	edx, ebx
	xor	edx, esi
	mov	rsi, qword ptr [rsp + 16]
	movzx	esi, byte ptr [rsi + 7]
	mov	edi, edx
	and	edi, esi
	xor	edx, esi
	or	edx, edi
	lea	eax, [rax + rax + 1]
	cdqe
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 8]
	inc	eax
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1759652657
	mov	esi, 2028320313
	cmove	ecx, esi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	cmovge	ecx, r15d
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_31:                               
	cmp	ecx, 1150533750
	jg	.LBB1_55

	cmp	ecx, 862411179
	jle	.LBB1_33

	cmp	ecx, 1116589770
	jg	.LBB1_52

	cmp	ecx, 862411180
	je	.LBB1_79

	cmp	ecx, 995068172
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 48
	setl	byte ptr [rsp + 34]
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, 1116589771
	mov	esi, 1178920427
	cmove	ecx, esi
	cmp	dword ptr [rip + y.14], 10
	setl	al
	mov	edx, 1116589771
	cmovge	ecx, edx
	xor	al, bl
	cmovne	ecx, esi
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	ecx, -1342200828
	jle	.LBB1_4

	cmp	ecx, -1041232969
	jg	.LBB1_13

	cmp	ecx, -1342200827
	je	.LBB1_67

	cmp	ecx, -1127891751
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.13]
	mov	esi, dword ptr [rip + y.14]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1150533751
	mov	edx, -1977115296
	jmp	.LBB1_12
	.p2align	4, 0x90
.LBB1_55:                               
	cmp	ecx, 1239464746
	jle	.LBB1_56

	cmp	ecx, 2028320312
	jg	.LBB1_64

	cmp	ecx, 1239464747
	je	.LBB1_72

	cmp	ecx, 1691930635
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.13]
	mov	esi, dword ptr [rip + y.14]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -62827562
	mov	edx, -161262265
	jmp	.LBB1_12
.LBB1_24:                               
	cmp	ecx, 19283764
	jg	.LBB1_28

	cmp	ecx, -161262265
	je	.LBB1_75

	cmp	ecx, -62827562
	jne	.LBB1_1

	mov	eax, dword ptr [rsp + 28]
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, -161262265
	jmp	.LBB1_1
.LBB1_33:                               
	cmp	ecx, 640961586
	jg	.LBB1_45

	cmp	ecx, 256127078
	je	.LBB1_70

	cmp	ecx, 618226876
	jne	.LBB1_1

	mov	r15, qword ptr [r14 + 152]
	movsxd	rbp, dword ptr [rsp + 36]
	mov	eax, 30
	sub	eax, dword ptr [rsp + 36]
	movsxd	rsi, eax
	mov	eax, dword ptr [rip + x.23]
	mov	edx, dword ptr [rip + y.24]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp + 14]
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	ebx, 101490680
	jmp	.LBB1_37
.LBB1_4:                                
	cmp	ecx, -1977115296
	je	.LBB1_69

	cmp	ecx, -1759652657
	je	.LBB1_92

	cmp	ecx, -1610990245
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1759652657
	mov	esi, -792569323
	cmove	ecx, esi
	cmp	dword ptr [rip + y.14], 10
	setl	al
	cmovge	ecx, r15d
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB1_1
.LBB1_56:                               
	cmp	ecx, 1150533751
	je	.LBB1_90

	cmp	ecx, 1178920427
	je	.LBB1_74

	cmp	ecx, 1210208751
	jne	.LBB1_1

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	mov	ecx, 159218852
	xor	r9d, r9d
	jmp	.LBB1_1
.LBB1_21:                               
	cmp	ecx, -729528324
	je	.LBB1_68

	cmp	ecx, -636233026
	jne	.LBB1_1

	mov	dword ptr [rsp + 44], r12d
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 56
	mov	ecx, -729528324
	mov	eax, -1342200827
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_52:                               
	cmp	ecx, 1116589771
	je	.LBB1_91

	cmp	ecx, 1127833831
	jne	.LBB1_1

	mov	r11d, dword ptr [rsp + 28]
	inc	r11d
	mov	ecx, 656490649
	jmp	.LBB1_1
.LBB1_13:                               
	cmp	ecx, -1041232968
	je	.LBB1_78

	cmp	ecx, -1036205214
	jne	.LBB1_1

	mov	ecx, r8d
	jmp	.LBB1_1
.LBB1_64:                               
	cmp	ecx, 2028320313
	je	.LBB1_77

	cmp	ecx, 2078919279
	jne	.LBB1_1

	movsxd	rax, dword ptr [rsp + 28]
	imul	rcx, rax, 715827883
	mov	rsi, rcx
	shr	rsi, 63
	shr	rcx, 32
	add	ecx, esi
	add	ecx, ecx
	lea	ecx, [rcx + 2*rcx]
	sub	eax, ecx
	cdqe
	mov	edx, dword ptr [4*rax + _ZN8CryptoPP12_GLOBAL__N_1L7bytebitE]
	shr	edx, 2
	movsxd	rcx, dword ptr [rsp + 28]
	imul	rcx, rcx, 715827883
	mov	rsi, rcx
	shr	rsi, 63
	shr	rcx, 32
	add	ecx, esi
	movsxd	rcx, ecx
	mov	rsi, qword ptr [rsp + 16]
	movzx	ebx, byte ptr [rsi + rcx]
	mov	eax, edx
	not	eax
	mov	edi, ebx
	not	edi
	mov	ebp, eax
	and	ebp, 150
	and	edx, 105
	or	edx, ebp
	or	eax, edi
	and	edi, 150
	and	ebx, 105
	or	ebx, edi
	xor	ebx, edx
	not	eax
	or	eax, ebx
	mov	byte ptr [rsi + rcx], al
	mov	ecx, 1127833831
	jmp	.LBB1_1
.LBB1_28:                               
	cmp	ecx, 19283765
	je	.LBB1_76

	cmp	ecx, 159218852
	jne	.LBB1_1

	mov	dword ptr [rsp + 40], r9d
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 56
	mov	ecx, 1239464747
	mov	eax, -874420024
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_45:                               
	cmp	ecx, 656490649
	je	.LBB1_73

	cmp	ecx, 640961587
	jne	.LBB1_1
	jmp	.LBB1_47
.LBB1_71:                               
	movsxd	rax, dword ptr [rsp + 8]
	movzx	eax, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L6totrotE]
	mov	ecx, dword ptr [rsp + 40]
	lea	esi, [rcx + rax]
	mov	edi, dword ptr [rsp + 40]
	cmp	edi, 28
	mov	edi, 56
	mov	edx, 28
	cmovl	edi, edx
	cmp	esi, edi
	lea	eax, [rcx + rax - 28]
	cmovl	eax, esi
	cdqe
	mov	rcx, qword ptr [rsp + 56]
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 48]
	mov	byte ptr [rsi + rcx], al
	mov	r9d, dword ptr [rsp + 40]
	inc	r9d
	mov	ecx, 159218852
	jmp	.LBB1_1
.LBB1_79:                               
	mov	dword ptr [rsp + 36], r10d
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 16
	mov	ecx, 640961587
	mov	eax, 618226876
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_67:                               
	movsxd	rax, dword ptr [rsp + 44]
	movzx	ecx, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L3pc1E]
	mov	esi, ecx
	neg	esi
	not	esi
	add	cl, 7
	and	cl, 7
	sar	esi, 3
	movsxd	rsi, esi
	mov	rdx, qword ptr [rsp + 80] 
	movzx	esi, byte ptr [rdx + rsi]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + _ZN8CryptoPP12_GLOBAL__N_1L7bytebitE]
	xor	esi, ecx
	not	esi
	test	esi, ecx
	mov	rcx, qword ptr [rsp + 56]
	setne	byte ptr [rcx + rax]
	mov	r12d, dword ptr [rsp + 44]
	inc	r12d
	mov	ecx, -636233026
	jmp	.LBB1_1
.LBB1_72:                               
	mov	ecx, 656490649
	xor	r11d, r11d
	jmp	.LBB1_1
.LBB1_75:                               
	movsxd	rax, dword ptr [rsp + 28]
	movzx	eax, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L3pc2E]
	mov	ecx, 1
	sub	rcx, rax
	mov	rax, qword ptr [rsp + 48]
	neg	rcx
	cmp	byte ptr [rax + rcx], 0
	setne	byte ptr [rsp + 35]
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, -62827562
	mov	edx, 19283765
	cmove	ecx, edx
	cmp	dword ptr [rip + y.14], 10
	setl	al
	mov	esi, -62827562
	cmovge	ecx, esi
	xor	al, bl
	cmovne	ecx, edx
	jmp	.LBB1_1
.LBB1_70:                               
	mov	dword ptr [rsp + 8], r13d
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 16
	mov	ecx, -1036205214
	mov	eax, 1210208751
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_83:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	ebx, 921272602
	mov	edx, 328581299
	cmovne	ebx, edx
	test	cl, cl
	mov	ecx, 921272602
	cmove	ebx, ecx
	test	al, al
	cmovne	ebx, edx
	.p2align	4, 0x90
.LBB1_37:                               

	mov	eax, ebx
	and	eax, 1073741823
	cmp	eax, 328581298
	jg	.LBB1_80

	cmp	eax, 101490680
	je	.LBB1_83

	cmp	eax, 316380731
	jne	.LBB1_37
	jmp	.LBB1_40
	.p2align	4, 0x90
.LBB1_80:                               
	cmp	eax, 328581299
	je	.LBB1_84

	cmp	eax, 921272602
	jne	.LBB1_37

	mov	eax, dword ptr [r15 + 4*rbp]
	mov	ecx, dword ptr [r15 + 4*rsi]
	mov	dword ptr [r15 + 4*rbp], ecx
	mov	dword ptr [r15 + 4*rsi], eax
	mov	ebx, 328581299
	jmp	.LBB1_37
.LBB1_84:                               
	mov	eax, dword ptr [r15 + 4*rbp]
	mov	ecx, dword ptr [r15 + 4*rsi]
	mov	dword ptr [r15 + 4*rbp], ecx
	mov	dword ptr [r15 + 4*rsi], eax
	mov	eax, dword ptr [rip + x.23]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebx, 921272602
	mov	edi, 316380731
	cmove	ebx, edi
	cmp	dword ptr [rip + y.24], 10
	setl	cl
	mov	edx, 921272602
	cmovge	ebx, edx
	xor	cl, al
	cmovne	ebx, edi
	jmp	.LBB1_37
.LBB1_69:                               
	mov	ecx, 256127078
	xor	r13d, r13d
	jmp	.LBB1_1
.LBB1_92:                               
	mov	rax, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 24
	mov	rax, qword ptr [rsp + 16]
	movzx	eax, byte ptr [rax + 2]
	shl	eax, 16
	mov	edx, eax
	not	edx
	mov	esi, ecx
	not	esi
	and	edx, -60339501
	and	eax, 9961472
	or	eax, edx
	and	esi, -60339501
	and	ecx, 50331648
	or	ecx, esi
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 16]
	movzx	edx, byte ptr [rax + 4]
	shl	edx, 8
	mov	eax, ecx
	not	eax
	mov	esi, edx
	not	esi
	mov	edi, eax
	and	edi, 1025265523
	and	ecx, -1025310720
	or	ecx, edi
	or	eax, esi
	and	esi, 1025265523
	and	edx, 45056
	or	edx, esi
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	rcx, qword ptr [rsp + 16]
	movzx	ecx, byte ptr [rcx + 6]
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [r14 + 152]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 8]
	movsxd	rsi, dword ptr [rsp + 8]
	mov	dword ptr [rcx + 8*rsi], eax
	mov	rax, qword ptr [rsp + 16]
	movzx	eax, byte ptr [rax + 1]
	shl	eax, 24
	mov	rdx, qword ptr [rsp + 16]
	movzx	edx, byte ptr [rdx + 3]
	shl	edx, 16
	mov	edi, edx
	not	edi
	mov	ebx, eax
	not	ebx
	and	edi, -787248394
	and	edx, 15466496
	or	edx, edi
	and	ebx, -787248394
	and	eax, 771751936
	or	eax, ebx
	xor	eax, edx
	mov	rdx, qword ptr [rsp + 16]
	movzx	edx, byte ptr [rdx + 5]
	shl	edx, 8
	mov	ebx, eax
	not	ebx
	mov	edi, edx
	not	edi
	mov	ebp, ebx
	and	ebp, -1215132121
	and	eax, 1215102976
	or	eax, ebp
	or	ebx, edi
	and	edi, -1215132121
	and	edx, 28928
	or	edx, edi
	xor	edx, eax
	not	ebx
	or	ebx, edx
	mov	rax, qword ptr [rsp + 16]
	movzx	eax, byte ptr [rax + 7]
	mov	edx, ebx
	not	edx
	mov	edi, eax
	not	edi
	mov	ebp, edx
	and	ebp, 163840362
	and	ebx, -163840507
	or	ebx, ebp
	or	edx, edi
	and	edi, 163840362
	and	eax, 149
	or	eax, edi
	xor	eax, ebx
	not	edx
	or	edx, eax
	lea	eax, [rsi + rsi + 1]
	cdqe
	mov	dword ptr [rcx + 4*rax], edx
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -792569323
	jmp	.LBB1_1
.LBB1_90:                               
	mov	ecx, -1127891751
	jmp	.LBB1_1
.LBB1_74:                               
	mov	al, byte ptr [rsp + 34]
	test	al, al
	mov	ecx, -1610990245
	mov	eax, 1691930635
	cmovne	ecx, eax
	jmp	.LBB1_1
.LBB1_68:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1150533751
	mov	esi, -1127891751
	cmove	ecx, esi
	cmp	dword ptr [rip + y.14], 10
	setl	bl
	mov	edx, 1150533751
	cmovge	ecx, edx
	xor	bl, al
	cmovne	ecx, esi
	jmp	.LBB1_1
.LBB1_91:                               
	mov	eax, dword ptr [rsp + 28]
	mov	ecx, 995068172
	jmp	.LBB1_1
.LBB1_78:                               
	mov	ecx, 862411180
	xor	r10d, r10d
	jmp	.LBB1_1
.LBB1_77:                               
	mov	ecx, 256127078
	mov	r13d, dword ptr [rsp + 68]
	jmp	.LBB1_1
.LBB1_76:                               
	mov	al, byte ptr [rsp + 35]
	test	al, al
	mov	ecx, 1127833831
	mov	eax, 2078919279
	cmovne	ecx, eax
	jmp	.LBB1_1
.LBB1_73:                               
	mov	eax, dword ptr [rip + x.13]
	mov	esi, dword ptr [rip + y.14]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1116589771
	mov	edx, 995068172
	cmovne	ebx, edx
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, edx
	cmp	esi, 10
	mov	dword ptr [rsp + 28], r11d
	cmovge	ecx, ebx
	jmp	.LBB1_1
.LBB1_40:                               
	xor	eax, eax
	sub	eax, dword ptr [rsp + 36]
	mov	ecx, 1
	sub	ecx, eax
	movsxd	rbp, ecx
	mov	eax, 31
	sub	eax, dword ptr [rsp + 36]
	movsxd	r10, eax
	mov	eax, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
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
	mov	eax, 101490680
	jmp	.LBB1_41
.LBB1_88:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 921272602
	mov	esi, 328581299
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB1_41:                               

	mov	esi, eax
	and	esi, 1073741823
	cmp	esi, 328581298
	jg	.LBB1_85

	cmp	esi, 101490680
	je	.LBB1_88

	cmp	esi, 316380731
	jne	.LBB1_41
	jmp	.LBB1_44
	.p2align	4, 0x90
.LBB1_85:                               
	cmp	esi, 328581299
	je	.LBB1_89

	cmp	esi, 921272602
	jne	.LBB1_41

	mov	eax, dword ptr [r15 + 4*rbp]
	mov	ecx, dword ptr [r15 + 4*r10]
	mov	dword ptr [r15 + 4*rbp], ecx
	mov	dword ptr [r15 + 4*r10], eax
	mov	eax, 328581299
	jmp	.LBB1_41
.LBB1_89:                               
	mov	eax, dword ptr [r15 + 4*rbp]
	mov	ecx, dword ptr [r15 + 4*r10]
	mov	dword ptr [r15 + 4*rbp], ecx
	mov	dword ptr [r15 + 4*r10], eax
	mov	eax, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 921272602
	mov	esi, 316380731
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB1_41
.LBB1_44:                               
	mov	r10d, dword ptr [rsp + 36]
	add	r10d, 2
	mov	ecx, 862411180
	mov	r15d, -1759652657
	jmp	.LBB1_1
.LBB1_47:
	lea	rdi, [rsp + 88]
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	mov	rax, qword ptr [rsp + 72]
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh, .Lfunc_end1-_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em: 
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
	push	rax
.Lcfi24:
	.cfi_def_cfa_offset 64
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
	mov	eax, dword ptr [rip + x.17]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.18]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, -1663244013
	mov	ebp, -1168972331
	mov	r15d, -1314377469
	mov	r13d, -2131478004
	jmp	.LBB2_1
.LBB2_4:                                
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1801060116
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB2_1:                                


	cmp	eax, 1801060115
	jle	.LBB2_2

	cmp	eax, 1801060116
	je	.LBB2_21

	cmp	eax, 2095975945
	jne	.LBB2_1
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	eax, -2131478004
	je	.LBB2_8

	cmp	eax, -1663244013
	jne	.LBB2_1
	jmp	.LBB2_4
.LBB2_21:                               
	mov	qword ptr [r12 + 8], -1
	mov	qword ptr [r12 + 16], r14
	mov	eax, dword ptr [rip + x.315]
	mov	ecx, dword ptr [rip + y.316]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	eax, -1853282591
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	esi, -1853282591
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, -1145780153
	jmp	.LBB2_22
.LBB2_8:                                
	mov	qword ptr [r12 + 8], -1
	mov	qword ptr [r12 + 16], r14
	mov	eax, dword ptr [rip + x.315]
	mov	ecx, dword ptr [rip + y.316]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1853282591
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, edx
	mov	ecx, -1145780153
	jmp	.LBB2_9
.LBB2_25:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB2_22:                               

	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 978511316
	jg	.LBB2_26

	cmp	edx, 294201057
	je	.LBB2_29

	cmp	edx, 833106179
	jne	.LBB2_22
	jmp	.LBB2_25
	.p2align	4, 0x90
.LBB2_26:                               
	cmp	edx, 978511317
	je	.LBB2_30

	cmp	edx, 1001703495
	jne	.LBB2_22

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1853282591
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB2_22
.LBB2_29:                               
	mov	ecx, -1314377469
	jmp	.LBB2_22
.LBB2_12:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB2_9:                                

	mov	edx, ecx
	and	edx, 1073741823
	cmp	edx, 978511316
	jg	.LBB2_13

	cmp	edx, 294201057
	je	.LBB2_16

	cmp	edx, 833106179
	jne	.LBB2_9
	jmp	.LBB2_12
	.p2align	4, 0x90
.LBB2_13:                               
	cmp	edx, 978511317
	je	.LBB2_17

	cmp	edx, 1001703495
	jne	.LBB2_9

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1853282591
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB2_9
.LBB2_16:                               
	mov	ecx, -1314377469
	jmp	.LBB2_9
.LBB2_30:                               
	test	r14, r14
	je	.LBB2_31

	mov	rdi, r14
	call	_ZN8CryptoPP17UnalignedAllocateEm
	jmp	.LBB2_33
.LBB2_17:                               
	test	r14, r14
	je	.LBB2_18

	mov	rdi, r14
	call	_ZN8CryptoPP17UnalignedAllocateEm
	jmp	.LBB2_20
.LBB2_31:                               
	xor	eax, eax
.LBB2_33:                               
	mov	qword ptr [r12 + 24], rax
	mov	eax, -2131478004
	jmp	.LBB2_1
.LBB2_18:                               
	xor	eax, eax
.LBB2_20:                               
	mov	qword ptr [r12 + 24], rax
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1801060116
	mov	esi, 2095975945
	cmove	eax, esi
	cmp	dword ptr [rip + y.18], 10
	setl	dl
	mov	edi, 1801060116
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB2_1
.LBB2_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em, .Lfunc_end2-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
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
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.25]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.26]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ebp, -1492612455
	mov	r15d, 1957957646
	mov	r14d, 1206815256
	mov	r12d, -1809490353
	jmp	.LBB3_1
.LBB3_4:                                
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebp, 1206815256
	cmovne	ebp, r12d
	test	al, al
	cmove	ebp, r14d
	test	dl, dl
	cmovne	ebp, r12d
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	ebp, 1206815255
	jle	.LBB3_2

	cmp	ebp, 1206815256
	je	.LBB3_11

	cmp	ebp, 1957957646
	jne	.LBB3_1
	jmp	.LBB3_7
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	ebp, -1809490353
	je	.LBB3_8

	cmp	ebp, -1492612455
	jne	.LBB3_1
	jmp	.LBB3_4
.LBB3_11:                               
	mov	rdx, qword ptr [r13 + 24]
	mov	ebp, -1809490353
	test	rdx, rdx
	je	.LBB3_1

	mov	rax, qword ptr [r13 + 8]
	mov	rcx, qword ptr [r13 + 16]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx

	rep
	stosb	byte ptr es:[rdi], al

	mov	rdi, rdx
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
	jmp	.LBB3_1
.LBB3_8:                                
	mov	rdx, qword ptr [r13 + 24]
	test	rdx, rdx
	je	.LBB3_10

	mov	rax, qword ptr [r13 + 8]
	mov	rcx, qword ptr [r13 + 16]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx

	rep
	stosb	byte ptr es:[rdi], al

	mov	rdi, rdx
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
.LBB3_10:                               
	mov	eax, dword ptr [rip + x.25]
	mov	ecx, dword ptr [rip + y.26]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1206815256
	cmovne	eax, r15d
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, r15d
	cmp	ecx, 10
	cmovge	ebp, eax
	jmp	.LBB3_1
.LBB3_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev, .Lfunc_end3-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
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
.Lfunc_end4:
	.size	__clang_call_terminate, .Lfunc_end4-__clang_call_terminate

	.text
	.globl	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_ 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_,@function
_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 24], rsi 
	mov	r14d, dword ptr [rsi]
	mov	qword ptr [rsp - 16], rdx 
	mov	r15d, dword ptr [rdx]
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	sete	byte ptr [rsp - 46]
	mov	ebx, 507687446
	mov	r8d, -1231029142
	mov	ebp, -1231029142
	cmove	ebp, ebx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 45]
	cmovge	ebp, r8d
	xor	cl, al
	cmovne	ebp, ebx
	mov	ecx, -1844366442
	mov	r9d, -1091779696
	jmp	.LBB5_1
.LBB5_14:                               
	movzx	ebx, byte ptr [rsp - 46]
	movzx	ecx, byte ptr [rsp - 45]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1231029142
	cmovne	ecx, r9d
	test	bl, bl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	ecx, -1091779697
	jle	.LBB5_2

	cmp	ecx, -1091779696
	je	.LBB5_15

	cmp	ecx, 507687446
	jne	.LBB5_1
	jmp	.LBB5_7
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	ecx, -1844366442
	je	.LBB5_14

	cmp	ecx, -1231029142
	jne	.LBB5_1

	mov	ecx, -1091779696
	jmp	.LBB5_1
.LBB5_15:                               
	mov	rax, qword ptr [rdi + 152]
	mov	qword ptr [rsp - 8], rax
	mov	ecx, ebp
	jmp	.LBB5_1
.LBB5_7:
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 32], rax
	xor	r8d, r8d
	mov	esi, 1813349392
	mov	edx, 1825178902
	mov	r11d, -50099327
	jmp	.LBB5_8
	.p2align	4, 0x90
.LBB5_22:                               
	mov	esi, 1813349392
	mov	ecx, dword ptr [rsp - 40]
	rol	ecx, 28
	mov	r15d, dword ptr [rsp - 44]
	lea	ebp, [4*r15]
	mov	rax, qword ptr [rsp - 32]
	mov	eax, dword ptr [rax + 4*rbp]
	mov	edi, eax
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edi
	mov	eax, ecx
	xor	eax, -64
	and	eax, ecx
	mov	eax, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	edi, ecx
	shr	edi, 8
	mov	ebx, edi
	xor	ebx, 16777152
	and	ebx, edi
	mov	r10d, dword ptr [4*rbx + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	edi, ecx
	shr	edi, 16
	mov	ebx, edi
	xor	ebx, 65472
	and	ebx, edi
	mov	r8d, dword ptr [4*rbx + _ZN8CryptoPP6RawDES5SpboxE+512]
	shr	ecx, 24
	mov	edi, ecx
	xor	edi, 192
	and	edi, ecx
	mov	ebx, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE]
	mov	r13d, dword ptr [rsp - 36]
	mov	r12d, ebp
	not	r12d
	mov	ecx, r12d
	and	ecx, 1576403947
	mov	edi, ebp
	and	edi, -1576403948
	or	edi, ecx
	xor	edi, 1576403946
	mov	rcx, qword ptr [rsp - 32]
	mov	r14d, dword ptr [rcx + 4*rdi]
	mov	ecx, dword ptr [rsp - 40]
	mov	edi, ecx
	not	edi
	and	edi, r14d
	not	r14d
	and	r14d, ecx
	or	r14d, edi
	mov	ecx, r14d
	xor	ecx, -64
	and	ecx, r14d
	mov	r9d, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	ecx, r14d
	shr	ecx, 8
	and	ecx, 63
	mov	edi, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	ecx, r14d
	shr	ecx, 16
	and	ecx, 63
	mov	ecx, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+768]
	shr	r14d, 24
	mov	r11d, r14d
	xor	r11d, 192
	and	r11d, r14d
	mov	r14d, dword ptr [4*r11 + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	r11d, r10d
	not	r11d
	and	r11d, eax
	not	eax
	and	eax, r10d
	or	eax, r11d
	mov	edx, 1825178902
	mov	r11d, -50099327
	mov	r10d, eax
	not	r10d
	and	r10d, r8d
	not	r8d
	and	r8d, eax
	or	r8d, r10d
	mov	eax, r8d
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, r8d
	or	ebx, eax
	mov	eax, ebx
	not	eax
	and	eax, -229099809
	and	ebx, 229099808
	or	ebx, eax
	mov	eax, r13d
	not	eax
	and	eax, -229099809
	and	r13d, 229099808
	or	r13d, eax
	xor	r13d, ebx
	mov	eax, r13d
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, r13d
	or	r9d, eax
	mov	eax, r9d
	not	eax
	and	eax, edi
	not	edi
	and	edi, r9d
	or	edi, eax
	mov	eax, edi
	not	eax
	and	eax, 1214911280
	and	edi, -1214911281
	or	edi, eax
	mov	eax, ecx
	not	eax
	and	eax, 1214911280
	and	ecx, -1214911281
	or	ecx, eax
	xor	ecx, edi
	mov	eax, ecx
	not	eax
	and	eax, r14d
	not	r14d
	and	r14d, ecx
	or	r14d, eax
	mov	eax, r14d
	shr	eax, 4
	mov	ecx, r14d
	shl	ecx, 28
	mov	edi, eax
	not	edi
	mov	ebx, ecx
	not	ebx
	and	edi, -1288875031
	and	eax, 215133206
	or	eax, edi
	and	ebx, -1288875031
	and	ecx, 1073741824
	or	ecx, ebx
	xor	ecx, eax
	lea	eax, [4*r15 + 2]
	mov	rdi, qword ptr [rsp - 32]
	mov	edi, dword ptr [rdi + 4*rax]
	mov	eax, ecx
	not	eax
	and	eax, edi
	not	edi
	and	edi, ecx
	or	edi, eax
	mov	eax, edi
	and	eax, 63
	mov	ecx, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	eax, edi
	shr	eax, 8
	mov	ebx, eax
	xor	ebx, 16777152
	and	ebx, eax
	mov	r8d, dword ptr [4*rbx + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	eax, edi
	shr	eax, 16
	and	eax, 63
	mov	eax, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE+512]
	shr	edi, 24
	mov	ebx, edi
	xor	ebx, 192
	and	ebx, edi
	mov	r13d, dword ptr [4*rbx + _ZN8CryptoPP6RawDES5SpboxE]
	mov	r9d, dword ptr [rsp - 40]
	and	r12d, 1433566745
	and	ebp, -1433566748
	or	ebp, r12d
	xor	ebp, 1433566746
	mov	rbx, qword ptr [rsp - 32]
	mov	ebx, dword ptr [rbx + 4*rbp]
	mov	ebp, ebx
	not	ebp
	and	ebp, 1290467830
	and	ebx, -1290467831
	or	ebx, ebp
	mov	ebp, r14d
	not	ebp
	and	ebp, 1290467830
	mov	edi, r14d
	and	edi, -1290467831
	or	edi, ebp
	xor	edi, ebx
	mov	ebp, edi
	xor	ebp, -64
	and	ebp, edi
	mov	r10d, dword ptr [4*rbp + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	ebx, edi
	shr	ebx, 8
	mov	ebp, ebx
	xor	ebp, 16777152
	and	ebp, ebx
	mov	r12d, dword ptr [4*rbp + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	ebp, edi
	shr	ebp, 16
	and	ebp, 63
	mov	ebx, dword ptr [4*rbp + _ZN8CryptoPP6RawDES5SpboxE+768]
	shr	edi, 24
	mov	ebp, edi
	xor	ebp, 192
	and	ebp, edi
	mov	r15d, dword ptr [4*rbp + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	edi, r8d
	not	edi
	and	edi, ecx
	not	ecx
	and	ecx, r8d
	or	ecx, edi
	mov	edi, ecx
	not	edi
	and	edi, -978640663
	and	ecx, 978640662
	or	ecx, edi
	mov	edi, eax
	not	edi
	and	edi, -978640663
	and	eax, 978640662
	or	eax, edi
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1841249409
	and	eax, -1841249410
	or	eax, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, 1841249409
	and	r13d, -1841249410
	or	r13d, ecx
	xor	r13d, eax
	mov	eax, r13d
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, r13d
	or	r9d, eax
	mov	eax, r9d
	not	eax
	and	eax, -1216664137
	and	r9d, 1216664136
	or	r9d, eax
	mov	eax, r10d
	not	eax
	and	eax, -1216664137
	and	r10d, 1216664136
	or	r10d, eax
	xor	r10d, r9d
	mov	eax, r10d
	not	eax
	and	eax, 2037823785
	and	r10d, -2037823786
	or	r10d, eax
	mov	eax, r12d
	not	eax
	and	eax, 2037823785
	and	r12d, -2037823786
	or	r12d, eax
	xor	r12d, r10d
	mov	eax, r12d
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, r12d
	or	ebx, eax
	mov	eax, ebx
	not	eax
	and	eax, 903887483
	and	ebx, -903887484
	or	ebx, eax
	mov	eax, r15d
	not	eax
	and	eax, 903887483
	and	r15d, -903887484
	or	r15d, eax
	xor	r15d, ebx
	mov	r8d, dword ptr [rsp - 44]
	inc	r8d
.LBB5_8:                                

	mov	ebp, dword ptr [rip + x.29]
	mov	edi, dword ptr [rip + y.30]
	mov	ecx, ebp
	neg	ecx
	not	ecx
	imul	ecx, ebp
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r9b
	setne	r12b
	cmp	edi, 10
	setl	bl
	cmp	edi, 9
	setg	al
	mov	ecx, eax
	or	cl, r12b
	mov	r10d, 1825178902
	cmovne	r10d, esi
	mov	ebp, -50099327
	cmovne	ebp, esi
	xor	bl, r9b
	cmovne	r10d, edx
	xor	al, r12b
	cmovne	ebp, r11d
	mov	edi, 549318281
	jmp	.LBB5_9
.LBB5_19:                               
	mov	dword ptr [rsp - 36], r14d
	mov	dword ptr [rsp - 44], r8d
	mov	dword ptr [rsp - 40], r15d
	mov	edi, r10d
	.p2align	4, 0x90
.LBB5_9:                                

	cmp	edi, 549318280
	jg	.LBB5_16

	cmp	edi, -1154938963
	je	.LBB5_22

	cmp	edi, -899990445
	je	.LBB5_21

	cmp	edi, -50099327
	jne	.LBB5_9

	movzx	eax, byte ptr [rsp - 47]
	test	al, al
	mov	edi, -899990445
	mov	eax, -1154938963
	cmovne	edi, eax
	jmp	.LBB5_9
	.p2align	4, 0x90
.LBB5_16:                               
	cmp	edi, 1825178902
	je	.LBB5_20

	cmp	edi, 1813349392
	je	.LBB5_23

	cmp	edi, 549318281
	jne	.LBB5_9
	jmp	.LBB5_19
.LBB5_20:                               
	mov	eax, dword ptr [rsp - 44]
	cmp	eax, 8
	setb	byte ptr [rsp - 47]
	mov	edi, ebp
	jmp	.LBB5_9
.LBB5_23:                               
	mov	eax, dword ptr [rsp - 44]
	mov	edi, 1825178902
	jmp	.LBB5_9
.LBB5_21:
	mov	eax, dword ptr [rsp - 36]
	mov	rcx, qword ptr [rsp - 24] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 16] 
	mov	dword ptr [rcx], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_, .Lfunc_end5-_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_

	.globl	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	r15
.Lcfi44:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi45:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi46:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi47:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi48:
	.cfi_def_cfa_offset 48
.Lcfi49:
	.cfi_offset rbx, -40
.Lcfi50:
	.cfi_offset r12, -32
.Lcfi51:
	.cfi_offset r14, -24
.Lcfi52:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	rbx, rdi
	lea	r15, [rbx + 16]
	lea	r12, [rbx + 8]
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	esi, al
	mov	rdi, r15
	mov	rdx, r14
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbx + 8]
	add	rbx, 176
	mov	rdi, r12
	call	qword ptr [rax + 72]
	movzx	esi, al
	lea	rdx, [r14 + 8]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
.Lfunc_end6:
	.size	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end6-_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.globl	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi53:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi54:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi55:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi56:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi57:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi58:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi59:
	.cfi_def_cfa_offset 112
.Lcfi60:
	.cfi_offset rbx, -56
.Lcfi61:
	.cfi_offset r12, -48
.Lcfi62:
	.cfi_offset r13, -40
.Lcfi63:
	.cfi_offset r14, -32
.Lcfi64:
	.cfi_offset r15, -24
.Lcfi65:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 48], rcx 
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.317]
	mov	ecx, dword ptr [rip + y.318]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp]
	mov	esi, -69225538
	mov	edi, -73708989
	mov	eax, -73708989
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 546530784
	mov	esi, 1814272835
	jmp	.LBB7_1
.LBB7_10:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	edx, 546530783
	jg	.LBB7_9

	cmp	edx, -73708989
	je	.LBB7_13

	cmp	edx, -69225538
	jne	.LBB7_1
	jmp	.LBB7_4
	.p2align	4, 0x90
.LBB7_9:                                
	cmp	edx, 1814272835
	je	.LBB7_10

	cmp	edx, 546530784
	jne	.LBB7_1

	movzx	ebx, byte ptr [rsp]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -73708989
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB7_1
.LBB7_13:                               
	mov	edx, 1814272835
	jmp	.LBB7_1
.LBB7_4:
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rsp + 8]
	mov	ecx, -100543654
	mov	r13d, 1761502321
	mov	ebp, 1606776166

	jmp	.LBB7_5
.LBB7_16:                               
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.43]
	mov	edx, dword ptr [rip + y.44]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1013242473
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	cmovge	ecx, edi
	add	r15, 4
	.p2align	4, 0x90
.LBB7_5:                                
	cmp	ecx, 1606776165
	jg	.LBB7_14

	cmp	ecx, -100543654
	je	.LBB7_62

	cmp	ecx, 1013242473
	jne	.LBB7_5

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, 1761502321
	add	r15, 4
	jmp	.LBB7_5
	.p2align	4, 0x90
.LBB7_14:                               
	cmp	ecx, 1606776166
	je	.LBB7_17

	cmp	ecx, 1761502321
	jne	.LBB7_5
	jmp	.LBB7_16
.LBB7_62:                               
	movzx	ebx, byte ptr [rsp]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1013242473
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB7_5
.LBB7_17:
	mov	qword ptr [rsp + 40], r14 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rsp + 8]
	mov	ecx, -100543654
	mov	r13d, 1761502321
	mov	ebp, 1013242473
	mov	r14d, 1606776166

	jmp	.LBB7_18
.LBB7_24:                               
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.43]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, 1013242473
	cmove	ecx, r14d
	cmp	dword ptr [rip + y.44], 10
	setl	bl
	cmovge	ecx, ebp
	xor	bl, dl
	cmovne	ecx, r14d
	add	r15, 4
	.p2align	4, 0x90
.LBB7_18:                               
	cmp	ecx, 1606776165
	jg	.LBB7_22

	cmp	ecx, -100543654
	je	.LBB7_63

	cmp	ecx, 1013242473
	jne	.LBB7_18

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, 1761502321
	add	r15, 4
	jmp	.LBB7_18
	.p2align	4, 0x90
.LBB7_22:                               
	cmp	ecx, 1606776166
	je	.LBB7_25

	cmp	ecx, 1761502321
	jne	.LBB7_18
	jmp	.LBB7_24
.LBB7_63:                               
	movzx	ebx, byte ptr [rsp]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1013242473
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB7_18
.LBB7_25:
	mov	dword ptr [rsp + 16], eax
	lea	rbx, [rsp + 20]
	lea	r13, [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZN8CryptoPPL5IPERMERjS0_
	lea	rbp, [r12 + 16]
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	add	r12, 176
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rbx
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZN8CryptoPPL5FPERMERjS0_
	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp]
	mov	esi, 1173083198
	mov	edi, -1898481449
	mov	eax, -1898481449
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edi, 1758694855
	mov	r9d, 1763490491
	mov	rdx, qword ptr [rsp + 48] 
	mov	rsi, qword ptr [rsp + 40] 
	jmp	.LBB7_26
.LBB7_37:                               
	movzx	r8d, byte ptr [rsp]
	movzx	ecx, byte ptr [rsp + 8]
	mov	ebx, r8d
	xor	bl, cl
	mov	ebp, -1898481449
	cmovne	ebp, r9d
	test	cl, cl
	mov	edi, ebp
	cmovne	edi, r9d
	test	r8b, r8b
	cmove	edi, ebp
	.p2align	4, 0x90
.LBB7_26:                               
	cmp	edi, 1758694854
	jg	.LBB7_35

	cmp	edi, -1898481449
	je	.LBB7_39

	cmp	edi, 1173083198
	jne	.LBB7_26
	jmp	.LBB7_29
	.p2align	4, 0x90
.LBB7_35:                               
	cmp	edi, 1763490491
	je	.LBB7_38

	cmp	edi, 1758694855
	jne	.LBB7_26
	jmp	.LBB7_37
.LBB7_39:                               
	mov	qword ptr [rsp + 24], rsi
	mov	qword ptr [rsp + 32], rdx
	mov	edi, 1763490491
	jmp	.LBB7_26
.LBB7_38:                               
	mov	qword ptr [rsp + 24], rsi
	mov	qword ptr [rsp + 32], rdx
	mov	edi, eax
	jmp	.LBB7_26
.LBB7_29:
	mov	ecx, dword ptr [rsp + 16]
	lea	r14, [rsp + 24]
	mov	qword ptr [rsp], r14
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, 4
	mov	qword ptr [rsp + 32], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	ebp, 1265003695
	mov	r10d, 1744634174
	mov	r9d, -526090563
	mov	esi, -1836906058
	mov	r8d, -637461291
	jmp	.LBB7_30
.LBB7_44:                               
	mov	rbp, qword ptr [rsp + 8]
	add	rbp, 4
	mov	rdi, qword ptr [rsp]
	mov	qword ptr [rdi], rbp
	mov	ebp, -637461291
	.p2align	4, 0x90
.LBB7_30:                               
	cmp	ebp, 1265003694
	jg	.LBB7_40

	cmp	ebp, -1836906058
	je	.LBB7_47

	cmp	ebp, -637461291
	je	.LBB7_45

	cmp	ebp, -526090563
	jne	.LBB7_30

	mov	ebp, 1744634174
	jmp	.LBB7_30
	.p2align	4, 0x90
.LBB7_40:                               
	cmp	ebp, 1744634174
	je	.LBB7_46

	cmp	ebp, 1413588098
	je	.LBB7_44

	cmp	ebp, 1265003695
	jne	.LBB7_30

	cmp	qword ptr [rsp + 8], 0
	mov	ebp, 1413588098
	cmove	ebp, r8d
	jmp	.LBB7_30
.LBB7_45:                               
	mov	edi, dword ptr [rip + x.51]
	lea	ebp, [rdi - 1]
	imul	ebp, edi
	mov	edi, ebp
	xor	edi, -2
	and	edi, ebp
	sete	cl
	test	edi, edi
	mov	ebp, -526090563
	cmove	ebp, r10d
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	cmovge	ebp, r9d
	xor	bl, cl
	cmovne	ebp, r10d
	jmp	.LBB7_30
.LBB7_46:                               
	mov	ecx, dword ptr [rip + x.51]
	mov	edi, dword ptr [rip + y.52]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bl
	cmp	edi, 10
	setl	al
	xor	al, bl
	mov	eax, -526090563
	cmovne	eax, esi
	test	ecx, ecx
	mov	ebp, eax
	cmove	ebp, esi
	cmp	edi, 10
	cmovge	ebp, eax
	jmp	.LBB7_30
.LBB7_47:
	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp], r14
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 32], 4
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	esi, 1265003695
	mov	eax, 1744634174
	mov	ecx, -1836906058
	mov	r8d, -637461291
	jmp	.LBB7_48
.LBB7_59:                               
	cmp	edi, 10
	cmovge	esi, edx
	.p2align	4, 0x90
.LBB7_48:                               
	cmp	esi, 1265003694
	jg	.LBB7_53

	cmp	esi, -1836906058
	je	.LBB7_61

	cmp	esi, -637461291
	je	.LBB7_58

	cmp	esi, -526090563
	jne	.LBB7_48

	mov	esi, 1744634174
	jmp	.LBB7_48
	.p2align	4, 0x90
.LBB7_53:                               
	cmp	esi, 1744634174
	je	.LBB7_60

	cmp	esi, 1413588098
	je	.LBB7_57

	cmp	esi, 1265003695
	jne	.LBB7_48

	cmp	qword ptr [rsp + 8], 0
	mov	esi, 1413588098
	cmove	esi, r8d
	jmp	.LBB7_48
.LBB7_58:                               
	mov	esi, dword ptr [rip + x.51]
	mov	edi, dword ptr [rip + y.52]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -526090563
	cmovne	edx, eax
	cmp	ebp, -1
	mov	esi, edx
	cmove	esi, eax
	jmp	.LBB7_59
.LBB7_60:                               
	mov	edx, dword ptr [rip + x.51]
	mov	edi, dword ptr [rip + y.52]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	edi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -526090563
	cmovne	edx, ecx
	cmp	esi, -1
	mov	esi, edx
	cmove	esi, ecx
	jmp	.LBB7_59
.LBB7_57:                               
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, 4
	mov	rdi, qword ptr [rsp]
	mov	qword ptr [rdi], rsi
	mov	esi, -637461291
	jmp	.LBB7_48
.LBB7_61:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end7-_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL5IPERMERjS0_,@function
_ZN8CryptoPPL5IPERMERjS0_:              

	push	rbp
	push	rbx
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	shl	edx, 4
	rol	ecx, 4
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi]
	mov	r9d, ecx
	not	r9d
	mov	r8d, edx
	and	r8d, r9d
	not	edx
	and	edx, ecx
	or	edx, r8d
	mov	r10d, edx
	not	r10d
	or	r10d, 252645135
	mov	r8d, r10d
	and	r8d, 1696214778
	mov	eax, edx
	and	eax, -1864314880
	or	eax, r8d
	and	r9d, 1696214778
	and	ecx, -1696214779
	or	ecx, r9d
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	mov	ebp, dword ptr [rsi]
	mov	r8d, dword ptr [rip + x.199]
	mov	r11d, dword ptr [rip + y.200]
	lea	eax, [r8 - 1]
	imul	eax, r8d
	mov	ebx, eax
	xor	ebx, -2
	and	ebx, eax
	sete	r8b
	sete	byte ptr [rsp - 10]
	cmp	r11d, 10
	setl	al
	xor	al, r8b
	mov	r9d, 1922912931
	mov	r8d, -1604615518
	mov	eax, -1604615518
	cmovne	eax, r9d
	test	ebx, ebx
	cmovne	r9d, eax
	cmp	r11d, 10
	mov	ecx, ebp
	not	ecx
	setl	byte ptr [rsp - 9]
	cmovge	r9d, eax
	and	ecx, 446774308
	and	ebp, -446774309
	or	ebp, ecx
	and	r10d, 446774308
	and	edx, -531578672
	or	edx, r10d
	xor	edx, ebp
	mov	eax, edx
	shr	eax, 20
	shl	edx, 12
	mov	ecx, eax
	not	ecx
	mov	ebp, edx
	not	ebp
	and	ecx, 1414571596
	and	eax, 2483
	or	eax, ecx
	and	ebp, 1414571596
	and	edx, -1414574080
	or	edx, ebp
	xor	edx, eax
	mov	ecx, -913245717
	mov	ebp, 95718896
	jmp	.LBB8_1
.LBB8_4:                                
	movzx	eax, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1604615518
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	ecx, 95718895
	jle	.LBB8_2

	cmp	ecx, 95718896
	je	.LBB8_12

	cmp	ecx, 1922912931
	jne	.LBB8_1
	jmp	.LBB8_7
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	ecx, -1604615518
	je	.LBB8_13

	cmp	ecx, -913245717
	jne	.LBB8_1
	jmp	.LBB8_4
.LBB8_12:                               
	mov	dword ptr [rsp - 4], edx
	mov	ecx, r9d
	jmp	.LBB8_1
.LBB8_13:                               
	mov	ecx, 95718896
	jmp	.LBB8_1
.LBB8_7:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rsi], eax
	mov	edx, dword ptr [rdi]
	mov	ebp, edx
	not	ebp
	mov	ecx, eax
	and	ecx, ebp
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, 65535
	mov	r8d, ecx
	and	r8d, 1348315609
	mov	ebx, eax
	and	ebx, -1348337664
	or	ebx, r8d
	and	ebp, 1348315609
	and	edx, -1348315610
	or	edx, ebp
	xor	edx, ebx
	mov	dword ptr [rdi], edx
	mov	ebp, dword ptr [rsi]
	mov	edx, ebp
	not	edx
	and	edx, -2025502219
	and	ebp, 2025502218
	or	ebp, edx
	and	ecx, -2025502219
	and	eax, 2025455616
	or	eax, ecx
	xor	eax, ebp
	rol	eax, 14
	mov	dword ptr [rsi], eax
	mov	ebp, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, 1625421523
	and	eax, -1625421524
	or	eax, edx
	mov	ebx, ebp
	not	ebx
	mov	edx, ebx
	and	edx, 1625421523
	mov	ecx, ebp
	and	ecx, -1625421524
	or	ecx, edx
	xor	ecx, eax
	mov	edx, ecx
	xor	edx, -858993460
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	r8d, ecx
	and	r8d, 1483027790
	mov	eax, edx
	and	eax, -1483027791
	or	eax, r8d
	and	ebx, 1483027790
	and	ebp, -1483027791
	or	ebp, ebx
	xor	ebp, eax
	mov	dword ptr [rdi], ebp
	mov	r9d, dword ptr [rsi]
	and	ecx, 1478447012
	and	edx, -1478447013
	or	edx, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, 1478447012
	and	r9d, -1478447013
	or	r9d, ecx
	xor	r9d, edx
	mov	ecx, dword ptr [rip + x.203]
	mov	edx, dword ptr [rip + y.204]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	mov	ecx, r9d
	shr	ecx, 6
	shl	r9d, 26
	mov	ebx, ecx
	not	ebx
	mov	eax, r9d
	not	eax
	and	ebx, 1403910962
	and	ecx, 5375181
	or	ecx, ebx
	and	eax, 1403910962
	and	r9d, -1409286144
	or	r9d, eax
	xor	r9d, ecx
	cmp	ebp, -1
	sete	al
	sete	byte ptr [rsp - 12]
	mov	ebp, 2075448017
	mov	ebx, 1276664184
	mov	ecx, 1276664184
	cmove	ecx, ebp
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 11]
	cmovge	ecx, ebx
	xor	dl, al
	cmovne	ecx, ebp
	mov	edx, -636887117
	mov	r8d, 1231905090
	jmp	.LBB8_8
.LBB8_17:                               
	movzx	ebx, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 1276664184
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB8_8:                                
	cmp	edx, 1276664183
	jle	.LBB8_9

	cmp	edx, 1276664184
	je	.LBB8_18

	cmp	edx, 2075448017
	jne	.LBB8_8
	jmp	.LBB8_16
	.p2align	4, 0x90
.LBB8_9:                                
	cmp	edx, -636887117
	je	.LBB8_17

	cmp	edx, 1231905090
	jne	.LBB8_8

	mov	dword ptr [rsp - 8], r9d
	mov	edx, ecx
	jmp	.LBB8_8
.LBB8_18:                               
	mov	edx, 1231905090
	jmp	.LBB8_8
.LBB8_16:
	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	and	ebp, edx
	not	eax
	and	eax, ecx
	or	eax, ebp
	mov	ebx, eax
	xor	ebx, -16711936
	and	ebx, eax
	mov	eax, ebx
	not	eax
	mov	r8d, eax
	and	r8d, 1329762030
	mov	ebp, ebx
	and	ebp, -1329762031
	or	ebp, r8d
	and	edx, 1329762030
	and	ecx, -1329762031
	or	ecx, edx
	xor	ecx, ebp
	mov	dword ptr [rdi], ecx
	mov	ecx, dword ptr [rsi]
	and	eax, ecx
	not	ecx
	and	ecx, ebx
	or	eax, ecx
	mov	ecx, eax
	shl	ecx, 9
	shr	eax, 23
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	not	ebp
	and	edx, -1705378064
	and	ecx, 1705377792
	or	ecx, edx
	and	ebp, -1705378064
	and	eax, 271
	or	eax, ebp
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	ebp, dword ptr [rdi]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	mov	edx, ebp
	not	edx
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, 1431655765
	and	eax, -1431655766
	and	ebp, ecx
	and	edx, eax
	or	edx, ebp
	lea	ebx, [rdx + rdx]
	shr	edx, 31
	mov	ebp, ebx
	not	ebp
	and	ebp, -109251688
	and	ebx, 109251686
	or	ebx, ebp
	or	edx, -109251688
	xor	edx, ebx
	mov	dword ptr [rdi], edx
	mov	edx, dword ptr [rsi]
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [rsi], edx
	pop	rbx
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZN8CryptoPPL5IPERMERjS0_, .Lfunc_end8-_ZN8CryptoPPL5IPERMERjS0_

	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL5FPERMERjS0_,@function
_ZN8CryptoPPL5FPERMERjS0_:              

	push	rbp
	push	rbx
	mov	edx, dword ptr [rsi]
	mov	eax, edx
	shr	eax
	shl	edx, 31
	mov	ecx, eax
	not	ecx
	not	edx
	and	ecx, -1207324053
	and	eax, 1207324052
	or	eax, ecx
	and	edx, -1207324053
	xor	edx, eax
	mov	dword ptr [rsi], edx
	mov	r9d, dword ptr [rdi]
	mov	ecx, r9d
	not	ecx
	and	ecx, -1660574028
	and	r9d, 1660574027
	or	r9d, ecx
	mov	eax, edx
	not	eax
	mov	r8d, eax
	and	r8d, -1660574028
	mov	ecx, edx
	and	ecx, 1660574027
	or	ecx, r8d
	xor	ecx, r9d
	mov	r11d, ecx
	xor	r11d, 1431655765
	and	r11d, ecx
	mov	r10d, r11d
	not	r10d
	and	edx, r10d
	and	eax, r11d
	or	eax, edx
	mov	dword ptr [rsi], eax
	mov	ebp, dword ptr [rdi]
	mov	eax, dword ptr [rip + x.211]
	mov	edx, dword ptr [rip + y.212]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	sete	byte ptr [rsp - 6]
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, 1374522558
	mov	r8d, 1144624539
	mov	ecx, 1144624539
	cmovne	ecx, r9d
	test	eax, eax
	cmovne	r9d, ecx
	cmp	edx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r9d, ecx
	and	r10d, ebp
	not	ebp
	and	ebp, r11d
	or	r10d, ebp
	rol	r10d, 23
	mov	ecx, 1614248070
	mov	edx, -1701455442
	jmp	.LBB9_1
.LBB9_7:                                
	movzx	ebx, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 1144624539
	cmovne	ecx, edx
	test	bl, bl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, edx
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	ecx, 1374522557
	jg	.LBB9_5

	cmp	ecx, -1701455442
	je	.LBB9_8

	cmp	ecx, 1144624539
	jne	.LBB9_1

	mov	ecx, -1701455442
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_5:                                
	cmp	ecx, 1374522558
	je	.LBB9_9

	cmp	ecx, 1614248070
	jne	.LBB9_1
	jmp	.LBB9_7
.LBB9_8:                                
	mov	dword ptr [rsp - 4], r10d
	mov	ecx, r9d
	jmp	.LBB9_1
.LBB9_9:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rdi], eax
	mov	r9d, dword ptr [rsi]
	mov	r8d, r9d
	not	r8d
	mov	edx, r8d
	and	edx, 2064166684
	mov	ecx, r9d
	and	ecx, -2064166685
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 2064166684
	and	eax, -2064166685
	or	eax, edx
	xor	eax, ecx
	mov	ebx, eax
	xor	ebx, -16711936
	and	ebx, eax
	mov	ebp, ebx
	not	ebp
	mov	edx, ebp
	and	edx, -737994260
	mov	ecx, ebx
	and	ecx, 737994259
	or	ecx, edx
	and	r8d, -737994260
	and	r9d, 737994259
	or	r9d, r8d
	xor	r9d, ecx
	mov	dword ptr [rsi], r9d
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	and	edx, ebx
	and	ebp, ecx
	or	ebp, edx
	shld	ebp, ecx, 6
	mov	dword ptr [rdi], ebp
	mov	ecx, dword ptr [rsi]
	mov	edx, ebp
	not	edx
	and	edx, ecx
	mov	ebx, ecx
	not	ebx
	and	ebp, ebx
	or	ebp, edx
	mov	r10d, ebp
	not	r10d
	or	r10d, -858993460
	mov	edx, r10d
	and	edx, -683637156
	mov	eax, ebp
	and	eax, 540225827
	or	eax, edx
	and	ebx, -683637156
	and	ecx, 683637155
	or	ecx, ebx
	xor	ecx, eax
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi]
	mov	ebx, dword ptr [rip + x.215]
	mov	r11d, dword ptr [rip + y.216]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	r11d, 10
	setl	dl
	xor	dl, bl
	mov	r9d, 229986988
	mov	r8d, 1607594283
	mov	edx, 1607594283
	cmovne	edx, r9d
	cmp	eax, -1
	sete	byte ptr [rsp - 6]
	cmovne	r9d, edx
	cmp	r11d, 10
	setl	byte ptr [rsp - 5]
	cmovge	r9d, edx
	and	r10d, ecx
	not	ecx
	and	ecx, ebp
	and	ecx, 858993459
	or	ecx, r10d
	rol	ecx, 18
	mov	eax, 603874090
	mov	r10d, 437695142
	jmp	.LBB9_10
.LBB9_16:                               
	movzx	ebx, byte ptr [rsp - 6]
	movzx	eax, byte ptr [rsp - 5]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, 1607594283
	cmovne	eax, r10d
	test	bl, bl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB9_10:                               
	mov	edx, eax
	and	edx, 2147483647
	cmp	edx, 603874089
	jg	.LBB9_14

	cmp	edx, 229986988
	je	.LBB9_18

	cmp	edx, 437695142
	jne	.LBB9_10

	mov	dword ptr [rsp - 4], ecx
	mov	eax, r9d
	jmp	.LBB9_10
	.p2align	4, 0x90
.LBB9_14:                               
	cmp	edx, 1607594283
	je	.LBB9_17

	cmp	edx, 603874090
	jne	.LBB9_10
	jmp	.LBB9_16
.LBB9_17:                               
	mov	eax, 437695142
	jmp	.LBB9_10
.LBB9_18:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rdi], eax
	mov	ebx, dword ptr [rsi]
	mov	edx, ebx
	not	edx
	mov	ebp, edx
	and	ebp, -389655615
	mov	ecx, ebx
	and	ecx, 389655614
	or	ecx, ebp
	mov	ebp, eax
	not	ebp
	and	ebp, -389655615
	and	eax, 389655614
	or	eax, ebp
	xor	eax, ecx
	mov	ecx, eax
	xor	ecx, 65535
	and	ecx, eax
	mov	ebp, ecx
	not	ebp
	and	ebx, ebp
	and	edx, ecx
	or	edx, ebx
	mov	dword ptr [rsi], edx
	mov	eax, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, ecx
	and	ebp, eax
	or	ebp, edx
	mov	ecx, dword ptr [rip + x.217]
	mov	edx, dword ptr [rip + y.218]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	byte ptr [rsp - 6]
	sete	bl
	shrd	ebp, eax, 12
	test	ecx, ecx
	mov	eax, 294050870
	mov	r8d, -1332816797
	mov	ecx, -1332816797
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, 1442818133
	mov	r9d, 1593533185
	jmp	.LBB9_19
.LBB9_25:                               
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -1332816797
	cmovne	edx, r9d
	test	al, al
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, r9d
	.p2align	4, 0x90
.LBB9_19:                               
	cmp	edx, 1442818132
	jg	.LBB9_23

	cmp	edx, -1332816797
	je	.LBB9_27

	cmp	edx, 294050870
	jne	.LBB9_19
	jmp	.LBB9_22
	.p2align	4, 0x90
.LBB9_23:                               
	cmp	edx, 1593533185
	je	.LBB9_26

	cmp	edx, 1442818133
	jne	.LBB9_19
	jmp	.LBB9_25
.LBB9_27:                               
	mov	edx, 1593533185
	jmp	.LBB9_19
.LBB9_26:                               
	mov	dword ptr [rsp - 4], ebp
	mov	edx, ecx
	jmp	.LBB9_19
.LBB9_22:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rdi], eax
	mov	ebp, dword ptr [rsi]
	mov	r8d, ebp
	not	r8d
	mov	edx, r8d
	and	edx, 1353983231
	mov	ecx, ebp
	and	ecx, -1353983232
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1353983231
	and	eax, -1353983232
	or	eax, edx
	xor	eax, ecx
	mov	ebx, eax
	xor	ebx, 252645135
	and	ebx, eax
	mov	eax, ebx
	not	eax
	mov	edx, eax
	and	edx, -1466365012
	mov	ecx, ebx
	and	ecx, 1466365011
	or	ecx, edx
	and	r8d, -1466365012
	and	ebp, 1466365011
	or	ebp, r8d
	xor	ebp, ecx
	mov	dword ptr [rsi], ebp
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	and	edx, ebx
	and	eax, ecx
	or	eax, edx
	shr	eax, 4
	shl	ecx, 28
	mov	edx, eax
	not	edx
	mov	esi, ecx
	not	esi
	and	edx, -867066325
	and	eax, 61759956
	or	eax, edx
	and	esi, -867066325
	and	ecx, 805306368
	or	ecx, esi
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	pop	rbx
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN8CryptoPPL5FPERMERjS0_, .Lfunc_end9-_ZN8CryptoPPL5FPERMERjS0_

	.globl	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi66:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi67:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi68:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi69:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi70:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi71:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi72:
	.cfi_def_cfa_offset 64
.Lcfi73:
	.cfi_offset rbx, -56
.Lcfi74:
	.cfi_offset r12, -48
.Lcfi75:
	.cfi_offset r13, -40
.Lcfi76:
	.cfi_offset r14, -32
.Lcfi77:
	.cfi_offset r15, -24
.Lcfi78:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.53]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.54]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	add	r13, -8
	mov	eax, -562663966
	mov	ebp, -1020303092
	jmp	.LBB10_1
.LBB10_4:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -478805267
	mov	esi, 24183916
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, -478805268
	jg	.LBB10_5

	cmp	eax, -1020303092
	je	.LBB10_8

	cmp	eax, -562663966
	jne	.LBB10_1
	jmp	.LBB10_4
	.p2align	4, 0x90
.LBB10_5:                               
	cmp	eax, -478805267
	je	.LBB10_9

	cmp	eax, 24183916
	jne	.LBB10_1

	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	mov	eax, dword ptr [rip + x.53]
	mov	ecx, dword ptr [rip + y.54]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -478805267
	cmovne	esi, ebp
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_9:                               
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	mov	eax, 24183916
	jmp	.LBB10_1
.LBB10_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end10-_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi79:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi80:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi81:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi82:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi83:
	.cfi_def_cfa_offset 48
.Lcfi84:
	.cfi_offset rbx, -48
.Lcfi85:
	.cfi_offset r12, -40
.Lcfi86:
	.cfi_offset r14, -32
.Lcfi87:
	.cfi_offset r15, -24
.Lcfi88:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	lea	r12, [rbx + 16]
	lea	r15, [rbx + 8]
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	ebp, al
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	edx, edx
	test	al, al
	sete	dl
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, r12
	mov	esi, ebp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	lea	rbp, [rbx + 176]
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	movzx	esi, al
	lea	rdx, [r14 + 8]
	mov	rdi, rbp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	ebp, al
	mov	rax, qword ptr [rbx + 8]
	lea	rbx, [rbx + 336]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	movzx	edx, al
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, rbx
	mov	esi, ebp
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
.Lfunc_end11:
	.size	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end11-_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.globl	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi89:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi90:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi91:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi92:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi93:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi94:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi95:
	.cfi_def_cfa_offset 112
.Lcfi96:
	.cfi_offset rbx, -56
.Lcfi97:
	.cfi_offset r12, -48
.Lcfi98:
	.cfi_offset r13, -40
.Lcfi99:
	.cfi_offset r14, -32
.Lcfi100:
	.cfi_offset r15, -24
.Lcfi101:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 48], rcx 
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.317]
	mov	ecx, dword ptr [rip + y.318]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	sete	byte ptr [rsp]
	test	eax, eax
	mov	esi, -69225538
	mov	edi, -73708989
	mov	eax, -73708989
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	cmovge	eax, edi
	xor	cl, bl
	cmovne	eax, esi
	mov	edi, 546530784
	mov	esi, 1814272835
	jmp	.LBB12_1
.LBB12_10:                              
	mov	edi, eax
	.p2align	4, 0x90
.LBB12_1:                               
	cmp	edi, 546530783
	jg	.LBB12_9

	cmp	edi, -73708989
	je	.LBB12_13

	cmp	edi, -69225538
	jne	.LBB12_1
	jmp	.LBB12_4
	.p2align	4, 0x90
.LBB12_9:                               
	cmp	edi, 1814272835
	je	.LBB12_10

	cmp	edi, 546530784
	jne	.LBB12_1

	movzx	r8d, byte ptr [rsp]
	movzx	ebx, byte ptr [rsp + 8]
	mov	ecx, r8d
	xor	cl, bl
	mov	ecx, -73708989
	cmovne	ecx, esi
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, esi
	test	r8b, r8b
	cmove	edi, ecx
	jmp	.LBB12_1
.LBB12_13:                              
	mov	edi, 1814272835
	jmp	.LBB12_1
.LBB12_4:
	mov	qword ptr [rsp + 40], rdx 
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rsp + 8]
	mov	ecx, -100543654
	mov	ebp, 1761502321
	mov	r13d, 1013242473
	mov	r14d, 1606776166

	jmp	.LBB12_5
.LBB12_16:                              
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.43]
	mov	edx, dword ptr [rip + y.44]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1013242473
	cmovne	edi, r14d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r14d
	cmp	edx, 10
	cmovge	ecx, edi
	add	r15, 4
	.p2align	4, 0x90
.LBB12_5:                               
	cmp	ecx, 1606776165
	jg	.LBB12_14

	cmp	ecx, -100543654
	je	.LBB12_61

	cmp	ecx, 1013242473
	jne	.LBB12_5

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, 1761502321
	add	r15, 4
	jmp	.LBB12_5
	.p2align	4, 0x90
.LBB12_14:                              
	cmp	ecx, 1606776166
	je	.LBB12_17

	cmp	ecx, 1761502321
	jne	.LBB12_5
	jmp	.LBB12_16
.LBB12_61:                              
	movzx	ebx, byte ptr [rsp]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1013242473
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, r13d
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB12_5
.LBB12_17:
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rsp + 8]
	mov	ecx, -100543654
	mov	r13d, 1761502321
	mov	r14d, 1013242473
	mov	ebp, 1606776166

	jmp	.LBB12_18
.LBB12_24:                              
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.43]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 1013242473
	cmove	ecx, ebp
	cmp	dword ptr [rip + y.44], 10
	setl	bl
	cmovge	ecx, r14d
	xor	bl, dl
	cmovne	ecx, ebp
	add	r15, 4
	.p2align	4, 0x90
.LBB12_18:                              
	cmp	ecx, 1606776165
	jg	.LBB12_22

	cmp	ecx, -100543654
	je	.LBB12_62

	cmp	ecx, 1013242473
	jne	.LBB12_18

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, 1761502321
	add	r15, 4
	jmp	.LBB12_18
	.p2align	4, 0x90
.LBB12_22:                              
	cmp	ecx, 1606776166
	je	.LBB12_25

	cmp	ecx, 1761502321
	jne	.LBB12_18
	jmp	.LBB12_24
.LBB12_62:                              
	movzx	ebx, byte ptr [rsp]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1013242473
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB12_18
.LBB12_25:
	mov	dword ptr [rsp + 16], eax
	lea	rbx, [rsp + 20]
	lea	r13, [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZN8CryptoPPL5IPERMERjS0_
	lea	rdi, [r12 + 16]
	mov	rsi, rbx
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rdi, [r12 + 176]
	mov	rsi, r13
	mov	rdx, rbx
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	add	r12, 336
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZN8CryptoPPL5FPERMERjS0_
	mov	eax, dword ptr [rip + x.49]
	mov	edx, dword ptr [rip + y.50]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp]
	test	eax, eax
	mov	esi, 1173083198
	mov	r8d, -1898481449
	mov	edi, -1898481449
	cmove	edi, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	cmovge	edi, r8d
	xor	dl, bl
	cmovne	edi, esi
	mov	esi, 1758694855
	mov	r9d, 1763490491
	mov	rdx, qword ptr [rsp + 48] 
	mov	rbp, qword ptr [rsp + 40] 
	jmp	.LBB12_26
.LBB12_37:                              
	movzx	ecx, byte ptr [rsp]
	movzx	eax, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, -1898481449
	cmovne	esi, r9d
	test	cl, cl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB12_26:                              
	cmp	esi, 1758694854
	jg	.LBB12_35

	cmp	esi, -1898481449
	je	.LBB12_39

	cmp	esi, 1173083198
	jne	.LBB12_26
	jmp	.LBB12_29
	.p2align	4, 0x90
.LBB12_35:                              
	cmp	esi, 1763490491
	je	.LBB12_38

	cmp	esi, 1758694855
	jne	.LBB12_26
	jmp	.LBB12_37
.LBB12_39:                              
	mov	qword ptr [rsp + 24], rbp
	mov	qword ptr [rsp + 32], rdx
	mov	esi, 1763490491
	jmp	.LBB12_26
.LBB12_38:                              
	mov	qword ptr [rsp + 24], rbp
	mov	qword ptr [rsp + 32], rdx
	mov	esi, edi
	jmp	.LBB12_26
.LBB12_29:
	mov	ecx, dword ptr [rsp + 16]
	lea	r14, [rsp + 24]
	mov	qword ptr [rsp], r14
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, 4
	mov	qword ptr [rsp + 32], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	edi, 1265003695
	mov	r9d, 1744634174
	mov	ecx, -1836906058
	mov	r8d, -637461291
	jmp	.LBB12_30
.LBB12_44:                              
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, 4
	mov	rbp, qword ptr [rsp]
	mov	qword ptr [rbp], rdi
	mov	edi, -637461291
	.p2align	4, 0x90
.LBB12_30:                              
	cmp	edi, 1265003694
	jg	.LBB12_40

	cmp	edi, -1836906058
	je	.LBB12_47

	cmp	edi, -637461291
	je	.LBB12_45

	cmp	edi, -526090563
	jne	.LBB12_30

	mov	edi, 1744634174
	jmp	.LBB12_30
	.p2align	4, 0x90
.LBB12_40:                              
	cmp	edi, 1744634174
	je	.LBB12_46

	cmp	edi, 1413588098
	je	.LBB12_44

	cmp	edi, 1265003695
	jne	.LBB12_30

	cmp	qword ptr [rsp + 8], 0
	mov	edi, 1413588098
	cmove	edi, r8d
	jmp	.LBB12_30
.LBB12_45:                              
	mov	edi, dword ptr [rip + x.51]
	mov	ebp, dword ptr [rip + y.52]
	lea	esi, [rdi - 1]
	imul	esi, edi
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	bl
	cmp	ebp, 10
	setl	al
	xor	al, bl
	mov	eax, -526090563
	cmovne	eax, r9d
	test	edi, edi
	mov	edi, eax
	cmove	edi, r9d
	cmp	ebp, 10
	cmovge	edi, eax
	jmp	.LBB12_30
.LBB12_46:                              
	mov	eax, dword ptr [rip + x.51]
	mov	esi, dword ptr [rip + y.52]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	esi, 10
	setl	bl
	xor	bl, al
	mov	eax, -526090563
	cmovne	eax, ecx
	cmp	edi, -1
	mov	edi, eax
	cmove	edi, ecx
	cmp	esi, 10
	cmovge	edi, eax
	jmp	.LBB12_30
.LBB12_47:
	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp], r14
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 32], 4
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	edi, 1265003695
	mov	esi, 1744634174
	mov	r9d, -526090563
	mov	edx, -1836906058
	mov	r8d, -637461291
	jmp	.LBB12_48
.LBB12_57:                              
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, 4
	mov	rbp, qword ptr [rsp]
	mov	qword ptr [rbp], rdi
	mov	edi, -637461291
	.p2align	4, 0x90
.LBB12_48:                              
	cmp	edi, 1265003694
	jg	.LBB12_53

	cmp	edi, -1836906058
	je	.LBB12_60

	cmp	edi, -637461291
	je	.LBB12_58

	cmp	edi, -526090563
	jne	.LBB12_48

	mov	edi, 1744634174
	jmp	.LBB12_48
	.p2align	4, 0x90
.LBB12_53:                              
	cmp	edi, 1744634174
	je	.LBB12_59

	cmp	edi, 1413588098
	je	.LBB12_57

	cmp	edi, 1265003695
	jne	.LBB12_48

	cmp	qword ptr [rsp + 8], 0
	mov	edi, 1413588098
	cmove	edi, r8d
	jmp	.LBB12_48
.LBB12_58:                              
	mov	ebx, dword ptr [rip + x.51]
	mov	ebp, dword ptr [rip + y.52]
	mov	edi, ebx
	neg	edi
	not	edi
	imul	edi, ebx
	mov	ebx, edi
	xor	ebx, -2
	and	ebx, edi
	sete	cl
	cmp	ebp, 10
	setl	al
	xor	al, cl
	mov	eax, -526090563
	cmovne	eax, esi
	test	ebx, ebx
	mov	edi, eax
	cmove	edi, esi
	cmp	ebp, 10
	cmovge	edi, eax
	jmp	.LBB12_48
.LBB12_59:                              
	mov	eax, dword ptr [rip + x.51]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edi, -526090563
	cmove	edi, edx
	cmp	dword ptr [rip + y.52], 10
	setl	cl
	cmovge	edi, r9d
	xor	cl, al
	cmovne	edi, edx
	jmp	.LBB12_48
.LBB12_60:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end12-_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end13:
	.size	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end13-_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh,@function
_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.61]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	dword ptr [rip + y.62], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	r8d, -1230607451
	mov	eax, -115013110
	cmove	r8d, eax
	mov	r10d, -419933743
	cmove	r10d, eax
	mov	esi, -1915800857
	mov	eax, -651539316
	cmove	esi, eax
	mov	r11d, -912330557
	cmove	r11d, eax
	mov	ebx, -1803424069
	xor	r14d, r14d
	mov	r9d, -1575858830


	jmp	.LBB14_1
.LBB14_18:                              
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ebx, -1915800857
	.p2align	4, 0x90
.LBB14_1:                               
	mov	ebp, ebx
	cmp	ebp, -912330558
	jg	.LBB14_14

	cmp	ebp, -1580198942
	jle	.LBB14_3

	cmp	ebp, -1566839023
	jg	.LBB14_11

	cmp	ebp, -1580198941
	mov	ebx, esi
	je	.LBB14_1

	cmp	ebp, -1575858830
	mov	ebx, ebp
	jne	.LBB14_1

	mov	ebx, 2110060155
	mov	al, 1
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_14:                              
	cmp	ebp, -419933744
	jle	.LBB14_15

	cmp	ebp, 148278747
	jg	.LBB14_23

	cmp	ebp, -419933743
	je	.LBB14_31

	cmp	ebp, -115013110
	mov	ebx, ebp
	jne	.LBB14_1

	mov	ebx, -1230607451
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_3:                               
	cmp	ebp, -1915800857
	je	.LBB14_32

	cmp	ebp, -1803424069
	je	.LBB14_26

	cmp	ebp, -1673024802
	mov	ebx, ebp
	jne	.LBB14_1

	mov	ebx, r8d
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_15:                              
	cmp	ebp, -912330557
	je	.LBB14_33

	cmp	ebp, -816951324
	je	.LBB14_28

	cmp	ebp, -651539316
	mov	ebx, ebp
	jne	.LBB14_1
	jmp	.LBB14_18
.LBB14_11:                              
	cmp	ebp, -1566839022
	je	.LBB14_29

	cmp	ebp, -1230607451
	mov	ebx, ebp
	jne	.LBB14_1

	mov	ebx, r10d
	jmp	.LBB14_1
.LBB14_23:                              
	cmp	ebp, 148278748
	je	.LBB14_34

	cmp	ebp, 2110060155
	mov	ebx, ebp
	jne	.LBB14_1
	jmp	.LBB14_25
.LBB14_31:                              
	mov	ebx, 148278748
	mov	r15d, 1
	jmp	.LBB14_1
.LBB14_32:                              
	mov	ecx, dword ptr [rsp - 8]
	inc	ecx
	mov	dword ptr [rsp - 4], ecx
	mov	ebx, r11d
	jmp	.LBB14_1
.LBB14_26:                              
	mov	dword ptr [rsp - 8], r14d
	mov	ebx, dword ptr [rsp - 8]
	cmp	ebx, 8
	mov	ebx, -1566839022
	jb	.LBB14_1

	mov	ebx, -816951324
	jmp	.LBB14_1
.LBB14_33:                              
	mov	r14d, dword ptr [rsp - 4]
	mov	ebx, -1803424069
	jmp	.LBB14_1
.LBB14_28:                              
	mov	ebx, 148278748
	mov	r15d, 2
	jmp	.LBB14_1
.LBB14_29:                              
	mov	ebx, dword ptr [rsp - 8]
	movzx	ebx, byte ptr [rdi + rbx]
	mov	ebp, ebx
	shr	ebp, 4
	mov	edx, ebp
	not	edx
	and	edx, -816594729
	and	ebp, 8
	or	ebp, edx
	mov	edx, ebx
	not	edx
	and	edx, -816594729
	and	ebx, 40
	or	ebx, edx
	xor	ebx, ebp
	mov	edx, ebx
	shr	edx
	mov	ebp, edx
	not	ebp
	and	ebp, -1293409148
	and	edx, 84000891
	or	edx, ebp
	mov	ebp, ebx
	not	ebp
	and	ebp, -1293409148
	mov	ecx, ebx
	and	ecx, 123
	or	ecx, ebp
	xor	ecx, edx
	mov	edx, ebx
	shr	edx, 2
	mov	ebp, ecx
	not	ebp
	and	ebp, edx
	not	edx
	and	edx, ecx
	or	edx, ebp
	shr	ebx, 3
	mov	ecx, edx
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, edx
	or	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	mov	ebx, -1673024802
	je	.LBB14_1

	mov	ebx, -1580198941
	jmp	.LBB14_1
.LBB14_34:                              
	cmp	r15d, 2
	mov	ebx, 2110060155
	cmove	ebx, r9d
	xor	eax, eax
	jmp	.LBB14_1
.LBB14_25:
	and	al, 1

	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh, .Lfunc_end14-_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh

	.globl	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh,@function
_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh: 

	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 15]
	cmp	ecx, 10
	setl	byte ptr [rsp - 14]
	mov	ecx, -1357543039

	jmp	.LBB15_1
.LBB15_23:                              
	mov	rax, qword ptr [rsp - 8]
	movzx	eax, byte ptr [rax]
	mov	ecx, eax
	not	cl
	and	cl, 30
	and	al, -31
	or	al, cl
	xor	al, 31
	mov	rcx, qword ptr [rsp - 8]
	mov	byte ptr [rcx], al
	mov	ecx, 26154392
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	ecx, -670072082
	jle	.LBB15_2

	cmp	ecx, 289314894
	jg	.LBB15_24

	cmp	ecx, 26154391
	jg	.LBB15_21

	cmp	ecx, -670072081
	je	.LBB15_37

	cmp	ecx, -77152937
	jne	.LBB15_1

	mov	ecx, 1222272057
	xor	r8d, r8d
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	ecx, -1288265660
	jle	.LBB15_3

	cmp	ecx, -1021601405
	jg	.LBB15_13

	cmp	ecx, -1288265659
	je	.LBB15_42

	cmp	ecx, -1193901670
	jne	.LBB15_1

	mov	ecx, -834646229
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_24:                              
	cmp	ecx, 1222272056
	jg	.LBB15_30

	cmp	ecx, 289314895
	je	.LBB15_44

	cmp	ecx, 909036272
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.65]
	mov	edx, dword ptr [rip + y.66]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, -77152937
	mov	eax, -77152937
	jne	.LBB15_29

	mov	eax, -1021601404
.LBB15_29:                              
	cmp	esi, -1
	cmovne	ecx, eax
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_3:                               
	cmp	ecx, -2129850405
	je	.LBB15_46

	cmp	ecx, -1506316615
	je	.LBB15_55

	cmp	ecx, -1357543039
	jne	.LBB15_1

	movzx	eax, byte ptr [rsp - 15]
	movzx	edx, byte ptr [rsp - 14]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 909036272
	mov	esi, 909036272
	jne	.LBB15_8

	mov	esi, -1021601404
.LBB15_8:                               
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB15_1
.LBB15_21:                              
	cmp	ecx, 26154392
	je	.LBB15_50

	cmp	ecx, 69999657
	jne	.LBB15_1
	jmp	.LBB15_23
.LBB15_13:                              
	cmp	ecx, -1021601404
	je	.LBB15_54

	cmp	ecx, -834646229
	jne	.LBB15_1

	mov	r8d, dword ptr [rsp - 12]
	inc	r8d
	mov	ecx, 1222272057
	jmp	.LBB15_1
.LBB15_30:                              
	cmp	ecx, 1222272057
	je	.LBB15_33

	cmp	ecx, 1227335375
	jne	.LBB15_1
	jmp	.LBB15_32
.LBB15_37:                              
	mov	eax, dword ptr [rip + x.65]
	mov	edx, dword ptr [rip + y.66]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, -1288265659
	mov	ecx, -1288265659
	jne	.LBB15_39

	mov	ecx, -1506316615
.LBB15_39:                              
	test	esi, esi
	je	.LBB15_41

	mov	eax, ecx
.LBB15_41:                              
	cmp	edx, 10
	mov	edx, dword ptr [rsp - 12]
	cmovl	ecx, eax
	cmp	edx, 8
	setb	byte ptr [rsp - 13]
	jmp	.LBB15_1
.LBB15_42:                              
	movzx	eax, byte ptr [rsp - 13]
	test	al, al
	mov	ecx, 289314895
	jne	.LBB15_1

	mov	ecx, 1227335375
	jmp	.LBB15_1
.LBB15_44:                              
	mov	eax, dword ptr [rsp - 12]
	add	rax, rdi
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	shr	eax, 4
	mov	edx, eax
	not	edx
	and	edx, 694387080
	and	eax, 7
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 694387080
	and	ecx, 119
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	shr	eax
	mov	edx, eax
	not	edx
	and	edx, -1477847580
	and	eax, 1048603
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1477847580
	mov	esi, ecx
	and	esi, 27
	or	esi, edx
	xor	esi, eax
	mov	edx, ecx
	shr	edx, 2
	mov	eax, esi
	not	eax
	and	eax, 130383007
	and	esi, -1606909600
	or	esi, eax
	mov	eax, edx
	not	eax
	and	eax, 130383007
	and	edx, 1605728
	or	edx, eax
	xor	edx, esi
	shr	ecx, 3
	mov	eax, edx
	not	eax
	and	eax, -315990095
	and	edx, 47554638
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, -315990095
	and	ecx, 270350
	or	ecx, eax
	xor	ecx, edx
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	mov	ecx, -2129850405
	je	.LBB15_1

	mov	ecx, -834646229
	jmp	.LBB15_1
.LBB15_46:                              
	mov	eax, dword ptr [rip + x.65]
	mov	r9d, dword ptr [rip + y.66]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r10b
	mov	ecx, 26154392
	mov	eax, 69999657
	mov	esi, 26154392
	je	.LBB15_48

	mov	esi, 69999657
.LBB15_48:                              
	cmp	r9d, 10
	setl	dl
	cmovl	eax, esi
	xor	dl, r10b
	jne	.LBB15_1

	mov	ecx, eax
	jmp	.LBB15_1
.LBB15_55:                              
	mov	eax, dword ptr [rsp - 12]
	mov	ecx, -670072081
	jmp	.LBB15_1
.LBB15_50:                              
	mov	rax, qword ptr [rsp - 8]
	movzx	eax, byte ptr [rax]
	mov	ecx, eax
	not	cl
	and	cl, -113
	and	al, 112
	or	al, cl
	xor	al, -114
	mov	rcx, qword ptr [rsp - 8]
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rip + x.65]
	mov	r9d, dword ptr [rip + y.66]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	ecx, -1193901670
	mov	eax, 69999657
	mov	esi, -1193901670
	je	.LBB15_52

	mov	esi, 69999657
.LBB15_52:                              
	cmp	r9d, 10
	setl	dl
	cmovl	eax, esi
	xor	dl, r10b
	jne	.LBB15_1

	mov	ecx, eax
	jmp	.LBB15_1
.LBB15_54:                              
	mov	ecx, 909036272
	jmp	.LBB15_1
.LBB15_33:                              
	mov	dword ptr [rsp - 12], r8d
	mov	eax, dword ptr [rip + x.65]
	mov	r9d, dword ptr [rip + y.66]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r10b
	mov	ecx, -670072081
	mov	eax, -1506316615
	mov	esi, -670072081
	je	.LBB15_35

	mov	esi, -1506316615
.LBB15_35:                              
	cmp	r9d, 10
	setl	dl
	cmovl	eax, esi
	xor	dl, r10b
	jne	.LBB15_1

	mov	ecx, eax
	jmp	.LBB15_1
.LBB15_32:
	ret
.Lfunc_end15:
	.size	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh, .Lfunc_end15-_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh

	.globl	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi102:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi103:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi104:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi105:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi106:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi107:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi108:
	.cfi_def_cfa_offset 112
.Lcfi109:
	.cfi_offset rbx, -56
.Lcfi110:
	.cfi_offset r12, -48
.Lcfi111:
	.cfi_offset r13, -40
.Lcfi112:
	.cfi_offset r14, -32
.Lcfi113:
	.cfi_offset r15, -24
.Lcfi114:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	qword ptr [rsp + 48], rdx 
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.317]
	mov	ecx, dword ptr [rip + y.318]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 8]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -69225538
	mov	edx, -73708989
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	edi, -73708989
	cmovge	eax, edx
	mov	esi, 546530784
	mov	ebp, 1814272835
	jmp	.LBB16_1
.LBB16_10:                              
	mov	esi, eax
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	esi, 546530783
	jg	.LBB16_9

	cmp	esi, -73708989
	je	.LBB16_13

	cmp	esi, -69225538
	jne	.LBB16_1
	jmp	.LBB16_4
	.p2align	4, 0x90
.LBB16_9:                               
	cmp	esi, 1814272835
	je	.LBB16_10

	cmp	esi, 546530784
	jne	.LBB16_1

	movzx	ebx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, -73708989
	cmovne	esi, ebp
	test	bl, bl
	cmove	esi, edi
	test	cl, cl
	cmovne	esi, ebp
	jmp	.LBB16_1
.LBB16_13:                              
	mov	esi, 1814272835
	jmp	.LBB16_1
.LBB16_4:
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 8]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rsp + 16]
	mov	ecx, -100543654
	mov	r13d, 1761502321
	mov	ebp, 1606776166

	jmp	.LBB16_5
.LBB16_16:                              
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r14
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.43]
	mov	edi, dword ptr [rip + y.44]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1013242473
	cmovne	edx, ebp
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, ebp
	cmp	edi, 10
	cmovge	ecx, edx
	add	r14, 4
	.p2align	4, 0x90
.LBB16_5:                               
	cmp	ecx, 1606776165
	jg	.LBB16_14

	cmp	ecx, -100543654
	je	.LBB16_61

	cmp	ecx, 1013242473
	jne	.LBB16_5

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r14
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, 1761502321
	add	r14, 4
	jmp	.LBB16_5
	.p2align	4, 0x90
.LBB16_14:                              
	cmp	ecx, 1606776166
	je	.LBB16_17

	cmp	ecx, 1761502321
	jne	.LBB16_5
	jmp	.LBB16_16
.LBB16_61:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1013242473
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB16_5
.LBB16_17:
	mov	ecx, dword ptr [rip + x.43]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	byte ptr [rsp + 8]
	mov	ecx, dword ptr [rip + y.44]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	dword ptr [rsp + 28], eax
	mov	ecx, -100543654
	mov	r13d, 1761502321
	mov	ebp, 1606776166

	jmp	.LBB16_18
.LBB16_24:                              
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r14
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.43]
	mov	edi, dword ptr [rip + y.44]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1013242473
	cmovne	edx, ebp
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, ebp
	cmp	edi, 10
	cmovge	ecx, edx
	add	r14, 4
	.p2align	4, 0x90
.LBB16_18:                              
	cmp	ecx, 1606776165
	jg	.LBB16_22

	cmp	ecx, -100543654
	je	.LBB16_62

	cmp	ecx, 1013242473
	jne	.LBB16_18

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r14
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, 1761502321
	add	r14, 4
	jmp	.LBB16_18
	.p2align	4, 0x90
.LBB16_22:                              
	cmp	ecx, 1606776166
	je	.LBB16_25

	cmp	ecx, 1761502321
	jne	.LBB16_18
	jmp	.LBB16_24
.LBB16_62:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1013242473
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB16_18
.LBB16_25:
	mov	dword ptr [rsp + 24], eax
	lea	rbx, [rsp + 28]
	lea	r13, [rsp + 24]
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZN8CryptoPPL5IPERMERjS0_
	add	r12, 16
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZN8CryptoPPL5FPERMERjS0_
	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 8]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 1173083198
	mov	edx, -1898481449
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	edx, 1758694855
	mov	esi, 1763490491
	mov	rbp, qword ptr [rsp + 48] 
	jmp	.LBB16_26
.LBB16_37:                              
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1898481449
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB16_26:                              
	cmp	edx, 1758694854
	jg	.LBB16_35

	cmp	edx, -1898481449
	je	.LBB16_39

	cmp	edx, 1173083198
	jne	.LBB16_26
	jmp	.LBB16_29
	.p2align	4, 0x90
.LBB16_35:                              
	cmp	edx, 1763490491
	je	.LBB16_38

	cmp	edx, 1758694855
	jne	.LBB16_26
	jmp	.LBB16_37
.LBB16_39:                              
	mov	qword ptr [rsp + 32], rbp
	mov	qword ptr [rsp + 40], r15
	mov	edx, 1763490491
	jmp	.LBB16_26
.LBB16_38:                              
	mov	qword ptr [rsp + 32], rbp
	mov	qword ptr [rsp + 40], r15
	mov	edx, eax
	jmp	.LBB16_26
.LBB16_29:
	mov	ecx, dword ptr [rsp + 24]
	lea	r14, [rsp + 32]
	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 40]
	add	rdx, 4
	mov	qword ptr [rsp + 40], rdx
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	ebp, 1265003695
	mov	r9d, 1744634174
	mov	ecx, -526090563
	mov	esi, -1836906058
	mov	r8d, -637461291
	jmp	.LBB16_30
.LBB16_44:                              
	mov	rbp, qword ptr [rsp + 16]
	add	rbp, 4
	mov	rdi, qword ptr [rsp + 8]
	mov	qword ptr [rdi], rbp
	mov	ebp, -637461291
	.p2align	4, 0x90
.LBB16_30:                              
	cmp	ebp, 1265003694
	jg	.LBB16_40

	cmp	ebp, -1836906058
	je	.LBB16_47

	cmp	ebp, -637461291
	je	.LBB16_45

	cmp	ebp, -526090563
	jne	.LBB16_30

	mov	ebp, 1744634174
	jmp	.LBB16_30
	.p2align	4, 0x90
.LBB16_40:                              
	cmp	ebp, 1744634174
	je	.LBB16_46

	cmp	ebp, 1413588098
	je	.LBB16_44

	cmp	ebp, 1265003695
	jne	.LBB16_30

	cmp	qword ptr [rsp + 16], 0
	mov	ebp, 1413588098
	cmove	ebp, r8d
	jmp	.LBB16_30
.LBB16_45:                              
	mov	edi, dword ptr [rip + x.51]
	lea	ebp, [rdi - 1]
	imul	ebp, edi
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	bl
	mov	ebp, -526090563
	cmove	ebp, r9d
	cmp	dword ptr [rip + y.52], 10
	setl	al
	cmovge	ebp, ecx
	xor	al, bl
	cmovne	ebp, r9d
	jmp	.LBB16_30
.LBB16_46:                              
	mov	eax, dword ptr [rip + x.51]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	mov	ebp, -526090563
	cmove	ebp, esi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	cmovge	ebp, ecx
	xor	bl, al
	cmovne	ebp, esi
	jmp	.LBB16_30
.LBB16_47:
	mov	ecx, dword ptr [rsp + 28]
	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 40], 4
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	edi, 1265003695
	mov	eax, 1744634174
	mov	esi, -526090563
	mov	edx, -1836906058
	mov	r8d, -637461291
	jmp	.LBB16_48
.LBB16_57:                              
	mov	rdi, qword ptr [rsp + 16]
	add	rdi, 4
	mov	rbp, qword ptr [rsp + 8]
	mov	qword ptr [rbp], rdi
	mov	edi, -637461291
	.p2align	4, 0x90
.LBB16_48:                              
	cmp	edi, 1265003694
	jg	.LBB16_53

	cmp	edi, -1836906058
	je	.LBB16_60

	cmp	edi, -637461291
	je	.LBB16_58

	cmp	edi, -526090563
	jne	.LBB16_48

	mov	edi, 1744634174
	jmp	.LBB16_48
	.p2align	4, 0x90
.LBB16_53:                              
	cmp	edi, 1744634174
	je	.LBB16_59

	cmp	edi, 1413588098
	je	.LBB16_57

	cmp	edi, 1265003695
	jne	.LBB16_48

	cmp	qword ptr [rsp + 16], 0
	mov	edi, 1413588098
	cmove	edi, r8d
	jmp	.LBB16_48
.LBB16_58:                              
	mov	ebp, dword ptr [rip + x.51]
	mov	edi, ebp
	neg	edi
	not	edi
	imul	edi, ebp
	mov	ebp, edi
	xor	ebp, -2
	and	ebp, edi
	sete	bl
	test	ebp, ebp
	mov	edi, -526090563
	cmove	edi, eax
	cmp	dword ptr [rip + y.52], 10
	setl	cl
	cmovge	edi, esi
	xor	cl, bl
	cmovne	edi, eax
	jmp	.LBB16_48
.LBB16_59:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	ebp, dword ptr [rip + y.52]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	ebp, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -526090563
	cmovne	ecx, edx
	cmp	edi, -1
	mov	edi, ecx
	cmove	edi, edx
	cmp	ebp, 10
	cmovge	edi, ecx
	jmp	.LBB16_48
.LBB16_60:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end16-_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end17:
	.size	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end17-_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	r15
.Lcfi115:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi116:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi117:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi118:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi119:
	.cfi_def_cfa_offset 48
.Lcfi120:
	.cfi_offset rbx, -40
.Lcfi121:
	.cfi_offset r12, -32
.Lcfi122:
	.cfi_offset r14, -24
.Lcfi123:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r12, rdi
	cmp	qword ptr [r12 + 96], 0
	jne	.LBB18_4

	mov	edi, 176
	call	_Znwm
	mov	r15, rax
.Ltmp0:
	mov	rdi, r15
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
.Ltmp1:

	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r15], xmm1
	mov	rdi, r15
	add	rdi, 16
.Ltmp2:
	call	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
.Ltmp3:

	lea	rdi, [r12 + 96]
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r15], xmm1
	mov	rsi, r15
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
.LBB18_4:
	mov	rax, qword ptr [r12 + 8]
	mov	rbx, qword ptr [r12 + 48]
	lea	r15, [r12 + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	ecx, ecx
	test	al, al
	sete	cl
	shl	rcx, 4
	mov	rax, qword ptr [r14 + rcx]
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
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [r12 + 8]
	mov	rbx, qword ptr [r12 + 88]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	movzx	eax, al
	shl	rax, 4
	mov	rax, qword ptr [r14 + rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB18_5:
.Ltmp4:
	mov	rbx, rax
	mov	rdi, r15
	call	_ZdlPv
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end18:
	.size	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end18-_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp0-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp3-.Ltmp0           
	.long	.Ltmp4-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin0    
	.long	.Lfunc_end18-.Ltmp3     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_: 
	.cfi_startproc

	push	rbp
.Lcfi124:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi125:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi126:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi127:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi128:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi129:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi130:
	.cfi_def_cfa_offset 80
.Lcfi131:
	.cfi_offset rbx, -56
.Lcfi132:
	.cfi_offset r12, -48
.Lcfi133:
	.cfi_offset r13, -40
.Lcfi134:
	.cfi_offset r14, -32
.Lcfi135:
	.cfi_offset r15, -24
.Lcfi136:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 43354977
	mov	r15d, 1187169538
	mov	r13d, 796382273
	mov	r12d, 1844827191
	mov	ebp, -1083568405
	jmp	.LBB19_1
.LBB19_10:                              
	mov	qword ptr [rsp + 16], rbx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1844827191
	cmove	eax, ebp
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	eax, 796382272
	jle	.LBB19_2

	cmp	eax, 796382273
	je	.LBB19_10

	cmp	eax, 1187169538
	je	.LBB19_13

	cmp	eax, 1844827191
	jne	.LBB19_1

	mov	eax, 796382273
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_2:                               
	cmp	eax, -1083568405
	je	.LBB19_11

	cmp	eax, -24314340
	je	.LBB19_12

	cmp	eax, 43354977
	jne	.LBB19_1

	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1844827191
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB19_1
.LBB19_11:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -24314340
	cmovne	eax, r15d
	jmp	.LBB19_1
.LBB19_12:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	call	qword ptr [rax + 8]
	mov	eax, 1187169538
	jmp	.LBB19_1
.LBB19_13:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_, .Lfunc_end19-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
	.cfi_endproc

	.text
	.globl	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

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
	sub	rsp, 24
.Lcfi141:
	.cfi_def_cfa_offset 64
.Lcfi142:
	.cfi_offset rbx, -40
.Lcfi143:
	.cfi_offset r12, -32
.Lcfi144:
	.cfi_offset r14, -24
.Lcfi145:
	.cfi_offset r15, -16
	mov	r12, rcx
	mov	r15, rdx
	mov	r14, rdi
	mov	rdx, qword ptr [r14 + 48]
	mov	ecx, 8
	mov	rdi, r12
	call	_ZN8CryptoPP6xorbufEPhPKhS2_m
	mov	eax, dword ptr [rip + x.85]
	mov	ecx, dword ptr [rip + y.86]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, 1001028614
	mov	edi, -1060089334
	mov	eax, -1060089334
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 487933064
	mov	esi, -718330274
	jmp	.LBB20_1
.LBB20_7:                               
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -1060089334
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	edx, 487933063
	jg	.LBB20_5

	cmp	edx, -1060089334
	je	.LBB20_8

	cmp	edx, -718330274
	jne	.LBB20_1

	mov	rcx, qword ptr [r14 + 96]
	mov	qword ptr [rsp + 16], rcx
	mov	edx, eax
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_5:                               
	cmp	edx, 1001028614
	je	.LBB20_9

	cmp	edx, 487933064
	jne	.LBB20_1
	jmp	.LBB20_7
.LBB20_8:                               
	mov	edx, -718330274
	jmp	.LBB20_1
.LBB20_9:
	mov	rdi, qword ptr [rsp + 16]
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r12
	call	qword ptr [rax + 144]
	mov	rsi, qword ptr [r14 + 88]
	mov	edx, 8
	mov	rdi, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	_ZN8CryptoPP6xorbufEPhPKhm 
.Lfunc_end20:
	.size	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end20-_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end21:
	.size	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end21-_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseD0Ev,@function
_ZN8CryptoPP3DES4BaseD0Ev:              

	ud2
.Lfunc_end22:
	.size	_ZN8CryptoPP3DES4BaseD0Ev, .Lfunc_end22-_ZN8CryptoPP3DES4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -1291876626
	mov	edi, 1534932302
	mov	eax, 1534932302
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1562740834
	mov	esi, -1373803407
	jmp	.LBB23_1
.LBB23_3:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	edx, 1534932301
	jg	.LBB23_4

	cmp	edx, -1373803407
	je	.LBB23_3

	cmp	edx, -1291876626
	jne	.LBB23_1
	jmp	.LBB23_8
	.p2align	4, 0x90
.LBB23_4:                               
	cmp	edx, 1534932302
	je	.LBB23_9

	cmp	edx, 1562740834
	jne	.LBB23_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 1534932302
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB23_1
.LBB23_9:                               
	mov	edx, -1373803407
	jmp	.LBB23_1
.LBB23_8:
	mov	eax, 8
	ret
.Lfunc_end23:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end23-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 8
	ret
.Lfunc_end24:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end24-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 8
	ret
.Lfunc_end25:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end25-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.97]
	mov	esi, dword ptr [rip + y.98]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	edi, -543632527
	mov	r8d, 1407248885
	mov	ecx, 1407248885
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -486039653
	mov	edi, -618677785
	jmp	.LBB26_1
.LBB26_7:                               
	movzx	r9d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 1407248885
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB26_1:                               
	cmp	esi, -486039654
	jg	.LBB26_5

	cmp	esi, -618677785
	je	.LBB26_8

	cmp	esi, -543632527
	jne	.LBB26_1
	jmp	.LBB26_4
	.p2align	4, 0x90
.LBB26_5:                               
	cmp	esi, 1407248885
	je	.LBB26_9

	cmp	esi, -486039653
	jne	.LBB26_1
	jmp	.LBB26_7
.LBB26_8:                               
	mov	qword ptr [rsp - 8], 8
	mov	esi, ecx
	jmp	.LBB26_1
.LBB26_9:                               
	mov	esi, -618677785
	jmp	.LBB26_1
.LBB26_4:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end26:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end26-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi146:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi147:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi148:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi149:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi150:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi151:
	.cfi_def_cfa_offset 64
.Lcfi152:
	.cfi_offset rbx, -48
.Lcfi153:
	.cfi_offset r12, -40
.Lcfi154:
	.cfi_offset r14, -32
.Lcfi155:
	.cfi_offset r15, -24
.Lcfi156:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.99]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.100]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1091370294
	mov	r12d, 1474233123
	mov	r15d, 1813755004
	mov	ebp, -228182710
	jmp	.LBB27_1
.LBB27_4:                               
	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1813755004
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB27_1:                               
	cmp	eax, 1474233122
	jg	.LBB27_5

	cmp	eax, -228182710
	je	.LBB27_8

	cmp	eax, 1091370294
	jne	.LBB27_1
	jmp	.LBB27_4
	.p2align	4, 0x90
.LBB27_5:                               
	cmp	eax, 1474233123
	je	.LBB27_9

	cmp	eax, 1813755004
	jne	.LBB27_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r14
	call	qword ptr [rax + 40]
	mov	eax, -228182710
	jmp	.LBB27_1
.LBB27_8:                               
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r14
	call	qword ptr [rax + 40]
	cmp	rax, r14
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.99]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1813755004
	cmove	eax, r12d
	cmp	dword ptr [rip + y.100], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB27_1
.LBB27_9:
	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm, .Lfunc_end27-_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv: 

	mov	eax, dword ptr [rip + x.101]
	mov	esi, dword ptr [rip + y.102]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, 1788741663
	mov	r8d, -1302841219
	mov	ecx, -1302841219
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 2052617525
	mov	edi, 498603862
	jmp	.LBB28_1
.LBB28_4:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	esi, 1788741662
	jg	.LBB28_5

	cmp	esi, -1302841219
	je	.LBB28_9

	cmp	esi, 498603862
	jne	.LBB28_1
	jmp	.LBB28_4
	.p2align	4, 0x90
.LBB28_5:                               
	cmp	esi, 1788741663
	je	.LBB28_8

	cmp	esi, 2052617525
	jne	.LBB28_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -1302841219
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB28_1
.LBB28_9:                               
	mov	esi, 498603862
	jmp	.LBB28_1
.LBB28_8:
	mov	eax, 4
	ret
.Lfunc_end28:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv, .Lfunc_end28-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv: 

	mov	eax, dword ptr [rip + x.103]
	mov	ecx, dword ptr [rip + y.104]
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
	mov	eax, 1230448516
	mov	edx, -824955256
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, edx
	mov	edx, 227848480
	mov	esi, 2114200644
	jmp	.LBB29_1
.LBB29_7:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB29_1:                               
	cmp	edx, 1230448515
	jg	.LBB29_5

	cmp	edx, -824955256
	je	.LBB29_9

	cmp	edx, 227848480
	jne	.LBB29_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -824955256
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_5:                               
	cmp	edx, 1230448516
	je	.LBB29_8

	cmp	edx, 2114200644
	jne	.LBB29_1
	jmp	.LBB29_7
.LBB29_9:                               
	mov	edx, 2114200644
	jmp	.LBB29_1
.LBB29_8:
	xor	eax, eax
	ret
.Lfunc_end29:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv, .Lfunc_end29-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	push	rbp
.Lcfi157:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi158:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi159:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi160:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi161:
	.cfi_def_cfa_offset 48
.Lcfi162:
	.cfi_offset rbx, -40
.Lcfi163:
	.cfi_offset r14, -32
.Lcfi164:
	.cfi_offset r15, -24
.Lcfi165:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.106]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	eax, 1506302628
	mov	r14d, -418892864
	mov	r15d, -1910486650
	mov	ebp, 699717090
	jmp	.LBB30_1
.LBB30_7:                               
	movzx	ecx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1910486650
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB30_1:                               
	cmp	eax, 699717089
	jg	.LBB30_5

	cmp	eax, -1910486650
	je	.LBB30_9

	cmp	eax, -418892864
	jne	.LBB30_1
	jmp	.LBB30_4
	.p2align	4, 0x90
.LBB30_5:                               
	cmp	eax, 699717090
	je	.LBB30_8

	cmp	eax, 1506302628
	jne	.LBB30_1
	jmp	.LBB30_7
.LBB30_9:                               
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	mov	eax, 699717090
	jmp	.LBB30_1
.LBB30_8:                               
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1910486650
	cmove	eax, r14d
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB30_1
.LBB30_4:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv, .Lfunc_end30-_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
.Lfunc_end31:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv, .Lfunc_end31-_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
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
.Lcfi166:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi167:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi168:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi169:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi170:
	.cfi_def_cfa_offset 48
	sub	rsp, 80
.Lcfi171:
	.cfi_def_cfa_offset 128
.Lcfi172:
	.cfi_offset rbx, -48
.Lcfi173:
	.cfi_offset r12, -40
.Lcfi174:
	.cfi_offset r14, -32
.Lcfi175:
	.cfi_offset r15, -24
.Lcfi176:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
.Ltmp5:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
.Ltmp6:

	mov	rcx, qword ptr [rax]
.Ltmp7:
	lea	rdi, [rsp + 16]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp8:

.Ltmp10:
	lea	rdi, [rsp + 48]
	lea	rsi, [rsp + 16]
	mov	edx, .L.str
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp11:

	mov	r12b, 1
.Ltmp13:
	lea	rsi, [rsp + 48]
	mov	rdi, r15
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp14:

	xor	r12d, r12d
.Ltmp15:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp16:

.LBB32_7:
.Ltmp12:
	mov	r14, rax
	mov	r12b, 1
	jmp	.LBB32_8
.LBB32_14:
.Ltmp17:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 48]
	lea	rax, [rsp + 64]
	cmp	rdi, rax
	je	.LBB32_16

	call	_ZdlPv
.LBB32_16:
	mov	eax, dword ptr [rip + x.249]
	mov	esi, dword ptr [rip + y.250]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	edi, 1528048616
	mov	r8d, 660729436
	mov	ecx, 660729436
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 1817593636
	mov	r9d, 127690160
	jmp	.LBB32_17
.LBB32_19:                              
	mov	esi, ecx
.LBB32_17:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1528048615
	jg	.LBB32_20

	cmp	edi, 127690160
	je	.LBB32_19

	cmp	edi, 660729436
	jne	.LBB32_17

	mov	esi, 127690160
	jmp	.LBB32_17
.LBB32_20:                              
	cmp	edi, 1528048616
	je	.LBB32_8

	cmp	edi, 1817593636
	jne	.LBB32_17

	movzx	edi, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	eax, edi
	xor	al, dl
	test	dl, dl
	mov	esi, 660729436
	cmovne	esi, r9d
	test	dil, dil
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB32_17
.LBB32_8:
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB32_10

	call	_ZdlPv
.LBB32_10:
	mov	eax, dword ptr [rip + x.249]
	mov	ecx, dword ptr [rip + y.250]
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
	mov	ebp, 1528048616
	mov	edx, 660729436
	cmovne	edx, ebp
	test	esi, esi
	cmovne	ebp, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 660729436
	cmovge	ebp, edx
	mov	esi, 1817593636
	mov	edx, 127690160
	jmp	.LBB32_11
	.p2align	4, 0x90
.LBB32_29:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, 660729436
	cmovne	esi, edx
	test	al, al
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edx
.LBB32_11:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1528048615
	jg	.LBB32_25

	cmp	edi, 127690160
	je	.LBB32_13

	cmp	edi, 660729436
	jne	.LBB32_11

	mov	esi, 127690160
	jmp	.LBB32_11
	.p2align	4, 0x90
.LBB32_25:                              
	cmp	edi, 1817593636
	je	.LBB32_29

	cmp	edi, 1528048616
	jne	.LBB32_11
	jmp	.LBB32_27
	.p2align	4, 0x90
.LBB32_13:                              
	mov	esi, ebp
	jmp	.LBB32_11
.LBB32_27:
	test	r12b, r12b
	jne	.LBB32_6

	mov	rdi, r14
	call	_Unwind_Resume
.LBB32_5:
.Ltmp9:
	mov	r14, rax
.LBB32_6:
	mov	rdi, r15
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end32:
	.size	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi, .Lfunc_end32-_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table32:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp5-.Lfunc_begin1    
	.long	0                       
	.byte	0                       
	.long	.Ltmp5-.Lfunc_begin1    
	.long	.Ltmp8-.Ltmp5           
	.long	.Ltmp9-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp10-.Lfunc_begin1   
	.long	.Ltmp11-.Ltmp10         
	.long	.Ltmp12-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp13-.Lfunc_begin1   
	.long	.Ltmp16-.Ltmp13         
	.long	.Ltmp17-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp16-.Lfunc_begin1   
	.long	.Lfunc_end32-.Ltmp16    
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
.Lfunc_end33:
	.size	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv, .Lfunc_end33-_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r14
.Lcfi177:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi178:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi179:
	.cfi_def_cfa_offset 48
.Lcfi180:
	.cfi_offset rbx, -24
.Lcfi181:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.445]
	mov	ecx, dword ptr [rip + y.446]
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
	mov	eax, -751945924
	mov	esi, -1405707925
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, -1405707925
	cmovge	eax, esi
	mov	esi, 1137240442
	mov	edi, 420515453
	jmp	.LBB34_1
.LBB34_7:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB34_1:                               
	cmp	esi, 420515452
	jg	.LBB34_6

	cmp	esi, -1405707925
	je	.LBB34_10

	cmp	esi, -751945924
	jne	.LBB34_1
	jmp	.LBB34_4
	.p2align	4, 0x90
.LBB34_6:                               
	cmp	esi, 420515453
	je	.LBB34_7

	cmp	esi, 1137240442
	jne	.LBB34_1

	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -1405707925
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB34_1
.LBB34_10:                              
	mov	esi, 420515453
	jmp	.LBB34_1
.LBB34_4:
.Ltmp18:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.7
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp19:

	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB34_11:
.Ltmp20:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end34:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end34-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table34:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp18-.Lfunc_begin2   
	.long	.Ltmp19-.Ltmp18         
	.long	.Ltmp20-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp19-.Lfunc_begin2   
	.long	.Lfunc_end34-.Ltmp19    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, dword ptr [rip + x.111]
	mov	esi, dword ptr [rip + y.112]
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
	mov	eax, -773473377
	mov	ecx, -332315203
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, ecx
	mov	edx, -1324335582
	mov	edi, -1884212655
	jmp	.LBB35_1
.LBB35_3:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB35_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1374010270
	jg	.LBB35_4

	cmp	esi, 263270993
	je	.LBB35_3

	cmp	esi, 823148066
	jne	.LBB35_1

	movzx	esi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, -332315203
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_4:                               
	cmp	esi, 1374010271
	je	.LBB35_9

	cmp	esi, 1815168445
	jne	.LBB35_1

	mov	edx, -1884212655
	jmp	.LBB35_1
.LBB35_9:
	mov	eax, 8
	ret
.Lfunc_end35:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end35-_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD1Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD1Ev:         
	.cfi_startproc

	add	rdi, 8
	jmp	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
.Lfunc_end36:
	.size	_ZThn8_N8CryptoPP3DES4BaseD1Ev, .Lfunc_end36-_ZThn8_N8CryptoPP3DES4BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD0Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD0Ev:         
	.cfi_startproc

	ud2
.Lfunc_end37:
	.size	_ZThn8_N8CryptoPP3DES4BaseD0Ev, .Lfunc_end37-_ZThn8_N8CryptoPP3DES4BaseD0Ev
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
.Lcfi182:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi183:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi184:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi185:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi186:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi187:
	.cfi_def_cfa_offset 96
.Lcfi188:
	.cfi_offset rbx, -48
.Lcfi189:
	.cfi_offset r12, -40
.Lcfi190:
	.cfi_offset r14, -32
.Lcfi191:
	.cfi_offset r15, -24
.Lcfi192:
	.cfi_offset rbp, -16
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r12, rax
.Ltmp21:
	lea	rdi, [rsp + 16]
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp22:

	mov	r15b, 1
.Ltmp24:
	lea	rsi, [rsp + 16]
	mov	rdi, r12
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp25:

	xor	r15d, r15d
.Ltmp26:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r12
	call	__cxa_throw
.Ltmp27:

.LBB38_3:
.Ltmp23:
	mov	r14, rax
	jmp	.LBB38_4
.LBB38_5:
.Ltmp28:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB38_7

	call	_ZdlPv
.LBB38_7:
	mov	eax, dword ptr [rip + x.249]
	mov	esi, dword ptr [rip + y.250]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r8b
	sete	byte ptr [rsp + 6]
	mov	edi, 1528048616
	mov	r9d, 660729436
	mov	ebp, 660729436
	cmove	ebp, edi
	cmp	esi, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ebp, r9d
	xor	dl, r8b
	cmovne	ebp, edi
	mov	esi, 1817593636
	mov	edx, 127690160
	jmp	.LBB38_8
	.p2align	4, 0x90
.LBB38_15:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, 660729436
	cmovne	esi, edx
	test	cl, cl
	cmove	esi, r9d
	test	bl, bl
	cmovne	esi, edx
.LBB38_8:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1528048615
	jg	.LBB38_11

	cmp	edi, 127690160
	je	.LBB38_10

	cmp	edi, 660729436
	jne	.LBB38_8

	mov	esi, 127690160
	jmp	.LBB38_8
	.p2align	4, 0x90
.LBB38_11:                              
	cmp	edi, 1817593636
	je	.LBB38_15

	cmp	edi, 1528048616
	jne	.LBB38_8
	jmp	.LBB38_13
	.p2align	4, 0x90
.LBB38_10:                              
	mov	esi, ebp
	jmp	.LBB38_8
.LBB38_13:
	test	r15b, r15b
	je	.LBB38_14
.LBB38_4:
	mov	rdi, r12
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.LBB38_14:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end38:
	.size	_ZNK8CryptoPP8Clonable5CloneEv, .Lfunc_end38-_ZNK8CryptoPP8Clonable5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table38:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp21-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp21-.Lfunc_begin3   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp23-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp24-.Lfunc_begin3   
	.long	.Ltmp27-.Ltmp24         
	.long	.Ltmp28-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp27-.Lfunc_begin3   
	.long	.Lfunc_end38-.Ltmp27    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rbp
.Lcfi193:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi194:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi195:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi196:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi197:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi198:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi199:
	.cfi_def_cfa_offset 80
.Lcfi200:
	.cfi_offset rbx, -56
.Lcfi201:
	.cfi_offset r12, -48
.Lcfi202:
	.cfi_offset r13, -40
.Lcfi203:
	.cfi_offset r14, -32
.Lcfi204:
	.cfi_offset r15, -24
.Lcfi205:
	.cfi_offset rbp, -16
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.117]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.118]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	eax, -362840167
	mov	ebp, -751945924
	mov	r12d, -1405707925
	mov	r14d, 420515453
	mov	r15d, -1071073509
	jmp	.LBB39_1
.LBB39_4:                               
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1514335074
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB39_1:                               


	cmp	eax, 887020765
	jg	.LBB39_5

	cmp	eax, -1071073509
	je	.LBB39_13

	cmp	eax, -362840167
	jne	.LBB39_1
	jmp	.LBB39_4
	.p2align	4, 0x90
.LBB39_5:                               
	cmp	eax, 887020766
	je	.LBB39_24

	cmp	eax, 1514335074
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.445]
	mov	ecx, dword ptr [rip + y.446]
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
	mov	esi, -1405707925
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	ecx, 1137240442
	jmp	.LBB39_8
.LBB39_13:                              
	mov	eax, dword ptr [rip + x.445]
	mov	ecx, dword ptr [rip + y.446]
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
	mov	esi, -1405707925
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, esi
	mov	ecx, 1137240442
	jmp	.LBB39_14
.LBB39_26:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB39_8:                               

	cmp	ecx, 420515452
	jg	.LBB39_25

	cmp	ecx, -1405707925
	je	.LBB39_29

	cmp	ecx, -751945924
	jne	.LBB39_8
	jmp	.LBB39_11
	.p2align	4, 0x90
.LBB39_25:                              
	cmp	ecx, 420515453
	je	.LBB39_26

	cmp	ecx, 1137240442
	jne	.LBB39_8

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1405707925
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, r12d
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB39_8
.LBB39_29:                              
	mov	ecx, 420515453
	jmp	.LBB39_8
.LBB39_20:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB39_14:                              

	cmp	ecx, 420515452
	jg	.LBB39_19

	cmp	ecx, -1405707925
	je	.LBB39_23

	cmp	ecx, -751945924
	jne	.LBB39_14
	jmp	.LBB39_17
	.p2align	4, 0x90
.LBB39_19:                              
	cmp	ecx, 420515453
	je	.LBB39_20

	cmp	ecx, 1137240442
	jne	.LBB39_14

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1405707925
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, r12d
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB39_14
.LBB39_23:                              
	mov	ecx, 420515453
	jmp	.LBB39_14
.LBB39_11:                              
.Ltmp29:
	mov	esi, .L.str.7
	mov	rdi, r13
	lea	rdx, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp30:

	mov	eax, -1071073509
	jmp	.LBB39_1
.LBB39_17:                              
.Ltmp32:
	mov	esi, .L.str.7
	mov	rdi, r13
	lea	rdx, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp33:

	mov	eax, dword ptr [rip + x.117]
	mov	ecx, dword ptr [rip + y.118]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1514335074
	mov	esi, 887020766
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB39_1
.LBB39_24:
	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB39_31:
.Ltmp34:
	mov	rdi, rax
	call	_Unwind_Resume
.LBB39_30:
.Ltmp31:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end39:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end39-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table39:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp29-.Lfunc_begin4   
	.long	.Ltmp30-.Ltmp29         
	.long	.Ltmp31-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp32-.Lfunc_begin4   
	.long	.Ltmp33-.Ltmp32         
	.long	.Ltmp34-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp33-.Lfunc_begin4   
	.long	.Lfunc_end39-.Ltmp33    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,@function
_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	rbx
.Lcfi206:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi207:
	.cfi_def_cfa_offset 32
.Lcfi208:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp35:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp36:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB40_2:
.Ltmp37:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end40:
	.size	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev, .Lfunc_end40-_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp35-.Lfunc_begin5   
	.long	.Ltmp36-.Ltmp35         
	.long	.Ltmp37-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp36-.Lfunc_begin5   
	.long	.Lfunc_end40-.Ltmp36    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.111]
	mov	esi, dword ptr [rip + y.112]
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
	mov	r10d, -773473377
	mov	edi, -332315203
	cmovne	edi, r10d
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	r10d, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -332315203
	cmovge	r10d, edi
	mov	esi, -1324335582
	mov	r9d, -1884212655
	jmp	.LBB41_1
.LBB41_3:                               
	mov	esi, r10d
	.p2align	4, 0x90
.LBB41_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1374010270
	jg	.LBB41_4

	cmp	edi, 263270993
	je	.LBB41_3

	cmp	edi, 823148066
	jne	.LBB41_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -332315203
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB41_1
	.p2align	4, 0x90
.LBB41_4:                               
	cmp	edi, 1374010271
	je	.LBB41_9

	cmp	edi, 1815168445
	jne	.LBB41_1

	mov	esi, -1884212655
	jmp	.LBB41_1
.LBB41_9:
	mov	eax, 8
	ret
.Lfunc_end41:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end41-_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	mov	al, 1
	ret
.Lfunc_end42:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end42-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	mov	eax, dword ptr [rip + x.123]
	mov	esi, dword ptr [rip + y.124]
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
	mov	edi, 109419381
	mov	r8d, -1908958640
	mov	ecx, -1908958640
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -873932848
	mov	edi, 1831768722
	jmp	.LBB43_1
.LBB43_7:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_1:                               
	cmp	esi, 109419380
	jg	.LBB43_5

	cmp	esi, -1908958640
	je	.LBB43_9

	cmp	esi, -873932848
	jne	.LBB43_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -1908958640
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_5:                               
	cmp	esi, 109419381
	je	.LBB43_8

	cmp	esi, 1831768722
	jne	.LBB43_1
	jmp	.LBB43_7
.LBB43_9:                               
	mov	esi, 1831768722
	jmp	.LBB43_1
.LBB43_8:
	mov	eax, 1
	ret
.Lfunc_end43:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end43-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

	.section	.text._ZN8CryptoPP8DES_EDE24BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE24BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE24BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE24BaseD2Ev,@function
_ZN8CryptoPP8DES_EDE24BaseD2Ev:         
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r14
.Lcfi209:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi210:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi211:
	.cfi_def_cfa_offset 32
.Lcfi212:
	.cfi_offset rbx, -24
.Lcfi213:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	eax, _ZTVN8CryptoPP8DES_EDE24BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_EDE24BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	lea	rdi, [rbx + 176]
.Ltmp38:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp39:

	add	rbx, 16
.Ltmp44:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp45:

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB44_4:
.Ltmp46:
	mov	r14, rax
	mov	rdi, r14
	call	_Unwind_Resume
.LBB44_3:
.Ltmp40:
	mov	r14, rax
	add	rbx, 16
.Ltmp41:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp42:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB44_6:
.Ltmp43:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end44:
	.size	_ZN8CryptoPP8DES_EDE24BaseD2Ev, .Lfunc_end44-_ZN8CryptoPP8DES_EDE24BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp38-.Lfunc_begin6   
	.long	.Ltmp39-.Ltmp38         
	.long	.Ltmp40-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp44-.Lfunc_begin6   
	.long	.Ltmp45-.Ltmp44         
	.long	.Ltmp46-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp45-.Lfunc_begin6   
	.long	.Ltmp41-.Ltmp45         
	.long	0                       
	.byte	0                       
	.long	.Ltmp41-.Lfunc_begin6   
	.long	.Ltmp42-.Ltmp41         
	.long	.Ltmp43-.Lfunc_begin6   
	.byte	1                       
	.long	.Ltmp42-.Lfunc_begin6   
	.long	.Lfunc_end44-.Ltmp42    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8DES_EDE24BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE24BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE24BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE24BaseD0Ev,@function
_ZN8CryptoPP8DES_EDE24BaseD0Ev:         

	ud2
.Lfunc_end45:
	.size	_ZN8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end45-_ZN8CryptoPP8DES_EDE24BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end46:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end46-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end47:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end47-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end48:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end48-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	eax, 16
	ret
.Lfunc_end49:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end49-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv: 

	mov	eax, dword ptr [rip + x.135]
	mov	esi, dword ptr [rip + y.136]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, 907415719
	mov	r8d, -552312357
	mov	ecx, -552312357
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 461060506
	mov	edi, 1752771012
	jmp	.LBB50_1
.LBB50_7:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB50_1:                               
	cmp	esi, 907415718
	jg	.LBB50_5

	cmp	esi, -552312357
	je	.LBB50_9

	cmp	esi, 461060506
	jne	.LBB50_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -552312357
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_5:                               
	cmp	esi, 907415719
	je	.LBB50_8

	cmp	esi, 1752771012
	jne	.LBB50_1
	jmp	.LBB50_7
.LBB50_9:                               
	mov	esi, 1752771012
	jmp	.LBB50_1
.LBB50_8:
	mov	eax, 4
	ret
.Lfunc_end50:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv, .Lfunc_end50-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv: 

	mov	eax, dword ptr [rip + x.137]
	mov	edx, dword ptr [rip + y.138]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, 769374768
	mov	r8d, 1477579608
	mov	ecx, 1477579608
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -467585919
	mov	edi, 1061970295
	jmp	.LBB51_1
.LBB51_6:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB51_1:                               
	cmp	esi, 1061970294
	jg	.LBB51_5

	cmp	esi, -467585919
	je	.LBB51_7

	cmp	esi, 769374768
	jne	.LBB51_1
	jmp	.LBB51_4
	.p2align	4, 0x90
.LBB51_5:                               
	cmp	esi, 1061970295
	je	.LBB51_6

	cmp	esi, 1477579608
	jne	.LBB51_1

	mov	esi, 1061970295
	jmp	.LBB51_1
.LBB51_7:                               
	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 1477579608
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB51_1
.LBB51_4:
	xor	eax, eax
	ret
.Lfunc_end51:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv, .Lfunc_end51-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbx
.Lcfi214:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi215:
	.cfi_def_cfa_offset 32
.Lcfi216:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp47:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp48:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB52_2:
.Ltmp49:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end52:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end52-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table52:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp47-.Lfunc_begin7   
	.long	.Ltmp48-.Ltmp47         
	.long	.Ltmp49-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp48-.Lfunc_begin7   
	.long	.Lfunc_end52-.Ltmp48    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 8
	ret
.Lfunc_end53:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end53-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev:    
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	r14
.Lcfi217:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi218:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi219:
	.cfi_def_cfa_offset 32
.Lcfi220:
	.cfi_offset rbx, -24
.Lcfi221:
	.cfi_offset r14, -16
	mov	eax, _ZTVN8CryptoPP8DES_EDE24BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_EDE24BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rdi - 8], xmm1
	lea	rbx, [rdi - 8]
	add	rdi, 168
.Ltmp50:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp51:

	add	rbx, 16
.Ltmp56:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp57:

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB54_4:
.Ltmp58:
	mov	r14, rax
	mov	rdi, r14
	call	_Unwind_Resume
.LBB54_3:
.Ltmp52:
	mov	r14, rax
	add	rbx, 16
.Ltmp53:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp54:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB54_6:
.Ltmp55:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end54:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev, .Lfunc_end54-_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp50-.Lfunc_begin8   
	.long	.Ltmp51-.Ltmp50         
	.long	.Ltmp52-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp56-.Lfunc_begin8   
	.long	.Ltmp57-.Ltmp56         
	.long	.Ltmp58-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp57-.Lfunc_begin8   
	.long	.Ltmp53-.Ltmp57         
	.long	0                       
	.byte	0                       
	.long	.Ltmp53-.Lfunc_begin8   
	.long	.Ltmp54-.Ltmp53         
	.long	.Ltmp55-.Lfunc_begin8   
	.byte	1                       
	.long	.Ltmp54-.Lfunc_begin8   
	.long	.Lfunc_end54-.Ltmp54    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev:    
	.cfi_startproc

	ud2
.Lfunc_end55:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end55-_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbx
.Lcfi222:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi223:
	.cfi_def_cfa_offset 32
.Lcfi224:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp59:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp60:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB56_2:
.Ltmp61:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end56:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end56-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table56:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp59-.Lfunc_begin9   
	.long	.Ltmp60-.Ltmp59         
	.long	.Ltmp61-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp60-.Lfunc_begin9   
	.long	.Lfunc_end56-.Ltmp60    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.147]
	mov	ecx, dword ptr [rip + y.148]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 6]
	test	eax, eax
	mov	esi, 1570140137
	mov	edi, -1492980932
	mov	eax, -1492980932
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 5]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1082979572
	mov	esi, 1016005553
	jmp	.LBB57_1
.LBB57_7:                               
	movzx	edi, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -1492980932
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB57_1:                               
	cmp	edx, 1082979571
	jg	.LBB57_5

	cmp	edx, -1492980932
	je	.LBB57_9

	cmp	edx, 1016005553
	jne	.LBB57_1

	mov	dword ptr [rsp - 4], 8
	mov	edx, eax
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_5:                               
	cmp	edx, 1570140137
	je	.LBB57_8

	cmp	edx, 1082979572
	jne	.LBB57_1
	jmp	.LBB57_7
.LBB57_9:                               
	mov	edx, 1016005553
	jmp	.LBB57_1
.LBB57_8:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end57:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end57-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_EDE34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE34BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE34BaseD2Ev,@function
_ZN8CryptoPP8DES_EDE34BaseD2Ev:         
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	r14
.Lcfi225:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi226:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi227:
	.cfi_def_cfa_offset 32
.Lcfi228:
	.cfi_offset rbx, -24
.Lcfi229:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	eax, _ZTVN8CryptoPP8DES_EDE34BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_EDE34BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	lea	rdi, [rbx + 336]
.Ltmp62:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp63:

	lea	rdi, [rbx + 176]
.Ltmp67:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp68:

	add	rbx, 16
.Ltmp73:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp74:

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB58_5:
.Ltmp75:
	mov	r14, rax
	mov	rdi, r14
	call	_Unwind_Resume
.LBB58_6:
.Ltmp69:
	mov	r14, rax
	jmp	.LBB58_7
.LBB58_4:
.Ltmp64:
	mov	r14, rax
	lea	rdi, [rbx + 176]
.Ltmp65:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp66:
.LBB58_7:
	add	rbx, 16
.Ltmp70:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp71:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB58_9:
.Ltmp72:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end58:
	.size	_ZN8CryptoPP8DES_EDE34BaseD2Ev, .Lfunc_end58-_ZN8CryptoPP8DES_EDE34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table58:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp62-.Lfunc_begin10  
	.long	.Ltmp63-.Ltmp62         
	.long	.Ltmp64-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp67-.Lfunc_begin10  
	.long	.Ltmp68-.Ltmp67         
	.long	.Ltmp69-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp73-.Lfunc_begin10  
	.long	.Ltmp74-.Ltmp73         
	.long	.Ltmp75-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp74-.Lfunc_begin10  
	.long	.Ltmp65-.Ltmp74         
	.long	0                       
	.byte	0                       
	.long	.Ltmp65-.Lfunc_begin10  
	.long	.Ltmp71-.Ltmp65         
	.long	.Ltmp72-.Lfunc_begin10  
	.byte	1                       
	.long	.Ltmp71-.Lfunc_begin10  
	.long	.Lfunc_end58-.Ltmp71    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8DES_EDE34BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE34BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE34BaseD0Ev,@function
_ZN8CryptoPP8DES_EDE34BaseD0Ev:         

	mov	eax, dword ptr [rip + x.149]
	mov	ecx, dword ptr [rip + y.150]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 133166100
	mov	esi, 1846528612
	jmp	.LBB59_1
	.p2align	4, 0x90
.LBB59_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -2032430002
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB59_1:                               
	cmp	ecx, 133166100
	je	.LBB59_5

	cmp	ecx, -2032430002
	je	.LBB59_4

	cmp	ecx, 1846528612
	jne	.LBB59_1
.LBB59_4:
	ud2
.Lfunc_end59:
	.size	_ZN8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end59-_ZN8CryptoPP8DES_EDE34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end60:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end60-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end61:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end61-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, dword ptr [rip + x.155]
	mov	ecx, dword ptr [rip + y.156]
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
	mov	edi, 427870019
	mov	edx, 1257084428
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, edx
	mov	edx, -469818891
	mov	esi, 1023381555
	jmp	.LBB62_1
.LBB62_6:                               
	mov	edx, edi
	.p2align	4, 0x90
.LBB62_1:                               
	cmp	edx, 1023381554
	jg	.LBB62_5

	cmp	edx, -469818891
	je	.LBB62_7

	cmp	edx, 427870019
	jne	.LBB62_1
	jmp	.LBB62_4
	.p2align	4, 0x90
.LBB62_5:                               
	cmp	edx, 1023381555
	je	.LBB62_6

	cmp	edx, 1257084428
	jne	.LBB62_1

	mov	edx, 1023381555
	jmp	.LBB62_1
.LBB62_7:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1257084428
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB62_1
.LBB62_4:
	mov	eax, 24
	ret
.Lfunc_end62:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end62-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi230:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi231:
	.cfi_def_cfa_offset 24
.Lcfi232:
	.cfi_offset rbx, -24
.Lcfi233:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.157]
	mov	r10d, dword ptr [rip + y.158]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edi, ecx
	xor	edi, -2
	and	edi, ecx
	sete	bpl
	sete	byte ptr [rsp - 14]
	mov	esi, dword ptr [rip + x.451]
	mov	r11d, dword ptr [rip + y.452]
	mov	ecx, esi
	neg	ecx
	not	ecx
	imul	ecx, esi
	mov	esi, ecx
	not	esi
	or	esi, -2
	and	ecx, 1
	cmp	esi, -1
	sete	dl
	mov	eax, -324565621
	mov	r9d, 1318310790
	mov	esi, 1318310790
	cmove	esi, eax
	cmp	r11d, 10
	setl	bl
	cmovge	esi, r9d
	xor	bl, dl
	cmovne	esi, eax
	test	edi, edi
	mov	eax, 1908214594
	mov	r8d, -1552833243
	mov	edi, -1552833243
	cmove	edi, eax
	cmp	r10d, 10
	setl	dl
	setl	byte ptr [rsp - 13]
	cmovge	edi, r8d
	xor	dl, bpl
	cmovne	edi, eax
	mov	eax, 2131786988
	mov	ebp, -1171842017
	mov	r10d, 1568436622
	jmp	.LBB63_1
.LBB63_10:                              
	mov	dl, byte ptr [rsp - 14]
	mov	al, byte ptr [rsp - 13]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, -1552833243
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB63_1:                               


	cmp	eax, 1908214593
	jg	.LBB63_8

	cmp	eax, -1552833243
	je	.LBB63_18

	cmp	eax, 1568436622
	jne	.LBB63_1

	test	ecx, ecx
	sete	byte ptr [rsp - 12]
	cmp	r11d, 10
	setl	byte ptr [rsp - 11]
	mov	eax, -6998982
	jmp	.LBB63_5
	.p2align	4, 0x90
.LBB63_8:                               
	cmp	eax, 1908214594
	je	.LBB63_17

	cmp	eax, 2131786988
	jne	.LBB63_1
	jmp	.LBB63_10
.LBB63_18:                              
	test	ecx, ecx
	sete	byte ptr [rsp - 10]
	cmp	r11d, 10
	setl	byte ptr [rsp - 9]
	mov	eax, -6998982
	jmp	.LBB63_19
.LBB63_7:                               
	mov	eax, esi
	.p2align	4, 0x90
.LBB63_5:                               

	cmp	eax, -6998983
	jg	.LBB63_11

	cmp	eax, -1171842017
	je	.LBB63_7

	cmp	eax, -324565621
	jne	.LBB63_5
	jmp	.LBB63_16
	.p2align	4, 0x90
.LBB63_11:                              
	cmp	eax, 1318310790
	je	.LBB63_14

	cmp	eax, -6998982
	jne	.LBB63_5

	movzx	edx, byte ptr [rsp - 12]
	movzx	eax, byte ptr [rsp - 11]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 1318310790
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, r9d
	test	bl, bl
	cmovne	eax, ebp
	jmp	.LBB63_5
.LBB63_14:                              
	mov	eax, -1171842017
	jmp	.LBB63_5
.LBB63_21:                              
	mov	eax, esi
	.p2align	4, 0x90
.LBB63_19:                              

	cmp	eax, -6998983
	jg	.LBB63_22

	cmp	eax, -1171842017
	je	.LBB63_21

	cmp	eax, -324565621
	jne	.LBB63_19
	jmp	.LBB63_27
	.p2align	4, 0x90
.LBB63_22:                              
	cmp	eax, 1318310790
	je	.LBB63_25

	cmp	eax, -6998982
	jne	.LBB63_19

	movzx	edx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 1318310790
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, r9d
	test	bl, bl
	cmovne	eax, ebp
	jmp	.LBB63_19
.LBB63_25:                              
	mov	eax, -1171842017
	jmp	.LBB63_19
.LBB63_16:                              
	mov	qword ptr [rsp - 8], 24
	mov	eax, edi
	jmp	.LBB63_1
.LBB63_27:                              
	mov	eax, 1568436622
	jmp	.LBB63_1
.LBB63_17:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end63-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end64:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv, .Lfunc_end64-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end65:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv, .Lfunc_end65-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	rbx
.Lcfi234:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi235:
	.cfi_def_cfa_offset 32
.Lcfi236:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp76:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.9
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp77:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB66_2:
.Ltmp78:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end66:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end66-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table66:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp76-.Lfunc_begin11  
	.long	.Ltmp77-.Ltmp76         
	.long	.Ltmp78-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp77-.Lfunc_begin11  
	.long	.Lfunc_end66-.Ltmp77    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 8
	ret
.Lfunc_end67:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end67-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev:    
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	r14
.Lcfi237:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi238:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi239:
	.cfi_def_cfa_offset 32
.Lcfi240:
	.cfi_offset rbx, -24
.Lcfi241:
	.cfi_offset r14, -16
	mov	eax, _ZTVN8CryptoPP8DES_EDE34BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_EDE34BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rdi - 8], xmm1
	lea	rbx, [rdi - 8]
	add	rdi, 328
.Ltmp79:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp80:

	lea	rdi, [rbx + 176]
.Ltmp84:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp85:

	add	rbx, 16
.Ltmp90:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp91:

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB68_5:
.Ltmp92:
	mov	r14, rax
	mov	rdi, r14
	call	_Unwind_Resume
.LBB68_6:
.Ltmp86:
	mov	r14, rax
	jmp	.LBB68_7
.LBB68_4:
.Ltmp81:
	mov	r14, rax
	lea	rdi, [rbx + 176]
.Ltmp82:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp83:
.LBB68_7:
	add	rbx, 16
.Ltmp87:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp88:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB68_9:
.Ltmp89:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end68:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev, .Lfunc_end68-_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table68:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp79-.Lfunc_begin12  
	.long	.Ltmp80-.Ltmp79         
	.long	.Ltmp81-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp84-.Lfunc_begin12  
	.long	.Ltmp85-.Ltmp84         
	.long	.Ltmp86-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp90-.Lfunc_begin12  
	.long	.Ltmp91-.Ltmp90         
	.long	.Ltmp92-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp91-.Lfunc_begin12  
	.long	.Ltmp82-.Ltmp91         
	.long	0                       
	.byte	0                       
	.long	.Ltmp82-.Lfunc_begin12  
	.long	.Ltmp88-.Ltmp82         
	.long	.Ltmp89-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp88-.Lfunc_begin12  
	.long	.Lfunc_end68-.Ltmp88    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev:    
	.cfi_startproc

	mov	eax, dword ptr [rip + x.149]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.150]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 133166100
	mov	edi, 1846528612
	mov	esi, -2032430002
	jmp	.LBB69_1
	.p2align	4, 0x90
.LBB69_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -2032430002
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB69_1:                               
	cmp	edx, 133166100
	je	.LBB69_5

	cmp	edx, -2032430002
	je	.LBB69_4

	cmp	edx, 1846528612
	jne	.LBB69_1
.LBB69_4:
	ud2
.Lfunc_end69:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end69-_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rbp
.Lcfi242:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi243:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi244:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi245:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi246:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi247:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi248:
	.cfi_def_cfa_offset 80
.Lcfi249:
	.cfi_offset rbx, -56
.Lcfi250:
	.cfi_offset r12, -48
.Lcfi251:
	.cfi_offset r13, -40
.Lcfi252:
	.cfi_offset r14, -32
.Lcfi253:
	.cfi_offset r15, -24
.Lcfi254:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, dword ptr [rip + y.170]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 383748624
	lea	r14, [rsp + 16]
	lea	r15, [rsp + 8]
	mov	r12d, 774573048
	mov	r13d, -1203836406
	jmp	.LBB70_1
.LBB70_8:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1348282255
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB70_1:                               
	cmp	eax, 383748623
	jg	.LBB70_6

	cmp	eax, -1348282255
	je	.LBB70_11

	cmp	eax, -1203836406
	jne	.LBB70_1

.Ltmp96:
	mov	esi, .L.str.9
	mov	rdi, rbp
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp97:

	mov	eax, dword ptr [rip + x.169]
	mov	ecx, dword ptr [rip + y.170]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1348282255
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB70_1
	.p2align	4, 0x90
.LBB70_6:                               
	cmp	eax, 774573048
	je	.LBB70_9

	cmp	eax, 383748624
	jne	.LBB70_1
	jmp	.LBB70_8
.LBB70_11:                              
.Ltmp93:
	mov	esi, .L.str.9
	mov	rdi, rbp
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp94:

	mov	eax, -1203836406
	jmp	.LBB70_1
.LBB70_9:
	mov	rax, rbp
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB70_10:
.Ltmp95:
	mov	rdi, rax
	call	_Unwind_Resume
.LBB70_13:
.Ltmp98:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end70:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end70-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table70:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp96-.Lfunc_begin13  
	.long	.Ltmp97-.Ltmp96         
	.long	.Ltmp98-.Lfunc_begin13  
	.byte	0                       
	.long	.Ltmp93-.Lfunc_begin13  
	.long	.Ltmp94-.Ltmp93         
	.long	.Ltmp95-.Lfunc_begin13  
	.byte	0                       
	.long	.Ltmp94-.Lfunc_begin13  
	.long	.Lfunc_end70-.Ltmp94    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, 8
	ret
.Lfunc_end71:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end71-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_XEX34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_XEX34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_XEX34BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34BaseD2Ev,@function
_ZN8CryptoPP8DES_XEX34BaseD2Ev:         
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	rbp
.Lcfi255:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi256:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi257:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi258:
	.cfi_def_cfa_offset 48
.Lcfi259:
	.cfi_offset rbx, -32
.Lcfi260:
	.cfi_offset r14, -24
.Lcfi261:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, _ZTVN8CryptoPP8DES_XEX34BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_XEX34BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	mov	rax, qword ptr [rbx + 96]
	mov	qword ptr [rsp + 8], rax
	mov	ebp, 1376485696
	mov	r14d, -1956330266
	jmp	.LBB72_1
.LBB72_4:                               
	cmp	qword ptr [rsp + 8], 0
	mov	ebp, -1545551204
	cmove	ebp, r14d
	.p2align	4, 0x90
.LBB72_1:                               
	cmp	ebp, -1956330266
	je	.LBB72_6

	cmp	ebp, -1545551204
	je	.LBB72_5

	cmp	ebp, 1376485696
	jne	.LBB72_1
	jmp	.LBB72_4
.LBB72_5:                               
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	mov	ebp, -1956330266
.Ltmp105:
	call	qword ptr [rax + 8]
.Ltmp106:
	jmp	.LBB72_1
.LBB72_6:
	lea	rdi, [rbx + 56]
	mov	rsi, qword ptr [rbx + 88]
	mov	rax, qword ptr [rbx + 72]
	mov	rdx, qword ptr [rbx + 80]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp99:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
.Ltmp100:

	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	lea	rdi, [rbx + 16]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp102:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
.Ltmp103:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB72_10:
.Ltmp104:
	mov	r14, rax
	mov	rdi, r14
	call	_Unwind_Resume
.LBB72_11:
.Ltmp101:
	mov	r14, rax
	jmp	.LBB72_12
.LBB72_9:
.Ltmp107:
	mov	r14, rax
	lea	rdi, [rbx + 56]
	mov	rsi, qword ptr [rbx + 88]
	mov	rax, qword ptr [rbx + 72]
	mov	rdx, qword ptr [rbx + 80]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp108:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
.Ltmp109:
.LBB72_12:
	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	lea	rdi, [rbx + 16]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp110:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
.Ltmp111:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB72_14:
.Ltmp112:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end72:
	.size	_ZN8CryptoPP8DES_XEX34BaseD2Ev, .Lfunc_end72-_ZN8CryptoPP8DES_XEX34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table72:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp105-.Lfunc_begin14 
	.long	.Ltmp106-.Ltmp105       
	.long	.Ltmp107-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp99-.Lfunc_begin14  
	.long	.Ltmp100-.Ltmp99        
	.long	.Ltmp101-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp102-.Lfunc_begin14 
	.long	.Ltmp103-.Ltmp102       
	.long	.Ltmp104-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp103-.Lfunc_begin14 
	.long	.Ltmp108-.Ltmp103       
	.long	0                       
	.byte	0                       
	.long	.Ltmp108-.Lfunc_begin14 
	.long	.Ltmp111-.Ltmp108       
	.long	.Ltmp112-.Lfunc_begin14 
	.byte	1                       
	.long	.Ltmp111-.Lfunc_begin14 
	.long	.Lfunc_end72-.Ltmp111   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8DES_XEX34BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8DES_XEX34BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8DES_XEX34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34BaseD0Ev,@function
_ZN8CryptoPP8DES_XEX34BaseD0Ev:         

	ud2
.Lfunc_end73:
	.size	_ZN8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end73-_ZN8CryptoPP8DES_XEX34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end74:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end74-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, dword ptr [rip + x.177]
	mov	ecx, dword ptr [rip + y.178]
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
	mov	eax, 2143393547
	mov	edx, 1149003994
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 1149003994
	cmovge	eax, edx
	mov	esi, -289463354
	mov	edi, 1315977325
	jmp	.LBB75_1
.LBB75_6:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB75_1:                               
	cmp	esi, 1315977324
	jle	.LBB75_2

	cmp	esi, 1315977325
	je	.LBB75_6

	cmp	esi, 2143393547
	jne	.LBB75_1
	jmp	.LBB75_9
	.p2align	4, 0x90
.LBB75_2:                               
	cmp	esi, -289463354
	je	.LBB75_7

	cmp	esi, 1149003994
	jne	.LBB75_1

	mov	esi, 1315977325
	jmp	.LBB75_1
.LBB75_7:                               
	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	esi, 1149003994
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB75_1
.LBB75_9:
	mov	eax, 24
	ret
.Lfunc_end75:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end75-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end76:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end76-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm: 

	push	rbx
	mov	eax, dword ptr [rip + x.181]
	mov	esi, dword ptr [rip + y.182]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 14]
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ebx, 413960514
	mov	edi, 1369842941
	cmovne	edi, ebx
	test	eax, eax
	cmovne	ebx, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 13]
	mov	r8d, 1369842941
	mov	eax, dword ptr [rip + x.451]
	mov	r11d, dword ptr [rip + y.452]
	cmovge	ebx, edi
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	and	esi, 1
	cmp	eax, -1
	sete	al
	mov	edx, -324565621
	mov	r9d, 1318310790
	mov	edi, 1318310790
	cmove	edi, edx
	cmp	r11d, 10
	setl	cl
	cmovge	edi, r9d
	xor	cl, al
	cmovne	edi, edx
	mov	eax, -761764408
	mov	r9d, 1903996657
	mov	r10d, -1171842017
	jmp	.LBB77_1
.LBB77_27:                              
	mov	cl, byte ptr [rsp - 14]
	mov	al, byte ptr [rsp - 13]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1369842941
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB77_1:                               


	cmp	eax, 1369842940
	jg	.LBB77_5

	cmp	eax, -761764408
	je	.LBB77_27

	cmp	eax, 413960514
	jne	.LBB77_1
	jmp	.LBB77_4
	.p2align	4, 0x90
.LBB77_5:                               
	cmp	eax, 1369842941
	je	.LBB77_17

	cmp	eax, 1903996657
	jne	.LBB77_1

	test	esi, esi
	sete	byte ptr [rsp - 12]
	cmp	r11d, 10
	setl	byte ptr [rsp - 11]
	mov	eax, -6998982
	jmp	.LBB77_8
.LBB77_17:                              
	test	esi, esi
	sete	byte ptr [rsp - 10]
	cmp	r11d, 10
	setl	byte ptr [rsp - 9]
	mov	eax, -6998982
	jmp	.LBB77_18
.LBB77_10:                              
	mov	eax, edi
	.p2align	4, 0x90
.LBB77_8:                               

	cmp	eax, -6998983
	jg	.LBB77_11

	cmp	eax, -1171842017
	je	.LBB77_10

	cmp	eax, -324565621
	jne	.LBB77_8
	jmp	.LBB77_16
	.p2align	4, 0x90
.LBB77_11:                              
	cmp	eax, 1318310790
	je	.LBB77_14

	cmp	eax, -6998982
	jne	.LBB77_8

	movzx	ecx, byte ptr [rsp - 12]
	movzx	eax, byte ptr [rsp - 11]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1318310790
	cmovne	edx, r10d
	test	al, al
	mov	eax, edx
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB77_8
.LBB77_14:                              
	mov	eax, -1171842017
	jmp	.LBB77_8
.LBB77_20:                              
	mov	eax, edi
	.p2align	4, 0x90
.LBB77_18:                              

	cmp	eax, -6998983
	jg	.LBB77_21

	cmp	eax, -1171842017
	je	.LBB77_20

	cmp	eax, -324565621
	jne	.LBB77_18
	jmp	.LBB77_26
	.p2align	4, 0x90
.LBB77_21:                              
	cmp	eax, 1318310790
	je	.LBB77_24

	cmp	eax, -6998982
	jne	.LBB77_18

	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1318310790
	cmovne	edx, r10d
	test	al, al
	mov	eax, edx
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB77_18
.LBB77_24:                              
	mov	eax, -1171842017
	jmp	.LBB77_18
.LBB77_16:                              
	mov	qword ptr [rsp - 8], 24
	mov	eax, ebx
	jmp	.LBB77_1
.LBB77_26:                              
	mov	eax, 1903996657
	jmp	.LBB77_1
.LBB77_4:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	ret
.Lfunc_end77:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end77-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end78:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv, .Lfunc_end78-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end79:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv, .Lfunc_end79-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rbx
.Lcfi262:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi263:
	.cfi_def_cfa_offset 32
.Lcfi264:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp113:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp114:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB80_2:
.Ltmp115:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end80:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end80-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table80:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp113-.Lfunc_begin15 
	.long	.Ltmp114-.Ltmp113       
	.long	.Ltmp115-.Lfunc_begin15 
	.byte	0                       
	.long	.Ltmp114-.Lfunc_begin15 
	.long	.Lfunc_end80-.Ltmp114   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 8
	ret
.Lfunc_end81:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end81-_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev:    
	.cfi_startproc

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
	sub	rsp, 16
.Lcfi270:
	.cfi_def_cfa_offset 64
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
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.189]
	mov	ecx, dword ptr [rip + y.190]
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
	mov	eax, 1768378869
	mov	r15d, -184382883
	mov	r14d, 1609716061
	mov	r12d, -680255179
	jmp	.LBB82_1
.LBB82_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1609716061
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB82_1:                               
	cmp	eax, 1609716060
	jg	.LBB82_5

	cmp	eax, -680255179
	je	.LBB82_8

	cmp	eax, -184382883
	jne	.LBB82_1
	jmp	.LBB82_4
	.p2align	4, 0x90
.LBB82_5:                               
	cmp	eax, 1609716061
	je	.LBB82_9

	cmp	eax, 1768378869
	jne	.LBB82_1
	jmp	.LBB82_7
.LBB82_8:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8DES_XEX34BaseD2Ev
	mov	eax, dword ptr [rip + x.189]
	mov	ecx, dword ptr [rip + y.190]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1609716061
	cmovne	esi, r15d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB82_1
.LBB82_9:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8DES_XEX34BaseD2Ev
	mov	eax, -680255179
	jmp	.LBB82_1
.LBB82_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end82:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev, .Lfunc_end82-_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev:    
	.cfi_startproc

	mov	eax, dword ptr [rip + x.191]
	mov	ecx, dword ptr [rip + y.192]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -990051518
	mov	esi, 1503159714
	jmp	.LBB83_1
	.p2align	4, 0x90
.LBB83_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1112529763
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB83_1:                               
	cmp	ecx, -990051518
	je	.LBB83_5

	cmp	ecx, 1112529763
	je	.LBB83_4

	cmp	ecx, 1503159714
	jne	.LBB83_1
.LBB83_4:
	ud2
.Lfunc_end83:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end83-_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

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
	sub	rsp, 24
.Lcfi282:
	.cfi_def_cfa_offset 80
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
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.193]
	mov	ecx, dword ptr [rip + y.194]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 181840268
	lea	r14, [rsp + 16]
	mov	r13d, 788825466
	mov	r12d, -1893737493
	lea	r15, [rsp + 8]
	mov	ebp, 1239279412
	jmp	.LBB84_1
.LBB84_4:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1893737493
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB84_1:                               
	cmp	eax, 788825465
	jg	.LBB84_5

	cmp	eax, -1893737493
	je	.LBB84_11

	cmp	eax, 181840268
	jne	.LBB84_1
	jmp	.LBB84_4
	.p2align	4, 0x90
.LBB84_5:                               
	cmp	eax, 788825466
	je	.LBB84_8

	cmp	eax, 1239279412
	jne	.LBB84_1
	jmp	.LBB84_7
.LBB84_11:                              
.Ltmp116:
	mov	esi, .L.str.10
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp117:

	mov	eax, 788825466
	jmp	.LBB84_1
.LBB84_8:                               
.Ltmp119:
	mov	esi, .L.str.10
	mov	rdi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp120:

	mov	eax, dword ptr [rip + x.193]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1893737493
	cmove	eax, ebp
	cmp	dword ptr [rip + y.194], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB84_1
.LBB84_7:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB84_13:
.Ltmp121:
	mov	rdi, rax
	call	_Unwind_Resume
.LBB84_10:
.Ltmp118:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end84:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end84-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp116-.Lfunc_begin16 
	.long	.Ltmp117-.Ltmp116       
	.long	.Ltmp118-.Lfunc_begin16 
	.byte	0                       
	.long	.Ltmp119-.Lfunc_begin16 
	.long	.Ltmp120-.Ltmp119       
	.long	.Ltmp121-.Lfunc_begin16 
	.byte	0                       
	.long	.Ltmp120-.Lfunc_begin16 
	.long	.Lfunc_end84-.Ltmp120   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, 8
	ret
.Lfunc_end85:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end85-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi289:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi290:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi291:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi292:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi293:
	.cfi_def_cfa_offset 48
.Lcfi294:
	.cfi_offset rbx, -40
.Lcfi295:
	.cfi_offset r14, -32
.Lcfi296:
	.cfi_offset r15, -24
.Lcfi297:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.219]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.220]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -378101868
	mov	r14d, 569874236
	mov	r15d, 290735274
	mov	ebp, -2127805273
	jmp	.LBB86_1
.LBB86_4:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 290735274
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB86_1:                               
	cmp	eax, 290735273
	jg	.LBB86_5

	cmp	eax, -2127805273
	je	.LBB86_8

	cmp	eax, -378101868
	jne	.LBB86_1
	jmp	.LBB86_4
	.p2align	4, 0x90
.LBB86_5:                               
	cmp	eax, 290735274
	je	.LBB86_9

	cmp	eax, 569874236
	jne	.LBB86_1

	mov	rsi, qword ptr [rbx + 152]
	mov	rax, qword ptr [rbx + 136]
	mov	rdx, qword ptr [rbx + 144]
	cmp	rax, rdx
	cmovb	rdx, rax
	mov	rdi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	mov	eax, dword ptr [rip + x.219]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 290735274
	cmove	eax, ebp
	cmp	dword ptr [rip + y.220], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB86_1
.LBB86_9:                               
	mov	rsi, qword ptr [rbx + 152]
	mov	rax, qword ptr [rbx + 136]
	mov	rdx, qword ptr [rbx + 144]
	cmp	rax, rdx
	cmovb	rdx, rax
	mov	rdi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	mov	eax, 569874236
	jmp	.LBB86_1
.LBB86_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end86:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev, .Lfunc_end86-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm: 
	.cfi_startproc

	push	r15
.Lcfi298:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi299:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi300:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi301:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi302:
	.cfi_def_cfa_offset 64
.Lcfi303:
	.cfi_offset rbx, -40
.Lcfi304:
	.cfi_offset r12, -32
.Lcfi305:
	.cfi_offset r14, -24
.Lcfi306:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	qword ptr [rsp + 16], r15
	mov	eax, -2120644924
	jmp	.LBB87_1
.LBB87_29:                              
	mov	eax, -962784539
	.p2align	4, 0x90
.LBB87_1:                               
	cmp	eax, -627766697
	jle	.LBB87_2

	cmp	eax, 315684652
	jg	.LBB87_18

	cmp	eax, -288534897
	je	.LBB87_29

	cmp	eax, 73930010
	je	.LBB87_26

	cmp	eax, -627766696
	jne	.LBB87_1
	jmp	.LBB87_17
	.p2align	4, 0x90
.LBB87_2:                               
	cmp	eax, -1114868358
	jg	.LBB87_7

	cmp	eax, -2120644924
	je	.LBB87_24

	cmp	eax, -1725626071
	jne	.LBB87_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 315684653
	jne	.LBB87_1

	mov	eax, -1114868357
	jmp	.LBB87_1
	.p2align	4, 0x90
.LBB87_18:                              
	cmp	eax, 315684653
	je	.LBB87_27

	cmp	eax, 1787128152
	jne	.LBB87_1

	mov	eax, dword ptr [rip + x.221]
	mov	ecx, dword ptr [rip + y.222]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -962784539
	mov	edx, -288534897
	mov	esi, -962784539
	je	.LBB87_22

	mov	esi, -288534897
.LBB87_22:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB87_1

	mov	eax, edx
	jmp	.LBB87_1
	.p2align	4, 0x90
.LBB87_7:                               
	cmp	eax, -1114868357
	je	.LBB87_28

	cmp	eax, -962784539
	jne	.LBB87_1

	test	r12, r12
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.221]
	mov	ecx, dword ptr [rip + y.222]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1725626071
	mov	edx, -288534897
	mov	esi, -1725626071
	je	.LBB87_11

	mov	esi, -288534897
.LBB87_11:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB87_1

	mov	eax, edx
	jmp	.LBB87_1
.LBB87_26:                              
	mov	byte ptr [r15 + 129], 0
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	eax, -627766696
	jmp	.LBB87_1
.LBB87_24:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r12
	mov	eax, 73930010
	je	.LBB87_1

	mov	eax, 1787128152
	jmp	.LBB87_1
.LBB87_27:                              
	mov	eax, -1114868357
	jmp	.LBB87_1
.LBB87_28:                              
	mov	byte ptr [r15 + 129], 0
	mov	eax, -627766696
	jmp	.LBB87_1
.LBB87_17:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end87:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, .Lfunc_end87-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
	.cfi_startproc

	push	rbp
.Lcfi307:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi308:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi309:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi310:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi311:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi312:
	.cfi_def_cfa_offset 56
.Lcfi313:
	.cfi_offset rbx, -56
.Lcfi314:
	.cfi_offset r12, -48
.Lcfi315:
	.cfi_offset r13, -40
.Lcfi316:
	.cfi_offset r14, -32
.Lcfi317:
	.cfi_offset r15, -24
.Lcfi318:
	.cfi_offset rbp, -16
	mov	rbp, rsi
	mov	rsi, rdi
	mov	dword ptr [rsp - 4], 0
	lea	r8, [rbp + rbp]
	lea	r9, [4*rbp]
	mov	eax, -1647629169
	mov	r13d, 436132602
	mov	r14d, -2088104015
	mov	r15d, -1020369141
	mov	r12d, -1118384837
	mov	r10d, 1253732481
	mov	r11d, -182746304
	jmp	.LBB88_1
.LBB88_44:                              
	mov	eax, 436132602
	.p2align	4, 0x90
.LBB88_1:                               

	cmp	eax, -1020369142
	jle	.LBB88_2

	cmp	eax, 125079037
	jle	.LBB88_15

	cmp	eax, 662374611
	jg	.LBB88_26

	cmp	eax, 125079038
	je	.LBB88_42

	cmp	eax, 436132602
	jne	.LBB88_1

	mov	eax, dword ptr [rip + x.227]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2088104015
	cmove	eax, r15d
	cmp	dword ptr [rip + y.228], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB88_1
	.p2align	4, 0x90
.LBB88_2:                               
	cmp	eax, -1647629170
	jle	.LBB88_3

	cmp	eax, -1118384838
	jg	.LBB88_11

	cmp	eax, -1647629169
	je	.LBB88_45

	cmp	eax, -1162373447
	jne	.LBB88_1

	mov	eax, 662374612
	jmp	.LBB88_1
	.p2align	4, 0x90
.LBB88_15:                              
	cmp	eax, -319905854
	jle	.LBB88_16

	cmp	eax, -319905853
	je	.LBB88_41

	cmp	eax, 23005976
	jne	.LBB88_1

	mov	eax, dword ptr [rip + x.227]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -419514622
	mov	ebx, -1822029245
	cmove	eax, ebx
	cmp	dword ptr [rip + y.228], 10
	setl	dl
	mov	edi, -419514622
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB88_1
	.p2align	4, 0x90
.LBB88_3:                               
	cmp	eax, -2090427428
	je	.LBB88_40

	cmp	eax, -2088104015
	je	.LBB88_44

	cmp	eax, -1822029245
	jne	.LBB88_1

	mov	rdi, qword ptr [rsp - 16]
	xor	eax, eax
	mov	rcx, r8

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, dword ptr [rip + x.227]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -419514622
	mov	edi, -2090427428
	cmove	eax, edi
	cmp	dword ptr [rip + y.228], 10
	setl	dl
	mov	ebx, -419514622
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB88_1
.LBB88_26:                              
	cmp	eax, 662374612
	je	.LBB88_38

	cmp	eax, 1652472448
	jne	.LBB88_1

	mov	eax, dword ptr [rip + x.233]
	mov	ecx, dword ptr [rip + y.234]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp - 18]
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	eax, -2858088
	jmp	.LBB88_29
.LBB88_11:                              
	cmp	eax, -1118384837
	je	.LBB88_39

	cmp	eax, -1093501408
	jne	.LBB88_1

	mov	eax, dword ptr [rip + x.227]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1162373447
	mov	edx, 662374612
	cmove	eax, edx
	cmp	dword ptr [rip + y.228], 10
	setl	bl
	mov	edi, -1162373447
	cmovge	eax, edi
	xor	bl, cl
	cmovne	eax, edx
	jmp	.LBB88_1
.LBB88_16:                              
	cmp	eax, -419514622
	je	.LBB88_43

	cmp	eax, -1020369141
	jne	.LBB88_1
	jmp	.LBB88_18
.LBB88_42:                              
	mov	eax, dword ptr [rip + x.227]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2088104015
	cmove	eax, r13d
	cmp	dword ptr [rip + y.228], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB88_1
.LBB88_45:                              
	cmp	dword ptr [rsp - 4], 0
	mov	eax, -1093501408
	mov	ecx, 1652472448
	cmove	eax, ecx
	jmp	.LBB88_1
.LBB88_41:                              
	mov	rdi, qword ptr [rsp - 16]
	xor	eax, eax
	mov	rcx, r9

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 125079038
	jmp	.LBB88_1
.LBB88_40:                              
	mov	eax, 125079038
	jmp	.LBB88_1
.LBB88_38:                              
	mov	eax, dword ptr [rip + x.227]
	mov	ecx, dword ptr [rip + y.228]
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
	mov	edx, -1162373447
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	mov	byte ptr [rsp - 19], 1
	mov	qword ptr [rsp - 16], rsi
	cmovge	eax, edx
	jmp	.LBB88_1
.LBB88_35:                              
	movzx	ebx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -762073602
	cmovne	ecx, r11d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r11d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB88_29:                              

	cmp	eax, -2858089
	jg	.LBB88_33

	cmp	eax, -762073602
	je	.LBB88_36

	cmp	eax, -182746304
	jne	.LBB88_29

	xor	eax, eax
	mov	rcx, rbp
	mov	rdi, rsi

	rep
	stosd	dword ptr es:[rdi], eax

	mov	eax, dword ptr [rip + x.233]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -762073602
	cmove	eax, r10d
	cmp	dword ptr [rip + y.234], 10
	setl	bl
	mov	edx, -762073602
	cmovge	eax, edx
	xor	bl, cl
	cmovne	eax, r10d
	jmp	.LBB88_29
	.p2align	4, 0x90
.LBB88_33:                              
	cmp	eax, 1253732481
	je	.LBB88_37

	cmp	eax, -2858088
	jne	.LBB88_29
	jmp	.LBB88_35
.LBB88_36:                              
	xor	eax, eax
	mov	rcx, rbp
	mov	rdi, rsi

	rep
	stosd	dword ptr es:[rdi], eax

	mov	eax, -182746304
	jmp	.LBB88_29
.LBB88_39:                              
	mov	al, byte ptr [rsp - 19]
	test	al, al
	mov	eax, -319905853
	mov	ecx, 23005976
	cmovne	eax, ecx
	jmp	.LBB88_1
.LBB88_43:                              
	mov	rdi, qword ptr [rsp - 16]
	xor	eax, eax
	mov	rcx, r8

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, -1822029245
	jmp	.LBB88_1
.LBB88_37:                              
	mov	eax, 125079038
	jmp	.LBB88_1
.LBB88_18:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end88:
	.size	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m, .Lfunc_end88-_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.cfi_endproc

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ 
	.p2align	4, 0x90
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r14
.Lcfi319:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi320:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi321:
	.cfi_def_cfa_offset 32
.Lcfi322:
	.cfi_offset rbx, -24
.Lcfi323:
	.cfi_offset r14, -16
	mov	r14, rdx
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	mov	rdi, r14
	call	strlen
	movabs	rcx, -4517775811158750713
	movabs	rdx, 9223372036854775807
	add	rdx, rcx
	sub	rdx, qword ptr [rbx + 8]
	sub	rdx, rcx
	cmp	rdx, rax
	jb	.LBB89_1

.Ltmp122:
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
.Ltmp123:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB89_1:
.Ltmp124:
	mov	edi, .L.str.2
	call	_ZSt20__throw_length_errorPKc
.Ltmp125:

.LBB89_3:
.Ltmp126:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	add	rbx, 16
	cmp	rdi, rbx
	je	.LBB89_5

	call	_ZdlPv
.LBB89_5:
	mov	eax, dword ptr [rip + x.249]
	mov	ecx, dword ptr [rip + y.250]
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
	mov	r9d, 1528048616
	mov	edx, 660729436
	cmovne	edx, r9d
	test	esi, esi
	cmovne	r9d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, 660729436
	cmovge	r9d, edx
	mov	esi, 1817593636
	mov	edx, 127690160
	jmp	.LBB89_6
	.p2align	4, 0x90
.LBB89_12:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, 660729436
	cmovne	esi, edx
	test	al, al
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edx
.LBB89_6:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1528048615
	jg	.LBB89_9

	cmp	edi, 127690160
	je	.LBB89_8

	cmp	edi, 660729436
	jne	.LBB89_6

	mov	esi, 127690160
	jmp	.LBB89_6
	.p2align	4, 0x90
.LBB89_9:                               
	cmp	edi, 1817593636
	je	.LBB89_12

	cmp	edi, 1528048616
	jne	.LBB89_6
	jmp	.LBB89_11
	.p2align	4, 0x90
.LBB89_8:                               
	mov	esi, r9d
	jmp	.LBB89_6
.LBB89_11:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end89:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .Lfunc_end89-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table89:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin17-.Lfunc_begin17 
	.long	.Ltmp122-.Lfunc_begin17 
	.long	0                       
	.byte	0                       
	.long	.Ltmp122-.Lfunc_begin17 
	.long	.Ltmp125-.Ltmp122       
	.long	.Ltmp126-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp125-.Lfunc_begin17 
	.long	.Lfunc_end89-.Ltmp125   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi324:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi325:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi326:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi327:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi328:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi329:
	.cfi_def_cfa_offset 64
.Lcfi330:
	.cfi_offset rbx, -48
.Lcfi331:
	.cfi_offset r12, -40
.Lcfi332:
	.cfi_offset r14, -32
.Lcfi333:
	.cfi_offset r15, -24
.Lcfi334:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.243]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.244]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, 672864337
	mov	r15d, -418803305
	mov	r12d, -973604281
	jmp	.LBB90_1
.LBB90_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -433061299
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB90_1:                               
	cmp	eax, -418803306
	jg	.LBB90_5

	cmp	eax, -973604281
	je	.LBB90_8

	cmp	eax, -433061299
	jne	.LBB90_1

	xor	esi, esi
	mov	rdi, rbp
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbp], _ZTVN8CryptoPP14NotImplementedE+16
	mov	eax, -973604281
	jmp	.LBB90_1
	.p2align	4, 0x90
.LBB90_5:                               
	cmp	eax, -418803305
	je	.LBB90_9

	cmp	eax, 672864337
	jne	.LBB90_1
	jmp	.LBB90_7
.LBB90_8:                               
	xor	esi, esi
	mov	rdi, rbp
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbp], _ZTVN8CryptoPP14NotImplementedE+16
	mov	eax, dword ptr [rip + x.243]
	mov	ecx, dword ptr [rip + y.244]
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
	mov	edx, -433061299
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB90_1
.LBB90_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end90-_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	je	.LBB91_2

	call	_ZdlPv
.LBB91_2:
	mov	eax, dword ptr [rip + x.249]
	mov	edx, dword ptr [rip + y.250]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	esi, 1528048616
	mov	r8d, 660729436
	mov	ecx, 660729436
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 1817593636
	mov	r9d, 127690160
	jmp	.LBB91_3
.LBB91_5:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB91_3:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1528048615
	jg	.LBB91_6

	cmp	edi, 127690160
	je	.LBB91_5

	cmp	edi, 660729436
	jne	.LBB91_3

	mov	esi, 127690160
	jmp	.LBB91_3
	.p2align	4, 0x90
.LBB91_6:                               
	cmp	edi, 1528048616
	je	.LBB91_11

	cmp	edi, 1817593636
	jne	.LBB91_3

	movzx	edx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, 660729436
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	jmp	.LBB91_3
.LBB91_11:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt9exceptionD2Ev     
.Lfunc_end91:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end91-_ZN8CryptoPP9ExceptionD2Ev

	.section	.text._ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	r15
.Lcfi335:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi336:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi337:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi338:
	.cfi_def_cfa_offset 48
.Lcfi339:
	.cfi_offset rbx, -32
.Lcfi340:
	.cfi_offset r14, -24
.Lcfi341:
	.cfi_offset r15, -16
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.283]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.284]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 261237333
	mov	r8d, 1790548681
	mov	r9d, 825308333
	mov	edi, -436038834
	jmp	.LBB92_1
.LBB92_8:                               
	mov	qword ptr [r15], _ZTVSt9exception+16
	mov	eax, 1790548681
	.p2align	4, 0x90
.LBB92_1:                               
	cmp	eax, 825308332
	jg	.LBB92_5

	cmp	eax, -436038834
	je	.LBB92_9

	cmp	eax, 261237333
	jne	.LBB92_1

	movzx	ebx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 825308333
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r8d
	jmp	.LBB92_1
	.p2align	4, 0x90
.LBB92_5:                               
	cmp	eax, 825308333
	je	.LBB92_8

	cmp	eax, 1790548681
	jne	.LBB92_1

	mov	qword ptr [r15], _ZTVSt9exception+16
	mov	eax, dword ptr [rip + x.283]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 825308333
	cmove	eax, edi
	cmp	dword ptr [rip + y.284], 10
	setl	bl
	cmovge	eax, r9d
	xor	bl, cl
	cmovne	eax, edi
	jmp	.LBB92_1
.LBB92_9:
	mov	qword ptr [r15], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [r15 + 8], esi
	lea	rdi, [r15 + 16]
.Ltmp127:
	mov	rsi, rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp128:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB92_11:
.Ltmp129:
	mov	r14, rax
	mov	rdi, r15
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end92:
	.size	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end92-_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table92:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp127-.Lfunc_begin18 
	.long	.Ltmp128-.Ltmp127       
	.long	.Ltmp129-.Lfunc_begin18 
	.byte	0                       
	.long	.Ltmp128-.Lfunc_begin18 
	.long	.Lfunc_end92-.Ltmp128   
	.long	0                       
	.byte	0                       
	.p2align	2

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
	je	.LBB93_2

	call	_ZdlPv
.LBB93_2:
	mov	eax, dword ptr [rip + x.249]
	mov	ecx, dword ptr [rip + y.250]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1528048616
	mov	esi, 660729436
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, esi
	mov	edx, 1817593636
	mov	edi, 127690160
	jmp	.LBB93_3
.LBB93_5:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB93_3:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1528048615
	jg	.LBB93_6

	cmp	esi, 127690160
	je	.LBB93_5

	cmp	esi, 660729436
	jne	.LBB93_3

	mov	edx, 127690160
	jmp	.LBB93_3
	.p2align	4, 0x90
.LBB93_6:                               
	cmp	esi, 1528048616
	je	.LBB93_11

	cmp	esi, 1817593636
	jne	.LBB93_3

	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	esi, 660729436
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	cl, cl
	cmove	edx, esi
	jmp	.LBB93_3
.LBB93_11:
	mov	rdi, r14
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end93:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end93-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         

	mov	eax, dword ptr [rip + x.281]
	mov	ecx, dword ptr [rip + y.282]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	esi, -995391677
	mov	r8d, 893928547
	mov	eax, 893928547
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -927766705
	mov	esi, 1163121731
	jmp	.LBB94_1
.LBB94_4:                               
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 893928547
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB94_1:                               
	cmp	edx, 893928546
	jg	.LBB94_5

	cmp	edx, -995391677
	je	.LBB94_8

	cmp	edx, -927766705
	jne	.LBB94_1
	jmp	.LBB94_4
	.p2align	4, 0x90
.LBB94_5:                               
	cmp	edx, 893928547
	je	.LBB94_9

	cmp	edx, 1163121731
	jne	.LBB94_1

	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB94_1
.LBB94_9:                               
	mov	edx, 1163121731
	jmp	.LBB94_1
.LBB94_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end94:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end94-_ZNK8CryptoPP9Exception4whatEv

	.section	.text._ZN8CryptoPP9ExceptionD0Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD0Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD0Ev,@function
_ZN8CryptoPP9ExceptionD0Ev:             

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.285]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.286]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	lea	r14, [r12 + 32]
	mov	eax, -1946928815
	mov	ebp, 1528048616
	mov	r13d, 660729436
	mov	r15d, 127690160
	jmp	.LBB95_1
.LBB95_31:                              
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1617444354
	mov	esi, 2007318958
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1617444354
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB95_1:                               


	cmp	eax, 1629615428
	jg	.LBB95_10

	cmp	eax, -1946928815
	je	.LBB95_31

	cmp	eax, 1617444354
	jne	.LBB95_1

	mov	qword ptr [r12], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [r12 + 16]
	cmp	rdi, r14
	je	.LBB95_6

	call	_ZdlPv
.LBB95_6:                               
	mov	eax, dword ptr [rip + x.249]
	mov	ecx, dword ptr [rip + y.250]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	eax, 660729436
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	eax, r13d
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 1817593636
	jmp	.LBB95_7
	.p2align	4, 0x90
.LBB95_10:                              
	cmp	eax, 1629615429
	je	.LBB95_24

	cmp	eax, 2007318958
	jne	.LBB95_1

	mov	qword ptr [r12], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [r12 + 16]
	cmp	rdi, r14
	je	.LBB95_14

	call	_ZdlPv
.LBB95_14:                              
	mov	eax, dword ptr [rip + x.249]
	mov	ecx, dword ptr [rip + y.250]
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
	mov	eax, 660729436
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	eax, r13d
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 1817593636
	jmp	.LBB95_15
.LBB95_9:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB95_7:                               

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1528048615
	jg	.LBB95_25

	cmp	edx, 127690160
	je	.LBB95_9

	cmp	edx, 660729436
	jne	.LBB95_7

	mov	ecx, 127690160
	jmp	.LBB95_7
	.p2align	4, 0x90
.LBB95_25:                              
	cmp	edx, 1528048616
	je	.LBB95_30

	cmp	edx, 1817593636
	jne	.LBB95_7

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 660729436
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, r13d
	test	dl, dl
	cmovne	ecx, r15d
	jmp	.LBB95_7
.LBB95_17:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB95_15:                              

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1528048615
	jg	.LBB95_18

	cmp	edx, 127690160
	je	.LBB95_17

	cmp	edx, 660729436
	jne	.LBB95_15

	mov	ecx, 127690160
	jmp	.LBB95_15
	.p2align	4, 0x90
.LBB95_18:                              
	cmp	edx, 1528048616
	je	.LBB95_23

	cmp	edx, 1817593636
	jne	.LBB95_15

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 660729436
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB95_15
.LBB95_30:                              
	mov	rdi, r12
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r12
	call	_ZdlPv
	mov	eax, 2007318958
	jmp	.LBB95_1
.LBB95_23:                              
	mov	rdi, r12
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r12
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.285]
	mov	ecx, dword ptr [rip + y.286]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1617444354
	mov	edi, 1629615429
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB95_1
.LBB95_24:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end95:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end95-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm: 
	.cfi_startproc

	mov	r8, rdx
	mov	r10, rsi
	mov	r11, rdi
	mov	qword ptr [rsp - 8], r11
	test	r10, r10
	mov	eax, -752915344
	mov	r9d, 1813054358
	cmove	r9d, eax
	mov	eax, -107094811
	jmp	.LBB96_1
.LBB96_26:                              
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB96_1:                               
	cmp	eax, -107094812
	jle	.LBB96_2

	cmp	eax, 1218080198
	jg	.LBB96_19

	cmp	eax, -107094811
	je	.LBB96_27

	cmp	eax, 284734936
	je	.LBB96_29

	cmp	eax, 284833511
	jne	.LBB96_1

	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, -1096166926
	mov	edi, 1218080199
	mov	esi, -1096166926
	je	.LBB96_17

	mov	esi, 1218080199
.LBB96_17:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edi, esi
	xor	cl, dl
	jne	.LBB96_1

	mov	eax, edi
	jmp	.LBB96_1
	.p2align	4, 0x90
.LBB96_2:                               
	cmp	eax, -752915345
	jle	.LBB96_3

	cmp	eax, -752915344
	je	.LBB96_34

	cmp	eax, -642359952
	je	.LBB96_30

	cmp	eax, -201720553
	jne	.LBB96_1

	mov	eax, r9d
	jmp	.LBB96_1
	.p2align	4, 0x90
.LBB96_19:                              
	cmp	eax, 1218080199
	je	.LBB96_38

	cmp	eax, 1431770357
	je	.LBB96_33

	cmp	eax, 1813054358
	jne	.LBB96_1

	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	esi, -642359952
	mov	eax, -642359952
	jne	.LBB96_24

	mov	eax, -1963477024
	test	edi, edi
	je	.LBB96_26
	jmp	.LBB96_25
	.p2align	4, 0x90
.LBB96_3:                               
	cmp	eax, -1963477024
	je	.LBB96_37

	cmp	eax, -1340219909
	je	.LBB96_35

	cmp	eax, -1096166926
	jne	.LBB96_1
	jmp	.LBB96_6
.LBB96_27:                              
	mov	rax, qword ptr [rsp - 8]
	cmp	rax, r10
	mov	eax, 284734936
	je	.LBB96_1

	mov	eax, -201720553
	jmp	.LBB96_1
.LBB96_29:                              
	mov	byte ptr [r11 + 9], 0
	xor	eax, eax
	mov	rdi, r10
	mov	rcx, r8

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, -1340219909
	jmp	.LBB96_1
.LBB96_34:                              
	mov	byte ptr [r11 + 9], 0
	mov	eax, -1340219909
	jmp	.LBB96_1
.LBB96_30:                              
	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	esi, 1431770357
	mov	eax, 1431770357
	jne	.LBB96_32

	mov	eax, -1963477024
.LBB96_32:                              
	cmp	edi, -1
	je	.LBB96_26
	jmp	.LBB96_25
.LBB96_38:                              
	mov	eax, 284833511
	jmp	.LBB96_1
.LBB96_33:                              
	mov	eax, -752915344
	jmp	.LBB96_1
.LBB96_37:                              
	mov	eax, -642359952
	jmp	.LBB96_1
.LBB96_35:                              
	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	esi, 284833511
	mov	eax, 284833511
	jne	.LBB96_24

	mov	eax, 1218080199
.LBB96_24:                              
	test	edi, edi
	je	.LBB96_26
.LBB96_25:                              
	mov	esi, eax
	jmp	.LBB96_26
.LBB96_6:
	ret
.Lfunc_end96:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm, .Lfunc_end96-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,"axG",@progbits,_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,comdat
	.weak	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,@function
_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi342:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi343:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi344:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi345:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi346:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi347:
	.cfi_def_cfa_offset 56
.Lcfi348:
	.cfi_offset rbx, -56
.Lcfi349:
	.cfi_offset r12, -48
.Lcfi350:
	.cfi_offset r13, -40
.Lcfi351:
	.cfi_offset r14, -32
.Lcfi352:
	.cfi_offset r15, -24
.Lcfi353:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp - 20], esi 
	mov	eax, dword ptr [rip + x.323]
	mov	r8d, dword ptr [rip + y.324]
	mov	r14d, eax
	neg	r14d
	not	r14d
	imul	r14d, eax
	mov	edi, r14d
	xor	edi, -2
	mov	eax, edi
	and	eax, r14d
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	r9d, 1969447685
	mov	ecx, -591637854
	cmovne	ecx, r9d
	test	eax, eax
	cmovne	r9d, ecx
	cmp	r8d, 10
	cmovge	r9d, ecx
	mov	qword ptr [rsp - 8], rdx 
	test	rdx, rdx
	mov	eax, 916142780
	mov	r10d, 1818475688
	cmove	r10d, eax
	mov	eax, dword ptr [rip + x.319]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.320], 10
	setl	cl
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	or	cl, bl
	mov	r11d, -155781546
	mov	eax, 810753105
	cmove	r11d, eax
	mov	r13d, 1531192654
	cmove	r13d, eax
	mov	eax, 1518326545
	mov	esi, 146647275

	jmp	.LBB97_1
.LBB97_10:                              
	xor	r12d, r12d
	mov	eax, r10d
	.p2align	4, 0x90
.LBB97_1:                               


	cmp	eax, 1518326544
	jle	.LBB97_2

	cmp	eax, 1518326545
	je	.LBB97_10

	cmp	eax, 1531192654
	je	.LBB97_25

	cmp	eax, 1818475688
	jne	.LBB97_1

	mov	rax, qword ptr [rsp - 8] 
	mov	r12d, dword ptr [rax]
	mov	eax, 916142780
	jmp	.LBB97_1
	.p2align	4, 0x90
.LBB97_2:                               
	cmp	eax, -155781546
	je	.LBB97_11

	cmp	eax, 810753105
	je	.LBB97_26

	cmp	eax, 916142780
	jne	.LBB97_1

	mov	dword ptr [rsp - 16], r12d
	mov	eax, r11d
	jmp	.LBB97_1
.LBB97_11:                              
	test	edi, r14d
	mov	ebx, dword ptr [rsp - 16]
	sete	byte ptr [rsp - 26]
	cmp	r8d, 10
	setl	byte ptr [rsp - 25]
	mov	eax, 1086323642

	jmp	.LBB97_12
.LBB97_26:                              
	test	edi, r14d
	mov	eax, dword ptr [rsp - 16]
	sete	byte ptr [rsp - 23]
	cmp	r8d, 10
	setl	byte ptr [rsp - 22]
	mov	eax, 1086323642
	jmp	.LBB97_27
.LBB97_23:                              
	mov	ebp, ebx
	bswap	ebp
	mov	eax, 146647275
	.p2align	4, 0x90
.LBB97_12:                              

	cmp	eax, 782346868
	jg	.LBB97_17

	cmp	eax, -889014883
	je	.LBB97_23

	cmp	eax, -591637854
	je	.LBB97_24

	cmp	eax, 146647275
	jne	.LBB97_12
	jmp	.LBB97_16
	.p2align	4, 0x90
.LBB97_17:                              
	cmp	eax, 782346869
	je	.LBB97_21

	cmp	eax, 1969447685
	je	.LBB97_22

	cmp	eax, 1086323642
	jne	.LBB97_12

	movzx	r15d, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 25]
	mov	ecx, r15d
	xor	cl, al
	test	al, al
	mov	eax, -591637854
	mov	edx, 782346869
	cmovne	eax, edx
	test	r15b, r15b
	mov	esi, -591637854
	cmove	eax, esi
	mov	esi, 146647275
	test	cl, cl
	cmovne	eax, edx
	jmp	.LBB97_12
.LBB97_24:                              
	mov	eax, 782346869
	jmp	.LBB97_12
.LBB97_21:                              
	cmp	dword ptr [rsp - 20], 0 
	sete	byte ptr [rsp - 24]
	mov	eax, r9d
	jmp	.LBB97_12
.LBB97_22:                              
	movzx	eax, byte ptr [rsp - 24]
	test	al, al
	mov	eax, -889014883
	cmovne	eax, esi
	mov	ebp, ebx
	jmp	.LBB97_12
.LBB97_35:                              
	movzx	ecx, byte ptr [rsp - 23]
	movzx	eax, byte ptr [rsp - 22]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, -591637854
	mov	edx, 782346869
	cmovne	ebx, edx
	test	al, al
	mov	eax, ebx
	cmovne	eax, edx
	test	cl, cl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB97_27:                              

	cmp	eax, 782346868
	jg	.LBB97_32

	cmp	eax, -889014883
	je	.LBB97_39

	cmp	eax, -591637854
	je	.LBB97_38

	cmp	eax, 146647275
	jne	.LBB97_27
	jmp	.LBB97_31
	.p2align	4, 0x90
.LBB97_32:                              
	cmp	eax, 782346869
	je	.LBB97_36

	cmp	eax, 1969447685
	je	.LBB97_37

	cmp	eax, 1086323642
	jne	.LBB97_27
	jmp	.LBB97_35
.LBB97_39:                              
	mov	eax, 146647275
	jmp	.LBB97_27
.LBB97_38:                              
	mov	eax, 782346869
	jmp	.LBB97_27
.LBB97_36:                              
	cmp	dword ptr [rsp - 20], 0 
	sete	byte ptr [rsp - 21]
	mov	eax, r9d
	jmp	.LBB97_27
.LBB97_37:                              
	movzx	eax, byte ptr [rsp - 21]
	test	al, al
	mov	eax, -889014883
	cmovne	eax, esi
	jmp	.LBB97_27
.LBB97_16:                              
	mov	dword ptr [rsp - 12], ebp
	mov	eax, r13d
	jmp	.LBB97_1
.LBB97_31:                              
	mov	eax, -155781546
	jmp	.LBB97_1
.LBB97_25:
	mov	eax, dword ptr [rsp - 12]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end97:
	.size	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh, .Lfunc_end97-_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
.Lcfi354:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi355:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi356:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi357:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi358:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi359:
	.cfi_def_cfa_offset 56
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
	mov	r15d, ecx
	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	test	eax, edi
	sete	byte ptr [rsp - 19]
	cmp	ecx, 10
	setl	byte ptr [rsp - 18]
	mov	qword ptr [rsp - 8], rdx 
	test	rdx, rdx
	mov	eax, 338966591
	mov	r13d, 1046036516
	cmove	r13d, eax
	mov	eax, -337281471
	mov	r12d, 1969447685
	mov	edx, -591637854
	mov	ebp, 1212531113
	mov	r14d, 146647275
	mov	r9d, 782346869

	jmp	.LBB98_1
.LBB98_37:                              
	mov	eax, -374628246
	.p2align	4, 0x90
.LBB98_1:                               


	cmp	eax, 1212531112
	jle	.LBB98_2

	cmp	eax, 1686968964
	jg	.LBB98_13

	cmp	eax, 1212531113
	je	.LBB98_32

	cmp	eax, 1348825547
	jne	.LBB98_1

	mov	dword ptr [rsp - 12], r11d
	mov	eax, r13d
	jmp	.LBB98_1
	.p2align	4, 0x90
.LBB98_2:                               
	cmp	eax, 338966590
	jg	.LBB98_6

	cmp	eax, -374628246
	je	.LBB98_16

	cmp	eax, -337281471
	jne	.LBB98_1

	mov	bl, byte ptr [rsp - 19]
	mov	al, byte ptr [rsp - 18]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 1212531113
	mov	edi, -374628246
	cmovne	eax, edi
	test	bl, bl
	cmove	eax, ebp
	test	cl, cl
	cmovne	eax, edi
	jmp	.LBB98_1
	.p2align	4, 0x90
.LBB98_13:                              
	cmp	eax, 1686968965
	je	.LBB98_30

	cmp	eax, 2096457662
	jne	.LBB98_1

	mov	al, byte ptr [rsp - 17]
	test	al, al
	mov	eax, 1348825547
	mov	ecx, 1686968965
	cmovne	eax, ecx
	mov	r11d, dword ptr [rsp - 16]
	jmp	.LBB98_1
	.p2align	4, 0x90
.LBB98_6:                               
	cmp	eax, 1046036516
	je	.LBB98_31

	cmp	eax, 338966591
	jne	.LBB98_1
	jmp	.LBB98_8
.LBB98_32:                              
	mov	eax, dword ptr [rip + x.323]
	mov	ecx, dword ptr [rip + y.324]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rsp - 22]
	mov	edi, -591637854
	cmove	edi, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 21]
	cmovge	edi, edx
	xor	cl, bl
	cmovne	edi, r12d
	mov	ecx, 1086323642
	jmp	.LBB98_33
.LBB98_16:                              
	mov	eax, dword ptr [rip + x.323]
	mov	r14d, dword ptr [rip + y.324]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	r14d, 10
	setl	cl
	xor	cl, al
	mov	eax, -591637854
	cmovne	eax, r12d
	cmp	ebx, -1
	sete	byte ptr [rsp - 22]
	mov	r10d, eax
	cmove	r10d, r12d
	cmp	r14d, 10
	mov	edx, -591637854
	mov	r14d, 146647275
	setl	byte ptr [rsp - 21]
	cmovge	r10d, eax
	mov	eax, 1086323642

	jmp	.LBB98_17
.LBB98_30:                              
	mov	r11d, dword ptr [r8]
	mov	eax, dword ptr [rsp - 16]
	mov	ecx, eax
	not	ecx
	and	ecx, r11d
	not	r11d
	and	r11d, eax
	or	r11d, ecx
	mov	eax, 1348825547
	jmp	.LBB98_1
.LBB98_31:                              
	mov	eax, dword ptr [rsp - 12]
	mov	rcx, qword ptr [rsp - 8] 
	mov	dword ptr [rcx], eax
	mov	eax, 338966591
	jmp	.LBB98_1
.LBB98_41:                              
	movzx	eax, byte ptr [rsp - 22]
	movzx	ecx, byte ptr [rsp - 21]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -591637854
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, edx
	test	bl, bl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB98_33:                              

	cmp	ecx, 782346868
	jg	.LBB98_38

	cmp	ecx, -889014883
	je	.LBB98_45

	cmp	ecx, -591637854
	je	.LBB98_44

	cmp	ecx, 146647275
	jne	.LBB98_33
	jmp	.LBB98_37
	.p2align	4, 0x90
.LBB98_38:                              
	cmp	ecx, 782346869
	je	.LBB98_42

	cmp	ecx, 1969447685
	je	.LBB98_43

	cmp	ecx, 1086323642
	jne	.LBB98_33
	jmp	.LBB98_41
.LBB98_45:                              
	mov	ecx, 146647275
	jmp	.LBB98_33
.LBB98_44:                              
	mov	ecx, 782346869
	jmp	.LBB98_33
.LBB98_42:                              
	test	esi, esi
	sete	byte ptr [rsp - 20]
	mov	ecx, edi
	jmp	.LBB98_33
.LBB98_43:                              
	movzx	eax, byte ptr [rsp - 20]
	test	al, al
	mov	ecx, -889014883
	cmovne	ecx, r14d
	jmp	.LBB98_33
.LBB98_28:                              
	mov	edi, r15d
	bswap	edi
	mov	eax, 146647275
	.p2align	4, 0x90
.LBB98_17:                              

	cmp	eax, 782346868
	jg	.LBB98_22

	cmp	eax, -889014883
	je	.LBB98_28

	cmp	eax, -591637854
	je	.LBB98_29

	cmp	eax, 146647275
	jne	.LBB98_17
	jmp	.LBB98_21
	.p2align	4, 0x90
.LBB98_22:                              
	cmp	eax, 782346869
	je	.LBB98_26

	cmp	eax, 1969447685
	je	.LBB98_27

	cmp	eax, 1086323642
	jne	.LBB98_17

	movzx	ecx, byte ptr [rsp - 22]
	movzx	eax, byte ptr [rsp - 21]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -591637854
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, edx
	test	bl, bl
	cmovne	eax, r9d
	jmp	.LBB98_17
.LBB98_29:                              
	mov	eax, 782346869
	jmp	.LBB98_17
.LBB98_26:                              
	test	esi, esi
	sete	byte ptr [rsp - 20]
	mov	eax, r10d
	jmp	.LBB98_17
.LBB98_27:                              
	movzx	eax, byte ptr [rsp - 20]
	test	al, al
	mov	eax, -889014883
	cmovne	eax, r14d
	mov	edi, r15d
	jmp	.LBB98_17
.LBB98_21:                              
	test	r8, r8
	setne	byte ptr [rsp - 17]
	mov	dword ptr [rsp - 16], edi
	mov	eax, dword ptr [rip + x.333]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1212531113
	mov	edi, 2096457662
	cmove	eax, edi
	cmp	dword ptr [rip + y.334], 10
	setl	bl
	mov	ebp, 1212531113
	cmovge	eax, ebp
	xor	bl, cl
	cmovne	eax, edi
	jmp	.LBB98_1
.LBB98_8:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end98:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end98-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseD2Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD2Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseD2Ev,@function
_ZN8CryptoPP3DES4BaseD2Ev:              
	.cfi_startproc

	add	rdi, 16
	jmp	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
.Lfunc_end99:
	.size	_ZN8CryptoPP3DES4BaseD2Ev, .Lfunc_end99-_ZN8CryptoPP3DES4BaseD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	r14
.Lcfi366:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi367:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi368:
	.cfi_def_cfa_offset 32
.Lcfi369:
	.cfi_offset rbx, -24
.Lcfi370:
	.cfi_offset r14, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 16]
.Ltmp130:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp131:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.LBB100_2:
.Ltmp132:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end100:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end100-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table100:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp130-.Lfunc_begin19 
	.long	.Ltmp131-.Ltmp130       
	.long	.Ltmp132-.Lfunc_begin19 
	.byte	0                       
	.long	.Ltmp131-.Lfunc_begin19 
	.long	.Lfunc_end100-.Ltmp131  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,"axG",@progbits,_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,comdat
	.weak	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,@function
_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	r14
.Lcfi371:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi372:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi373:
	.cfi_def_cfa_offset 32
.Lcfi374:
	.cfi_offset rbx, -24
.Lcfi375:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	edi, 176
	call	_Znwm
	mov	rbx, rax
.Ltmp133:
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
.Ltmp134:

	add	rbx, 8
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB101_2:
.Ltmp135:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end101:
	.size	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end101-_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table101:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin20-.Lfunc_begin20 
	.long	.Ltmp133-.Lfunc_begin20 
	.long	0                       
	.byte	0                       
	.long	.Ltmp133-.Lfunc_begin20 
	.long	.Ltmp134-.Ltmp133       
	.long	.Ltmp135-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp134-.Lfunc_begin20 
	.long	.Lfunc_end101-.Ltmp134  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 

	mov	al, 1
	ret
.Lfunc_end102:
	.size	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end102-_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
	.cfi_startproc

	add	rdi, 8
	jmp	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
.Lfunc_end103:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev, .Lfunc_end103-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	r14
.Lcfi376:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi377:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi378:
	.cfi_def_cfa_offset 32
.Lcfi379:
	.cfi_offset rbx, -24
.Lcfi380:
	.cfi_offset r14, -16
	lea	rbx, [rdi - 8]
	add	rdi, 8
.Ltmp136:
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
.Ltmp137:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.LBB104_2:
.Ltmp138:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end104:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end104-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table104:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp136-.Lfunc_begin21 
	.long	.Ltmp137-.Ltmp136       
	.long	.Ltmp138-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp137-.Lfunc_begin21 
	.long	.Lfunc_end104-.Ltmp137  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,"axG",@progbits,_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,comdat
	.weak	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,@function
_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	r14
.Lcfi381:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi382:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi383:
	.cfi_def_cfa_offset 32
.Lcfi384:
	.cfi_offset rbx, -24
.Lcfi385:
	.cfi_offset r14, -16
	lea	r14, [rdi - 8]
	mov	edi, 176
	call	_Znwm
	mov	rbx, rax
.Ltmp139:
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
.Ltmp140:

	add	rbx, 8
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB105_2:
.Ltmp141:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end105:
	.size	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end105-_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table105:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin22-.Lfunc_begin22 
	.long	.Ltmp139-.Lfunc_begin22 
	.long	0                       
	.byte	0                       
	.long	.Ltmp139-.Lfunc_begin22 
	.long	.Ltmp140-.Ltmp139       
	.long	.Ltmp141-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp140-.Lfunc_begin22 
	.long	.Lfunc_end105-.Ltmp140  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.345]
	mov	esi, dword ptr [rip + y.346]
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
	mov	r9d, -1101181711
	mov	edi, 1436480785
	cmovne	edi, r9d
	cmp	edx, -1
	sete	byte ptr [rsp - 3]
	cmovne	r9d, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 2]
	mov	r8d, 1436480785
	cmovge	r9d, edi
	mov	esi, -534731170
	mov	edi, -643809086
	jmp	.LBB106_1
.LBB106_7:                              
	movzx	eax, byte ptr [rsp - 3]
	movzx	edx, byte ptr [rsp - 2]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 1436480785
	cmovne	esi, edi
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB106_1:                              
	cmp	esi, -534731171
	jg	.LBB106_5

	cmp	esi, -1101181711
	je	.LBB106_8

	cmp	esi, -643809086
	jne	.LBB106_1

	mov	byte ptr [rsp - 1], 1
	mov	esi, r9d
	jmp	.LBB106_1
	.p2align	4, 0x90
.LBB106_5:                              
	cmp	esi, 1436480785
	je	.LBB106_9

	cmp	esi, -534731170
	jne	.LBB106_1
	jmp	.LBB106_7
.LBB106_9:                              
	mov	esi, -643809086
	jmp	.LBB106_1
.LBB106_8:
	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end106:
	.size	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end106-_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 

	mov	eax, dword ptr [rip + x.347]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.348]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -137663890
	mov	edi, -1868224734
	mov	r8d, -257036776
	jmp	.LBB107_1
	.p2align	4, 0x90
.LBB107_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -257036776
	cmovne	edx, edi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, edi
.LBB107_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 2009819758
	je	.LBB107_5

	cmp	esi, 279258914
	je	.LBB107_4

	cmp	esi, 1890446872
	jne	.LBB107_1
.LBB107_4:
	ud2
.Lfunc_end107:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end107-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev: 
	.cfi_startproc

	add	rdi, 8
	jmp	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
.Lfunc_end108:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev, .Lfunc_end108-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.347]
	mov	ecx, dword ptr [rip + y.348]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -137663890
	mov	esi, -1868224734
	jmp	.LBB109_1
	.p2align	4, 0x90
.LBB109_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -257036776
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB109_1:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 2009819758
	je	.LBB109_5

	cmp	edx, 279258914
	je	.LBB109_4

	cmp	edx, 1890446872
	jne	.LBB109_1
.LBB109_4:
	ud2
.Lfunc_end109:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end109-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi386:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi387:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi388:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi389:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi390:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi391:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi392:
	.cfi_def_cfa_offset 96
.Lcfi393:
	.cfi_offset rbx, -56
.Lcfi394:
	.cfi_offset r12, -48
.Lcfi395:
	.cfi_offset r13, -40
.Lcfi396:
	.cfi_offset r14, -32
.Lcfi397:
	.cfi_offset r15, -24
.Lcfi398:
	.cfi_offset rbp, -16
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.357]
	mov	ecx, dword ptr [rip + y.358]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 10]
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	lea	r14, [r13 + 8]
	mov	eax, 783650458
	mov	r12d, 1303425425
	mov	ebp, 1585628622
	mov	ecx, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+168
	movq	xmm0, rcx
	mov	ecx, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+16
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 16], xmm1 
	mov	r15d, -1506273237
	jmp	.LBB110_1
.LBB110_7:                              
	mov	cl, byte ptr [rsp + 10]
	mov	al, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1060855754
	cmovne	eax, r15d
	test	cl, cl
	mov	ecx, -1060855754
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB110_1:                              


	cmp	eax, -1060855755
	jg	.LBB110_5

	cmp	eax, -1506273237
	je	.LBB110_8

	cmp	eax, -1483990737
	jne	.LBB110_1
	jmp	.LBB110_4
	.p2align	4, 0x90
.LBB110_5:                              
	cmp	eax, -1060855754
	je	.LBB110_18

	cmp	eax, 783650458
	jne	.LBB110_1
	jmp	.LBB110_7
.LBB110_8:                              
	mov	eax, dword ptr [rip + x.387]
	mov	ecx, dword ptr [rip + y.388]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	eax, -1534440473
	jmp	.LBB110_9
.LBB110_18:                             
	mov	eax, dword ptr [rip + x.387]
	mov	ecx, dword ptr [rip + y.388]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1534440473
	jmp	.LBB110_19
.LBB110_16:                             
	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 13]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -734740142
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB110_9:                              

	cmp	eax, 1303425424
	jle	.LBB110_10

	cmp	eax, 1303425425
	je	.LBB110_17

	cmp	eax, 1585628622
	jne	.LBB110_9
	jmp	.LBB110_15
	.p2align	4, 0x90
.LBB110_10:                             
	cmp	eax, -1534440473
	je	.LBB110_16

	cmp	eax, -734740142
	jne	.LBB110_9

	mov	qword ptr [r13], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, 1303425425
	jmp	.LBB110_9
.LBB110_17:                             
	mov	qword ptr [r13], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, dword ptr [rip + x.387]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -734740142
	cmove	eax, ebp
	cmp	dword ptr [rip + y.388], 10
	setl	dl
	mov	esi, -734740142
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB110_9
.LBB110_26:                             
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -734740142
	cmovne	eax, r12d
	test	cl, cl
	mov	ecx, -734740142
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB110_19:                             

	cmp	eax, 1303425424
	jle	.LBB110_20

	cmp	eax, 1303425425
	je	.LBB110_27

	cmp	eax, 1585628622
	jne	.LBB110_19
	jmp	.LBB110_25
	.p2align	4, 0x90
.LBB110_20:                             
	cmp	eax, -1534440473
	je	.LBB110_26

	cmp	eax, -734740142
	jne	.LBB110_19

	mov	qword ptr [r13], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, 1303425425
	jmp	.LBB110_19
.LBB110_27:                             
	mov	qword ptr [r13], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, dword ptr [rip + x.387]
	mov	ecx, dword ptr [rip + y.388]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -734740142
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB110_19
.LBB110_15:                             
	mov	esi, 1
	mov	rdi, r14
	call	_ZN8CryptoPP9AlgorithmC2Eb
	movdqa	xmm0, xmmword ptr [rsp + 16] 
	movdqu	xmmword ptr [r13], xmm0
	mov	eax, dword ptr [rip + x.357]
	mov	ecx, dword ptr [rip + y.358]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1060855754
	mov	edi, -1483990737
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB110_1
.LBB110_25:                             
	mov	esi, 1
	mov	rdi, r14
	call	_ZN8CryptoPP9AlgorithmC2Eb
	mov	eax, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+168
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r13], xmm1
	mov	eax, -1506273237
	jmp	.LBB110_1
.LBB110_4:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end110:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev, .Lfunc_end110-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 

	mov	eax, dword ptr [rip + x.359]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.360]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1347012706
	mov	edi, 1956090933
	mov	esi, -965826734
	jmp	.LBB111_1
	.p2align	4, 0x90
.LBB111_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -965826734
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB111_1:                              
	cmp	edx, -1347012706
	je	.LBB111_5

	cmp	edx, -965826734
	je	.LBB111_4

	cmp	edx, 1956090933
	jne	.LBB111_1
.LBB111_4:
	ud2
.Lfunc_end111:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end111-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 
	.cfi_startproc

	ret
.Lfunc_end112:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev, .Lfunc_end112-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.363]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.364]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	edx, -1849890894
	mov	edi, -151974319
	mov	r8d, -1843622823
	jmp	.LBB113_1
.LBB113_4:                              
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -1843622823
	cmovne	edx, edi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB113_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1995509329
	je	.LBB113_5

	cmp	esi, 303860825
	je	.LBB113_10

	cmp	esi, 297592754
	jne	.LBB113_1
	jmp	.LBB113_4
.LBB113_5:
	mov	eax, dword ptr [rip + x.359]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 4]
	mov	eax, dword ptr [rip + y.360]
	cmp	eax, 10
	setl	byte ptr [rsp - 3]
	mov	edx, -1347012706
	mov	edi, 1956090933
	mov	esi, -965826734
	jmp	.LBB113_6
	.p2align	4, 0x90
.LBB113_14:                             
	movzx	eax, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -965826734
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB113_6:                              
	cmp	edx, -1347012706
	je	.LBB113_14

	cmp	edx, -965826734
	je	.LBB113_9

	cmp	edx, 1956090933
	jne	.LBB113_6
	jmp	.LBB113_9
.LBB113_10:
	mov	eax, dword ptr [rip + x.359]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.360]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1347012706
	mov	edi, 1956090933
	mov	esi, -965826734
	jmp	.LBB113_11
	.p2align	4, 0x90
.LBB113_15:                             
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -965826734
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB113_11:                             
	cmp	edx, -1347012706
	je	.LBB113_15

	cmp	edx, -965826734
	je	.LBB113_9

	cmp	edx, 1956090933
	jne	.LBB113_11
.LBB113_9:
	ud2
.Lfunc_end113:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end113-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP11BlockCipherD2Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD2Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD2Ev,@function
_ZN8CryptoPP11BlockCipherD2Ev:          
	.cfi_startproc

	ret
.Lfunc_end114:
	.size	_ZN8CryptoPP11BlockCipherD2Ev, .Lfunc_end114-_ZN8CryptoPP11BlockCipherD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 

	ud2
.Lfunc_end115:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end115-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev: 
	.cfi_startproc

	ret
.Lfunc_end116:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev, .Lfunc_end116-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.371]
	mov	ecx, dword ptr [rip + y.372]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -1722609442
	mov	esi, 1024216882
	jmp	.LBB117_1
	.p2align	4, 0x90
.LBB117_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -679223025
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB117_1:                              
	cmp	ecx, -1722609442
	je	.LBB117_5

	cmp	ecx, -679223025
	je	.LBB117_4

	cmp	ecx, 1024216882
	jne	.LBB117_1
.LBB117_4:
	ud2
.Lfunc_end117:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end117-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	rbx
.Lcfi399:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi400:
	.cfi_def_cfa_offset 32
.Lcfi401:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp142:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp143:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB118_2:
.Ltmp144:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end118:
	.size	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev, .Lfunc_end118-_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table118:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp142-.Lfunc_begin23 
	.long	.Ltmp143-.Ltmp142       
	.long	.Ltmp144-.Lfunc_begin23 
	.byte	0                       
	.long	.Ltmp143-.Lfunc_begin23 
	.long	.Lfunc_end118-.Ltmp143  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv: 
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24

	push	rbp
.Lcfi402:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi403:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi404:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi405:
	.cfi_def_cfa_offset 40
	sub	rsp, 72
.Lcfi406:
	.cfi_def_cfa_offset 112
.Lcfi407:
	.cfi_offset rbx, -40
.Lcfi408:
	.cfi_offset r14, -32
.Lcfi409:
	.cfi_offset r15, -24
.Lcfi410:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
.Ltmp145:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
.Ltmp146:

	mov	rcx, qword ptr [rax]
.Ltmp147:
	lea	rdi, [rsp + 8]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp148:

.Ltmp150:
	lea	rdi, [rsp + 40]
	lea	rsi, [rsp + 8]
	mov	edx, .L.str
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp151:

	mov	bpl, 1
.Ltmp153:
	lea	rsi, [rsp + 40]
	mov	rdi, r15
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp154:

	xor	ebp, ebp
.Ltmp155:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp156:

.LBB119_7:
.Ltmp152:
	mov	r14, rax
	mov	bpl, 1
	jmp	.LBB119_8
.LBB119_14:
.Ltmp157:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 40]
	lea	rax, [rsp + 56]
	cmp	rdi, rax
	je	.LBB119_16

	call	_ZdlPv
.LBB119_16:
	mov	eax, dword ptr [rip + x.249]
	mov	esi, dword ptr [rip + y.250]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r10d, 1528048616
	mov	edi, 660729436
	cmovne	edi, r10d
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmovne	r10d, edi
	cmp	esi, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, 660729436
	cmovge	r10d, edi
	mov	esi, 1817593636
	mov	r9d, 127690160
	jmp	.LBB119_17
.LBB119_19:                             
	mov	esi, r10d
.LBB119_17:                             
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1528048615
	jg	.LBB119_20

	cmp	edi, 127690160
	je	.LBB119_19

	cmp	edi, 660729436
	jne	.LBB119_17

	mov	esi, 127690160
	jmp	.LBB119_17
.LBB119_20:                             
	cmp	edi, 1528048616
	je	.LBB119_8

	cmp	edi, 1817593636
	jne	.LBB119_17

	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 660729436
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB119_17
.LBB119_8:
	mov	rdi, qword ptr [rsp + 8]
	lea	rax, [rsp + 24]
	cmp	rdi, rax
	je	.LBB119_10

	call	_ZdlPv
.LBB119_10:
	mov	eax, dword ptr [rip + x.249]
	mov	esi, dword ptr [rip + y.250]
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
	mov	edi, 1528048616
	mov	ecx, 660729436
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp + 7]
	cmovge	edi, ecx
	mov	edx, 1817593636
	mov	ecx, 127690160
	jmp	.LBB119_11
	.p2align	4, 0x90
.LBB119_29:                             
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, 660729436
	cmovne	esi, ecx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ecx
	test	al, al
	cmove	edx, esi
.LBB119_11:                             
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1528048615
	jg	.LBB119_25

	cmp	esi, 127690160
	je	.LBB119_13

	cmp	esi, 660729436
	jne	.LBB119_11

	mov	edx, 127690160
	jmp	.LBB119_11
	.p2align	4, 0x90
.LBB119_25:                             
	cmp	esi, 1817593636
	je	.LBB119_29

	cmp	esi, 1528048616
	jne	.LBB119_11
	jmp	.LBB119_27
	.p2align	4, 0x90
.LBB119_13:                             
	mov	edx, edi
	jmp	.LBB119_11
.LBB119_27:
	test	bpl, bpl
	jne	.LBB119_6

	mov	rdi, r14
	call	_Unwind_Resume
.LBB119_5:
.Ltmp149:
	mov	r14, rax
.LBB119_6:
	mov	rdi, r15
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end119:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv, .Lfunc_end119-_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table119:
.Lexception24:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin24-.Lfunc_begin24 
	.long	.Ltmp145-.Lfunc_begin24 
	.long	0                       
	.byte	0                       
	.long	.Ltmp145-.Lfunc_begin24 
	.long	.Ltmp148-.Ltmp145       
	.long	.Ltmp149-.Lfunc_begin24 
	.byte	0                       
	.long	.Ltmp150-.Lfunc_begin24 
	.long	.Ltmp151-.Ltmp150       
	.long	.Ltmp152-.Lfunc_begin24 
	.byte	0                       
	.long	.Ltmp153-.Lfunc_begin24 
	.long	.Ltmp156-.Ltmp153       
	.long	.Ltmp157-.Lfunc_begin24 
	.byte	0                       
	.long	.Ltmp156-.Lfunc_begin24 
	.long	.Lfunc_end119-.Ltmp156  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP11BlockCipherD0Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD0Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD0Ev,@function
_ZN8CryptoPP11BlockCipherD0Ev:          

	ud2
.Lfunc_end120:
	.size	_ZN8CryptoPP11BlockCipherD0Ev, .Lfunc_end120-_ZN8CryptoPP11BlockCipherD0Ev

	.section	.text._ZThn8_N8CryptoPP11BlockCipherD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP11BlockCipherD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP11BlockCipherD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP11BlockCipherD1Ev,@function
_ZThn8_N8CryptoPP11BlockCipherD1Ev:     
	.cfi_startproc

	ret
.Lfunc_end121:
	.size	_ZThn8_N8CryptoPP11BlockCipherD1Ev, .Lfunc_end121-_ZThn8_N8CryptoPP11BlockCipherD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP11BlockCipherD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP11BlockCipherD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP11BlockCipherD0Ev,@function
_ZThn8_N8CryptoPP11BlockCipherD0Ev:     
	.cfi_startproc

	ud2
.Lfunc_end122:
	.size	_ZThn8_N8CryptoPP11BlockCipherD0Ev, .Lfunc_end122-_ZThn8_N8CryptoPP11BlockCipherD0Ev
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI123_0:
	.quad	4611686018427387903     
	.quad	32                      
	.section	.text._ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,"axG",@progbits,_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,comdat
	.weak	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,@function
_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi411:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi412:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi413:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi414:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi415:
	.cfi_def_cfa_offset 48
.Lcfi416:
	.cfi_offset rbx, -40
.Lcfi417:
	.cfi_offset r14, -32
.Lcfi418:
	.cfi_offset r15, -24
.Lcfi419:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.397]
	mov	ecx, dword ptr [rip + y.398]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1556848588
	mov	r14d, 1754229530
	mov	r15d, 754457257
	mov	ebp, -226217996
	jmp	.LBB123_1
.LBB123_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 754457257
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB123_1:                              
	cmp	eax, 1556848587
	jg	.LBB123_5

	cmp	eax, -226217996
	je	.LBB123_8

	cmp	eax, 754457257
	jne	.LBB123_1

	mov	byte ptr [rbx + 129], 0
	movaps	xmm0, xmmword ptr [rip + .LCPI123_0] 
	movups	xmmword ptr [rbx + 136], xmm0
	mov	esi, 32
	xor	edx, edx
	mov	rdi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rbx + 152], rax
	mov	eax, -226217996
	jmp	.LBB123_1
	.p2align	4, 0x90
.LBB123_5:                              
	cmp	eax, 1754229530
	je	.LBB123_9

	cmp	eax, 1556848588
	jne	.LBB123_1
	jmp	.LBB123_7
.LBB123_8:                              
	mov	byte ptr [rbx + 129], 0
	movaps	xmm0, xmmword ptr [rip + .LCPI123_0] 
	movups	xmmword ptr [rbx + 136], xmm0
	mov	esi, 32
	xor	edx, edx
	mov	rdi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rbx + 152], rax
	mov	eax, dword ptr [rip + x.397]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 754457257
	cmove	eax, r14d
	cmp	dword ptr [rip + y.398], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB123_1
.LBB123_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end123:
	.size	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev, .Lfunc_end123-_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv: 
	.cfi_startproc

	push	rbx
.Lcfi420:
	.cfi_def_cfa_offset 16
.Lcfi421:
	.cfi_offset rbx, -16
	cmp	rsi, 33
	mov	eax, 985517035
	mov	r9d, -2117968377
	cmovb	r9d, eax
	lea	r8, [rdi + 129]
	mov	esi, 571889547

	jmp	.LBB124_1
.LBB124_38:                             
	mov	rcx, qword ptr [rsp - 16]
	mov	byte ptr [rcx], 1
	mov	esi, -470475383
	.p2align	4, 0x90
.LBB124_1:                              
	cmp	esi, 632157757
	jg	.LBB124_11

	cmp	esi, -470475384
	jle	.LBB124_3

	cmp	esi, -470475383
	je	.LBB124_31

	cmp	esi, -322020553
	je	.LBB124_24

	cmp	esi, 571889547
	jne	.LBB124_1

	mov	esi, r9d
	jmp	.LBB124_1
	.p2align	4, 0x90
.LBB124_11:                             
	cmp	esi, 1571230582
	jle	.LBB124_12

	cmp	esi, 1571230583
	je	.LBB124_35

	cmp	esi, 1582458102
	je	.LBB124_38

	cmp	esi, 1814560634
	jne	.LBB124_1

	mov	qword ptr [rsp - 16], r8
	mov	rcx, qword ptr [rsp - 16]
	cmp	byte ptr [rcx], 0
	setne	byte ptr [rsp - 17]
	mov	ecx, dword ptr [rip + x.403]
	mov	r10d, dword ptr [rip + y.404]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r11b
	test	ecx, ecx
	mov	esi, -322020553
	mov	edx, 632157758
	mov	ebx, -322020553
	je	.LBB124_22

	mov	ebx, 632157758
.LBB124_22:                             
	cmp	r10d, 10
	setl	cl
	cmovl	edx, ebx
	xor	cl, r11b
	jne	.LBB124_1

	mov	esi, edx
	jmp	.LBB124_1
	.p2align	4, 0x90
.LBB124_3:                              
	cmp	esi, -2117968377
	je	.LBB124_36

	cmp	esi, -1359983122
	je	.LBB124_26

	cmp	esi, -1109832212
	jne	.LBB124_1
	jmp	.LBB124_6
	.p2align	4, 0x90
.LBB124_12:                             
	cmp	esi, 632157758
	je	.LBB124_37

	cmp	esi, 985517035
	jne	.LBB124_1

	mov	edx, dword ptr [rip + x.403]
	mov	r10d, dword ptr [rip + y.404]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r10d, 10
	setl	dl
	xor	dl, sil
	mov	esi, 1814560634
	mov	edx, 1814560634
	jne	.LBB124_16

	mov	edx, 632157758
.LBB124_16:                             
	cmp	ecx, -1
	cmovne	esi, edx
	cmp	r10d, 10
	cmovge	esi, edx
	jmp	.LBB124_1
.LBB124_31:                             
	mov	rcx, qword ptr [rsp - 16]
	mov	byte ptr [rcx], 1
	mov	qword ptr [rsp - 8], rdi
	mov	ecx, dword ptr [rip + x.403]
	mov	r10d, dword ptr [rip + y.404]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	esi, 1571230583
	mov	edx, 1582458102
	mov	ecx, 1571230583
	je	.LBB124_33

	mov	ecx, 1582458102
.LBB124_33:                             
	cmp	r10d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r11b
	jne	.LBB124_1

	mov	esi, edx
	jmp	.LBB124_1
.LBB124_24:                             
	movzx	ecx, byte ptr [rsp - 17]
	test	cl, cl
	mov	esi, -2117968377
	jne	.LBB124_1

	mov	esi, -1359983122
	jmp	.LBB124_1
.LBB124_35:                             
	mov	esi, -1109832212
	mov	rax, qword ptr [rsp - 8]
	jmp	.LBB124_1
.LBB124_36:                             
	mov	esi, -1109832212
	xor	eax, eax
	jmp	.LBB124_1
.LBB124_26:                             
	mov	ecx, dword ptr [rip + x.403]
	mov	r10d, dword ptr [rip + y.404]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	edx, -470475383
	mov	esi, -470475383
	jne	.LBB124_28

	mov	esi, 1582458102
.LBB124_28:                             
	test	ecx, ecx
	je	.LBB124_30

	mov	edx, esi
.LBB124_30:                             
	cmp	r10d, 10
	cmovl	esi, edx
	jmp	.LBB124_1
.LBB124_37:                             
	mov	esi, 1814560634
	jmp	.LBB124_1
.LBB124_6:
	pop	rbx
	ret
.Lfunc_end124:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv, .Lfunc_end124-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi422:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi423:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi424:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi425:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi426:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi427:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi428:
	.cfi_def_cfa_offset 112
.Lcfi429:
	.cfi_offset rbx, -56
.Lcfi430:
	.cfi_offset r12, -48
.Lcfi431:
	.cfi_offset r13, -40
.Lcfi432:
	.cfi_offset r14, -32
.Lcfi433:
	.cfi_offset r15, -24
.Lcfi434:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.407]
	mov	ecx, dword ptr [rip + y.408]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 10]
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	mov	eax, -1843039167
	mov	ebx, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+192
	movq	xmm0, rbx
	mov	ebp, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+16
	movq	xmm1, rbp
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 32], xmm1 
	mov	r15d, -77804301
	mov	ecx, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	movq	xmm0, rcx
	mov	ecx, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 16], xmm1 
	mov	r12d, -729218304
	jmp	.LBB125_1
.LBB125_27:                             
	mov	cl, byte ptr [rsp + 10]
	mov	al, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1010657137
	mov	esi, -2190459
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB125_1:                              


	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1136826510
	jg	.LBB125_5

	cmp	ecx, 304444481
	je	.LBB125_27

	cmp	ecx, 612228911
	jne	.LBB125_1
	jmp	.LBB125_4
	.p2align	4, 0x90
.LBB125_5:                              
	cmp	ecx, 1136826511
	je	.LBB125_17

	cmp	ecx, 2145293189
	jne	.LBB125_1

	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	eax, 1772548680
	jmp	.LBB125_8
.LBB125_17:                             
	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1772548680
	jmp	.LBB125_18
.LBB125_14:                             
	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 13]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2076641899
	cmovne	eax, r12d
	test	cl, cl
	mov	ecx, -2076641899
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB125_8:                              

	cmp	eax, -77804302
	jg	.LBB125_12

	cmp	eax, -2076641899
	je	.LBB125_15

	cmp	eax, -729218304
	jne	.LBB125_8

	mov	rdi, r13
	mov	rsi, r14
	call	_ZN8CryptoPP3DES4BaseC2ERKS1_
	movq	xmm0, rbx
	movq	xmm1, rbp
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r13], xmm1
	mov	eax, dword ptr [rip + x.409]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2076641899
	cmove	eax, r15d
	cmp	dword ptr [rip + y.410], 10
	setl	dl
	mov	esi, -2076641899
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB125_8
	.p2align	4, 0x90
.LBB125_12:                             
	cmp	eax, -77804301
	je	.LBB125_16

	cmp	eax, 1772548680
	jne	.LBB125_8
	jmp	.LBB125_14
.LBB125_15:                             
	mov	rdi, r13
	mov	rsi, r14
	call	_ZN8CryptoPP3DES4BaseC2ERKS1_
	movq	xmm0, rbx
	movq	xmm1, rbp
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r13], xmm1
	mov	eax, -729218304
	jmp	.LBB125_8
.LBB125_24:                             
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2076641899
	cmovne	eax, r12d
	test	cl, cl
	mov	ecx, -2076641899
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB125_18:                             

	cmp	eax, -77804302
	jg	.LBB125_22

	cmp	eax, -2076641899
	je	.LBB125_25

	cmp	eax, -729218304
	jne	.LBB125_18

	mov	rdi, r13
	mov	rsi, r14
	call	_ZN8CryptoPP3DES4BaseC2ERKS1_
	movq	xmm0, rbx
	movq	xmm1, rbp
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r13], xmm1
	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+192
	mov	edx, -2076641899
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB125_18
	.p2align	4, 0x90
.LBB125_22:                             
	cmp	eax, -77804301
	je	.LBB125_26

	cmp	eax, 1772548680
	jne	.LBB125_18
	jmp	.LBB125_24
.LBB125_25:                             
	mov	rdi, r13
	mov	rsi, r14
	call	_ZN8CryptoPP3DES4BaseC2ERKS1_
	movdqa	xmm0, xmmword ptr [rsp + 32] 
	movdqu	xmmword ptr [r13], xmm0
	mov	eax, -729218304
	jmp	.LBB125_18
.LBB125_16:                             
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r13], xmm1
	mov	eax, dword ptr [rip + x.407]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1010657137
	mov	edi, -1535254737
	cmove	eax, edi
	cmp	dword ptr [rip + y.408], 10
	setl	dl
	mov	esi, -1010657137
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB125_1
.LBB125_26:                             
	movdqa	xmm0, xmmword ptr [rsp + 16] 
	movdqu	xmmword ptr [r13], xmm0
	mov	eax, -2190459
	jmp	.LBB125_1
.LBB125_4:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end125:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_, .Lfunc_end125-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseC2ERKS1_,"axG",@progbits,_ZN8CryptoPP3DES4BaseC2ERKS1_,comdat
	.weak	_ZN8CryptoPP3DES4BaseC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseC2ERKS1_,@function
_ZN8CryptoPP3DES4BaseC2ERKS1_:          
	.cfi_startproc

	push	rbp
.Lcfi435:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi436:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi437:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi438:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi439:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi440:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi441:
	.cfi_def_cfa_offset 64
.Lcfi442:
	.cfi_offset rbx, -56
.Lcfi443:
	.cfi_offset r12, -48
.Lcfi444:
	.cfi_offset r13, -40
.Lcfi445:
	.cfi_offset r14, -32
.Lcfi446:
	.cfi_offset r15, -24
.Lcfi447:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	ebp, -175018703
	mov	r9d, _ZTVN8CryptoPP11BlockCipherE+160
	movq	xmm1, r9
	mov	ecx, _ZTVN8CryptoPP11BlockCipherE+16
	movq	xmm0, rcx
	punpcklqdq	xmm0, xmm1      
	mov	r8d, 1924201240
	mov	esi, -1998205818
	mov	edi, 732946132
	jmp	.LBB126_1
.LBB126_4:                              
	movzx	eax, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	ebp, -1998205818
	cmovne	ebp, r8d
	test	al, al
	cmove	ebp, esi
	test	bl, bl
	cmovne	ebp, r8d
	.p2align	4, 0x90
.LBB126_1:                              
	cmp	ebp, 732946131
	jg	.LBB126_5

	cmp	ebp, -1998205818
	je	.LBB126_8

	cmp	ebp, -175018703
	jne	.LBB126_1
	jmp	.LBB126_4
	.p2align	4, 0x90
.LBB126_5:                              
	cmp	ebp, 732946132
	je	.LBB126_9

	cmp	ebp, 1924201240
	jne	.LBB126_1

	movq	xmm1, r9
	movq	xmm2, rcx
	punpcklqdq	xmm2, xmm1      
	movdqu	xmmword ptr [r15], xmm2
	mov	eax, dword ptr [rip + x.421]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -1998205818
	cmove	ebp, edi
	cmp	dword ptr [rip + y.422], 10
	setl	al
	cmovge	ebp, esi
	xor	al, dl
	cmovne	ebp, edi
	jmp	.LBB126_1
.LBB126_8:                              
	movdqu	xmmword ptr [r15], xmm0
	mov	ebp, 1924201240
	jmp	.LBB126_1
.LBB126_9:
	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r15], xmm1
	mov	eax, dword ptr [rip + x.435]
	mov	ecx, dword ptr [rip + y.436]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	rbx, [r15 + 16]
	add	r14, 16
	mov	eax, -1090196152
	mov	r12d, 1906985329
	mov	r13d, -757018401
	mov	ebp, -394821654
	jmp	.LBB126_10
.LBB126_18:                             
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -757018401
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB126_10:                             
	cmp	eax, -394821655
	jg	.LBB126_14

	cmp	eax, -1090196152
	je	.LBB126_18

	cmp	eax, -757018401
	jne	.LBB126_10

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	mov	eax, 1906985329
	jmp	.LBB126_10
	.p2align	4, 0x90
.LBB126_14:                             
	cmp	eax, -394821654
	je	.LBB126_17

	cmp	eax, 1906985329
	jne	.LBB126_10

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	mov	eax, dword ptr [rip + x.435]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -757018401
	cmove	eax, ebp
	cmp	dword ptr [rip + y.436], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB126_10
.LBB126_17:
	mov	eax, _ZTVN8CryptoPP3DES4BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP3DES4BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r15], xmm1
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end126:
	.size	_ZN8CryptoPP3DES4BaseC2ERKS1_, .Lfunc_end126-_ZN8CryptoPP3DES4BaseC2ERKS1_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
	.cfi_startproc

	push	r14
.Lcfi448:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi449:
	.cfi_def_cfa_offset 24
	sub	rsp, 40
.Lcfi450:
	.cfi_def_cfa_offset 64
.Lcfi451:
	.cfi_offset rbx, -24
.Lcfi452:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	byte ptr [rbx + 129], 0
	mov	rax, qword ptr [r14 + 136]
	mov	qword ptr [rbx + 136], rax
	lea	rax, [rbx + 144]
	mov	qword ptr [rsp + 24], rax
	lea	rax, [r14 + 144]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rax]
	xor	edx, edx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rbx + 152], rax
	mov	eax, 1058945817
	mov	ebx, -1180825206
	jmp	.LBB127_1
.LBB127_7:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -1529352968
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB127_1:                              
	cmp	eax, -1180825207
	jg	.LBB127_5

	cmp	eax, -1863086883
	je	.LBB127_8

	cmp	eax, -1529352968
	jne	.LBB127_1

	mov	rax, qword ptr [r14 + 152]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, -1863086883
	cmove	eax, ebx
	jmp	.LBB127_1
	.p2align	4, 0x90
.LBB127_5:                              
	cmp	eax, -1180825206
	je	.LBB127_9

	cmp	eax, 1058945817
	jne	.LBB127_1
	jmp	.LBB127_7
.LBB127_8:                              
	mov	rdi, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rax]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rax]
	shl	rcx, 2
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, -1180825206
	jmp	.LBB127_1
.LBB127_9:
	add	rsp, 40
	pop	rbx
	pop	r14
	ret
.Lfunc_end127:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, .Lfunc_end127-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8memcpy_sEPvmPKvm,"axG",@progbits,_ZN8CryptoPP8memcpy_sEPvmPKvm,comdat
	.weak	_ZN8CryptoPP8memcpy_sEPvmPKvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8memcpy_sEPvmPKvm,@function
_ZN8CryptoPP8memcpy_sEPvmPKvm:          
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25

	push	rbp
.Lcfi453:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi454:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi455:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi456:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi457:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi458:
	.cfi_def_cfa_offset 96
.Lcfi459:
	.cfi_offset rbx, -48
.Lcfi460:
	.cfi_offset r12, -40
.Lcfi461:
	.cfi_offset r14, -32
.Lcfi462:
	.cfi_offset r15, -24
.Lcfi463:
	.cfi_offset rbp, -16
	cmp	rcx, rsi
	ja	.LBB128_1

	test	rdi, rdi
	je	.LBB128_22

	test	rdx, rdx
	je	.LBB128_22

	mov	al, 1
	test	al, al
	je	.LBB128_22

	mov	rsi, rdx
	mov	rdx, rcx
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	memcpy                  
.LBB128_22:
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB128_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r12, rax
.Ltmp158:
	lea	rdi, [rsp + 16]
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.6
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp159:

	mov	r15b, 1
.Ltmp161:
	lea	rsi, [rsp + 16]
	mov	rdi, r12
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp162:

	xor	r15d, r15d
.Ltmp163:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r12
	call	__cxa_throw
.Ltmp164:

.LBB128_4:
.Ltmp160:
	mov	r14, rax
	jmp	.LBB128_5
.LBB128_6:
.Ltmp165:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB128_8

	call	_ZdlPv
.LBB128_8:
	mov	eax, dword ptr [rip + x.249]
	mov	ecx, dword ptr [rip + y.250]
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
	mov	ebp, 1528048616
	mov	edx, 660729436
	cmovne	edx, ebp
	test	esi, esi
	cmovne	ebp, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, 660729436
	cmovge	ebp, edx
	mov	esi, 1817593636
	mov	edx, 127690160
	jmp	.LBB128_9
.LBB128_16:                             
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, 660729436
	cmovne	esi, edx
	test	al, al
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edx
.LBB128_9:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1528048615
	jg	.LBB128_12

	cmp	edi, 127690160
	je	.LBB128_11

	cmp	edi, 660729436
	jne	.LBB128_9

	mov	esi, 127690160
	jmp	.LBB128_9
.LBB128_12:                             
	cmp	edi, 1817593636
	je	.LBB128_16

	cmp	edi, 1528048616
	jne	.LBB128_9
	jmp	.LBB128_14
.LBB128_11:                             
	mov	esi, ebp
	jmp	.LBB128_9
.LBB128_14:
	test	r15b, r15b
	je	.LBB128_15
.LBB128_5:
	mov	rdi, r12
	call	__cxa_free_exception
	mov	rdi, r14
	call	_Unwind_Resume
.LBB128_15:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end128:
	.size	_ZN8CryptoPP8memcpy_sEPvmPKvm, .Lfunc_end128-_ZN8CryptoPP8memcpy_sEPvmPKvm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table128:
.Lexception25:
	.byte	255                     
	.byte	3                       
	.asciz	"\266\200\200"          
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin25-.Lfunc_begin25 
	.long	.Ltmp158-.Lfunc_begin25 
	.long	0                       
	.byte	0                       
	.long	.Ltmp158-.Lfunc_begin25 
	.long	.Ltmp159-.Ltmp158       
	.long	.Ltmp160-.Lfunc_begin25 
	.byte	0                       
	.long	.Ltmp161-.Lfunc_begin25 
	.long	.Ltmp164-.Ltmp161       
	.long	.Ltmp165-.Lfunc_begin25 
	.byte	0                       
	.long	.Ltmp164-.Lfunc_begin25 
	.long	.Lfunc_end128-.Ltmp164  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi464:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi465:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi466:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi467:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi468:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi469:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi470:
	.cfi_def_cfa_offset 64
.Lcfi471:
	.cfi_offset rbx, -56
.Lcfi472:
	.cfi_offset r12, -48
.Lcfi473:
	.cfi_offset r13, -40
.Lcfi474:
	.cfi_offset r14, -32
.Lcfi475:
	.cfi_offset r15, -24
.Lcfi476:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.439]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.440]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 961252009
	mov	r12d, -309626540
	mov	r15d, -963079433
	mov	r13d, -1014379208
	jmp	.LBB129_1
.LBB129_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -963079433
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB129_1:                              
	cmp	eax, -309626541
	jg	.LBB129_5

	cmp	eax, -1014379208
	je	.LBB129_8

	cmp	eax, -963079433
	jne	.LBB129_1

	mov	esi, 1
	mov	rdi, rbp
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbp], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, -1014379208
	jmp	.LBB129_1
	.p2align	4, 0x90
.LBB129_5:                              
	cmp	eax, -309626540
	je	.LBB129_9

	cmp	eax, 961252009
	jne	.LBB129_1
	jmp	.LBB129_7
.LBB129_8:                              
	mov	esi, 1
	mov	rdi, rbp
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbp], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, dword ptr [rip + x.439]
	mov	ecx, dword ptr [rip + y.440]
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
	mov	edx, -963079433
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB129_1
.LBB129_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end129:
	.size	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end129-_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

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
	je	.LBB130_2

	call	_ZdlPv
.LBB130_2:
	mov	eax, dword ptr [rip + x.249]
	mov	ecx, dword ptr [rip + y.250]
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
	mov	eax, 1528048616
	mov	edx, 660729436
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, edx
	mov	edx, 1817593636
	mov	edi, 127690160
	jmp	.LBB130_3
.LBB130_5:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB130_3:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1528048615
	jg	.LBB130_6

	cmp	esi, 127690160
	je	.LBB130_5

	cmp	esi, 660729436
	jne	.LBB130_3

	mov	edx, 127690160
	jmp	.LBB130_3
	.p2align	4, 0x90
.LBB130_6:                              
	cmp	esi, 1528048616
	je	.LBB130_11

	cmp	esi, 1817593636
	jne	.LBB130_3

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 660729436
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB130_3
.LBB130_11:
	mov	rdi, r14
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end130:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end130-_ZN8CryptoPP15InvalidArgumentD0Ev

	.type	_ZN8CryptoPP12_GLOBAL__N_1L3pc1E,@object 
	.section	.rodata,"a",@progbits
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L3pc1E:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	_ZN8CryptoPP12_GLOBAL__N_1L3pc1E, 56

	.type	_ZN8CryptoPP12_GLOBAL__N_1L7bytebitE,@object 
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L7bytebitE:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.size	_ZN8CryptoPP12_GLOBAL__N_1L7bytebitE, 32

	.type	_ZN8CryptoPP12_GLOBAL__N_1L6totrotE,@object 
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L6totrotE:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"
	.size	_ZN8CryptoPP12_GLOBAL__N_1L6totrotE, 16

	.type	_ZN8CryptoPP12_GLOBAL__N_1L3pc2E,@object 
	.section	.rodata,"a",@progbits
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L3pc2E:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	_ZN8CryptoPP12_GLOBAL__N_1L3pc2E, 48

	.type	_ZTVN8CryptoPP3DES4BaseE,@object 
	.globl	_ZTVN8CryptoPP3DES4BaseE
	.p2align	3
_ZTVN8CryptoPP3DES4BaseE:
	.quad	0
	.quad	_ZTIN8CryptoPP3DES4BaseE
	.quad	_ZN8CryptoPP3DES4BaseD2Ev
	.quad	_ZN8CryptoPP3DES4BaseD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	_ZTIN8CryptoPP3DES4BaseE
	.quad	_ZThn8_N8CryptoPP3DES4BaseD1Ev
	.quad	_ZThn8_N8CryptoPP3DES4BaseD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP3DES4BaseE, 280

	.type	_ZTSN8CryptoPP3DES4BaseE,@object 
	.globl	_ZTSN8CryptoPP3DES4BaseE
	.p2align	4
_ZTSN8CryptoPP3DES4BaseE:
	.asciz	"N8CryptoPP3DES4BaseE"
	.size	_ZTSN8CryptoPP3DES4BaseE, 21

	.type	_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE"
	.size	_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE, 61

	.type	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,"aG",@progbits,_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,comdat
	.weak	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	4
_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE"
	.size	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE, 113

	.type	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	4
_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE"
	.size	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE, 89

	.type	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,@object 
	.section	.rodata._ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,"aG",@progbits,_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,comdat
	.weak	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	4
_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE"
	.size	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE, 53

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

	.type	_ZTSN8CryptoPP8DES_InfoE,@object 
	.section	.rodata._ZTSN8CryptoPP8DES_InfoE,"aG",@progbits,_ZTSN8CryptoPP8DES_InfoE,comdat
	.weak	_ZTSN8CryptoPP8DES_InfoE
	.p2align	4
_ZTSN8CryptoPP8DES_InfoE:
	.asciz	"N8CryptoPP8DES_InfoE"
	.size	_ZTSN8CryptoPP8DES_InfoE, 21

	.type	_ZTSN8CryptoPP14FixedBlockSizeILj8EEE,@object 
	.section	.rodata._ZTSN8CryptoPP14FixedBlockSizeILj8EEE,"aG",@progbits,_ZTSN8CryptoPP14FixedBlockSizeILj8EEE,comdat
	.weak	_ZTSN8CryptoPP14FixedBlockSizeILj8EEE
	.p2align	4
_ZTSN8CryptoPP14FixedBlockSizeILj8EEE:
	.asciz	"N8CryptoPP14FixedBlockSizeILj8EEE"
	.size	_ZTSN8CryptoPP14FixedBlockSizeILj8EEE, 34

	.type	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE,@object 
	.section	.rodata._ZTIN8CryptoPP14FixedBlockSizeILj8EEE,"aG",@progbits,_ZTIN8CryptoPP14FixedBlockSizeILj8EEE,comdat
	.weak	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.p2align	3
_ZTIN8CryptoPP14FixedBlockSizeILj8EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP14FixedBlockSizeILj8EEE
	.size	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE, 16

	.type	_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,@object 
	.section	.rodata._ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,"aG",@progbits,_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,comdat
	.weak	_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.p2align	4
_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE"
	.size	_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE, 42

	.type	_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,@object 
	.section	.rodata._ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,"aG",@progbits,_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,comdat
	.weak	_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.p2align	3
_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.size	_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE, 16

	.type	_ZTIN8CryptoPP8DES_InfoE,@object 
	.section	.rodata._ZTIN8CryptoPP8DES_InfoE,"aG",@progbits,_ZTIN8CryptoPP8DES_InfoE,comdat
	.weak	_ZTIN8CryptoPP8DES_InfoE
	.p2align	4
_ZTIN8CryptoPP8DES_InfoE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8DES_InfoE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.quad	2                       
	.size	_ZTIN8CryptoPP8DES_InfoE, 56

	.type	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,@object 
	.section	.rodata._ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,"aG",@progbits,_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,comdat
	.weak	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	4
_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	_ZTIN8CryptoPP8DES_InfoE
	.quad	2                       
	.size	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE, 56

	.type	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	4
_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.size	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE, 24

	.type	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,"aG",@progbits,_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,comdat
	.weak	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	4
_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.size	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE, 24

	.type	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.size	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE, 24

	.type	_ZTSN8CryptoPP6RawDESE,@object 
	.section	.rodata._ZTSN8CryptoPP6RawDESE,"aG",@progbits,_ZTSN8CryptoPP6RawDESE,comdat
	.weak	_ZTSN8CryptoPP6RawDESE
	.p2align	4
_ZTSN8CryptoPP6RawDESE:
	.asciz	"N8CryptoPP6RawDESE"
	.size	_ZTSN8CryptoPP6RawDESE, 19

	.type	_ZTIN8CryptoPP6RawDESE,@object 
	.section	.rodata._ZTIN8CryptoPP6RawDESE,"aG",@progbits,_ZTIN8CryptoPP6RawDESE,comdat
	.weak	_ZTIN8CryptoPP6RawDESE
	.p2align	3
_ZTIN8CryptoPP6RawDESE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP6RawDESE
	.size	_ZTIN8CryptoPP6RawDESE, 16

	.type	_ZTIN8CryptoPP3DES4BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8CryptoPP3DES4BaseE
	.p2align	4
_ZTIN8CryptoPP3DES4BaseE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP3DES4BaseE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP6RawDESE
	.quad	4098                    
	.size	_ZTIN8CryptoPP3DES4BaseE, 56

	.type	_ZTVN8CryptoPP8DES_EDE24BaseE,@object 
	.globl	_ZTVN8CryptoPP8DES_EDE24BaseE
	.p2align	3
_ZTVN8CryptoPP8DES_EDE24BaseE:
	.quad	0
	.quad	_ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	_ZN8CryptoPP8DES_EDE24BaseD2Ev
	.quad	_ZN8CryptoPP8DES_EDE24BaseD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	_ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.quad	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP8DES_EDE24BaseE, 280

	.type	_ZTSN8CryptoPP8DES_EDE24BaseE,@object 
	.globl	_ZTSN8CryptoPP8DES_EDE24BaseE
	.p2align	4
_ZTSN8CryptoPP8DES_EDE24BaseE:
	.asciz	"N8CryptoPP8DES_EDE24BaseE"
	.size	_ZTSN8CryptoPP8DES_EDE24BaseE, 26

	.type	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE"
	.size	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE, 67

	.type	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,"aG",@progbits,_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,comdat
	.weak	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.p2align	4
_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE"
	.size	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE, 119

	.type	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.p2align	4
_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE"
	.size	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE, 95

	.type	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,@object 
	.section	.rodata._ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,"aG",@progbits,_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,comdat
	.weak	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.p2align	4
_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE"
	.size	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE, 59

	.type	_ZTSN8CryptoPP13DES_EDE2_InfoE,@object 
	.section	.rodata._ZTSN8CryptoPP13DES_EDE2_InfoE,"aG",@progbits,_ZTSN8CryptoPP13DES_EDE2_InfoE,comdat
	.weak	_ZTSN8CryptoPP13DES_EDE2_InfoE
	.p2align	4
_ZTSN8CryptoPP13DES_EDE2_InfoE:
	.asciz	"N8CryptoPP13DES_EDE2_InfoE"
	.size	_ZTSN8CryptoPP13DES_EDE2_InfoE, 27

	.type	_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,@object 
	.section	.rodata._ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,"aG",@progbits,_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,comdat
	.weak	_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.p2align	4
_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE"
	.size	_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE, 43

	.type	_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,@object 
	.section	.rodata._ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,"aG",@progbits,_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,comdat
	.weak	_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.p2align	3
_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.size	_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE, 16

	.type	_ZTIN8CryptoPP13DES_EDE2_InfoE,@object 
	.section	.rodata._ZTIN8CryptoPP13DES_EDE2_InfoE,"aG",@progbits,_ZTIN8CryptoPP13DES_EDE2_InfoE,comdat
	.weak	_ZTIN8CryptoPP13DES_EDE2_InfoE
	.p2align	4
_ZTIN8CryptoPP13DES_EDE2_InfoE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13DES_EDE2_InfoE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.quad	2                       
	.size	_ZTIN8CryptoPP13DES_EDE2_InfoE, 56

	.type	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,@object 
	.section	.rodata._ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,"aG",@progbits,_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,comdat
	.weak	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.p2align	4
_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	_ZTIN8CryptoPP13DES_EDE2_InfoE
	.quad	2                       
	.size	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE, 56

	.type	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.p2align	4
_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.size	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE, 24

	.type	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,"aG",@progbits,_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,comdat
	.weak	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.p2align	4
_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.size	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE, 24

	.type	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.size	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE, 24

	.type	_ZTIN8CryptoPP8DES_EDE24BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8CryptoPP8DES_EDE24BaseE
	.p2align	4
_ZTIN8CryptoPP8DES_EDE24BaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8DES_EDE24BaseE
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.size	_ZTIN8CryptoPP8DES_EDE24BaseE, 24

	.type	_ZTVN8CryptoPP8DES_EDE34BaseE,@object 
	.globl	_ZTVN8CryptoPP8DES_EDE34BaseE
	.p2align	3
_ZTVN8CryptoPP8DES_EDE34BaseE:
	.quad	0
	.quad	_ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	_ZN8CryptoPP8DES_EDE34BaseD2Ev
	.quad	_ZN8CryptoPP8DES_EDE34BaseD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	_ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.quad	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP8DES_EDE34BaseE, 280

	.type	_ZTSN8CryptoPP8DES_EDE34BaseE,@object 
	.globl	_ZTSN8CryptoPP8DES_EDE34BaseE
	.p2align	4
_ZTSN8CryptoPP8DES_EDE34BaseE:
	.asciz	"N8CryptoPP8DES_EDE34BaseE"
	.size	_ZTSN8CryptoPP8DES_EDE34BaseE, 26

	.type	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE"
	.size	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE, 67

	.type	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,"aG",@progbits,_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,comdat
	.weak	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.p2align	4
_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE"
	.size	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE, 119

	.type	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.p2align	4
_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE"
	.size	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE, 95

	.type	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,@object 
	.section	.rodata._ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,"aG",@progbits,_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,comdat
	.weak	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.p2align	4
_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE"
	.size	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE, 59

	.type	_ZTSN8CryptoPP13DES_EDE3_InfoE,@object 
	.section	.rodata._ZTSN8CryptoPP13DES_EDE3_InfoE,"aG",@progbits,_ZTSN8CryptoPP13DES_EDE3_InfoE,comdat
	.weak	_ZTSN8CryptoPP13DES_EDE3_InfoE
	.p2align	4
_ZTSN8CryptoPP13DES_EDE3_InfoE:
	.asciz	"N8CryptoPP13DES_EDE3_InfoE"
	.size	_ZTSN8CryptoPP13DES_EDE3_InfoE, 27

	.type	_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,@object 
	.section	.rodata._ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,"aG",@progbits,_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,comdat
	.weak	_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.p2align	4
_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE"
	.size	_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE, 43

	.type	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,@object 
	.section	.rodata._ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,"aG",@progbits,_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,comdat
	.weak	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.p2align	3
_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.size	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE, 16

	.type	_ZTIN8CryptoPP13DES_EDE3_InfoE,@object 
	.section	.rodata._ZTIN8CryptoPP13DES_EDE3_InfoE,"aG",@progbits,_ZTIN8CryptoPP13DES_EDE3_InfoE,comdat
	.weak	_ZTIN8CryptoPP13DES_EDE3_InfoE
	.p2align	4
_ZTIN8CryptoPP13DES_EDE3_InfoE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13DES_EDE3_InfoE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       
	.size	_ZTIN8CryptoPP13DES_EDE3_InfoE, 56

	.type	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,@object 
	.section	.rodata._ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,"aG",@progbits,_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,comdat
	.weak	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.p2align	4
_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	_ZTIN8CryptoPP13DES_EDE3_InfoE
	.quad	2                       
	.size	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE, 56

	.type	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.p2align	4
_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.size	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE, 24

	.type	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,"aG",@progbits,_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,comdat
	.weak	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.p2align	4
_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.size	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE, 24

	.type	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.size	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE, 24

	.type	_ZTIN8CryptoPP8DES_EDE34BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8CryptoPP8DES_EDE34BaseE
	.p2align	4
_ZTIN8CryptoPP8DES_EDE34BaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8DES_EDE34BaseE
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.size	_ZTIN8CryptoPP8DES_EDE34BaseE, 24

	.type	_ZTVN8CryptoPP8DES_XEX34BaseE,@object 
	.globl	_ZTVN8CryptoPP8DES_XEX34BaseE
	.p2align	3
_ZTVN8CryptoPP8DES_XEX34BaseE:
	.quad	0
	.quad	_ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	_ZN8CryptoPP8DES_XEX34BaseD2Ev
	.quad	_ZN8CryptoPP8DES_XEX34BaseD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	_ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.quad	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP8DES_XEX34BaseE, 280

	.type	_ZTSN8CryptoPP8DES_XEX34BaseE,@object 
	.globl	_ZTSN8CryptoPP8DES_XEX34BaseE
	.p2align	4
_ZTSN8CryptoPP8DES_XEX34BaseE:
	.asciz	"N8CryptoPP8DES_XEX34BaseE"
	.size	_ZTSN8CryptoPP8DES_XEX34BaseE, 26

	.type	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE"
	.size	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE, 67

	.type	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,"aG",@progbits,_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,comdat
	.weak	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.p2align	4
_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE"
	.size	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE, 119

	.type	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.p2align	4
_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE"
	.size	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE, 95

	.type	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,@object 
	.section	.rodata._ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,"aG",@progbits,_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,comdat
	.weak	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.p2align	4
_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE"
	.size	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE, 59

	.type	_ZTSN8CryptoPP13DES_XEX3_InfoE,@object 
	.section	.rodata._ZTSN8CryptoPP13DES_XEX3_InfoE,"aG",@progbits,_ZTSN8CryptoPP13DES_XEX3_InfoE,comdat
	.weak	_ZTSN8CryptoPP13DES_XEX3_InfoE
	.p2align	4
_ZTSN8CryptoPP13DES_XEX3_InfoE:
	.asciz	"N8CryptoPP13DES_XEX3_InfoE"
	.size	_ZTSN8CryptoPP13DES_XEX3_InfoE, 27

	.type	_ZTIN8CryptoPP13DES_XEX3_InfoE,@object 
	.section	.rodata._ZTIN8CryptoPP13DES_XEX3_InfoE,"aG",@progbits,_ZTIN8CryptoPP13DES_XEX3_InfoE,comdat
	.weak	_ZTIN8CryptoPP13DES_XEX3_InfoE
	.p2align	4
_ZTIN8CryptoPP13DES_XEX3_InfoE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13DES_XEX3_InfoE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       
	.size	_ZTIN8CryptoPP13DES_XEX3_InfoE, 56

	.type	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,@object 
	.section	.rodata._ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,"aG",@progbits,_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,comdat
	.weak	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.p2align	4
_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	_ZTIN8CryptoPP13DES_XEX3_InfoE
	.quad	2                       
	.size	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE, 56

	.type	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.p2align	4
_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.size	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE, 24

	.type	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,"aG",@progbits,_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,comdat
	.weak	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.p2align	4
_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.size	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE, 24

	.type	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.size	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE, 24

	.type	_ZTIN8CryptoPP8DES_XEX34BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8CryptoPP8DES_XEX34BaseE
	.p2align	4
_ZTIN8CryptoPP8DES_XEX34BaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8DES_XEX34BaseE
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.size	_ZTIN8CryptoPP8DES_XEX34BaseE, 24

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	": this object doesn't support resynchronization"
	.size	.L.str, 48

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

	.type	.L.str.2,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"basic_string::append"
	.size	.L.str.2, 21

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

	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Clone() is not implemented yet."
	.size	.L.str.3, 32

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"C++"
	.size	.L.str.4, 4

	.type	_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,@object 
	.section	.rodata._ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,"aG",@progbits,_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,comdat
	.weak	_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	3
_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	0
	.quad	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	_ZN8CryptoPP3DES4BaseD2Ev
	.quad	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	-8
	.quad	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.quad	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE, 296

	.type	_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,@object 
	.section	.rodata._ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,"aG",@progbits,_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,comdat
	.weak	_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	4
_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.asciz	"N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE"
	.size	_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE, 62

	.type	_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	4
_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.asciz	"N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE"
	.size	_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE, 85

	.type	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	4
_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	_ZTIN8CryptoPP3DES4BaseE
	.size	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE, 24

	.type	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,@object 
	.section	.rodata._ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,"aG",@progbits,_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,comdat
	.weak	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	4
_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.size	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE, 24

	.type	_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,@object 
	.section	.rodata._ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,"aG",@progbits,_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,comdat
	.weak	_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	3
_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.quad	0
	.quad	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	_ZN8CryptoPP3DES4BaseD2Ev
	.quad	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	-8
	.quad	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.quad	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.quad	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE, 288

	.type	_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	3
_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	0
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	_ZN8CryptoPP11BlockCipherD2Ev
	.quad	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	-8
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.quad	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE, 272

	.type	_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,"aG",@progbits,_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,comdat
	.weak	_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	3
_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.quad	0
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	_ZN8CryptoPP11BlockCipherD2Ev
	.quad	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	-8
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.quad	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE, 264

	.type	_ZTVN8CryptoPP11BlockCipherE,@object 
	.section	.rodata._ZTVN8CryptoPP11BlockCipherE,"aG",@progbits,_ZTVN8CryptoPP11BlockCipherE,comdat
	.weak	_ZTVN8CryptoPP11BlockCipherE
	.p2align	3
_ZTVN8CryptoPP11BlockCipherE:
	.quad	0
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	_ZN8CryptoPP11BlockCipherD2Ev
	.quad	_ZN8CryptoPP11BlockCipherD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__cxa_pure_virtual
	.quad	-8
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	_ZThn8_N8CryptoPP11BlockCipherD1Ev
	.quad	_ZThn8_N8CryptoPP11BlockCipherD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP11BlockCipherE, 256

	.type	.L.str.5,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"unknown"
	.size	.L.str.5, 8

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
	.asciz	"DES"
	.size	.L.str.7, 4

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"DES-EDE2"
	.size	.L.str.8, 9

	.type	.L.str.9,@object        
.L.str.9:
	.asciz	"DES-EDE3"
	.size	.L.str.9, 9

	.type	.L.str.10,@object       
.L.str.10:
	.asciz	"DES-XEX3"
	.size	.L.str.10, 9

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.11,@object            
	.comm	x.11,4,4
	.type	y.12,@object            
	.comm	y.12,4,4
	.type	x.13,@object            
	.comm	x.13,4,4
	.type	y.14,@object            
	.comm	y.14,4,4
	.type	x.15,@object            
	.comm	x.15,4,4
	.type	y.16,@object            
	.comm	y.16,4,4
	.type	x.17,@object            
	.comm	x.17,4,4
	.type	y.18,@object            
	.comm	y.18,4,4
	.type	x.19,@object            
	.comm	x.19,4,4
	.type	y.20,@object            
	.comm	y.20,4,4
	.type	x.21,@object            
	.comm	x.21,4,4
	.type	y.22,@object            
	.comm	y.22,4,4
	.type	x.23,@object            
	.comm	x.23,4,4
	.type	y.24,@object            
	.comm	y.24,4,4
	.type	x.25,@object            
	.comm	x.25,4,4
	.type	y.26,@object            
	.comm	y.26,4,4
	.type	x.27,@object            
	.comm	x.27,4,4
	.type	y.28,@object            
	.comm	y.28,4,4
	.type	x.29,@object            
	.comm	x.29,4,4
	.type	y.30,@object            
	.comm	y.30,4,4
	.type	x.31,@object            
	.comm	x.31,4,4
	.type	y.32,@object            
	.comm	y.32,4,4
	.type	x.33,@object            
	.comm	x.33,4,4
	.type	y.34,@object            
	.comm	y.34,4,4
	.type	x.35,@object            
	.comm	x.35,4,4
	.type	y.36,@object            
	.comm	y.36,4,4
	.type	x.37,@object            
	.comm	x.37,4,4
	.type	y.38,@object            
	.comm	y.38,4,4
	.type	x.39,@object            
	.comm	x.39,4,4
	.type	y.40,@object            
	.comm	y.40,4,4
	.type	x.41,@object            
	.comm	x.41,4,4
	.type	y.42,@object            
	.comm	y.42,4,4
	.type	x.43,@object            
	.comm	x.43,4,4
	.type	y.44,@object            
	.comm	y.44,4,4
	.type	x.45,@object            
	.comm	x.45,4,4
	.type	y.46,@object            
	.comm	y.46,4,4
	.type	x.47,@object            
	.comm	x.47,4,4
	.type	y.48,@object            
	.comm	y.48,4,4
	.type	x.49,@object            
	.comm	x.49,4,4
	.type	y.50,@object            
	.comm	y.50,4,4
	.type	x.51,@object            
	.comm	x.51,4,4
	.type	y.52,@object            
	.comm	y.52,4,4
	.type	x.53,@object            
	.comm	x.53,4,4
	.type	y.54,@object            
	.comm	y.54,4,4
	.type	x.55,@object            
	.comm	x.55,4,4
	.type	y.56,@object            
	.comm	y.56,4,4
	.type	x.57,@object            
	.comm	x.57,4,4
	.type	y.58,@object            
	.comm	y.58,4,4
	.type	x.59,@object            
	.comm	x.59,4,4
	.type	y.60,@object            
	.comm	y.60,4,4
	.type	x.61,@object            
	.comm	x.61,4,4
	.type	y.62,@object            
	.comm	y.62,4,4
	.type	x.63,@object            
	.comm	x.63,4,4
	.type	y.64,@object            
	.comm	y.64,4,4
	.type	x.65,@object            
	.comm	x.65,4,4
	.type	y.66,@object            
	.comm	y.66,4,4
	.type	x.67,@object            
	.comm	x.67,4,4
	.type	y.68,@object            
	.comm	y.68,4,4
	.type	x.69,@object            
	.comm	x.69,4,4
	.type	y.70,@object            
	.comm	y.70,4,4
	.type	x.71,@object            
	.comm	x.71,4,4
	.type	y.72,@object            
	.comm	y.72,4,4
	.type	x.73,@object            
	.comm	x.73,4,4
	.type	y.74,@object            
	.comm	y.74,4,4
	.type	x.75,@object            
	.comm	x.75,4,4
	.type	y.76,@object            
	.comm	y.76,4,4
	.type	x.77,@object            
	.comm	x.77,4,4
	.type	y.78,@object            
	.comm	y.78,4,4
	.type	x.79,@object            
	.comm	x.79,4,4
	.type	y.80,@object            
	.comm	y.80,4,4
	.type	x.81,@object            
	.comm	x.81,4,4
	.type	y.82,@object            
	.comm	y.82,4,4
	.type	x.83,@object            
	.comm	x.83,4,4
	.type	y.84,@object            
	.comm	y.84,4,4
	.type	x.85,@object            
	.comm	x.85,4,4
	.type	y.86,@object            
	.comm	y.86,4,4
	.type	x.87,@object            
	.comm	x.87,4,4
	.type	y.88,@object            
	.comm	y.88,4,4
	.type	x.89,@object            
	.comm	x.89,4,4
	.type	y.90,@object            
	.comm	y.90,4,4
	.type	x.91,@object            
	.comm	x.91,4,4
	.type	y.92,@object            
	.comm	y.92,4,4
	.type	x.93,@object            
	.comm	x.93,4,4
	.type	y.94,@object            
	.comm	y.94,4,4
	.type	x.95,@object            
	.comm	x.95,4,4
	.type	y.96,@object            
	.comm	y.96,4,4
	.type	x.97,@object            
	.comm	x.97,4,4
	.type	y.98,@object            
	.comm	y.98,4,4
	.type	x.99,@object            
	.comm	x.99,4,4
	.type	y.100,@object           
	.comm	y.100,4,4
	.type	x.101,@object           
	.comm	x.101,4,4
	.type	y.102,@object           
	.comm	y.102,4,4
	.type	x.103,@object           
	.comm	x.103,4,4
	.type	y.104,@object           
	.comm	y.104,4,4
	.type	x.105,@object           
	.comm	x.105,4,4
	.type	y.106,@object           
	.comm	y.106,4,4
	.type	x.107,@object           
	.comm	x.107,4,4
	.type	y.108,@object           
	.comm	y.108,4,4
	.type	x.109,@object           
	.comm	x.109,4,4
	.type	y.110,@object           
	.comm	y.110,4,4
	.type	x.111,@object           
	.comm	x.111,4,4
	.type	y.112,@object           
	.comm	y.112,4,4
	.type	x.113,@object           
	.comm	x.113,4,4
	.type	y.114,@object           
	.comm	y.114,4,4
	.type	x.115,@object           
	.comm	x.115,4,4
	.type	y.116,@object           
	.comm	y.116,4,4
	.type	x.117,@object           
	.comm	x.117,4,4
	.type	y.118,@object           
	.comm	y.118,4,4
	.type	x.119,@object           
	.comm	x.119,4,4
	.type	y.120,@object           
	.comm	y.120,4,4
	.type	x.121,@object           
	.comm	x.121,4,4
	.type	y.122,@object           
	.comm	y.122,4,4
	.type	x.123,@object           
	.comm	x.123,4,4
	.type	y.124,@object           
	.comm	y.124,4,4
	.type	x.125,@object           
	.comm	x.125,4,4
	.type	y.126,@object           
	.comm	y.126,4,4
	.type	x.127,@object           
	.comm	x.127,4,4
	.type	y.128,@object           
	.comm	y.128,4,4
	.type	x.129,@object           
	.comm	x.129,4,4
	.type	y.130,@object           
	.comm	y.130,4,4
	.type	x.131,@object           
	.comm	x.131,4,4
	.type	y.132,@object           
	.comm	y.132,4,4
	.type	x.133,@object           
	.comm	x.133,4,4
	.type	y.134,@object           
	.comm	y.134,4,4
	.type	x.135,@object           
	.comm	x.135,4,4
	.type	y.136,@object           
	.comm	y.136,4,4
	.type	x.137,@object           
	.comm	x.137,4,4
	.type	y.138,@object           
	.comm	y.138,4,4
	.type	x.139,@object           
	.comm	x.139,4,4
	.type	y.140,@object           
	.comm	y.140,4,4
	.type	x.141,@object           
	.comm	x.141,4,4
	.type	y.142,@object           
	.comm	y.142,4,4
	.type	x.143,@object           
	.comm	x.143,4,4
	.type	y.144,@object           
	.comm	y.144,4,4
	.type	x.145,@object           
	.comm	x.145,4,4
	.type	y.146,@object           
	.comm	y.146,4,4
	.type	x.147,@object           
	.comm	x.147,4,4
	.type	y.148,@object           
	.comm	y.148,4,4
	.type	x.149,@object           
	.comm	x.149,4,4
	.type	y.150,@object           
	.comm	y.150,4,4
	.type	x.151,@object           
	.comm	x.151,4,4
	.type	y.152,@object           
	.comm	y.152,4,4
	.type	x.153,@object           
	.comm	x.153,4,4
	.type	y.154,@object           
	.comm	y.154,4,4
	.type	x.155,@object           
	.comm	x.155,4,4
	.type	y.156,@object           
	.comm	y.156,4,4
	.type	x.157,@object           
	.comm	x.157,4,4
	.type	y.158,@object           
	.comm	y.158,4,4
	.type	x.159,@object           
	.comm	x.159,4,4
	.type	y.160,@object           
	.comm	y.160,4,4
	.type	x.161,@object           
	.comm	x.161,4,4
	.type	y.162,@object           
	.comm	y.162,4,4
	.type	x.163,@object           
	.comm	x.163,4,4
	.type	y.164,@object           
	.comm	y.164,4,4
	.type	x.165,@object           
	.comm	x.165,4,4
	.type	y.166,@object           
	.comm	y.166,4,4
	.type	x.167,@object           
	.comm	x.167,4,4
	.type	y.168,@object           
	.comm	y.168,4,4
	.type	x.169,@object           
	.comm	x.169,4,4
	.type	y.170,@object           
	.comm	y.170,4,4
	.type	x.171,@object           
	.comm	x.171,4,4
	.type	y.172,@object           
	.comm	y.172,4,4
	.type	x.173,@object           
	.comm	x.173,4,4
	.type	y.174,@object           
	.comm	y.174,4,4
	.type	x.175,@object           
	.comm	x.175,4,4
	.type	y.176,@object           
	.comm	y.176,4,4
	.type	x.177,@object           
	.comm	x.177,4,4
	.type	y.178,@object           
	.comm	y.178,4,4
	.type	x.179,@object           
	.comm	x.179,4,4
	.type	y.180,@object           
	.comm	y.180,4,4
	.type	x.181,@object           
	.comm	x.181,4,4
	.type	y.182,@object           
	.comm	y.182,4,4
	.type	x.183,@object           
	.comm	x.183,4,4
	.type	y.184,@object           
	.comm	y.184,4,4
	.type	x.185,@object           
	.comm	x.185,4,4
	.type	y.186,@object           
	.comm	y.186,4,4
	.type	x.187,@object           
	.comm	x.187,4,4
	.type	y.188,@object           
	.comm	y.188,4,4
	.type	x.189,@object           
	.comm	x.189,4,4
	.type	y.190,@object           
	.comm	y.190,4,4
	.type	x.191,@object           
	.comm	x.191,4,4
	.type	y.192,@object           
	.comm	y.192,4,4
	.type	x.193,@object           
	.comm	x.193,4,4
	.type	y.194,@object           
	.comm	y.194,4,4
	.type	x.195,@object           
	.comm	x.195,4,4
	.type	y.196,@object           
	.comm	y.196,4,4
	.type	x.197,@object           
	.comm	x.197,4,4
	.type	y.198,@object           
	.comm	y.198,4,4
	.type	x.199,@object           
	.comm	x.199,4,4
	.type	y.200,@object           
	.comm	y.200,4,4
	.type	x.201,@object           
	.comm	x.201,4,4
	.type	y.202,@object           
	.comm	y.202,4,4
	.type	x.203,@object           
	.comm	x.203,4,4
	.type	y.204,@object           
	.comm	y.204,4,4
	.type	x.205,@object           
	.comm	x.205,4,4
	.type	y.206,@object           
	.comm	y.206,4,4
	.type	x.207,@object           
	.comm	x.207,4,4
	.type	y.208,@object           
	.comm	y.208,4,4
	.type	x.209,@object           
	.comm	x.209,4,4
	.type	y.210,@object           
	.comm	y.210,4,4
	.type	x.211,@object           
	.comm	x.211,4,4
	.type	y.212,@object           
	.comm	y.212,4,4
	.type	x.213,@object           
	.comm	x.213,4,4
	.type	y.214,@object           
	.comm	y.214,4,4
	.type	x.215,@object           
	.comm	x.215,4,4
	.type	y.216,@object           
	.comm	y.216,4,4
	.type	x.217,@object           
	.comm	x.217,4,4
	.type	y.218,@object           
	.comm	y.218,4,4
	.type	x.219,@object           
	.comm	x.219,4,4
	.type	y.220,@object           
	.comm	y.220,4,4
	.type	x.221,@object           
	.comm	x.221,4,4
	.type	y.222,@object           
	.comm	y.222,4,4
	.type	x.223,@object           
	.comm	x.223,4,4
	.type	y.224,@object           
	.comm	y.224,4,4
	.type	x.225,@object           
	.comm	x.225,4,4
	.type	y.226,@object           
	.comm	y.226,4,4
	.type	x.227,@object           
	.comm	x.227,4,4
	.type	y.228,@object           
	.comm	y.228,4,4
	.type	x.229,@object           
	.comm	x.229,4,4
	.type	y.230,@object           
	.comm	y.230,4,4
	.type	x.231,@object           
	.comm	x.231,4,4
	.type	y.232,@object           
	.comm	y.232,4,4
	.type	x.233,@object           
	.comm	x.233,4,4
	.type	y.234,@object           
	.comm	y.234,4,4
	.type	x.235,@object           
	.comm	x.235,4,4
	.type	y.236,@object           
	.comm	y.236,4,4
	.type	x.237,@object           
	.comm	x.237,4,4
	.type	y.238,@object           
	.comm	y.238,4,4
	.type	x.239,@object           
	.comm	x.239,4,4
	.type	y.240,@object           
	.comm	y.240,4,4
	.type	x.241,@object           
	.comm	x.241,4,4
	.type	y.242,@object           
	.comm	y.242,4,4
	.type	x.243,@object           
	.comm	x.243,4,4
	.type	y.244,@object           
	.comm	y.244,4,4
	.type	x.245,@object           
	.comm	x.245,4,4
	.type	y.246,@object           
	.comm	y.246,4,4
	.type	x.247,@object           
	.comm	x.247,4,4
	.type	y.248,@object           
	.comm	y.248,4,4
	.type	x.249,@object           
	.comm	x.249,4,4
	.type	y.250,@object           
	.comm	y.250,4,4
	.type	x.251,@object           
	.comm	x.251,4,4
	.type	y.252,@object           
	.comm	y.252,4,4
	.type	x.253,@object           
	.comm	x.253,4,4
	.type	y.254,@object           
	.comm	y.254,4,4
	.type	x.255,@object           
	.comm	x.255,4,4
	.type	y.256,@object           
	.comm	y.256,4,4
	.type	x.257,@object           
	.comm	x.257,4,4
	.type	y.258,@object           
	.comm	y.258,4,4
	.type	x.259,@object           
	.comm	x.259,4,4
	.type	y.260,@object           
	.comm	y.260,4,4
	.type	x.261,@object           
	.comm	x.261,4,4
	.type	y.262,@object           
	.comm	y.262,4,4
	.type	x.263,@object           
	.comm	x.263,4,4
	.type	y.264,@object           
	.comm	y.264,4,4
	.type	x.265,@object           
	.comm	x.265,4,4
	.type	y.266,@object           
	.comm	y.266,4,4
	.type	x.267,@object           
	.comm	x.267,4,4
	.type	y.268,@object           
	.comm	y.268,4,4
	.type	x.269,@object           
	.comm	x.269,4,4
	.type	y.270,@object           
	.comm	y.270,4,4
	.type	x.271,@object           
	.comm	x.271,4,4
	.type	y.272,@object           
	.comm	y.272,4,4
	.type	x.273,@object           
	.comm	x.273,4,4
	.type	y.274,@object           
	.comm	y.274,4,4
	.type	x.275,@object           
	.comm	x.275,4,4
	.type	y.276,@object           
	.comm	y.276,4,4
	.type	x.277,@object           
	.comm	x.277,4,4
	.type	y.278,@object           
	.comm	y.278,4,4
	.type	x.279,@object           
	.comm	x.279,4,4
	.type	y.280,@object           
	.comm	y.280,4,4
	.type	x.281,@object           
	.comm	x.281,4,4
	.type	y.282,@object           
	.comm	y.282,4,4
	.type	x.283,@object           
	.comm	x.283,4,4
	.type	y.284,@object           
	.comm	y.284,4,4
	.type	x.285,@object           
	.comm	x.285,4,4
	.type	y.286,@object           
	.comm	y.286,4,4
	.type	x.287,@object           
	.comm	x.287,4,4
	.type	y.288,@object           
	.comm	y.288,4,4
	.type	x.289,@object           
	.comm	x.289,4,4
	.type	y.290,@object           
	.comm	y.290,4,4
	.type	x.291,@object           
	.comm	x.291,4,4
	.type	y.292,@object           
	.comm	y.292,4,4
	.type	x.293,@object           
	.comm	x.293,4,4
	.type	y.294,@object           
	.comm	y.294,4,4
	.type	x.295,@object           
	.comm	x.295,4,4
	.type	y.296,@object           
	.comm	y.296,4,4
	.type	x.297,@object           
	.comm	x.297,4,4
	.type	y.298,@object           
	.comm	y.298,4,4
	.type	x.299,@object           
	.comm	x.299,4,4
	.type	y.300,@object           
	.comm	y.300,4,4
	.type	x.301,@object           
	.comm	x.301,4,4
	.type	y.302,@object           
	.comm	y.302,4,4
	.type	x.303,@object           
	.comm	x.303,4,4
	.type	y.304,@object           
	.comm	y.304,4,4
	.type	x.305,@object           
	.comm	x.305,4,4
	.type	y.306,@object           
	.comm	y.306,4,4
	.type	x.307,@object           
	.comm	x.307,4,4
	.type	y.308,@object           
	.comm	y.308,4,4
	.type	x.309,@object           
	.comm	x.309,4,4
	.type	y.310,@object           
	.comm	y.310,4,4
	.type	x.311,@object           
	.comm	x.311,4,4
	.type	y.312,@object           
	.comm	y.312,4,4
	.type	x.313,@object           
	.comm	x.313,4,4
	.type	y.314,@object           
	.comm	y.314,4,4
	.type	x.315,@object           
	.comm	x.315,4,4
	.type	y.316,@object           
	.comm	y.316,4,4
	.type	x.317,@object           
	.comm	x.317,4,4
	.type	y.318,@object           
	.comm	y.318,4,4
	.type	x.319,@object           
	.comm	x.319,4,4
	.type	y.320,@object           
	.comm	y.320,4,4
	.type	x.321,@object           
	.comm	x.321,4,4
	.type	y.322,@object           
	.comm	y.322,4,4
	.type	x.323,@object           
	.comm	x.323,4,4
	.type	y.324,@object           
	.comm	y.324,4,4
	.type	x.325,@object           
	.comm	x.325,4,4
	.type	y.326,@object           
	.comm	y.326,4,4
	.type	x.327,@object           
	.comm	x.327,4,4
	.type	y.328,@object           
	.comm	y.328,4,4
	.type	x.329,@object           
	.comm	x.329,4,4
	.type	y.330,@object           
	.comm	y.330,4,4
	.type	x.331,@object           
	.comm	x.331,4,4
	.type	y.332,@object           
	.comm	y.332,4,4
	.type	x.333,@object           
	.comm	x.333,4,4
	.type	y.334,@object           
	.comm	y.334,4,4
	.type	x.335,@object           
	.comm	x.335,4,4
	.type	y.336,@object           
	.comm	y.336,4,4
	.type	x.337,@object           
	.comm	x.337,4,4
	.type	y.338,@object           
	.comm	y.338,4,4
	.type	x.339,@object           
	.comm	x.339,4,4
	.type	y.340,@object           
	.comm	y.340,4,4
	.type	x.341,@object           
	.comm	x.341,4,4
	.type	y.342,@object           
	.comm	y.342,4,4
	.type	x.343,@object           
	.comm	x.343,4,4
	.type	y.344,@object           
	.comm	y.344,4,4
	.type	x.345,@object           
	.comm	x.345,4,4
	.type	y.346,@object           
	.comm	y.346,4,4
	.type	x.347,@object           
	.comm	x.347,4,4
	.type	y.348,@object           
	.comm	y.348,4,4
	.type	x.349,@object           
	.comm	x.349,4,4
	.type	y.350,@object           
	.comm	y.350,4,4
	.type	x.351,@object           
	.comm	x.351,4,4
	.type	y.352,@object           
	.comm	y.352,4,4
	.type	x.353,@object           
	.comm	x.353,4,4
	.type	y.354,@object           
	.comm	y.354,4,4
	.type	x.355,@object           
	.comm	x.355,4,4
	.type	y.356,@object           
	.comm	y.356,4,4
	.type	x.357,@object           
	.comm	x.357,4,4
	.type	y.358,@object           
	.comm	y.358,4,4
	.type	x.359,@object           
	.comm	x.359,4,4
	.type	y.360,@object           
	.comm	y.360,4,4
	.type	x.361,@object           
	.comm	x.361,4,4
	.type	y.362,@object           
	.comm	y.362,4,4
	.type	x.363,@object           
	.comm	x.363,4,4
	.type	y.364,@object           
	.comm	y.364,4,4
	.type	x.365,@object           
	.comm	x.365,4,4
	.type	y.366,@object           
	.comm	y.366,4,4
	.type	x.367,@object           
	.comm	x.367,4,4
	.type	y.368,@object           
	.comm	y.368,4,4
	.type	x.369,@object           
	.comm	x.369,4,4
	.type	y.370,@object           
	.comm	y.370,4,4
	.type	x.371,@object           
	.comm	x.371,4,4
	.type	y.372,@object           
	.comm	y.372,4,4
	.type	x.373,@object           
	.comm	x.373,4,4
	.type	y.374,@object           
	.comm	y.374,4,4
	.type	x.375,@object           
	.comm	x.375,4,4
	.type	y.376,@object           
	.comm	y.376,4,4
	.type	x.377,@object           
	.comm	x.377,4,4
	.type	y.378,@object           
	.comm	y.378,4,4
	.type	x.379,@object           
	.comm	x.379,4,4
	.type	y.380,@object           
	.comm	y.380,4,4
	.type	x.381,@object           
	.comm	x.381,4,4
	.type	y.382,@object           
	.comm	y.382,4,4
	.type	x.383,@object           
	.comm	x.383,4,4
	.type	y.384,@object           
	.comm	y.384,4,4
	.type	x.385,@object           
	.comm	x.385,4,4
	.type	y.386,@object           
	.comm	y.386,4,4
	.type	x.387,@object           
	.comm	x.387,4,4
	.type	y.388,@object           
	.comm	y.388,4,4
	.type	x.389,@object           
	.comm	x.389,4,4
	.type	y.390,@object           
	.comm	y.390,4,4
	.type	x.391,@object           
	.comm	x.391,4,4
	.type	y.392,@object           
	.comm	y.392,4,4
	.type	x.393,@object           
	.comm	x.393,4,4
	.type	y.394,@object           
	.comm	y.394,4,4
	.type	x.395,@object           
	.comm	x.395,4,4
	.type	y.396,@object           
	.comm	y.396,4,4
	.type	x.397,@object           
	.comm	x.397,4,4
	.type	y.398,@object           
	.comm	y.398,4,4
	.type	x.399,@object           
	.comm	x.399,4,4
	.type	y.400,@object           
	.comm	y.400,4,4
	.type	x.401,@object           
	.comm	x.401,4,4
	.type	y.402,@object           
	.comm	y.402,4,4
	.type	x.403,@object           
	.comm	x.403,4,4
	.type	y.404,@object           
	.comm	y.404,4,4
	.type	x.405,@object           
	.comm	x.405,4,4
	.type	y.406,@object           
	.comm	y.406,4,4
	.type	x.407,@object           
	.comm	x.407,4,4
	.type	y.408,@object           
	.comm	y.408,4,4
	.type	x.409,@object           
	.comm	x.409,4,4
	.type	y.410,@object           
	.comm	y.410,4,4
	.type	x.411,@object           
	.comm	x.411,4,4
	.type	y.412,@object           
	.comm	y.412,4,4
	.type	x.413,@object           
	.comm	x.413,4,4
	.type	y.414,@object           
	.comm	y.414,4,4
	.type	x.415,@object           
	.comm	x.415,4,4
	.type	y.416,@object           
	.comm	y.416,4,4
	.type	x.417,@object           
	.comm	x.417,4,4
	.type	y.418,@object           
	.comm	y.418,4,4
	.type	x.419,@object           
	.comm	x.419,4,4
	.type	y.420,@object           
	.comm	y.420,4,4
	.type	x.421,@object           
	.comm	x.421,4,4
	.type	y.422,@object           
	.comm	y.422,4,4
	.type	x.423,@object           
	.comm	x.423,4,4
	.type	y.424,@object           
	.comm	y.424,4,4
	.type	x.425,@object           
	.comm	x.425,4,4
	.type	y.426,@object           
	.comm	y.426,4,4
	.type	x.427,@object           
	.comm	x.427,4,4
	.type	y.428,@object           
	.comm	y.428,4,4
	.type	x.429,@object           
	.comm	x.429,4,4
	.type	y.430,@object           
	.comm	y.430,4,4
	.type	x.431,@object           
	.comm	x.431,4,4
	.type	y.432,@object           
	.comm	y.432,4,4
	.type	x.433,@object           
	.comm	x.433,4,4
	.type	y.434,@object           
	.comm	y.434,4,4
	.type	x.435,@object           
	.comm	x.435,4,4
	.type	y.436,@object           
	.comm	y.436,4,4
	.type	x.437,@object           
	.comm	x.437,4,4
	.type	y.438,@object           
	.comm	y.438,4,4
	.type	x.439,@object           
	.comm	x.439,4,4
	.type	y.440,@object           
	.comm	y.440,4,4
	.type	x.441,@object           
	.comm	x.441,4,4
	.type	y.442,@object           
	.comm	y.442,4,4
	.type	x.443,@object           
	.comm	x.443,4,4
	.type	y.444,@object           
	.comm	y.444,4,4
	.type	x.445,@object           
	.comm	x.445,4,4
	.type	y.446,@object           
	.comm	y.446,4,4
	.type	x.447,@object           
	.comm	x.447,4,4
	.type	y.448,@object           
	.comm	y.448,4,4
	.type	x.449,@object           
	.comm	x.449,4,4
	.type	y.450,@object           
	.comm	y.450,4,4
	.type	x.451,@object           
	.comm	x.451,4,4
	.type	y.452,@object           
	.comm	y.452,4,4
	.type	x.453,@object           
	.comm	x.453,4,4
	.type	y.454,@object           
	.comm	y.454,4,4
	.type	x.455,@object           
	.comm	x.455,4,4
	.type	y.456,@object           
	.comm	y.456,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
