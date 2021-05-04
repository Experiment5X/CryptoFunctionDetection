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

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI1_0:
	.quad	-1                      
	.quad	120                     
	.text
	.globl	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh,@function
_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi5:
	.cfi_def_cfa_offset 16
.Lcfi6:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi7:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
.Lcfi8:
	.cfi_offset rbx, -56
.Lcfi9:
	.cfi_offset r12, -48
.Lcfi10:
	.cfi_offset r13, -40
.Lcfi11:
	.cfi_offset r14, -32
.Lcfi12:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 160], rdx 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 65]
	mov	eax, dword ptr [rip + y.14]
	cmp	eax, 10
	setl	byte ptr [rbp - 66]
	cmp	esi, 1
	mov	ecx, -956631162
	mov	eax, 216233543
	cmovne	ecx, eax
	mov	dword ptr [rbp - 148], ecx 
	mov	eax, 1620177768
	mov	r13d, 193723156
	mov	r14d, -735810397










	jmp	.LBB1_1
.LBB1_161:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB1_1:                                














	cmp	eax, 100927562
	jg	.LBB1_41

	cmp	eax, -1105090655
	jg	.LBB1_26

	cmp	eax, -1824429065
	jg	.LBB1_15

	cmp	eax, -1874029471
	jg	.LBB1_8

	cmp	eax, -1905010589
	je	.LBB1_77

	cmp	eax, -1886640866
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 72]
	mov	eax, -1824429064
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_41:                               
	cmp	eax, 1005030465
	jle	.LBB1_42

	cmp	eax, 1547999903
	jg	.LBB1_62

	cmp	eax, 1211815677
	jg	.LBB1_59

	cmp	eax, 1005030466
	je	.LBB1_101

	cmp	eax, 1123189880
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 696218308
	mov	esi, 1547999904
	cmove	eax, esi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	edi, 696218308
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_26:                               
	cmp	eax, -481199092
	jg	.LBB1_34

	cmp	eax, -646153300
	jg	.LBB1_31

	cmp	eax, -1105090654
	je	.LBB1_81

	cmp	eax, -956631162
	jne	.LBB1_1

	mov	eax, -1453622791
	mov	dword ptr [rbp - 100], 0 
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_42:                               
	cmp	eax, 479343198
	jle	.LBB1_43

	cmp	eax, 696218307
	jg	.LBB1_51

	cmp	eax, 479343199
	je	.LBB1_76

	cmp	eax, 587690874
	jne	.LBB1_1

	mov	eax, -481199091
	mov	dword ptr [rbp - 104], 0 
	jmp	.LBB1_1
.LBB1_15:                               
	cmp	eax, -1453622792
	jg	.LBB1_19

	cmp	eax, -1824429064
	je	.LBB1_79

	cmp	eax, -1565955081
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 112] 
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, 16
	mov	eax, -4236482
	mov	ecx, 829810792
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_62:                               
	cmp	eax, 1761414417
	jg	.LBB1_66

	cmp	eax, 1547999904
	je	.LBB1_82

	cmp	eax, 1620177768
	jne	.LBB1_1

	mov	cl, byte ptr [rbp - 65]
	mov	al, byte ptr [rbp - 66]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1874029470
	mov	esi, -1853229598
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB1_1
.LBB1_34:                               
	cmp	eax, -94330429
	jle	.LBB1_35

	cmp	eax, -94330428
	je	.LBB1_80

	cmp	eax, -4236482
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 148] 
	jmp	.LBB1_1
.LBB1_43:                               
	cmp	eax, 100927563
	je	.LBB1_78

	cmp	eax, 216233543
	je	.LBB1_153

	cmp	eax, 224211137
	jne	.LBB1_1

	movsxd	rax, dword ptr [rbp - 84]
	movzx	ecx, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L3pc1E]
	mov	edx, ecx
	neg	edx
	not	edx
	add	cl, 7
	and	cl, 7
	sar	edx, 3
	movsxd	rdx, edx
	mov	rsi, qword ptr [rbp - 160] 
	movzx	edx, byte ptr [rsi + rdx]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + _ZN8CryptoPP12_GLOBAL__N_1L7bytebitE]
	not	ecx
	not	edx
	or	edx, ecx
	cmp	edx, -1
	mov	rcx, qword ptr [rbp - 136]
	setne	byte ptr [rcx + rax]
	mov	eax, dword ptr [rbp - 84]
	inc	eax
	mov	dword ptr [rbp - 104], eax 
	mov	eax, -481199091
	jmp	.LBB1_1
.LBB1_8:                                
	cmp	eax, -1874029470
	je	.LBB1_166

	cmp	eax, -1853229598
	jne	.LBB1_1

	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	mov	r12, qword ptr [rbp - 96]
	movaps	xmm0, xmmword ptr [rip + .LCPI1_0] 
	movups	xmmword ptr [r12 + 8], xmm0
	mov	eax, dword ptr [rip + x.315]
	mov	ecx, dword ptr [rip + y.316]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -882403526
	mov	edi, 2119304240
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rbp - 56]
	cmovge	eax, esi
	mov	ecx, 470542657
	jmp	.LBB1_11
.LBB1_59:                               
	cmp	eax, 1211815678
	je	.LBB1_195

	cmp	eax, 1320135738
	jne	.LBB1_1

	movsxd	rax, dword ptr [rbp - 72]
	movzx	eax, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L3pc2E]
	movabs	rcx, -4069445924464747940
	sub	rax, rcx
	add	rax, qword ptr [rbp - 144]
	cmp	byte ptr [rcx + rax - 1], 0
	mov	eax, -1105090654
	mov	ecx, -486387346
	cmove	eax, ecx
	jmp	.LBB1_1
.LBB1_31:                               
	cmp	eax, -646153299
	je	.LBB1_75

	cmp	eax, -486387346
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 72]
	inc	eax
	mov	dword ptr [rbp - 116], eax 
	mov	eax, 1781420056
	jmp	.LBB1_1
.LBB1_51:                               
	cmp	eax, 696218308
	je	.LBB1_176

	cmp	eax, 829810792
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], 0
	mov	eax, 479343199
	mov	dword ptr [rbp - 108], 0 
	jmp	.LBB1_1
.LBB1_19:                               
	cmp	eax, -1453622791
	je	.LBB1_102

	cmp	eax, -1347274438
	jne	.LBB1_1

	mov	ecx, dword ptr [rip + x.21]
	mov	r8d, dword ptr [rip + y.22]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	mov	esi, eax
	xor	esi, -2
	mov	edx, esi
	and	edx, eax
	sete	bl
	sete	byte ptr [rbp - 42]
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1169845268
	cmovne	ecx, r13d
	test	edx, edx
	mov	r9d, ecx
	cmove	r9d, r13d
	cmp	r8d, 10
	setl	byte ptr [rbp - 41]
	cmovge	r9d, ecx
	mov	edi, -1140938068
	jmp	.LBB1_22
.LBB1_66:                               
	cmp	eax, 1761414418
	je	.LBB1_154

	cmp	eax, 1781420056
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1886640866
	mov	esi, -1824429064
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 116] 
	mov	dword ptr [rbp - 72], ecx
	cmovge	eax, edx
	jmp	.LBB1_1
.LBB1_35:                               
	cmp	eax, -481199091
	je	.LBB1_74

	cmp	eax, -183713722
	jne	.LBB1_1
	jmp	.LBB1_37
.LBB1_77:                               
	movsxd	rax, dword ptr [rbp - 48]
	movzx	eax, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L6totrotE]
	mov	ecx, dword ptr [rbp - 80]
	neg	eax
	sub	eax, ecx
	mov	ecx, -28
	sub	ecx, eax
	neg	eax
	mov	edx, dword ptr [rbp - 80]
	cmp	edx, 28
	mov	edx, 56
	mov	esi, 28
	cmovl	edx, esi
	cmp	eax, edx
	cmovge	eax, ecx
	cdqe
	mov	rcx, qword ptr [rbp - 136]
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 144]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rbp - 80]
	inc	eax
	mov	dword ptr [rbp - 108], eax 
	mov	eax, 479343199
	jmp	.LBB1_1
.LBB1_101:                              
	mov	eax, -1565955081
	mov	ecx, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 112], ecx 
	jmp	.LBB1_1
.LBB1_81:                               
	movsxd	rax, dword ptr [rbp - 72]
	imul	rcx, rax, 715827883
	mov	rdx, rcx
	shr	rdx, 63
	shr	rcx, 32
	add	ecx, edx
	add	ecx, ecx
	lea	ecx, [rcx + 2*rcx]
	sub	eax, ecx
	cdqe
	mov	eax, dword ptr [4*rax + _ZN8CryptoPP12_GLOBAL__N_1L7bytebitE]
	shr	eax, 2
	movsxd	rcx, dword ptr [rbp - 72]
	imul	rcx, rcx, 715827883
	mov	rdx, rcx
	shr	rdx, 63
	shr	rcx, 32
	add	ecx, edx
	movsxd	rcx, ecx
	mov	rdx, qword ptr [rbp - 64]
	movzx	esi, byte ptr [rdx + rcx]
	mov	edi, eax
	and	edi, esi
	xor	eax, esi
	or	eax, edi
	mov	byte ptr [rdx + rcx], al
	mov	eax, -486387346
	jmp	.LBB1_1
.LBB1_76:                               
	mov	eax, dword ptr [rbp - 108] 
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rbp - 80]
	cmp	eax, 56
	mov	eax, 100927563
	mov	ecx, -1905010589
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_79:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1886640866
	mov	edi, -94330428
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 72]
	cmovge	eax, esi
	cmp	ecx, 48
	setl	byte ptr [rbp - 67]
	jmp	.LBB1_1
.LBB1_82:                               
	mov	rax, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	movzx	r11d, byte ptr [rax + 2]
	mov	rax, qword ptr [rbp - 64]
	movzx	r8d, byte ptr [rax + 4]
	mov	rax, qword ptr [rbp - 64]
	movzx	r9d, byte ptr [rax + 6]
	mov	edi, dword ptr [rip + x.21]
	mov	r10d, dword ptr [rip + y.22]
	lea	ebx, [rdi - 1]
	imul	ebx, edi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	r10d, 10
	setl	cl
	setl	byte ptr [rbp - 41]
	xor	cl, al
	mov	eax, -1169845268
	cmovne	eax, r13d
	cmp	ebx, -1
	sete	byte ptr [rbp - 42]
	mov	esi, eax
	cmove	esi, r13d
	cmp	r10d, 10
	cmovge	esi, eax
	shl	r11d, 16
	shl	r8d, 8
	mov	edi, -1140938068
	jmp	.LBB1_83
.LBB1_80:                               
	mov	al, byte ptr [rbp - 67]
	test	al, al
	mov	eax, 1123189880
	mov	ecx, 1320135738
	cmovne	eax, ecx
	jmp	.LBB1_1
.LBB1_78:                               
	mov	eax, 1781420056
	mov	dword ptr [rbp - 116], 0 
	jmp	.LBB1_1
.LBB1_153:                              
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1211815678
	mov	esi, 1761414418
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB1_1
.LBB1_166:                              
	mov	eax, dword ptr [rip + x.315]
	mov	ecx, dword ptr [rip + y.316]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rbp - 41]
	sete	dl
	test	eax, eax
	mov	eax, -882403526
	mov	esi, 2119304240
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 56]
	mov	edi, -882403526
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 470542657
	jmp	.LBB1_167
.LBB1_14:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB1_11:                               

	cmp	ecx, 470542656
	jg	.LBB1_69

	cmp	ecx, -882403526
	je	.LBB1_72

	cmp	ecx, 225385412
	jne	.LBB1_11
	jmp	.LBB1_14
	.p2align	4, 0x90
.LBB1_69:                               
	cmp	ecx, 2119304240
	je	.LBB1_73

	cmp	ecx, 470542657
	jne	.LBB1_11

	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -882403526
	mov	esi, 225385412
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB1_11
.LBB1_72:                               
	mov	ecx, 225385412
	jmp	.LBB1_11
.LBB1_195:                              
	mov	rdx, qword ptr [rbp - 96]
	mov	r12, qword ptr [rdx + 24]
	mov	eax, dword ptr [rip + x.223]
	mov	ecx, dword ptr [rip + y.224]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rbp - 42]
	sete	bl
	mov	eax, 1408508001
	mov	r8d, -1618005215
	cmove	eax, r8d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 41]
	mov	rsi, qword ptr [rdx + 8]
	mov	edi, 1408508001
	cmovge	eax, edi
	cmp	rsi, qword ptr [rdx + 16]
	lea	rsi, [rdx + 16]
	lea	rdx, [rdx + 8]
	cmovb	rsi, rdx
	xor	cl, bl
	cmovne	eax, r8d
	mov	edx, -1768123743
	jmp	.LBB1_196
.LBB1_75:                               
	mov	eax, -1565955081
	mov	dword ptr [rbp - 112], 0 
	jmp	.LBB1_1
.LBB1_176:                              
	mov	rax, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	movzx	r8d, byte ptr [rax + 2]
	mov	rax, qword ptr [rbp - 64]
	movzx	r11d, byte ptr [rax + 4]
	mov	rax, qword ptr [rbp - 64]
	movzx	r9d, byte ptr [rax + 6]
	mov	esi, dword ptr [rip + x.21]
	mov	ebx, dword ptr [rip + y.22]
	mov	edi, esi
	neg	edi
	not	edi
	imul	edi, esi
	mov	esi, edi
	xor	esi, -2
	cmp	ebx, 10
	setl	r10b
	setl	byte ptr [rbp - 41]
	and	esi, edi
	sete	al
	sete	byte ptr [rbp - 42]
	xor	al, r10b
	mov	eax, -1169845268
	cmovne	eax, r13d
	test	esi, esi
	mov	edi, eax
	cmove	edi, r13d
	cmp	ebx, 10
	cmovge	edi, eax
	shl	r8d, 16
	shl	r11d, 8
	mov	ebx, -1140938068
	jmp	.LBB1_177
.LBB1_102:                              
	mov	eax, dword ptr [rbp - 100] 
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rbp - 76]
	cmp	eax, 16
	mov	eax, 216233543
	mov	ecx, -1347274438
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_25:                               
	movzx	edx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, -1169845268
	cmovne	ecx, r14d
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, r14d
	test	dl, dl
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB1_22:                               

	cmp	edi, -735810398
	jle	.LBB1_23

	cmp	edi, -735810397
	je	.LBB1_110

	cmp	edi, 193723156
	jne	.LBB1_22
	jmp	.LBB1_105
	.p2align	4, 0x90
.LBB1_23:                               
	cmp	edi, -1169845268
	je	.LBB1_111

	cmp	edi, -1140938068
	jne	.LBB1_22
	jmp	.LBB1_25
.LBB1_110:                              
	mov	rcx, qword ptr [r15 + 152]
	mov	qword ptr [rbp - 56], rcx
	mov	edi, r9d
	jmp	.LBB1_22
.LBB1_111:                              
	mov	edi, -735810397
	jmp	.LBB1_22
.LBB1_154:                              
	mov	rdx, qword ptr [rbp - 96]
	mov	r12, qword ptr [rdx + 24]
	mov	eax, dword ptr [rip + x.223]
	mov	ecx, dword ptr [rip + y.224]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	sil
	sete	byte ptr [rbp - 42]
	test	eax, eax
	mov	eax, 1408508001
	mov	r8d, -1618005215
	cmove	eax, r8d
	cmp	ecx, 10
	setl	bl
	setl	byte ptr [rbp - 41]
	mov	rcx, qword ptr [rdx + 8]
	mov	edi, 1408508001
	cmovge	eax, edi
	cmp	rcx, qword ptr [rdx + 16]
	lea	rdi, [rdx + 16]
	lea	rdx, [rdx + 8]
	cmovb	rdi, rdx
	xor	bl, sil
	cmovne	eax, r8d
	mov	edx, -1768123743
	jmp	.LBB1_155
.LBB1_74:                               
	mov	eax, dword ptr [rbp - 104] 
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 84]
	cmp	eax, 56
	mov	eax, -646153299
	mov	ecx, 224211137
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_86:                               
	movzx	ebx, byte ptr [rbp - 42]
	movzx	ecx, byte ptr [rbp - 41]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edi, -1169845268
	cmovne	edi, r14d
	test	bl, bl
	mov	ecx, -1169845268
	cmove	edi, ecx
	test	al, al
	cmovne	edi, r14d
	.p2align	4, 0x90
.LBB1_83:                               

	cmp	edi, -735810398
	jle	.LBB1_84

	cmp	edi, -735810397
	je	.LBB1_94

	cmp	edi, 193723156
	jne	.LBB1_83
	jmp	.LBB1_89
	.p2align	4, 0x90
.LBB1_84:                               
	cmp	edi, -1169845268
	je	.LBB1_95

	cmp	edi, -1140938068
	jne	.LBB1_83
	jmp	.LBB1_86
.LBB1_94:                               
	mov	rax, qword ptr [r15 + 152]
	mov	qword ptr [rbp - 56], rax
	mov	edi, esi
	jmp	.LBB1_83
.LBB1_95:                               
	mov	edi, -735810397
	jmp	.LBB1_83
.LBB1_170:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB1_167:                              

	cmp	ecx, 470542656
	jg	.LBB1_171

	cmp	ecx, -882403526
	je	.LBB1_174

	cmp	ecx, 225385412
	jne	.LBB1_167
	jmp	.LBB1_170
	.p2align	4, 0x90
.LBB1_171:                              
	cmp	ecx, 2119304240
	je	.LBB1_175

	cmp	ecx, 470542657
	jne	.LBB1_167

	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -882403526
	mov	esi, 225385412
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB1_167
.LBB1_174:                              
	mov	ecx, 225385412
	jmp	.LBB1_167
.LBB1_73:                               
	mov	edi, 120
	call	_ZN8CryptoPP17UnalignedAllocateEm
	mov	qword ptr [r12 + 24], rax
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1874029470
	mov	edi, 587690874
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 136]
	cmovge	eax, esi
	add	rcx, 56
	mov	qword ptr [rbp - 144], rcx
	mov	rcx, qword ptr [rbp - 144]
	add	rcx, 56
	mov	qword ptr [rbp - 64], rcx
	jmp	.LBB1_1
.LBB1_207:                              
	movzx	ebx, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edx, 1408508001
	mov	r8d, 1548851383
	cmovne	edx, r8d
	test	bl, bl
	mov	edi, 1408508001
	cmove	edx, edi
	test	cl, cl
	cmovne	edx, r8d
	.p2align	4, 0x90
.LBB1_196:                              

	cmp	edx, 1408508000
	jg	.LBB1_202

	cmp	edx, -1768123743
	je	.LBB1_207

	cmp	edx, -1618005215
	jne	.LBB1_196
	jmp	.LBB1_199
	.p2align	4, 0x90
.LBB1_202:                              
	cmp	edx, 1408508001
	je	.LBB1_205

	cmp	edx, 1548851383
	jne	.LBB1_196

	mov	qword ptr [rbp - 56], rsi
	mov	edx, eax
	jmp	.LBB1_196
.LBB1_205:                              
	mov	edx, 1548851383
	jmp	.LBB1_196
.LBB1_180:                              
	movzx	edx, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	eax, edx
	xor	al, bl
	mov	eax, -1169845268
	cmovne	eax, r14d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r14d
	test	dl, dl
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB1_177:                              

	cmp	ebx, -735810398
	jle	.LBB1_178

	cmp	ebx, -735810397
	je	.LBB1_188

	cmp	ebx, 193723156
	jne	.LBB1_177
	jmp	.LBB1_183
	.p2align	4, 0x90
.LBB1_178:                              
	cmp	ebx, -1169845268
	je	.LBB1_189

	cmp	ebx, -1140938068
	jne	.LBB1_177
	jmp	.LBB1_180
.LBB1_188:                              
	mov	rax, qword ptr [r15 + 152]
	mov	qword ptr [rbp - 56], rax
	mov	ebx, edi
	jmp	.LBB1_177
.LBB1_189:                              
	mov	ebx, -735810397
	jmp	.LBB1_177
.LBB1_105:                              
	test	esi, eax
	mov	r10, qword ptr [rbp - 56]
	movsxd	r11, dword ptr [rbp - 76]
	sete	byte ptr [rbp - 42]
	cmp	r8d, 10
	setl	byte ptr [rbp - 41]
	mov	esi, -1140938068
	jmp	.LBB1_106
.LBB1_206:                              
	movzx	ecx, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 1408508001
	mov	esi, 1548851383
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, 1408508001
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB1_155:                              

	cmp	edx, 1408508000
	jg	.LBB1_162

	cmp	edx, -1768123743
	je	.LBB1_206

	cmp	edx, -1618005215
	jne	.LBB1_155
	jmp	.LBB1_158
	.p2align	4, 0x90
.LBB1_162:                              
	cmp	edx, 1408508001
	je	.LBB1_165

	cmp	edx, 1548851383
	jne	.LBB1_155

	mov	qword ptr [rbp - 56], rdi
	mov	edx, eax
	jmp	.LBB1_155
.LBB1_165:                              
	mov	edx, 1548851383
	jmp	.LBB1_155
.LBB1_89:                               
	shl	edx, 24
	mov	edi, r11d
	not	edi
	mov	eax, edx
	not	eax
	mov	ecx, edi
	and	ecx, 2049323630
	and	r11d, -2049323631
	or	r11d, ecx
	or	edi, eax
	and	eax, 2049323630
	and	edx, -2063597568
	or	edx, eax
	xor	edx, r11d
	not	edi
	or	edi, edx
	mov	eax, edi
	and	eax, r8d
	xor	edi, r8d
	or	edi, eax
	mov	ecx, edi
	not	ecx
	mov	eax, r9d
	not	eax
	mov	edx, ecx
	and	edx, -826339223
	and	edi, 826339222
	or	edi, edx
	or	ecx, eax
	and	eax, -826339223
	and	r9d, 150
	or	r9d, eax
	xor	r9d, edi
	not	ecx
	or	ecx, r9d
	mov	rdx, qword ptr [rbp - 56]
	movsxd	r9, dword ptr [rbp - 48]
	mov	dword ptr [rdx + 8*r9], ecx
	mov	rcx, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rcx + 1]
	mov	rcx, qword ptr [rbp - 64]
	movzx	r8d, byte ptr [rcx + 3]
	mov	rcx, qword ptr [rbp - 64]
	movzx	esi, byte ptr [rcx + 5]
	mov	rcx, qword ptr [rbp - 64]
	movzx	r10d, byte ptr [rcx + 7]
	mov	edi, dword ptr [rip + x.21]
	mov	r11d, dword ptr [rip + y.22]
	lea	ebx, [rdi - 1]
	imul	ebx, edi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	r11d, 10
	setl	al
	setl	byte ptr [rbp - 41]
	xor	al, cl
	mov	eax, -1169845268
	cmovne	eax, r13d
	cmp	ebx, -1
	sete	byte ptr [rbp - 42]
	mov	r12d, eax
	cmove	r12d, r13d
	cmp	r11d, 10
	cmovge	r12d, eax
	add	r9d, r9d
	shl	r8d, 16
	shl	esi, 8
	mov	edi, -1140938068
	jmp	.LBB1_90
.LBB1_175:                              
	mov	edi, 120
	call	_ZN8CryptoPP17UnalignedAllocateEm
	mov	eax, -1853229598
	jmp	.LBB1_1
.LBB1_199:                              
	mov	rax, qword ptr [rbp - 56]
	test	r12, r12
	je	.LBB1_201

	mov	rsi, qword ptr [rax]
	mov	rdi, r12
	call	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m
	mov	rdi, r12
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
.LBB1_201:                              
	mov	rax, qword ptr [rbp - 128]
	mov	eax, 1761414418
	jmp	.LBB1_1
.LBB1_183:                              
	shl	ecx, 24
	mov	eax, r8d
	and	eax, ecx
	xor	ecx, r8d
	or	ecx, eax
	mov	esi, ecx
	not	esi
	mov	eax, r11d
	not	eax
	mov	edx, esi
	and	edx, 1564576500
	and	ecx, -1564576501
	or	ecx, edx
	or	esi, eax
	and	eax, 1564576500
	and	r11d, 29963
	or	r11d, eax
	xor	r11d, ecx
	not	esi
	or	esi, r11d
	mov	ecx, esi
	not	ecx
	mov	eax, r9d
	not	eax
	mov	edx, ecx
	and	edx, -1150452925
	and	esi, 1150452924
	or	esi, edx
	or	ecx, eax
	and	eax, -1150452925
	and	r9d, 188
	or	r9d, eax
	xor	r9d, esi
	not	ecx
	or	ecx, r9d
	mov	rdx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	movsxd	r10, dword ptr [rbp - 48]
	mov	dword ptr [rdx + 8*r10], ecx
	mov	rcx, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rcx + 1]
	mov	rcx, qword ptr [rbp - 64]
	movzx	r8d, byte ptr [rcx + 3]
	mov	rcx, qword ptr [rbp - 64]
	movzx	esi, byte ptr [rcx + 5]
	mov	rcx, qword ptr [rbp - 64]
	movzx	r9d, byte ptr [rcx + 7]
	mov	ebx, dword ptr [rip + x.21]
	mov	ecx, dword ptr [rip + y.22]
	mov	edi, ebx
	neg	edi
	not	edi
	imul	edi, ebx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	cmp	ecx, 10
	setl	al
	setl	byte ptr [rbp - 41]
	xor	al, bl
	mov	eax, -1169845268
	cmovne	eax, r13d
	cmp	edi, -1
	sete	byte ptr [rbp - 42]
	mov	r11d, eax
	cmove	r11d, r13d
	cmp	ecx, 10
	cmovge	r11d, eax
	add	r10d, r10d
	shl	r8d, 16
	shl	esi, 8
	mov	edi, -1140938068
	jmp	.LBB1_184
.LBB1_109:                              
	movzx	eax, byte ptr [rbp - 42]
	movzx	ebx, byte ptr [rbp - 41]
	mov	edx, eax
	xor	dl, bl
	mov	edx, -1169845268
	cmovne	edx, r14d
	test	bl, bl
	mov	esi, edx
	cmovne	esi, r14d
	test	al, al
	cmove	esi, edx
	.p2align	4, 0x90
.LBB1_106:                              

	cmp	esi, -735810398
	jle	.LBB1_107

	cmp	esi, -735810397
	je	.LBB1_123

	cmp	esi, 193723156
	jne	.LBB1_106
	jmp	.LBB1_114
	.p2align	4, 0x90
.LBB1_107:                              
	cmp	esi, -1169845268
	je	.LBB1_124

	cmp	esi, -1140938068
	jne	.LBB1_106
	jmp	.LBB1_109
.LBB1_123:                              
	mov	rax, qword ptr [r15 + 152]
	mov	qword ptr [rbp - 56], rax
	mov	esi, r9d
	jmp	.LBB1_106
.LBB1_124:                              
	mov	esi, -735810397
	jmp	.LBB1_106
.LBB1_158:                              
	mov	rax, qword ptr [rbp - 56]
	test	r12, r12
	je	.LBB1_160

	mov	rsi, qword ptr [rax]
	mov	rdi, r12
	call	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m
	mov	rdi, r12
	call	_ZN8CryptoPP19UnalignedDeallocateEPv
.LBB1_160:                              
	mov	rax, qword ptr [rbp - 128]
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1211815678
	mov	edi, -183713722
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, 1211815678
	jmp	.LBB1_161
.LBB1_93:                               
	movzx	ebx, byte ptr [rbp - 42]
	movzx	ecx, byte ptr [rbp - 41]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1169845268
	cmovne	eax, r14d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r14d
	test	bl, bl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB1_90:                               

	cmp	edi, -735810398
	jle	.LBB1_91

	cmp	edi, -735810397
	je	.LBB1_99

	cmp	edi, 193723156
	jne	.LBB1_90
	jmp	.LBB1_98
	.p2align	4, 0x90
.LBB1_91:                               
	cmp	edi, -1169845268
	je	.LBB1_100

	cmp	edi, -1140938068
	jne	.LBB1_90
	jmp	.LBB1_93
.LBB1_99:                               
	mov	rax, qword ptr [r15 + 152]
	mov	qword ptr [rbp - 56], rax
	mov	edi, r12d
	jmp	.LBB1_90
.LBB1_100:                              
	mov	edi, -735810397
	jmp	.LBB1_90
.LBB1_187:                              
	movzx	ebx, byte ptr [rbp - 42]
	movzx	ecx, byte ptr [rbp - 41]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1169845268
	cmovne	eax, r14d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r14d
	test	bl, bl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB1_184:                              

	cmp	edi, -735810398
	jle	.LBB1_185

	cmp	edi, -735810397
	je	.LBB1_193

	cmp	edi, 193723156
	jne	.LBB1_184
	jmp	.LBB1_192
	.p2align	4, 0x90
.LBB1_185:                              
	cmp	edi, -1169845268
	je	.LBB1_194

	cmp	edi, -1140938068
	jne	.LBB1_184
	jmp	.LBB1_187
.LBB1_193:                              
	mov	rax, qword ptr [r15 + 152]
	mov	qword ptr [rbp - 56], rax
	mov	edi, r11d
	jmp	.LBB1_184
.LBB1_194:                              
	mov	edi, -735810397
	jmp	.LBB1_184
.LBB1_114:                              
	mov	r8, qword ptr [rbp - 56]
	mov	eax, 30
	sub	eax, dword ptr [rbp - 76]
	movsxd	rsi, eax
	mov	eax, dword ptr [rip + x.23]
	mov	edi, dword ptr [rip + y.24]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rbp - 41]
	cmp	edi, 10
	setl	byte ptr [rbp - 56]
	mov	ebx, -1180918650
	jmp	.LBB1_115
.LBB1_98:                               
	shl	edx, 24
	mov	eax, r8d
	and	eax, edx
	xor	edx, r8d
	or	edx, eax
	mov	edi, edx
	not	edi
	mov	eax, esi
	not	eax
	mov	ecx, edi
	and	ecx, 751768470
	and	edx, -751768471
	or	edx, ecx
	or	edi, eax
	and	eax, 751768470
	and	esi, 60521
	or	esi, eax
	xor	esi, edx
	not	edi
	or	edi, esi
	mov	eax, edi
	not	eax
	mov	ecx, r10d
	not	ecx
	mov	edx, eax
	and	edx, -1974413362
	and	edi, 1974413361
	or	edi, edx
	or	eax, ecx
	and	ecx, -1974413362
	and	r10d, 49
	or	r10d, ecx
	xor	r10d, edi
	not	eax
	or	eax, r10d
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, r9d
	and	edx, 1
	xor	r9d, 1
	or	r9d, edx
	movsxd	rdx, r9d
	mov	dword ptr [rcx + 4*rdx], eax
	xor	eax, eax
	sub	eax, dword ptr [rbp - 48]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 152], ecx
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 696218308
	mov	edi, 1005030466
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, 696218308
	jmp	.LBB1_161
.LBB1_192:                              
	shl	edx, 24
	mov	eax, r8d
	and	eax, edx
	xor	edx, r8d
	or	edx, eax
	mov	edi, edx
	not	edi
	mov	eax, esi
	not	eax
	mov	ecx, edi
	and	ecx, -449478932
	and	edx, 449478931
	or	edx, ecx
	or	edi, eax
	and	eax, -449478932
	and	esi, 33043
	or	esi, eax
	xor	esi, edx
	not	edi
	or	edi, esi
	mov	edx, edi
	not	edx
	mov	eax, r9d
	not	eax
	mov	ecx, edx
	and	ecx, -1048689621
	and	edi, 1048689620
	or	edi, ecx
	or	edx, eax
	and	eax, -1048689621
	and	r9d, 212
	or	r9d, eax
	xor	r9d, edi
	not	edx
	or	edx, r9d
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, r10d
	not	ecx
	and	ecx, -2047073197
	mov	esi, r10d
	and	esi, 2047073196
	or	esi, ecx
	xor	esi, -2047073198
	and	r10d, 1
	or	r10d, esi
	movsxd	rcx, r10d
	mov	dword ptr [rax + 4*rcx], edx
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, 1547999904
	jmp	.LBB1_1
.LBB1_128:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	ebx, byte ptr [rbp - 56]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	ebx, -427535919
	mov	edi, -1022432123
	cmovne	ebx, edi
	test	cl, cl
	mov	ecx, -427535919
	cmove	ebx, ecx
	test	al, al
	cmovne	ebx, edi
	.p2align	4, 0x90
.LBB1_115:                              

	mov	edi, ebx
	and	edi, 2147483647
	cmp	edi, 1125051524
	jg	.LBB1_125

	cmp	edi, 966564998
	je	.LBB1_128

	cmp	edi, 1066081794
	jne	.LBB1_115
	jmp	.LBB1_118
	.p2align	4, 0x90
.LBB1_125:                              
	cmp	edi, 1125051525
	je	.LBB1_129

	cmp	edi, 1719947729
	jne	.LBB1_115

	mov	eax, dword ptr [r10 + 4*r11]
	mov	ecx, dword ptr [r8 + 4*rsi]
	mov	dword ptr [r10 + 4*r11], ecx
	mov	dword ptr [r8 + 4*rsi], eax
	mov	ebx, -1022432123
	jmp	.LBB1_115
.LBB1_129:                              
	mov	eax, dword ptr [r10 + 4*r11]
	mov	ecx, dword ptr [r8 + 4*rsi]
	mov	dword ptr [r10 + 4*r11], ecx
	mov	dword ptr [r8 + 4*rsi], eax
	mov	eax, dword ptr [rip + x.23]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebx, -427535919
	mov	edx, -1081401854
	cmove	ebx, edx
	cmp	dword ptr [rip + y.24], 10
	setl	al
	mov	edi, -427535919
	cmovge	ebx, edi
	xor	al, cl
	cmovne	ebx, edx
	jmp	.LBB1_115
.LBB1_118:                              
	mov	eax, dword ptr [rip + x.21]
	mov	r8d, dword ptr [rip + y.22]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r8d, 10
	setl	byte ptr [rbp - 41]
	setl	bl
	xor	bl, dl
	mov	edi, -1169845268
	cmovne	edi, r13d
	cmp	eax, -1
	sete	byte ptr [rbp - 42]
	mov	edx, edi
	cmove	edx, r13d
	cmp	r8d, 10
	cmovge	edx, edi
	and	esi, 1
	mov	eax, -1140938068
	jmp	.LBB1_119
.LBB1_122:                              
	movzx	ecx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 41]
	mov	ebx, ecx
	xor	bl, al
	mov	edi, -1169845268
	cmovne	edi, r14d
	test	al, al
	mov	eax, edi
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edi
	.p2align	4, 0x90
.LBB1_119:                              

	cmp	eax, -735810398
	jle	.LBB1_120

	cmp	eax, -735810397
	je	.LBB1_137

	cmp	eax, 193723156
	jne	.LBB1_119
	jmp	.LBB1_132
	.p2align	4, 0x90
.LBB1_120:                              
	cmp	eax, -1169845268
	je	.LBB1_138

	cmp	eax, -1140938068
	jne	.LBB1_119
	jmp	.LBB1_122
.LBB1_137:                              
	mov	rax, qword ptr [r15 + 152]
	mov	qword ptr [rbp - 56], rax
	mov	eax, edx
	jmp	.LBB1_119
.LBB1_138:                              
	mov	eax, -735810397
	jmp	.LBB1_119
.LBB1_132:                              
	mov	r9, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 76]
	inc	ecx
	test	esi, esi
	sete	byte ptr [rbp - 42]
	cmp	r8d, 10
	movsxd	r8, ecx
	setl	byte ptr [rbp - 41]
	mov	esi, -1140938068
	jmp	.LBB1_133
.LBB1_136:                              
	movzx	ecx, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 41]
	mov	ebx, ecx
	xor	bl, al
	mov	edi, -1169845268
	cmovne	edi, r14d
	test	al, al
	mov	esi, edi
	cmovne	esi, r14d
	test	cl, cl
	cmove	esi, edi
	.p2align	4, 0x90
.LBB1_133:                              

	cmp	esi, -735810398
	jle	.LBB1_134

	cmp	esi, -735810397
	je	.LBB1_146

	cmp	esi, 193723156
	jne	.LBB1_133
	jmp	.LBB1_141
	.p2align	4, 0x90
.LBB1_134:                              
	cmp	esi, -1169845268
	je	.LBB1_147

	cmp	esi, -1140938068
	jne	.LBB1_133
	jmp	.LBB1_136
.LBB1_146:                              
	mov	rax, qword ptr [r15 + 152]
	mov	qword ptr [rbp - 56], rax
	mov	esi, edx
	jmp	.LBB1_133
.LBB1_147:                              
	mov	esi, -735810397
	jmp	.LBB1_133
.LBB1_141:                              
	mov	r10, qword ptr [rbp - 56]
	mov	eax, 31
	sub	eax, dword ptr [rbp - 76]
	movsxd	rsi, eax
	mov	eax, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	test	eax, edi
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 56]
	mov	ebx, -1180918650
	jmp	.LBB1_142
.LBB1_151:                              
	movzx	edx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 56]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ebx, -427535919
	mov	ecx, -1022432123
	cmovne	ebx, ecx
	test	dl, dl
	mov	edx, -427535919
	cmove	ebx, edx
	test	al, al
	cmovne	ebx, ecx
	.p2align	4, 0x90
.LBB1_142:                              

	mov	edi, ebx
	and	edi, 2147483647
	cmp	edi, 1125051524
	jg	.LBB1_148

	cmp	edi, 966564998
	je	.LBB1_151

	cmp	edi, 1066081794
	jne	.LBB1_142
	jmp	.LBB1_145
	.p2align	4, 0x90
.LBB1_148:                              
	cmp	edi, 1125051525
	je	.LBB1_152

	cmp	edi, 1719947729
	jne	.LBB1_142

	mov	eax, dword ptr [r9 + 4*r8]
	mov	ecx, dword ptr [r10 + 4*rsi]
	mov	dword ptr [r9 + 4*r8], ecx
	mov	dword ptr [r10 + 4*rsi], eax
	mov	ebx, -1022432123
	jmp	.LBB1_142
.LBB1_152:                              
	mov	eax, dword ptr [r9 + 4*r8]
	mov	ecx, dword ptr [r10 + 4*rsi]
	mov	dword ptr [r9 + 4*r8], ecx
	mov	dword ptr [r10 + 4*rsi], eax
	mov	eax, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -427535919
	mov	edi, -1081401854
	cmovne	eax, edi
	cmp	edx, -1
	mov	ebx, eax
	cmove	ebx, edi
	cmp	ecx, 10
	cmovge	ebx, eax
	jmp	.LBB1_142
.LBB1_145:                              
	mov	eax, dword ptr [rbp - 76]
	add	eax, 2
	mov	dword ptr [rbp - 100], eax 
	mov	eax, -1453622791
	jmp	.LBB1_1
.LBB1_37:
	lea	rsp, [rbp - 40]
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

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end2:
	.size	__clang_call_terminate, .Lfunc_end2-__clang_call_terminate

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
	mov	r9d, dword ptr [rsi]
	mov	r10d, dword ptr [rdx]
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	sete	byte ptr [rsp - 30]
	mov	ebx, -434537406
	mov	r8d, 1860368440
	mov	ebp, 1860368440
	cmove	ebp, ebx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 29]
	cmovge	ebp, r8d
	xor	cl, al
	cmovne	ebp, ebx
	mov	ecx, 1106053749
	mov	r11d, 1498445914
	jmp	.LBB3_1
.LBB3_4:                                
	movzx	ebx, byte ptr [rsp - 30]
	movzx	ecx, byte ptr [rsp - 29]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 1860368440
	cmovne	ecx, r11d
	test	bl, bl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, r11d
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	ecx, 1498445913
	jg	.LBB3_5

	cmp	ecx, -434537406
	je	.LBB3_8

	cmp	ecx, 1106053749
	jne	.LBB3_1
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_5:                                
	cmp	ecx, 1498445914
	je	.LBB3_16

	cmp	ecx, 1860368440
	jne	.LBB3_1

	mov	ecx, 1498445914
	jmp	.LBB3_1
.LBB3_16:                               
	mov	rax, qword ptr [rdi + 152]
	mov	qword ptr [rsp - 8], rax
	mov	ecx, ebp
	jmp	.LBB3_1
.LBB3_8:
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 16], rax
	xor	eax, eax
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_15:                               
	mov	eax, dword ptr [rsp - 28]
	rol	eax, 28
	mov	r11d, dword ptr [rsp - 24]
	shl	r11d, 2
	mov	rcx, qword ptr [rsp - 16]
	mov	ecx, dword ptr [rcx + 4*r11]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	ecx, eax
	and	ecx, 63
	mov	ebx, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	mov	r12d, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	ecx, eax
	shr	ecx, 16
	mov	edi, ecx
	xor	edi, 65472
	and	edi, ecx
	mov	r13d, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE+512]
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	r15d, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE]
	mov	r14d, dword ptr [rsp - 20]
	mov	r10d, r11d
	not	r10d
	mov	eax, r10d
	and	eax, -1389510712
	mov	ecx, r11d
	and	ecx, 1389510708
	or	ecx, eax
	xor	ecx, -1389510711
	mov	rax, qword ptr [rsp - 16]
	mov	ebp, dword ptr [rax + 4*rcx]
	mov	eax, dword ptr [rsp - 28]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, ebp
	xor	eax, -64
	and	eax, ebp
	mov	eax, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	ecx, ebp
	shr	ecx, 8
	mov	edi, ecx
	xor	edi, 16777152
	and	edi, ecx
	mov	r8d, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	ecx, ebp
	shr	ecx, 16
	mov	edi, ecx
	xor	edi, 65472
	and	edi, ecx
	mov	ecx, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE+768]
	shr	ebp, 24
	mov	edi, ebp
	xor	edi, 192
	and	edi, ebp
	mov	r9d, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	edi, r12d
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, r12d
	or	ebx, edi
	mov	edi, ebx
	not	edi
	and	edi, -1661716223
	and	ebx, 1661716222
	or	ebx, edi
	mov	edi, r13d
	not	edi
	and	edi, -1661716223
	and	r13d, 1661716222
	or	r13d, edi
	xor	r13d, ebx
	mov	edi, r13d
	not	edi
	and	edi, r15d
	not	r15d
	and	r15d, r13d
	or	r15d, edi
	mov	edi, r15d
	not	edi
	and	edi, r14d
	not	r14d
	and	r14d, r15d
	or	r14d, edi
	mov	edi, r14d
	not	edi
	and	edi, eax
	not	eax
	and	eax, r14d
	or	eax, edi
	mov	edi, eax
	not	edi
	and	edi, -946335011
	and	eax, 946335010
	or	eax, edi
	mov	edi, r8d
	not	edi
	and	edi, -946335011
	and	r8d, 946335010
	or	r8d, edi
	xor	r8d, eax
	mov	eax, r8d
	not	eax
	and	eax, -1629762851
	and	r8d, 1629762850
	or	r8d, eax
	mov	eax, ecx
	not	eax
	and	eax, -1629762851
	and	ecx, 1629762850
	or	ecx, eax
	xor	ecx, r8d
	mov	eax, ecx
	not	eax
	and	eax, 480655243
	and	ecx, -480655244
	or	ecx, eax
	mov	eax, r9d
	not	eax
	and	eax, 480655243
	and	r9d, -480655244
	or	r9d, eax
	xor	r9d, ecx
	mov	ecx, r9d
	shr	ecx, 4
	mov	eax, r9d
	shl	eax, 28
	mov	edi, ecx
	not	edi
	mov	ebp, eax
	not	ebp
	and	edi, 1825347104
	and	ecx, 53701087
	or	ecx, edi
	and	ebp, 1825347104
	and	eax, -1879048192
	or	eax, ebp
	xor	eax, ecx
	mov	ecx, r10d
	and	ecx, -772012792
	mov	edi, r11d
	and	edi, 772012788
	or	edi, ecx
	xor	edi, -772012790
	mov	rcx, qword ptr [rsp - 16]
	mov	ecx, dword ptr [rcx + 4*rdi]
	mov	edi, eax
	not	edi
	and	edi, 684822601
	and	eax, -684822602
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, 684822601
	and	ecx, -684822602
	or	ecx, edi
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, -64
	and	eax, ecx
	mov	r14d, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	eax, ecx
	shr	eax, 8
	and	eax, 63
	mov	r15d, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	eax, ecx
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65472
	and	edi, eax
	mov	ebp, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE+512]
	shr	ecx, 24
	mov	eax, ecx
	xor	eax, 192
	and	eax, ecx
	mov	ebx, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE]
	mov	r12d, dword ptr [rsp - 28]
	and	r10d, 777631601
	and	r11d, -777631604
	or	r11d, r10d
	xor	r11d, 777631602
	mov	rax, qword ptr [rsp - 16]
	mov	eax, dword ptr [rax + 4*r11]
	mov	ecx, r9d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r9d
	or	ecx, eax
	mov	eax, ecx
	and	eax, 63
	mov	eax, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	edi, ecx
	shr	edi, 8
	and	edi, 63
	mov	r11d, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	edi, ecx
	shr	edi, 16
	and	edi, 63
	mov	r8d, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE+768]
	shr	ecx, 24
	and	ecx, 63
	mov	r10d, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	ecx, r15d
	not	ecx
	and	ecx, -1877629998
	and	r15d, 1877629997
	or	r15d, ecx
	mov	ecx, r14d
	not	ecx
	and	ecx, -1877629998
	and	r14d, 1877629997
	or	r14d, ecx
	xor	r14d, r15d
	mov	ecx, r14d
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, r14d
	or	ebp, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -1768716098
	and	ebp, 1768716097
	or	ebp, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1768716098
	and	ebx, 1768716097
	or	ebx, ecx
	xor	ebx, ebp
	mov	ecx, ebx
	not	ecx
	and	ecx, 149682992
	and	ebx, -149682993
	or	ebx, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 149682992
	and	r12d, -149682993
	or	r12d, ecx
	xor	r12d, ebx
	mov	ecx, r12d
	not	ecx
	and	ecx, 186105662
	and	r12d, -186105663
	or	r12d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 186105662
	and	eax, -186105663
	or	eax, ecx
	xor	eax, r12d
	mov	ecx, eax
	not	ecx
	and	ecx, -327830965
	and	eax, 327830964
	or	eax, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, -327830965
	and	r11d, 327830964
	or	r11d, ecx
	xor	r11d, eax
	mov	eax, r11d
	not	eax
	and	eax, r8d
	not	r8d
	and	r8d, r11d
	or	r8d, eax
	mov	eax, r8d
	not	eax
	and	eax, -1651126241
	and	r8d, 1651126240
	or	r8d, eax
	mov	eax, r10d
	not	eax
	and	eax, -1651126241
	and	r10d, 1651126240
	or	r10d, eax
	xor	r10d, r8d
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 24]
	mov	eax, 1
	sub	eax, ecx
.LBB3_9:                                

	mov	ecx, -1682827384
	jmp	.LBB3_10
.LBB3_13:                               
	mov	dword ptr [rsp - 20], r9d
	mov	dword ptr [rsp - 24], eax
	mov	dword ptr [rsp - 28], r10d
	mov	ecx, dword ptr [rsp - 24]
	cmp	ecx, 8
	mov	ecx, -1470444573
	mov	edi, 1628472063
	cmovb	ecx, edi
	.p2align	4, 0x90
.LBB3_10:                               

	cmp	ecx, 1628472063
	je	.LBB3_15

	cmp	ecx, -1470444573
	je	.LBB3_14

	cmp	ecx, -1682827384
	jne	.LBB3_10
	jmp	.LBB3_13
.LBB3_14:
	mov	eax, dword ptr [rsp - 20]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rsp - 28]
	mov	dword ptr [rdx], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_, .Lfunc_end3-_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_

	.globl	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

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
	push	rax
.Lcfi19:
	.cfi_def_cfa_offset 64
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
	mov	eax, dword ptr [rip + x.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.36]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r15, rsi
	lea	r14, [rdi + 16]
	lea	rbp, [rdi + 8]
	lea	r12, [rdi + 176]
	lea	r13, [r15 + 8]
	mov	eax, -378258109
	mov	ebx, -1487560380
	jmp	.LBB4_1
.LBB4_4:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 282465447
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, 162139418
	jg	.LBB4_5

	cmp	eax, -1487560380
	je	.LBB4_8

	cmp	eax, -378258109
	jne	.LBB4_1
	jmp	.LBB4_4
	.p2align	4, 0x90
.LBB4_5:                                
	cmp	eax, 162139419
	je	.LBB4_9

	cmp	eax, 282465447
	jne	.LBB4_1

	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	esi, al
	mov	rdi, r14
	mov	rdx, r15
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	movzx	esi, al
	mov	rdi, r12
	mov	rdx, r13
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, -1487560380
	jmp	.LBB4_1
.LBB4_8:                                
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	esi, al
	mov	rdi, r14
	mov	rdx, r15
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	movzx	esi, al
	mov	rdi, r12
	mov	rdx, r13
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, dword ptr [rip + x.35]
	mov	ecx, dword ptr [rip + y.36]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -1487560380
	mov	esi, 162139419
	mov	edx, 282465447
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB4_1
.LBB4_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end4-_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.globl	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi26:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi27:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi28:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi29:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi30:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi31:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi32:
	.cfi_def_cfa_offset 96
.Lcfi33:
	.cfi_offset rbx, -56
.Lcfi34:
	.cfi_offset r12, -48
.Lcfi35:
	.cfi_offset r13, -40
.Lcfi36:
	.cfi_offset r14, -32
.Lcfi37:
	.cfi_offset r15, -24
.Lcfi38:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.41]
	mov	r9d, dword ptr [rip + y.42]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	r8b
	cmp	r9d, 10
	setl	al
	xor	al, r8b
	mov	eax, -214543674
	mov	ebp, -1690639236
	cmovne	ebp, eax
	cmp	ebx, -1
	sete	byte ptr [rsp + 16]
	cmovne	eax, ebp
	cmp	r9d, 10
	setl	byte ptr [rsp]
	mov	r15, rcx
	mov	r14, rdx
	mov	r12, rdi
	cmovge	eax, ebp
	mov	edx, -180606178
	mov	edi, 715016424
	jmp	.LBB5_1
.LBB5_11:                               
	movzx	ecx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebp, -1690639236
	cmovne	ebp, edi
	test	dl, dl
	mov	edx, ebp
	cmovne	edx, edi
	test	cl, cl
	cmove	edx, ebp
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	edx, -180606179
	jg	.LBB5_9

	cmp	edx, -1690639236
	je	.LBB5_13

	cmp	edx, -214543674
	jne	.LBB5_1
	jmp	.LBB5_4
	.p2align	4, 0x90
.LBB5_9:                                
	cmp	edx, 715016424
	je	.LBB5_12

	cmp	edx, -180606178
	jne	.LBB5_1
	jmp	.LBB5_11
.LBB5_13:                               
	mov	edx, 715016424
	jmp	.LBB5_1
.LBB5_12:                               
	mov	qword ptr [rsp + 8], rsi
	mov	edx, eax
	jmp	.LBB5_1
.LBB5_4:
	mov	rbp, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp]
	test	eax, eax
	mov	esi, 1912002088
	mov	edi, 1278658003
	mov	eax, 1278658003
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -983037724
	mov	esi, 2111625214
	jmp	.LBB5_5
.LBB5_16:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	edx, 1912002087
	jg	.LBB5_14

	cmp	edx, -983037724
	je	.LBB5_17

	cmp	edx, 1278658003
	jne	.LBB5_5

	mov	edx, 2111625214
	jmp	.LBB5_5
	.p2align	4, 0x90
.LBB5_14:                               
	cmp	edx, 1912002088
	je	.LBB5_18

	cmp	edx, 2111625214
	jne	.LBB5_5
	jmp	.LBB5_16
.LBB5_17:                               
	movzx	ebx, byte ptr [rsp]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 1278658003
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB5_5
.LBB5_18:
	xor	edi, edi
	mov	esi, 1
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp]
	mov	esi, 1912002088
	mov	edi, 1278658003
	mov	eax, 1278658003
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -983037724
	mov	esi, 2111625214
	jmp	.LBB5_19
.LBB5_25:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB5_19:                               
	cmp	edx, 1912002087
	jg	.LBB5_23

	cmp	edx, -983037724
	je	.LBB5_26

	cmp	edx, 1278658003
	jne	.LBB5_19

	mov	edx, 2111625214
	jmp	.LBB5_19
	.p2align	4, 0x90
.LBB5_23:                               
	cmp	edx, 1912002088
	je	.LBB5_27

	cmp	edx, 2111625214
	jne	.LBB5_19
	jmp	.LBB5_25
.LBB5_26:                               
	movzx	ecx, byte ptr [rsp]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 1278658003
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB5_19
.LBB5_27:
	add	rbp, 4
	xor	edi, edi
	mov	esi, 1
	mov	rdx, rbp
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 20], eax
	lea	rbx, [rsp + 16]
	lea	r13, [rsp + 20]
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
	mov	qword ptr [rsp + 24], r14
	mov	qword ptr [rsp + 32], r15
	mov	ecx, dword ptr [rsp + 20]
	mov	eax, dword ptr [rip + x.321]
	mov	edx, dword ptr [rip + y.322]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	ebp, 1912002088
	mov	edi, 1278658003
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp]
	cmovne	ebp, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	mov	r8d, 1278658003
	cmovge	ebp, edi
	mov	edi, -983037724
	mov	esi, 2111625214
	jmp	.LBB5_28
.LBB5_34:                               
	mov	edi, ebp
	.p2align	4, 0x90
.LBB5_28:                               
	cmp	edi, 1912002087
	jg	.LBB5_32

	cmp	edi, -983037724
	je	.LBB5_35

	cmp	edi, 1278658003
	jne	.LBB5_28

	mov	edi, 2111625214
	jmp	.LBB5_28
	.p2align	4, 0x90
.LBB5_32:                               
	cmp	edi, 1912002088
	je	.LBB5_36

	cmp	edi, 2111625214
	jne	.LBB5_28
	jmp	.LBB5_34
.LBB5_35:                               
	movzx	eax, byte ptr [rsp]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edi, 1278658003
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB5_28
.LBB5_36:
	lea	r14, [rsp + 24]
	mov	qword ptr [rsp], r14
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, 4
	mov	qword ptr [rsp + 32], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	ecx, -627509748
	mov	eax, -1750225643
	jmp	.LBB5_37
.LBB5_40:                               
	cmp	qword ptr [rsp + 8], 0
	mov	ecx, -1688650750
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB5_37:                               
	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 397258005
	je	.LBB5_42

	cmp	esi, 458832898
	je	.LBB5_41

	cmp	esi, 1519973900
	jne	.LBB5_37
	jmp	.LBB5_40
.LBB5_41:                               
	mov	rcx, qword ptr [rsp + 8]
	add	rcx, 4
	mov	rsi, qword ptr [rsp]
	mov	qword ptr [rsi], rcx
	mov	ecx, -1750225643
	jmp	.LBB5_37
.LBB5_42:
	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebp, 1912002088
	mov	edi, 1278658003
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp]
	cmovne	ebp, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 16]
	cmovge	ebp, edi
	mov	edi, -983037724
	mov	esi, 2111625214
	jmp	.LBB5_43
.LBB5_49:                               
	mov	edi, ebp
	.p2align	4, 0x90
.LBB5_43:                               
	cmp	edi, 1912002087
	jg	.LBB5_47

	cmp	edi, -983037724
	je	.LBB5_50

	cmp	edi, 1278658003
	jne	.LBB5_43

	mov	edi, 2111625214
	jmp	.LBB5_43
	.p2align	4, 0x90
.LBB5_47:                               
	cmp	edi, 1912002088
	je	.LBB5_51

	cmp	edi, 2111625214
	jne	.LBB5_43
	jmp	.LBB5_49
.LBB5_50:                               
	movzx	r8d, byte ptr [rsp]
	movzx	eax, byte ptr [rsp + 8]
	mov	ebx, r8d
	xor	bl, al
	mov	ebx, 1278658003
	cmovne	ebx, esi
	test	al, al
	mov	edi, ebx
	cmovne	edi, esi
	test	r8b, r8b
	cmove	edi, ebx
	jmp	.LBB5_43
.LBB5_51:
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
	mov	ecx, -627509748
	mov	eax, -1750225643
	jmp	.LBB5_52
.LBB5_55:                               
	cmp	qword ptr [rsp + 8], 0
	mov	ecx, -1688650750
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB5_52:                               
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 397258005
	je	.LBB5_57

	cmp	edx, 458832898
	je	.LBB5_56

	cmp	edx, 1519973900
	jne	.LBB5_52
	jmp	.LBB5_55
.LBB5_56:                               
	mov	rcx, qword ptr [rsp + 8]
	add	rcx, 4
	mov	rdx, qword ptr [rsp]
	mov	qword ptr [rdx], rcx
	mov	ecx, -1750225643
	jmp	.LBB5_52
.LBB5_57:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end5-_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL5IPERMERjS0_,@function
_ZN8CryptoPPL5IPERMERjS0_:              

	push	rbp
	push	rbx
	mov	r10d, dword ptr [rsi]
	mov	ecx, dword ptr [rip + x.197]
	mov	r8d, dword ptr [rip + y.198]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	r11d, edx
	xor	r11d, -2
	and	r11d, edx
	sete	r9b
	sete	byte ptr [rsp - 6]
	mov	edx, r10d
	shl	edx, 4
	shr	r10d, 28
	mov	eax, edx
	not	eax
	mov	ecx, r10d
	not	ecx
	and	eax, -858834891
	and	edx, 858834880
	or	edx, eax
	and	ecx, -858834891
	and	r10d, 10
	or	r10d, ecx
	xor	r10d, edx
	test	r11d, r11d
	mov	eax, -140027284
	mov	r11d, -208814773
	mov	edx, -208814773
	cmove	edx, eax
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp - 5]
	cmovge	edx, r11d
	xor	cl, r9b
	cmovne	edx, eax
	mov	ecx, -1534458949
	mov	r8d, 521957393
	jmp	.LBB6_1
.LBB6_45:                               
	movzx	r9d, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	eax, r9d
	xor	al, cl
	mov	eax, -208814773
	cmovne	eax, r8d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r8d
	test	r9b, r9b
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	ecx, -140027285
	jg	.LBB6_5

	cmp	ecx, -1534458949
	je	.LBB6_45

	cmp	ecx, -208814773
	jne	.LBB6_1

	mov	ecx, 521957393
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_5:                                
	cmp	ecx, -140027284
	je	.LBB6_8

	cmp	ecx, 521957393
	jne	.LBB6_1

	mov	dword ptr [rsp - 4], r10d
	mov	ecx, edx
	jmp	.LBB6_1
.LBB6_8:
	mov	ecx, dword ptr [rsp - 4]
	mov	dword ptr [rsi], ecx
	mov	edx, dword ptr [rdi]
	mov	eax, edx
	not	eax
	mov	r8d, ecx
	and	r8d, eax
	not	ecx
	and	ecx, edx
	or	ecx, r8d
	mov	r10d, ecx
	xor	r10d, 252645135
	and	r10d, ecx
	mov	r9d, r10d
	not	r9d
	mov	r8d, r9d
	and	r8d, -146257861
	mov	ecx, r10d
	and	ecx, 146257860
	or	ecx, r8d
	and	eax, -146257861
	and	edx, 146257860
	or	edx, eax
	xor	edx, ecx
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	mov	eax, dword ptr [rip + x.199]
	mov	r11d, dword ptr [rip + y.200]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	cmp	r11d, 10
	setl	al
	xor	al, r8b
	mov	r8d, -1550171135
	mov	eax, 436445324
	cmovne	eax, r8d
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmovne	r8d, eax
	cmp	r11d, 10
	mov	edx, ecx
	setl	byte ptr [rsp - 5]
	not	edx
	cmovge	r8d, eax
	and	edx, -1179829311
	and	ecx, 1179829310
	or	ecx, edx
	and	r9d, -1179829311
	and	r10d, 1179829310
	or	r10d, r9d
	xor	r10d, ecx
	rol	r10d, 12
	mov	ecx, 74420393
	mov	r9d, 1066989765
	jmp	.LBB6_9
.LBB6_12:                               
	movzx	edx, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	eax, edx
	xor	al, cl
	mov	eax, 436445324
	cmovne	eax, r9d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r9d
	test	dl, dl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB6_9:                                
	cmp	ecx, 436445323
	jg	.LBB6_13

	cmp	ecx, -1550171135
	je	.LBB6_17

	cmp	ecx, 74420393
	jne	.LBB6_9
	jmp	.LBB6_12
	.p2align	4, 0x90
.LBB6_13:                               
	cmp	ecx, 436445324
	je	.LBB6_16

	cmp	ecx, 1066989765
	jne	.LBB6_9

	mov	dword ptr [rsp - 4], r10d
	mov	ecx, r8d
	jmp	.LBB6_9
.LBB6_16:                               
	mov	ecx, 1066989765
	jmp	.LBB6_9
.LBB6_17:
	mov	ecx, dword ptr [rsp - 4]
	mov	dword ptr [rsi], ecx
	mov	edx, dword ptr [rdi]
	mov	r8d, edx
	not	r8d
	mov	eax, ecx
	and	eax, r8d
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	r11d, ecx
	xor	r11d, 65535
	and	r11d, ecx
	mov	r10d, r11d
	not	r10d
	mov	ecx, r10d
	and	ecx, 867417760
	mov	eax, r11d
	and	eax, -867417761
	or	eax, ecx
	and	r8d, 867417760
	and	edx, -867417761
	or	edx, r8d
	xor	edx, eax
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	mov	eax, dword ptr [rip + x.201]
	mov	ebp, dword ptr [rip + y.202]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	ebp, 10
	setl	dl
	xor	dl, al
	mov	r9d, -1623795562
	mov	r8d, -1231758589
	mov	eax, -1231758589
	cmovne	eax, r9d
	cmp	ebx, -1
	sete	byte ptr [rsp - 6]
	cmovne	r9d, eax
	cmp	ebp, 10
	mov	edx, ecx
	not	edx
	setl	byte ptr [rsp - 5]
	cmovge	r9d, eax
	and	edx, 977637904
	and	ecx, -977637905
	or	ecx, edx
	and	r10d, 977637904
	and	r11d, -977637905
	or	r11d, r10d
	xor	r11d, ecx
	mov	eax, r11d
	shr	eax, 18
	shl	r11d, 14
	mov	ecx, eax
	not	ecx
	mov	edx, r11d
	not	edx
	and	ecx, 1724059089
	and	eax, 12846
	or	eax, ecx
	and	edx, 1724059089
	and	r11d, -1724071936
	or	r11d, edx
	xor	r11d, eax
	mov	ecx, 966614278
	mov	edx, -1466275906
	jmp	.LBB6_18
.LBB6_24:                               
	movzx	ebx, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1231758589
	cmovne	ecx, edx
	test	bl, bl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, edx
	.p2align	4, 0x90
.LBB6_18:                               
	cmp	ecx, -1231758590
	jg	.LBB6_22

	cmp	ecx, -1623795562
	je	.LBB6_26

	cmp	ecx, -1466275906
	jne	.LBB6_18

	mov	dword ptr [rsp - 4], r11d
	mov	ecx, r9d
	jmp	.LBB6_18
	.p2align	4, 0x90
.LBB6_22:                               
	cmp	ecx, -1231758589
	je	.LBB6_25

	cmp	ecx, 966614278
	jne	.LBB6_18
	jmp	.LBB6_24
.LBB6_25:                               
	mov	ecx, -1466275906
	jmp	.LBB6_18
.LBB6_26:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	and	ebp, edx
	not	eax
	and	eax, ecx
	or	eax, ebp
	mov	ebp, eax
	not	ebp
	or	ebp, -858993460
	and	edx, eax
	and	ecx, ebp
	and	edx, 858993459
	or	edx, ecx
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, 1922720914
	and	ecx, -1922720915
	or	ecx, edx
	and	ebp, 1922720914
	and	eax, 18944801
	or	eax, ebp
	xor	eax, ecx
	mov	ebx, eax
	shr	ebx, 6
	shl	eax, 26
	mov	edx, ebx
	not	edx
	mov	ebp, eax
	not	ebp
	mov	r8d, edx
	and	r8d, -2135025353
	mov	ecx, ebx
	and	ecx, 54650568
	or	ecx, r8d
	and	ebp, -2135025353
	and	eax, 2080374784
	or	eax, ebp
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	ebp, ecx
	not	ebp
	and	ebx, ebp
	and	edx, ecx
	or	edx, ebx
	mov	r10d, edx
	xor	r10d, -16711936
	and	r10d, edx
	mov	r8d, r10d
	not	r8d
	mov	edx, r8d
	and	edx, -1989483579
	mov	eax, r10d
	and	eax, 1989483578
	or	eax, edx
	and	ebp, -1989483579
	and	ecx, 1989483578
	or	ecx, ebp
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	mov	ecx, eax
	not	ecx
	and	ecx, -323222044
	and	eax, 323222043
	or	eax, ecx
	and	r8d, -323222044
	and	r10d, 323222043
	or	r10d, r8d
	xor	r10d, eax
	mov	eax, dword ptr [rip + x.205]
	mov	edx, dword ptr [rip + y.206]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, r10d
	shl	eax, 9
	shr	r10d, 23
	mov	ebp, eax
	not	ebp
	mov	ebx, r10d
	not	ebx
	and	ebp, -1246292310
	and	eax, 1246291968
	or	eax, ebp
	and	ebx, -1246292310
	and	r10d, 341
	or	r10d, ebx
	xor	r10d, eax
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 6]
	mov	ebp, -769997848
	mov	r8d, -1011295397
	mov	ecx, -1011295397
	cmove	ecx, ebp
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, ebp
	mov	edx, -382057317
	mov	r9d, 1956102475
	jmp	.LBB6_27
.LBB6_37:                               
	movzx	ebx, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -1011295397
	cmovne	edx, r9d
	test	bl, bl
	cmove	edx, r8d
	test	al, al
	cmovne	edx, r9d
	.p2align	4, 0x90
.LBB6_27:                               
	cmp	edx, -382057318
	jg	.LBB6_35

	cmp	edx, -1011295397
	je	.LBB6_39

	cmp	edx, -769997848
	jne	.LBB6_27
	jmp	.LBB6_30
	.p2align	4, 0x90
.LBB6_35:                               
	cmp	edx, 1956102475
	je	.LBB6_38

	cmp	edx, -382057317
	jne	.LBB6_27
	jmp	.LBB6_37
.LBB6_39:                               
	mov	edx, 1956102475
	jmp	.LBB6_27
.LBB6_38:                               
	mov	dword ptr [rsp - 4], r10d
	mov	edx, ecx
	jmp	.LBB6_27
.LBB6_30:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rsi], eax
	mov	r11d, dword ptr [rdi]
	mov	edx, r11d
	not	edx
	mov	ebp, eax
	and	ebp, edx
	not	eax
	and	eax, r11d
	or	eax, ebp
	mov	ebp, eax
	not	ebp
	or	ebp, 1414550848
	mov	r10d, eax
	and	r10d, -1431655766
	and	ebp, 1557722592
	and	eax, -1574827510
	or	eax, ebp
	and	edx, 1557722592
	and	r11d, -1557722593
	or	r11d, edx
	xor	r11d, eax
	mov	ebp, dword ptr [rip + x.207]
	mov	edx, dword ptr [rip + y.208]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	mov	ebp, eax
	xor	ebp, -2
	and	ebp, eax
	sete	byte ptr [rsp - 6]
	sete	bl
	rol	r11d
	test	ebp, ebp
	mov	ebp, -1957709119
	mov	r8d, 1294785747
	mov	eax, 1294785747
	cmove	eax, ebp
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	eax, r8d
	xor	dl, bl
	cmovne	eax, ebp
	mov	edx, -2032748385
	mov	r9d, 773631480
	jmp	.LBB6_31
.LBB6_43:                               
	movzx	ecx, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 1294785747
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, r8d
	test	bl, bl
	cmovne	edx, r9d
	.p2align	4, 0x90
.LBB6_31:                               
	cmp	edx, 773631479
	jg	.LBB6_40

	cmp	edx, -2032748385
	je	.LBB6_43

	cmp	edx, -1957709119
	jne	.LBB6_31
	jmp	.LBB6_34
	.p2align	4, 0x90
.LBB6_40:                               
	cmp	edx, 773631480
	je	.LBB6_44

	cmp	edx, 1294785747
	jne	.LBB6_31

	mov	edx, 773631480
	jmp	.LBB6_31
.LBB6_44:                               
	mov	dword ptr [rsp - 4], r11d
	mov	edx, eax
	jmp	.LBB6_31
.LBB6_34:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsi]
	mov	ecx, eax
	not	ecx
	and	ecx, 1865138199
	and	eax, -1865138200
	or	eax, ecx
	mov	ecx, r10d
	not	ecx
	and	ecx, 1865138199
	and	r10d, -1865138200
	or	r10d, ecx
	xor	r10d, eax
	mov	dword ptr [rsi], r10d
	pop	rbx
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN8CryptoPPL5IPERMERjS0_, .Lfunc_end6-_ZN8CryptoPPL5IPERMERjS0_

	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL5FPERMERjS0_,@function
_ZN8CryptoPPL5FPERMERjS0_:              

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 14]
	mov	eax, dword ptr [rip + y.48]
	cmp	eax, 10
	setl	byte ptr [rsp - 13]
	mov	eax, -1595715419
	mov	r9d, 805867366
	mov	r8d, -473955490
	mov	r15d, 1099963282
	mov	r10d, 1052931123
	mov	r14d, 1724348701
	mov	r11d, 244862679
	jmp	.LBB7_1
.LBB7_25:                               
	mov	cl, byte ptr [rsp - 14]
	mov	al, byte ptr [rsp - 13]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -473955490
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB7_1:                                


	cmp	eax, 244862678
	jg	.LBB7_9

	cmp	eax, -1595715419
	je	.LBB7_25

	cmp	eax, -473955490
	jne	.LBB7_1

	mov	eax, dword ptr [rsi]
	mov	ecx, eax
	shr	ecx
	shl	eax, 31
	mov	edx, ecx
	not	edx
	not	eax
	and	edx, -506942500
	and	ecx, 506942499
	or	ecx, edx
	and	eax, -506942500
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	ebp, eax
	not	ebp
	and	ecx, ebp
	or	ecx, edx
	mov	ebx, ecx
	not	ebx
	or	ebx, 1431655765
	mov	r12d, ebx
	and	r12d, 629993750
	mov	edx, ecx
	and	edx, -1977480536
	or	edx, r12d
	and	ebp, 629993750
	and	eax, -629993751
	or	eax, ebp
	xor	eax, edx
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, -1129184561
	and	eax, 1129184560
	or	eax, edx
	and	ebx, -1129184561
	and	ecx, 34121760
	or	ecx, ebx
	xor	ecx, eax
	mov	eax, ecx
	shr	eax, 9
	shl	ecx, 23
	mov	edx, eax
	not	edx
	mov	ebx, ecx
	not	ebx
	and	edx, -981685877
	and	eax, 218740
	or	eax, edx
	and	ebx, -981685877
	and	ecx, 981467136
	or	ecx, ebx
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	mov	ebx, dword ptr [rsi]
	mov	eax, ecx
	not	eax
	and	eax, -1341730370
	and	ecx, 1341730369
	or	ecx, eax
	mov	edx, ebx
	not	edx
	mov	ebp, edx
	and	ebp, -1341730370
	mov	eax, ebx
	and	eax, 1341730369
	or	eax, ebp
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -16711936
	mov	r12d, ecx
	and	r12d, 1383568782
	mov	ebp, eax
	and	ebp, 8913009
	or	ebp, r12d
	and	edx, 1383568782
	and	ebx, -1383568783
	or	ebx, edx
	xor	ebx, ebp
	mov	dword ptr [rsi], ebx
	mov	edx, dword ptr [rdi]
	and	ecx, 24502547
	and	eax, 9044204
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 24502547
	mov	ebx, edx
	and	ebx, 42606316
	or	ebx, ecx
	xor	ebx, eax
	shld	ebx, edx, 6
	mov	dword ptr [rdi], ebx
	mov	edx, dword ptr [rsi]
	mov	eax, ebx
	not	eax
	and	eax, 1860830622
	and	ebx, -1860830623
	or	ebx, eax
	mov	eax, edx
	not	eax
	mov	ebp, eax
	and	ebp, 1860830622
	mov	ecx, edx
	and	ecx, -1860830623
	or	ecx, ebp
	xor	ecx, ebx
	mov	ebx, ecx
	xor	ebx, -858993460
	and	ebx, ecx
	mov	r12d, ebx
	not	r12d
	mov	ecx, r12d
	and	ecx, 1552185442
	mov	ebp, ebx
	and	ebp, -1552185443
	or	ebp, ecx
	and	eax, 1552185442
	and	edx, -1552185443
	or	edx, eax
	xor	edx, ebp
	mov	dword ptr [rsi], edx
	mov	ecx, dword ptr [rdi]
	mov	eax, dword ptr [rip + x.215]
	mov	ebp, dword ptr [rip + y.216]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r13b
	cmp	ebp, 10
	setl	al
	xor	al, r13b
	mov	eax, 1052931123
	cmovne	eax, r15d
	cmp	edx, -1
	sete	byte ptr [rsp - 12]
	mov	r13d, eax
	cmove	r13d, r15d
	cmp	ebp, 10
	mov	ebp, ecx
	not	ebp
	setl	byte ptr [rsp - 11]
	cmovge	r13d, eax
	and	r12d, -239002789
	and	ebx, 239002788
	or	ebx, r12d
	and	ebp, -239002789
	and	ecx, 239002788
	or	ecx, ebp
	xor	ecx, ebx
	mov	eax, ecx
	shl	eax, 18
	shr	ecx, 14
	mov	ebx, eax
	not	ebx
	mov	ebp, ecx
	not	ebp
	and	ebx, -567147860
	and	eax, 567017472
	or	eax, ebx
	and	ebp, -567147860
	and	ecx, 130387
	or	ecx, ebp
	xor	ecx, eax
	mov	eax, -973220406
	jmp	.LBB7_5
	.p2align	4, 0x90
.LBB7_9:                                
	cmp	eax, 244862679
	je	.LBB7_20

	cmp	eax, 805867366
	jne	.LBB7_1

	mov	eax, dword ptr [rsi]
	ror	eax
	mov	dword ptr [rsi], eax
	mov	ebx, dword ptr [rdi]
	mov	ecx, ebx
	not	ecx
	and	ecx, 1021221373
	and	ebx, -1021221374
	or	ebx, ecx
	mov	ebp, eax
	not	ebp
	mov	edx, ebp
	and	edx, 1021221373
	mov	ecx, eax
	and	ecx, -1021221374
	or	ecx, edx
	xor	ecx, ebx
	mov	edx, ecx
	not	edx
	or	edx, 1431655765
	and	ebp, ecx
	and	eax, edx
	and	ebp, -1431655766
	or	ebp, eax
	mov	dword ptr [rsi], ebp
	mov	eax, dword ptr [rdi]
	mov	ebx, eax
	not	ebx
	and	ebx, -905379670
	and	eax, 905379669
	or	eax, ebx
	and	edx, -905379670
	and	ecx, 547531264
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	shr	eax, 9
	shl	ecx, 23
	mov	edx, eax
	not	edx
	mov	ebx, ecx
	not	ebx
	and	edx, 45443386
	and	eax, 4888261
	or	eax, edx
	and	ebx, 45443386
	and	ecx, -50331648
	or	ecx, ebx
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, 928020629
	and	ecx, -928020630
	or	ecx, edx
	mov	edx, eax
	not	edx
	mov	ebx, edx
	and	ebx, 928020629
	mov	ebp, eax
	and	ebp, -928020630
	or	ebp, ebx
	xor	ebp, ecx
	mov	ecx, ebp
	not	ecx
	or	ecx, -16711936
	mov	r12d, ecx
	and	r12d, 438541313
	mov	ebx, ebp
	and	ebx, 14418174
	or	ebx, r12d
	and	edx, 438541313
	and	eax, -438541314
	or	eax, edx
	xor	eax, ebx
	mov	dword ptr [rsi], eax
	mov	ebx, dword ptr [rdi]
	mov	eax, ebx
	not	eax
	and	eax, ebp
	and	ecx, ebx
	and	eax, 16711935
	or	eax, ecx
	shl	eax, 6
	shr	ebx, 26
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	not	edx
	and	ecx, 740107461
	and	eax, -740107520
	or	eax, ecx
	and	edx, 740107461
	and	ebx, 58
	or	ebx, edx
	xor	ebx, eax
	mov	dword ptr [rdi], ebx
	mov	eax, dword ptr [rsi]
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	mov	edx, eax
	not	edx
	and	ebx, edx
	or	ebx, ecx
	mov	ebp, ebx
	not	ebp
	or	ebp, -858993460
	mov	r12d, ebp
	and	r12d, -1736132405
	mov	ecx, ebx
	and	ecx, 590545712
	or	ecx, r12d
	and	edx, -1736132405
	and	eax, 1736132404
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	and	ebp, 1852163850
	and	ebx, 286404657
	or	ebx, ebp
	mov	eax, ecx
	not	eax
	and	eax, 1852163850
	and	ecx, -1852163851
	or	ecx, eax
	xor	ecx, ebx
	mov	eax, dword ptr [rip + x.215]
	mov	edx, dword ptr [rip + y.216]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	rol	ecx, 18
	cmp	ebx, -1
	sete	al
	sete	byte ptr [rsp - 10]
	mov	ebx, 1052931123
	cmove	ebx, r15d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	cmovge	ebx, r10d
	xor	dl, al
	cmovne	ebx, r15d
	mov	eax, -973220406
	jmp	.LBB7_12
.LBB7_27:                               
	movzx	edx, byte ptr [rsp - 12]
	movzx	eax, byte ptr [rsp - 11]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 1052931123
	cmovne	ebx, r14d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r14d
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB7_5:                                

	cmp	eax, 1099963281
	jg	.LBB7_21

	cmp	eax, -973220406
	je	.LBB7_27

	cmp	eax, 1052931123
	jne	.LBB7_5

	mov	eax, 1724348701
	jmp	.LBB7_5
	.p2align	4, 0x90
.LBB7_21:                               
	cmp	eax, 1099963282
	je	.LBB7_24

	cmp	eax, 1724348701
	jne	.LBB7_5

	mov	dword ptr [rsp - 8], ecx
	mov	eax, r13d
	jmp	.LBB7_5
.LBB7_26:                               
	movzx	ebp, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ebp
	xor	dl, al
	test	al, al
	mov	eax, 1052931123
	cmovne	eax, r14d
	test	bpl, bpl
	cmove	eax, r10d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB7_12:                               

	cmp	eax, 1099963281
	jg	.LBB7_16

	cmp	eax, -973220406
	je	.LBB7_26

	cmp	eax, 1052931123
	jne	.LBB7_12

	mov	eax, 1724348701
	jmp	.LBB7_12
	.p2align	4, 0x90
.LBB7_16:                               
	cmp	eax, 1099963282
	je	.LBB7_19

	cmp	eax, 1724348701
	jne	.LBB7_12

	mov	dword ptr [rsp - 4], ecx
	mov	eax, ebx
	jmp	.LBB7_12
.LBB7_24:                               
	mov	edx, dword ptr [rsp - 8]
	mov	dword ptr [rdi], edx
	mov	eax, dword ptr [rsi]
	mov	r12d, eax
	not	r12d
	mov	ecx, r12d
	and	ecx, -70836505
	mov	ebp, eax
	and	ebp, 70836504
	or	ebp, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -70836505
	and	edx, 70836504
	or	edx, ecx
	xor	edx, ebp
	mov	ecx, edx
	xor	ecx, 65535
	and	ecx, edx
	mov	edx, ecx
	not	edx
	mov	ebp, edx
	and	ebp, 1675689466
	mov	ebx, ecx
	and	ebx, -1675689467
	or	ebx, ebp
	and	r12d, 1675689466
	and	eax, -1675689467
	or	eax, r12d
	xor	eax, ebx
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	mov	ebx, eax
	not	ebx
	and	ebx, -1823256576
	mov	ebp, eax
	and	ebp, 1823252480
	or	ebp, ebx
	and	edx, -1823256576
	and	ecx, 1823252480
	or	ecx, edx
	xor	ecx, ebp
	shrd	ecx, eax, 12
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	ebx, eax
	not	ebx
	and	ecx, ebx
	or	ecx, edx
	mov	edx, ecx
	xor	edx, 252645135
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	eax, ecx
	and	ebx, edx
	or	ebx, eax
	mov	dword ptr [rsi], ebx
	mov	eax, dword ptr [rdi]
	and	ecx, -590412896
	and	edx, 590412880
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -590412896
	mov	ebx, eax
	and	ebx, 590412880
	or	ebx, ecx
	xor	ebx, edx
	shr	ebx, 4
	shl	eax, 28
	mov	ecx, ebx
	not	ecx
	mov	edx, eax
	not	edx
	and	ecx, 557912652
	and	ebx, 247393715
	or	ebx, ecx
	and	edx, 557912652
	and	eax, -805306368
	or	eax, edx
	xor	eax, ebx
	mov	dword ptr [rdi], eax
	mov	eax, 805867366
	jmp	.LBB7_1
.LBB7_19:                               
	mov	ecx, dword ptr [rsp - 4]
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	mov	r12d, eax
	not	r12d
	mov	edx, r12d
	and	edx, 146395476
	mov	ebp, eax
	and	ebp, -146395477
	or	ebp, edx
	mov	edx, ecx
	not	edx
	and	edx, 146395476
	and	ecx, -146395477
	or	ecx, edx
	xor	ecx, ebp
	mov	ebx, ecx
	xor	ebx, 65535
	and	ebx, ecx
	mov	ecx, ebx
	not	ecx
	mov	ebp, ecx
	and	ebp, 184298636
	mov	edx, ebx
	and	edx, -184298637
	or	edx, ebp
	and	r12d, 184298636
	and	eax, -184298637
	or	eax, r12d
	xor	eax, edx
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, ebx
	and	ecx, eax
	or	ecx, edx
	shl	eax, 20
	shr	ecx, 12
	mov	edx, ecx
	not	edx
	mov	ebx, eax
	not	ebx
	and	edx, -513466081
	and	ecx, 712416
	or	ecx, edx
	and	ebx, -513466081
	and	eax, 512753664
	or	eax, ebx
	xor	eax, ecx
	mov	dword ptr [rdi], eax
	mov	ecx, dword ptr [rsi]
	mov	edx, eax
	not	edx
	and	edx, 712935779
	and	eax, -712935780
	or	eax, edx
	mov	r12d, ecx
	not	r12d
	mov	ebx, r12d
	and	ebx, 712935779
	mov	ebp, ecx
	and	ebp, -712935780
	or	ebp, ebx
	xor	ebp, eax
	mov	edx, ebp
	xor	edx, 252645135
	and	edx, ebp
	mov	ebx, edx
	not	ebx
	mov	ebp, ebx
	and	ebp, 1076960258
	mov	eax, edx
	and	eax, -1076960259
	or	eax, ebp
	and	r12d, 1076960258
	and	ecx, -1076960259
	or	ecx, r12d
	xor	ecx, eax
	mov	dword ptr [rsi], ecx
	mov	eax, dword ptr [rdi]
	and	ebx, eax
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	or	ecx, ebx
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	mov	ebx, eax
	not	ebx
	and	edx, -848158091
	and	ecx, 42851722
	or	ecx, edx
	and	ebx, -848158091
	and	eax, 805306368
	or	eax, ebx
	xor	eax, ecx
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
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
	mov	ebx, -473955490
	cmovne	ebx, r11d
	cmp	edx, -1
	mov	eax, ebx
	cmove	eax, r11d
	cmp	ecx, 10
	cmovge	eax, ebx
	jmp	.LBB7_1
.LBB7_20:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN8CryptoPPL5FPERMERjS0_, .Lfunc_end7-_ZN8CryptoPPL5FPERMERjS0_

	.globl	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end8:
	.size	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end8-_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi39:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi40:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi41:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi42:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi43:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi44:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi45:
	.cfi_def_cfa_offset 80
.Lcfi46:
	.cfi_offset rbx, -56
.Lcfi47:
	.cfi_offset r12, -48
.Lcfi48:
	.cfi_offset r13, -40
.Lcfi49:
	.cfi_offset r14, -32
.Lcfi50:
	.cfi_offset r15, -24
.Lcfi51:
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [r12 + 8]
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 16], rax 
	lea	rbx, [rdi + 8]
	lea	r13, [rdi + 176]
	lea	r15, [rdi + 336]
	mov	eax, 1633399191
	jmp	.LBB9_1
.LBB9_4:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1794500287
	mov	esi, 2005212457
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB9_1:                                
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1794500286
	jg	.LBB9_5

	cmp	ecx, 94322190
	je	.LBB9_8

	cmp	ecx, 1633399191
	jne	.LBB9_1
	jmp	.LBB9_4
	.p2align	4, 0x90
.LBB9_5:                                
	cmp	ecx, 1794500287
	je	.LBB9_9

	cmp	ecx, 2005212457
	jne	.LBB9_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	al, 1
	mov	rbp, r14
	movzx	r14d, al
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	edx, edx
	test	al, al
	sete	dl
	shl	rdx, 4
	add	rdx, r12
	mov	rdi, qword ptr [rsp + 16] 
	mov	esi, r14d
	mov	r14, rbp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	movzx	esi, al
	mov	rdi, r13
	mov	rdx, r14
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	ebp, al
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	movzx	edx, al
	shl	rdx, 4
	add	rdx, r12
	mov	rdi, r15
	mov	esi, ebp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1794500287
	mov	edi, 94322190
	cmove	eax, edi
	cmp	dword ptr [rip + y.56], 10
	setl	dl
	mov	esi, 1794500287
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_1
.LBB9_9:                                
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	ebp, al
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	edx, edx
	test	al, al
	sete	dl
	shl	rdx, 4
	add	rdx, r12
	mov	rdi, qword ptr [rsp + 16] 
	mov	esi, ebp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	movzx	esi, al
	mov	rdi, r13
	mov	rdx, r14
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	ebp, al
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	movzx	edx, al
	shl	rdx, 4
	add	rdx, r12
	mov	rdi, r15
	mov	esi, ebp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, 2005212457
	jmp	.LBB9_1
.LBB9_8:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end9-_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.globl	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi52:
	.cfi_def_cfa_offset 16
.Lcfi53:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi54:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
.Lcfi55:
	.cfi_offset rbx, -56
.Lcfi56:
	.cfi_offset r12, -48
.Lcfi57:
	.cfi_offset r13, -40
.Lcfi58:
	.cfi_offset r14, -32
.Lcfi59:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 104], rdx 
	mov	qword ptr [rbp - 96], rsi 
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 58]
	cmp	ecx, 10
	setl	byte ptr [rbp - 59]
	lea	rax, [rdi + 16]
	mov	qword ptr [rbp - 88], rax 
	lea	rax, [rdi + 176]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [rdi + 336]
	mov	qword ptr [rbp - 72], rax 
	mov	eax, 1679972142
	jmp	.LBB10_1
.LBB10_15:                              
	mov	cl, byte ptr [rbp - 58]
	mov	al, byte ptr [rbp - 59]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -614681536
	mov	esi, 469297506
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -614681536
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB10_1:                               














	cmp	eax, 469297505
	jg	.LBB10_13

	cmp	eax, -757534078
	je	.LBB10_74

	cmp	eax, -614681536
	jne	.LBB10_1

	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	r12, rsp
	add	r12, -16
	mov	rsp, r12
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rbp - 57]
	sete	dl
	test	eax, eax
	mov	eax, -1690639236
	mov	esi, -214543674
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 48]
	mov	edi, -1690639236
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -180606178
	jmp	.LBB10_5
	.p2align	4, 0x90
.LBB10_13:                              
	cmp	eax, 469297506
	je	.LBB10_16

	cmp	eax, 1679972142
	jne	.LBB10_1
	jmp	.LBB10_15
.LBB10_77:                              
	movzx	ebx, byte ptr [rbp - 57]
	movzx	ecx, byte ptr [rbp - 48]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1690639236
	mov	esi, 715016424
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB10_5:                               

	cmp	ecx, -180606179
	jg	.LBB10_75

	cmp	ecx, -1690639236
	je	.LBB10_79

	cmp	ecx, -214543674
	jne	.LBB10_5
	jmp	.LBB10_8
	.p2align	4, 0x90
.LBB10_75:                              
	cmp	ecx, 715016424
	je	.LBB10_78

	cmp	ecx, -180606178
	jne	.LBB10_5
	jmp	.LBB10_77
.LBB10_79:                              
	mov	ecx, 715016424
	jmp	.LBB10_5
.LBB10_78:                              
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 56], rcx
	mov	ecx, eax
	jmp	.LBB10_5
.LBB10_16:                              
	mov	r8d, 1278658003
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	r12, rsp
	add	r12, -16
	mov	rsp, r12
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rbp - 57]
	mov	eax, -1690639236
	mov	esi, -214543674
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 48]
	mov	edi, -1690639236
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -180606178
	jmp	.LBB10_17
.LBB10_8:                               
	mov	r13, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 48]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1278658003
	mov	esi, 1912002088
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rbp - 56]
	cmovge	eax, edx
	mov	ecx, -983037724
	jmp	.LBB10_9
.LBB10_27:                              
	movzx	ebx, byte ptr [rbp - 57]
	movzx	ecx, byte ptr [rbp - 48]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1690639236
	mov	esi, 715016424
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB10_17:                              

	cmp	ecx, -180606179
	jg	.LBB10_25

	cmp	ecx, -1690639236
	je	.LBB10_29

	cmp	ecx, -214543674
	jne	.LBB10_17
	jmp	.LBB10_20
	.p2align	4, 0x90
.LBB10_25:                              
	cmp	ecx, 715016424
	je	.LBB10_28

	cmp	ecx, -180606178
	jne	.LBB10_17
	jmp	.LBB10_27
.LBB10_29:                              
	mov	ecx, 715016424
	jmp	.LBB10_17
.LBB10_28:                              
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 56], rcx
	mov	ecx, eax
	jmp	.LBB10_17
.LBB10_82:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB10_9:                               

	cmp	ecx, 1912002087
	jg	.LBB10_80

	cmp	ecx, -983037724
	je	.LBB10_83

	cmp	ecx, 1278658003
	jne	.LBB10_9

	mov	ecx, 2111625214
	jmp	.LBB10_9
	.p2align	4, 0x90
.LBB10_80:                              
	cmp	ecx, 1912002088
	je	.LBB10_84

	cmp	ecx, 2111625214
	jne	.LBB10_9
	jmp	.LBB10_82
.LBB10_83:                              
	movzx	ebx, byte ptr [rbp - 48]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1278658003
	mov	esi, 2111625214
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB10_9
.LBB10_20:                              
	mov	r13, qword ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rbp - 48]
	sete	dl
	test	eax, eax
	mov	eax, 1278658003
	mov	esi, 1912002088
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 56]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -983037724
	jmp	.LBB10_21
.LBB10_84:                              
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r13
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1278658003
	mov	edi, 1912002088
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rbp - 48]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rbp - 56]
	cmovge	eax, esi
	mov	ecx, -983037724
	jmp	.LBB10_85
.LBB10_32:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB10_21:                              

	cmp	ecx, 1912002087
	jg	.LBB10_30

	cmp	ecx, -983037724
	je	.LBB10_33

	cmp	ecx, 1278658003
	jne	.LBB10_21

	mov	ecx, 2111625214
	jmp	.LBB10_21
	.p2align	4, 0x90
.LBB10_30:                              
	cmp	ecx, 1912002088
	je	.LBB10_34

	cmp	ecx, 2111625214
	jne	.LBB10_21
	jmp	.LBB10_32
.LBB10_33:                              
	movzx	ebx, byte ptr [rbp - 48]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1278658003
	mov	esi, 2111625214
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB10_21
.LBB10_91:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB10_85:                              

	cmp	ecx, 1912002087
	jg	.LBB10_89

	cmp	ecx, -983037724
	je	.LBB10_92

	cmp	ecx, 1278658003
	jne	.LBB10_85

	mov	ecx, 2111625214
	jmp	.LBB10_85
	.p2align	4, 0x90
.LBB10_89:                              
	cmp	ecx, 1912002088
	je	.LBB10_93

	cmp	ecx, 2111625214
	jne	.LBB10_85
	jmp	.LBB10_91
.LBB10_92:                              
	movzx	ebx, byte ptr [rbp - 48]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1278658003
	mov	esi, 2111625214
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB10_85
.LBB10_34:                              
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r13
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 48]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1278658003
	mov	esi, 1912002088
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rbp - 56]
	cmovge	eax, edx
	mov	ecx, -983037724
	jmp	.LBB10_35
.LBB10_93:                              
	add	r13, 4
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r13
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r12], eax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPPL5IPERMERjS0_
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r12
	mov	rdx, r15
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPPL5FPERMERjS0_
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [r14], rax
	mov	rdx, qword ptr [rbp - 112] 
	mov	qword ptr [r14 + 8], rdx
	mov	ecx, dword ptr [r12]
	mov	eax, dword ptr [rip + x.321]
	mov	r8d, dword ptr [rip + y.322]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	r8d, 10
	setl	bl
	xor	bl, al
	mov	edi, 1278658003
	mov	eax, 1912002088
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rbp - 48]
	mov	esi, edi
	cmove	esi, eax
	cmp	r8d, 10
	setl	byte ptr [rbp - 56]
	cmovge	esi, edi
	mov	edi, -983037724
	mov	r12d, 1278658003
	mov	r13d, -1750225643
	jmp	.LBB10_94
.LBB10_41:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB10_35:                              

	cmp	ecx, 1912002087
	jg	.LBB10_39

	cmp	ecx, -983037724
	je	.LBB10_42

	cmp	ecx, 1278658003
	jne	.LBB10_35

	mov	ecx, 2111625214
	jmp	.LBB10_35
	.p2align	4, 0x90
.LBB10_39:                              
	cmp	ecx, 1912002088
	je	.LBB10_43

	cmp	ecx, 2111625214
	jne	.LBB10_35
	jmp	.LBB10_41
.LBB10_42:                              
	movzx	ebx, byte ptr [rbp - 48]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1278658003
	mov	esi, 2111625214
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB10_35
.LBB10_100:                             
	mov	edi, esi
	.p2align	4, 0x90
.LBB10_94:                              

	cmp	edi, 1912002087
	jg	.LBB10_98

	cmp	edi, -983037724
	je	.LBB10_101

	cmp	edi, 1278658003
	jne	.LBB10_94

	mov	edi, 2111625214
	jmp	.LBB10_94
	.p2align	4, 0x90
.LBB10_98:                              
	cmp	edi, 1912002088
	je	.LBB10_102

	cmp	edi, 2111625214
	jne	.LBB10_94
	jmp	.LBB10_100
.LBB10_101:                             
	movzx	r8d, byte ptr [rbp - 48]
	movzx	eax, byte ptr [rbp - 56]
	mov	ebx, r8d
	xor	bl, al
	mov	ebx, 1278658003
	mov	r9d, 2111625214
	cmovne	ebx, r9d
	test	al, al
	mov	edi, ebx
	cmovne	edi, r9d
	test	r8b, r8b
	cmove	edi, ebx
	jmp	.LBB10_94
.LBB10_43:                              
	add	r13, 4
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r13
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r12], eax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPPL5IPERMERjS0_
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r12
	mov	rdx, r15
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r15
	mov	rdx, r12
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPPL5FPERMERjS0_
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [r14], rax
	mov	rdx, qword ptr [rbp - 112] 
	mov	qword ptr [r14 + 8], rdx
	mov	ecx, dword ptr [r12]
	mov	eax, dword ptr [rip + x.321]
	mov	edi, dword ptr [rip + y.322]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	byte ptr [rbp - 48]
	sete	sil
	test	eax, eax
	mov	r8d, 1278658003
	mov	eax, 1912002088
	cmove	r8d, eax
	cmp	edi, 10
	setl	bl
	setl	byte ptr [rbp - 56]
	mov	r12d, 1278658003
	cmovge	r8d, r12d
	xor	bl, sil
	cmovne	r8d, eax
	mov	edi, -983037724
	mov	r13d, -1750225643
	jmp	.LBB10_44
.LBB10_102:                             
	mov	qword ptr [rbp - 48], r14
	mov	rax, qword ptr [rbp - 48]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, 4
	mov	qword ptr [r14 + 8], rdx
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	eax, -627509748
	jmp	.LBB10_103
.LBB10_50:                              
	mov	edi, r8d
	.p2align	4, 0x90
.LBB10_44:                              

	cmp	edi, 1912002087
	jg	.LBB10_48

	cmp	edi, -983037724
	je	.LBB10_51

	cmp	edi, 1278658003
	jne	.LBB10_44

	mov	edi, 2111625214
	jmp	.LBB10_44
	.p2align	4, 0x90
.LBB10_48:                              
	cmp	edi, 1912002088
	je	.LBB10_52

	cmp	edi, 2111625214
	jne	.LBB10_44
	jmp	.LBB10_50
.LBB10_51:                              
	movzx	esi, byte ptr [rbp - 48]
	movzx	eax, byte ptr [rbp - 56]
	mov	ebx, esi
	xor	bl, al
	test	al, al
	mov	edi, 1278658003
	mov	eax, 2111625214
	cmovne	edi, eax
	test	sil, sil
	cmove	edi, r12d
	test	bl, bl
	cmovne	edi, eax
	jmp	.LBB10_44
.LBB10_106:                             
	cmp	qword ptr [rbp - 56], 0
	mov	eax, -1688650750
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB10_103:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 397258005
	je	.LBB10_108

	cmp	ecx, 458832898
	je	.LBB10_107

	cmp	ecx, 1519973900
	jne	.LBB10_103
	jmp	.LBB10_106
.LBB10_107:                             
	mov	rax, qword ptr [rbp - 56]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	eax, -1750225643
	jmp	.LBB10_103
.LBB10_52:                              
	mov	qword ptr [rbp - 48], r14
	mov	rax, qword ptr [rbp - 48]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, 4
	mov	qword ptr [r14 + 8], rdx
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	eax, -627509748
	jmp	.LBB10_53
.LBB10_108:                             
	mov	ecx, dword ptr [r15]
	mov	eax, dword ptr [rip + x.321]
	mov	esi, dword ptr [rip + y.322]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	sete	byte ptr [rbp - 48]
	mov	edi, 1278658003
	mov	r8d, 1912002088
	cmove	edi, r8d
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rbp - 56]
	cmovge	edi, r12d
	xor	bl, al
	cmovne	edi, r8d
	mov	esi, -983037724
	jmp	.LBB10_109
.LBB10_56:                              
	cmp	qword ptr [rbp - 56], 0
	mov	eax, -1688650750
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB10_53:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 397258005
	je	.LBB10_58

	cmp	ecx, 458832898
	je	.LBB10_57

	cmp	ecx, 1519973900
	jne	.LBB10_53
	jmp	.LBB10_56
.LBB10_57:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	eax, -1750225643
	jmp	.LBB10_53
.LBB10_115:                             
	mov	esi, edi
	.p2align	4, 0x90
.LBB10_109:                             

	cmp	esi, 1912002087
	jg	.LBB10_113

	cmp	esi, -983037724
	je	.LBB10_116

	cmp	esi, 1278658003
	jne	.LBB10_109

	mov	esi, 2111625214
	jmp	.LBB10_109
	.p2align	4, 0x90
.LBB10_113:                             
	cmp	esi, 1912002088
	je	.LBB10_117

	cmp	esi, 2111625214
	jne	.LBB10_109
	jmp	.LBB10_115
.LBB10_116:                             
	movzx	r8d, byte ptr [rbp - 48]
	movzx	ebx, byte ptr [rbp - 56]
	mov	eax, r8d
	xor	al, bl
	mov	eax, 1278658003
	mov	r9d, 2111625214
	cmovne	eax, r9d
	test	bl, bl
	mov	esi, eax
	cmovne	esi, r9d
	test	r8b, r8b
	cmove	esi, eax
	jmp	.LBB10_109
.LBB10_58:                              
	mov	ecx, dword ptr [r15]
	mov	eax, dword ptr [rip + x.321]
	mov	esi, dword ptr [rip + y.322]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	sete	byte ptr [rbp - 48]
	mov	edi, 1278658003
	mov	r8d, 1912002088
	cmove	edi, r8d
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rbp - 56]
	cmovge	edi, r12d
	xor	bl, al
	cmovne	edi, r8d
	mov	esi, -983037724
	jmp	.LBB10_59
.LBB10_117:                             
	mov	qword ptr [rbp - 48], r14
	mov	rax, qword ptr [rbp - 48]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [r14 + 8], 4
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	eax, -627509748
	jmp	.LBB10_118
.LBB10_65:                              
	mov	esi, edi
	.p2align	4, 0x90
.LBB10_59:                              

	cmp	esi, 1912002087
	jg	.LBB10_63

	cmp	esi, -983037724
	je	.LBB10_66

	cmp	esi, 1278658003
	jne	.LBB10_59

	mov	esi, 2111625214
	jmp	.LBB10_59
	.p2align	4, 0x90
.LBB10_63:                              
	cmp	esi, 1912002088
	je	.LBB10_67

	cmp	esi, 2111625214
	jne	.LBB10_59
	jmp	.LBB10_65
.LBB10_66:                              
	movzx	r8d, byte ptr [rbp - 48]
	movzx	ebx, byte ptr [rbp - 56]
	mov	eax, r8d
	xor	al, bl
	test	bl, bl
	mov	esi, 1278658003
	mov	ebx, 2111625214
	cmovne	esi, ebx
	test	r8b, r8b
	cmove	esi, r12d
	test	al, al
	cmovne	esi, ebx
	jmp	.LBB10_59
.LBB10_121:                             
	cmp	qword ptr [rbp - 56], 0
	mov	eax, -1688650750
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB10_118:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 397258005
	je	.LBB10_123

	cmp	ecx, 458832898
	je	.LBB10_122

	cmp	ecx, 1519973900
	jne	.LBB10_118
	jmp	.LBB10_121
.LBB10_122:                             
	mov	rax, qword ptr [rbp - 56]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	eax, -1750225643
	jmp	.LBB10_118
.LBB10_67:                              
	mov	qword ptr [rbp - 48], r14
	mov	rax, qword ptr [rbp - 48]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [r14 + 8], 4
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	eax, -627509748
	jmp	.LBB10_68
.LBB10_123:                             
	mov	eax, 469297506
	jmp	.LBB10_1
.LBB10_71:                              
	cmp	qword ptr [rbp - 56], 0
	mov	eax, -1688650750
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB10_68:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 397258005
	je	.LBB10_73

	cmp	ecx, 458832898
	je	.LBB10_72

	cmp	ecx, 1519973900
	jne	.LBB10_68
	jmp	.LBB10_71
.LBB10_72:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 4
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	eax, -1750225643
	jmp	.LBB10_68
.LBB10_73:                              
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -614681536
	mov	edi, -757534078
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_74:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end10-_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end11:
	.size	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end11-_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh,@function
_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 8], rdi 
	mov	eax, dword ptr [rip + x.63]
	mov	ecx, dword ptr [rip + y.64]
	lea	r13d, [rax - 1]
	imul	r13d, eax
	mov	r8d, r13d
	xor	r8d, -2
	mov	eax, r8d
	and	eax, r13d
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	esi, -124388493
	mov	edx, -2027683922
	cmovne	edx, esi
	test	eax, eax
	cmovne	esi, edx
	mov	dword ptr [rsp - 12], ecx 
	cmp	ecx, 10
	cmovge	esi, edx
	mov	eax, dword ptr [rip + x.61]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	setne	al
	cmp	dword ptr [rip + y.62], 9
	setg	dl
	mov	ebx, edx
	xor	bl, al
	or	dl, al
	xor	dl, 1
	or	dl, bl
	mov	ecx, -923753009
	mov	eax, 2040434716
	cmove	ecx, eax
	mov	dword ptr [rsp - 16], ecx 
	mov	r10d, -413574655
	cmove	r10d, eax
	mov	r11d, 29818481
	mov	eax, -519413168
	cmove	r11d, eax
	mov	r15d, 1608729003
	cmove	r15d, eax
	mov	eax, -846873779
	xor	ebp, ebp


	jmp	.LBB12_1
.LBB12_13:                              
	mov	eax, 29818481
	.p2align	4, 0x90
.LBB12_1:                               

	cmp	eax, -413574656
	jg	.LBB12_14

	cmp	eax, -1112881081
	jle	.LBB12_3

	cmp	eax, -846873780
	jg	.LBB12_11

	cmp	eax, -1112881080
	je	.LBB12_28

	cmp	eax, -923753009
	jne	.LBB12_1

	mov	eax, dword ptr [rsp - 32]
	cmp	eax, 2
	sete	byte ptr [rsp - 25]
	mov	eax, r10d
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_14:                              
	cmp	eax, 549369128
	jle	.LBB12_15

	cmp	eax, 1608729002
	jg	.LBB12_23

	cmp	eax, 549369129
	je	.LBB12_39

	cmp	eax, 1154923761
	jne	.LBB12_1

	mov	eax, -1282975428
	mov	r14b, 1
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_3:                               
	cmp	eax, -1901908336
	je	.LBB12_27

	cmp	eax, -1595534932
	je	.LBB12_40

	cmp	eax, -1282975428
	jne	.LBB12_1

	mov	eax, r14d
	and	al, 1
	mov	byte ptr [rsp - 24], al
	mov	eax, r11d
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_15:                              
	cmp	eax, -413574655
	je	.LBB12_41

	cmp	eax, -396556327
	je	.LBB12_38

	cmp	eax, 29818481
	jne	.LBB12_1

	mov	eax, r15d
	jmp	.LBB12_1
.LBB12_11:                              
	cmp	eax, -846873779
	je	.LBB12_26

	cmp	eax, -519413168
	jne	.LBB12_1
	jmp	.LBB12_13
.LBB12_23:                              
	cmp	eax, 2040434716
	je	.LBB12_42

	cmp	eax, 1608729003
	jne	.LBB12_1
	jmp	.LBB12_25
.LBB12_28:                              
	test	r8d, r13d
	mov	eax, dword ptr [rsp - 20]
	mov	rcx, qword ptr [rsp - 8] 
	movzx	edx, byte ptr [rcx + rax]
	sete	byte ptr [rsp - 23]
	cmp	dword ptr [rsp - 12], 10 
	setl	byte ptr [rsp - 22]
	mov	eax, edx
	shr	eax, 4
	mov	ecx, eax
	not	ecx
	and	ecx, -493603438
	and	eax, 13
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -493603438
	and	edx, 109
	or	edx, ecx
	xor	edx, eax
	mov	eax, edx
	shr	eax
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	ecx, eax
	mov	eax, edx
	shr	eax, 2
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	shr	edx, 3
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	and	edx, 1
	mov	r12d, 472200673
	jmp	.LBB12_29
.LBB12_39:                              
	mov	ebp, dword ptr [rsp - 20]
	inc	ebp
	mov	eax, -846873779
	jmp	.LBB12_1
.LBB12_27:                              
	mov	eax, -1595534932
	mov	r9d, 2
	jmp	.LBB12_1
.LBB12_40:                              
	mov	dword ptr [rsp - 32], r9d
	mov	eax, dword ptr [rsp - 16] 
	jmp	.LBB12_1
.LBB12_41:                              
	mov	al, byte ptr [rsp - 25]
	test	al, al
	mov	eax, -1282975428
	mov	ecx, 1154923761
	cmovne	eax, ecx
	xor	r14d, r14d
	jmp	.LBB12_1
.LBB12_38:                              
	mov	eax, -1595534932
	mov	r9d, 1
	jmp	.LBB12_1
.LBB12_26:                              
	mov	dword ptr [rsp - 20], ebp
	mov	eax, dword ptr [rsp - 20]
	cmp	eax, 8
	mov	eax, -1901908336
	mov	ecx, -1112881080
	cmovb	eax, ecx
	jmp	.LBB12_1
.LBB12_42:                              
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, dword ptr [rsp - 32]
	mov	eax, -923753009
	jmp	.LBB12_1
.LBB12_35:                              
	movzx	ebx, byte ptr [rsp - 23]
	movzx	ecx, byte ptr [rsp - 22]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -2027683922
	mov	edi, 596407432
	cmovne	eax, edi
	test	cl, cl
	mov	r12d, eax
	cmovne	r12d, edi
	test	bl, bl
	cmove	r12d, eax
	.p2align	4, 0x90
.LBB12_29:                              

	cmp	r12d, 472200672
	jg	.LBB12_33

	cmp	r12d, -2027683922
	je	.LBB12_37

	cmp	r12d, -124388493
	jne	.LBB12_29
	jmp	.LBB12_32
	.p2align	4, 0x90
.LBB12_33:                              
	cmp	r12d, 596407432
	je	.LBB12_36

	cmp	r12d, 472200673
	jne	.LBB12_29
	jmp	.LBB12_35
.LBB12_37:                              
	mov	r12d, 596407432
	jmp	.LBB12_29
.LBB12_36:                              
	test	edx, edx
	setne	byte ptr [rsp - 21]
	mov	r12d, esi
	jmp	.LBB12_29
.LBB12_32:                              
	mov	al, byte ptr [rsp - 21]
	test	al, al
	mov	eax, -396556327
	mov	ecx, 549369129
	cmovne	eax, ecx
	jmp	.LBB12_1
.LBB12_25:
	mov	al, byte ptr [rsp - 24]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh, .Lfunc_end12-_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh

	.globl	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh,@function
_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	ebp, 1554735801
	xor	r8d, r8d
	mov	r14d, -124388493
	mov	r10d, -346257720
	mov	r15d, 596407432
	mov	r12d, -991738647
	mov	r11d, 1711070065
	mov	r13d, 324431714
	jmp	.LBB13_1
.LBB13_28:                              
	mov	eax, dword ptr [rsp - 12]
	mov	ebp, 324431714
	.p2align	4, 0x90
.LBB13_1:                               

	cmp	ebp, 324431713
	jg	.LBB13_13

	cmp	ebp, -346257721
	jg	.LBB13_6

	cmp	ebp, -991738647
	je	.LBB13_21

	cmp	ebp, -713333446
	jne	.LBB13_1

	mov	rax, qword ptr [rsp - 8]
	mov	al, byte ptr [rax]
	mov	ecx, eax
	not	cl
	and	cl, 82
	and	al, -83
	or	al, cl
	xor	al, 83
	mov	rcx, qword ptr [rsp - 8]
	mov	byte ptr [rcx], al
	mov	ebp, -346257720
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_13:                              
	cmp	ebp, 1554735800
	jle	.LBB13_14

	cmp	ebp, 1711070065
	je	.LBB13_28

	cmp	ebp, 1554735801
	jne	.LBB13_1

	mov	dword ptr [rsp - 12], r8d
	mov	eax, dword ptr [rip + x.65]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	ebp, 1711070065
	cmove	ebp, r13d
	cmp	dword ptr [rip + y.66], 10
	setl	dl
	cmovge	ebp, r11d
	xor	dl, al
	cmovne	ebp, r13d
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_6:                               
	cmp	ebp, -346257720
	je	.LBB13_27

	cmp	ebp, -116351481
	jne	.LBB13_1

	mov	eax, dword ptr [rsp - 12]
	add	rax, rdi
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	movzx	esi, byte ptr [rax]
	mov	eax, dword ptr [rip + x.63]
	mov	edx, dword ptr [rip + y.64]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, -2027683922
	cmovne	ecx, r14d
	cmp	ebx, -1
	sete	byte ptr [rsp - 15]
	mov	eax, ecx
	cmove	eax, r14d
	cmp	edx, 10
	setl	byte ptr [rsp - 14]
	cmovge	eax, ecx
	mov	ecx, esi
	shr	ecx, 4
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	edx, ecx
	mov	ecx, edx
	shr	ecx
	mov	esi, ecx
	not	esi
	mov	ebx, edx
	not	ebx
	and	esi, -1972413195
	and	ecx, 10
	or	ecx, esi
	and	ebx, -1972413195
	mov	esi, edx
	and	esi, 10
	or	esi, ebx
	xor	esi, ecx
	mov	ecx, edx
	shr	ecx, 2
	mov	ebx, ecx
	not	ebx
	and	ebx, esi
	not	esi
	and	esi, ecx
	or	ebx, esi
	shr	edx, 3
	mov	ecx, ebx
	not	ecx
	mov	esi, edx
	not	esi
	and	ecx, 942495930
	and	ebx, -2083346619
	or	ebx, ecx
	and	esi, 942495930
	and	edx, 5
	or	edx, esi
	xor	edx, ebx
	mov	esi, edx
	xor	esi, -2
	mov	ebp, 472200673
	jmp	.LBB13_9
	.p2align	4, 0x90
.LBB13_14:                              
	cmp	ebp, 324431714
	je	.LBB13_20

	cmp	ebp, 688889635
	jne	.LBB13_1
	jmp	.LBB13_16
.LBB13_21:                              
	mov	al, byte ptr [rsp - 16]
	test	al, al
	mov	ebp, 688889635
	mov	eax, -116351481
	cmovne	ebp, eax
	jmp	.LBB13_1
.LBB13_27:                              
	mov	r8d, dword ptr [rsp - 12]
	inc	r8d
	mov	ebp, 1554735801
	jmp	.LBB13_1
.LBB13_24:                              
	movzx	r9d, byte ptr [rsp - 15]
	movzx	ebx, byte ptr [rsp - 14]
	mov	ecx, r9d
	xor	cl, bl
	test	bl, bl
	mov	ebp, -2027683922
	cmovne	ebp, r15d
	test	r9b, r9b
	mov	ebx, -2027683922
	cmove	ebp, ebx
	test	cl, cl
	cmovne	ebp, r15d
	.p2align	4, 0x90
.LBB13_9:                               

	cmp	ebp, 472200672
	jg	.LBB13_22

	cmp	ebp, -2027683922
	je	.LBB13_26

	cmp	ebp, -124388493
	jne	.LBB13_9
	jmp	.LBB13_12
	.p2align	4, 0x90
.LBB13_22:                              
	cmp	ebp, 596407432
	je	.LBB13_25

	cmp	ebp, 472200673
	jne	.LBB13_9
	jmp	.LBB13_24
.LBB13_26:                              
	mov	ebp, 596407432
	jmp	.LBB13_9
.LBB13_25:                              
	test	esi, edx
	setne	byte ptr [rsp - 13]
	mov	ebp, eax
	jmp	.LBB13_9
.LBB13_20:                              
	mov	eax, dword ptr [rip + x.65]
	mov	edx, dword ptr [rip + y.66]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1711070065
	cmovne	eax, r12d
	cmp	esi, -1
	mov	ebp, eax
	cmove	ebp, r12d
	cmp	edx, 10
	mov	edx, dword ptr [rsp - 12]
	cmovge	ebp, eax
	cmp	edx, 8
	setb	byte ptr [rsp - 16]
	jmp	.LBB13_1
.LBB13_12:                              
	mov	al, byte ptr [rsp - 13]
	test	al, al
	mov	ebp, -713333446
	cmovne	ebp, r10d
	jmp	.LBB13_1
.LBB13_16:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh, .Lfunc_end13-_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh

	.globl	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	r15
.Lcfi60:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi61:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi62:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi63:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi64:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi65:
	.cfi_def_cfa_offset 96
.Lcfi66:
	.cfi_offset rbx, -48
.Lcfi67:
	.cfi_offset r12, -40
.Lcfi68:
	.cfi_offset r13, -32
.Lcfi69:
	.cfi_offset r14, -24
.Lcfi70:
	.cfi_offset r15, -16
	mov	eax, dword ptr [rip + x.41]
	mov	r8d, dword ptr [rip + y.42]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	byte ptr [rsp + 24]
	sete	r9b
	cmp	r8d, 10
	setl	bl
	xor	bl, r9b
	mov	r9d, -214543674
	mov	ebx, -1690639236
	cmovne	ebx, r9d
	test	eax, eax
	cmovne	r9d, ebx
	cmp	r8d, 10
	setl	byte ptr [rsp + 8]
	mov	r15, rcx
	mov	r14, rdx
	mov	r12, rdi
	cmovge	r9d, ebx
	mov	edx, -180606178
	mov	ecx, 715016424
	jmp	.LBB14_1
.LBB14_11:                              
	movzx	ebx, byte ptr [rsp + 24]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -1690639236
	cmovne	eax, ecx
	test	dl, dl
	mov	edx, eax
	cmovne	edx, ecx
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	edx, -180606179
	jg	.LBB14_9

	cmp	edx, -1690639236
	je	.LBB14_13

	cmp	edx, -214543674
	jne	.LBB14_1
	jmp	.LBB14_4
	.p2align	4, 0x90
.LBB14_9:                               
	cmp	edx, 715016424
	je	.LBB14_12

	cmp	edx, -180606178
	jne	.LBB14_1
	jmp	.LBB14_11
.LBB14_13:                              
	mov	edx, 715016424
	jmp	.LBB14_1
.LBB14_12:                              
	mov	qword ptr [rsp + 16], rsi
	mov	edx, r9d
	jmp	.LBB14_1
.LBB14_4:
	mov	r13, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 8]
	mov	esi, 1912002088
	mov	edi, 1278658003
	mov	eax, 1278658003
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -983037724
	mov	esi, 2111625214
	jmp	.LBB14_5
.LBB14_16:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB14_5:                               
	cmp	edx, 1912002087
	jg	.LBB14_14

	cmp	edx, -983037724
	je	.LBB14_17

	cmp	edx, 1278658003
	jne	.LBB14_5

	mov	edx, 2111625214
	jmp	.LBB14_5
	.p2align	4, 0x90
.LBB14_14:                              
	cmp	edx, 1912002088
	je	.LBB14_18

	cmp	edx, 2111625214
	jne	.LBB14_5
	jmp	.LBB14_16
.LBB14_17:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 1278658003
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB14_5
.LBB14_18:
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r13
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 8]
	mov	esi, 1912002088
	mov	edi, 1278658003
	mov	eax, 1278658003
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -983037724
	mov	esi, 2111625214
	jmp	.LBB14_19
.LBB14_25:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB14_19:                              
	cmp	edx, 1912002087
	jg	.LBB14_23

	cmp	edx, -983037724
	je	.LBB14_26

	cmp	edx, 1278658003
	jne	.LBB14_19

	mov	edx, 2111625214
	jmp	.LBB14_19
	.p2align	4, 0x90
.LBB14_23:                              
	cmp	edx, 1912002088
	je	.LBB14_27

	cmp	edx, 2111625214
	jne	.LBB14_19
	jmp	.LBB14_25
.LBB14_26:                              
	movzx	ecx, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 1278658003
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB14_19
.LBB14_27:
	add	r13, 4
	xor	edi, edi
	mov	esi, 1
	mov	rdx, r13
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 28], eax
	lea	rbx, [rsp + 24]
	lea	r13, [rsp + 28]
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
	mov	qword ptr [rsp + 32], r14
	mov	qword ptr [rsp + 40], r15
	mov	ecx, dword ptr [rsp + 28]
	mov	eax, dword ptr [rip + x.321]
	mov	edx, dword ptr [rip + y.322]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	r9d, 1912002088
	mov	edi, 1278658003
	cmovne	edi, r9d
	cmp	esi, -1
	sete	byte ptr [rsp + 8]
	cmovne	r9d, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	mov	r8d, 1278658003
	cmovge	r9d, edi
	mov	edi, -983037724
	mov	esi, 2111625214
	jmp	.LBB14_28
.LBB14_34:                              
	mov	edi, r9d
	.p2align	4, 0x90
.LBB14_28:                              
	cmp	edi, 1912002087
	jg	.LBB14_32

	cmp	edi, -983037724
	je	.LBB14_35

	cmp	edi, 1278658003
	jne	.LBB14_28

	mov	edi, 2111625214
	jmp	.LBB14_28
	.p2align	4, 0x90
.LBB14_32:                              
	cmp	edi, 1912002088
	je	.LBB14_36

	cmp	edi, 2111625214
	jne	.LBB14_28
	jmp	.LBB14_34
.LBB14_35:                              
	movzx	eax, byte ptr [rsp + 8]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edi, 1278658003
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB14_28
.LBB14_36:
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
	mov	ecx, -627509748
	mov	eax, -1750225643
	jmp	.LBB14_37
.LBB14_40:                              
	cmp	qword ptr [rsp + 16], 0
	mov	ecx, -1688650750
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB14_37:                              
	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 397258005
	je	.LBB14_42

	cmp	esi, 458832898
	je	.LBB14_41

	cmp	esi, 1519973900
	jne	.LBB14_37
	jmp	.LBB14_40
.LBB14_41:                              
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 4
	mov	rsi, qword ptr [rsp + 8]
	mov	qword ptr [rsi], rcx
	mov	ecx, -1750225643
	jmp	.LBB14_37
.LBB14_42:
	mov	ecx, dword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.321]
	mov	r8d, dword ptr [rip + y.322]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	r8d, 10
	setl	bl
	xor	bl, al
	mov	esi, 1912002088
	mov	eax, 1278658003
	cmovne	eax, esi
	cmp	edi, -1
	sete	byte ptr [rsp + 8]
	cmovne	esi, eax
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	r8d, 1278658003
	cmovge	esi, eax
	mov	eax, -983037724
	mov	edi, 2111625214
	jmp	.LBB14_43
.LBB14_49:                              
	mov	eax, esi
	.p2align	4, 0x90
.LBB14_43:                              
	cmp	eax, 1912002087
	jg	.LBB14_47

	cmp	eax, -983037724
	je	.LBB14_50

	cmp	eax, 1278658003
	jne	.LBB14_43

	mov	eax, 2111625214
	jmp	.LBB14_43
	.p2align	4, 0x90
.LBB14_47:                              
	cmp	eax, 1912002088
	je	.LBB14_51

	cmp	eax, 2111625214
	jne	.LBB14_43
	jmp	.LBB14_49
.LBB14_50:                              
	movzx	r9d, byte ptr [rsp + 8]
	movzx	eax, byte ptr [rsp + 16]
	mov	ebx, r9d
	xor	bl, al
	test	al, al
	mov	eax, 1278658003
	cmovne	eax, edi
	test	r9b, r9b
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, edi
	jmp	.LBB14_43
.LBB14_51:
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
	mov	ecx, -627509748
	mov	eax, -1750225643
	jmp	.LBB14_52
.LBB14_55:                              
	cmp	qword ptr [rsp + 16], 0
	mov	ecx, -1688650750
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB14_52:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 397258005
	je	.LBB14_57

	cmp	edx, 458832898
	je	.LBB14_56

	cmp	edx, 1519973900
	jne	.LBB14_52
	jmp	.LBB14_55
.LBB14_56:                              
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 4
	mov	rdx, qword ptr [rsp + 8]
	mov	qword ptr [rdx], rcx
	mov	ecx, -1750225643
	jmp	.LBB14_52
.LBB14_57:
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end14:
	.size	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end14-_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi71:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi72:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi73:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi74:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi75:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi76:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi77:
	.cfi_def_cfa_offset 64
.Lcfi78:
	.cfi_offset rbx, -56
.Lcfi79:
	.cfi_offset r12, -48
.Lcfi80:
	.cfi_offset r13, -40
.Lcfi81:
	.cfi_offset r14, -32
.Lcfi82:
	.cfi_offset r15, -24
.Lcfi83:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.70]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	add	r13, -8
	mov	eax, -1456083539
	mov	ebp, 1725537042
	jmp	.LBB15_1
.LBB15_9:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 201028334
	mov	esi, 1757188023
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	eax, 1725537041
	jg	.LBB15_5

	cmp	eax, -1456083539
	je	.LBB15_9

	cmp	eax, 201028334
	jne	.LBB15_1

	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	mov	eax, 1757188023
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_5:                               
	cmp	eax, 1725537042
	je	.LBB15_8

	cmp	eax, 1757188023
	jne	.LBB15_1

	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 201028334
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB15_1
.LBB15_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end15-_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi84:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi85:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi86:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi87:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi88:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi89:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi90:
	.cfi_def_cfa_offset 112
.Lcfi91:
	.cfi_offset rbx, -56
.Lcfi92:
	.cfi_offset r12, -48
.Lcfi93:
	.cfi_offset r13, -40
.Lcfi94:
	.cfi_offset r14, -32
.Lcfi95:
	.cfi_offset r15, -24
.Lcfi96:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.71]
	mov	ecx, dword ptr [rip + y.72]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	cmp	ecx, 10
	setl	byte ptr [rsp + 24]
	setl	al
	and	esi, edx
	sete	byte ptr [rsp + 15]
	sete	dl
	xor	dl, al
	mov	eax, 1516541294
	mov	edx, 20395706
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	cmovge	eax, edx
	lea	r13, [r12 + 96]
	mov	edx, 526737378
	mov	esi, -714185020
	jmp	.LBB16_1
.LBB16_7:                               
	movzx	ecx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 20395706
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	edx, 526737377
	jg	.LBB16_5

	cmp	edx, -714185020
	je	.LBB16_8

	cmp	edx, 20395706
	jne	.LBB16_1

	mov	edx, -714185020
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_5:                               
	cmp	edx, 1516541294
	je	.LBB16_9

	cmp	edx, 526737378
	jne	.LBB16_1
	jmp	.LBB16_7
.LBB16_8:                               
	mov	rcx, qword ptr [r13]
	mov	qword ptr [rsp + 16], rcx
	mov	edx, eax
	jmp	.LBB16_1
.LBB16_9:
	cmp	qword ptr [rsp + 16], 0
	jne	.LBB16_29

	mov	edi, 176
	call	_Znwm
	mov	r15, rax
	mov	eax, dword ptr [rip + x.335]
	mov	ecx, dword ptr [rip + y.336]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 24]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 827438378
	mov	ebx, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+192
	movq	xmm0, rbx
	mov	ecx, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+16
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 32], xmm1 
	mov	ebp, -1766099362
	jmp	.LBB16_11
.LBB16_21:                              
	movzx	ecx, byte ptr [rsp + 24]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 932884161
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, 932884161
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB16_11:                              
	cmp	eax, 827438377
	jg	.LBB16_19

	cmp	eax, -1766099362
	je	.LBB16_22

	cmp	eax, -881602017
	jne	.LBB16_11
	jmp	.LBB16_14
	.p2align	4, 0x90
.LBB16_19:                              
	cmp	eax, 932884161
	je	.LBB16_24

	cmp	eax, 827438378
	jne	.LBB16_11
	jmp	.LBB16_21
.LBB16_22:                              
.Ltmp2:
	mov	rdi, r15
	call	_ZN8CryptoPP3DES4BaseC2Ev
.Ltmp3:

	movdqa	xmm0, xmmword ptr [rsp + 32] 
	movdqu	xmmword ptr [r15], xmm0
	mov	eax, dword ptr [rip + x.335]
	mov	ecx, dword ptr [rip + y.336]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+192
	mov	esi, 932884161
	mov	edi, -881602017
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB16_11
.LBB16_24:                              
.Ltmp0:
	mov	rdi, r15
	call	_ZN8CryptoPP3DES4BaseC2Ev
.Ltmp1:

	movq	xmm0, rbx
	mov	eax, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r15], xmm1
	mov	eax, -1766099362
	jmp	.LBB16_11
.LBB16_14:
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r15], xmm1
	mov	qword ptr [rsp + 24], r13
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, -1319431405
	mov	ebp, -1146581044
	jmp	.LBB16_15
.LBB16_18:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 270892946
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB16_15:                              
	cmp	eax, 270892946
	je	.LBB16_26

	cmp	eax, -1146581044
	je	.LBB16_28

	cmp	eax, -1319431405
	jne	.LBB16_15
	jmp	.LBB16_18
.LBB16_26:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	call	qword ptr [rax + 8]
	mov	eax, -1146581044
	jmp	.LBB16_15
.LBB16_28:
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rax], r15
.LBB16_29:
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
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 15]
	mov	esi, 169678551
	mov	edi, 2010347802
	mov	eax, 2010347802
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 24]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -231077548
	mov	esi, -749468597
	jmp	.LBB16_30
.LBB16_33:                              
	movzx	ecx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 2010347802
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB16_30:                              
	cmp	edx, 169678550
	jg	.LBB16_34

	cmp	edx, -749468597
	je	.LBB16_38

	cmp	edx, -231077548
	jne	.LBB16_30
	jmp	.LBB16_33
	.p2align	4, 0x90
.LBB16_34:                              
	cmp	edx, 169678551
	je	.LBB16_37

	cmp	edx, 2010347802
	jne	.LBB16_30

	mov	edx, -749468597
	jmp	.LBB16_30
.LBB16_38:                              
	mov	rcx, qword ptr [r13]
	mov	qword ptr [rsp + 16], rcx
	mov	edx, eax
	jmp	.LBB16_30
.LBB16_37:
	mov	rbx, qword ptr [rsp + 16]
	add	rbx, 16
	mov	rax, qword ptr [r12 + 8]
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
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB16_27:
.Ltmp4:
	mov	rbx, rax
	mov	rdi, r15
	call	_ZdlPv
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end16:
	.size	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end16-_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp2-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp2-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp2           
	.long	.Ltmp4-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp1-.Lfunc_begin0    
	.long	.Lfunc_end16-.Ltmp1     
	.long	0                       
	.byte	0                       
	.p2align	2

	.text
	.globl	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi97:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi98:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi99:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi100:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi101:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi102:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi103:
	.cfi_def_cfa_offset 64
.Lcfi104:
	.cfi_offset rbx, -56
.Lcfi105:
	.cfi_offset r12, -48
.Lcfi106:
	.cfi_offset r13, -40
.Lcfi107:
	.cfi_offset r14, -32
.Lcfi108:
	.cfi_offset r15, -24
.Lcfi109:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.81]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.82]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r13, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, 1198283654
	mov	ebp, 1387832470
	jmp	.LBB17_1
.LBB17_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 21252996
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB17_1:                               
	cmp	eax, 1198283653
	jg	.LBB17_5

	cmp	eax, -1225071587
	je	.LBB17_9

	cmp	eax, 21252996
	jne	.LBB17_1

	mov	rdx, qword ptr [r12 + 48]
	mov	ecx, 8
	mov	rdi, r13
	mov	rsi, r15
	call	_ZN8CryptoPP6xorbufEPhPKhS2_m
	mov	rdi, qword ptr [r12 + 96]
	mov	rax, qword ptr [rdi]
	mov	rsi, r13
	mov	rdx, r14
	mov	rcx, r13
	call	qword ptr [rax + 144]
	mov	rsi, qword ptr [r12 + 88]
	mov	edx, 8
	mov	rdi, r13
	call	_ZN8CryptoPP6xorbufEPhPKhm
	mov	eax, 1387832470
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_5:                               
	cmp	eax, 1387832470
	je	.LBB17_8

	cmp	eax, 1198283654
	jne	.LBB17_1
	jmp	.LBB17_7
.LBB17_8:                               
	mov	rdx, qword ptr [r12 + 48]
	mov	ecx, 8
	mov	rdi, r13
	mov	rsi, r15
	call	_ZN8CryptoPP6xorbufEPhPKhS2_m
	mov	rdi, qword ptr [r12 + 96]
	mov	rax, qword ptr [rdi]
	mov	rsi, r13
	mov	rdx, r14
	mov	rcx, r13
	call	qword ptr [rax + 144]
	mov	rsi, qword ptr [r12 + 88]
	mov	edx, 8
	mov	rdi, r13
	call	_ZN8CryptoPP6xorbufEPhPKhm
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
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
	mov	edx, 21252996
	mov	esi, -1225071587
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB17_1
.LBB17_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end17-_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
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
	push	rax
.Lcfi116:
	.cfi_def_cfa_offset 64
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
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.87]
	mov	ecx, dword ptr [rip + y.88]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	add	rbx, -8
	mov	eax, -2070000071
	mov	ebp, -1432718506
	mov	r13d, 977360955
	jmp	.LBB18_1
.LBB18_9:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1432718506
	mov	esi, 1099439414
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, 977360954
	jg	.LBB18_5

	cmp	eax, -2070000071
	je	.LBB18_9

	cmp	eax, -1432718506
	jne	.LBB18_1

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	mov	eax, 1099439414
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_5:                               
	cmp	eax, 977360955
	je	.LBB18_8

	cmp	eax, 1099439414
	jne	.LBB18_1

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1432718506
	cmove	eax, r13d
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB18_1
.LBB18_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end18-_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseD0Ev,@function
_ZN8CryptoPP3DES4BaseD0Ev:              

	mov	eax, dword ptr [rip + x.89]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.90]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 757541531
	mov	edi, -410384283
	mov	esi, -1543136261
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -1543136261
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB19_1:                               
	cmp	edx, 757541531
	je	.LBB19_5

	cmp	edx, -1543136261
	je	.LBB19_4

	cmp	edx, -410384283
	jne	.LBB19_1
.LBB19_4:
	ud2
.Lfunc_end19:
	.size	_ZN8CryptoPP3DES4BaseD0Ev, .Lfunc_end19-_ZN8CryptoPP3DES4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.91]
	mov	esi, dword ptr [rip + y.92]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, 710196769
	mov	r8d, -2122688734
	mov	ecx, -2122688734
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -1293131091
	mov	edi, 151732782
	jmp	.LBB20_1
.LBB20_6:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	esi, 151732781
	jle	.LBB20_2

	cmp	esi, 151732782
	je	.LBB20_6

	cmp	esi, 710196769
	jne	.LBB20_1
	jmp	.LBB20_8
	.p2align	4, 0x90
.LBB20_2:                               
	cmp	esi, -2122688734
	je	.LBB20_9

	cmp	esi, -1293131091
	jne	.LBB20_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -2122688734
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB20_1
.LBB20_9:                               
	mov	esi, 151732782
	jmp	.LBB20_1
.LBB20_8:
	mov	eax, 8
	ret
.Lfunc_end20:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end20-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 267963637
	mov	edi, 1558910120
	mov	eax, 1558910120
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 2074072970
	mov	edi, 1310291544
	jmp	.LBB21_1
.LBB21_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB21_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1558910119
	jg	.LBB21_5

	cmp	esi, 267963637
	je	.LBB21_8

	cmp	esi, 1310291544
	jne	.LBB21_1
	jmp	.LBB21_4
	.p2align	4, 0x90
.LBB21_5:                               
	cmp	esi, 1558910120
	je	.LBB21_9

	cmp	esi, 2074072970
	jne	.LBB21_1

	movzx	esi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 1558910120
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB21_1
.LBB21_9:                               
	mov	edx, 1310291544
	jmp	.LBB21_1
.LBB21_8:
	mov	eax, 8
	ret
.Lfunc_end21:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end21-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 8
	ret
.Lfunc_end22:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end22-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	eax, 8
	ret
.Lfunc_end23:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end23-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
	.cfi_startproc

	push	rbx
.Lcfi123:
	.cfi_def_cfa_offset 16
.Lcfi124:
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

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv: 

	mov	eax, dword ptr [rip + x.101]
	mov	esi, dword ptr [rip + y.102]
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
	mov	edi, -1766284859
	mov	ecx, -1398732386
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, ecx
	mov	edx, 1989394534
	mov	esi, 1041600937
	jmp	.LBB25_1
.LBB25_6:                               
	mov	edx, edi
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	edx, 1041600936
	jg	.LBB25_5

	cmp	edx, -1766284859
	je	.LBB25_9

	cmp	edx, -1398732386
	jne	.LBB25_1

	mov	edx, 1041600937
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_5:                               
	cmp	edx, 1041600937
	je	.LBB25_6

	cmp	edx, 1989394534
	jne	.LBB25_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1398732386
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB25_1
.LBB25_9:
	mov	eax, 4
	ret
.Lfunc_end25:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv, .Lfunc_end25-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end26:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv, .Lfunc_end26-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	push	rbp
.Lcfi125:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi126:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi127:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi128:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi129:
	.cfi_def_cfa_offset 48
.Lcfi130:
	.cfi_offset rbx, -40
.Lcfi131:
	.cfi_offset r14, -32
.Lcfi132:
	.cfi_offset r15, -24
.Lcfi133:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.106]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	rbp, rdi
	mov	ecx, 1693352477
	mov	r14d, -1502715048
	mov	r15d, 1944241589
	jmp	.LBB27_1
.LBB27_7:                               
	movzx	eax, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1094299831
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB27_1:                               
	cmp	ecx, 1693352476
	jg	.LBB27_5

	cmp	ecx, -1502715048
	je	.LBB27_9

	cmp	ecx, -1094299831
	jne	.LBB27_1

	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	mov	ecx, 1944241589
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_5:                               
	cmp	ecx, 1944241589
	je	.LBB27_8

	cmp	ecx, 1693352477
	jne	.LBB27_1
	jmp	.LBB27_7
.LBB27_8:                               
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	mov	ecx, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1094299831
	cmovne	edi, r14d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r14d
	cmp	edx, 10
	mov	dword ptr [rsp + 4], eax
	cmovge	ecx, edi
	jmp	.LBB27_1
.LBB27_9:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv, .Lfunc_end27-_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
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
.Lcfi134:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi135:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi136:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi137:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi138:
	.cfi_def_cfa_offset 48
	sub	rsp, 80
.Lcfi139:
	.cfi_def_cfa_offset 128
.Lcfi140:
	.cfi_offset rbx, -48
.Lcfi141:
	.cfi_offset r12, -40
.Lcfi142:
	.cfi_offset r14, -32
.Lcfi143:
	.cfi_offset r15, -24
.Lcfi144:
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
	lea	rdi, [rsp + 48]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp8:

.Ltmp10:
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp11:

.Ltmp13:
	lea	rdi, [rsp + 16]
	mov	esi, .L.str
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp14:

	mov	qword ptr [r15], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [r15 + 8], 0
	mov	rdi, r15
	add	rdi, 16
.Ltmp16:
	lea	rsi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp17:

	mov	qword ptr [r15], _ZTVN8CryptoPP14NotImplementedE+16
.Ltmp19:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp20:

.LBB29_27:
.Ltmp21:
	mov	r14, rax
	xor	r12d, r12d
	jmp	.LBB29_28
.LBB29_17:
.Ltmp18:
	mov	r14, rax
	mov	rdi, r15
	call	_ZNSt9exceptionD2Ev
	mov	r12b, 1
.LBB29_28:
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB29_30

	call	_ZdlPv
.LBB29_30:
	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1935381464
	mov	esi, 2018133967
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	edx, 2061194271
	mov	esi, 240526298
	jmp	.LBB29_31
.LBB29_34:                              
	mov	edx, eax
.LBB29_31:                              
	cmp	edx, 2018133966
	jg	.LBB29_35

	cmp	edx, -1935381464
	je	.LBB29_21

	cmp	edx, 240526298
	jne	.LBB29_31
	jmp	.LBB29_34
.LBB29_35:                              
	cmp	edx, 2018133967
	je	.LBB29_38

	cmp	edx, 2061194271
	jne	.LBB29_31

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 2018133967
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB29_31
.LBB29_38:                              
	mov	edx, 240526298
	jmp	.LBB29_31
.LBB29_6:
.Ltmp15:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB29_8

	call	_ZdlPv
.LBB29_8:
	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1935381464
	mov	esi, 2018133967
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 2018133967
	cmovge	eax, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB29_9
.LBB29_12:                              
	mov	esi, eax
.LBB29_9:                               
	cmp	esi, 2018133966
	jg	.LBB29_13

	cmp	esi, -1935381464
	je	.LBB29_20

	cmp	esi, 240526298
	jne	.LBB29_9
	jmp	.LBB29_12
.LBB29_13:                              
	cmp	esi, 2018133967
	je	.LBB29_16

	cmp	esi, 2061194271
	jne	.LBB29_9

	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, 2018133967
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB29_9
.LBB29_16:                              
	mov	esi, 240526298
	jmp	.LBB29_9
.LBB29_19:
.Ltmp12:
	mov	r14, rax
.LBB29_20:
	mov	r12b, 1
.LBB29_21:
	mov	rdi, qword ptr [rsp + 48]
	lea	rax, [rsp + 64]
	cmp	rdi, rax
	je	.LBB29_23

	call	_ZdlPv
.LBB29_23:
	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebp, -1935381464
	mov	esi, 2018133967
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	ebp, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	edi, 2018133967
	cmovge	ebp, esi
	mov	esi, 2061194271
	mov	edx, 240526298
	jmp	.LBB29_24
	.p2align	4, 0x90
.LBB29_26:                              
	mov	esi, ebp
.LBB29_24:                              
	cmp	esi, 2018133966
	jle	.LBB29_25

	cmp	esi, 2018133967
	je	.LBB29_42

	cmp	esi, 2061194271
	jne	.LBB29_24

	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, 2018133967
	cmovne	esi, edx
	test	al, al
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, edx
	jmp	.LBB29_24
	.p2align	4, 0x90
.LBB29_25:                              
	cmp	esi, 240526298
	je	.LBB29_26

	cmp	esi, -1935381464
	jne	.LBB29_24
	jmp	.LBB29_44
	.p2align	4, 0x90
.LBB29_42:                              
	mov	esi, 240526298
	jmp	.LBB29_24
.LBB29_44:
	test	r12b, r12b
	jne	.LBB29_45
	jmp	.LBB29_46
.LBB29_18:
.Ltmp9:
	mov	r14, rax
.LBB29_45:
	mov	rdi, r15
	call	__cxa_free_exception
.LBB29_46:
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
	.byte	93                      
	.byte	3                       
	.byte	91                      
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
	.long	.Ltmp14-.Ltmp13         
	.long	.Ltmp15-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp16-.Lfunc_begin1   
	.long	.Ltmp17-.Ltmp16         
	.long	.Ltmp18-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp19-.Lfunc_begin1   
	.long	.Ltmp20-.Ltmp19         
	.long	.Ltmp21-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp20-.Lfunc_begin1   
	.long	.Lfunc_end29-.Ltmp20    
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
.Lcfi145:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi146:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi147:
	.cfi_def_cfa_offset 48
.Lcfi148:
	.cfi_offset rbx, -24
.Lcfi149:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.445]
	mov	edx, dword ptr [rip + y.446]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 10]
	test	eax, eax
	mov	esi, 1771924676
	mov	r8d, 1067099915
	mov	ecx, 1067099915
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 11]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 793202399
	mov	r9d, 861157972
	jmp	.LBB31_1
.LBB31_4:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB31_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1067099914
	jle	.LBB31_2

	cmp	edi, 1067099915
	je	.LBB31_14

	cmp	edi, 1771924676
	jne	.LBB31_1
	jmp	.LBB31_7
	.p2align	4, 0x90
.LBB31_2:                               
	cmp	edi, 793202399
	je	.LBB31_13

	cmp	edi, 861157972
	jne	.LBB31_1
	jmp	.LBB31_4
.LBB31_14:                              
	mov	esi, 861157972
	jmp	.LBB31_1
.LBB31_13:                              
	movzx	edx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 11]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, 1067099915
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	jmp	.LBB31_1
.LBB31_7:
.Ltmp22:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.7
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp23:

	mov	eax, dword ptr [rip + x.271]
	mov	edx, dword ptr [rip + y.272]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	esi, -1935381464
	mov	r8d, 2018133967
	mov	ecx, 2018133967
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB31_9
.LBB31_18:                              
	mov	esi, 240526298
	.p2align	4, 0x90
.LBB31_9:                               
	cmp	esi, 2018133966
	jg	.LBB31_15

	cmp	esi, -1935381464
	je	.LBB31_19

	cmp	esi, 240526298
	jne	.LBB31_9

	mov	esi, ecx
	jmp	.LBB31_9
	.p2align	4, 0x90
.LBB31_15:                              
	cmp	esi, 2018133967
	je	.LBB31_18

	cmp	esi, 2061194271
	jne	.LBB31_9

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, 2018133967
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB31_9
.LBB31_19:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB31_20:
.Ltmp24:
	mov	ecx, dword ptr [rip + x.271]
	mov	edx, dword ptr [rip + y.272]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 12]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, -1935381464
	mov	esi, 2018133967
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 13]
	mov	r8d, 2018133967
	cmovge	r9d, esi
	mov	edi, 2061194271
	mov	esi, 240526298
	jmp	.LBB31_21
	.p2align	4, 0x90
.LBB31_23:                              
	mov	edi, r9d
.LBB31_21:                              
	cmp	edi, 2018133966
	jle	.LBB31_22

	cmp	edi, 2018133967
	je	.LBB31_27

	cmp	edi, 2061194271
	jne	.LBB31_21

	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, 2018133967
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB31_21
	.p2align	4, 0x90
.LBB31_22:                              
	cmp	edi, 240526298
	je	.LBB31_23

	cmp	edi, -1935381464
	jne	.LBB31_21
	jmp	.LBB31_29
	.p2align	4, 0x90
.LBB31_27:                              
	mov	edi, 240526298
	jmp	.LBB31_21
.LBB31_29:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end31:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end31-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
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

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 8
	ret
.Lfunc_end32:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end32-_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD1Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD1Ev:         
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rax
.Lcfi150:
	.cfi_def_cfa_offset 16
	add	rdi, 8
.Ltmp25:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp26:

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 4]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edi, -901436781
	mov	edx, -316759568
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	r8d, -316759568
	cmovge	edi, edx
	mov	esi, 760362952
	mov	r9d, 912317934
	jmp	.LBB33_2
.LBB33_7:                               
	mov	esi, edi
	.p2align	4, 0x90
.LBB33_2:                               
	cmp	esi, 760362951
	jg	.LBB33_6

	cmp	esi, -901436781
	je	.LBB33_20

	cmp	esi, -316759568
	jne	.LBB33_2

	mov	esi, 912317934
	jmp	.LBB33_2
	.p2align	4, 0x90
.LBB33_6:                               
	cmp	esi, 912317934
	je	.LBB33_7

	cmp	esi, 760362952
	jne	.LBB33_2

	movzx	eax, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -316759568
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB33_2
.LBB33_20:
	pop	rax
	ret
.LBB33_10:
.Ltmp27:
	mov	ecx, dword ptr [rip + x.431]
	mov	r8d, dword ptr [rip + y.432]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 6]
	sete	cl
	cmp	r8d, 10
	setl	dl
	xor	dl, cl
	mov	r9d, -901436781
	mov	esi, -316759568
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	r8d, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, -316759568
	cmovge	r9d, esi
	mov	edi, 760362952
	mov	esi, 912317934
	jmp	.LBB33_11
	.p2align	4, 0x90
.LBB33_19:                              
	mov	edi, 912317934
.LBB33_11:                              
	cmp	edi, 760362951
	jle	.LBB33_12

	cmp	edi, 912317934
	je	.LBB33_16

	cmp	edi, 760362952
	jne	.LBB33_11

	movzx	r10d, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, r10d
	xor	dl, cl
	test	cl, cl
	mov	edi, -316759568
	cmovne	edi, esi
	test	r10b, r10b
	cmove	edi, r8d
	test	dl, dl
	cmovne	edi, esi
	jmp	.LBB33_11
	.p2align	4, 0x90
.LBB33_12:                              
	cmp	edi, -316759568
	je	.LBB33_19

	cmp	edi, -901436781
	jne	.LBB33_11
	jmp	.LBB33_14
	.p2align	4, 0x90
.LBB33_16:                              
	mov	edi, r9d
	jmp	.LBB33_11
.LBB33_14:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end33:
	.size	_ZThn8_N8CryptoPP3DES4BaseD1Ev, .Lfunc_end33-_ZThn8_N8CryptoPP3DES4BaseD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp25-.Lfunc_begin3   
	.long	.Ltmp26-.Ltmp25         
	.long	.Ltmp27-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp26-.Lfunc_begin3   
	.long	.Lfunc_end33-.Ltmp26    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD0Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD0Ev:         
	.cfi_startproc

	mov	eax, dword ptr [rip + x.89]
	mov	ecx, dword ptr [rip + y.90]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 757541531
	mov	esi, -410384283
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1543136261
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB34_1:                               
	cmp	ecx, 757541531
	je	.LBB34_5

	cmp	ecx, -1543136261
	je	.LBB34_4

	cmp	ecx, -410384283
	jne	.LBB34_1
.LBB34_4:
	ud2
.Lfunc_end34:
	.size	_ZThn8_N8CryptoPP3DES4BaseD0Ev, .Lfunc_end34-_ZThn8_N8CryptoPP3DES4BaseD0Ev
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
.Lcfi151:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi152:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi153:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi154:
	.cfi_def_cfa_offset 40
	sub	rsp, 56
.Lcfi155:
	.cfi_def_cfa_offset 96
.Lcfi156:
	.cfi_offset rbx, -40
.Lcfi157:
	.cfi_offset r14, -32
.Lcfi158:
	.cfi_offset r15, -24
.Lcfi159:
	.cfi_offset rbp, -16
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbp, rax
.Ltmp28:
	lea	rdi, [rsp + 24]
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp29:

	mov	qword ptr [rbp], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbp + 8], 0
	mov	rdi, rbp
	add	rdi, 16
.Ltmp31:
	lea	rsi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp32:

	mov	qword ptr [rbp], _ZTVN8CryptoPP14NotImplementedE+16
.Ltmp34:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbp
	call	__cxa_throw
.Ltmp35:

.LBB35_8:
.Ltmp36:
	mov	r14, rax
	xor	r15d, r15d
	jmp	.LBB35_9
.LBB35_29:
.Ltmp33:
	mov	r14, rax
	mov	rdi, rbp
	call	_ZNSt9exceptionD2Ev
	mov	r15b, 1
.LBB35_9:
	mov	rdi, qword ptr [rsp + 24]
	lea	rax, [rsp + 40]
	cmp	rdi, rax
	je	.LBB35_11

	call	_ZdlPv
.LBB35_11:
	mov	esi, dword ptr [rip + x.271]
	mov	ebx, dword ptr [rip + y.272]
	lea	edx, [rsi - 1]
	imul	edx, esi
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	sete	byte ptr [rsp + 14]
	mov	ecx, -1935381464
	mov	edi, 2018133967
	mov	edx, 2018133967
	cmove	edx, ecx
	cmp	ebx, 10
	setl	al
	setl	byte ptr [rsp + 15]
	cmovge	edx, edi
	xor	al, r8b
	cmovne	edx, ecx
	mov	edi, 2061194271
	mov	r8d, 240526298
	jmp	.LBB35_12
.LBB35_15:                              
	mov	edi, edx
.LBB35_12:                              
	cmp	edi, 2018133966
	jg	.LBB35_16

	cmp	edi, -1935381464
	je	.LBB35_4

	cmp	edi, 240526298
	jne	.LBB35_12
	jmp	.LBB35_15
.LBB35_16:                              
	cmp	edi, 2018133967
	je	.LBB35_19

	cmp	edi, 2061194271
	jne	.LBB35_12

	movzx	r9d, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, r9d
	xor	al, cl
	mov	eax, 2018133967
	cmovne	eax, r8d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r8d
	test	r9b, r9b
	cmove	edi, eax
	jmp	.LBB35_12
.LBB35_19:                              
	mov	edi, 240526298
	jmp	.LBB35_12
.LBB35_3:
.Ltmp30:
	mov	r14, rax
	mov	esi, dword ptr [rip + x.271]
	mov	r15b, 1
	mov	ebx, dword ptr [rip + y.272]
.LBB35_4:
	lea	eax, [rsi - 1]
	imul	eax, esi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	esi, -1935381464
	mov	edx, 2018133967
	cmovne	edx, esi
	cmp	eax, -1
	sete	byte ptr [rsp + 14]
	cmovne	esi, edx
	cmp	ebx, 10
	setl	byte ptr [rsp + 15]
	cmovge	esi, edx
	mov	edx, 2061194271
	mov	eax, 240526298
	jmp	.LBB35_5
	.p2align	4, 0x90
.LBB35_7:                               
	mov	edx, esi
.LBB35_5:                               
	cmp	edx, 2018133966
	jle	.LBB35_6

	cmp	edx, 2018133967
	je	.LBB35_23

	cmp	edx, 2061194271
	jne	.LBB35_5

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 2018133967
	cmovne	edi, eax
	test	dl, dl
	mov	edx, edi
	cmovne	edx, eax
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB35_5
	.p2align	4, 0x90
.LBB35_6:                               
	cmp	edx, 240526298
	je	.LBB35_7

	cmp	edx, -1935381464
	jne	.LBB35_5
	jmp	.LBB35_25
	.p2align	4, 0x90
.LBB35_23:                              
	mov	edx, 240526298
	jmp	.LBB35_5
.LBB35_25:
	test	r15b, r15b
	je	.LBB35_27

	mov	rdi, rbp
	call	__cxa_free_exception
.LBB35_27:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end35:
	.size	_ZNK8CryptoPP8Clonable5CloneEv, .Lfunc_end35-_ZNK8CryptoPP8Clonable5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin4-.Lfunc_begin4 
	.long	.Ltmp28-.Lfunc_begin4   
	.long	0                       
	.byte	0                       
	.long	.Ltmp28-.Lfunc_begin4   
	.long	.Ltmp29-.Ltmp28         
	.long	.Ltmp30-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp31-.Lfunc_begin4   
	.long	.Ltmp32-.Ltmp31         
	.long	.Ltmp33-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp34-.Lfunc_begin4   
	.long	.Ltmp35-.Ltmp34         
	.long	.Ltmp36-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp35-.Lfunc_begin4   
	.long	.Lfunc_end35-.Ltmp35    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi160:
	.cfi_def_cfa_offset 16
.Lcfi161:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end36:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end36-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,@function
_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r14
.Lcfi162:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi163:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi164:
	.cfi_def_cfa_offset 48
.Lcfi165:
	.cfi_offset rbx, -24
.Lcfi166:
	.cfi_offset r14, -16
	mov	r14, rdi
.Ltmp37:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.4
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp38:

	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, -1935381464
	mov	edi, 2018133967
	mov	eax, 2018133967
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 2061194271
	mov	esi, 240526298
	jmp	.LBB37_2
.LBB37_9:                               
	mov	edx, 240526298
	.p2align	4, 0x90
.LBB37_2:                               
	cmp	edx, 2018133966
	jg	.LBB37_6

	cmp	edx, -1935381464
	je	.LBB37_10

	cmp	edx, 240526298
	jne	.LBB37_2

	mov	edx, eax
	jmp	.LBB37_2
	.p2align	4, 0x90
.LBB37_6:                               
	cmp	edx, 2018133967
	je	.LBB37_9

	cmp	edx, 2061194271
	jne	.LBB37_2

	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 2018133967
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB37_2
.LBB37_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB37_11:
.Ltmp39:
	mov	ecx, dword ptr [rip + x.271]
	mov	esi, dword ptr [rip + y.272]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	sete	byte ptr [rsp + 12]
	mov	edi, -1935381464
	mov	r9d, 2018133967
	mov	r10d, 2018133967
	cmove	r10d, edi
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 13]
	cmovge	r10d, r9d
	xor	bl, r8b
	cmovne	r10d, edi
	mov	edi, 2061194271
	mov	esi, 240526298
	jmp	.LBB37_12
	.p2align	4, 0x90
.LBB37_14:                              
	mov	edi, r10d
.LBB37_12:                              
	cmp	edi, 2018133966
	jle	.LBB37_13

	cmp	edi, 2018133967
	je	.LBB37_18

	cmp	edi, 2061194271
	jne	.LBB37_12

	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, 2018133967
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r9d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB37_12
	.p2align	4, 0x90
.LBB37_13:                              
	cmp	edi, 240526298
	je	.LBB37_14

	cmp	edi, -1935381464
	jne	.LBB37_12
	jmp	.LBB37_20
	.p2align	4, 0x90
.LBB37_18:                              
	mov	edi, 240526298
	jmp	.LBB37_12
.LBB37_20:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end37:
	.size	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev, .Lfunc_end37-_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp37-.Lfunc_begin5   
	.long	.Ltmp38-.Ltmp37         
	.long	.Ltmp39-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp38-.Lfunc_begin5   
	.long	.Lfunc_end37-.Ltmp38    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, 8
	ret
.Lfunc_end38:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end38-_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	mov	al, 1
	ret
.Lfunc_end39:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end39-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
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
	mov	edi, 1133810247
	mov	edx, 1766542330
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, edx
	mov	edx, 999915355
	mov	r8d, 1666504495
	jmp	.LBB40_1
.LBB40_6:                               
	mov	edx, edi
	.p2align	4, 0x90
.LBB40_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1666504494
	jg	.LBB40_5

	cmp	esi, 999915355
	je	.LBB40_7

	cmp	esi, 1133810247
	jne	.LBB40_1
	jmp	.LBB40_4
	.p2align	4, 0x90
.LBB40_5:                               
	cmp	esi, 1666504495
	je	.LBB40_6

	cmp	esi, 1766542330
	jne	.LBB40_1

	mov	edx, 1666504495
	jmp	.LBB40_1
.LBB40_7:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1766542330
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	jmp	.LBB40_1
.LBB40_4:
	mov	eax, 1
	ret
.Lfunc_end40:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end40-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

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
.Lcfi167:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi168:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi169:
	.cfi_def_cfa_offset 32
.Lcfi170:
	.cfi_offset rbx, -24
.Lcfi171:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	eax, _ZTVN8CryptoPP8DES_EDE24BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_EDE24BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	lea	rdi, [rbx + 176]
.Ltmp40:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp41:

	add	rbx, 16
.Ltmp46:
	mov	rdi, rbx
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp47:

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 4]
	mov	esi, -901436781
	mov	edi, -316759568
	mov	eax, -316759568
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 760362952
	mov	esi, 912317934
	jmp	.LBB41_3
.LBB41_8:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB41_3:                               
	cmp	edx, 760362951
	jg	.LBB41_7

	cmp	edx, -901436781
	je	.LBB41_11

	cmp	edx, -316759568
	jne	.LBB41_3

	mov	edx, 912317934
	jmp	.LBB41_3
	.p2align	4, 0x90
.LBB41_7:                               
	cmp	edx, 912317934
	je	.LBB41_8

	cmp	edx, 760362952
	jne	.LBB41_3

	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -316759568
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB41_3
.LBB41_11:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB41_13:
.Ltmp48:
	mov	r14, rax
	jmp	.LBB41_14
.LBB41_12:
.Ltmp42:
	mov	r14, rax
	add	rbx, 16
.Ltmp43:
	mov	rdi, rbx
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp44:
.LBB41_14:
	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
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
	mov	edi, -901436781
	mov	edx, -316759568
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	edi, edx
	mov	edx, 760362952
	mov	ecx, 912317934
	jmp	.LBB41_15
	.p2align	4, 0x90
.LBB41_23:                              
	mov	edx, 912317934
.LBB41_15:                              
	cmp	edx, 760362951
	jle	.LBB41_16

	cmp	edx, 912317934
	je	.LBB41_20

	cmp	edx, 760362952
	jne	.LBB41_15

	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -316759568
	cmovne	esi, ecx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ecx
	test	al, al
	cmove	edx, esi
	jmp	.LBB41_15
	.p2align	4, 0x90
.LBB41_16:                              
	cmp	edx, -316759568
	je	.LBB41_23

	cmp	edx, -901436781
	jne	.LBB41_15
	jmp	.LBB41_18
	.p2align	4, 0x90
.LBB41_20:                              
	mov	edx, edi
	jmp	.LBB41_15
.LBB41_18:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB41_24:
.Ltmp45:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end41:
	.size	_ZN8CryptoPP8DES_EDE24BaseD2Ev, .Lfunc_end41-_ZN8CryptoPP8DES_EDE24BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp40-.Lfunc_begin6   
	.long	.Ltmp41-.Ltmp40         
	.long	.Ltmp42-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp46-.Lfunc_begin6   
	.long	.Ltmp47-.Ltmp46         
	.long	.Ltmp48-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp43-.Lfunc_begin6   
	.long	.Ltmp44-.Ltmp43         
	.long	.Ltmp45-.Lfunc_begin6   
	.byte	1                       
	.long	.Ltmp44-.Lfunc_begin6   
	.long	.Lfunc_end41-.Ltmp44    
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
.Lfunc_end42:
	.size	_ZN8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end42-_ZN8CryptoPP8DES_EDE24BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.127]
	mov	esi, dword ptr [rip + y.128]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, -1901214360
	mov	r8d, 386212214
	mov	ecx, 386212214
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -1807434778
	mov	edi, -35014737
	jmp	.LBB43_1
.LBB43_6:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_1:                               
	cmp	esi, -35014738
	jg	.LBB43_5

	cmp	esi, -1901214360
	je	.LBB43_7

	cmp	esi, -1807434778
	jne	.LBB43_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 386212214
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_5:                               
	cmp	esi, -35014737
	je	.LBB43_6

	cmp	esi, 386212214
	jne	.LBB43_1

	mov	esi, -35014737
	jmp	.LBB43_1
.LBB43_7:
	mov	eax, 16
	ret
.Lfunc_end43:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end43-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end44:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end44-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end45:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end45-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	eax, 16
	ret
.Lfunc_end46:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end46-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end47:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv, .Lfunc_end47-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv: 

	mov	eax, dword ptr [rip + x.137]
	mov	esi, dword ptr [rip + y.138]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 1209534909
	mov	edi, -1221759841
	cmovne	edi, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	eax, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -1221759841
	cmovge	eax, edi
	mov	esi, -201821751
	mov	edi, 276201436
	jmp	.LBB48_1
.LBB48_6:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB48_1:                               
	cmp	esi, 276201435
	jle	.LBB48_2

	cmp	esi, 276201436
	je	.LBB48_6

	cmp	esi, 1209534909
	jne	.LBB48_1
	jmp	.LBB48_8
	.p2align	4, 0x90
.LBB48_2:                               
	cmp	esi, -1221759841
	je	.LBB48_9

	cmp	esi, -201821751
	jne	.LBB48_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	esi, -1221759841
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB48_1
.LBB48_9:                               
	mov	esi, 276201436
	jmp	.LBB48_1
.LBB48_8:
	xor	eax, eax
	ret
.Lfunc_end48:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv, .Lfunc_end48-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	r14
.Lcfi172:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi173:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi174:
	.cfi_def_cfa_offset 48
.Lcfi175:
	.cfi_offset rbx, -24
.Lcfi176:
	.cfi_offset r14, -16
	mov	eax, dword ptr [rip + x.449]
	mov	ecx, dword ptr [rip + y.450]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -1249124755
	mov	edx, 1586726481
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	mov	r14, rdi
	cmovge	eax, edx
	mov	edx, 630586070
	mov	esi, -1536070194
	jmp	.LBB49_1
.LBB49_3:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB49_1:                               
	cmp	edx, 630586069
	jg	.LBB49_4

	cmp	edx, -1536070194
	je	.LBB49_3

	cmp	edx, -1249124755
	jne	.LBB49_1
	jmp	.LBB49_9
	.p2align	4, 0x90
.LBB49_4:                               
	cmp	edx, 1586726481
	je	.LBB49_7

	cmp	edx, 630586070
	jne	.LBB49_1

	movzx	ecx, byte ptr [rsp + 10]
	movzx	edx, byte ptr [rsp + 11]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 1586726481
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB49_1
.LBB49_7:                               
	mov	edx, -1536070194
	jmp	.LBB49_1
.LBB49_9:
.Ltmp49:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.8
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp50:

	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
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
	mov	eax, -1935381464
	mov	edx, 2018133967
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 2018133967
	cmovge	eax, edx
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB49_11
.LBB49_18:                              
	mov	esi, 240526298
	.p2align	4, 0x90
.LBB49_11:                              
	cmp	esi, 2018133966
	jg	.LBB49_15

	cmp	esi, -1935381464
	je	.LBB49_19

	cmp	esi, 240526298
	jne	.LBB49_11

	mov	esi, eax
	jmp	.LBB49_11
	.p2align	4, 0x90
.LBB49_15:                              
	cmp	esi, 2018133967
	je	.LBB49_18

	cmp	esi, 2061194271
	jne	.LBB49_11

	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, 2018133967
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB49_11
.LBB49_19:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB49_20:
.Ltmp51:
	mov	ecx, dword ptr [rip + x.271]
	mov	edx, dword ptr [rip + y.272]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 12]
	test	ecx, ecx
	mov	esi, -1935381464
	mov	ecx, 2018133967
	mov	r8d, 2018133967
	cmove	r8d, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 13]
	cmovge	r8d, ecx
	xor	dl, bl
	cmovne	r8d, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB49_21
	.p2align	4, 0x90
.LBB49_23:                              
	mov	esi, r8d
.LBB49_21:                              
	cmp	esi, 2018133966
	jle	.LBB49_22

	cmp	esi, 2018133967
	je	.LBB49_27

	cmp	esi, 2061194271
	jne	.LBB49_21

	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 2018133967
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
	jmp	.LBB49_21
	.p2align	4, 0x90
.LBB49_22:                              
	cmp	esi, 240526298
	je	.LBB49_23

	cmp	esi, -1935381464
	jne	.LBB49_21
	jmp	.LBB49_29
	.p2align	4, 0x90
.LBB49_27:                              
	mov	esi, 240526298
	jmp	.LBB49_21
.LBB49_29:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end49:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end49-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp49-.Lfunc_begin7   
	.long	.Ltmp50-.Ltmp49         
	.long	.Ltmp51-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp50-.Lfunc_begin7   
	.long	.Lfunc_end49-.Ltmp50    
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
.Lfunc_end50:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end50-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev:    
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
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.141]
	mov	ecx, dword ptr [rip + y.142]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	add	rbx, -8
	mov	eax, 454662732
	mov	r15d, -1728821638
	mov	r14d, 1037716738
	mov	ebp, 373337651
	jmp	.LBB51_1
.LBB51_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1037716738
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB51_1:                               
	cmp	eax, 454662731
	jg	.LBB51_5

	cmp	eax, -1728821638
	je	.LBB51_8

	cmp	eax, 373337651
	jne	.LBB51_1

	mov	rdi, rbx
	call	_ZN8CryptoPP8DES_EDE24BaseD2Ev
	mov	eax, dword ptr [rip + x.141]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1037716738
	cmove	eax, r15d
	cmp	dword ptr [rip + y.142], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_5:                               
	cmp	eax, 1037716738
	je	.LBB51_9

	cmp	eax, 454662732
	jne	.LBB51_1
	jmp	.LBB51_7
.LBB51_9:                               
	mov	rdi, rbx
	call	_ZN8CryptoPP8DES_EDE24BaseD2Ev
	mov	eax, 373337651
	jmp	.LBB51_1
.LBB51_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev, .Lfunc_end51-_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev:    
	.cfi_startproc

	ud2
.Lfunc_end52:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end52-_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi186:
	.cfi_def_cfa_offset 16
.Lcfi187:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end53:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end53-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, 8
	ret
.Lfunc_end54:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end54-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_EDE34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE34BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE34BaseD2Ev,@function
_ZN8CryptoPP8DES_EDE34BaseD2Ev:         
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	r14
.Lcfi188:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi189:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi190:
	.cfi_def_cfa_offset 32
.Lcfi191:
	.cfi_offset rbx, -24
.Lcfi192:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	eax, _ZTVN8CryptoPP8DES_EDE34BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_EDE34BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	lea	rdi, [rbx + 336]
.Ltmp52:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp53:

	lea	rdi, [rbx + 176]
.Ltmp57:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp58:

	add	rbx, 16
.Ltmp63:
	mov	rdi, rbx
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp64:

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -901436781
	mov	esi, -316759568
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	r8d, -316759568
	cmovge	eax, esi
	mov	esi, 760362952
	mov	edi, 912317934
	jmp	.LBB55_4
.LBB55_9:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB55_4:                               
	cmp	esi, 760362951
	jg	.LBB55_8

	cmp	esi, -901436781
	je	.LBB55_12

	cmp	esi, -316759568
	jne	.LBB55_4

	mov	esi, 912317934
	jmp	.LBB55_4
	.p2align	4, 0x90
.LBB55_8:                               
	cmp	esi, 912317934
	je	.LBB55_9

	cmp	esi, 760362952
	jne	.LBB55_4

	movzx	edx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -316759568
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB55_4
.LBB55_12:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB55_14:
.Ltmp65:
	mov	r14, rax
	jmp	.LBB55_17
.LBB55_15:
.Ltmp59:
	mov	r14, rax
	jmp	.LBB55_16
.LBB55_13:
.Ltmp54:
	mov	r14, rax
	lea	rdi, [rbx + 176]
.Ltmp55:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp56:
.LBB55_16:
	add	rbx, 16
.Ltmp60:
	mov	rdi, rbx
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp61:
.LBB55_17:
	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
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
	mov	edi, -901436781
	mov	esi, -316759568
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmovne	edi, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, -316759568
	cmovge	edi, esi
	mov	esi, 760362952
	mov	edx, 912317934
	jmp	.LBB55_18
	.p2align	4, 0x90
.LBB55_26:                              
	mov	esi, 912317934
.LBB55_18:                              
	cmp	esi, 760362951
	jle	.LBB55_19

	cmp	esi, 912317934
	je	.LBB55_23

	cmp	esi, 760362952
	jne	.LBB55_18

	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, -316759568
	cmovne	esi, edx
	test	al, al
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edx
	jmp	.LBB55_18
	.p2align	4, 0x90
.LBB55_19:                              
	cmp	esi, -316759568
	je	.LBB55_26

	cmp	esi, -901436781
	jne	.LBB55_18
	jmp	.LBB55_21
	.p2align	4, 0x90
.LBB55_23:                              
	mov	esi, edi
	jmp	.LBB55_18
.LBB55_21:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB55_27:
.Ltmp62:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end55:
	.size	_ZN8CryptoPP8DES_EDE34BaseD2Ev, .Lfunc_end55-_ZN8CryptoPP8DES_EDE34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table55:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp52-.Lfunc_begin8   
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp57-.Lfunc_begin8   
	.long	.Ltmp58-.Ltmp57         
	.long	.Ltmp59-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp63-.Lfunc_begin8   
	.long	.Ltmp64-.Ltmp63         
	.long	.Ltmp65-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp55-.Lfunc_begin8   
	.long	.Ltmp61-.Ltmp55         
	.long	.Ltmp62-.Lfunc_begin8   
	.byte	1                       
	.long	.Ltmp61-.Lfunc_begin8   
	.long	.Lfunc_end55-.Ltmp61    
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

	ud2
.Lfunc_end56:
	.size	_ZN8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end56-_ZN8CryptoPP8DES_EDE34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.151]
	mov	edx, dword ptr [rip + y.152]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, 883806585
	mov	r8d, -262473260
	mov	ecx, -262473260
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -366533800
	mov	edi, 222836382
	jmp	.LBB57_1
.LBB57_6:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB57_1:                               
	cmp	esi, 222836381
	jle	.LBB57_2

	cmp	esi, 222836382
	je	.LBB57_6

	cmp	esi, 883806585
	jne	.LBB57_1
	jmp	.LBB57_9
	.p2align	4, 0x90
.LBB57_2:                               
	cmp	esi, -366533800
	je	.LBB57_7

	cmp	esi, -262473260
	jne	.LBB57_1

	mov	esi, 222836382
	jmp	.LBB57_1
.LBB57_7:                               
	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -262473260
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB57_1
.LBB57_9:
	mov	eax, 24
	ret
.Lfunc_end57:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end57-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end58:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end58-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end59:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end59-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.451]
	mov	ecx, dword ptr [rip + y.452]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, 477873046
	mov	edi, -2127166654
	mov	eax, -2127166654
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -136584486
	mov	esi, 1971948955
	jmp	.LBB60_1
.LBB60_7:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB60_1:                               
	cmp	edx, 477873045
	jg	.LBB60_5

	cmp	edx, -2127166654
	je	.LBB60_8

	cmp	edx, -136584486
	jne	.LBB60_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -2127166654
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB60_1
	.p2align	4, 0x90
.LBB60_5:                               
	cmp	edx, 477873046
	je	.LBB60_9

	cmp	edx, 1971948955
	jne	.LBB60_1
	jmp	.LBB60_7
.LBB60_8:                               
	mov	edx, 1971948955
	jmp	.LBB60_1
.LBB60_9:
	mov	eax, 24
	ret
.Lfunc_end60:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end60-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end61:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv, .Lfunc_end61-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end62:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv, .Lfunc_end62-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	r14
.Lcfi193:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi194:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi195:
	.cfi_def_cfa_offset 48
.Lcfi196:
	.cfi_offset rbx, -24
.Lcfi197:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.453]
	mov	ecx, dword ptr [rip + y.454]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 10]
	test	eax, eax
	mov	esi, -1289595843
	mov	edi, -539741633
	mov	eax, -539741633
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 11]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 915416505
	mov	esi, 565581730
	jmp	.LBB63_1
.LBB63_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB63_1:                               
	cmp	edx, 565581729
	jg	.LBB63_5

	cmp	edx, -1289595843
	je	.LBB63_9

	cmp	edx, -539741633
	jne	.LBB63_1

	mov	edx, 565581730
	jmp	.LBB63_1
	.p2align	4, 0x90
.LBB63_5:                               
	cmp	edx, 565581730
	je	.LBB63_6

	cmp	edx, 915416505
	jne	.LBB63_1

	movzx	ecx, byte ptr [rsp + 10]
	movzx	edx, byte ptr [rsp + 11]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -539741633
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB63_1
.LBB63_9:
.Ltmp66:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.9
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp67:

	mov	eax, dword ptr [rip + x.271]
	mov	edx, dword ptr [rip + y.272]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	esi, -1935381464
	mov	r8d, 2018133967
	mov	ecx, 2018133967
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB63_11
.LBB63_18:                              
	mov	esi, 240526298
	.p2align	4, 0x90
.LBB63_11:                              
	cmp	esi, 2018133966
	jg	.LBB63_15

	cmp	esi, -1935381464
	je	.LBB63_19

	cmp	esi, 240526298
	jne	.LBB63_11

	mov	esi, ecx
	jmp	.LBB63_11
	.p2align	4, 0x90
.LBB63_15:                              
	cmp	esi, 2018133967
	je	.LBB63_18

	cmp	esi, 2061194271
	jne	.LBB63_11

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, 2018133967
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB63_11
.LBB63_19:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB63_20:
.Ltmp68:
	mov	ecx, dword ptr [rip + x.271]
	mov	edx, dword ptr [rip + y.272]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 12]
	mov	esi, -1935381464
	mov	ecx, 2018133967
	mov	r8d, 2018133967
	cmove	r8d, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 13]
	cmovge	r8d, ecx
	xor	dl, bl
	cmovne	r8d, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB63_21
	.p2align	4, 0x90
.LBB63_23:                              
	mov	esi, r8d
.LBB63_21:                              
	cmp	esi, 2018133966
	jle	.LBB63_22

	cmp	esi, 2018133967
	je	.LBB63_27

	cmp	esi, 2061194271
	jne	.LBB63_21

	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 2018133967
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
	jmp	.LBB63_21
	.p2align	4, 0x90
.LBB63_22:                              
	cmp	esi, 240526298
	je	.LBB63_23

	cmp	esi, -1935381464
	jne	.LBB63_21
	jmp	.LBB63_29
	.p2align	4, 0x90
.LBB63_27:                              
	mov	esi, 240526298
	jmp	.LBB63_21
.LBB63_29:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end63:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end63-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table63:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp66-.Lfunc_begin9   
	.long	.Ltmp67-.Ltmp66         
	.long	.Ltmp68-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp67-.Lfunc_begin9   
	.long	.Lfunc_end63-.Ltmp67    
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
.Lfunc_end64:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end64-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8DES_EDE34BaseD2Ev 
.Lfunc_end65:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev, .Lfunc_end65-_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev:    
	.cfi_startproc

	ud2
.Lfunc_end66:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end66-_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi198:
	.cfi_def_cfa_offset 16
.Lcfi199:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end67:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end67-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, 8
	ret
.Lfunc_end68:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end68-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_XEX34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_XEX34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_XEX34BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34BaseD2Ev,@function
_ZN8CryptoPP8DES_XEX34BaseD2Ev:         
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	r14
.Lcfi200:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi201:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi202:
	.cfi_def_cfa_offset 32
.Lcfi203:
	.cfi_offset rbx, -24
.Lcfi204:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	eax, _ZTVN8CryptoPP8DES_XEX34BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_XEX34BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	lea	rdi, [rbx + 96]
.Ltmp69:
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
.Ltmp70:

	lea	rdi, [rbx + 56]
.Ltmp74:
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp75:

	add	rbx, 16
.Ltmp80:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp81:

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 4]
	test	eax, eax
	mov	esi, -901436781
	mov	edi, -316759568
	mov	eax, -316759568
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 760362952
	mov	esi, 912317934
	jmp	.LBB69_4
.LBB69_9:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB69_4:                               
	cmp	edx, 760362951
	jg	.LBB69_8

	cmp	edx, -901436781
	je	.LBB69_12

	cmp	edx, -316759568
	jne	.LBB69_4

	mov	edx, 912317934
	jmp	.LBB69_4
	.p2align	4, 0x90
.LBB69_8:                               
	cmp	edx, 912317934
	je	.LBB69_9

	cmp	edx, 760362952
	jne	.LBB69_4

	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -316759568
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB69_4
.LBB69_12:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB69_14:
.Ltmp82:
	mov	r14, rax
	jmp	.LBB69_17
.LBB69_15:
.Ltmp76:
	mov	r14, rax
	jmp	.LBB69_16
.LBB69_13:
.Ltmp71:
	mov	r14, rax
	lea	rdi, [rbx + 56]
.Ltmp72:
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp73:
.LBB69_16:
	add	rbx, 16
.Ltmp77:
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp78:
.LBB69_17:
	mov	eax, dword ptr [rip + x.431]
	mov	edx, dword ptr [rip + y.432]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 6]
	mov	esi, -901436781
	mov	r8d, -316759568
	mov	edi, -316759568
	cmove	edi, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	edi, r8d
	xor	dl, bl
	cmovne	edi, esi
	mov	esi, 760362952
	mov	edx, 912317934
	jmp	.LBB69_18
	.p2align	4, 0x90
.LBB69_26:                              
	mov	esi, 912317934
.LBB69_18:                              
	cmp	esi, 760362951
	jle	.LBB69_19

	cmp	esi, 912317934
	je	.LBB69_23

	cmp	esi, 760362952
	jne	.LBB69_18

	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, -316759568
	cmovne	esi, edx
	test	cl, cl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edx
	jmp	.LBB69_18
	.p2align	4, 0x90
.LBB69_19:                              
	cmp	esi, -316759568
	je	.LBB69_26

	cmp	esi, -901436781
	jne	.LBB69_18
	jmp	.LBB69_21
	.p2align	4, 0x90
.LBB69_23:                              
	mov	esi, edi
	jmp	.LBB69_18
.LBB69_21:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB69_27:
.Ltmp79:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end69:
	.size	_ZN8CryptoPP8DES_XEX34BaseD2Ev, .Lfunc_end69-_ZN8CryptoPP8DES_XEX34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table69:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp69-.Lfunc_begin10  
	.long	.Ltmp70-.Ltmp69         
	.long	.Ltmp71-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp74-.Lfunc_begin10  
	.long	.Ltmp75-.Ltmp74         
	.long	.Ltmp76-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp80-.Lfunc_begin10  
	.long	.Ltmp81-.Ltmp80         
	.long	.Ltmp82-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp72-.Lfunc_begin10  
	.long	.Ltmp78-.Ltmp72         
	.long	.Ltmp79-.Lfunc_begin10  
	.byte	1                       
	.long	.Ltmp78-.Lfunc_begin10  
	.long	.Lfunc_end69-.Ltmp78    
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
.Lfunc_end70:
	.size	_ZN8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end70-_ZN8CryptoPP8DES_XEX34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end71:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end71-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, dword ptr [rip + x.177]
	mov	esi, dword ptr [rip + y.178]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 925307156
	mov	ecx, -1596161338
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, ecx
	mov	edx, -915601973
	mov	esi, -543406452
	jmp	.LBB72_1
.LBB72_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB72_1:                               
	cmp	edx, -543406453
	jle	.LBB72_2

	cmp	edx, -543406452
	je	.LBB72_6

	cmp	edx, 925307156
	jne	.LBB72_1
	jmp	.LBB72_8
	.p2align	4, 0x90
.LBB72_2:                               
	cmp	edx, -1596161338
	je	.LBB72_9

	cmp	edx, -915601973
	jne	.LBB72_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -1596161338
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB72_1
.LBB72_9:                               
	mov	edx, -543406452
	jmp	.LBB72_1
.LBB72_8:
	mov	eax, 24
	ret
.Lfunc_end72:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end72-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end73:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end73-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm: 

	mov	eax, dword ptr [rip + x.451]
	mov	ecx, dword ptr [rip + y.452]
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
	mov	eax, 477873046
	mov	edx, -2127166654
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -2127166654
	cmovge	eax, edx
	mov	esi, -136584486
	mov	edi, 1971948955
	jmp	.LBB74_1
.LBB74_7:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB74_1:                               
	cmp	esi, 477873045
	jg	.LBB74_5

	cmp	esi, -2127166654
	je	.LBB74_8

	cmp	esi, -136584486
	jne	.LBB74_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r9d
	xor	cl, dl
	test	dl, dl
	mov	esi, -2127166654
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB74_1
	.p2align	4, 0x90
.LBB74_5:                               
	cmp	esi, 477873046
	je	.LBB74_9

	cmp	esi, 1971948955
	jne	.LBB74_1
	jmp	.LBB74_7
.LBB74_8:                               
	mov	esi, 1971948955
	jmp	.LBB74_1
.LBB74_9:
	mov	eax, 24
	ret
.Lfunc_end74:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end74-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end75:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv, .Lfunc_end75-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end76:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv, .Lfunc_end76-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	r14
.Lcfi205:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi206:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi207:
	.cfi_def_cfa_offset 48
.Lcfi208:
	.cfi_offset rbx, -24
.Lcfi209:
	.cfi_offset r14, -16
	mov	r14, rdi
.Ltmp83:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.10
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp84:

	mov	eax, dword ptr [rip + x.271]
	mov	edx, dword ptr [rip + y.272]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, -1935381464
	mov	r8d, 2018133967
	mov	ecx, 2018133967
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB77_2
.LBB77_9:                               
	mov	esi, 240526298
	.p2align	4, 0x90
.LBB77_2:                               
	cmp	esi, 2018133966
	jg	.LBB77_6

	cmp	esi, -1935381464
	je	.LBB77_10

	cmp	esi, 240526298
	jne	.LBB77_2

	mov	esi, ecx
	jmp	.LBB77_2
	.p2align	4, 0x90
.LBB77_6:                               
	cmp	esi, 2018133967
	je	.LBB77_9

	cmp	esi, 2061194271
	jne	.LBB77_2

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, 2018133967
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB77_2
.LBB77_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB77_11:
.Ltmp85:
	mov	ecx, dword ptr [rip + x.271]
	mov	esi, dword ptr [rip + y.272]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	sete	byte ptr [rsp + 12]
	mov	edi, -1935381464
	mov	r9d, 2018133967
	mov	r10d, 2018133967
	cmove	r10d, edi
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 13]
	cmovge	r10d, r9d
	xor	bl, r8b
	cmovne	r10d, edi
	mov	edi, 2061194271
	mov	esi, 240526298
	jmp	.LBB77_12
	.p2align	4, 0x90
.LBB77_14:                              
	mov	edi, r10d
.LBB77_12:                              
	cmp	edi, 2018133966
	jle	.LBB77_13

	cmp	edi, 2018133967
	je	.LBB77_18

	cmp	edi, 2061194271
	jne	.LBB77_12

	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, 2018133967
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r9d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB77_12
	.p2align	4, 0x90
.LBB77_13:                              
	cmp	edi, 240526298
	je	.LBB77_14

	cmp	edi, -1935381464
	jne	.LBB77_12
	jmp	.LBB77_20
	.p2align	4, 0x90
.LBB77_18:                              
	mov	edi, 240526298
	jmp	.LBB77_12
.LBB77_20:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end77:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end77-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table77:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp83-.Lfunc_begin11  
	.long	.Ltmp84-.Ltmp83         
	.long	.Ltmp85-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp84-.Lfunc_begin11  
	.long	.Lfunc_end77-.Ltmp84    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, dword ptr [rip + x.187]
	mov	esi, dword ptr [rip + y.188]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r10d, 1625127088
	mov	edi, 1526731631
	cmovne	edi, r10d
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	r10d, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 1526731631
	cmovge	r10d, edi
	mov	esi, 1668055799
	mov	r9d, 1385921625
	jmp	.LBB78_1
.LBB78_3:                               
	mov	esi, r10d
	.p2align	4, 0x90
.LBB78_1:                               
	mov	edi, esi
	and	edi, 1073741823
	cmp	edi, 551385263
	jg	.LBB78_4

	cmp	edi, 312179801
	je	.LBB78_3

	cmp	edi, 452989807
	jne	.LBB78_1

	mov	esi, 1385921625
	jmp	.LBB78_1
	.p2align	4, 0x90
.LBB78_4:                               
	cmp	edi, 551385264
	je	.LBB78_7

	cmp	edi, 594313975
	jne	.LBB78_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 1526731631
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB78_1
.LBB78_7:
	mov	eax, 8
	ret
.Lfunc_end78:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end78-_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8DES_XEX34BaseD2Ev 
.Lfunc_end79:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev, .Lfunc_end79-_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev:    
	.cfi_startproc

	ud2
.Lfunc_end80:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end80-_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi210:
	.cfi_def_cfa_offset 16
.Lcfi211:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end81:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end81-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.187]
	mov	esi, dword ptr [rip + y.188]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r10d, 1625127088
	mov	edi, 1526731631
	cmovne	edi, r10d
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	r10d, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 1526731631
	cmovge	r10d, edi
	mov	esi, 1668055799
	mov	r9d, 1385921625
	jmp	.LBB82_1
.LBB82_3:                               
	mov	esi, r10d
	.p2align	4, 0x90
.LBB82_1:                               
	mov	edi, esi
	and	edi, 1073741823
	cmp	edi, 551385263
	jg	.LBB82_4

	cmp	edi, 312179801
	je	.LBB82_3

	cmp	edi, 452989807
	jne	.LBB82_1

	mov	esi, 1385921625
	jmp	.LBB82_1
	.p2align	4, 0x90
.LBB82_4:                               
	cmp	edi, 551385264
	je	.LBB82_9

	cmp	edi, 594313975
	jne	.LBB82_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 1526731631
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB82_1
.LBB82_9:
	mov	eax, 8
	ret
.Lfunc_end82:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end82-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi212:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi213:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi214:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi215:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi216:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi217:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi218:
	.cfi_def_cfa_offset 96
.Lcfi219:
	.cfi_offset rbx, -56
.Lcfi220:
	.cfi_offset r12, -48
.Lcfi221:
	.cfi_offset r13, -40
.Lcfi222:
	.cfi_offset r14, -32
.Lcfi223:
	.cfi_offset r15, -24
.Lcfi224:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 24], rdx 
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.225]
	mov	edx, dword ptr [rip + y.226]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 15]
	test	eax, eax
	mov	esi, -360906556
	mov	edi, -427880537
	mov	ecx, -427880537
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 1137472419
	mov	ebp, 523314534
	jmp	.LBB83_1
.LBB83_13:                              
	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -427880537
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB83_1:                               
	cmp	esi, 523314533
	jg	.LBB83_11

	cmp	esi, -427880537
	je	.LBB83_15

	cmp	esi, -360906556
	jne	.LBB83_1
	jmp	.LBB83_4
	.p2align	4, 0x90
.LBB83_11:                              
	cmp	esi, 523314534
	je	.LBB83_14

	cmp	esi, 1137472419
	jne	.LBB83_1
	jmp	.LBB83_13
.LBB83_15:                              
	mov	esi, 523314534
	jmp	.LBB83_1
.LBB83_14:                              
	mov	qword ptr [rsp + 16], r13
	mov	esi, ecx
	jmp	.LBB83_1
.LBB83_4:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 32], rax
	test	r15, r15
	mov	eax, 2042224116
	mov	ebp, 1188567538
	cmove	ebp, eax
	mov	eax, -17130005
	mov	r12d, -1184639893
	mov	r14d, 247170175
	jmp	.LBB83_5
.LBB83_42:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB83_5:                               

	mov	ecx, eax
	cmp	ecx, 224455591
	jle	.LBB83_6

	cmp	ecx, 787658634
	jg	.LBB83_25

	cmp	ecx, 224455592
	je	.LBB83_41

	cmp	ecx, 247170175
	je	.LBB83_40

	cmp	ecx, 782847973
	mov	eax, ecx
	jne	.LBB83_5

	mov	byte ptr [r13 + 129], 0
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 24] 
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	eax, 224455592
	jmp	.LBB83_5
	.p2align	4, 0x90
.LBB83_6:                               
	cmp	ecx, -22546030
	jle	.LBB83_7

	cmp	ecx, -22546029
	je	.LBB83_45

	cmp	ecx, -17130005
	je	.LBB83_29

	cmp	ecx, 121768272
	mov	eax, ecx
	jne	.LBB83_5

	mov	eax, 224455592
	jmp	.LBB83_5
	.p2align	4, 0x90
.LBB83_25:                              
	cmp	ecx, 787658635
	je	.LBB83_43

	cmp	ecx, 1188567538
	je	.LBB83_30

	cmp	ecx, 2042224116
	mov	eax, ecx
	jne	.LBB83_5

	mov	eax, dword ptr [rip + x.221]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1182166440
	cmove	eax, r14d
	cmp	dword ptr [rip + y.222], 10
	setl	dl
	mov	esi, -1182166440
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB83_5
	.p2align	4, 0x90
.LBB83_7:                               
	cmp	ecx, -1829317704
	mov	eax, ebp
	je	.LBB83_5

	cmp	ecx, -1182166440
	je	.LBB83_44

	cmp	ecx, -231941793
	mov	eax, ecx
	jne	.LBB83_5
	jmp	.LBB83_10
.LBB83_41:                              
	mov	eax, dword ptr [rip + x.221]
	mov	ecx, dword ptr [rip + y.222]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -22546029
	mov	esi, 787658635
	jmp	.LBB83_42
.LBB83_40:                              
	mov	byte ptr [r13 + 129], 0
	mov	eax, dword ptr [rip + x.221]
	mov	ecx, dword ptr [rip + y.222]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1182166440
	mov	esi, 121768272
	jmp	.LBB83_42
.LBB83_45:                              
	mov	eax, 787658635
	jmp	.LBB83_5
.LBB83_29:                              
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, r15
	mov	eax, -1829317704
	mov	ecx, 782847973
	cmove	eax, ecx
	jmp	.LBB83_5
.LBB83_43:                              
	mov	eax, dword ptr [rip + x.221]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -22546029
	mov	edi, -231941793
	cmove	eax, edi
	cmp	dword ptr [rip + y.222], 10
	setl	dl
	mov	esi, -22546029
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB83_5
.LBB83_30:                              
	mov	eax, dword ptr [rip + x.229]
	mov	ecx, dword ptr [rip + y.230]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 195384485
	mov	esi, -99609273
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	ecx, 1798837054
	jmp	.LBB83_31
.LBB83_44:                              
	mov	byte ptr [r13 + 129], 0
	mov	eax, 247170175
	jmp	.LBB83_5
.LBB83_33:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB83_31:                              

	cmp	ecx, 195384484
	jg	.LBB83_34

	cmp	ecx, -1184639893
	je	.LBB83_33

	cmp	ecx, -99609273
	jne	.LBB83_31
	jmp	.LBB83_39
	.p2align	4, 0x90
.LBB83_34:                              
	cmp	ecx, 195384485
	je	.LBB83_37

	cmp	ecx, 1798837054
	jne	.LBB83_31

	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 195384485
	cmovne	ecx, r12d
	test	bl, bl
	mov	esi, 195384485
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB83_31
.LBB83_37:                              
	mov	ecx, -1184639893
	jmp	.LBB83_31
.LBB83_39:                              
	mov	eax, 2042224116
	jmp	.LBB83_5
.LBB83_10:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, .Lfunc_end83-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
	.cfi_startproc

	push	rbp
.Lcfi225:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi226:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi227:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi228:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi229:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi230:
	.cfi_def_cfa_offset 56
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
.Lcfi236:
	.cfi_offset rbp, -16
	mov	r8, rsi
	mov	r9, rdi
	mov	eax, dword ptr [rip + x.231]
	mov	r11d, dword ptr [rip + y.232]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	eax, edi
	and	eax, esi
	sete	cl
	sete	byte ptr [rsp - 18]
	test	eax, eax
	mov	ebp, 381491675
	mov	r10d, 2035915663
	mov	ebx, 2035915663
	cmove	ebx, ebp
	cmp	r11d, 10
	setl	al
	setl	byte ptr [rsp - 17]
	cmovge	ebx, r10d
	xor	al, cl
	cmovne	ebx, ebp
	mov	eax, -1892182053
	mov	ebp, -1328558007
	jmp	.LBB84_1
.LBB84_4:                               
	mov	eax, ebx
	.p2align	4, 0x90
.LBB84_1:                               
	cmp	eax, 381491674
	jg	.LBB84_5

	cmp	eax, -1892182053
	je	.LBB84_72

	cmp	eax, -1328558007
	jne	.LBB84_1
	jmp	.LBB84_4
	.p2align	4, 0x90
.LBB84_5:                               
	cmp	eax, 381491675
	je	.LBB84_8

	cmp	eax, 2035915663
	jne	.LBB84_1

	mov	eax, -1328558007
	jmp	.LBB84_1
.LBB84_72:                              
	movzx	edx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, 2035915663
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, r10d
	test	cl, cl
	cmovne	eax, ebp
	jmp	.LBB84_1
.LBB84_8:
	test	edi, esi
	sete	byte ptr [rsp - 18]
	cmp	r11d, 10
	setl	byte ptr [rsp - 17]
	mov	esi, -1892182053
	mov	ebp, -1328558007
	mov	edi, 2035915663
	jmp	.LBB84_9
.LBB84_12:                              
	mov	esi, ebx
	.p2align	4, 0x90
.LBB84_9:                               
	cmp	esi, 381491674
	jg	.LBB84_13

	cmp	esi, -1892182053
	je	.LBB84_73

	cmp	esi, -1328558007
	jne	.LBB84_9
	jmp	.LBB84_12
	.p2align	4, 0x90
.LBB84_13:                              
	cmp	esi, 381491675
	je	.LBB84_16

	cmp	esi, 2035915663
	jne	.LBB84_9

	mov	esi, -1328558007
	jmp	.LBB84_9
.LBB84_73:                              
	movzx	ecx, byte ptr [rsp - 18]
	movzx	edx, byte ptr [rsp - 17]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	esi, 2035915663
	cmovne	esi, ebp
	test	cl, cl
	cmove	esi, edi
	test	al, al
	cmovne	esi, ebp
	jmp	.LBB84_9
.LBB84_16:
	mov	dword ptr [rsp - 4], 0
	lea	r10, [r8 + r8]
	lea	rsi, [4*r8]
	mov	eax, 1575756395
	mov	ebp, 993598262
	mov	r13d, 354536472
	mov	r12d, -633659404
	mov	r11d, 61948132
	mov	r14d, 2109142405
	mov	r15d, 2101344180
	jmp	.LBB84_17
.LBB84_71:                              
	mov	eax, 61948132
	.p2align	4, 0x90
.LBB84_17:                              




	cmp	eax, 172644890
	jle	.LBB84_18

	cmp	eax, 664994933
	jle	.LBB84_30

	cmp	eax, 664994934
	je	.LBB84_52

	cmp	eax, 1575756395
	je	.LBB84_41

	cmp	eax, 716826014
	jne	.LBB84_17
	jmp	.LBB84_40
	.p2align	4, 0x90
.LBB84_18:                              
	cmp	eax, -233285970
	jg	.LBB84_22

	cmp	eax, -1999484143
	je	.LBB84_43

	cmp	eax, -430565850
	jne	.LBB84_17

	mov	eax, 716826014
	jmp	.LBB84_17
	.p2align	4, 0x90
.LBB84_30:                              
	cmp	eax, 172644891
	je	.LBB84_61

	cmp	eax, 354536472
	jne	.LBB84_17

	mov	rdx, qword ptr [rsp - 16]
	mov	eax, dword ptr [rip + x.239]
	mov	ecx, dword ptr [rip + y.240]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp - 18]
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	eax, 1083789050
	jmp	.LBB84_33
	.p2align	4, 0x90
.LBB84_22:                              
	cmp	eax, -233285969
	je	.LBB84_42

	cmp	eax, 61948132
	jne	.LBB84_17

	mov	rdx, qword ptr [rsp - 16]
	mov	eax, dword ptr [rip + x.239]
	mov	ecx, dword ptr [rip + y.240]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	test	eax, edi
	sete	byte ptr [rsp - 18]
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	eax, 1083789050
	jmp	.LBB84_25
.LBB84_52:                              
	mov	rdx, qword ptr [rsp - 16]
	mov	eax, dword ptr [rip + x.237]
	mov	ecx, dword ptr [rip + y.238]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	test	eax, edi
	sete	byte ptr [rsp - 18]
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	eax, 395123998
	jmp	.LBB84_53
.LBB84_41:                              
	cmp	dword ptr [rsp - 4], 0
	mov	eax, -1999484143
	mov	ecx, -233285969
	cmove	eax, ecx
	jmp	.LBB84_17
.LBB84_43:                              
	mov	eax, dword ptr [rip + x.231]
	mov	ecx, dword ptr [rip + y.232]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 2035915663
	mov	ebx, 381491675
	cmovne	edi, ebx
	cmp	edx, -1
	sete	byte ptr [rsp - 18]
	mov	eax, edi
	cmove	eax, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	cmovge	eax, edi
	mov	ecx, -1892182053
	jmp	.LBB84_44
.LBB84_61:                              
	mov	eax, dword ptr [rip + x.227]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 354536472
	cmove	eax, r11d
	cmp	dword ptr [rip + y.228], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r11d
	jmp	.LBB84_17
.LBB84_69:                              
	movzx	ebx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -1508882945
	cmovne	ecx, r12d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r12d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB84_33:                              

	cmp	eax, 993598261
	jg	.LBB84_67

	cmp	eax, -1508882945
	je	.LBB84_70

	cmp	eax, -633659404
	jne	.LBB84_33

	xor	eax, eax
	mov	rdi, rdx
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.239]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1508882945
	cmove	eax, ebp
	cmp	dword ptr [rip + y.240], 10
	setl	bl
	mov	edi, -1508882945
	cmovge	eax, edi
	xor	bl, cl
	cmovne	eax, ebp
	jmp	.LBB84_33
	.p2align	4, 0x90
.LBB84_67:                              
	cmp	eax, 993598262
	je	.LBB84_71

	cmp	eax, 1083789050
	jne	.LBB84_33
	jmp	.LBB84_69
.LBB84_70:                              
	xor	eax, eax
	mov	rcx, rsi
	mov	rdi, rdx

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, -633659404
	jmp	.LBB84_33
.LBB84_42:                              
	xor	eax, eax
	mov	rcx, r8
	mov	rdi, r9

	rep
	stosd	dword ptr es:[rdi], eax

	mov	eax, 716826014
	jmp	.LBB84_17
.LBB84_64:                              
	movzx	ebx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -1508882945
	cmovne	eax, r12d
	test	bl, bl
	mov	edi, -1508882945
	cmove	eax, edi
	test	cl, cl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB84_25:                              

	cmp	eax, 993598261
	jg	.LBB84_62

	cmp	eax, -1508882945
	je	.LBB84_65

	cmp	eax, -633659404
	jne	.LBB84_25

	xor	eax, eax
	mov	rdi, rdx
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.239]
	mov	ecx, dword ptr [rip + y.240]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -1508882945
	cmovne	ebx, ebp
	cmp	edi, -1
	mov	eax, ebx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, ebx
	jmp	.LBB84_25
	.p2align	4, 0x90
.LBB84_62:                              
	cmp	eax, 993598262
	je	.LBB84_66

	cmp	eax, 1083789050
	jne	.LBB84_25
	jmp	.LBB84_64
.LBB84_65:                              
	xor	eax, eax
	mov	rcx, rsi
	mov	rdi, rdx

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, -633659404
	jmp	.LBB84_25
.LBB84_75:                              
	movzx	ebx, byte ptr [rsp - 18]
	movzx	eax, byte ptr [rsp - 17]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 814539541
	cmovne	eax, r14d
	test	bl, bl
	mov	edi, 814539541
	cmove	eax, edi
	test	cl, cl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB84_53:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 2101344179
	jg	.LBB84_57

	cmp	ecx, 395123998
	je	.LBB84_75

	cmp	ecx, 814539541
	jne	.LBB84_53

	xor	eax, eax
	mov	rcx, r10
	mov	rdi, rdx

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, 2109142405
	jmp	.LBB84_53
	.p2align	4, 0x90
.LBB84_57:                              
	cmp	ecx, 2101344180
	je	.LBB84_60

	cmp	ecx, 2109142405
	jne	.LBB84_53

	xor	eax, eax
	mov	rcx, r10
	mov	rdi, rdx

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, dword ptr [rip + x.237]
	mov	ecx, dword ptr [rip + y.238]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 814539541
	cmovne	ebx, r15d
	cmp	edi, -1
	mov	eax, ebx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, ebx
	jmp	.LBB84_53
.LBB84_47:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB84_44:                              

	cmp	ecx, 381491674
	jg	.LBB84_48

	cmp	ecx, -1892182053
	je	.LBB84_74

	cmp	ecx, -1328558007
	jne	.LBB84_44
	jmp	.LBB84_47
	.p2align	4, 0x90
.LBB84_48:                              
	cmp	ecx, 381491675
	je	.LBB84_51

	cmp	ecx, 2035915663
	jne	.LBB84_44

	mov	ecx, -1328558007
	jmp	.LBB84_44
.LBB84_74:                              
	movzx	ebx, byte ptr [rsp - 18]
	movzx	ecx, byte ptr [rsp - 17]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 2035915663
	mov	edi, -1328558007
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB84_44
.LBB84_66:                              
	mov	eax, dword ptr [rip + x.227]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 354536472
	mov	edi, -430565850
	cmove	eax, edi
	cmp	dword ptr [rip + y.228], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB84_17
.LBB84_60:                              
	mov	eax, 716826014
	jmp	.LBB84_17
.LBB84_51:                              
	mov	qword ptr [rsp - 16], r9
	mov	eax, 664994934
	jmp	.LBB84_17
.LBB84_40:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end84:
	.size	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m, .Lfunc_end84-_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
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
	je	.LBB85_2

	call	_ZdlPv
.LBB85_2:
	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	test	eax, eax
	mov	esi, -1935381464
	mov	edi, 2018133967
	mov	eax, 2018133967
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 2061194271
	mov	esi, 240526298
	jmp	.LBB85_3
.LBB85_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB85_3:                               
	cmp	edx, 2018133966
	jg	.LBB85_7

	cmp	edx, -1935381464
	je	.LBB85_11

	cmp	edx, 240526298
	jne	.LBB85_3
	jmp	.LBB85_6
	.p2align	4, 0x90
.LBB85_7:                               
	cmp	edx, 2018133967
	je	.LBB85_10

	cmp	edx, 2061194271
	jne	.LBB85_3

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 2018133967
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB85_3
.LBB85_10:                              
	mov	edx, 240526298
	jmp	.LBB85_3
.LBB85_11:
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt9exceptionD2Ev     
.Lfunc_end85:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end85-_ZN8CryptoPP9ExceptionD2Ev

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
	je	.LBB86_2

	call	_ZdlPv
.LBB86_2:
	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
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
	mov	eax, -1935381464
	mov	edx, 2018133967
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, edx
	mov	edx, 2061194271
	mov	esi, 240526298
	jmp	.LBB86_3
.LBB86_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB86_3:                               
	cmp	edx, 2018133966
	jg	.LBB86_7

	cmp	edx, -1935381464
	je	.LBB86_11

	cmp	edx, 240526298
	jne	.LBB86_3
	jmp	.LBB86_6
	.p2align	4, 0x90
.LBB86_7:                               
	cmp	edx, 2018133967
	je	.LBB86_10

	cmp	edx, 2061194271
	jne	.LBB86_3

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 2018133967
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB86_3
.LBB86_10:                              
	mov	edx, 240526298
	jmp	.LBB86_3
.LBB86_11:
	mov	rdi, r14
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end86:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end86-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         

	mov	rax, qword ptr [rdi + 16]
	ret
.Lfunc_end87:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end87-_ZNK8CryptoPP9Exception4whatEv

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
	je	.LBB88_2

	call	_ZdlPv
.LBB88_2:
	mov	eax, dword ptr [rip + x.271]
	mov	edx, dword ptr [rip + y.272]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 6]
	mov	esi, -1935381464
	mov	r8d, 2018133967
	mov	ecx, 2018133967
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB88_3
.LBB88_6:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB88_3:                               
	cmp	esi, 2018133966
	jg	.LBB88_7

	cmp	esi, -1935381464
	je	.LBB88_11

	cmp	esi, 240526298
	jne	.LBB88_3
	jmp	.LBB88_6
	.p2align	4, 0x90
.LBB88_7:                               
	cmp	esi, 2018133967
	je	.LBB88_10

	cmp	esi, 2061194271
	jne	.LBB88_3

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, 2018133967
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB88_3
.LBB88_10:                              
	mov	esi, 240526298
	jmp	.LBB88_3
.LBB88_11:
	mov	rdi, r14
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end88:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end88-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZN8CryptoPP6RawDESD2Ev,"axG",@progbits,_ZN8CryptoPP6RawDESD2Ev,comdat
	.weak	_ZN8CryptoPP6RawDESD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDESD2Ev,@function
_ZN8CryptoPP6RawDESD2Ev:                
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
	sub	rsp, 24
.Lcfi243:
	.cfi_def_cfa_offset 80
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
	mov	eax, dword ptr [rip + x.301]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.302]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [r12 + 144]
	lea	r15, [r12 + 136]
	mov	eax, 2011527202
	mov	r13d, -1618005215
	mov	ebp, 1548851383
	jmp	.LBB89_1
.LBB89_7:                               
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1209129905
	mov	esi, 432265535
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB89_1:                               


	cmp	eax, 432265534
	jg	.LBB89_5

	cmp	eax, -1209129905
	je	.LBB89_17

	cmp	eax, -233487452
	jne	.LBB89_1
	jmp	.LBB89_4
	.p2align	4, 0x90
.LBB89_5:                               
	cmp	eax, 432265535
	je	.LBB89_8

	cmp	eax, 2011527202
	jne	.LBB89_1
	jmp	.LBB89_7
.LBB89_17:                              
	mov	rsi, qword ptr [r12 + 152]
	mov	eax, dword ptr [rip + x.223]
	mov	ecx, dword ptr [rip + y.224]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1408508001
	cmovne	edi, r13d
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	mov	eax, edi
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	rcx, qword ptr [r12 + 136]
	cmovge	eax, edi
	cmp	rcx, qword ptr [r12 + 144]
	mov	rdi, r14
	cmovb	rdi, r15
	mov	edx, -1768123743
	jmp	.LBB89_18
.LBB89_8:                               
	mov	rsi, qword ptr [r12 + 152]
	mov	eax, dword ptr [rip + x.223]
	mov	ecx, dword ptr [rip + y.224]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 12]
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1408508001
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	rcx, qword ptr [r12 + 136]
	cmovge	eax, edx
	cmp	rcx, qword ptr [r12 + 144]
	mov	rdi, r14
	cmovb	rdi, r15
	mov	edx, -1768123743
	jmp	.LBB89_9
.LBB89_27:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 1408508001
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, 1408508001
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, ebp
	.p2align	4, 0x90
.LBB89_18:                              

	cmp	edx, 1408508000
	jg	.LBB89_22

	cmp	edx, -1768123743
	je	.LBB89_27

	cmp	edx, -1618005215
	jne	.LBB89_18
	jmp	.LBB89_21
	.p2align	4, 0x90
.LBB89_22:                              
	cmp	edx, 1408508001
	je	.LBB89_25

	cmp	edx, 1548851383
	jne	.LBB89_18

	mov	qword ptr [rsp + 16], rdi
	mov	edx, eax
	jmp	.LBB89_18
.LBB89_25:                              
	mov	edx, 1548851383
	jmp	.LBB89_18
.LBB89_26:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 1408508001
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB89_9:                               

	cmp	edx, 1408508000
	jg	.LBB89_13

	cmp	edx, -1768123743
	je	.LBB89_26

	cmp	edx, -1618005215
	jne	.LBB89_9
	jmp	.LBB89_12
	.p2align	4, 0x90
.LBB89_13:                              
	cmp	edx, 1408508001
	je	.LBB89_16

	cmp	edx, 1548851383
	jne	.LBB89_9

	mov	qword ptr [rsp + 16], rdi
	mov	edx, eax
	jmp	.LBB89_9
.LBB89_16:                              
	mov	edx, 1548851383
	jmp	.LBB89_9
.LBB89_21:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rax]
	mov	rdi, r12
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	mov	eax, 432265535
	jmp	.LBB89_1
.LBB89_12:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rax]
	mov	rdi, r12
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	mov	eax, dword ptr [rip + x.301]
	mov	ecx, dword ptr [rip + y.302]
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
	mov	esi, -1209129905
	mov	edi, -233487452
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB89_1
.LBB89_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end89:
	.size	_ZN8CryptoPP6RawDESD2Ev, .Lfunc_end89-_ZN8CryptoPP6RawDESD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev: 
	.cfi_startproc

	push	r14
.Lcfi250:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi251:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi252:
	.cfi_def_cfa_offset 48
.Lcfi253:
	.cfi_offset rbx, -24
.Lcfi254:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.303]
	mov	ecx, dword ptr [rip + y.304]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 97878130
	jmp	.LBB90_1
.LBB90_33:                              
	mov	eax, 592307052
	.p2align	4, 0x90
.LBB90_1:                               
	cmp	eax, 592307051
	jle	.LBB90_2

	cmp	eax, 1362609922
	jle	.LBB90_11

	cmp	eax, 1362609923
	je	.LBB90_32

	cmp	eax, 2011164371
	je	.LBB90_33

	cmp	eax, 1698489662
	jne	.LBB90_1
	jmp	.LBB90_21
	.p2align	4, 0x90
.LBB90_2:                               
	cmp	eax, 97878129
	jg	.LBB90_7

	cmp	eax, -372551981
	je	.LBB90_25

	cmp	eax, -258363447
	jne	.LBB90_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1173837188
	jne	.LBB90_1

	mov	eax, 377605554
	jmp	.LBB90_1
	.p2align	4, 0x90
.LBB90_11:                              
	cmp	eax, 592307052
	je	.LBB90_28

	cmp	eax, 1173837188
	jne	.LBB90_1

	mov	eax, dword ptr [rip + x.303]
	mov	ecx, dword ptr [rip + y.304]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 592307052
	mov	eax, 592307052
	jne	.LBB90_15

	mov	eax, 2011164371
.LBB90_15:                              
	test	edx, edx
	je	.LBB90_17

	mov	esi, eax
.LBB90_17:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB90_1
	.p2align	4, 0x90
.LBB90_7:                               
	cmp	eax, 97878130
	je	.LBB90_22

	cmp	eax, 377605554
	jne	.LBB90_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	call	qword ptr [rax + 8]
	mov	eax, 1173837188
	jmp	.LBB90_1
.LBB90_32:                              
	mov	eax, -372551981
	jmp	.LBB90_1
.LBB90_25:                              
	mov	eax, dword ptr [rip + x.303]
	mov	ecx, dword ptr [rip + y.304]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -258363447
	mov	esi, -258363447
	jne	.LBB90_27

	mov	esi, 1362609923
.LBB90_27:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rsp + 16], rcx
	cmovge	eax, esi
	cmp	qword ptr [rsp + 16], 0
	sete	byte ptr [rsp + 15]
	jmp	.LBB90_1
.LBB90_28:                              
	mov	eax, dword ptr [rip + x.303]
	mov	ecx, dword ptr [rip + y.304]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1698489662
	mov	edx, 2011164371
	mov	esi, 1698489662
	je	.LBB90_30

	mov	esi, 2011164371
.LBB90_30:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB90_1

	mov	eax, edx
	jmp	.LBB90_1
.LBB90_22:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -372551981
	mov	esi, -372551981
	jne	.LBB90_24

	mov	esi, 1362609923
.LBB90_24:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB90_1
.LBB90_21:
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.Lfunc_end90:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev, .Lfunc_end90-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi255:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi256:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi257:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi258:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi259:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi260:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi261:
	.cfi_def_cfa_offset 80
.Lcfi262:
	.cfi_offset rbx, -56
.Lcfi263:
	.cfi_offset r12, -48
.Lcfi264:
	.cfi_offset r13, -40
.Lcfi265:
	.cfi_offset r14, -32
.Lcfi266:
	.cfi_offset r15, -24
.Lcfi267:
	.cfi_offset rbp, -16
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.305]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.306]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [r13 + 24]
	lea	r15, [r13 + 16]
	mov	eax, 1908265840
	mov	r12d, -1618005215
	mov	ebp, 1548851383
	jmp	.LBB91_1
.LBB91_11:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 716914381
	mov	esi, 594295593
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 716914381
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB91_1:                               


	cmp	eax, 716914380
	jg	.LBB91_9

	cmp	eax, -1809031543
	je	.LBB91_16

	cmp	eax, 594295593
	jne	.LBB91_1

	mov	rsi, qword ptr [r13 + 32]
	mov	eax, dword ptr [rip + x.223]
	mov	ecx, dword ptr [rip + y.224]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1408508001
	cmovne	edi, r12d
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	mov	eax, edi
	cmove	eax, r12d
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	rcx, qword ptr [r13 + 16]
	cmovge	eax, edi
	cmp	rcx, qword ptr [r13 + 24]
	mov	rdi, r14
	cmovb	rdi, r15
	mov	edx, -1768123743
	jmp	.LBB91_5
	.p2align	4, 0x90
.LBB91_9:                               
	cmp	eax, 716914381
	je	.LBB91_17

	cmp	eax, 1908265840
	jne	.LBB91_1
	jmp	.LBB91_11
.LBB91_26:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 1408508001
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB91_5:                               

	cmp	edx, 1408508000
	jg	.LBB91_12

	cmp	edx, -1768123743
	je	.LBB91_26

	cmp	edx, -1618005215
	jne	.LBB91_5
	jmp	.LBB91_8
	.p2align	4, 0x90
.LBB91_12:                              
	cmp	edx, 1408508001
	je	.LBB91_15

	cmp	edx, 1548851383
	jne	.LBB91_5

	mov	qword ptr [rsp + 16], rdi
	mov	edx, eax
	jmp	.LBB91_5
.LBB91_15:                              
	mov	edx, 1548851383
	jmp	.LBB91_5
.LBB91_17:                              
	mov	rsi, qword ptr [r13 + 32]
	mov	eax, dword ptr [rip + x.223]
	mov	ecx, dword ptr [rip + y.224]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 12]
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1408508001
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	rcx, qword ptr [r13 + 16]
	cmovge	eax, edx
	cmp	rcx, qword ptr [r13 + 24]
	mov	rdi, r14
	cmovb	rdi, r15
	mov	edx, -1768123743
	jmp	.LBB91_18
.LBB91_8:                               
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rax]
	mov	rdi, r13
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
	mov	eax, dword ptr [rip + x.305]
	mov	ecx, dword ptr [rip + y.306]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 716914381
	mov	edi, -1809031543
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB91_1
.LBB91_27:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 1408508001
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB91_18:                              

	cmp	edx, 1408508000
	jg	.LBB91_22

	cmp	edx, -1768123743
	je	.LBB91_27

	cmp	edx, -1618005215
	jne	.LBB91_18
	jmp	.LBB91_21
	.p2align	4, 0x90
.LBB91_22:                              
	cmp	edx, 1408508001
	je	.LBB91_25

	cmp	edx, 1548851383
	jne	.LBB91_18

	mov	qword ptr [rsp + 16], rdi
	mov	edx, eax
	jmp	.LBB91_18
.LBB91_25:                              
	mov	edx, 1548851383
	jmp	.LBB91_18
.LBB91_21:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rax]
	mov	rdi, r13
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
	mov	eax, 594295593
	jmp	.LBB91_1
.LBB91_16:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end91:
	.size	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev, .Lfunc_end91-_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi268:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi269:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi270:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi271:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi272:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi273:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi274:
	.cfi_def_cfa_offset 96
.Lcfi275:
	.cfi_offset rbx, -56
.Lcfi276:
	.cfi_offset r12, -48
.Lcfi277:
	.cfi_offset r13, -40
.Lcfi278:
	.cfi_offset r14, -32
.Lcfi279:
	.cfi_offset r15, -24
.Lcfi280:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 24], rdx 
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.309]
	mov	ecx, dword ptr [rip + y.310]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 15]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 905963071
	mov	edx, -1995389647
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	r8d, -1995389647
	cmovge	eax, edx
	mov	esi, 700628600
	mov	edi, 1030460535
	jmp	.LBB92_1
.LBB92_4:                               
	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 13]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	esi, -1995389647
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB92_1:                               
	cmp	esi, 905963070
	jg	.LBB92_5

	cmp	esi, -1995389647
	je	.LBB92_8

	cmp	esi, 700628600
	jne	.LBB92_1
	jmp	.LBB92_4
	.p2align	4, 0x90
.LBB92_5:                               
	cmp	esi, 905963071
	je	.LBB92_9

	cmp	esi, 1030460535
	jne	.LBB92_1

	mov	qword ptr [rsp + 16], r14
	mov	esi, eax
	jmp	.LBB92_1
.LBB92_8:                               
	mov	esi, 1030460535
	jmp	.LBB92_1
.LBB92_9:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 32], rax
	mov	eax, 1493784383
	mov	edi, 929514633
	mov	ebp, 1670660701
	mov	r12d, -1585795740
	mov	r13d, 1262406816
	jmp	.LBB92_10
.LBB92_36:                              
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB92_10:                              

	cmp	eax, 1295661245
	jg	.LBB92_26

	cmp	eax, 128502200
	jg	.LBB92_19

	cmp	eax, -654784882
	jg	.LBB92_16

	cmp	eax, -1436983357
	je	.LBB92_53

	cmp	eax, -1004085971
	jne	.LBB92_10

	mov	byte ptr [r14 + 9], 0
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 24] 
	call	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m
	mov	ebp, 1670660701
	mov	edi, 929514633
	mov	eax, -1436983357
	jmp	.LBB92_10
	.p2align	4, 0x90
.LBB92_26:                              
	cmp	eax, 1721323450
	jle	.LBB92_27

	cmp	eax, 1968897790
	jg	.LBB92_37

	cmp	eax, 1721323451
	je	.LBB92_52

	cmp	eax, 1878122283
	jne	.LBB92_10

	mov	eax, dword ptr [rip + x.307]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1670660701
	mov	esi, -654784881
	jmp	.LBB92_35
	.p2align	4, 0x90
.LBB92_19:                              
	cmp	eax, 929514632
	jle	.LBB92_20

	cmp	eax, 929514633
	je	.LBB92_57

	cmp	eax, 1218274875
	jne	.LBB92_10

	mov	eax, -1436983357
	jmp	.LBB92_10
	.p2align	4, 0x90
.LBB92_27:                              
	cmp	eax, 1295661246
	je	.LBB92_56

	cmp	eax, 1493784383
	je	.LBB92_44

	cmp	eax, 1670660701
	jne	.LBB92_10

	mov	eax, -654784881
	jmp	.LBB92_10
.LBB92_16:                              
	cmp	eax, -654784881
	je	.LBB92_45

	cmp	eax, -351497794
	jne	.LBB92_10

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 1968897791
	mov	ecx, 1989440330
	cmovne	eax, ecx
	jmp	.LBB92_10
.LBB92_37:                              
	cmp	eax, 1968897791
	je	.LBB92_51

	cmp	eax, 1989440330
	jne	.LBB92_10

	mov	eax, dword ptr [rip + x.313]
	mov	ecx, dword ptr [rip + y.314]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 787962212
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	ecx, -348206237
	jmp	.LBB92_40
.LBB92_20:                              
	cmp	eax, 128502201
	je	.LBB92_55

	cmp	eax, 900928227
	jne	.LBB92_10
	jmp	.LBB92_22
.LBB92_53:                              
	mov	eax, dword ptr [rip + x.307]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 929514633
	mov	esi, 128502201
	jmp	.LBB92_54
.LBB92_52:                              
	mov	byte ptr [r14 + 9], 0
	mov	eax, dword ptr [rip + x.307]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1295661246
	mov	esi, 1218274875
	cmove	eax, esi
	cmp	dword ptr [rip + y.308], 10
	setl	dl
	mov	ebx, 1295661246
	cmovge	eax, ebx
	jmp	.LBB92_36
.LBB92_57:                              
	mov	eax, 128502201
	jmp	.LBB92_10
.LBB92_56:                              
	mov	byte ptr [r14 + 9], 0
	mov	eax, 1721323451
	jmp	.LBB92_10
.LBB92_44:                              
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, r15
	mov	eax, 1878122283
	mov	ecx, -1004085971
	cmove	eax, ecx
	jmp	.LBB92_10
.LBB92_45:                              
	test	r15, r15
	setne	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.307]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1670660701
	mov	esi, -351497794
.LBB92_35:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.308], 10
	setl	dl
	cmovge	eax, ebp
	jmp	.LBB92_36
.LBB92_51:                              
	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1295661246
	mov	esi, 1721323451
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB92_10
.LBB92_48:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB92_40:                              

	cmp	ecx, 787962211
	jg	.LBB92_46

	cmp	ecx, -1585795740
	je	.LBB92_50

	cmp	ecx, -348206237
	jne	.LBB92_40

	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 787962212
	cmovne	ecx, r13d
	test	bl, bl
	mov	esi, 787962212
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB92_40
	.p2align	4, 0x90
.LBB92_46:                              
	cmp	ecx, 787962212
	je	.LBB92_49

	cmp	ecx, 1262406816
	jne	.LBB92_40
	jmp	.LBB92_48
.LBB92_49:                              
	mov	ecx, 1262406816
	jmp	.LBB92_40
.LBB92_55:                              
	mov	eax, dword ptr [rip + x.307]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 929514633
	mov	esi, 900928227
.LBB92_54:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.308], 10
	setl	dl
	cmovge	eax, edi
	jmp	.LBB92_36
.LBB92_50:                              
	mov	eax, 1968897791
	jmp	.LBB92_10
.LBB92_22:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end92:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm, .Lfunc_end92-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m: 

	push	rbp
	push	rbx
	mov	rdx, rsi
	mov	rsi, rdi
	mov	eax, dword ptr [rip + x.311]
	mov	ecx, dword ptr [rip + y.312]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	test	eax, edi
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	eax, -1449096587
	mov	r8d, 371067429
	mov	r9d, 993598262
	mov	r10d, -1508882945
	mov	r11d, -764748007
	mov	ebp, -633659404
	jmp	.LBB93_1
.LBB93_12:                              
	mov	bl, byte ptr [rsp - 6]
	mov	al, byte ptr [rsp - 5]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 949957987
	cmovne	ecx, r8d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB93_1:                               


	cmp	eax, 371067428
	jg	.LBB93_5

	cmp	eax, -1449096587
	je	.LBB93_12

	cmp	eax, -764748007
	jne	.LBB93_1
	jmp	.LBB93_4
	.p2align	4, 0x90
.LBB93_5:                               
	cmp	eax, 371067429
	je	.LBB93_13

	cmp	eax, 949957987
	jne	.LBB93_1

	mov	eax, dword ptr [rip + x.239]
	mov	ecx, dword ptr [rip + y.240]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	eax, 1083789050
	jmp	.LBB93_8
.LBB93_13:                              
	mov	eax, dword ptr [rip + x.239]
	mov	ecx, dword ptr [rip + y.240]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	eax, 1083789050
	jmp	.LBB93_14
.LBB93_25:                              
	movzx	ebx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -1508882945
	cmovne	eax, ebp
	test	bl, bl
	cmove	eax, r10d
	test	cl, cl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB93_8:                               

	cmp	eax, 993598261
	jg	.LBB93_23

	cmp	eax, -1508882945
	je	.LBB93_26

	cmp	eax, -633659404
	jne	.LBB93_8

	xor	eax, eax
	mov	rcx, rdx
	mov	rdi, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.239]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1508882945
	cmove	eax, r9d
	cmp	dword ptr [rip + y.240], 10
	setl	bl
	cmovge	eax, r10d
	xor	bl, cl
	cmovne	eax, r9d
	jmp	.LBB93_8
	.p2align	4, 0x90
.LBB93_23:                              
	cmp	eax, 993598262
	je	.LBB93_27

	cmp	eax, 1083789050
	jne	.LBB93_8
	jmp	.LBB93_25
.LBB93_26:                              
	xor	eax, eax
	mov	rdi, rsi
	mov	rcx, rdx

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, -633659404
	jmp	.LBB93_8
.LBB93_20:                              
	movzx	ebx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -1508882945
	cmovne	ecx, ebp
	test	al, al
	mov	eax, ecx
	cmovne	eax, ebp
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB93_14:                              

	cmp	eax, 993598261
	jg	.LBB93_18

	cmp	eax, -1508882945
	je	.LBB93_21

	cmp	eax, -633659404
	jne	.LBB93_14

	xor	eax, eax
	mov	rcx, rdx
	mov	rdi, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.239]
	mov	ecx, dword ptr [rip + y.240]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -1508882945
	cmovne	ebx, r9d
	cmp	edi, -1
	mov	eax, ebx
	cmove	eax, r9d
	cmp	ecx, 10
	cmovge	eax, ebx
	jmp	.LBB93_14
	.p2align	4, 0x90
.LBB93_18:                              
	cmp	eax, 993598262
	je	.LBB93_22

	cmp	eax, 1083789050
	jne	.LBB93_14
	jmp	.LBB93_20
.LBB93_21:                              
	xor	eax, eax
	mov	rdi, rsi
	mov	rcx, rdx

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, -633659404
	jmp	.LBB93_14
.LBB93_27:                              
	mov	eax, 371067429
	jmp	.LBB93_1
.LBB93_22:                              
	mov	eax, dword ptr [rip + x.311]
	mov	ecx, dword ptr [rip + y.312]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 949957987
	cmovne	ebx, r11d
	cmp	edi, -1
	mov	eax, ebx
	cmove	eax, r11d
	cmp	ecx, 10
	cmovge	eax, ebx
	jmp	.LBB93_1
.LBB93_4:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end93:
	.size	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m, .Lfunc_end93-_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m

	.section	.text._ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,"axG",@progbits,_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,comdat
	.weak	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,@function
_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi281:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi282:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi283:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi284:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi285:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi286:
	.cfi_def_cfa_offset 56
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
.Lcfi292:
	.cfi_offset rbp, -16
	mov	dword ptr [rsp - 20], esi 
	mov	eax, dword ptr [rip + x.323]
	mov	r13d, dword ptr [rip + y.324]
	lea	r8d, [rax - 1]
	imul	r8d, eax
	mov	edi, r8d
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	r13d, 10
	setl	bl
	xor	bl, al
	mov	r14d, 59615289
	mov	ebp, -235707441
	cmovne	ebp, r14d
	cmp	edi, -1
	cmovne	r14d, ebp
	cmp	r13d, 10
	cmovge	r14d, ebp
	mov	qword ptr [rsp - 8], rdx 
	test	rdx, rdx
	mov	edi, -1697736100
	mov	r9d, 1264776582
	cmove	r9d, edi
	mov	ebp, dword ptr [rip + x.319]
	mov	edi, ebp
	neg	edi
	not	edi
	imul	edi, ebp
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	cmp	dword ptr [rip + y.320], 10
	setl	cl
	mov	eax, ecx
	and	al, bl
	xor	cl, bl
	and	r8d, 1
	or	cl, al
	mov	r10d, 684649209
	mov	eax, -1719130994
	cmove	r10d, eax
	mov	r11d, -1511220258
	cmove	r11d, eax
	mov	edi, 88180704
	mov	esi, -221707492

	jmp	.LBB94_1
.LBB94_9:                               
	mov	rax, qword ptr [rsp - 8] 
	mov	r12d, dword ptr [rax]
	mov	edi, -1697736100
	.p2align	4, 0x90
.LBB94_1:                               


	cmp	edi, 88180703
	jg	.LBB94_6

	cmp	edi, -1719130994
	je	.LBB94_26

	cmp	edi, -1697736100
	je	.LBB94_11

	cmp	edi, -1511220258
	jne	.LBB94_1
	jmp	.LBB94_5
	.p2align	4, 0x90
.LBB94_6:                               
	cmp	edi, 88180704
	je	.LBB94_10

	cmp	edi, 684649209
	je	.LBB94_12

	cmp	edi, 1264776582
	jne	.LBB94_1
	jmp	.LBB94_9
.LBB94_26:                              
	test	r8d, r8d
	mov	eax, dword ptr [rsp - 16]
	sete	byte ptr [rsp - 23]
	cmp	r13d, 10
	setl	byte ptr [rsp - 22]
	mov	edi, 260753774
	jmp	.LBB94_27
.LBB94_11:                              
	mov	dword ptr [rsp - 16], r12d
	mov	edi, r10d
	jmp	.LBB94_1
.LBB94_10:                              
	xor	r12d, r12d
	mov	edi, r9d
	jmp	.LBB94_1
.LBB94_12:                              
	test	r8d, r8d
	mov	ebx, dword ptr [rsp - 16]
	sete	byte ptr [rsp - 26]
	cmp	r13d, 10
	setl	byte ptr [rsp - 25]
	mov	edi, 260753774

	jmp	.LBB94_13
.LBB94_36:                              
	cmp	dword ptr [rsp - 20], 0 
	sete	byte ptr [rsp - 21]
	mov	edi, r14d
	.p2align	4, 0x90
.LBB94_27:                              

	cmp	edi, 260753773
	jg	.LBB94_32

	cmp	edi, -235707441
	je	.LBB94_37

	cmp	edi, -221707492
	je	.LBB94_39

	cmp	edi, 59615289
	jne	.LBB94_27

	movzx	eax, byte ptr [rsp - 21]
	test	al, al
	mov	edi, 485290593
	cmovne	edi, esi
	jmp	.LBB94_27
	.p2align	4, 0x90
.LBB94_32:                              
	cmp	edi, 1502928178
	je	.LBB94_36

	cmp	edi, 485290593
	je	.LBB94_38

	cmp	edi, 260753774
	jne	.LBB94_27

	movzx	eax, byte ptr [rsp - 23]
	movzx	ecx, byte ptr [rsp - 22]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	edi, -235707441
	mov	ecx, 1502928178
	cmovne	edi, ecx
	test	al, al
	mov	eax, -235707441
	cmove	edi, eax
	test	bl, bl
	cmovne	edi, ecx
	jmp	.LBB94_27
.LBB94_37:                              
	mov	edi, 1502928178
	jmp	.LBB94_27
.LBB94_38:                              
	mov	edi, -221707492
	jmp	.LBB94_27
.LBB94_23:                              
	mov	ebp, ebx
	bswap	ebp
	mov	edi, -221707492
	.p2align	4, 0x90
.LBB94_13:                              

	cmp	edi, 260753773
	jg	.LBB94_18

	cmp	edi, -235707441
	je	.LBB94_24

	cmp	edi, -221707492
	je	.LBB94_25

	cmp	edi, 59615289
	jne	.LBB94_13

	movzx	eax, byte ptr [rsp - 24]
	test	al, al
	mov	edi, 485290593
	cmovne	edi, esi
	mov	ebp, ebx
	jmp	.LBB94_13
	.p2align	4, 0x90
.LBB94_18:                              
	cmp	edi, 1502928178
	je	.LBB94_22

	cmp	edi, 485290593
	je	.LBB94_23

	cmp	edi, 260753774
	jne	.LBB94_13

	movzx	r15d, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 25]
	mov	ecx, r15d
	xor	cl, al
	test	al, al
	mov	edi, -235707441
	mov	edx, 1502928178
	cmovne	edi, edx
	test	r15b, r15b
	mov	esi, -221707492
	mov	eax, -235707441
	cmove	edi, eax
	test	cl, cl
	cmovne	edi, edx
	jmp	.LBB94_13
.LBB94_24:                              
	mov	edi, 1502928178
	jmp	.LBB94_13
.LBB94_22:                              
	cmp	dword ptr [rsp - 20], 0 
	sete	byte ptr [rsp - 24]
	mov	edi, r14d
	jmp	.LBB94_13
.LBB94_39:                              
	mov	edi, 684649209
	jmp	.LBB94_1
.LBB94_25:                              
	mov	dword ptr [rsp - 12], ebp
	mov	edi, r11d
	jmp	.LBB94_1
.LBB94_5:
	mov	eax, dword ptr [rsp - 12]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end94:
	.size	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh, .Lfunc_end94-_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
.Lcfi293:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi294:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi295:
	.cfi_def_cfa_offset 32
.Lcfi296:
	.cfi_offset rbx, -32
.Lcfi297:
	.cfi_offset r14, -24
.Lcfi298:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.323]
	mov	edi, dword ptr [rip + y.324]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	byte ptr [rsp - 11]
	sete	r9b
	cmp	edi, 10
	setl	bl
	xor	bl, r9b
	mov	ebp, 59615289
	mov	ebx, -235707441
	cmovne	ebx, ebp
	test	eax, eax
	cmovne	ebp, ebx
	cmp	edi, 10
	setl	byte ptr [rsp - 10]
	cmovge	ebp, ebx
	mov	edi, 260753774
	mov	r9d, -221707492
	mov	r10d, 1502928178

	jmp	.LBB95_1
.LBB95_11:                              
	mov	r11d, ecx
	bswap	r11d
	mov	edi, -221707492
	.p2align	4, 0x90
.LBB95_1:                               
	cmp	edi, 260753773
	jg	.LBB95_6

	cmp	edi, -235707441
	je	.LBB95_12

	cmp	edi, -221707492
	je	.LBB95_13

	cmp	edi, 59615289
	jne	.LBB95_1

	movzx	eax, byte ptr [rsp - 9]
	test	al, al
	mov	edi, 485290593
	cmovne	edi, r9d
	mov	r11d, ecx
	jmp	.LBB95_1
	.p2align	4, 0x90
.LBB95_6:                               
	cmp	edi, 1502928178
	je	.LBB95_10

	cmp	edi, 485290593
	je	.LBB95_11

	cmp	edi, 260753774
	jne	.LBB95_1

	movzx	r14d, byte ptr [rsp - 11]
	movzx	ebx, byte ptr [rsp - 10]
	mov	eax, r14d
	xor	al, bl
	mov	eax, -235707441
	cmovne	eax, r10d
	test	bl, bl
	mov	edi, eax
	cmovne	edi, r10d
	test	r14b, r14b
	cmove	edi, eax
	jmp	.LBB95_1
.LBB95_12:                              
	mov	edi, 1502928178
	jmp	.LBB95_1
.LBB95_10:                              
	test	esi, esi
	sete	byte ptr [rsp - 9]
	mov	edi, ebp
	jmp	.LBB95_1
.LBB95_13:
	mov	dword ptr [rsp - 16], r11d
	test	r8, r8
	mov	eax, 1418529392
	mov	r9d, 1687531260
	cmove	r9d, eax
	test	rdx, rdx
	mov	eax, 1923672301
	mov	r10d, 2108625283
	cmove	r10d, eax
	mov	edi, -1592913414

	jmp	.LBB95_14
.LBB95_37:                              
	cmp	ebp, 10
	cmovl	edi, esi
	.p2align	4, 0x90
.LBB95_14:                              
	cmp	edi, 1076184770
	jle	.LBB95_15

	cmp	edi, 1687531259
	jg	.LBB95_29

	cmp	edi, 1076184771
	je	.LBB95_48

	cmp	edi, 1260906781
	je	.LBB95_50

	cmp	edi, 1418529392
	jne	.LBB95_14

	mov	dword ptr [rsp - 8], r11d
	mov	edi, r10d
	jmp	.LBB95_14
	.p2align	4, 0x90
.LBB95_15:                              
	cmp	edi, -572991327
	jle	.LBB95_16

	cmp	edi, -572991326
	je	.LBB95_49

	cmp	edi, 17082620
	je	.LBB95_43

	cmp	edi, 75110998
	jne	.LBB95_14

	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rdx], eax
	mov	ecx, dword ptr [rip + x.333]
	mov	ebp, dword ptr [rip + y.334]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	ebp, 10
	setl	al
	xor	al, bl
	mov	esi, 1076184771
	mov	edi, 1076184771
	jne	.LBB95_35

	mov	edi, 1260906781
	test	ecx, ecx
	je	.LBB95_37
	jmp	.LBB95_36
	.p2align	4, 0x90
.LBB95_29:                              
	cmp	edi, 1687531260
	je	.LBB95_33

	cmp	edi, 2108625283
	je	.LBB95_44

	cmp	edi, 1923672301
	jne	.LBB95_14
	jmp	.LBB95_32
	.p2align	4, 0x90
.LBB95_16:                              
	cmp	edi, -1804686714
	je	.LBB95_38

	cmp	edi, -1592913414
	jne	.LBB95_14

	mov	r11d, dword ptr [rsp - 16]
	mov	edi, r9d
	jmp	.LBB95_14
.LBB95_48:                              
	mov	edi, 1923672301
	jmp	.LBB95_14
.LBB95_50:                              
	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rdx], eax
	mov	edi, 75110998
	jmp	.LBB95_14
.LBB95_49:                              
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	eax, dword ptr [rsp - 16]
	mov	edi, -1804686714
	jmp	.LBB95_14
.LBB95_43:                              
	mov	edi, 1418529392
	mov	r11d, dword ptr [rsp - 4]
	jmp	.LBB95_14
.LBB95_33:                              
	mov	ecx, dword ptr [rip + x.333]
	mov	ebp, dword ptr [rip + y.334]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	ebp, 10
	setl	al
	xor	al, bl
	mov	esi, -1804686714
	mov	edi, -1804686714
	jne	.LBB95_35

	mov	edi, -572991326
.LBB95_35:                              
	test	ecx, ecx
	je	.LBB95_37
.LBB95_36:                              
	mov	esi, edi
	jmp	.LBB95_37
.LBB95_44:                              
	mov	eax, dword ptr [rip + x.333]
	mov	esi, dword ptr [rip + y.334]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	mov	edi, 75110998
	mov	ecx, 1260906781
	mov	ebx, 75110998
	je	.LBB95_46

	mov	ebx, 1260906781
.LBB95_46:                              
	cmp	esi, 10
	setl	al
	cmovl	ecx, ebx
	xor	al, bpl
	jne	.LBB95_14

	mov	edi, ecx
	jmp	.LBB95_14
.LBB95_38:                              
	mov	ecx, dword ptr [rip + x.333]
	mov	eax, dword ptr [rip + y.334]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 17082620
	mov	edi, 17082620
	jne	.LBB95_40

	mov	edi, -572991326
.LBB95_40:                              
	test	esi, esi
	je	.LBB95_42

	mov	ecx, edi
.LBB95_42:                              
	cmp	eax, 10
	mov	eax, dword ptr [r8]
	mov	esi, dword ptr [rsp - 16]
	mov	ebx, esi
	not	ebx
	mov	ebp, eax
	not	ebp
	cmovl	edi, ecx
	and	ebx, 1644532093
	and	esi, -1644532094
	or	esi, ebx
	and	ebp, 1644532093
	and	eax, -1644532094
	or	eax, ebp
	xor	eax, esi
	mov	dword ptr [rsp - 4], eax
	jmp	.LBB95_14
.LBB95_32:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end95:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end95-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseD2Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD2Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseD2Ev,@function
_ZN8CryptoPP3DES4BaseD2Ev:              
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rax
.Lcfi299:
	.cfi_def_cfa_offset 16
	add	rdi, 16
.Ltmp86:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp87:

	mov	eax, dword ptr [rip + x.431]
	mov	edx, dword ptr [rip + y.432]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 4]
	mov	esi, -901436781
	mov	r8d, -316759568
	mov	ecx, -316759568
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 5]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, 760362952
	mov	edi, 912317934
	jmp	.LBB96_2
.LBB96_7:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB96_2:                               
	cmp	esi, 760362951
	jg	.LBB96_6

	cmp	esi, -901436781
	je	.LBB96_10

	cmp	esi, -316759568
	jne	.LBB96_2

	mov	esi, 912317934
	jmp	.LBB96_2
	.p2align	4, 0x90
.LBB96_6:                               
	cmp	esi, 912317934
	je	.LBB96_7

	cmp	esi, 760362952
	jne	.LBB96_2

	movzx	r9d, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -316759568
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB96_2
.LBB96_10:
	pop	rax
	ret
.LBB96_11:
.Ltmp88:
	mov	ecx, dword ptr [rip + x.431]
	mov	r8d, dword ptr [rip + y.432]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 6]
	sete	cl
	cmp	r8d, 10
	setl	dl
	xor	dl, cl
	mov	r9d, -901436781
	mov	esi, -316759568
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	r8d, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, -316759568
	cmovge	r9d, esi
	mov	edi, 760362952
	mov	esi, 912317934
	jmp	.LBB96_12
	.p2align	4, 0x90
.LBB96_20:                              
	mov	edi, 912317934
.LBB96_12:                              
	cmp	edi, 760362951
	jle	.LBB96_13

	cmp	edi, 912317934
	je	.LBB96_17

	cmp	edi, 760362952
	jne	.LBB96_12

	movzx	r10d, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, r10d
	xor	dl, cl
	test	cl, cl
	mov	edi, -316759568
	cmovne	edi, esi
	test	r10b, r10b
	cmove	edi, r8d
	test	dl, dl
	cmovne	edi, esi
	jmp	.LBB96_12
	.p2align	4, 0x90
.LBB96_13:                              
	cmp	edi, -316759568
	je	.LBB96_20

	cmp	edi, -901436781
	jne	.LBB96_12
	jmp	.LBB96_15
	.p2align	4, 0x90
.LBB96_17:                              
	mov	edi, r9d
	jmp	.LBB96_12
.LBB96_15:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end96:
	.size	_ZN8CryptoPP3DES4BaseD2Ev, .Lfunc_end96-_ZN8CryptoPP3DES4BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table96:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp86-.Lfunc_begin12  
	.long	.Ltmp87-.Ltmp86         
	.long	.Ltmp88-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp87-.Lfunc_begin12  
	.long	.Lfunc_end96-.Ltmp87    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	r14
.Lcfi300:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi301:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi302:
	.cfi_def_cfa_offset 32
.Lcfi303:
	.cfi_offset rbx, -24
.Lcfi304:
	.cfi_offset r14, -16
	mov	rbx, rdi
.Ltmp89:
	call	_ZN8CryptoPP3DES4BaseD2Ev
.Ltmp90:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.LBB97_2:
.Ltmp91:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end97:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end97-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table97:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp89-.Lfunc_begin13  
	.long	.Ltmp90-.Ltmp89         
	.long	.Ltmp91-.Lfunc_begin13  
	.byte	0                       
	.long	.Ltmp90-.Lfunc_begin13  
	.long	.Lfunc_end97-.Ltmp90    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,"axG",@progbits,_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,comdat
	.weak	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,@function
_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	r14
.Lcfi305:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi306:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi307:
	.cfi_def_cfa_offset 32
.Lcfi308:
	.cfi_offset rbx, -24
.Lcfi309:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	edi, 176
	call	_Znwm
	mov	rbx, rax
.Ltmp92:
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
.Ltmp93:

	add	rbx, 8
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB98_2:
.Ltmp94:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end98:
	.size	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end98-_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table98:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin14-.Lfunc_begin14 
	.long	.Ltmp92-.Lfunc_begin14  
	.long	0                       
	.byte	0                       
	.long	.Ltmp92-.Lfunc_begin14  
	.long	.Ltmp93-.Ltmp92         
	.long	.Ltmp94-.Lfunc_begin14  
	.byte	0                       
	.long	.Ltmp93-.Lfunc_begin14  
	.long	.Lfunc_end98-.Ltmp93    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 

	mov	eax, dword ptr [rip + x.337]
	mov	edx, dword ptr [rip + y.338]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, -538460346
	mov	r8d, -478156503
	mov	ecx, -478156503
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -1008572902
	mov	r9d, -1480207708
	jmp	.LBB99_1
.LBB99_3:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB99_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1609023301
	jg	.LBB99_4

	cmp	edi, 667275940
	je	.LBB99_3

	cmp	edi, 1138910746
	jne	.LBB99_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, edi
	xor	al, dl
	test	dl, dl
	mov	esi, -478156503
	cmovne	esi, r9d
	test	dil, dil
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB99_1
	.p2align	4, 0x90
.LBB99_4:                               
	cmp	edi, 1609023302
	je	.LBB99_9

	cmp	edi, 1669327145
	jne	.LBB99_1

	mov	esi, -1480207708
	jmp	.LBB99_1
.LBB99_9:
	mov	al, 1
	ret
.Lfunc_end99:
	.size	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end99-_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rax
.Lcfi310:
	.cfi_def_cfa_offset 16
	add	rdi, 8
.Ltmp95:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp96:

	mov	eax, dword ptr [rip + x.431]
	mov	esi, dword ptr [rip + y.432]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp + 4]
	test	eax, eax
	mov	edi, -901436781
	mov	r8d, -316759568
	mov	ecx, -316759568
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 5]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 760362952
	mov	edi, 912317934
	jmp	.LBB100_2
.LBB100_7:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB100_2:                              
	cmp	esi, 760362951
	jg	.LBB100_6

	cmp	esi, -901436781
	je	.LBB100_20

	cmp	esi, -316759568
	jne	.LBB100_2

	mov	esi, 912317934
	jmp	.LBB100_2
	.p2align	4, 0x90
.LBB100_6:                              
	cmp	esi, 912317934
	je	.LBB100_7

	cmp	esi, 760362952
	jne	.LBB100_2

	movzx	r9d, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -316759568
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB100_2
.LBB100_20:
	pop	rax
	ret
.LBB100_10:
.Ltmp97:
	mov	ecx, dword ptr [rip + x.431]
	mov	esi, dword ptr [rip + y.432]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dil
	sete	byte ptr [rsp + 6]
	test	ecx, ecx
	mov	r8d, -901436781
	mov	r9d, -316759568
	mov	r10d, -316759568
	cmove	r10d, r8d
	cmp	esi, 10
	setl	sil
	setl	byte ptr [rsp + 7]
	cmovge	r10d, r9d
	xor	sil, dil
	cmovne	r10d, r8d
	mov	edi, 760362952
	mov	esi, 912317934
	jmp	.LBB100_11
	.p2align	4, 0x90
.LBB100_19:                             
	mov	edi, 912317934
.LBB100_11:                             
	cmp	edi, 760362951
	jle	.LBB100_12

	cmp	edi, 912317934
	je	.LBB100_16

	cmp	edi, 760362952
	jne	.LBB100_11

	movzx	r8d, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, r8d
	xor	cl, dl
	test	dl, dl
	mov	edi, -316759568
	cmovne	edi, esi
	test	r8b, r8b
	cmove	edi, r9d
	test	cl, cl
	cmovne	edi, esi
	jmp	.LBB100_11
	.p2align	4, 0x90
.LBB100_12:                             
	cmp	edi, -316759568
	je	.LBB100_19

	cmp	edi, -901436781
	jne	.LBB100_11
	jmp	.LBB100_14
	.p2align	4, 0x90
.LBB100_16:                             
	mov	edi, r10d
	jmp	.LBB100_11
.LBB100_14:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end100:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev, .Lfunc_end100-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table100:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp95-.Lfunc_begin15  
	.long	.Ltmp96-.Ltmp95         
	.long	.Ltmp97-.Lfunc_begin15  
	.byte	0                       
	.long	.Ltmp96-.Lfunc_begin15  
	.long	.Lfunc_end100-.Ltmp96   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	r15
.Lcfi311:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi312:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi313:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi314:
	.cfi_def_cfa_offset 48
.Lcfi315:
	.cfi_offset rbx, -32
.Lcfi316:
	.cfi_offset r14, -24
.Lcfi317:
	.cfi_offset r15, -16
	lea	r15, [rdi - 8]
	add	rdi, 8
.Ltmp98:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp99:

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -901436781
	mov	esi, -316759568
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	cmovge	eax, esi
	mov	edx, 760362952
	mov	esi, 912317934
	jmp	.LBB101_2
.LBB101_7:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB101_2:                              
	cmp	edx, 760362951
	jg	.LBB101_6

	cmp	edx, -901436781
	je	.LBB101_20

	cmp	edx, -316759568
	jne	.LBB101_2

	mov	edx, 912317934
	jmp	.LBB101_2
	.p2align	4, 0x90
.LBB101_6:                              
	cmp	edx, 912317934
	je	.LBB101_7

	cmp	edx, 760362952
	jne	.LBB101_2

	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -316759568
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB101_2
.LBB101_20:
	mov	rdi, r15
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZdlPv                  
.LBB101_10:
.Ltmp100:
	mov	ecx, dword ptr [rip + x.431]
	mov	edx, dword ptr [rip + y.432]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -901436781
	mov	ecx, -316759568
	cmovne	ecx, edi
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	cmovne	edi, ecx
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rax
	cmovge	edi, ecx
	mov	edx, 760362952
	mov	eax, 912317934
	jmp	.LBB101_11
	.p2align	4, 0x90
.LBB101_19:                             
	mov	edx, 912317934
.LBB101_11:                             
	cmp	edx, 760362951
	jle	.LBB101_12

	cmp	edx, 912317934
	je	.LBB101_16

	cmp	edx, 760362952
	jne	.LBB101_11

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	esi, -316759568
	cmovne	esi, eax
	test	dl, dl
	mov	edx, esi
	cmovne	edx, eax
	test	cl, cl
	cmove	edx, esi
	jmp	.LBB101_11
	.p2align	4, 0x90
.LBB101_12:                             
	cmp	edx, -316759568
	je	.LBB101_19

	cmp	edx, -901436781
	jne	.LBB101_11
	jmp	.LBB101_14
	.p2align	4, 0x90
.LBB101_16:                             
	mov	edx, edi
	jmp	.LBB101_11
.LBB101_14:
	mov	rdi, r15
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end101:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end101-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table101:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp98-.Lfunc_begin16  
	.long	.Ltmp99-.Ltmp98         
	.long	.Ltmp100-.Lfunc_begin16 
	.byte	0                       
	.long	.Ltmp99-.Lfunc_begin16  
	.long	.Lfunc_end101-.Ltmp99   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,"axG",@progbits,_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,comdat
	.weak	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,@function
_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	rbp
.Lcfi318:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi319:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi320:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi321:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi322:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi323:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi324:
	.cfi_def_cfa_offset 96
.Lcfi325:
	.cfi_offset rbx, -56
.Lcfi326:
	.cfi_offset r12, -48
.Lcfi327:
	.cfi_offset r13, -40
.Lcfi328:
	.cfi_offset r14, -32
.Lcfi329:
	.cfi_offset r15, -24
.Lcfi330:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	add	rbx, -8
	mov	edi, 176
	call	_Znwm
	mov	r14, rax
	mov	eax, dword ptr [rip + x.411]
	mov	ecx, dword ptr [rip + y.412]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	r15, [r14 + 8]
	mov	eax, 1804757103
	mov	ecx, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	movq	xmm0, rcx
	mov	ecx, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 16], xmm1 
	mov	ebp, 1993516196
	mov	r12d, -1450943880
	mov	r13d, 413118373
	jmp	.LBB102_1
.LBB102_8:                              
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	movdqa	xmm0, xmmword ptr [rsp + 16] 
	movdqu	xmmword ptr [r14], xmm0
	mov	eax, 413118373
	.p2align	4, 0x90
.LBB102_1:                              
	cmp	eax, 1804757102
	jg	.LBB102_5

	cmp	eax, -1450943880
	je	.LBB102_8

	cmp	eax, 413118373
	jne	.LBB102_1

	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r14], xmm1
	mov	eax, dword ptr [rip + x.411]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1450943880
	cmove	eax, ebp
	cmp	dword ptr [rip + y.412], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB102_1
	.p2align	4, 0x90
.LBB102_5:                              
	cmp	eax, 1993516196
	je	.LBB102_19

	cmp	eax, 1804757103
	jne	.LBB102_1

	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1450943880
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB102_1
.LBB102_19:
	mov	rdi, r14
	add	rdi, 16
	add	rbx, 16
.Ltmp101:
	mov	rsi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
.Ltmp102:

	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r14], xmm1
	mov	rax, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB102_9:
.Ltmp103:
	mov	r15, rax
	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 12]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	ebp, -901436781
	mov	edx, -316759568
	cmovne	edx, ebp
	test	esi, esi
	cmovne	ebp, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	edi, -316759568
	cmovge	ebp, edx
	mov	esi, 760362952
	mov	edx, 912317934
	jmp	.LBB102_10
	.p2align	4, 0x90
.LBB102_18:                             
	mov	esi, 912317934
.LBB102_10:                             
	cmp	esi, 760362951
	jle	.LBB102_11

	cmp	esi, 912317934
	je	.LBB102_15

	cmp	esi, 760362952
	jne	.LBB102_10

	movzx	eax, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, -316759568
	cmovne	esi, edx
	test	al, al
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, edx
	jmp	.LBB102_10
	.p2align	4, 0x90
.LBB102_11:                             
	cmp	esi, -316759568
	je	.LBB102_18

	cmp	esi, -901436781
	jne	.LBB102_10
	jmp	.LBB102_13
	.p2align	4, 0x90
.LBB102_15:                             
	mov	esi, ebp
	jmp	.LBB102_10
.LBB102_13:
	mov	rdi, r14
	call	_ZdlPv
	mov	rdi, r15
	call	_Unwind_Resume
.Lfunc_end102:
	.size	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end102-_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table102:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin17-.Lfunc_begin17 
	.long	.Ltmp101-.Lfunc_begin17 
	.long	0                       
	.byte	0                       
	.long	.Ltmp101-.Lfunc_begin17 
	.long	.Ltmp102-.Ltmp101       
	.long	.Ltmp103-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp102-.Lfunc_begin17 
	.long	.Lfunc_end102-.Ltmp102  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 
	.cfi_startproc

	push	rbp
.Lcfi331:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi332:
	.cfi_def_cfa_offset 24
.Lcfi333:
	.cfi_offset rbx, -24
.Lcfi334:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.345]
	mov	ecx, dword ptr [rip + y.346]
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
	mov	ebp, -1534142940
	mov	esi, -881921357
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp - 7]
	cmovne	ebp, esi
	cmp	ecx, 10
	setl	byte ptr [rsp - 6]
	mov	ecx, dword ptr [rip + x.337]
	mov	r11d, dword ptr [rip + y.338]
	cmovge	ebp, esi
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	esi, edx
	xor	esi, -2
	mov	ecx, esi
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -538460346
	mov	r8d, -478156503
	mov	edi, -478156503
	cmove	edi, ecx
	cmp	r11d, 10
	setl	al
	cmovge	edi, r8d
	xor	al, bl
	cmovne	edi, ecx
	mov	ecx, -281780447
	mov	r9d, -1480207708
	mov	r10d, 1964714429
	jmp	.LBB103_1
.LBB103_10:                             
	mov	al, byte ptr [rsp - 7]
	mov	cl, byte ptr [rsp - 6]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -881921357
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB103_1:                              


	cmp	ecx, -281780448
	jg	.LBB103_8

	cmp	ecx, -1534142940
	je	.LBB103_21

	cmp	ecx, -881921357
	jne	.LBB103_1

	test	esi, edx
	sete	byte ptr [rsp - 2]
	cmp	r11d, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -1008572902
	jmp	.LBB103_5
	.p2align	4, 0x90
.LBB103_8:                              
	cmp	ecx, 1964714429
	je	.LBB103_11

	cmp	ecx, -281780447
	jne	.LBB103_1
	jmp	.LBB103_10
.LBB103_7:                              
	mov	ecx, edi
	.p2align	4, 0x90
.LBB103_5:                              

	mov	ebx, ecx
	and	ebx, 2147483647
	cmp	ebx, 1609023301
	jg	.LBB103_22

	cmp	ebx, 667275940
	je	.LBB103_7

	cmp	ebx, 1138910746
	jne	.LBB103_5

	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -478156503
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	jmp	.LBB103_5
	.p2align	4, 0x90
.LBB103_22:                             
	cmp	ebx, 1609023302
	je	.LBB103_27

	cmp	ebx, 1669327145
	jne	.LBB103_5

	mov	ecx, -1480207708
	jmp	.LBB103_5
.LBB103_11:                             
	test	esi, edx
	sete	byte ptr [rsp - 4]
	cmp	r11d, 10
	setl	byte ptr [rsp - 3]
	mov	ecx, -1008572902
	jmp	.LBB103_12
.LBB103_27:                             
	mov	ecx, 1964714429
	jmp	.LBB103_1
.LBB103_14:                             
	mov	ecx, edi
	.p2align	4, 0x90
.LBB103_12:                             

	mov	ebx, ecx
	and	ebx, 2147483647
	cmp	ebx, 1609023301
	jg	.LBB103_15

	cmp	ebx, 667275940
	je	.LBB103_14

	cmp	ebx, 1138910746
	jne	.LBB103_12

	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -478156503
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	jmp	.LBB103_12
	.p2align	4, 0x90
.LBB103_15:                             
	cmp	ebx, 1609023302
	je	.LBB103_20

	cmp	ebx, 1669327145
	jne	.LBB103_12

	mov	ecx, -1480207708
	jmp	.LBB103_12
.LBB103_20:                             
	mov	byte ptr [rsp - 5], 1
	mov	ecx, ebp
	jmp	.LBB103_1
.LBB103_21:
	mov	al, byte ptr [rsp - 5]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end103:
	.size	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end103-_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseC2Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseC2Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseC2Ev,@function
_ZN8CryptoPP3DES4BaseC2Ev:              
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	rbp
.Lcfi335:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi336:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi337:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi338:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi339:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi340:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi341:
	.cfi_def_cfa_offset 64
.Lcfi342:
	.cfi_offset rbx, -56
.Lcfi343:
	.cfi_offset r12, -48
.Lcfi344:
	.cfi_offset r13, -40
.Lcfi345:
	.cfi_offset r14, -32
.Lcfi346:
	.cfi_offset r15, -24
.Lcfi347:
	.cfi_offset rbp, -16
	mov	r15, rdi
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r15], xmm1
	mov	eax, dword ptr [rip + x.355]
	mov	ecx, dword ptr [rip + y.356]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	lea	r14, [r15 + 16]
	mov	ebp, 963907377
	mov	r12d, 1849367193
	mov	ebx, -495340326
	mov	r13d, -790484385
	jmp	.LBB104_1
.LBB104_7:                              
	movzx	eax, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebp, -495340326
	cmovne	ebp, r13d
	test	al, al
	cmove	ebp, ebx
	test	dl, dl
	cmovne	ebp, r13d
	.p2align	4, 0x90
.LBB104_1:                              
	cmp	ebp, 963907376
	jg	.LBB104_5

	cmp	ebp, -790484385
	je	.LBB104_8

	cmp	ebp, -495340326
	jne	.LBB104_1

	mov	ebp, -790484385
.Ltmp104:
	mov	rdi, r14
	call	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
.Ltmp105:
	jmp	.LBB104_1
	.p2align	4, 0x90
.LBB104_5:                              
	cmp	ebp, 1849367193
	je	.LBB104_10

	cmp	ebp, 963907377
	jne	.LBB104_1
	jmp	.LBB104_7
.LBB104_8:                              
.Ltmp106:
	mov	rdi, r14
	call	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
.Ltmp107:

	mov	eax, dword ptr [rip + x.355]
	mov	ecx, dword ptr [rip + y.356]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -495340326
	mov	eax, -495340326
	cmovne	eax, r12d
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, r12d
	cmp	ecx, 10
	cmovge	ebp, eax
	jmp	.LBB104_1
.LBB104_10:
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
.LBB104_11:
.Ltmp108:
	mov	ecx, dword ptr [rip + x.431]
	mov	edx, dword ptr [rip + y.432]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 6]
	mov	esi, -901436781
	mov	edi, -316759568
	mov	ebp, -316759568
	cmove	ebp, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ebp, edi
	xor	dl, bl
	cmovne	ebp, esi
	mov	esi, 760362952
	mov	edi, 912317934
	jmp	.LBB104_12
	.p2align	4, 0x90
.LBB104_20:                             
	mov	esi, 912317934
.LBB104_12:                             
	cmp	esi, 760362951
	jle	.LBB104_13

	cmp	esi, 912317934
	je	.LBB104_17

	cmp	esi, 760362952
	jne	.LBB104_12

	movzx	edx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, -316759568
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
	jmp	.LBB104_12
	.p2align	4, 0x90
.LBB104_13:                             
	cmp	esi, -316759568
	je	.LBB104_20

	cmp	esi, -901436781
	jne	.LBB104_12
	jmp	.LBB104_15
	.p2align	4, 0x90
.LBB104_17:                             
	mov	esi, ebp
	jmp	.LBB104_12
.LBB104_15:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end104:
	.size	_ZN8CryptoPP3DES4BaseC2Ev, .Lfunc_end104-_ZN8CryptoPP3DES4BaseC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table104:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin18-.Lfunc_begin18 
	.long	.Ltmp104-.Lfunc_begin18 
	.long	0                       
	.byte	0                       
	.long	.Ltmp104-.Lfunc_begin18 
	.long	.Ltmp107-.Ltmp104       
	.long	.Ltmp108-.Lfunc_begin18 
	.byte	0                       
	.long	.Ltmp107-.Lfunc_begin18 
	.long	.Lfunc_end104-.Ltmp107  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 

	ud2
.Lfunc_end105:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end105-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	rbp
.Lcfi348:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi349:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi350:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi351:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi352:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi353:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi354:
	.cfi_def_cfa_offset 80
.Lcfi355:
	.cfi_offset rbx, -56
.Lcfi356:
	.cfi_offset r12, -48
.Lcfi357:
	.cfi_offset r13, -40
.Lcfi358:
	.cfi_offset r14, -32
.Lcfi359:
	.cfi_offset r15, -24
.Lcfi360:
	.cfi_offset rbp, -16
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.349]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.350]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	add	r13, 8
	mov	eax, -1055959109
	mov	r15d, -1002880971
	mov	r12d, -901436781
	mov	ebp, -316759568
	mov	r14d, 912317934
	jmp	.LBB106_1
.LBB106_18:                             
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1032880139
	cmovne	eax, r15d
	test	cl, cl
	mov	ecx, 1032880139
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB106_1:                              


	cmp	eax, -971241962
	jg	.LBB106_10

	cmp	eax, -1055959109
	je	.LBB106_18

	cmp	eax, -1002880971
	jne	.LBB106_1

.Ltmp112:
	mov	rdi, r13
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp113:

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 16]
	sete	dl
	test	eax, eax
	mov	eax, -316759568
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 17]
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, r12d
	mov	ecx, 760362952
	jmp	.LBB106_6
	.p2align	4, 0x90
.LBB106_10:                             
	cmp	eax, -971241961
	je	.LBB106_34

	cmp	eax, 1032880139
	jne	.LBB106_1

.Ltmp109:
	mov	rdi, r13
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp110:

	mov	eax, dword ptr [rip + x.431]
	mov	edx, dword ptr [rip + y.432]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 20]
	mov	ecx, -316759568
	cmove	ecx, r12d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 21]
	cmovge	ecx, ebp
	xor	dl, al
	cmovne	ecx, r12d
	mov	esi, 760362952
	jmp	.LBB106_14
.LBB106_20:                             
	mov	ecx, eax
	.p2align	4, 0x90
.LBB106_6:                              

	cmp	ecx, 760362951
	jg	.LBB106_19

	cmp	ecx, -901436781
	je	.LBB106_33

	cmp	ecx, -316759568
	jne	.LBB106_6

	mov	ecx, 912317934
	jmp	.LBB106_6
	.p2align	4, 0x90
.LBB106_19:                             
	cmp	ecx, 912317934
	je	.LBB106_20

	cmp	ecx, 760362952
	jne	.LBB106_6

	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 17]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -316759568
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB106_6
.LBB106_36:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB106_14:                             

	cmp	esi, 760362951
	jg	.LBB106_35

	cmp	esi, -901436781
	je	.LBB106_48

	cmp	esi, -316759568
	jne	.LBB106_14

	mov	esi, 912317934
	jmp	.LBB106_14
	.p2align	4, 0x90
.LBB106_35:                             
	cmp	esi, 912317934
	je	.LBB106_36

	cmp	esi, 760362952
	jne	.LBB106_14

	movzx	ebx, byte ptr [rsp + 20]
	movzx	edx, byte ptr [rsp + 21]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, -316759568
	cmovne	esi, r14d
	test	bl, bl
	cmove	esi, ebp
	test	al, al
	cmovne	esi, r14d
	jmp	.LBB106_14
.LBB106_33:                             
	mov	eax, dword ptr [rip + x.349]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1032880139
	mov	edi, -971241961
	cmove	eax, edi
	cmp	dword ptr [rip + y.350], 10
	setl	dl
	mov	esi, 1032880139
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB106_1
.LBB106_48:                             
	mov	eax, -1002880971
	jmp	.LBB106_1
.LBB106_34:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB106_39:
.Ltmp111:
	mov	ecx, dword ptr [rip + x.431]
	mov	edx, dword ptr [rip + y.432]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 22]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -901436781
	mov	esi, -316759568
	cmovne	esi, ebp
	test	edi, edi
	cmovne	ebp, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 23]
	mov	r8d, -316759568
	cmovge	ebp, esi
	mov	edi, 760362952
	mov	esi, 912317934
	jmp	.LBB106_40
	.p2align	4, 0x90
.LBB106_44:                             
	mov	edi, ebp
.LBB106_40:                             
	cmp	edi, 760362951
	jle	.LBB106_41

	cmp	edi, 912317934
	je	.LBB106_44

	cmp	edi, 760362952
	jne	.LBB106_40

	movzx	ecx, byte ptr [rsp + 22]
	movzx	edx, byte ptr [rsp + 23]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, -316759568
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB106_40
	.p2align	4, 0x90
.LBB106_41:                             
	cmp	edi, -316759568
	jne	.LBB106_42

	mov	edi, 912317934
	jmp	.LBB106_40
.LBB106_42:                             
	cmp	edi, -901436781
	jne	.LBB106_40
	jmp	.LBB106_27
.LBB106_23:
.Ltmp114:
	mov	ecx, dword ptr [rip + x.431]
	mov	edx, dword ptr [rip + y.432]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -901436781
	mov	edi, -316759568
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp + 18]
	cmovne	ebp, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 19]
	mov	r8d, -316759568
	cmovge	ebp, edi
	mov	edi, 760362952
	mov	esi, 912317934
	jmp	.LBB106_24
	.p2align	4, 0x90
.LBB106_32:                             
	mov	edi, 912317934
.LBB106_24:                             
	cmp	edi, 760362951
	jle	.LBB106_25

	cmp	edi, 912317934
	je	.LBB106_29

	cmp	edi, 760362952
	jne	.LBB106_24

	movzx	ecx, byte ptr [rsp + 18]
	movzx	edx, byte ptr [rsp + 19]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, -316759568
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB106_24
	.p2align	4, 0x90
.LBB106_25:                             
	cmp	edi, -316759568
	je	.LBB106_32

	cmp	edi, -901436781
	jne	.LBB106_24
	jmp	.LBB106_27
	.p2align	4, 0x90
.LBB106_29:                             
	mov	edi, ebp
	jmp	.LBB106_24
.LBB106_27:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end106:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev, .Lfunc_end106-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table106:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp112-.Lfunc_begin19 
	.long	.Ltmp113-.Ltmp112       
	.long	.Ltmp114-.Lfunc_begin19 
	.byte	0                       
	.long	.Ltmp109-.Lfunc_begin19 
	.long	.Ltmp110-.Ltmp109       
	.long	.Ltmp111-.Lfunc_begin19 
	.byte	0                       
	.long	.Ltmp110-.Lfunc_begin19 
	.long	.Lfunc_end106-.Ltmp110  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 
	.cfi_startproc

	ud2
.Lfunc_end107:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end107-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi361:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi362:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi363:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi364:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi365:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi366:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi367:
	.cfi_def_cfa_offset 96
.Lcfi368:
	.cfi_offset rbx, -56
.Lcfi369:
	.cfi_offset r12, -48
.Lcfi370:
	.cfi_offset r13, -40
.Lcfi371:
	.cfi_offset r14, -32
.Lcfi372:
	.cfi_offset r15, -24
.Lcfi373:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.357]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.358]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	lea	r14, [r12 + 8]
	mov	eax, -384663337
	mov	ecx, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+168
	movq	xmm0, rcx
	mov	ecx, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+16
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 16], xmm1 
	mov	ebp, -2133390679
	mov	r15d, -559926648
	mov	r13d, -339470767
	jmp	.LBB108_1
.LBB108_11:                             
	mov	cl, byte ptr [rsp + 10]
	mov	al, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1498451585
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB108_1:                              


	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1762820310
	jg	.LBB108_9

	cmp	ecx, 281586957
	je	.LBB108_22

	cmp	ecx, 649032063
	jne	.LBB108_1

	mov	eax, dword ptr [rip + x.387]
	mov	ecx, dword ptr [rip + y.388]
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
	mov	eax, -1025357615
	jmp	.LBB108_5
	.p2align	4, 0x90
.LBB108_9:                              
	cmp	ecx, 1808012881
	je	.LBB108_12

	cmp	ecx, 1762820311
	jne	.LBB108_1
	jmp	.LBB108_11
.LBB108_25:                             
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1848256340
	cmovne	eax, r15d
	test	cl, cl
	mov	ecx, -1848256340
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB108_5:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1122126032
	jg	.LBB108_23

	cmp	ecx, 14092969
	je	.LBB108_27

	cmp	ecx, 299227308
	jne	.LBB108_5

	mov	qword ptr [r12], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, -559926648
	jmp	.LBB108_5
	.p2align	4, 0x90
.LBB108_23:                             
	cmp	ecx, 1587557000
	je	.LBB108_26

	cmp	ecx, 1122126033
	jne	.LBB108_5
	jmp	.LBB108_25
.LBB108_26:                             
	mov	qword ptr [r12], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, dword ptr [rip + x.387]
	mov	ecx, dword ptr [rip + y.388]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1848256340
	cmovne	esi, ebp
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB108_5
.LBB108_12:                             
	mov	eax, dword ptr [rip + x.387]
	mov	ecx, dword ptr [rip + y.388]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	eax, -1025357615
	jmp	.LBB108_13
.LBB108_27:                             
	mov	esi, 1
	mov	rdi, r14
	call	_ZN8CryptoPP9AlgorithmC2Eb
	movdqa	xmm0, xmmword ptr [rsp + 16] 
	movdqu	xmmword ptr [r12], xmm0
	mov	eax, -339470767
	jmp	.LBB108_1
.LBB108_19:                             
	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 13]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1848256340
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB108_13:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1122126032
	jg	.LBB108_17

	cmp	ecx, 14092969
	je	.LBB108_21

	cmp	ecx, 299227308
	jne	.LBB108_13

	mov	qword ptr [r12], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, -559926648
	jmp	.LBB108_13
	.p2align	4, 0x90
.LBB108_17:                             
	cmp	ecx, 1587557000
	je	.LBB108_20

	cmp	ecx, 1122126033
	jne	.LBB108_13
	jmp	.LBB108_19
.LBB108_20:                             
	mov	qword ptr [r12], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, dword ptr [rip + x.387]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1848256340
	cmove	eax, ebp
	cmp	dword ptr [rip + y.388], 10
	setl	dl
	mov	esi, -1848256340
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB108_13
.LBB108_21:                             
	mov	esi, 1
	mov	rdi, r14
	call	_ZN8CryptoPP9AlgorithmC2Eb
	mov	eax, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+168
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r12], xmm1
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
	mov	esi, -1498451585
	mov	edi, -1865896691
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB108_1
.LBB108_22:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end108:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev, .Lfunc_end108-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 

	ud2
.Lfunc_end109:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end109-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edi, -901436781
	mov	edx, -316759568
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, edx
	mov	edx, 760362952
	mov	esi, 912317934
	jmp	.LBB110_1
.LBB110_6:                              
	mov	edx, edi
	.p2align	4, 0x90
.LBB110_1:                              
	cmp	edx, 760362951
	jg	.LBB110_5

	cmp	edx, -901436781
	je	.LBB110_9

	cmp	edx, -316759568
	jne	.LBB110_1

	mov	edx, 912317934
	jmp	.LBB110_1
	.p2align	4, 0x90
.LBB110_5:                              
	cmp	edx, 912317934
	je	.LBB110_6

	cmp	edx, 760362952
	jne	.LBB110_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -316759568
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB110_1
.LBB110_9:
	ret
.Lfunc_end110:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev, .Lfunc_end110-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 
	.cfi_startproc

	ud2
.Lfunc_end111:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end111-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP11BlockCipherD2Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD2Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD2Ev,@function
_ZN8CryptoPP11BlockCipherD2Ev:          
	.cfi_startproc

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, -901436781
	mov	edi, -316759568
	mov	eax, -316759568
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 760362952
	mov	esi, 912317934
	jmp	.LBB112_1
.LBB112_6:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB112_1:                              
	cmp	edx, 760362951
	jg	.LBB112_5

	cmp	edx, -901436781
	je	.LBB112_9

	cmp	edx, -316759568
	jne	.LBB112_1

	mov	edx, 912317934
	jmp	.LBB112_1
	.p2align	4, 0x90
.LBB112_5:                              
	cmp	edx, 912317934
	je	.LBB112_6

	cmp	edx, 760362952
	jne	.LBB112_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -316759568
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB112_1
.LBB112_9:
	ret
.Lfunc_end112:
	.size	_ZN8CryptoPP11BlockCipherD2Ev, .Lfunc_end112-_ZN8CryptoPP11BlockCipherD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 

	mov	eax, dword ptr [rip + x.367]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.368]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1068728432
	mov	edi, 1573085868
	mov	esi, -381740215
	jmp	.LBB113_1
	.p2align	4, 0x90
.LBB113_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -381740215
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB113_1:                              
	cmp	edx, -1068728432
	je	.LBB113_5

	cmp	edx, -381740215
	je	.LBB113_4

	cmp	edx, 1573085868
	jne	.LBB113_1
.LBB113_4:
	ud2
.Lfunc_end113:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end113-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, -901436781
	mov	edi, -316759568
	mov	eax, -316759568
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 760362952
	mov	esi, 912317934
	jmp	.LBB114_1
.LBB114_6:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB114_1:                              
	cmp	edx, 760362951
	jg	.LBB114_5

	cmp	edx, -901436781
	je	.LBB114_9

	cmp	edx, -316759568
	jne	.LBB114_1

	mov	edx, 912317934
	jmp	.LBB114_1
	.p2align	4, 0x90
.LBB114_5:                              
	cmp	edx, 912317934
	je	.LBB114_6

	cmp	edx, 760362952
	jne	.LBB114_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -316759568
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB114_1
.LBB114_9:
	ret
.Lfunc_end114:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev, .Lfunc_end114-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.367]
	mov	ecx, dword ptr [rip + y.368]
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
	mov	ecx, -1068728432
	mov	esi, 1573085868
	jmp	.LBB115_1
	.p2align	4, 0x90
.LBB115_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -381740215
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB115_1:                              
	cmp	ecx, -1068728432
	je	.LBB115_5

	cmp	ecx, -381740215
	je	.LBB115_4

	cmp	ecx, 1573085868
	jne	.LBB115_1
.LBB115_4:
	ud2
.Lfunc_end115:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end115-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	r14
.Lcfi374:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi375:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi376:
	.cfi_def_cfa_offset 48
.Lcfi377:
	.cfi_offset rbx, -24
.Lcfi378:
	.cfi_offset r14, -16
	mov	r14, rdi
.Ltmp115:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.5
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp116:

	mov	eax, dword ptr [rip + x.271]
	mov	edx, dword ptr [rip + y.272]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	esi, -1935381464
	mov	r8d, 2018133967
	mov	ecx, 2018133967
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB116_2
.LBB116_9:                              
	mov	esi, 240526298
	.p2align	4, 0x90
.LBB116_2:                              
	cmp	esi, 2018133966
	jg	.LBB116_6

	cmp	esi, -1935381464
	je	.LBB116_10

	cmp	esi, 240526298
	jne	.LBB116_2

	mov	esi, ecx
	jmp	.LBB116_2
	.p2align	4, 0x90
.LBB116_6:                              
	cmp	esi, 2018133967
	je	.LBB116_9

	cmp	esi, 2061194271
	jne	.LBB116_2

	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, 2018133967
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB116_2
.LBB116_10:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB116_11:
.Ltmp117:
	mov	ecx, dword ptr [rip + x.271]
	mov	r8d, dword ptr [rip + y.272]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	byte ptr [rsp + 12]
	sete	cl
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	r9d, -1935381464
	mov	esi, 2018133967
	cmovne	esi, r9d
	test	edx, edx
	cmovne	r9d, esi
	cmp	r8d, 10
	setl	byte ptr [rsp + 13]
	cmovge	r9d, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB116_12
	.p2align	4, 0x90
.LBB116_14:                             
	mov	esi, r9d
.LBB116_12:                             
	cmp	esi, 2018133966
	jle	.LBB116_13

	cmp	esi, 2018133967
	je	.LBB116_18

	cmp	esi, 2061194271
	jne	.LBB116_12

	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 2018133967
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
	jmp	.LBB116_12
	.p2align	4, 0x90
.LBB116_13:                             
	cmp	esi, 240526298
	je	.LBB116_14

	cmp	esi, -1935381464
	jne	.LBB116_12
	jmp	.LBB116_20
	.p2align	4, 0x90
.LBB116_18:                             
	mov	esi, 240526298
	jmp	.LBB116_12
.LBB116_20:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end116:
	.size	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev, .Lfunc_end116-_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table116:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp115-.Lfunc_begin20 
	.long	.Ltmp116-.Ltmp115       
	.long	.Ltmp117-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp116-.Lfunc_begin20 
	.long	.Lfunc_end116-.Ltmp116  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 

	ud2
.Lfunc_end117:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev, .Lfunc_end117-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv: 
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	rbp
.Lcfi379:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi380:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi381:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi382:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi383:
	.cfi_def_cfa_offset 48
	sub	rsp, 80
.Lcfi384:
	.cfi_def_cfa_offset 128
.Lcfi385:
	.cfi_offset rbx, -48
.Lcfi386:
	.cfi_offset r12, -40
.Lcfi387:
	.cfi_offset r14, -32
.Lcfi388:
	.cfi_offset r15, -24
.Lcfi389:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
.Ltmp118:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
.Ltmp119:

	mov	rcx, qword ptr [rax]
.Ltmp120:
	lea	rdi, [rsp + 48]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp121:

.Ltmp123:
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp124:

.Ltmp126:
	lea	rdi, [rsp + 16]
	mov	esi, .L.str
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp127:

	mov	qword ptr [r15], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [r15 + 8], 0
	mov	rdi, r15
	add	rdi, 16
.Ltmp129:
	lea	rsi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp130:

	mov	qword ptr [r15], _ZTVN8CryptoPP14NotImplementedE+16
.Ltmp132:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp133:

.LBB118_27:
.Ltmp134:
	mov	r14, rax
	xor	r12d, r12d
	jmp	.LBB118_28
.LBB118_17:
.Ltmp131:
	mov	r14, rax
	mov	rdi, r15
	call	_ZNSt9exceptionD2Ev
	mov	r12b, 1
.LBB118_28:
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB118_30

	call	_ZdlPv
.LBB118_30:
	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1935381464
	mov	esi, 2018133967
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 2018133967
	cmovge	eax, esi
	mov	esi, 2061194271
	mov	edi, 240526298
	jmp	.LBB118_31
.LBB118_34:                             
	mov	esi, eax
.LBB118_31:                             
	cmp	esi, 2018133966
	jg	.LBB118_35

	cmp	esi, -1935381464
	je	.LBB118_21

	cmp	esi, 240526298
	jne	.LBB118_31
	jmp	.LBB118_34
.LBB118_35:                             
	cmp	esi, 2018133967
	je	.LBB118_38

	cmp	esi, 2061194271
	jne	.LBB118_31

	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, 2018133967
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB118_31
.LBB118_38:                             
	mov	esi, 240526298
	jmp	.LBB118_31
.LBB118_6:
.Ltmp128:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 16]
	lea	rax, [rsp + 32]
	cmp	rdi, rax
	je	.LBB118_8

	call	_ZdlPv
.LBB118_8:
	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1935381464
	mov	esi, 2018133967
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	edx, 2061194271
	mov	esi, 240526298
	jmp	.LBB118_9
.LBB118_12:                             
	mov	edx, eax
.LBB118_9:                              
	cmp	edx, 2018133966
	jg	.LBB118_13

	cmp	edx, -1935381464
	je	.LBB118_20

	cmp	edx, 240526298
	jne	.LBB118_9
	jmp	.LBB118_12
.LBB118_13:                             
	cmp	edx, 2018133967
	je	.LBB118_16

	cmp	edx, 2061194271
	jne	.LBB118_9

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 2018133967
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB118_9
.LBB118_16:                             
	mov	edx, 240526298
	jmp	.LBB118_9
.LBB118_19:
.Ltmp125:
	mov	r14, rax
.LBB118_20:
	mov	r12b, 1
.LBB118_21:
	mov	rdi, qword ptr [rsp + 48]
	lea	rax, [rsp + 64]
	cmp	rdi, rax
	je	.LBB118_23

	call	_ZdlPv
.LBB118_23:
	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	esi, -1935381464
	mov	edi, 2018133967
	mov	ebp, 2018133967
	cmove	ebp, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	ebp, edi
	xor	cl, dl
	cmovne	ebp, esi
	mov	edx, 2061194271
	mov	ecx, 240526298
	jmp	.LBB118_24
	.p2align	4, 0x90
.LBB118_26:                             
	mov	edx, ebp
.LBB118_24:                             
	cmp	edx, 2018133966
	jle	.LBB118_25

	cmp	edx, 2018133967
	je	.LBB118_42

	cmp	edx, 2061194271
	jne	.LBB118_24

	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, 2018133967
	cmovne	esi, ecx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ecx
	test	al, al
	cmove	edx, esi
	jmp	.LBB118_24
	.p2align	4, 0x90
.LBB118_25:                             
	cmp	edx, 240526298
	je	.LBB118_26

	cmp	edx, -1935381464
	jne	.LBB118_24
	jmp	.LBB118_44
	.p2align	4, 0x90
.LBB118_42:                             
	mov	edx, 240526298
	jmp	.LBB118_24
.LBB118_44:
	test	r12b, r12b
	jne	.LBB118_45
	jmp	.LBB118_46
.LBB118_18:
.Ltmp122:
	mov	r14, rax
.LBB118_45:
	mov	rdi, r15
	call	__cxa_free_exception
.LBB118_46:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end118:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv, .Lfunc_end118-_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table118:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.byte	93                      
	.byte	3                       
	.byte	91                      
	.long	.Lfunc_begin21-.Lfunc_begin21 
	.long	.Ltmp118-.Lfunc_begin21 
	.long	0                       
	.byte	0                       
	.long	.Ltmp118-.Lfunc_begin21 
	.long	.Ltmp121-.Ltmp118       
	.long	.Ltmp122-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp123-.Lfunc_begin21 
	.long	.Ltmp124-.Ltmp123       
	.long	.Ltmp125-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp126-.Lfunc_begin21 
	.long	.Ltmp127-.Ltmp126       
	.long	.Ltmp128-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp129-.Lfunc_begin21 
	.long	.Ltmp130-.Ltmp129       
	.long	.Ltmp131-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp132-.Lfunc_begin21 
	.long	.Ltmp133-.Ltmp132       
	.long	.Ltmp134-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp133-.Lfunc_begin21 
	.long	.Lfunc_end118-.Ltmp133  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev,@function
_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -901436781
	mov	edi, -316759568
	mov	eax, -316759568
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 760362952
	mov	esi, 912317934
	jmp	.LBB119_1
.LBB119_6:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB119_1:                              
	cmp	edx, 760362951
	jg	.LBB119_5

	cmp	edx, -901436781
	je	.LBB119_9

	cmp	edx, -316759568
	jne	.LBB119_1

	mov	edx, 912317934
	jmp	.LBB119_1
	.p2align	4, 0x90
.LBB119_5:                              
	cmp	edx, 912317934
	je	.LBB119_6

	cmp	edx, 760362952
	jne	.LBB119_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -316759568
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB119_1
.LBB119_9:
	ret
.Lfunc_end119:
	.size	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev, .Lfunc_end119-_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,@function
_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 
	.cfi_startproc

	ud2
.Lfunc_end120:
	.size	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev, .Lfunc_end120-_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP11BlockCipherD0Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD0Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD0Ev,@function
_ZN8CryptoPP11BlockCipherD0Ev:          

	ud2
.Lfunc_end121:
	.size	_ZN8CryptoPP11BlockCipherD0Ev, .Lfunc_end121-_ZN8CryptoPP11BlockCipherD0Ev

	.section	.text._ZThn8_N8CryptoPP11BlockCipherD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP11BlockCipherD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP11BlockCipherD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP11BlockCipherD1Ev,@function
_ZThn8_N8CryptoPP11BlockCipherD1Ev:     
	.cfi_startproc

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -901436781
	mov	edi, -316759568
	mov	eax, -316759568
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 760362952
	mov	esi, 912317934
	jmp	.LBB122_1
.LBB122_6:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB122_1:                              
	cmp	edx, 760362951
	jg	.LBB122_5

	cmp	edx, -901436781
	je	.LBB122_9

	cmp	edx, -316759568
	jne	.LBB122_1

	mov	edx, 912317934
	jmp	.LBB122_1
	.p2align	4, 0x90
.LBB122_5:                              
	cmp	edx, 912317934
	je	.LBB122_6

	cmp	edx, 760362952
	jne	.LBB122_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -316759568
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB122_1
.LBB122_9:
	ret
.Lfunc_end122:
	.size	_ZThn8_N8CryptoPP11BlockCipherD1Ev, .Lfunc_end122-_ZThn8_N8CryptoPP11BlockCipherD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP11BlockCipherD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP11BlockCipherD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP11BlockCipherD0Ev,@function
_ZThn8_N8CryptoPP11BlockCipherD0Ev:     
	.cfi_startproc

	mov	eax, dword ptr [rip + x.395]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.396]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1319509486
	mov	edi, 402731778
	mov	esi, -717220143
	jmp	.LBB123_1
	.p2align	4, 0x90
.LBB123_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -717220143
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB123_1:                              
	cmp	edx, -1319509486
	je	.LBB123_5

	cmp	edx, -717220143
	je	.LBB123_4

	cmp	edx, 402731778
	jne	.LBB123_1
.LBB123_4:
	ud2
.Lfunc_end123:
	.size	_ZThn8_N8CryptoPP11BlockCipherD0Ev, .Lfunc_end123-_ZThn8_N8CryptoPP11BlockCipherD0Ev
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI124_0:
	.quad	4611686018427387903     
	.quad	32                      
	.section	.text._ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,"axG",@progbits,_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,comdat
	.weak	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,@function
_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi390:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi391:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi392:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi393:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi394:
	.cfi_def_cfa_offset 48
.Lcfi395:
	.cfi_offset rbx, -40
.Lcfi396:
	.cfi_offset r14, -32
.Lcfi397:
	.cfi_offset r15, -24
.Lcfi398:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.397]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.398]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1704020515
	mov	r14d, -1303122170
	mov	r15d, -641512826
	jmp	.LBB124_1
.LBB124_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2058268345
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB124_1:                              
	cmp	eax, -641512827
	jg	.LBB124_5

	cmp	eax, -2058268345
	je	.LBB124_9

	cmp	eax, -1303122170
	jne	.LBB124_1
	jmp	.LBB124_4
	.p2align	4, 0x90
.LBB124_5:                              
	cmp	eax, -641512826
	je	.LBB124_8

	cmp	eax, 1704020515
	jne	.LBB124_1
	jmp	.LBB124_7
.LBB124_9:                              
	mov	byte ptr [rbp + 129], 0
	movaps	xmm0, xmmword ptr [rip + .LCPI124_0] 
	movups	xmmword ptr [rbp + 136], xmm0
	mov	esi, 32
	xor	edx, edx
	mov	rdi, rbp
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rbp + 152], rax
	mov	eax, -641512826
	jmp	.LBB124_1
.LBB124_8:                              
	mov	byte ptr [rbp + 129], 0
	movaps	xmm0, xmmword ptr [rip + .LCPI124_0] 
	movups	xmmword ptr [rbp + 136], xmm0
	mov	esi, 32
	xor	edx, edx
	mov	rdi, rbp
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rbp + 152], rax
	mov	eax, dword ptr [rip + x.397]
	mov	ecx, dword ptr [rip + y.398]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2058268345
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB124_1
.LBB124_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end124:
	.size	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev, .Lfunc_end124-_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi399:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi400:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi401:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi402:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi403:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi404:
	.cfi_def_cfa_offset 56
.Lcfi405:
	.cfi_offset rbx, -56
.Lcfi406:
	.cfi_offset r12, -48
.Lcfi407:
	.cfi_offset r13, -40
.Lcfi408:
	.cfi_offset r14, -32
.Lcfi409:
	.cfi_offset r15, -24
.Lcfi410:
	.cfi_offset rbp, -16
	cmp	rsi, 33
	mov	ebp, 927275970
	mov	r8d, 638623240
	cmovae	ebp, r8d
	lea	r13, [rdi + 129]
	mov	edx, 1028365454
	mov	r10d, 1228177721
	mov	r9d, -1425922570
	mov	r14d, -360906556
	mov	r11d, -427880537
	mov	r15d, 523314534
	mov	r12d, -519587678

	jmp	.LBB125_1
.LBB125_28:                             
	mov	edx, -519587678
	.p2align	4, 0x90
.LBB125_1:                              

	cmp	edx, 638623239
	jle	.LBB125_2

	cmp	edx, 1028365453
	jg	.LBB125_13

	cmp	edx, 638623240
	je	.LBB125_27

	cmp	edx, 927275970
	jne	.LBB125_1

	mov	edx, dword ptr [rip + x.403]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	bl
	test	edx, edx
	mov	edx, -1425922570
	cmove	edx, r12d
	cmp	dword ptr [rip + y.404], 10
	setl	cl
	cmovge	edx, r9d
	xor	cl, bl
	cmovne	edx, r12d
	jmp	.LBB125_1
	.p2align	4, 0x90
.LBB125_2:                              
	cmp	edx, -336846814
	jg	.LBB125_6

	cmp	edx, -1425922570
	je	.LBB125_28

	cmp	edx, -519587678
	jne	.LBB125_1

	mov	ecx, dword ptr [rip + x.403]
	mov	esi, dword ptr [rip + y.404]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -1425922570
	cmovne	ebx, r10d
	test	ecx, ecx
	mov	edx, ebx
	cmove	edx, r10d
	cmp	esi, 10
	mov	qword ptr [rsp - 16], r13
	mov	rcx, qword ptr [rsp - 16]
	cmovge	edx, ebx
	cmp	byte ptr [rcx], 0
	setne	byte ptr [rsp - 19]
	jmp	.LBB125_1
	.p2align	4, 0x90
.LBB125_13:                             
	cmp	edx, 1228177721
	je	.LBB125_16

	cmp	edx, 1028365454
	jne	.LBB125_1

	mov	edx, ebp
	jmp	.LBB125_1
	.p2align	4, 0x90
.LBB125_6:                              
	cmp	edx, 41772388
	je	.LBB125_17

	cmp	edx, -336846813
	jne	.LBB125_1
	jmp	.LBB125_8
.LBB125_27:                             
	mov	edx, -336846813
	xor	eax, eax
	jmp	.LBB125_1
.LBB125_16:                             
	mov	cl, byte ptr [rsp - 19]
	test	cl, cl
	mov	edx, 41772388
	cmovne	edx, r8d
	jmp	.LBB125_1
.LBB125_17:                             
	mov	rax, qword ptr [rsp - 16]
	mov	byte ptr [rax], 1
	mov	eax, dword ptr [rip + x.225]
	mov	ecx, dword ptr [rip + y.226]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp - 18]
	sete	dl
	test	eax, eax
	mov	eax, -427880537
	cmove	eax, r14d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 17]
	cmovge	eax, r11d
	xor	cl, dl
	cmovne	eax, r14d
	mov	edx, 1137472419
	jmp	.LBB125_18
.LBB125_24:                             
	movzx	ebx, byte ptr [rsp - 18]
	movzx	edx, byte ptr [rsp - 17]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -427880537
	cmovne	ecx, r15d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r15d
	test	bl, bl
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB125_18:                             

	cmp	edx, 523314533
	jg	.LBB125_22

	cmp	edx, -427880537
	je	.LBB125_26

	cmp	edx, -360906556
	jne	.LBB125_18
	jmp	.LBB125_21
	.p2align	4, 0x90
.LBB125_22:                             
	cmp	edx, 523314534
	je	.LBB125_25

	cmp	edx, 1137472419
	jne	.LBB125_18
	jmp	.LBB125_24
.LBB125_26:                             
	mov	edx, 523314534
	jmp	.LBB125_18
.LBB125_25:                             
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB125_18
.LBB125_21:                             
	mov	rax, qword ptr [rsp - 8]
	mov	edx, -336846813
	jmp	.LBB125_1
.LBB125_8:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end125:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv, .Lfunc_end125-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	r14
.Lcfi411:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi412:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi413:
	.cfi_def_cfa_offset 32
.Lcfi414:
	.cfi_offset rbx, -24
.Lcfi415:
	.cfi_offset r14, -16
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_
	lea	rdi, [r14 + 16]
	add	rbx, 16
.Ltmp135:
	mov	rsi, rbx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
.Ltmp136:

	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r14], xmm1
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB126_2:
.Ltmp137:
	mov	ecx, dword ptr [rip + x.431]
	mov	edx, dword ptr [rip + y.432]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 6]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, -901436781
	mov	esi, -316759568
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, -316759568
	cmovge	r9d, esi
	mov	edi, 760362952
	mov	esi, 912317934
	jmp	.LBB126_3
	.p2align	4, 0x90
.LBB126_11:                             
	mov	edi, 912317934
.LBB126_3:                              
	cmp	edi, 760362951
	jle	.LBB126_4

	cmp	edi, 912317934
	je	.LBB126_8

	cmp	edi, 760362952
	jne	.LBB126_3

	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, -316759568
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB126_3
	.p2align	4, 0x90
.LBB126_4:                              
	cmp	edi, -316759568
	je	.LBB126_11

	cmp	edi, -901436781
	jne	.LBB126_3
	jmp	.LBB126_6
	.p2align	4, 0x90
.LBB126_8:                              
	mov	edi, r9d
	jmp	.LBB126_3
.LBB126_6:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end126:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_, .Lfunc_end126-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table126:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp135-.Lfunc_begin22 
	.long	.Ltmp136-.Ltmp135       
	.long	.Ltmp137-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp136-.Lfunc_begin22 
	.long	.Lfunc_end126-.Ltmp136  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.411]
	mov	ecx, dword ptr [rip + y.412]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1804757103
	mov	r15d, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	movq	xmm0, r15
	mov	r12d, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	movq	xmm1, r12
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 16], xmm1 
	mov	ebp, 1993516196
	mov	r13d, 413118373
	jmp	.LBB127_1
.LBB127_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1450943880
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB127_1:                              
	cmp	eax, 1804757102
	jg	.LBB127_5

	cmp	eax, -1450943880
	je	.LBB127_9

	cmp	eax, 413118373
	jne	.LBB127_1

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	movq	xmm0, r15
	movq	xmm1, r12
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	mov	eax, dword ptr [rip + x.411]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1450943880
	cmove	eax, ebp
	cmp	dword ptr [rip + y.412], 10
	setl	dl
	mov	esi, -1450943880
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB127_1
	.p2align	4, 0x90
.LBB127_5:                              
	cmp	eax, 1993516196
	je	.LBB127_8

	cmp	eax, 1804757103
	jne	.LBB127_1
	jmp	.LBB127_7
.LBB127_9:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	movdqa	xmm0, xmmword ptr [rsp + 16] 
	movdqu	xmmword ptr [rbx], xmm0
	mov	eax, 413118373
	jmp	.LBB127_1
.LBB127_8:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end127:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_, .Lfunc_end127-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.419]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.420]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	ebp, -44737677
	mov	r9d, 115453702
	mov	r15d, _ZTVN8CryptoPP11BlockCipherE+160
	movq	xmm1, r15
	mov	r13d, _ZTVN8CryptoPP11BlockCipherE+16
	movq	xmm0, r13
	punpcklqdq	xmm0, xmm1      
	mov	r12d, 1657718755
	mov	r8d, -420145362
	mov	r10d, _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE+160
	movq	xmm2, r10
	mov	r11d, _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE+16
	movq	xmm1, r11
	punpcklqdq	xmm1, xmm2      
	mov	r14d, 1968426277
	mov	esi, 494225160
	jmp	.LBB128_1
.LBB128_12:                             
	mov	dl, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	eax, edx
	xor	al, cl
	mov	eax, 1868563855
	cmovne	eax, r9d
	test	cl, cl
	mov	ebp, eax
	cmovne	ebp, r9d
	test	dl, dl
	cmove	ebp, eax
	.p2align	4, 0x90
.LBB128_1:                              


	cmp	ebp, 1868563854
	jle	.LBB128_2

	cmp	ebp, 1868563855
	je	.LBB128_18

	cmp	ebp, 1968426277
	jne	.LBB128_1
	jmp	.LBB128_11
	.p2align	4, 0x90
.LBB128_2:                              
	cmp	ebp, -44737677
	je	.LBB128_12

	cmp	ebp, 115453702
	jne	.LBB128_1

	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	ebp, 825997715
	jmp	.LBB128_5
.LBB128_18:                             
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ebp, 825997715
	jmp	.LBB128_19
.LBB128_15:                             
	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -420145362
	cmovne	edx, esi
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, esi
	test	al, al
	cmove	ebp, edx
	.p2align	4, 0x90
.LBB128_5:                              

	cmp	ebp, 825997714
	jg	.LBB128_13

	cmp	ebp, -420145362
	je	.LBB128_16

	cmp	ebp, 494225160
	jne	.LBB128_5

	movq	xmm2, r15
	movq	xmm3, r13
	punpcklqdq	xmm3, xmm2      
	movdqu	xmmword ptr [rdi], xmm3
	mov	eax, dword ptr [rip + x.421]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebp, -420145362
	cmove	ebp, r12d
	cmp	dword ptr [rip + y.422], 10
	setl	al
	cmovge	ebp, r8d
	xor	al, cl
	cmovne	ebp, r12d
	jmp	.LBB128_5
	.p2align	4, 0x90
.LBB128_13:                             
	cmp	ebp, 1657718755
	je	.LBB128_17

	cmp	ebp, 825997715
	jne	.LBB128_5
	jmp	.LBB128_15
.LBB128_16:                             
	movdqu	xmmword ptr [rdi], xmm0
	mov	ebp, 494225160
	jmp	.LBB128_5
.LBB128_25:                             
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -420145362
	cmovne	edx, esi
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, esi
	test	al, al
	cmove	ebp, edx
	.p2align	4, 0x90
.LBB128_19:                             

	cmp	ebp, 825997714
	jg	.LBB128_23

	cmp	ebp, -420145362
	je	.LBB128_26

	cmp	ebp, 494225160
	jne	.LBB128_19

	movq	xmm2, r15
	movq	xmm3, r13
	punpcklqdq	xmm3, xmm2      
	movdqu	xmmword ptr [rdi], xmm3
	mov	eax, dword ptr [rip + x.421]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, -420145362
	cmove	ebp, r12d
	cmp	dword ptr [rip + y.422], 10
	setl	cl
	cmovge	ebp, r8d
	xor	cl, al
	cmovne	ebp, r12d
	jmp	.LBB128_19
	.p2align	4, 0x90
.LBB128_23:                             
	cmp	ebp, 1657718755
	je	.LBB128_27

	cmp	ebp, 825997715
	jne	.LBB128_19
	jmp	.LBB128_25
.LBB128_26:                             
	movq	xmm2, r15
	movq	xmm3, r13
	punpcklqdq	xmm3, xmm2      
	movdqu	xmmword ptr [rdi], xmm3
	mov	ebp, 494225160
	jmp	.LBB128_19
.LBB128_17:                             
	movdqu	xmmword ptr [rdi], xmm1
	mov	eax, dword ptr [rip + x.419]
	mov	ecx, dword ptr [rip + y.420]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1868563855
	cmovne	eax, r14d
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, r14d
	cmp	ecx, 10
	cmovge	ebp, eax
	jmp	.LBB128_1
.LBB128_27:                             
	movq	xmm2, r10
	movq	xmm3, r11
	punpcklqdq	xmm3, xmm2      
	movdqu	xmmword ptr [rdi], xmm3
	mov	ebp, 115453702
	jmp	.LBB128_1
.LBB128_11:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end128:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_, .Lfunc_end128-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
	.cfi_startproc

	push	r15
.Lcfi416:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi417:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi418:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi419:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi420:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi421:
	.cfi_def_cfa_offset 96
.Lcfi422:
	.cfi_offset rbx, -48
.Lcfi423:
	.cfi_offset r12, -40
.Lcfi424:
	.cfi_offset r13, -32
.Lcfi425:
	.cfi_offset r14, -24
.Lcfi426:
	.cfi_offset r15, -16
	mov	eax, dword ptr [rip + x.437]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + y.438]
	cmp	eax, 10
	setl	byte ptr [rsp + 13]
	mov	r14, rsi
	mov	r13, rdi
	lea	r15, [r13 + 144]
	lea	r12, [r14 + 144]
	mov	eax, -211612002
	jmp	.LBB129_1
.LBB129_36:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB129_1:                              
	cmp	eax, -519080088
	jg	.LBB129_24

	cmp	eax, -1410151664
	jg	.LBB129_14

	cmp	eax, -1772909521
	jg	.LBB129_7

	cmp	eax, -1996845401
	je	.LBB129_54

	cmp	eax, -1937318776
	jne	.LBB129_1

	mov	byte ptr [r13 + 129], 0
	movups	xmm0, xmmword ptr [r14 + 136]
	movups	xmmword ptr [r13 + 136], xmm0
	mov	rsi, qword ptr [r14 + 144]
	xor	edx, edx
	mov	rdi, r13
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [r13 + 152], rax
	mov	eax, -1443060775
	jmp	.LBB129_1
	.p2align	4, 0x90
.LBB129_24:                             
	cmp	eax, 693023460
	jg	.LBB129_37

	cmp	eax, -211612003
	jg	.LBB129_30

	cmp	eax, -519080087
	je	.LBB129_60

	cmp	eax, -453285192
	jne	.LBB129_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 925567448
	jne	.LBB129_1

	mov	eax, -1996845401
	jmp	.LBB129_1
	.p2align	4, 0x90
.LBB129_14:                             
	cmp	eax, -823611007
	jg	.LBB129_19

	cmp	eax, -1410151663
	je	.LBB129_50

	cmp	eax, -881475649
	jne	.LBB129_1

	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 633046619
	jne	.LBB129_1

	mov	eax, -1996845401
	jmp	.LBB129_1
	.p2align	4, 0x90
.LBB129_37:                             
	cmp	eax, 1443681154
	jg	.LBB129_44

	cmp	eax, 693023461
	je	.LBB129_58

	cmp	eax, 925567448
	jne	.LBB129_1

	mov	eax, dword ptr [rip + x.437]
	mov	ecx, dword ptr [rip + y.438]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1410151663
	mov	edx, -1772909520
	mov	esi, -1410151663
	je	.LBB129_42

	mov	esi, -1772909520
.LBB129_42:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB129_1

	mov	eax, edx
	jmp	.LBB129_1
.LBB129_7:                              
	cmp	eax, -1772909520
	je	.LBB129_61

	cmp	eax, -1443060775
	jne	.LBB129_1

	mov	byte ptr [r13 + 129], 0
	mov	rax, qword ptr [r14 + 136]
	mov	qword ptr [r13 + 136], rax
	mov	qword ptr [rsp + 32], r15
	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rax]
	xor	edx, edx
	mov	rdi, r13
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [r13 + 152], rax
	mov	eax, dword ptr [rip + x.437]
	mov	ecx, dword ptr [rip + y.438]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -881475649
	mov	eax, -881475649
	jne	.LBB129_11

	mov	eax, -1937318776
.LBB129_11:                             
	test	edx, edx
	je	.LBB129_13

	mov	esi, eax
.LBB129_13:                             
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	qword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 14]
	jmp	.LBB129_1
.LBB129_30:                             
	cmp	eax, -211612002
	je	.LBB129_47

	cmp	eax, 633046619
	jne	.LBB129_1

	mov	eax, dword ptr [rip + x.437]
	mov	ecx, dword ptr [rip + y.438]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -673058189
	mov	eax, -673058189
	jne	.LBB129_34

	mov	eax, -519080087
	test	edx, edx
	je	.LBB129_36
	jmp	.LBB129_35
.LBB129_19:                             
	cmp	eax, -823611006
	je	.LBB129_62

	cmp	eax, -673058189
	jne	.LBB129_1

	mov	eax, dword ptr [rip + x.437]
	mov	ecx, dword ptr [rip + y.438]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -453285192
	mov	esi, -453285192
	jne	.LBB129_23

	mov	esi, -519080087
.LBB129_23:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [r14 + 152]
	mov	qword ptr [rsp + 40], rcx
	cmovge	eax, esi
	cmp	qword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB129_1
.LBB129_44:                             
	cmp	eax, 1443681155
	je	.LBB129_53

	cmp	eax, 1967135918
	jne	.LBB129_1
	jmp	.LBB129_46
.LBB129_54:                             
	mov	eax, dword ptr [rip + x.437]
	mov	ecx, dword ptr [rip + y.438]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 693023461
	mov	edx, -823611006
	mov	esi, 693023461
	je	.LBB129_56

	mov	esi, -823611006
.LBB129_56:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB129_1

	mov	eax, edx
	jmp	.LBB129_1
.LBB129_60:                             
	mov	eax, -673058189
	jmp	.LBB129_1
.LBB129_50:                             
	mov	rdi, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rax]
	shl	rcx, 2
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, dword ptr [rip + x.437]
	mov	ecx, dword ptr [rip + y.438]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1443681155
	mov	esi, 1443681155
	jne	.LBB129_52

	mov	esi, -1772909520
.LBB129_52:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB129_1
.LBB129_58:                             
	mov	eax, dword ptr [rip + x.437]
	mov	ecx, dword ptr [rip + y.438]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1967135918
	mov	eax, 1967135918
	jne	.LBB129_34

	mov	eax, -823611006
.LBB129_34:                             
	test	edx, edx
	je	.LBB129_36
.LBB129_35:                             
	mov	esi, eax
	jmp	.LBB129_36
.LBB129_61:                             
	mov	rdi, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rax]
	shl	rcx, 2
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, -1410151663
	jmp	.LBB129_1
.LBB129_47:                             
	movzx	edx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 13]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1443060775
	mov	eax, -1937318776
	mov	edi, -1443060775
	jne	.LBB129_49

	mov	edi, -1937318776
.LBB129_49:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB129_1
.LBB129_62:                             
	mov	eax, 693023461
	jmp	.LBB129_1
.LBB129_53:                             
	mov	eax, -1996845401
	jmp	.LBB129_1
.LBB129_46:
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end129:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, .Lfunc_end129-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8memcpy_sEPvmPKvm,"axG",@progbits,_ZN8CryptoPP8memcpy_sEPvmPKvm,comdat
	.weak	_ZN8CryptoPP8memcpy_sEPvmPKvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8memcpy_sEPvmPKvm,@function
_ZN8CryptoPP8memcpy_sEPvmPKvm:          
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	rbp
.Lcfi427:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi428:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi429:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi430:
	.cfi_def_cfa_offset 40
	sub	rsp, 56
.Lcfi431:
	.cfi_def_cfa_offset 96
.Lcfi432:
	.cfi_offset rbx, -40
.Lcfi433:
	.cfi_offset r14, -32
.Lcfi434:
	.cfi_offset r15, -24
.Lcfi435:
	.cfi_offset rbp, -16
	cmp	rcx, rsi
	ja	.LBB130_1

	test	rdx, rdx
	setne	al
	test	rdi, rdi
	setne	bl
	xor	bl, al
	jne	.LBB130_31

	test	rdi, rdi
	je	.LBB130_31

	mov	rsi, rdx
	mov	rdx, rcx
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	memcpy                  
.LBB130_31:
	add	rsp, 56
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB130_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbp, rax
.Ltmp138:
	lea	rdi, [rsp + 24]
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.6
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp139:

	mov	qword ptr [rbp], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbp + 8], 1
	mov	rdi, rbp
	add	rdi, 16
.Ltmp141:
	lea	rsi, [rsp + 24]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp142:

	mov	qword ptr [rbp], _ZTVN8CryptoPP15InvalidArgumentE+16
.Ltmp144:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbp
	call	__cxa_throw
.Ltmp145:

.LBB130_9:
.Ltmp146:
	mov	r14, rax
	xor	r15d, r15d
	jmp	.LBB130_10
.LBB130_33:
.Ltmp143:
	mov	r14, rax
	mov	rdi, rbp
	call	_ZNSt9exceptionD2Ev
	mov	r15b, 1
.LBB130_10:
	mov	rdi, qword ptr [rsp + 24]
	lea	rax, [rsp + 40]
	cmp	rdi, rax
	je	.LBB130_12

	call	_ZdlPv
.LBB130_12:
	mov	ebx, dword ptr [rip + x.271]
	mov	r9d, dword ptr [rip + y.272]
	lea	edx, [rbx - 1]
	imul	edx, ebx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	sete	byte ptr [rsp + 14]
	mov	esi, -1935381464
	mov	edi, 2018133967
	mov	edx, 2018133967
	cmove	edx, esi
	cmp	r9d, 10
	setl	al
	setl	byte ptr [rsp + 15]
	cmovge	edx, edi
	xor	al, r8b
	cmovne	edx, esi
	mov	edi, 2061194271
	mov	esi, 240526298
	jmp	.LBB130_13
.LBB130_16:                             
	mov	edi, edx
.LBB130_13:                             
	cmp	edi, 2018133966
	jg	.LBB130_17

	cmp	edi, -1935381464
	je	.LBB130_5

	cmp	edi, 240526298
	jne	.LBB130_13
	jmp	.LBB130_16
.LBB130_17:                             
	cmp	edi, 2018133967
	je	.LBB130_20

	cmp	edi, 2061194271
	jne	.LBB130_13

	movzx	r8d, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, r8d
	xor	al, cl
	mov	eax, 2018133967
	cmovne	eax, esi
	test	cl, cl
	mov	edi, eax
	cmovne	edi, esi
	test	r8b, r8b
	cmove	edi, eax
	jmp	.LBB130_13
.LBB130_20:                             
	mov	edi, 240526298
	jmp	.LBB130_13
.LBB130_4:
.Ltmp140:
	mov	r14, rax
	mov	ebx, dword ptr [rip + x.271]
	mov	r15b, 1
	mov	r9d, dword ptr [rip + y.272]
.LBB130_5:
	lea	eax, [rbx - 1]
	imul	eax, ebx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	edi, -1935381464
	mov	ecx, 2018133967
	mov	esi, 2018133967
	cmove	esi, edi
	cmp	r9d, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	esi, ecx
	xor	dl, al
	cmovne	esi, edi
	mov	edx, 2061194271
	mov	eax, 240526298
	jmp	.LBB130_6
.LBB130_8:                              
	mov	edx, esi
.LBB130_6:                              
	cmp	edx, 2018133966
	jle	.LBB130_7

	cmp	edx, 2018133967
	je	.LBB130_24

	cmp	edx, 2061194271
	jne	.LBB130_6

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 2018133967
	cmovne	edi, eax
	test	dl, dl
	mov	edx, edi
	cmovne	edx, eax
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB130_6
.LBB130_7:                              
	cmp	edx, 240526298
	je	.LBB130_8

	cmp	edx, -1935381464
	jne	.LBB130_6
	jmp	.LBB130_26
.LBB130_24:                             
	mov	edx, 240526298
	jmp	.LBB130_6
.LBB130_26:
	test	r15b, r15b
	je	.LBB130_28

	mov	rdi, rbp
	call	__cxa_free_exception
.LBB130_28:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end130:
	.size	_ZN8CryptoPP8memcpy_sEPvmPKvm, .Lfunc_end130-_ZN8CryptoPP8memcpy_sEPvmPKvm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table130:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin23-.Lfunc_begin23 
	.long	.Ltmp138-.Lfunc_begin23 
	.long	0                       
	.byte	0                       
	.long	.Ltmp138-.Lfunc_begin23 
	.long	.Ltmp139-.Ltmp138       
	.long	.Ltmp140-.Lfunc_begin23 
	.byte	0                       
	.long	.Ltmp141-.Lfunc_begin23 
	.long	.Ltmp142-.Ltmp141       
	.long	.Ltmp143-.Lfunc_begin23 
	.byte	0                       
	.long	.Ltmp144-.Lfunc_begin23 
	.long	.Ltmp145-.Ltmp144       
	.long	.Ltmp146-.Lfunc_begin23 
	.byte	0                       
	.long	.Ltmp145-.Lfunc_begin23 
	.long	.Lfunc_end130-.Ltmp145  
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
	je	.LBB131_2

	call	_ZdlPv
.LBB131_2:
	mov	eax, dword ptr [rip + x.271]
	mov	ecx, dword ptr [rip + y.272]
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
	mov	eax, -1935381464
	mov	edx, 2018133967
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, edx
	mov	edx, 2061194271
	mov	esi, 240526298
	jmp	.LBB131_3
.LBB131_6:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB131_3:                              
	cmp	edx, 2018133966
	jg	.LBB131_7

	cmp	edx, -1935381464
	je	.LBB131_11

	cmp	edx, 240526298
	jne	.LBB131_3
	jmp	.LBB131_6
	.p2align	4, 0x90
.LBB131_7:                              
	cmp	edx, 2018133967
	je	.LBB131_10

	cmp	edx, 2061194271
	jne	.LBB131_3

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 2018133967
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB131_3
.LBB131_10:                             
	mov	edx, 240526298
	jmp	.LBB131_3
.LBB131_11:
	mov	rdi, r14
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.Lfunc_end131:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end131-_ZN8CryptoPP15InvalidArgumentD0Ev

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

	.type	_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,@object 
	.section	.rodata._ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,"aG",@progbits,_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,comdat
	.weak	_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	3
_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.quad	0
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.quad	_ZN8CryptoPP11BlockCipherD2Ev
	.quad	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
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
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.quad	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.quad	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
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
	.size	_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE, 256

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
