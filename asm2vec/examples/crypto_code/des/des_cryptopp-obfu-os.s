	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/cryptopp/des.cpp"
	.globl	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	sub	rsp, 24
.Lcfi6:
	.cfi_def_cfa_offset 80
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
	mov	qword ptr [rsp + 16], rsi 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp + 8]
	mov	esi, -1459918371
	mov	edi, 1892420619
	mov	eax, 1892420619
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 9]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -149468464
	mov	esi, 17360890
	jmp	.LBB0_1
.LBB0_3:                                
	cmp	edx, -149468464
	jne	.LBB0_1

	mov	cl, byte ptr [rsp + 8]
	mov	dl, byte ptr [rsp + 9]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 1892420619
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB0_1
.LBB0_5:                                
	cmp	edx, 17360890
	je	.LBB0_6

	cmp	edx, 1892420619
	jne	.LBB0_1

	mov	edx, 17360890
	jmp	.LBB0_1
.LBB0_6:                                
	mov	edx, eax
.LBB0_1:                                
	cmp	edx, 17360889
	jg	.LBB0_5

	cmp	edx, -1459918371
	jne	.LBB0_3

	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	lea	r14, [r15 + 8]
	mov	ecx, 1075020522
	mov	r12d, 1075315698
	mov	r13d, -1518012405
	jmp	.LBB0_10
.LBB0_12:                               
	cmp	ecx, 1075020522
	jne	.LBB0_10

	mov	al, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 11]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1759557318
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB0_10
.LBB0_14:                               
	cmp	ecx, 1075315698
	je	.LBB0_18

	cmp	ecx, 1759557318
	jne	.LBB0_10

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 72]
	mov	ecx, 1075315698
	jmp	.LBB0_10
.LBB0_18:                               
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 72]
	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1759557318
	cmovne	edi, r13d
	cmp	esi, ebp
	mov	ecx, edi
	cmove	ecx, r13d
	cmp	edx, 10
	cmovge	ecx, edi
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 12], eax
.LBB0_10:                               
	cmp	ecx, 1075315697
	jg	.LBB0_14

	cmp	ecx, -1518012405
	jne	.LBB0_12

	add	r15, 16
	mov	esi, dword ptr [rsp + 12]
	mov	rdi, r15
	mov	rdx, qword ptr [rsp + 16] 
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
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
	.p2align	1, 0x90
	.type	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh,@function
_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi13:
	.cfi_def_cfa_offset 16
.Lcfi14:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi15:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
.Lcfi16:
	.cfi_offset rbx, -56
.Lcfi17:
	.cfi_offset r12, -48
.Lcfi18:
	.cfi_offset r13, -40
.Lcfi19:
	.cfi_offset r14, -32
.Lcfi20:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 136], rdx 
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	byte ptr [rbp - 45]
	cmp	ecx, 10
	setl	byte ptr [rbp - 46]
	cmp	esi, 1
	mov	r13d, -68138790
	mov	eax, -141835939
	cmovne	r13d, eax
	mov	eax, 1965099206








	jmp	.LBB1_1
.LBB1_77:                               
	mov	rax, qword ptr [r14 + 152]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, 30
	sub	edx, dword ptr [rbp - 44]
	movsxd	rdx, edx
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rax + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	dword ptr [rax + 4*rdx], esi
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	inc	ecx
	movsxd	rcx, ecx
	mov	edx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 44]
	mov	edx, 31
	sub	edx, dword ptr [rbp - 44]
	movsxd	rdx, edx
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rax + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	dword ptr [rax + 4*rdx], esi
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, -1724800368
	jmp	.LBB1_1
.LBB1_64:                               
	mov	dword ptr [rbp - 68], r12d
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, 16
	mov	eax, 1908581596
	mov	ecx, -1207462774
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_71:                               
	mov	eax, -2000515861
	mov	dword ptr [rbp - 84], 0 
	jmp	.LBB1_1
.LBB1_73:                               
	mov	eax, -2000515861
	mov	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 84], ecx 
	jmp	.LBB1_1
.LBB1_65:                               
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
	mov	edx, 934166233
	mov	esi, 113147397
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 52]
	cmovge	eax, edx
	cmp	ecx, 56
	setl	byte ptr [rbp - 47]
	jmp	.LBB1_1
.LBB1_76:                               
	mov	eax, dword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 104]
	mov	eax, 1856597675
	jmp	.LBB1_1
.LBB1_70:                               
	mov	al, byte ptr [rbp - 48]
	test	al, al
	mov	eax, -1369401071
	mov	ecx, -1050583434
	cmovne	eax, ecx
	jmp	.LBB1_1
.LBB1_66:                               
	movsxd	rax, dword ptr [rbp - 68]
	movzx	eax, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L6totrotE]
	mov	ecx, dword ptr [rbp - 52]
	neg	eax
	sub	ecx, eax
	mov	eax, dword ptr [rbp - 52]
	mov	edx, 28
	cmp	eax, edx
	mov	eax, 56
	cmovl	eax, edx
	mov	edx, ecx
	neg	edx
	mov	esi, -28
	sub	esi, edx
	cmp	ecx, eax
	cmovl	esi, ecx
	movsxd	rax, esi
	mov	rcx, qword ptr [rbp - 112]
	mov	al, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 104]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rbp - 52]
	inc	eax
	mov	dword ptr [rbp - 76], eax 
	mov	eax, 1047328135
	jmp	.LBB1_1
.LBB1_72:                               
	mov	eax, dword ptr [rbp - 84] 
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, 16
	mov	eax, -141835939
	mov	ecx, -80450456
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_75:                               
	mov	eax, dword ptr [rbp - 52]
	mov	eax, 1701773790
	jmp	.LBB1_1
.LBB1_67:                               
	mov	eax, -587712863
	mov	dword ptr [rbp - 80], 0 
	jmp	.LBB1_1
.LBB1_74:                               
	mov	edi, 120
	call	_ZN8CryptoPP17UnalignedAllocateEm
	mov	r8d, -1
	mov	eax, -786260307
	jmp	.LBB1_1
.LBB1_68:                               
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -862633550
	mov	esi, 1856597675
	cmove	eax, esi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	edi, -862633550
.LBB1_69:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB1_1
.LBB1_62:                               
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rbx, r14
	mov	r14, qword ptr [rbp - 96]
	movaps	xmm0, xmmword ptr [rip + .LCPI1_0] 
	movups	xmmword ptr [r14 + 8], xmm0
	mov	edi, 120
	call	_ZN8CryptoPP17UnalignedAllocateEm
	mov	r8d, -1
	mov	qword ptr [r14 + 24], rax
	mov	r14, rbx
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r8d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -52411248
	mov	edi, -215231694
	cmovne	esi, edi
	cmp	edx, r8d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 24]
	mov	qword ptr [rbp - 112], rcx
	mov	rcx, qword ptr [rbp - 112]
	cmovge	eax, esi
	add	rcx, 56
	mov	qword ptr [rbp - 104], rcx
	mov	rcx, qword ptr [rbp - 104]
	add	rcx, 56
	mov	qword ptr [rbp - 64], rcx
	jmp	.LBB1_1
.LBB1_63:                               
	mov	eax, -824487546
	xor	r15d, r15d
.LBB1_1:                                
	mov	ecx, eax
	cmp	ecx, -215231695
	jle	.LBB1_2

	cmp	ecx, 206409283
	jle	.LBB1_31

	cmp	ecx, 1701773789
	jg	.LBB1_55

	cmp	ecx, 934166232
	jg	.LBB1_52

	cmp	ecx, 206409284
	je	.LBB1_77

	cmp	ecx, 828125741
	mov	eax, ecx
	jne	.LBB1_1

	movsxd	rax, dword ptr [rbp - 72]
	movzx	ecx, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L3pc1E]
	mov	edx, ecx
	neg	edx
	not	edx
	add	cl, 7
	mov	ebx, ecx
	xor	bl, -8
	and	bl, cl
	sar	edx, 3
	movsxd	rcx, edx
	mov	rdx, qword ptr [rbp - 136] 
	movzx	ecx, byte ptr [rdx + rcx]
	movzx	edx, bl
	mov	edx, dword ptr [4*rdx + _ZN8CryptoPP12_GLOBAL__N_1L7bytebitE]
	not	edx
	not	ecx
	or	ecx, edx
	cmp	ecx, r8d
	mov	rcx, qword ptr [rbp - 112]
	setne	byte ptr [rcx + rax]
	mov	r15d, dword ptr [rbp - 72]
	inc	r15d
	mov	eax, -824487546
	jmp	.LBB1_1
.LBB1_2:                                
	cmp	ecx, -1214232462
	jle	.LBB1_3

	cmp	ecx, -862633551
	jg	.LBB1_23

	cmp	ecx, -1088504873
	jg	.LBB1_20

	cmp	ecx, -1214232461
	je	.LBB1_64

	cmp	ecx, -1207462774
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax], 0
	mov	eax, 1047328135
	mov	dword ptr [rbp - 76], 0 
	jmp	.LBB1_1
.LBB1_31:                               
	cmp	ecx, -68138791
	jle	.LBB1_32

	cmp	ecx, -52411249
	jg	.LBB1_44

	cmp	ecx, -68138790
	je	.LBB1_71

	cmp	ecx, -53813599
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, -1214232461
	xor	r12d, r12d
	jmp	.LBB1_1
.LBB1_3:                                
	cmp	ecx, -1870052480
	jle	.LBB1_4

	cmp	ecx, -1722280335
	jg	.LBB1_12

	cmp	ecx, -1870052479
	je	.LBB1_73

	cmp	ecx, -1724800368
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [r14 + 152]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	edx, 30
	sub	edx, dword ptr [rbp - 44]
	movsxd	rdx, edx
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rax + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	dword ptr [rax + 4*rdx], esi
	mov	ecx, dword ptr [rbp - 44]
	inc	ecx
	movsxd	rcx, ecx
	mov	edx, 31
	sub	edx, dword ptr [rbp - 44]
	movsxd	rdx, edx
	mov	esi, dword ptr [rax + 4*rcx]
	mov	edi, dword ptr [rax + 4*rdx]
	mov	dword ptr [rax + 4*rcx], edi
	mov	dword ptr [rax + 4*rdx], esi
	mov	eax, dword ptr [rbp - 44]
	add	eax, 2
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 206409284
	mov	esi, -1870052479
	cmove	eax, esi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	edi, 206409284
	jmp	.LBB1_69
.LBB1_55:                               
	cmp	ecx, 1908581595
	jg	.LBB1_59

	cmp	ecx, 1701773790
	je	.LBB1_65

	cmp	ecx, 1856597675
	mov	eax, ecx
	jne	.LBB1_1

	movsxd	rax, dword ptr [rbp - 56]
	movzx	eax, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L3pc2E]
	mov	ecx, 1
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 104]
	neg	rcx
	cmp	byte ptr [rax + rcx], 0
	setne	byte ptr [rbp - 48]
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, -862633550
	mov	edi, -100846010
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, -862633550
	jmp	.LBB1_39
.LBB1_23:                               
	cmp	ecx, -786260308
	jg	.LBB1_27

	cmp	ecx, -862633550
	je	.LBB1_76

	cmp	ecx, -824487546
	mov	eax, ecx
	jne	.LBB1_1

	mov	dword ptr [rbp - 72], r15d
	mov	eax, dword ptr [rbp - 72]
	cmp	eax, 56
	mov	eax, -53813599
	mov	ecx, 828125741
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_32:                               
	cmp	ecx, -100846011
	jle	.LBB1_33

	cmp	ecx, -100846010
	je	.LBB1_70

	cmp	ecx, -80450456
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, 206409284
	mov	edi, -1724800368
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, 206409284
.LBB1_39:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB1_1
.LBB1_4:                                
	cmp	ecx, -2010113783
	je	.LBB1_66

	cmp	ecx, -2000515861
	je	.LBB1_72

	cmp	ecx, -1979340945
	mov	eax, ecx
	jne	.LBB1_1

	mov	rax, qword ptr [rbp - 64]
	movzx	eax, byte ptr [rax]
	shl	eax, 24
	mov	rcx, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rcx + 2]
	shl	ecx, 16
	or	ecx, eax
	mov	rax, qword ptr [rbp - 64]
	movzx	eax, byte ptr [rax + 4]
	shl	eax, 8
	or	eax, ecx
	mov	rcx, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rcx + 6]
	mov	ecx, eax
	not	ecx
	mov	esi, edx
	not	esi
	and	ecx, 1306519022
	and	eax, -1306519040
	or	eax, ecx
	and	esi, 1306519022
	and	edx, 17
	or	edx, esi
	xor	edx, eax
	mov	rax, qword ptr [r14 + 152]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	dword ptr [rax + 8*rcx], edx
	mov	rdx, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rdx + 1]
	shl	edx, 24
	mov	rsi, qword ptr [rbp - 64]
	movzx	esi, byte ptr [rsi + 3]
	shl	esi, 16
	or	esi, edx
	mov	rdx, qword ptr [rbp - 64]
	movzx	edx, byte ptr [rdx + 5]
	shl	edx, 8
	mov	edi, esi
	not	edi
	mov	ebx, edx
	not	ebx
	and	edi, -1902596996
	and	esi, 1902575616
	or	esi, edi
	and	ebx, -1902596996
	and	edx, 21248
	or	edx, ebx
	xor	edx, esi
	mov	rsi, qword ptr [rbp - 64]
	movzx	esi, byte ptr [rsi + 7]
	mov	edi, edx
	and	edi, esi
	xor	edx, esi
	or	edx, edi
	lea	ecx, [rcx + rcx + 1]
	movsxd	rcx, ecx
	mov	dword ptr [rax + 4*rcx], edx
	mov	r12d, dword ptr [rbp - 68]
	inc	r12d
	mov	eax, -1214232461
	jmp	.LBB1_1
.LBB1_52:                               
	cmp	ecx, 934166233
	je	.LBB1_75

	cmp	ecx, 1047328135
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 76] 
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	cl
	mov	eax, 934166233
	mov	esi, 1701773790
	cmove	eax, esi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	edi, 934166233
	jmp	.LBB1_69
.LBB1_20:                               
	cmp	ecx, -1088504872
	je	.LBB1_67

	cmp	ecx, -1050583434
	mov	eax, ecx
	jne	.LBB1_1

	movsxd	rax, dword ptr [rbp - 56]
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
	movsxd	rcx, dword ptr [rbp - 56]
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
	mov	eax, -1369401071
	jmp	.LBB1_1
.LBB1_44:                               
	cmp	ecx, -52411248
	je	.LBB1_74

	cmp	ecx, 113147397
	mov	eax, ecx
	jne	.LBB1_1

	mov	al, byte ptr [rbp - 47]
	test	al, al
	mov	eax, -1088504872
	mov	ecx, -2010113783
	cmovne	eax, ecx
	jmp	.LBB1_1
.LBB1_12:                               
	cmp	ecx, -1722280334
	je	.LBB1_68

	cmp	ecx, -1369401071
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 56]
	inc	eax
	mov	dword ptr [rbp - 80], eax 
	mov	eax, -587712863
	jmp	.LBB1_1
.LBB1_59:                               
	cmp	ecx, 1908581596
	mov	eax, r13d
	je	.LBB1_1

	cmp	ecx, 1965099206
	mov	eax, ecx
	jne	.LBB1_1

	mov	cl, byte ptr [rbp - 45]
	mov	al, byte ptr [rbp - 46]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -52411248
	mov	esi, -786260307
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -52411248
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB1_1
.LBB1_27:                               
	cmp	ecx, -786260307
	je	.LBB1_62

	cmp	ecx, -587712863
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rbp - 80] 
	mov	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, 48
	mov	eax, -1979340945
	mov	ecx, -1722280334
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_33:                               
	cmp	ecx, -215231694
	je	.LBB1_63

	cmp	ecx, -141835939
	mov	eax, ecx
	jne	.LBB1_1

	mov	rdi, qword ptr [rbp - 96]
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	mov	rax, qword ptr [rbp - 128]
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

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
	.cfi_startproc

	mov	rdx, qword ptr [rdi + 24]
	test	rdx, rdx
	je	.LBB2_1

	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	cmp	rax, rcx
	cmovb	rcx, rax
	xor	eax, eax
	mov	rdi, rdx

	rep
	stosb	byte ptr es:[rdi], al

	mov	rdi, rdx
	jmp	_ZN8CryptoPP19UnalignedDeallocateEPv 
.LBB2_1:
	ret
.Lfunc_end2:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev, .Lfunc_end2-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	mov	eax, dword ptr [rip + x.27]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.28]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	edx, 1454396871
	mov	esi, -1412139847
	mov	r8d, -1428693846
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -1428693846
	cmovne	edx, esi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, esi
.LBB3_1:                                
	cmp	edx, 1454396871
	je	.LBB3_5

	cmp	edx, -1428693846
	je	.LBB3_4

	cmp	edx, -1412139847
	jne	.LBB3_1
.LBB3_4:
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate

	.text
	.globl	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_ 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_,@function
_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 32], rdx 
	mov	qword ptr [rsp - 40], rsi 
	mov	qword ptr [rsp - 8], rdi 
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	mov	eax, -1
	cmp	edi, eax
	sete	byte ptr [rsp - 58]
	cmp	ecx, 10
	setl	byte ptr [rsp - 57]
	mov	ecx, 1787805176



	jmp	.LBB4_1
.LBB4_31:                               
	mov	r8d, dword ptr [rsp - 44]
	mov	edx, dword ptr [rsp - 16]
	mov	ecx, -1302855592
	mov	r9d, dword ptr [rsp - 12]
	jmp	.LBB4_1
.LBB4_30:                               
	mov	eax, dword ptr [rsp - 72]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edi, ecx
	not	edi
	mov	ebp, eax
	not	ebp
	and	edi, 862446467
	and	ecx, 211295356
	or	ecx, edi
	and	ebp, 862446467
	and	eax, -1073741824
	or	eax, ebp
	xor	eax, ecx
	mov	r11d, dword ptr [rsp - 68]
	lea	r14d, [4*r11]
	mov	rcx, qword ptr [rsp - 56]
	mov	ecx, dword ptr [rcx + 4*r14]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	eax, edi
	mov	ecx, eax
	and	ecx, 63
	mov	edi, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	ecx, eax
	shr	ecx, 8
	mov	ebp, ecx
	xor	ebp, 16777152
	and	ebp, ecx
	mov	ebp, dword ptr [4*rbp + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	mov	ebx, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+512]
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE]
	mov	r12d, dword ptr [rsp - 64]
	lea	r10d, [4*r11 + 1]
	mov	rcx, qword ptr [rsp - 56]
	mov	r10d, dword ptr [rcx + 4*r10]
	mov	r15d, dword ptr [rsp - 72]
	mov	ecx, r15d
	not	ecx
	and	ecx, r10d
	not	r10d
	and	r10d, r15d
	or	r10d, ecx
	mov	ecx, r10d
	and	ecx, 63
	mov	r13d, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	ecx, r10d
	shr	ecx, 8
	and	ecx, 63
	mov	r15d, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	ecx, r10d
	shr	ecx, 16
	mov	esi, r9d
	mov	r9d, r8d
	mov	r8d, ecx
	xor	r8d, 65472
	and	r8d, ecx
	mov	r8d, dword ptr [4*r8 + _ZN8CryptoPP6RawDES5SpboxE+768]
	shr	r10d, 24
	and	r10d, 63
	mov	r10d, dword ptr [4*r10 + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	ecx, ebp
	not	ecx
	and	ecx, 1081079748
	and	ebp, -1081079749
	or	ebp, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 1081079748
	and	edi, -1081079749
	or	edi, ecx
	xor	edi, ebp
	mov	ecx, edi
	not	ecx
	and	ecx, -545600188
	and	edi, 545600187
	or	edi, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -545600188
	and	ebx, 545600187
	or	ebx, ecx
	xor	ebx, edi
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1142449899
	and	eax, -1142449900
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 1142449899
	and	r12d, -1142449900
	or	r12d, ecx
	xor	r12d, eax
	mov	eax, r12d
	not	eax
	and	eax, -2104513569
	and	r12d, 2104513568
	or	r12d, eax
	mov	eax, r13d
	not	eax
	and	eax, -2104513569
	and	r13d, 2104513568
	or	r13d, eax
	xor	r13d, r12d
	mov	eax, r13d
	not	eax
	and	eax, -1273009206
	and	r13d, 1273009205
	or	r13d, eax
	mov	eax, r15d
	not	eax
	and	eax, -1273009206
	and	r15d, 1273009205
	or	r15d, eax
	xor	r15d, r13d
	mov	eax, r15d
	not	eax
	and	eax, -921056132
	and	r15d, 921056131
	or	r15d, eax
	mov	eax, r8d
	not	eax
	and	eax, -921056132
	and	r8d, 921056131
	or	r8d, eax
	xor	r8d, r15d
	mov	eax, r8d
	not	eax
	and	eax, -1713349657
	and	r8d, 1713349656
	or	r8d, eax
	mov	eax, r10d
	not	eax
	and	eax, -1713349657
	and	r10d, 1713349656
	or	r10d, eax
	xor	r10d, r8d
	mov	dword ptr [rsp - 44], r10d
	mov	eax, dword ptr [rsp - 44]
	rol	eax, 28
	mov	ecx, r14d
	not	ecx
	and	ecx, -1846126843
	and	r14d, 1846126840
	or	r14d, ecx
	xor	r14d, -1846126841
	mov	rcx, qword ptr [rsp - 56]
	mov	ecx, dword ptr [rcx + 4*r14]
	mov	edi, eax
	not	edi
	and	edi, -1580359851
	and	eax, 1580359850
	or	eax, edi
	mov	edi, ecx
	not	edi
	and	edi, -1580359851
	and	ecx, 1580359850
	or	ecx, edi
	xor	ecx, eax
	mov	eax, ecx
	and	eax, 63
	mov	r12d, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	eax, ecx
	shr	eax, 8
	and	eax, 63
	mov	r15d, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	eax, ecx
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65472
	and	edi, eax
	mov	eax, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE+512]
	shr	ecx, 24
	mov	edi, ecx
	xor	edi, 192
	and	edi, ecx
	mov	ebx, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE]
	mov	r8d, dword ptr [rsp - 72]
	lea	edi, [4*r11 + 3]
	mov	rbp, qword ptr [rsp - 56]
	mov	edi, dword ptr [rbp + 4*rdi]
	mov	ecx, dword ptr [rsp - 44]
	mov	ebp, ecx
	not	ebp
	and	ebp, 102139177
	and	ecx, -102139178
	or	ecx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, 102139177
	and	edi, -102139178
	or	edi, ebp
	xor	edi, ecx
	mov	ecx, edi
	and	ecx, 63
	mov	ebp, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	ecx, edi
	shr	ecx, 8
	and	ecx, 63
	mov	r14d, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	ecx, edi
	shr	ecx, 16
	and	ecx, 63
	mov	r11d, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+768]
	shr	edi, 24
	and	edi, 63
	mov	r10d, dword ptr [4*rdi + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	ecx, r15d
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, r15d
	or	r12d, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r12d
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1026665211
	and	eax, -1026665212
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1026665211
	and	ebx, -1026665212
	or	ebx, ecx
	xor	ebx, eax
	mov	eax, ebx
	not	eax
	and	eax, -1909049824
	and	ebx, 1909049823
	or	ebx, eax
	mov	eax, r8d
	not	eax
	and	eax, -1909049824
	and	r8d, 1909049823
	or	r8d, eax
	xor	r8d, ebx
	mov	eax, r8d
	not	eax
	and	eax, 1116923910
	and	r8d, -1116923911
	or	r8d, eax
	mov	eax, ebp
	not	eax
	and	eax, 1116923910
	and	ebp, -1116923911
	or	ebp, eax
	xor	ebp, r8d
	mov	r8d, r9d
	mov	r9d, esi
	mov	eax, ebp
	not	eax
	and	eax, -511038042
	and	ebp, 511038041
	or	ebp, eax
	mov	eax, r14d
	not	eax
	and	eax, -511038042
	and	r14d, 511038041
	or	r14d, eax
	xor	r14d, ebp
	mov	eax, r14d
	not	eax
	and	eax, r11d
	not	r11d
	and	r11d, r14d
	or	r11d, eax
	mov	eax, r11d
	not	eax
	and	eax, r10d
	not	r10d
	and	r10d, r11d
	or	r10d, eax
	mov	dword ptr [rsp - 16], r10d
	xor	eax, eax
	sub	eax, dword ptr [rsp - 68]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 12], ecx
	mov	eax, dword ptr [rip + x.29]
	mov	edi, dword ptr [rip + y.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	al
	cmp	edi, 10
	setl	bl
	xor	bl, al
	mov	eax, -662791633
	mov	ebx, 970742963
	cmovne	eax, ebx
	cmp	ecx, ebp
	mov	ecx, eax
	cmove	ecx, ebx
	cmp	edi, 10
	cmovge	ecx, eax
	jmp	.LBB4_1
.LBB4_24:                               
	mov	dword ptr [rsp - 64], r8d
	mov	dword ptr [rsp - 68], r9d
	mov	dword ptr [rsp - 72], edx
	mov	eax, dword ptr [rsp - 68]
	cmp	eax, 8
	mov	ecx, 1511149493
	mov	eax, -456078298
	cmovb	ecx, eax
	jmp	.LBB4_1
.LBB4_23:                               
	mov	rax, qword ptr [rsp - 40] 
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 24], eax
	mov	rax, qword ptr [rsp - 32] 
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 20], eax
	mov	rax, qword ptr [rsp - 8] 
	mov	rax, qword ptr [rax + 152]
	mov	qword ptr [rsp - 56], rax
	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, 260154618
	mov	edi, 1043387999
	cmove	ecx, edi
	cmp	dword ptr [rip + y.30], 10
	setl	al
	mov	ebp, 260154618
	jmp	.LBB4_26
.LBB4_27:                               
	mov	eax, dword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 40] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 32] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rip + x.29]
	mov	edi, dword ptr [rip + y.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edi, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -378374676
	mov	ebx, 1299145509
	jmp	.LBB4_29
.LBB4_28:                               
	mov	eax, dword ptr [rip + x.29]
	mov	edi, dword ptr [rip + y.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edi, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -662791633
	mov	ebx, -1933809757
.LBB4_29:                               
	cmovne	ebp, ebx
	test	eax, eax
	mov	ecx, ebp
	cmove	ecx, ebx
	cmp	edi, 10
	cmovge	ecx, ebp
	jmp	.LBB4_1
.LBB4_32:                               
	mov	eax, dword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 40] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 32] 
	mov	dword ptr [rcx], eax
	mov	ecx, 1977428074
	jmp	.LBB4_1
.LBB4_25:                               
	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	test	eax, eax
	mov	ecx, -378374676
	mov	edi, 1977428074
	cmove	ecx, edi
	cmp	dword ptr [rip + y.30], 10
	setl	al
	mov	ebp, -378374676
.LBB4_26:                               
	cmovge	ecx, ebp
	xor	al, bl
	cmovne	ecx, edi
.LBB4_1:                                
	cmp	ecx, 970742962
	jle	.LBB4_2

	cmp	ecx, 1525182920
	jg	.LBB4_19

	cmp	ecx, 1299145508
	jg	.LBB4_16

	cmp	ecx, 970742963
	je	.LBB4_31

	cmp	ecx, 1043387999
	jne	.LBB4_1

	mov	r8d, dword ptr [rsp - 24]
	mov	ecx, -1302855592
	xor	r9d, r9d
	mov	edx, dword ptr [rsp - 20]
	jmp	.LBB4_1
.LBB4_2:                                
	cmp	ecx, -456078299
	jg	.LBB4_7

	cmp	ecx, -1933809757
	je	.LBB4_30

	cmp	ecx, -1302855592
	je	.LBB4_24

	cmp	ecx, -662791633
	jne	.LBB4_1

	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	rax, qword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 56]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	ecx, -1933809757
	jmp	.LBB4_1
.LBB4_19:                               
	cmp	ecx, 1525182921
	je	.LBB4_23

	cmp	ecx, 1977428074
	je	.LBB4_27

	cmp	ecx, 1787805176
	jne	.LBB4_1

	mov	bl, byte ptr [rsp - 58]
	mov	cl, byte ptr [rsp - 57]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 260154618
	mov	edi, 1525182921
	cmovne	eax, edi
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, eax
	jmp	.LBB4_1
.LBB4_7:                                
	cmp	ecx, -456078298
	je	.LBB4_28

	cmp	ecx, -378374676
	je	.LBB4_32

	cmp	ecx, 260154618
	jne	.LBB4_1

	mov	ecx, 1525182921
	jmp	.LBB4_1
.LBB4_16:                               
	cmp	ecx, 1511149493
	je	.LBB4_25

	cmp	ecx, 1299145509
	jne	.LBB4_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_, .Lfunc_end4-_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_

	.globl	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi21:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi22:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi23:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi24:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi25:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi26:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi27:
	.cfi_def_cfa_offset 80
.Lcfi28:
	.cfi_offset rbx, -56
.Lcfi29:
	.cfi_offset r12, -48
.Lcfi30:
	.cfi_offset r13, -40
.Lcfi31:
	.cfi_offset r14, -32
.Lcfi32:
	.cfi_offset r15, -24
.Lcfi33:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 10]
	test	eax, eax
	mov	esi, -1459918371
	mov	edi, 1892420619
	mov	eax, 1892420619
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 11]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -149468464
	mov	esi, 17360890
	jmp	.LBB5_1
.LBB5_3:                                
	cmp	edx, -149468464
	jne	.LBB5_1

	mov	cl, byte ptr [rsp + 10]
	mov	dl, byte ptr [rsp + 11]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 1892420619
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB5_1
.LBB5_5:                                
	cmp	edx, 17360890
	je	.LBB5_6

	cmp	edx, 1892420619
	jne	.LBB5_1

	mov	edx, 17360890
	jmp	.LBB5_1
.LBB5_6:                                
	mov	edx, eax
.LBB5_1:                                
	cmp	edx, 17360889
	jg	.LBB5_5

	cmp	edx, -1459918371
	jne	.LBB5_3

	lea	rbx, [r15 + 8]
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 13]
	mov	eax, 1075020522
	mov	r13d, 1075315698
	mov	r12d, 1759557318
	mov	ebp, -1518012405
	jmp	.LBB5_10
.LBB5_12:                               
	cmp	eax, 1075020522
	jne	.LBB5_10

	mov	cl, byte ptr [rsp + 12]
	mov	al, byte ptr [rsp + 13]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1759557318
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB5_10
.LBB5_14:                               
	cmp	eax, 1075315698
	je	.LBB5_26

	cmp	eax, 1759557318
	jne	.LBB5_10

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	mov	eax, 1075315698
	jmp	.LBB5_10
.LBB5_26:                               
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1759557318
	cmove	eax, ebp
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
.LBB5_10:                               
	cmp	eax, 1075315697
	jg	.LBB5_14

	cmp	eax, -1518012405
	jne	.LBB5_12

	lea	rdi, [r15 + 16]
	mov	esi, dword ptr [rsp + 16]
	mov	rdx, r14
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1075020522
	mov	r13d, 1075315698
	mov	r12d, 1759557318
	mov	ebp, -1518012405
	jmp	.LBB5_18
.LBB5_20:                               
	cmp	eax, 1075020522
	jne	.LBB5_18

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1759557318
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB5_18
.LBB5_22:                               
	cmp	eax, 1075315698
	je	.LBB5_27

	cmp	eax, 1759557318
	jne	.LBB5_18

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	mov	eax, 1075315698
	jmp	.LBB5_18
.LBB5_27:                               
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1759557318
	cmove	eax, ebp
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
.LBB5_18:                               
	cmp	eax, 1075315697
	jg	.LBB5_22

	cmp	eax, -1518012405
	jne	.LBB5_20

	add	r15, 176
	xor	esi, esi
	cmp	dword ptr [rsp + 20], 0
	sete	sil
	add	r14, 8
	mov	rdi, r15
	mov	rdx, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
.Lfunc_end5:
	.size	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end5-_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.globl	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi34:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi35:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi36:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi37:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi38:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi39:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi40:
	.cfi_def_cfa_offset 112
.Lcfi41:
	.cfi_offset rbx, -56
.Lcfi42:
	.cfi_offset r12, -48
.Lcfi43:
	.cfi_offset r13, -40
.Lcfi44:
	.cfi_offset r14, -32
.Lcfi45:
	.cfi_offset r15, -24
.Lcfi46:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.43]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	mov	ebp, -1
	cmp	ebx, ebp
	sete	byte ptr [rsp]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rsp + 8]
	mov	qword ptr [rsp + 32], rcx 
	mov	qword ptr [rsp + 24], rdx 
	mov	r15, rsi
	mov	r12, rdi
	mov	ecx, -1347695014
	mov	r13d, 1877334208
	mov	r14d, -226975496

	jmp	.LBB6_1
.LBB6_6:                                
	cmp	ecx, 1877334208
	jne	.LBB6_1

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.43]
	mov	edx, dword ptr [rip + y.44]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -571623252
	cmovne	edi, r14d
	cmp	esi, ebp
	mov	ecx, edi
	cmove	ecx, r14d
	cmp	edx, 10
	cmovge	ecx, edi
.LBB6_8:                                
	add	r15, 4
	jmp	.LBB6_1
.LBB6_45:                               
	mov	bl, byte ptr [rsp]
	mov	cl, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -571623252
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
.LBB6_1:                                
	cmp	ecx, -226975497
	jg	.LBB6_5

	cmp	ecx, -1347695014
	je	.LBB6_45

	cmp	ecx, -571623252
	jne	.LBB6_1

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, 1877334208
	jmp	.LBB6_8
.LBB6_5:                                
	cmp	ecx, -226975496
	jne	.LBB6_6

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
	mov	eax, -1347695014
	mov	r13d, 1877334208
	mov	r14d, -571623252
	mov	ebp, -226975496
	jmp	.LBB6_10
.LBB6_15:                               
	cmp	eax, 1877334208
	jne	.LBB6_10

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -571623252
	cmove	eax, ebp
	cmp	dword ptr [rip + y.44], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
.LBB6_17:                               
	add	r15, 4
	jmp	.LBB6_10
.LBB6_46:                               
	mov	cl, byte ptr [rsp]
	mov	al, byte ptr [rsp + 8]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -571623252
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
.LBB6_10:                               
	cmp	eax, -226975497
	jg	.LBB6_14

	cmp	eax, -1347695014
	je	.LBB6_46

	cmp	eax, -571623252
	jne	.LBB6_10

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 16], eax
	mov	eax, 1877334208
	jmp	.LBB6_17
.LBB6_14:                               
	cmp	eax, -226975496
	jne	.LBB6_15

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
	lea	r12, [rsp + 40]
	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, qword ptr [rsp + 32] 
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	mov	ecx, dword ptr [r13]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rsp], r12
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [r12 + 8]
	add	rdx, 4
	mov	qword ptr [r12 + 8], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	ebx, 1993986450
	mov	r9d, -1
	mov	r10d, 1968877695
	mov	esi, -1664764445
	mov	edi, 1368196385
	mov	r8d, 1469385765
	jmp	.LBB6_19
.LBB6_25:                               
	cmp	ebx, 1968877695
	je	.LBB6_29

	cmp	ebx, 1993986450
	jne	.LBB6_19

	cmp	qword ptr [rsp + 8], 0
	mov	ebx, -2070736778
	cmove	ebx, r8d
	jmp	.LBB6_19
.LBB6_28:                               
	mov	ebp, dword ptr [rip + x.51]
	mov	ebx, ebp
	neg	ebx
	not	ebx
	imul	ebx, ebp
	not	ebx
	or	ebx, -2
	cmp	ebx, r9d
	sete	al
	mov	ebx, -1664764445
	cmove	ebx, r10d
	cmp	dword ptr [rip + y.52], 10
	setl	cl
	cmovge	ebx, esi
	xor	cl, al
	cmovne	ebx, r10d
	jmp	.LBB6_19
.LBB6_30:                               
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	ebx, 1968877695
	jmp	.LBB6_19
.LBB6_29:                               
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.51]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	al
	mov	ebx, -1664764445
	cmove	ebx, edi
	cmp	dword ptr [rip + y.52], 10
	setl	cl
	cmovge	ebx, esi
	xor	cl, al
	cmovne	ebx, edi
.LBB6_19:                               
	cmp	ebx, 1469385764
	jg	.LBB6_24

	cmp	ebx, -2070736778
	je	.LBB6_28

	cmp	ebx, -1664764445
	je	.LBB6_30

	cmp	ebx, 1368196385
	jne	.LBB6_19

	mov	ebx, 1469385765
	jmp	.LBB6_19
.LBB6_24:                               
	cmp	ebx, 1469385765
	jne	.LBB6_25

	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp], r12
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 48], 4
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	ebp, 1993986450
	mov	r10d, -1
	mov	ecx, 1968877695
	mov	r9d, -1664764445
	mov	esi, 1368196385
	mov	r8d, 1469385765
	jmp	.LBB6_32
.LBB6_38:                               
	cmp	ebp, 1968877695
	je	.LBB6_42

	cmp	ebp, 1993986450
	jne	.LBB6_32

	cmp	qword ptr [rsp + 8], 0
	mov	ebp, -2070736778
	cmove	ebp, r8d
	jmp	.LBB6_32
.LBB6_41:                               
	mov	ebp, dword ptr [rip + x.51]
	mov	ebx, dword ptr [rip + y.52]
	lea	edi, [rbp - 1]
	imul	edi, ebp
	not	edi
	or	edi, -2
	cmp	edi, r10d
	sete	dl
	cmp	ebx, 10
	setl	al
	xor	al, dl
	mov	eax, -1664764445
	cmovne	eax, ecx
	cmp	edi, r10d
	mov	ebp, eax
	cmove	ebp, ecx
	cmp	ebx, 10
	cmovge	ebp, eax
	jmp	.LBB6_32
.LBB6_43:                               
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rdx, qword ptr [rsp]
	mov	qword ptr [rdx], rax
	mov	ebp, 1968877695
	jmp	.LBB6_32
.LBB6_42:                               
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rdx, qword ptr [rsp]
	mov	qword ptr [rdx], rax
	mov	eax, dword ptr [rip + x.51]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -1664764445
	cmove	ebp, esi
	cmp	dword ptr [rip + y.52], 10
	setl	al
	cmovge	ebp, r9d
	xor	al, dl
	cmovne	ebp, esi
.LBB6_32:                               
	cmp	ebp, 1469385764
	jg	.LBB6_37

	cmp	ebp, -2070736778
	je	.LBB6_41

	cmp	ebp, -1664764445
	je	.LBB6_43

	cmp	ebp, 1368196385
	jne	.LBB6_32

	mov	ebp, 1469385765
	jmp	.LBB6_32
.LBB6_37:                               
	cmp	ebp, 1469385765
	jne	.LBB6_38

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end6-_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.type	_ZN8CryptoPPL5IPERMERjS0_,@function 
_ZN8CryptoPPL5IPERMERjS0_:              

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r14d, -1
	cmp	edx, r14d
	sete	byte ptr [rsp - 14]
	cmp	ecx, 10
	setl	byte ptr [rsp - 13]
	mov	ecx, 1318661554
	mov	r10d, -1433688387
	mov	r8d, -184189320
	mov	r11d, -367815943
	mov	r9d, -59817546
	jmp	.LBB7_1
.LBB7_3:                                
	cmp	ecx, -59817546
	jne	.LBB7_1

	mov	ecx, dword ptr [rsi]
	mov	edx, dword ptr [rip + x.197]
	mov	ebx, dword ptr [rip + y.198]
	lea	ebp, [rdx - 1]
	imul	ebp, edx
	not	ebp
	or	ebp, -2
	cmp	ebp, r14d
	sete	dl
	cmp	ebx, 10
	setl	al
	xor	al, dl
	mov	eax, 1586863785
	cmovne	eax, r10d
	cmp	ebp, r14d
	sete	byte ptr [rsp - 12]
	mov	r15d, eax
	cmove	r15d, r10d
	cmp	ebx, 10
	setl	byte ptr [rsp - 11]
	cmovge	r15d, eax
	mov	eax, ecx
	shl	eax, 4
	shr	ecx, 28
	mov	ebx, eax
	not	ebx
	mov	ebp, ecx
	not	ebp
	and	ebx, -885297448
	and	eax, 885297440
	or	eax, ebx
	and	ebp, -885297448
	and	ecx, 7
	or	ecx, ebp
	xor	ecx, eax
	mov	ebx, 337710183
	jmp	.LBB7_5
.LBB7_9:                                
	cmp	ecx, 294780083
	je	.LBB7_18

	cmp	ecx, 1318661554
	jne	.LBB7_1

	mov	dl, byte ptr [rsp - 14]
	mov	cl, byte ptr [rsp - 13]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 294780083
	cmovne	ebx, r9d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r9d
	test	dl, dl
	cmove	ecx, ebx
	jmp	.LBB7_1
.LBB7_7:                                
	cmp	ebx, -367815943
	jne	.LBB7_5

	mov	dword ptr [rsp - 8], ecx
	mov	ebx, r15d
	jmp	.LBB7_5
.LBB7_12:                               
	cmp	ebx, 1586863785
	je	.LBB7_15

	cmp	ebx, 337710183
	jne	.LBB7_5

	mov	dl, byte ptr [rsp - 12]
	mov	bl, byte ptr [rsp - 11]
	mov	eax, edx
	xor	al, bl
	mov	eax, 1586863785
	cmovne	eax, r11d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r11d
	test	dl, dl
	cmove	ebx, eax
	jmp	.LBB7_5
.LBB7_15:                               
	mov	ebx, -367815943
.LBB7_5:                                

	cmp	ebx, 337710182
	jg	.LBB7_12

	cmp	ebx, -1433688387
	jne	.LBB7_7

	mov	edx, dword ptr [rsp - 8]
	mov	dword ptr [rsi], edx
	mov	eax, dword ptr [rdi]
	mov	ebx, eax
	not	ebx
	mov	ecx, ebx
	and	ecx, 1499545936
	mov	ebp, eax
	and	ebp, -1499545937
	or	ebp, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1499545936
	and	edx, -1499545937
	or	edx, ecx
	xor	edx, ebp
	mov	ecx, edx
	not	ecx
	or	ecx, 252645135
	and	edx, -252645136
	and	eax, ecx
	and	ebx, edx
	or	ebx, eax
	mov	dword ptr [rdi], ebx
	mov	eax, dword ptr [rsi]
	and	ecx, eax
	not	eax
	and	eax, edx
	or	ecx, eax
	mov	eax, ecx
	shr	eax, 20
	shl	ecx, 12
	mov	edx, eax
	not	edx
	mov	ebx, ecx
	not	ebx
	and	edx, -809770758
	and	eax, 3845
	or	eax, edx
	mov	edx, ebx
	and	edx, -809770758
	mov	ebp, ecx
	and	ebp, 809766912
	or	ebp, edx
	xor	ebp, eax
	mov	dword ptr [rsi], ebp
	mov	eax, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	ecx, edx
	and	ebx, eax
	or	ebx, ecx
	mov	ecx, ebx
	xor	ecx, 65535
	and	ecx, ebx
	mov	r15d, ecx
	not	r15d
	mov	ebp, r15d
	and	ebp, -1581548670
	mov	ebx, ecx
	and	ebx, 1581548669
	or	ebx, ebp
	and	edx, -1581548670
	and	eax, 1581548669
	or	eax, edx
	xor	eax, ebx
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsi]
	mov	edx, eax
	not	edx
	and	edx, -618689912
	and	eax, 618689911
	or	eax, edx
	and	r15d, -618689912
	and	ecx, 618689911
	or	ecx, r15d
	xor	ecx, eax
	rol	ecx, 14
	mov	dword ptr [rsi], ecx
	mov	edx, dword ptr [rdi]
	mov	eax, ecx
	not	eax
	and	eax, 726021906
	and	ecx, -726021907
	or	ecx, eax
	mov	r15d, edx
	not	r15d
	mov	ebx, r15d
	and	ebx, 726021906
	mov	ebp, edx
	and	ebp, -726021907
	or	ebp, ebx
	xor	ebp, ecx
	mov	eax, ebp
	xor	eax, -858993460
	and	eax, ebp
	mov	ebx, eax
	not	ebx
	mov	ebp, ebx
	and	ebp, -1368859523
	mov	ecx, eax
	and	ecx, 1368859522
	or	ecx, ebp
	and	r15d, -1368859523
	and	edx, 1368859522
	or	edx, r15d
	xor	edx, ecx
	mov	dword ptr [rdi], edx
	mov	edx, dword ptr [rsi]
	and	ebx, edx
	not	edx
	and	edx, eax
	or	edx, ebx
	mov	ebp, edx
	shr	ebp, 6
	shl	edx, 26
	mov	eax, ebp
	not	eax
	mov	ebx, edx
	not	ebx
	mov	r15d, eax
	and	r15d, 1051409768
	mov	ecx, ebp
	and	ecx, 22332055
	or	ecx, r15d
	and	ebx, 1051409768
	and	edx, -1073741824
	or	edx, ebx
	xor	edx, ecx
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rdi]
	and	eax, -50080266
	and	ebp, 50080265
	or	ebp, eax
	mov	eax, edx
	not	eax
	mov	ecx, eax
	and	ecx, -50080266
	mov	ebx, edx
	and	ebx, 50080265
	or	ebx, ecx
	xor	ebx, ebp
	mov	ecx, ebx
	not	ecx
	or	ecx, -16711936
	mov	r15d, ecx
	and	r15d, -739002450
	mov	ebp, ebx
	and	ebp, 786513
	or	ebp, r15d
	and	eax, -739002450
	and	edx, 739002449
	or	edx, eax
	xor	edx, ebp
	mov	dword ptr [rdi], edx
	mov	eax, dword ptr [rsi]
	and	ecx, eax
	not	eax
	and	eax, ebx
	and	eax, 16711935
	or	eax, ecx
	rol	eax, 9
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, 1637105520
	and	eax, -1637105521
	or	eax, edx
	mov	ebp, ecx
	not	ebp
	mov	ebx, ebp
	and	ebx, 1637105520
	mov	r15d, ecx
	and	r15d, -1637105521
	or	r15d, ebx
	xor	r15d, eax
	mov	ebx, r15d
	not	ebx
	or	ebx, 1431655765
	mov	eax, ebx
	and	eax, -435873427
	mov	edx, r15d
	and	edx, 145400450
	or	edx, eax
	and	ebp, -435873427
	and	ecx, 435873426
	or	ecx, ebp
	xor	ecx, edx
	lea	eax, [rcx + rcx]
	shr	ecx, 31
	mov	edx, eax
	not	edx
	not	ecx
	and	edx, 129297659
	and	eax, -129297660
	or	eax, edx
	and	ecx, 129297659
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	and	ebx, eax
	not	eax
	and	eax, r15d
	and	eax, -1431655766
	or	eax, ebx
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.45]
	mov	edx, dword ptr [rip + y.46]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 294780083
	cmovne	ebx, r8d
	test	eax, eax
	mov	ecx, ebx
	cmove	ecx, r8d
	cmp	edx, 10
	cmovge	ecx, ebx
	jmp	.LBB7_1
.LBB7_18:                               
	mov	ecx, dword ptr [rsi]
	mov	eax, dword ptr [rip + x.197]
	mov	ebp, dword ptr [rip + y.198]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	eax, 1586863785
	cmovne	eax, r10d
	cmp	edx, r14d
	sete	byte ptr [rsp - 10]
	mov	r15d, eax
	cmove	r15d, r10d
	cmp	ebp, 10
	setl	byte ptr [rsp - 9]
	cmovge	r15d, eax
	mov	eax, ecx
	shl	eax, 4
	mov	ebx, eax
	not	ebx
	shr	ecx, 28
	and	ebx, -1583233776
	and	eax, 1583233760
	or	eax, ebx
	or	ecx, -1583233776
	xor	ecx, eax
	mov	ebx, 337710183
	jmp	.LBB7_19
.LBB7_21:                               
	cmp	ebx, -367815943
	jne	.LBB7_19

	mov	dword ptr [rsp - 4], ecx
	mov	ebx, r15d
	jmp	.LBB7_19
.LBB7_23:                               
	cmp	ebx, 1586863785
	je	.LBB7_26

	cmp	ebx, 337710183
	jne	.LBB7_19

	mov	dl, byte ptr [rsp - 10]
	mov	bl, byte ptr [rsp - 9]
	mov	eax, edx
	xor	al, bl
	mov	eax, 1586863785
	cmovne	eax, r11d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r11d
	test	dl, dl
	cmove	ebx, eax
	jmp	.LBB7_19
.LBB7_26:                               
	mov	ebx, -367815943
.LBB7_19:                               

	cmp	ebx, 337710182
	jg	.LBB7_23

	cmp	ebx, -1433688387
	jne	.LBB7_21

	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	mov	ebx, eax
	and	ebx, edx
	not	eax
	and	eax, ecx
	or	eax, ebx
	mov	ebx, eax
	xor	ebx, 252645135
	and	ebx, eax
	mov	eax, ebx
	not	eax
	and	ecx, eax
	and	edx, ebx
	or	edx, ecx
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	and	eax, ecx
	not	ecx
	and	ecx, ebx
	or	eax, ecx
	mov	ecx, eax
	shl	ecx, 12
	rol	eax, 12
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	mov	edx, eax
	not	edx
	mov	ebx, edx
	and	ebx, 706038531
	mov	ebp, eax
	and	ebp, -706038532
	or	ebp, ebx
	mov	ebx, ecx
	not	ebx
	and	ebx, 706038531
	and	ecx, -706039808
	or	ecx, ebx
	xor	ecx, ebp
	mov	ebx, ecx
	xor	ebx, 65535
	and	ebx, ecx
	mov	ecx, ebx
	not	ecx
	and	eax, ecx
	and	edx, ebx
	or	edx, eax
	mov	dword ptr [rdi], edx
	mov	eax, dword ptr [rsi]
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	ecx, eax
	mov	eax, ecx
	shr	eax, 18
	shl	ecx, 14
	mov	edx, eax
	not	edx
	mov	ebx, ecx
	not	ebx
	and	edx, 981701592
	and	eax, 11303
	or	eax, edx
	and	ebx, 981701592
	and	ecx, -981712896
	or	ecx, ebx
	xor	ecx, eax
	mov	dword ptr [rsi], ecx
	mov	edx, dword ptr [rdi]
	mov	eax, ecx
	not	eax
	and	eax, -1788654515
	and	ecx, 1788654514
	or	ecx, eax
	mov	r15d, edx
	not	r15d
	mov	ebx, r15d
	and	ebx, -1788654515
	mov	ebp, edx
	and	ebp, 1788654514
	or	ebp, ebx
	xor	ebp, ecx
	mov	eax, ebp
	xor	eax, -858993460
	and	eax, ebp
	mov	ebx, eax
	not	ebx
	mov	ebp, ebx
	and	ebp, 1900955055
	mov	ecx, eax
	and	ecx, -1900955056
	or	ecx, ebp
	and	r15d, 1900955055
	and	edx, -1900955056
	or	edx, r15d
	xor	edx, ecx
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	and	ebx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, ebx
	mov	eax, ecx
	shr	eax, 6
	rol	ecx, 26
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, ecx
	mov	ebx, ecx
	not	ebx
	and	eax, ebx
	or	eax, edx
	mov	edx, eax
	xor	edx, -16711936
	and	edx, eax
	mov	eax, edx
	not	eax
	mov	r15d, eax
	and	r15d, 536696848
	mov	ebp, edx
	and	ebp, -536696849
	or	ebp, r15d
	and	ebx, 536696848
	and	ecx, -536696849
	or	ecx, ebx
	xor	ecx, ebp
	mov	dword ptr [rdi], ecx
	mov	ecx, dword ptr [rsi]
	and	eax, 1784150626
	and	edx, -1784150627
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1784150626
	and	ecx, -1784150627
	or	ecx, eax
	xor	ecx, edx
	rol	ecx, 9
	mov	dword ptr [rsi], ecx
	mov	eax, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	and	edx, 2022579528
	and	ecx, -2022579529
	or	ecx, edx
	mov	edx, eax
	not	edx
	mov	ebx, edx
	and	ebx, 2022579528
	mov	ebp, eax
	and	ebp, -2022579529
	or	ebp, ebx
	xor	ebp, ecx
	mov	ecx, ebp
	xor	ecx, 1431655765
	and	ecx, ebp
	mov	ebx, ecx
	not	ebx
	and	eax, ebx
	and	edx, ecx
	or	edx, eax
	rol	edx
	mov	dword ptr [rdi], edx
	mov	eax, dword ptr [rsi]
	and	ebx, 1484701361
	and	ecx, -1484701362
	or	ecx, ebx
	mov	edx, eax
	not	edx
	and	edx, 1484701361
	and	eax, -1484701362
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	ecx, -59817546
.LBB7_1:                                


	cmp	ecx, 294780082
	jg	.LBB7_9

	cmp	ecx, -184189320
	jne	.LBB7_3

	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN8CryptoPPL5IPERMERjS0_, .Lfunc_end7-_ZN8CryptoPPL5IPERMERjS0_

	.type	_ZN8CryptoPPL5FPERMERjS0_,@function 
_ZN8CryptoPPL5FPERMERjS0_:              

	push	rbx
	mov	ecx, dword ptr [rsi]
	ror	ecx
	mov	dword ptr [rsi], ecx
	mov	edx, dword ptr [rdi]
	mov	eax, edx
	not	eax
	and	eax, -2057091472
	and	edx, 2057091471
	or	edx, eax
	mov	r8d, ecx
	not	r8d
	mov	r9d, r8d
	and	r9d, -2057091472
	mov	eax, ecx
	and	eax, 2057091471
	or	eax, r9d
	xor	eax, edx
	mov	r10d, eax
	not	r10d
	or	r10d, 1431655765
	mov	r9d, r10d
	and	r9d, -4176315
	mov	edx, eax
	and	edx, 2795690
	or	edx, r9d
	and	r8d, -4176315
	and	ecx, 4176314
	or	ecx, r8d
	xor	ecx, edx
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	and	edx, 1333456263
	and	ecx, -1333456264
	or	ecx, edx
	and	r10d, 1333456263
	and	eax, -1602223576
	or	eax, r10d
	xor	eax, ecx
	rol	eax, 23
	mov	dword ptr [rdi], eax
	mov	r8d, dword ptr [rsi]
	mov	edx, eax
	not	edx
	and	edx, 1977521654
	and	eax, -1977521655
	or	eax, edx
	mov	edx, r8d
	not	edx
	mov	r9d, edx
	and	r9d, 1977521654
	mov	ecx, r8d
	and	ecx, -1977521655
	or	ecx, r9d
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, -16711936
	and	eax, ecx
	mov	ecx, eax
	not	ecx
	and	r8d, ecx
	and	edx, eax
	or	edx, r8d
	mov	dword ptr [rsi], edx
	mov	r8d, dword ptr [rdi]
	and	ecx, 18531865
	and	eax, 48576998
	or	eax, ecx
	mov	edx, r8d
	not	edx
	and	edx, 18531865
	mov	ecx, r8d
	and	ecx, 48576998
	or	ecx, edx
	xor	ecx, eax
	shld	ecx, r8d, 6
	mov	dword ptr [rdi], ecx
	mov	r8d, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, r8d
	mov	eax, r8d
	not	eax
	and	ecx, eax
	or	ecx, edx
	mov	edx, ecx
	not	edx
	or	edx, -858993460
	and	eax, ecx
	and	r8d, edx
	and	eax, 858993459
	or	eax, r8d
	mov	dword ptr [rsi], eax
	mov	r10d, dword ptr [rdi]
	and	edx, -1563336675
	and	ecx, 287445794
	or	ecx, edx
	mov	edx, r10d
	not	edx
	and	edx, -1563336675
	and	r10d, 1563336674
	or	r10d, edx
	xor	r10d, ecx
	mov	ecx, dword ptr [rip + x.215]
	mov	r9d, dword ptr [rip + y.216]
	lea	r8d, [rcx - 1]
	imul	r8d, ecx
	not	r8d
	or	r8d, -2
	mov	ecx, r10d
	shl	ecx, 18
	shr	r10d, 14
	mov	eax, ecx
	not	eax
	mov	edx, r10d
	not	edx
	and	eax, -2041551727
	and	ecx, 2041315328
	or	ecx, eax
	and	edx, -2041551727
	and	r10d, 236398
	or	r10d, edx
	xor	r10d, ecx
	mov	eax, -1
	cmp	r8d, eax
	sete	al
	sete	byte ptr [rsp - 10]
	mov	r11d, -1480551259
	mov	r8d, 133301656
	mov	ecx, 133301656
	cmove	ecx, r11d
	cmp	r9d, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, r11d
	mov	edx, 593196105
	mov	r9d, 822038293
	jmp	.LBB8_1
.LBB8_3:                                
	cmp	edx, 133301656
	jne	.LBB8_1

	mov	edx, 822038293
	jmp	.LBB8_1
.LBB8_5:                                
	cmp	edx, 822038293
	je	.LBB8_8

	cmp	edx, 593196105
	jne	.LBB8_1

	mov	r11b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	eax, r11d
	xor	al, dl
	test	dl, dl
	mov	edx, 133301656
	cmovne	edx, r9d
	test	r11b, r11b
	cmove	edx, r8d
	test	al, al
	cmovne	edx, r9d
	jmp	.LBB8_1
.LBB8_8:                                
	mov	dword ptr [rsp - 4], r10d
	mov	edx, ecx
.LBB8_1:                                
	cmp	edx, 593196104
	jg	.LBB8_5

	cmp	edx, -1480551259
	jne	.LBB8_3

	mov	r10d, dword ptr [rsp - 4]
	mov	dword ptr [rdi], r10d
	mov	ecx, dword ptr [rsi]
	mov	eax, ecx
	not	eax
	mov	r8d, r10d
	and	r8d, eax
	not	r10d
	and	r10d, ecx
	or	r10d, r8d
	mov	r9d, r10d
	not	r9d
	or	r9d, 65535
	mov	r8d, r9d
	and	r8d, -2077772894
	mov	edx, r10d
	and	edx, 2077753344
	or	edx, r8d
	and	eax, -2077772894
	and	ecx, 2077772893
	or	ecx, eax
	xor	ecx, edx
	mov	dword ptr [rsi], ecx
	mov	r8d, dword ptr [rdi]
	mov	eax, dword ptr [rip + x.217]
	mov	r11d, dword ptr [rip + y.218]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	sete	byte ptr [rsp - 12]
	cmp	r11d, 10
	setl	dl
	xor	dl, cl
	mov	ebx, -1754697850
	mov	edx, 725035676
	cmovne	edx, ebx
	test	eax, eax
	cmovne	ebx, edx
	cmp	r11d, 10
	mov	eax, r8d
	not	eax
	setl	byte ptr [rsp - 11]
	cmovge	ebx, edx
	and	eax, r10d
	and	eax, -65536
	and	r9d, r8d
	or	r9d, eax
	shrd	r9d, r8d, 12
	mov	edx, -713161458
	mov	r8d, -968581737
	jmp	.LBB8_10
.LBB8_12:                               
	cmp	edx, -968581737
	jne	.LBB8_10

	mov	dword ptr [rsp - 8], r9d
	mov	edx, ebx
	jmp	.LBB8_10
.LBB8_14:                               
	cmp	edx, 725035676
	je	.LBB8_17

	cmp	edx, -713161458
	jne	.LBB8_10

	mov	cl, byte ptr [rsp - 12]
	mov	dl, byte ptr [rsp - 11]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 725035676
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, eax
	jmp	.LBB8_10
.LBB8_17:                               
	mov	edx, -968581737
.LBB8_10:                               
	cmp	edx, -713161459
	jg	.LBB8_14

	cmp	edx, -1754697850
	jne	.LBB8_12

	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rdi], eax
	mov	ecx, dword ptr [rsi]
	mov	r9d, ecx
	not	r9d
	mov	ebx, eax
	and	ebx, r9d
	not	eax
	and	eax, ecx
	or	eax, ebx
	mov	edx, eax
	xor	edx, 252645135
	and	edx, eax
	mov	eax, edx
	not	eax
	mov	r8d, eax
	and	r8d, 1350295525
	mov	ebx, edx
	and	ebx, -1350295526
	or	ebx, r8d
	and	r9d, 1350295525
	and	ecx, -1350295526
	or	ecx, r9d
	xor	ecx, ebx
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi]
	mov	esi, ecx
	not	esi
	and	esi, edx
	and	eax, ecx
	or	eax, esi
	shr	eax, 4
	shl	ecx, 28
	mov	edx, eax
	not	edx
	mov	esi, ecx
	not	esi
	and	edx, -1811096654
	and	eax, 200483917
	or	eax, edx
	and	esi, -1811096654
	and	ecx, 1610612736
	or	ecx, esi
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	pop	rbx
	ret
.Lfunc_end8:
	.size	_ZN8CryptoPPL5FPERMERjS0_, .Lfunc_end8-_ZN8CryptoPPL5FPERMERjS0_

	.section	.text._ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv,"axG",@progbits,_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv,comdat
	.weak	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv,@function
_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv: 

	mov	eax, dword ptr [rip + x.49]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.50]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -2045659888
	mov	r9d, 1975189494
	mov	r8d, 977389773
	mov	r10d, -1816867606
	jmp	.LBB9_1
.LBB9_5:                                
	cmp	eax, 977389773
	je	.LBB9_8

	cmp	eax, 1975189494
	jne	.LBB9_1

	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	eax, 977389773
	cmove	eax, r10d
	cmp	dword ptr [rip + y.50], 10
	setl	cl
	cmovge	eax, r8d
	xor	cl, r11b
	cmovne	eax, r10d
	jmp	.LBB9_1
.LBB9_9:                                
	mov	r11b, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ecx, r11d
	xor	cl, al
	mov	ecx, 977389773
	cmovne	ecx, r9d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r9d
	test	r11b, r11b
	cmove	eax, ecx
	jmp	.LBB9_1
.LBB9_8:                                
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	eax, 1975189494
.LBB9_1:                                
	cmp	eax, 977389772
	jg	.LBB9_5

	cmp	eax, -2045659888
	je	.LBB9_9

	cmp	eax, -1816867606
	jne	.LBB9_1

	ret
.Lfunc_end9:
	.size	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv, .Lfunc_end9-_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv

	.text
	.globl	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end10:
	.size	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end10-_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi47:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi48:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi49:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi50:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi51:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi52:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi53:
	.cfi_def_cfa_offset 64
.Lcfi54:
	.cfi_offset rbx, -56
.Lcfi55:
	.cfi_offset r12, -48
.Lcfi56:
	.cfi_offset r13, -40
.Lcfi57:
	.cfi_offset r14, -32
.Lcfi58:
	.cfi_offset r15, -24
.Lcfi59:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.11]
	mov	edx, dword ptr [rip + y.12]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	bl
	sete	byte ptr [rsp + 2]
	mov	eax, -1459918371
	mov	edi, 1892420619
	mov	ecx, 1892420619
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 4]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, eax
	mov	eax, -149468464
	mov	ebp, 17360890
	jmp	.LBB11_1
.LBB11_3:                               
	cmp	eax, -149468464
	jne	.LBB11_1

	mov	dl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 4]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 1892420619
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, edi
	test	bl, bl
	cmovne	eax, ebp
	jmp	.LBB11_1
.LBB11_5:                               
	cmp	eax, 17360890
	je	.LBB11_6

	cmp	eax, 1892420619
	jne	.LBB11_1

	mov	eax, 17360890
	jmp	.LBB11_1
.LBB11_6:                               
	mov	eax, ecx
.LBB11_1:                               
	cmp	eax, 17360889
	jg	.LBB11_5

	cmp	eax, -1459918371
	jne	.LBB11_3

	mov	eax, dword ptr [rip + x.15]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r14d, -1
	cmp	ecx, r14d
	sete	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 2]
	lea	r12, [r15 + 8]
	mov	ecx, 1075020522
	mov	ebp, -1518012405
	jmp	.LBB11_10
.LBB11_12:                              
	cmp	ecx, 1075020522
	jne	.LBB11_10

	mov	al, byte ptr [rsp + 3]
	mov	cl, byte ptr [rsp + 2]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1759557318
	mov	esi, 1075315698
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB11_10
.LBB11_14:                              
	cmp	ecx, 1075315698
	je	.LBB11_34

	cmp	ecx, 1759557318
	jne	.LBB11_10

	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	mov	ecx, 1075315698
	jmp	.LBB11_10
.LBB11_34:                              
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r14d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1759557318
	cmovne	edi, ebp
	cmp	esi, r14d
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	cmovge	ecx, edi
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 4], eax
.LBB11_10:                              
	cmp	ecx, 1075315697
	jg	.LBB11_14

	cmp	ecx, -1518012405
	jne	.LBB11_12

	lea	rbx, [r15 + 16]
	mov	ebp, dword ptr [rsp + 4]
	mov	rax, qword ptr [r15 + 8]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	xor	edx, edx
	test	al, al
	sete	dl
	shl	rdx, 4
	mov	r14, r13
	add	rdx, r14
	mov	rdi, rbx
	mov	esi, ebp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 2]
	mov	eax, 1075020522
	mov	r13d, 1075315698
	mov	ebp, 1759557318
	mov	ebx, -1518012405
	jmp	.LBB11_18
.LBB11_20:                              
	cmp	eax, 1075020522
	jne	.LBB11_18

	mov	cl, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 2]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1759557318
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB11_18
.LBB11_22:                              
	cmp	eax, 1075315698
	je	.LBB11_35

	cmp	eax, 1759557318
	jne	.LBB11_18

	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	mov	eax, 1075315698
	jmp	.LBB11_18
.LBB11_35:                              
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1759557318
	cmove	eax, ebx
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, ebx
.LBB11_18:                              
	cmp	eax, 1075315697
	jg	.LBB11_22

	cmp	eax, -1518012405
	jne	.LBB11_20

	lea	rdi, [r15 + 176]
	xor	esi, esi
	cmp	dword ptr [rsp + 4], 0
	sete	sil
	lea	rdx, [r14 + 8]
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 3]
	cmp	ecx, 10
	setl	byte ptr [rsp + 2]
	mov	eax, 1075020522
	mov	ebx, 1075315698
	mov	ebp, -1
	mov	r13d, -1518012405
	jmp	.LBB11_26
.LBB11_28:                              
	cmp	eax, 1075020522
	jne	.LBB11_26

	mov	cl, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 2]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1759557318
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB11_26
.LBB11_30:                              
	cmp	eax, 1075315698
	je	.LBB11_36

	cmp	eax, 1759557318
	jne	.LBB11_26

	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	mov	eax, 1075315698
	jmp	.LBB11_26
.LBB11_36:                              
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, 1759557318
	cmove	eax, r13d
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	mov	esi, 1759557318
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r13d
.LBB11_26:                              
	cmp	eax, 1075315697
	jg	.LBB11_30

	cmp	eax, -1518012405
	jne	.LBB11_28

	mov	ebx, dword ptr [rsp + 4]
	mov	rax, qword ptr [r15 + 8]
	add	r15, 336
	mov	rdi, r12
	call	qword ptr [rax + 72]
	movzx	eax, al
	shl	rax, 4
	add	r14, rax
	mov	rdi, r15
	mov	esi, ebx
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
.Lfunc_end11:
	.size	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end11-_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.globl	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi60:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi61:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi62:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi63:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi64:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi65:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi66:
	.cfi_def_cfa_offset 112
.Lcfi67:
	.cfi_offset rbx, -56
.Lcfi68:
	.cfi_offset r12, -48
.Lcfi69:
	.cfi_offset r13, -40
.Lcfi70:
	.cfi_offset r14, -32
.Lcfi71:
	.cfi_offset r15, -24
.Lcfi72:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 32], rcx 
	mov	qword ptr [rsp + 24], rdx 
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rsp + 8]
	mov	ecx, -1347695014
	mov	r13d, 1877334208
	mov	ebp, -571623252
	mov	r14d, -226975496

	jmp	.LBB12_1
.LBB12_6:                               
	cmp	ecx, 1877334208
	jne	.LBB12_1

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
	mov	ecx, -571623252
	cmove	ecx, r14d
	cmp	dword ptr [rip + y.44], 10
	setl	bl
	cmovge	ecx, ebp
	xor	bl, dl
	cmovne	ecx, r14d
.LBB12_8:                               
	add	r15, 4
	jmp	.LBB12_1
.LBB12_45:                              
	mov	bl, byte ptr [rsp]
	mov	cl, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -571623252
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r13d
.LBB12_1:                               
	cmp	ecx, -226975497
	jg	.LBB12_5

	cmp	ecx, -1347695014
	je	.LBB12_45

	cmp	ecx, -571623252
	jne	.LBB12_1

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, 1877334208
	jmp	.LBB12_8
.LBB12_5:                               
	cmp	ecx, -226975496
	jne	.LBB12_6

	mov	ecx, dword ptr [rip + x.43]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	byte ptr [rsp]
	mov	ecx, dword ptr [rip + y.44]
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	dword ptr [rsp + 20], eax
	mov	ecx, -1347695014
	mov	r14d, 1877334208
	mov	ebp, -226975496
	jmp	.LBB12_10
.LBB12_15:                              
	cmp	ecx, 1877334208
	jne	.LBB12_10

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
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
	mov	edx, -571623252
	cmovne	edx, ebp
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, ebp
	cmp	edi, 10
	mov	dword ptr [rsp + 16], eax
	cmovge	ecx, edx
.LBB12_17:                              
	add	r15, 4
	jmp	.LBB12_10
.LBB12_46:                              
	mov	al, byte ptr [rsp]
	mov	cl, byte ptr [rsp + 8]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -571623252
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
.LBB12_10:                              
	cmp	ecx, -226975497
	jg	.LBB12_14

	cmp	ecx, -1347695014
	je	.LBB12_46

	cmp	ecx, -571623252
	jne	.LBB12_10

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 16], eax
	mov	ecx, 1877334208
	jmp	.LBB12_17
.LBB12_14:                              
	cmp	ecx, -226975496
	jne	.LBB12_15

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
	lea	r12, [rsp + 40]
	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, qword ptr [rsp + 32] 
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	mov	ecx, dword ptr [r13]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rsp], r12
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [r12 + 8]
	add	rdx, 4
	mov	qword ptr [r12 + 8], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	ebp, 1993986450
	mov	esi, -1
	mov	r9d, 1968877695
	mov	r10d, 1368196385
	mov	r8d, 1469385765
	jmp	.LBB12_19
.LBB12_25:                              
	cmp	ebp, 1968877695
	je	.LBB12_29

	cmp	ebp, 1993986450
	jne	.LBB12_19

	cmp	qword ptr [rsp + 8], 0
	mov	ebp, -2070736778
	cmove	ebp, r8d
	jmp	.LBB12_19
.LBB12_28:                              
	mov	edi, dword ptr [rip + x.51]
	mov	ebx, dword ptr [rip + y.52]
	mov	ebp, edi
	neg	ebp
	not	ebp
	imul	ebp, edi
	not	ebp
	or	ebp, -2
	cmp	ebp, esi
	sete	cl
	cmp	ebx, 10
	setl	al
	xor	al, cl
	mov	eax, -1664764445
	cmovne	eax, r9d
	cmp	ebp, esi
	mov	ebp, eax
	cmove	ebp, r9d
	cmp	ebx, 10
	cmovge	ebp, eax
	jmp	.LBB12_19
.LBB12_30:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	ebp, 1968877695
	jmp	.LBB12_19
.LBB12_29:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1664764445
	cmovne	eax, r10d
	cmp	edi, esi
	mov	ebp, eax
	cmove	ebp, r10d
	cmp	ecx, 10
	cmovge	ebp, eax
.LBB12_19:                              
	cmp	ebp, 1469385764
	jg	.LBB12_24

	cmp	ebp, -2070736778
	je	.LBB12_28

	cmp	ebp, -1664764445
	je	.LBB12_30

	cmp	ebp, 1368196385
	jne	.LBB12_19

	mov	ebp, 1469385765
	jmp	.LBB12_19
.LBB12_24:                              
	cmp	ebp, 1469385765
	jne	.LBB12_25

	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp], r12
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 48], 4
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	edi, 1993986450
	mov	esi, 1968877695
	mov	ecx, -1664764445
	mov	edx, 1368196385
	mov	r8d, 1469385765
	jmp	.LBB12_32
.LBB12_38:                              
	cmp	edi, 1968877695
	je	.LBB12_42

	cmp	edi, 1993986450
	jne	.LBB12_32

	cmp	qword ptr [rsp + 8], 0
	mov	edi, -2070736778
	cmove	edi, r8d
	jmp	.LBB12_32
.LBB12_41:                              
	mov	edi, dword ptr [rip + x.51]
	lea	ebp, [rdi - 1]
	imul	ebp, edi
	mov	edi, ebp
	xor	edi, -2
	and	edi, ebp
	sete	bl
	test	edi, edi
	mov	edi, -1664764445
	cmove	edi, esi
	cmp	dword ptr [rip + y.52], 10
	setl	al
	cmovge	edi, ecx
	xor	al, bl
	cmovne	edi, esi
	jmp	.LBB12_32
.LBB12_43:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rdi, qword ptr [rsp]
	mov	qword ptr [rdi], rax
	mov	edi, 1968877695
	jmp	.LBB12_32
.LBB12_42:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rdi, qword ptr [rsp]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.51]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	bl
	test	eax, eax
	mov	edi, -1664764445
	cmove	edi, edx
	cmp	dword ptr [rip + y.52], 10
	setl	al
	cmovge	edi, ecx
	xor	al, bl
	cmovne	edi, edx
.LBB12_32:                              
	cmp	edi, 1469385764
	jg	.LBB12_37

	cmp	edi, -2070736778
	je	.LBB12_41

	cmp	edi, -1664764445
	je	.LBB12_43

	cmp	edi, 1368196385
	jne	.LBB12_32

	mov	edi, 1469385765
	jmp	.LBB12_32
.LBB12_37:                              
	cmp	edi, 1469385765
	jne	.LBB12_38

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
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end13:
	.size	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end13-_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh,@function
_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh: 

	push	rbp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r9d, -1
	cmp	edx, r9d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	r14d, 1555837341
	mov	eax, -622805486
	cmovne	eax, r14d
	cmp	edx, r9d
	sete	byte ptr [rsp - 6]
	cmovne	r14d, eax
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r14d, eax
	mov	ecx, -891572254
	mov	r8d, -1241066049



	jmp	.LBB14_1
.LBB14_26:                              
	mov	ecx, -2073677537
	mov	r10d, 2
	jmp	.LBB14_1
.LBB14_30:                              
	cmp	r10d, 2
	mov	ecx, -557897766
	cmove	ecx, r8d
	xor	eax, eax
	jmp	.LBB14_1
.LBB14_27:                              
	mov	ecx, dword ptr [rsp - 4]
	movzx	ecx, byte ptr [rdi + rcx]
	mov	edx, ecx
	shr	edx, 4
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	mov	edx, ecx
	shr	edx
	mov	esi, edx
	not	esi
	and	esi, -1864892258
	and	edx, 97
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1864892258
	mov	ebx, ecx
	and	ebx, 97
	or	ebx, esi
	xor	ebx, edx
	mov	edx, ecx
	shr	edx, 2
	mov	esi, ebx
	not	esi
	and	esi, -1373440622
	and	ebx, 282591341
	or	ebx, esi
	mov	esi, edx
	not	esi
	and	esi, -1373440622
	and	edx, 45
	or	edx, esi
	xor	edx, ebx
	shr	ecx, 3
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edx
	or	ecx, esi
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	mov	ecx, -1061786950
	je	.LBB14_1

	mov	ecx, 1679840257
	jmp	.LBB14_1
.LBB14_23:                              
	mov	ecx, 562596180
	xor	r11d, r11d
	jmp	.LBB14_1
.LBB14_29:                              
	mov	ecx, -2073677537
	mov	r10d, 1
	jmp	.LBB14_1
.LBB14_20:                              
	mov	bl, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	esi, 141492738
	mov	ecx, -622805486
	mov	ebp, 141492738
	jne	.LBB14_22

	mov	ebp, -622805486
.LBB14_22:                              
	test	bl, bl
	cmovne	ecx, ebp
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB14_1
.LBB14_24:                              
	mov	dword ptr [rsp - 4], r11d
	mov	ecx, dword ptr [rsp - 4]
	cmp	ecx, 8
	mov	ecx, 1364766940
	jb	.LBB14_1

	mov	ecx, -2120489739
.LBB14_1:                               
	mov	esi, ecx
	cmp	esi, -557897767
	jg	.LBB14_11

	cmp	esi, -1061786951
	jg	.LBB14_7

	cmp	esi, -2120489739
	je	.LBB14_26

	cmp	esi, -2073677537
	je	.LBB14_30

	cmp	esi, -1241066049
	mov	ecx, esi
	jne	.LBB14_1

	mov	ecx, -557897766
	mov	al, 1
	jmp	.LBB14_1
.LBB14_11:                              
	cmp	esi, 1364766939
	jle	.LBB14_12

	cmp	esi, 1364766940
	je	.LBB14_27

	cmp	esi, 1555837341
	je	.LBB14_23

	cmp	esi, 1679840257
	mov	ecx, esi
	jne	.LBB14_1

	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 4]
	mov	r11d, 1
	sub	r11d, ecx
	mov	ecx, 562596180
	jmp	.LBB14_1
.LBB14_7:                               
	cmp	esi, -1061786950
	je	.LBB14_29

	cmp	esi, -891572254
	je	.LBB14_20

	cmp	esi, -622805486
	mov	ecx, esi
	jne	.LBB14_1

	mov	ecx, 141492738
	jmp	.LBB14_1
.LBB14_12:                              
	cmp	esi, 141492738
	mov	ecx, r14d
	je	.LBB14_1

	cmp	esi, 562596180
	je	.LBB14_24

	cmp	esi, -557897766
	mov	ecx, esi
	jne	.LBB14_1

	and	al, 1

	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh, .Lfunc_end14-_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh

	.globl	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh,@function
_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh: 

	mov	edx, -251965411
	xor	r9d, r9d
	mov	r8d, -1
	jmp	.LBB15_1
.LBB15_19:                              
	mov	dword ptr [rsp - 20], r9d
	mov	eax, dword ptr [rsp - 20]
	cmp	eax, 8
	mov	edx, -345847650
	jb	.LBB15_1

	mov	edx, -360354781
	jmp	.LBB15_1
.LBB15_24:                              
	mov	ecx, dword ptr [rip + x.65]
	mov	esi, dword ptr [rip + y.66]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r8d
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	edx, 1598341520
	mov	ecx, 1598341520
	jne	.LBB15_26

	mov	ecx, -472883771
.LBB15_26:                              
	cmp	eax, r8d
	cmovne	edx, ecx
	cmp	esi, 10
	mov	eax, dword ptr [rsp - 20]
	cmovge	edx, ecx
	inc	eax
	mov	dword ptr [rsp - 4], eax
	jmp	.LBB15_1
.LBB15_23:                              
	mov	rax, qword ptr [rsp - 16]
	mov	al, byte ptr [rax]
	mov	ecx, eax
	not	cl
	and	cl, 1
	and	al, -2
	or	al, cl
	mov	rcx, qword ptr [rsp - 16]
	mov	byte ptr [rcx], al
	jmp	.LBB15_22
.LBB15_21:                              
	mov	eax, dword ptr [rsp - 20]
	add	rax, rdi
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 16]
	movzx	eax, byte ptr [rax]
	mov	edx, eax
	shr	edx, 4
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	esi, eax
	shr	esi
	mov	ecx, esi
	not	ecx
	and	ecx, -865110635
	and	esi, 106
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -865110635
	mov	edx, eax
	and	edx, 106
	or	edx, ecx
	xor	edx, esi
	mov	esi, eax
	shr	esi, 2
	mov	ecx, edx
	not	ecx
	and	ecx, -320453920
	and	edx, 603423
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -320453920
	and	esi, 31
	or	esi, ecx
	xor	esi, edx
	shr	eax, 3
	mov	ecx, esi
	not	ecx
	and	ecx, 1543865499
	and	esi, -1595247772
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1543865499
	and	eax, 4
	or	eax, ecx
	xor	eax, esi
	mov	ecx, eax
	xor	ecx, -2
	test	ecx, eax
	mov	edx, 787160778
	je	.LBB15_1
.LBB15_22:                              
	mov	edx, 166627716
.LBB15_1:                               
	cmp	edx, -251965412
	jle	.LBB15_2

	cmp	edx, 787160777
	jg	.LBB15_16

	cmp	edx, -251965411
	je	.LBB15_19

	cmp	edx, 166627716
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.65]
	mov	r10d, dword ptr [rip + y.66]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	r11b
	mov	edx, -1063389667
	mov	esi, -472883771
	mov	eax, -1063389667
	je	.LBB15_14

	mov	eax, -472883771
.LBB15_14:                              
	cmp	r10d, 10
	setl	cl
	cmovl	esi, eax
	xor	cl, r11b
	jne	.LBB15_1

	mov	edx, esi
	jmp	.LBB15_1
.LBB15_2:                               
	cmp	edx, -360354782
	jg	.LBB15_6

	cmp	edx, -1063389667
	je	.LBB15_24

	cmp	edx, -472883771
	jne	.LBB15_1

	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	edx, -1063389667
	jmp	.LBB15_1
.LBB15_16:                              
	cmp	edx, 787160778
	je	.LBB15_23

	cmp	edx, 1598341520
	jne	.LBB15_1

	mov	r9d, dword ptr [rsp - 4]
	mov	edx, -251965411
	jmp	.LBB15_1
.LBB15_6:                               
	cmp	edx, -345847650
	je	.LBB15_21

	cmp	edx, -360354781
	jne	.LBB15_1

	ret
.Lfunc_end15:
	.size	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh, .Lfunc_end15-_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh

	.globl	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi73:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi74:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi75:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi76:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi77:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi78:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi79:
	.cfi_def_cfa_offset 112
.Lcfi80:
	.cfi_offset rbx, -56
.Lcfi81:
	.cfi_offset r12, -48
.Lcfi82:
	.cfi_offset r13, -40
.Lcfi83:
	.cfi_offset r14, -32
.Lcfi84:
	.cfi_offset r15, -24
.Lcfi85:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 32], rcx 
	mov	qword ptr [rsp + 24], rdx 
	mov	r15, rsi
	mov	r12, rdi
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
	mov	ecx, -1347695014
	mov	ebp, 1877334208
	mov	r13d, -571623252
	mov	r14d, -226975496

	jmp	.LBB16_1
.LBB16_6:                               
	cmp	ecx, 1877334208
	jne	.LBB16_1

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
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
	mov	edx, -571623252
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	edi, 10
	cmovge	ecx, edx
.LBB16_8:                               
	add	r15, 4
	jmp	.LBB16_1
.LBB16_45:                              
	mov	bl, byte ptr [rsp]
	mov	cl, byte ptr [rsp + 8]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -571623252
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, r13d
	test	dl, dl
	cmovne	ecx, ebp
.LBB16_1:                               
	cmp	ecx, -226975497
	jg	.LBB16_5

	cmp	ecx, -1347695014
	je	.LBB16_45

	cmp	ecx, -571623252
	jne	.LBB16_1

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, 1877334208
	jmp	.LBB16_8
.LBB16_5:                               
	cmp	ecx, -226975496
	jne	.LBB16_6

	mov	ecx, dword ptr [rip + x.43]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	sete	byte ptr [rsp]
	mov	ecx, dword ptr [rip + y.44]
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	dword ptr [rsp + 20], eax
	mov	ecx, -1347695014
	mov	r14d, 1877334208
	mov	ebp, -226975496
	jmp	.LBB16_10
.LBB16_15:                              
	cmp	ecx, 1877334208
	jne	.LBB16_10

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	ecx, dword ptr [rip + x.43]
	mov	edi, dword ptr [rip + y.44]
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
	mov	edx, -571623252
	cmovne	edx, ebp
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, ebp
	cmp	edi, 10
	mov	dword ptr [rsp + 16], eax
	cmovge	ecx, edx
.LBB16_17:                              
	add	r15, 4
	jmp	.LBB16_10
.LBB16_46:                              
	mov	al, byte ptr [rsp]
	mov	cl, byte ptr [rsp + 8]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -571623252
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
.LBB16_10:                              
	cmp	ecx, -226975497
	jg	.LBB16_14

	cmp	ecx, -1347695014
	je	.LBB16_46

	cmp	ecx, -571623252
	jne	.LBB16_10

	xor	edi, edi
	mov	esi, 1
	mov	rdx, r15
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [rsp + 16], eax
	mov	ecx, 1877334208
	jmp	.LBB16_17
.LBB16_14:                              
	cmp	ecx, -226975496
	jne	.LBB16_15

	lea	r13, [rsp + 20]
	lea	rbx, [rsp + 16]
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN8CryptoPPL5IPERMERjS0_
	add	r12, 16
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, rbx
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN8CryptoPPL5FPERMERjS0_
	lea	r12, [rsp + 40]
	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, qword ptr [rsp + 32] 
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	mov	ecx, dword ptr [rbx]
	mov	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rsp], r12
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [r12 + 8]
	add	rdx, 4
	mov	qword ptr [r12 + 8], rdx
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	ebp, 1993986450
	mov	r9d, -1
	mov	r10d, 1968877695
	mov	r11d, 1368196385
	mov	r8d, 1469385765
	jmp	.LBB16_19
.LBB16_25:                              
	cmp	ebp, 1968877695
	je	.LBB16_29

	cmp	ebp, 1993986450
	jne	.LBB16_19

	cmp	qword ptr [rsp + 8], 0
	mov	ebp, -2070736778
	cmove	ebp, r8d
	jmp	.LBB16_19
.LBB16_28:                              
	mov	ebp, dword ptr [rip + x.51]
	mov	ebx, dword ptr [rip + y.52]
	lea	edi, [rbp - 1]
	imul	edi, ebp
	not	edi
	or	edi, -2
	cmp	edi, r9d
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, -1664764445
	cmovne	eax, r10d
	cmp	edi, r9d
	mov	ebp, eax
	cmove	ebp, r10d
	cmp	ebx, 10
	cmovge	ebp, eax
	jmp	.LBB16_19
.LBB16_30:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	ebp, 1968877695
	jmp	.LBB16_19
.LBB16_29:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rcx, qword ptr [rsp]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.51]
	mov	esi, dword ptr [rip + y.52]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	xor	eax, -2
	and	eax, edi
	sete	bl
	cmp	esi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1664764445
	cmovne	ecx, r11d
	test	eax, eax
	mov	ebp, ecx
	cmove	ebp, r11d
	cmp	esi, 10
	cmovge	ebp, ecx
.LBB16_19:                              
	cmp	ebp, 1469385764
	jg	.LBB16_24

	cmp	ebp, -2070736778
	je	.LBB16_28

	cmp	ebp, -1664764445
	je	.LBB16_30

	cmp	ebp, 1368196385
	jne	.LBB16_19

	mov	ebp, 1469385765
	jmp	.LBB16_19
.LBB16_24:                              
	cmp	ebp, 1469385765
	jne	.LBB16_25

	mov	ecx, dword ptr [rsp + 20]
	mov	qword ptr [rsp], r12
	mov	rax, qword ptr [rsp]
	mov	r8, qword ptr [rax]
	xor	edi, edi
	mov	esi, 1
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rsp + 48], 4
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	ebp, 1993986450
	mov	r10d, -1
	mov	ecx, 1968877695
	mov	r9d, -1664764445
	mov	esi, 1368196385
	mov	r8d, 1469385765
	jmp	.LBB16_32
.LBB16_38:                              
	cmp	ebp, 1968877695
	je	.LBB16_42

	cmp	ebp, 1993986450
	jne	.LBB16_32

	cmp	qword ptr [rsp + 8], 0
	mov	ebp, -2070736778
	cmove	ebp, r8d
	jmp	.LBB16_32
.LBB16_41:                              
	mov	ebp, dword ptr [rip + x.51]
	mov	ebx, dword ptr [rip + y.52]
	lea	edi, [rbp - 1]
	imul	edi, ebp
	not	edi
	or	edi, -2
	cmp	edi, r10d
	sete	dl
	cmp	ebx, 10
	setl	al
	xor	al, dl
	mov	eax, -1664764445
	cmovne	eax, ecx
	cmp	edi, r10d
	mov	ebp, eax
	cmove	ebp, ecx
	cmp	ebx, 10
	cmovge	ebp, eax
	jmp	.LBB16_32
.LBB16_43:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rdx, qword ptr [rsp]
	mov	qword ptr [rdx], rax
	mov	ebp, 1968877695
	jmp	.LBB16_32
.LBB16_42:                              
	mov	rax, qword ptr [rsp + 8]
	add	rax, 4
	mov	rdx, qword ptr [rsp]
	mov	qword ptr [rdx], rax
	mov	eax, dword ptr [rip + x.51]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebp, -1664764445
	cmove	ebp, esi
	cmp	dword ptr [rip + y.52], 10
	setl	al
	cmovge	ebp, r9d
	xor	al, dl
	cmovne	ebp, esi
.LBB16_32:                              
	cmp	ebp, 1469385764
	jg	.LBB16_37

	cmp	ebp, -2070736778
	je	.LBB16_41

	cmp	ebp, -1664764445
	je	.LBB16_43

	cmp	ebp, 1368196385
	jne	.LBB16_32

	mov	ebp, 1469385765
	jmp	.LBB16_32
.LBB16_37:                              
	cmp	ebp, 1469385765
	jne	.LBB16_38

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
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end17:
	.size	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end17-_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi86:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi87:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi88:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi89:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi90:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi91:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi92:
	.cfi_def_cfa_offset 64
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
.Lcfi98:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	esi, -1
	cmp	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1459918371
	mov	edi, 1892420619
	cmovne	edi, eax
	cmp	edx, esi
	sete	byte ptr [rsp]
	cmovne	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 1]
	mov	ebp, 1892420619
	cmovge	eax, edi
	mov	esi, -149468464
	mov	edi, 17360890
	jmp	.LBB18_1
.LBB18_3:                               
	cmp	esi, -149468464
	jne	.LBB18_1

	mov	dl, byte ptr [rsp]
	mov	cl, byte ptr [rsp + 1]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, 1892420619
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebp
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB18_1
.LBB18_5:                               
	cmp	esi, 17360890
	je	.LBB18_6

	cmp	esi, 1892420619
	jne	.LBB18_1

	mov	esi, 17360890
	jmp	.LBB18_1
.LBB18_6:                               
	mov	esi, eax
.LBB18_1:                               
	cmp	esi, 17360889
	jg	.LBB18_5

	cmp	esi, -1459918371
	jne	.LBB18_3

	lea	r12, [r15 + 96]
	cmp	qword ptr [r15 + 96], 0
	jne	.LBB18_12

	mov	edi, 176
	call	_Znwm
	mov	rbx, rax
.Ltmp0:
	mov	rdi, rbx
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
.Ltmp1:

	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
.LBB18_12:
	mov	rax, qword ptr [r15 + 8]
	mov	rbp, qword ptr [r15 + 48]
	lea	rbx, [r15 + 8]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	ecx, ecx
	test	al, al
	sete	cl
	shl	rcx, 4
	mov	rax, qword ptr [r14 + rcx]
	mov	qword ptr [rbp], rax
	mov	rdi, r12
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	mov	r12, rax
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	eax, 1075020522
	mov	r13d, 1759557318
	mov	ebp, -1518012405
	jmp	.LBB18_13
.LBB18_15:                              
	cmp	eax, 1075020522
	jne	.LBB18_13

	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1759557318
	mov	esi, 1075315698
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB18_13
.LBB18_17:                              
	cmp	eax, 1075315698
	je	.LBB18_22

	cmp	eax, 1759557318
	jne	.LBB18_13

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	mov	eax, 1075315698
	jmp	.LBB18_13
.LBB18_22:                              
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1759557318
	cmove	eax, ebp
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
.LBB18_13:                              
	cmp	eax, 1075315697
	jg	.LBB18_17

	cmp	eax, -1518012405
	jne	.LBB18_15

	add	r12, 16
	mov	esi, dword ptr [rsp + 4]
	lea	rdx, [r14 + 8]
	mov	rdi, r12
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rax, qword ptr [r15 + 8]
	mov	rbp, qword ptr [r15 + 88]
	mov	rdi, rbx
	call	qword ptr [rax + 72]
	movzx	eax, al
	shl	rax, 4
	mov	rax, qword ptr [r14 + rax]
	mov	qword ptr [rbp], rax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB18_21:
.Ltmp2:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
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
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp1-.Lfunc_begin0    
	.long	.Lfunc_end18-.Ltmp1     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_ 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_: 
	.cfi_startproc

	push	rbp
.Lcfi99:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi100:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi101:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi102:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi103:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi104:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi105:
	.cfi_def_cfa_offset 80
.Lcfi106:
	.cfi_offset rbx, -56
.Lcfi107:
	.cfi_offset r12, -48
.Lcfi108:
	.cfi_offset r13, -40
.Lcfi109:
	.cfi_offset r14, -32
.Lcfi110:
	.cfi_offset r15, -24
.Lcfi111:
	.cfi_offset rbp, -16
	mov	rbp, rsi
	mov	qword ptr [rsp + 8], rdi
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, -1064636433
	mov	r14d, -730242994
	mov	r15d, -1
	mov	r12d, 57567136
	mov	r13d, 421194966
	jmp	.LBB19_1
.LBB19_8:                               
	cmp	eax, 1241129041
	jne	.LBB19_1

	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], rbp
	mov	eax, 57567136
	jmp	.LBB19_1
.LBB19_10:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -561386092
	cmove	eax, r14d
	jmp	.LBB19_1
.LBB19_11:                              
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1241129041
	cmovne	esi, r12d
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB19_1
.LBB19_12:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], rbp
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
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
	mov	edx, 1241129041
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB19_1:                               
	cmp	eax, 57567135
	jg	.LBB19_6

	cmp	eax, -1064636433
	je	.LBB19_10

	cmp	eax, -730242994
	je	.LBB19_11

	cmp	eax, -561386092
	jne	.LBB19_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	call	qword ptr [rax + 8]
	mov	eax, -730242994
	jmp	.LBB19_1
.LBB19_6:                               
	cmp	eax, 57567136
	je	.LBB19_12

	cmp	eax, 421194966
	jne	.LBB19_8

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

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv: 

	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	esi, 1251351426
	mov	r8d, -742392350
	mov	eax, -742392350
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1478863175
	mov	esi, 221038038
	jmp	.LBB20_1
.LBB20_8:                               
	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -742392350
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB20_1
.LBB20_9:                               
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
.LBB20_1:                               
	cmp	edx, 221038037
	jg	.LBB20_5

	cmp	edx, -1478863175
	je	.LBB20_8

	cmp	edx, -742392350
	jne	.LBB20_1

	mov	edx, 221038038
	jmp	.LBB20_1
.LBB20_5:                               
	cmp	edx, 221038038
	je	.LBB20_9

	cmp	edx, 1251351426
	jne	.LBB20_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end20:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv, .Lfunc_end20-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv

	.text
	.globl	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi112:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi113:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi114:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi115:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi116:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi117:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi118:
	.cfi_def_cfa_offset 64
.Lcfi119:
	.cfi_offset rbx, -56
.Lcfi120:
	.cfi_offset r12, -48
.Lcfi121:
	.cfi_offset r13, -40
.Lcfi122:
	.cfi_offset r14, -32
.Lcfi123:
	.cfi_offset r15, -24
.Lcfi124:
	.cfi_offset rbp, -16
	mov	r13, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -2025833536
	mov	ebx, -835733703
	mov	ebp, 1432113449
	jmp	.LBB21_1
.LBB21_6:                               
	cmp	eax, 1664593685
	jne	.LBB21_1

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
	mov	eax, -835733703
	jmp	.LBB21_1
.LBB21_8:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1664593685
	cmovne	eax, ebx
	test	cl, cl
	mov	ecx, 1664593685
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebx
.LBB21_1:                               
	cmp	eax, 1432113448
	jg	.LBB21_5

	cmp	eax, -2025833536
	je	.LBB21_8

	cmp	eax, -835733703
	jne	.LBB21_1

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
	mov	ebx, -835733703
	mov	esi, 1664593685
	cmovne	esi, ebp
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB21_1
.LBB21_5:                               
	cmp	eax, 1432113449
	jne	.LBB21_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end21-_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end22:
	.size	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end22-_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP3DES4BaseD0Ev,@function
_ZN8CryptoPP3DES4BaseD0Ev:              

	ud2
.Lfunc_end23:
	.size	_ZN8CryptoPP3DES4BaseD0Ev, .Lfunc_end23-_ZN8CryptoPP3DES4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 8
	ret
.Lfunc_end24:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end24-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 8
	ret
.Lfunc_end25:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end25-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 8
	ret
.Lfunc_end26:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end26-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	eax, 8
	ret
.Lfunc_end27:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end27-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
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
	push	r12
.Lcfi128:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi129:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi130:
	.cfi_def_cfa_offset 64
.Lcfi131:
	.cfi_offset rbx, -48
.Lcfi132:
	.cfi_offset r12, -40
.Lcfi133:
	.cfi_offset r14, -32
.Lcfi134:
	.cfi_offset r15, -24
.Lcfi135:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + y.100]
	cmp	eax, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1698564094
	mov	r12d, 594110310
	mov	r15d, 473202585
	mov	ebp, -403940290
	jmp	.LBB28_1
.LBB28_6:                               
	cmp	eax, 1698564094
	jne	.LBB28_1

	mov	cl, byte ptr [rsp + 13]
	mov	al, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 473202585
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB28_1
.LBB28_8:                               
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
	mov	eax, 473202585
	cmove	eax, r12d
	cmp	dword ptr [rip + y.100], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
.LBB28_1:                               
	cmp	eax, 594110309
	jg	.LBB28_5

	cmp	eax, -403940290
	je	.LBB28_8

	cmp	eax, 473202585
	jne	.LBB28_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r14
	call	qword ptr [rax + 40]
	mov	eax, -403940290
	jmp	.LBB28_1
.LBB28_5:                               
	cmp	eax, 594110310
	jne	.LBB28_6

	mov	al, byte ptr [rsp + 15]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm, .Lfunc_end28-_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end29:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv, .Lfunc_end29-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end30:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv, .Lfunc_end30-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
.Lfunc_end31:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv, .Lfunc_end31-_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
.Lfunc_end32:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv, .Lfunc_end32-_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
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
.Lcfi136:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi137:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi138:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi139:
	.cfi_def_cfa_offset 40
	sub	rsp, 72
.Lcfi140:
	.cfi_def_cfa_offset 112
.Lcfi141:
	.cfi_offset rbx, -40
.Lcfi142:
	.cfi_offset r12, -32
.Lcfi143:
	.cfi_offset r14, -24
.Lcfi144:
	.cfi_offset r15, -16
	mov	rbx, rdi
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
.Ltmp3:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
.Ltmp4:

	mov	rcx, qword ptr [rax]
.Ltmp5:
	lea	rdi, [rsp + 40]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp6:

	lea	r12, [rsp + 24]
	lea	rbx, [rsp + 40]
	mov	rdi, rbx
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_
	mov	qword ptr [r12 - 16], r12
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	add	rdx, rsi
.Ltmp8:
	lea	rdi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.Ltmp9:

.Ltmp11:
	lea	rdi, [rsp + 8]
	mov	esi, .L.str
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp12:

	mov	bl, 1
.Ltmp14:
	lea	rdx, [rsp + 8]
	xor	esi, esi
	mov	rdi, r15
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp15:

	mov	qword ptr [r15], _ZTVN8CryptoPP14NotImplementedE+16
	xor	ebx, ebx
.Ltmp16:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp17:

.LBB33_6:
.Ltmp13:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 8]
	cmp	rdi, r12
	je	.LBB33_10

	call	_ZdlPv
	jmp	.LBB33_10
.LBB33_9:
.Ltmp10:
	mov	r14, rax
.LBB33_10:
	mov	bl, 1
	jmp	.LBB33_13
.LBB33_11:
.Ltmp18:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 8]
	cmp	rdi, r12
	je	.LBB33_13

	call	_ZdlPv
.LBB33_13:
	lea	rax, [rsp + 56]
	mov	rdi, qword ptr [rax - 16]
	cmp	rdi, rax
	je	.LBB33_15

	call	_ZdlPv
.LBB33_15:
	test	bl, bl
	jne	.LBB33_16
	jmp	.LBB33_17
.LBB33_8:
.Ltmp7:
	mov	r14, rax
.LBB33_16:
	mov	rdi, r15
	call	__cxa_free_exception
.LBB33_17:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end33:
	.size	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi, .Lfunc_end33-_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\320"                  
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp3-.Lfunc_begin1    
	.long	0                       
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin1    
	.long	.Ltmp6-.Ltmp3           
	.long	.Ltmp7-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp8-.Lfunc_begin1    
	.long	.Ltmp9-.Ltmp8           
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
	.long	.Ltmp17-.Lfunc_begin1   
	.long	.Lfunc_end33-.Ltmp17    
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
.Lfunc_end34:
	.size	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv, .Lfunc_end34-_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi145:
	.cfi_def_cfa_offset 16
.Lcfi146:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rbx + 16]
	mov	qword ptr [rbx], rax
	mov	esi, .L.str.7
	mov	edx, .L.str.7+3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end35:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end35-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, dword ptr [rip + x.111]
	mov	ecx, dword ptr [rip + y.112]
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
	mov	esi, 1507857919
	mov	edi, 678960322
	mov	eax, 678960322
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1146021580
	mov	esi, 677852415
	jmp	.LBB36_1
.LBB36_9:                               
	mov	dil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 678960322
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB36_1
.LBB36_8:                               
	mov	edx, 677852415
.LBB36_1:                               
	cmp	edx, 678960321
	jg	.LBB36_5

	cmp	edx, -1146021580
	je	.LBB36_9

	cmp	edx, 677852415
	jne	.LBB36_1

	mov	edx, eax
	jmp	.LBB36_1
.LBB36_5:                               
	cmp	edx, 678960322
	je	.LBB36_8

	cmp	edx, 1507857919
	jne	.LBB36_1

	mov	eax, 8
	ret
.Lfunc_end36:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end36-_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD1Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD1Ev:         
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbp
.Lcfi147:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi148:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi149:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi150:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi151:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi152:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi153:
	.cfi_def_cfa_offset 64
.Lcfi154:
	.cfi_offset rbx, -56
.Lcfi155:
	.cfi_offset r12, -48
.Lcfi156:
	.cfi_offset r13, -40
.Lcfi157:
	.cfi_offset r14, -32
.Lcfi158:
	.cfi_offset r15, -24
.Lcfi159:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.113]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.114]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r15, rdi
	mov	eax, 864290675
	lea	rbx, [r15 - 8]
	lea	r14, [r15 + 8]
	mov	ebp, 1290987838
	mov	r13d, -1
	mov	r12d, -915643178
	jmp	.LBB37_1
.LBB37_3:                               
	cmp	eax, 864290675
	jne	.LBB37_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1046746455
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB37_1
.LBB37_5:                               
	cmp	eax, 1046746455
	je	.LBB37_13

	cmp	eax, 1290987838
	jne	.LBB37_1

	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp22:
	mov	rdi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp23:

	mov	rdi, r15
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	eax, dword ptr [rip + x.113]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 1046746455
	cmove	eax, r12d
	cmp	dword ptr [rip + y.114], 10
	setl	dl
	mov	esi, 1046746455
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB37_1
.LBB37_13:                              
	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp19:
	mov	rdi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp20:

	mov	rdi, r15
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	eax, 1290987838
.LBB37_1:                               
	cmp	eax, 1046746454
	jg	.LBB37_5

	cmp	eax, -915643178
	jne	.LBB37_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB37_12:
.Ltmp21:
	jmp	.LBB37_10
.LBB37_9:
.Ltmp24:
.LBB37_10:
	mov	r14, rax
	mov	rdi, r15
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end37:
	.size	_ZThn8_N8CryptoPP3DES4BaseD1Ev, .Lfunc_end37-_ZThn8_N8CryptoPP3DES4BaseD1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp22-.Lfunc_begin2   
	.long	.Ltmp23-.Ltmp22         
	.long	.Ltmp24-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp19-.Lfunc_begin2   
	.long	.Ltmp20-.Ltmp19         
	.long	.Ltmp21-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp20-.Lfunc_begin2   
	.long	.Lfunc_end37-.Ltmp20    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD0Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD0Ev:         
	.cfi_startproc

	mov	eax, dword ptr [rip + x.115]
	mov	ecx, dword ptr [rip + y.116]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 1998536141
	mov	esi, -406962186
	jmp	.LBB38_1
.LBB38_3:                               
	cmp	ecx, 2072356768
	jne	.LBB38_1
	jmp	.LBB38_4
.LBB38_5:                               
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 2072356768
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB38_1:                               
	cmp	ecx, 1998536141
	je	.LBB38_5

	cmp	ecx, -406962186
	jne	.LBB38_3
.LBB38_4:
	ud2
.Lfunc_end38:
	.size	_ZThn8_N8CryptoPP3DES4BaseD0Ev, .Lfunc_end38-_ZThn8_N8CryptoPP3DES4BaseD0Ev
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
.Lcfi160:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi161:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi162:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi163:
	.cfi_def_cfa_offset 40
	sub	rsp, 40
.Lcfi164:
	.cfi_def_cfa_offset 80
.Lcfi165:
	.cfi_offset rbx, -40
.Lcfi166:
	.cfi_offset r14, -32
.Lcfi167:
	.cfi_offset r15, -24
.Lcfi168:
	.cfi_offset rbp, -16
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	r15, [rsp + 24]
	mov	qword ptr [r15 - 16], r15
.Ltmp25:
	lea	rdi, [rsp + 8]
	mov	esi, .L.str.3
	mov	edx, .L.str.3+31
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp26:

	mov	bpl, 1
.Ltmp28:
	lea	rdx, [rsp + 8]
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

.LBB39_3:
.Ltmp27:
	mov	r14, rax
	jmp	.LBB39_7
.LBB39_4:
.Ltmp32:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 8]
	cmp	rdi, r15
	je	.LBB39_6

	call	_ZdlPv
.LBB39_6:
	test	bpl, bpl
	je	.LBB39_8
.LBB39_7:
	mov	rdi, rbx
	call	__cxa_free_exception
.LBB39_8:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end39:
	.size	_ZNK8CryptoPP8Clonable5CloneEv, .Lfunc_end39-_ZNK8CryptoPP8Clonable5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table39:
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
	.long	.Lfunc_end39-.Ltmp31    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi169:
	.cfi_def_cfa_offset 16
.Lcfi170:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rbx + 16]
	mov	qword ptr [rbx], rax
	mov	esi, .L.str.7
	mov	edx, .L.str.7+3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end40:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end40-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,@function
_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi171:
	.cfi_def_cfa_offset 16
.Lcfi172:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rbx + 16]
	mov	qword ptr [rbx], rax
	mov	esi, .L.str.4
	mov	edx, .L.str.4+3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end41:
	.size	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev, .Lfunc_end41-_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
.Lfunc_end42:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end42-_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	mov	eax, dword ptr [rip + x.121]
	mov	ecx, dword ptr [rip + y.122]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 981583372
	mov	edi, -2123686897
	mov	eax, -2123686897
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 337361352
	mov	esi, 1317204151
	jmp	.LBB43_1
.LBB43_6:                               
	cmp	edx, 1317204151
	jne	.LBB43_1

	mov	edx, eax
	jmp	.LBB43_1
.LBB43_9:                               
	mov	edx, 1317204151
.LBB43_1:                               
	cmp	edx, 981583371
	jg	.LBB43_5

	cmp	edx, -2123686897
	je	.LBB43_9

	cmp	edx, 337361352
	jne	.LBB43_1

	mov	dil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -2123686897
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB43_1
.LBB43_5:                               
	cmp	edx, 981583372
	jne	.LBB43_6

	mov	al, 1
	ret
.Lfunc_end43:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end43-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	mov	eax, 1
	ret
.Lfunc_end44:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end44-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

	.section	.text._ZN8CryptoPP8DES_EDE24BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE24BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE24BaseD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8DES_EDE24BaseD2Ev,@function
_ZN8CryptoPP8DES_EDE24BaseD2Ev:         
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	r14
.Lcfi173:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi174:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi175:
	.cfi_def_cfa_offset 32
.Lcfi176:
	.cfi_offset rbx, -24
.Lcfi177:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	eax, _ZTVN8CryptoPP8DES_EDE24BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_EDE24BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	lea	rdi, [rbx + 176]
	mov	rsi, qword ptr [rbx + 328]
	mov	rax, qword ptr [rbx + 312]
	mov	rdx, qword ptr [rbx + 320]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp33:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp34:

	lea	rdi, [rbx + 16]
	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp39:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp40:

	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP8ClonableD2Ev 
.LBB45_4:
.Ltmp41:
	mov	r14, rax
	jmp	.LBB45_5
.LBB45_3:
.Ltmp35:
	mov	r14, rax
	lea	rdi, [rbx + 16]
	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp36:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp37:
.LBB45_5:
	add	rbx, 8
	mov	rdi, rbx
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.LBB45_6:
.Ltmp38:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end45:
	.size	_ZN8CryptoPP8DES_EDE24BaseD2Ev, .Lfunc_end45-_ZN8CryptoPP8DES_EDE24BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp33-.Lfunc_begin4   
	.long	.Ltmp34-.Ltmp33         
	.long	.Ltmp35-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp39-.Lfunc_begin4   
	.long	.Ltmp40-.Ltmp39         
	.long	.Ltmp41-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp36-.Lfunc_begin4   
	.long	.Ltmp37-.Ltmp36         
	.long	.Ltmp38-.Lfunc_begin4   
	.byte	1                       
	.long	.Ltmp37-.Lfunc_begin4   
	.long	.Lfunc_end45-.Ltmp37    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8DES_EDE24BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE24BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE24BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8DES_EDE24BaseD0Ev,@function
_ZN8CryptoPP8DES_EDE24BaseD0Ev:         

	ud2
.Lfunc_end46:
	.size	_ZN8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end46-_ZN8CryptoPP8DES_EDE24BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.127]
	mov	ecx, dword ptr [rip + y.128]
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
	mov	edi, -1711785724
	mov	edx, -671877010
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, edx
	mov	edx, -1337530455
	mov	r8d, -1394735960
	jmp	.LBB47_1
.LBB47_3:                               
	cmp	esi, 752747688
	jne	.LBB47_1

	mov	edx, edi
	jmp	.LBB47_1
.LBB47_5:                               
	cmp	esi, 1475606638
	je	.LBB47_9

	cmp	esi, 809953193
	jne	.LBB47_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -671877010
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	jmp	.LBB47_1
.LBB47_9:                               
	mov	edx, -1394735960
.LBB47_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 809953192
	jg	.LBB47_5

	cmp	esi, 435697924
	jne	.LBB47_3

	mov	eax, 16
	ret
.Lfunc_end47:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end47-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end48:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end48-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end49:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end49-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	eax, 16
	ret
.Lfunc_end50:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end50-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv: 

	mov	eax, dword ptr [rip + x.135]
	mov	ecx, dword ptr [rip + y.136]
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
	mov	edi, -1000666704
	mov	edx, 89713674
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 89713674
	cmovge	edi, edx
	mov	esi, -1891970395
	mov	r9d, -335109960
	jmp	.LBB51_1
.LBB51_5:                               
	cmp	esi, -335109960
	je	.LBB51_6

	cmp	esi, 89713674
	jne	.LBB51_1

	mov	esi, -335109960
	jmp	.LBB51_1
.LBB51_7:                               
	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 89713674
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB51_1
.LBB51_6:                               
	mov	esi, edi
.LBB51_1:                               
	cmp	esi, -335109961
	jg	.LBB51_5

	cmp	esi, -1891970395
	je	.LBB51_7

	cmp	esi, -1000666704
	jne	.LBB51_1

	mov	eax, 4
	ret
.Lfunc_end51:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv, .Lfunc_end51-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end52:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv, .Lfunc_end52-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi178:
	.cfi_def_cfa_offset 16
.Lcfi179:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rax, [rbx + 16]
	mov	qword ptr [rbx], rax
	mov	esi, .L.str.8
	mov	edx, .L.str.8+8
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end53:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end53-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 8
	ret
.Lfunc_end54:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end54-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev:    
	.cfi_startproc

	push	rbp
.Lcfi180:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi181:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi182:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi183:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi184:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi185:
	.cfi_def_cfa_offset 64
.Lcfi186:
	.cfi_offset rbx, -48
.Lcfi187:
	.cfi_offset r12, -40
.Lcfi188:
	.cfi_offset r14, -32
.Lcfi189:
	.cfi_offset r15, -24
.Lcfi190:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.141]
	mov	ecx, dword ptr [rip + y.142]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r14d, -1
	cmp	edx, r14d
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbx, -8
	mov	eax, -1455953757
	mov	r12d, 518343881
	mov	r15d, -2073944269
	mov	ebp, -2099840371
	jmp	.LBB55_1
.LBB55_6:                               
	cmp	eax, -1455953757
	jne	.LBB55_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2073944269
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB55_1
.LBB55_8:                               
	mov	rdi, rbx
	call	_ZN8CryptoPP8DES_EDE24BaseD2Ev
	mov	eax, dword ptr [rip + x.141]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, -2073944269
	cmove	eax, r12d
	cmp	dword ptr [rip + y.142], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
.LBB55_1:                               
	cmp	eax, -1455953758
	jg	.LBB55_5

	cmp	eax, -2099840371
	je	.LBB55_8

	cmp	eax, -2073944269
	jne	.LBB55_1

	mov	rdi, rbx
	call	_ZN8CryptoPP8DES_EDE24BaseD2Ev
	mov	eax, -2099840371
	jmp	.LBB55_1
.LBB55_5:                               
	cmp	eax, 518343881
	jne	.LBB55_6

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev, .Lfunc_end55-_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev:    
	.cfi_startproc

	mov	eax, dword ptr [rip + x.143]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.144]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1998175855
	mov	edi, 130064808
	mov	esi, -123034143
	jmp	.LBB56_1
.LBB56_3:                               
	cmp	edx, 130064808
	jne	.LBB56_1
	jmp	.LBB56_4
.LBB56_5:                               
	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -123034143
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB56_1:                               
	cmp	edx, -1998175855
	je	.LBB56_5

	cmp	edx, -123034143
	jne	.LBB56_3
.LBB56_4:
	ud2
.Lfunc_end56:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end56-_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi191:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi192:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi193:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi194:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi195:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi196:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi197:
	.cfi_def_cfa_offset 64
.Lcfi198:
	.cfi_offset rbx, -56
.Lcfi199:
	.cfi_offset r12, -48
.Lcfi200:
	.cfi_offset r13, -40
.Lcfi201:
	.cfi_offset r14, -32
.Lcfi202:
	.cfi_offset r15, -24
.Lcfi203:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.145]
	mov	ecx, dword ptr [rip + y.146]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r14, [rbp + 16]
	mov	eax, 1170782703
	mov	r15d, -1
	mov	r12d, -1652374255
	mov	r13d, 979406834
	jmp	.LBB57_1
.LBB57_5:                               
	cmp	eax, 979406834
	je	.LBB57_8

	cmp	eax, 1170782703
	jne	.LBB57_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1720417926
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB57_1
.LBB57_9:                               
	mov	qword ptr [rbp], r14
	mov	esi, .L.str.8
	mov	edx, .L.str.8+8
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, 979406834
	jmp	.LBB57_1
.LBB57_8:                               
	mov	qword ptr [rbp], r14
	mov	esi, .L.str.8
	mov	edx, .L.str.8+8
	mov	rdi, rbp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.145]
	mov	ecx, dword ptr [rip + y.146]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1720417926
	cmovne	esi, r12d
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
.LBB57_1:                               
	cmp	eax, 979406833
	jg	.LBB57_5

	cmp	eax, -1720417926
	je	.LBB57_9

	cmp	eax, -1652374255
	jne	.LBB57_1

	mov	rax, rbp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end57-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, 8
	ret
.Lfunc_end58:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end58-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_EDE34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE34BaseD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8DES_EDE34BaseD2Ev,@function
_ZN8CryptoPP8DES_EDE34BaseD2Ev:         
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r14
.Lcfi204:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi205:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi206:
	.cfi_def_cfa_offset 32
.Lcfi207:
	.cfi_offset rbx, -24
.Lcfi208:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	eax, _ZTVN8CryptoPP8DES_EDE34BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_EDE34BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	lea	rdi, [rbx + 336]
	mov	rsi, qword ptr [rbx + 488]
	mov	rax, qword ptr [rbx + 472]
	mov	rdx, qword ptr [rbx + 480]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp42:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp43:

	lea	rdi, [rbx + 176]
	mov	rsi, qword ptr [rbx + 328]
	mov	rax, qword ptr [rbx + 312]
	mov	rdx, qword ptr [rbx + 320]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp47:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp48:

	lea	rdi, [rbx + 16]
	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp53:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp54:

	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP8ClonableD2Ev 
.LBB59_5:
.Ltmp55:
	mov	r14, rax
	jmp	.LBB59_8
.LBB59_6:
.Ltmp49:
	mov	r14, rax
	jmp	.LBB59_7
.LBB59_4:
.Ltmp44:
	mov	r14, rax
	lea	rdi, [rbx + 176]
	mov	rsi, qword ptr [rbx + 328]
	mov	rax, qword ptr [rbx + 312]
	mov	rdx, qword ptr [rbx + 320]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp45:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp46:
.LBB59_7:
	lea	rdi, [rbx + 16]
	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp50:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp51:
.LBB59_8:
	add	rbx, 8
	mov	rdi, rbx
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.LBB59_9:
.Ltmp52:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end59:
	.size	_ZN8CryptoPP8DES_EDE34BaseD2Ev, .Lfunc_end59-_ZN8CryptoPP8DES_EDE34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table59:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp42-.Lfunc_begin5   
	.long	.Ltmp43-.Ltmp42         
	.long	.Ltmp44-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp47-.Lfunc_begin5   
	.long	.Ltmp48-.Ltmp47         
	.long	.Ltmp49-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp53-.Lfunc_begin5   
	.long	.Ltmp54-.Ltmp53         
	.long	.Ltmp55-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp45-.Lfunc_begin5   
	.long	.Ltmp51-.Ltmp45         
	.long	.Ltmp52-.Lfunc_begin5   
	.byte	1                       
	.long	.Ltmp51-.Lfunc_begin5   
	.long	.Lfunc_end59-.Ltmp51    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8DES_EDE34BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE34BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE34BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8DES_EDE34BaseD0Ev,@function
_ZN8CryptoPP8DES_EDE34BaseD0Ev:         

	ud2
.Lfunc_end60:
	.size	_ZN8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end60-_ZN8CryptoPP8DES_EDE34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.151]
	mov	ecx, dword ptr [rip + y.152]
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
	mov	edi, 277501859
	mov	edx, 149498135
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 149498135
	cmovge	edi, edx
	mov	esi, 790694473
	mov	r9d, -758244819
	jmp	.LBB61_1
.LBB61_5:                               
	cmp	esi, 790694473
	jne	.LBB61_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 149498135
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB61_1
.LBB61_3:                               
	mov	esi, edi
.LBB61_1:                               
	cmp	esi, 277501858
	jg	.LBB61_4

	cmp	esi, -758244819
	je	.LBB61_3

	cmp	esi, 149498135
	jne	.LBB61_1

	mov	esi, -758244819
	jmp	.LBB61_1
.LBB61_4:                               
	cmp	esi, 277501859
	jne	.LBB61_5

	mov	eax, 24
	ret
.Lfunc_end61:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end61-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end62:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end62-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end63:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end63-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	eax, 24
	ret
.Lfunc_end64:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end64-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end65:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv, .Lfunc_end65-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end66:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv, .Lfunc_end66-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rbx
.Lcfi209:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi210:
	.cfi_def_cfa_offset 32
.Lcfi211:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv
.Ltmp56:
	lea	rdx, [rsp + 8]
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp57:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB67_2:
.Ltmp58:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end67:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end67-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table67:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp56-.Lfunc_begin6   
	.long	.Ltmp57-.Ltmp56         
	.long	.Ltmp58-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp57-.Lfunc_begin6   
	.long	.Lfunc_end67-.Ltmp57    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, dword ptr [rip + x.163]
	mov	ecx, dword ptr [rip + y.164]
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
	mov	eax, 2035613922
	mov	edx, 345656909
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, edx
	mov	edx, 1467530026
	mov	edi, 1569148173
	jmp	.LBB68_1
.LBB68_9:                               
	mov	edx, 1569148173
	jmp	.LBB68_1
.LBB68_6:                               
	mov	edx, eax
.LBB68_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1569148172
	jg	.LBB68_5

	cmp	esi, 345656909
	je	.LBB68_9

	cmp	esi, 1467530026
	jne	.LBB68_1

	mov	sil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 345656909
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB68_1
.LBB68_5:                               
	cmp	esi, 1569148173
	je	.LBB68_6

	cmp	esi, 2035613922
	jne	.LBB68_1

	mov	eax, 8
	ret
.Lfunc_end68:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end68-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev:    
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
	push	r12
.Lcfi215:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi216:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi217:
	.cfi_def_cfa_offset 64
.Lcfi218:
	.cfi_offset rbx, -48
.Lcfi219:
	.cfi_offset r12, -40
.Lcfi220:
	.cfi_offset r14, -32
.Lcfi221:
	.cfi_offset r15, -24
.Lcfi222:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.165]
	mov	ecx, dword ptr [rip + y.166]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbp, -8
	mov	eax, 1211973948
	mov	r15d, -2011540369
	mov	r14d, 1798376556
	mov	r12d, 563228105
	jmp	.LBB69_1
.LBB69_3:                               
	cmp	eax, 563228105
	jne	.LBB69_1

	mov	rdi, rbp
	call	_ZN8CryptoPP8DES_EDE34BaseD2Ev
	mov	eax, dword ptr [rip + x.165]
	mov	ecx, dword ptr [rip + y.166]
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
	mov	edx, 1798376556
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB69_1
.LBB69_5:                               
	cmp	eax, 1798376556
	je	.LBB69_9

	cmp	eax, 1211973948
	jne	.LBB69_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1798376556
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r12d
	jmp	.LBB69_1
.LBB69_9:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8DES_EDE34BaseD2Ev
	mov	eax, 563228105
.LBB69_1:                               
	cmp	eax, 1211973947
	jg	.LBB69_5

	cmp	eax, -2011540369
	jne	.LBB69_3

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev, .Lfunc_end69-_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev:    
	.cfi_startproc

	ud2
.Lfunc_end70:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end70-_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi223:
	.cfi_def_cfa_offset 16
.Lcfi224:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end71:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end71-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
.Lfunc_end72:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end72-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_XEX34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_XEX34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_XEX34BaseD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8DES_XEX34BaseD2Ev,@function
_ZN8CryptoPP8DES_XEX34BaseD2Ev:         
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

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
	mov	eax, _ZTVN8CryptoPP8DES_XEX34BaseE+184
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP8DES_XEX34BaseE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	lea	rdi, [rbx + 96]
.Ltmp59:
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
.Ltmp60:

	lea	rdi, [rbx + 56]
	mov	rsi, qword ptr [rbx + 88]
	mov	rax, qword ptr [rbx + 72]
	mov	rdx, qword ptr [rbx + 80]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp64:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
.Ltmp65:

	lea	rdi, [rbx + 16]
	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp70:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
.Ltmp71:

	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP8ClonableD2Ev 
.LBB73_5:
.Ltmp72:
	mov	r14, rax
	jmp	.LBB73_8
.LBB73_6:
.Ltmp66:
	mov	r14, rax
	jmp	.LBB73_7
.LBB73_4:
.Ltmp61:
	mov	r14, rax
	lea	rdi, [rbx + 56]
	mov	rsi, qword ptr [rbx + 88]
	mov	rax, qword ptr [rbx + 72]
	mov	rdx, qword ptr [rbx + 80]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp62:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
.Ltmp63:
.LBB73_7:
	lea	rdi, [rbx + 16]
	mov	rsi, qword ptr [rbx + 48]
	mov	rax, qword ptr [rbx + 32]
	mov	rdx, qword ptr [rbx + 40]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp67:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
.Ltmp68:
.LBB73_8:
	add	rbx, 8
	mov	rdi, rbx
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.LBB73_9:
.Ltmp69:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end73:
	.size	_ZN8CryptoPP8DES_XEX34BaseD2Ev, .Lfunc_end73-_ZN8CryptoPP8DES_XEX34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table73:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp59-.Lfunc_begin7   
	.long	.Ltmp60-.Ltmp59         
	.long	.Ltmp61-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp64-.Lfunc_begin7   
	.long	.Ltmp65-.Ltmp64         
	.long	.Ltmp66-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp70-.Lfunc_begin7   
	.long	.Ltmp71-.Ltmp70         
	.long	.Ltmp72-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp62-.Lfunc_begin7   
	.long	.Ltmp68-.Ltmp62         
	.long	.Ltmp69-.Lfunc_begin7   
	.byte	1                       
	.long	.Ltmp68-.Lfunc_begin7   
	.long	.Lfunc_end73-.Ltmp68    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8DES_XEX34BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8DES_XEX34BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8DES_XEX34BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8DES_XEX34BaseD0Ev,@function
_ZN8CryptoPP8DES_XEX34BaseD0Ev:         

	ud2
.Lfunc_end74:
	.size	_ZN8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end74-_ZN8CryptoPP8DES_XEX34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end75:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end75-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	1, 0x90
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
	mov	edi, -759530852
	mov	edx, 2113496208
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, edx
	mov	edx, -1611193567
	mov	esi, 2020276854
	jmp	.LBB76_1
.LBB76_5:                               
	cmp	edx, 2020276854
	je	.LBB76_6

	cmp	edx, 2113496208
	jne	.LBB76_1

	mov	edx, 2020276854
	jmp	.LBB76_1
.LBB76_7:                               
	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 2113496208
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB76_1
.LBB76_6:                               
	mov	edx, edi
.LBB76_1:                               
	cmp	edx, 2020276853
	jg	.LBB76_5

	cmp	edx, -1611193567
	je	.LBB76_7

	cmp	edx, -759530852
	jne	.LBB76_1

	mov	eax, 24
	ret
.Lfunc_end76:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end76-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end77:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end77-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm: 

	mov	eax, 24
	ret
.Lfunc_end78:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end78-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end79:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv, .Lfunc_end79-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv: 

	mov	eax, dword ptr [rip + x.185]
	mov	ecx, dword ptr [rip + y.186]
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
	mov	esi, 170142816
	mov	edi, -393185684
	mov	eax, -393185684
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1311281403
	mov	esi, -600379886
	jmp	.LBB80_1
.LBB80_9:                               
	mov	dil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -393185684
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB80_1
.LBB80_8:                               
	mov	edx, -600379886
.LBB80_1:                               
	cmp	edx, -393185685
	jg	.LBB80_5

	cmp	edx, -1311281403
	je	.LBB80_9

	cmp	edx, -600379886
	jne	.LBB80_1

	mov	edx, eax
	jmp	.LBB80_1
.LBB80_5:                               
	cmp	edx, -393185684
	je	.LBB80_8

	cmp	edx, 170142816
	jne	.LBB80_1

	xor	eax, eax
	ret
.Lfunc_end80:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv, .Lfunc_end80-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbx
.Lcfi230:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi231:
	.cfi_def_cfa_offset 32
.Lcfi232:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv
.Ltmp73:
	lea	rdx, [rsp + 8]
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp74:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB81_2:
.Ltmp75:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end81:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end81-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table81:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp73-.Lfunc_begin8   
	.long	.Ltmp74-.Ltmp73         
	.long	.Ltmp75-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp74-.Lfunc_begin8   
	.long	.Lfunc_end81-.Ltmp74    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 8
	ret
.Lfunc_end82:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end82-_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev:    
	.cfi_startproc

	push	rbp
.Lcfi233:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi234:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi235:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi236:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi237:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi238:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi239:
	.cfi_def_cfa_offset 64
.Lcfi240:
	.cfi_offset rbx, -56
.Lcfi241:
	.cfi_offset r12, -48
.Lcfi242:
	.cfi_offset r13, -40
.Lcfi243:
	.cfi_offset r14, -32
.Lcfi244:
	.cfi_offset r15, -24
.Lcfi245:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.189]
	mov	ecx, dword ptr [rip + y.190]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r13d, -1
	cmp	edx, r13d
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	add	rbp, -8
	mov	eax, 1060453164
	mov	r14d, -1383521911
	mov	r15d, -1593233102
	mov	r12d, 1544281441
	jmp	.LBB83_1
.LBB83_5:                               
	cmp	eax, 1544281441
	je	.LBB83_8

	cmp	eax, 1060453164
	jne	.LBB83_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1593233102
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r12d
	jmp	.LBB83_1
.LBB83_9:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8DES_XEX34BaseD2Ev
	mov	eax, 1544281441
	jmp	.LBB83_1
.LBB83_8:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8DES_XEX34BaseD2Ev
	mov	eax, dword ptr [rip + x.189]
	mov	ecx, dword ptr [rip + y.190]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1593233102
	cmovne	esi, r14d
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, esi
.LBB83_1:                               
	cmp	eax, 1060453163
	jg	.LBB83_5

	cmp	eax, -1593233102
	je	.LBB83_9

	cmp	eax, -1383521911
	jne	.LBB83_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev, .Lfunc_end83-_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev:    
	.cfi_startproc

	ud2
.Lfunc_end84:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end84-_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi246:
	.cfi_def_cfa_offset 16
.Lcfi247:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end85:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end85-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	mov	eax, 8
	ret
.Lfunc_end86:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end86-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi248:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi249:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi250:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi251:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi252:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi253:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi254:
	.cfi_def_cfa_offset 64
.Lcfi255:
	.cfi_offset rbx, -56
.Lcfi256:
	.cfi_offset r12, -48
.Lcfi257:
	.cfi_offset r13, -40
.Lcfi258:
	.cfi_offset r14, -32
.Lcfi259:
	.cfi_offset r15, -24
.Lcfi260:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	qword ptr [rsp], rax
	test	rbx, rbx
	mov	eax, 1004588059
	mov	ebp, -495177817
	cmove	ebp, eax
	mov	r12, r15
	sub	r12, -128
	mov	eax, 29110318
	mov	r13d, -1295397635
	jmp	.LBB87_1
.LBB87_7:                               
	cmp	eax, 704778418
	je	.LBB87_8

	cmp	eax, 1004588059
	jne	.LBB87_1

	mov	byte ptr [r15 + 129], 0
	mov	eax, 70631082
	jmp	.LBB87_1
.LBB87_9:                               
	mov	byte ptr [r15 + 129], 0
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	eax, 70631082
	jmp	.LBB87_1
.LBB87_10:                              
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r14
	call	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm
	mov	eax, 1004588059
	jmp	.LBB87_1
.LBB87_8:                               
	mov	eax, ebp
.LBB87_1:                               
	cmp	eax, 70631081
	jg	.LBB87_6

	cmp	eax, -1295397635
	je	.LBB87_9

	cmp	eax, -495177817
	je	.LBB87_10

	cmp	eax, 29110318
	jne	.LBB87_1

	mov	rax, qword ptr [rsp]
	cmp	rax, rbx
	mov	eax, 704778418
	cmove	eax, r13d
	jmp	.LBB87_1
.LBB87_6:                               
	cmp	eax, 70631082
	jne	.LBB87_7

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, .Lfunc_end87-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv: 

	mov	eax, dword ptr [rip + x.225]
	mov	ecx, dword ptr [rip + y.226]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 2069042296
	mov	edx, -1274459999
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, edx
	mov	edx, -532742437
	mov	esi, 581725325
	jmp	.LBB88_1
.LBB88_8:                               
	mov	edx, 581725325
	jmp	.LBB88_1
.LBB88_9:                               
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
.LBB88_1:                               
	cmp	edx, 581725324
	jg	.LBB88_5

	cmp	edx, -1274459999
	je	.LBB88_8

	cmp	edx, -532742437
	jne	.LBB88_1

	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1274459999
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB88_1
.LBB88_5:                               
	cmp	edx, 581725325
	je	.LBB88_9

	cmp	edx, 2069042296
	jne	.LBB88_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end88:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv, .Lfunc_end88-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv

	.section	.text._ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.type	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
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
.Lcfi267:
	.cfi_offset rbx, -56
.Lcfi268:
	.cfi_offset r12, -48
.Lcfi269:
	.cfi_offset r13, -40
.Lcfi270:
	.cfi_offset r14, -32
.Lcfi271:
	.cfi_offset r15, -24
.Lcfi272:
	.cfi_offset rbp, -16
	mov	r8, rsi
	mov	r9, rdi
	mov	eax, dword ptr [rip + x.231]
	mov	esi, dword ptr [rip + y.232]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	mov	edi, -1
	cmp	eax, edi
	sete	bl
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp - 17]
	xor	cl, bl
	mov	ebp, -834934240
	mov	r10d, -865578566
	mov	ebx, -865578566
	cmovne	ebx, ebp
	cmp	eax, edi
	sete	byte ptr [rsp - 18]
	cmovne	ebp, ebx
	cmp	esi, 10
	cmovge	ebp, ebx
	and	edx, 1
	mov	eax, -1297812736
	mov	edi, 492000778
	jmp	.LBB89_1
.LBB89_6:                               
	cmp	eax, 492000778
	jne	.LBB89_1

	mov	eax, ebp
	jmp	.LBB89_1
.LBB89_8:                               
	mov	cl, byte ptr [rsp - 18]
	mov	al, byte ptr [rsp - 17]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -865578566
	cmovne	eax, edi
	test	cl, cl
	cmove	eax, r10d
	test	bl, bl
	cmovne	eax, edi
.LBB89_1:                               
	cmp	eax, -834934241
	jg	.LBB89_5

	cmp	eax, -1297812736
	je	.LBB89_8

	cmp	eax, -865578566
	jne	.LBB89_1

	mov	eax, 492000778
	jmp	.LBB89_1
.LBB89_5:                               
	cmp	eax, -834934240
	jne	.LBB89_6

	test	edx, edx
	sete	byte ptr [rsp - 18]
	cmp	esi, 10
	setl	byte ptr [rsp - 17]
	mov	esi, -1297812736
	mov	ecx, 492000778
	mov	edi, -865578566
	jmp	.LBB89_10
.LBB89_15:                              
	cmp	esi, 492000778
	jne	.LBB89_10

	mov	esi, ebp
	jmp	.LBB89_10
.LBB89_17:                              
	mov	dl, byte ptr [rsp - 18]
	mov	bl, byte ptr [rsp - 17]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, -865578566
	cmovne	esi, ecx
	test	dl, dl
	cmove	esi, edi
	test	al, al
	cmovne	esi, ecx
.LBB89_10:                              
	cmp	esi, -834934241
	jg	.LBB89_14

	cmp	esi, -1297812736
	je	.LBB89_17

	cmp	esi, -865578566
	jne	.LBB89_10

	mov	esi, 492000778
	jmp	.LBB89_10
.LBB89_14:                              
	cmp	esi, -834934240
	jne	.LBB89_15

	mov	dword ptr [rsp - 4], 0
	lea	r13, [r8 + r8]
	lea	rsi, [4*r8]
	mov	eax, -111638605
	mov	ebp, -1
	mov	r11d, -700488461
	mov	r14d, -943662856
	mov	r15d, -626972749
	mov	r12d, -834934240
	mov	r10d, 492000778
	jmp	.LBB89_19
.LBB89_59:                              
	xor	eax, eax
	mov	rcx, r8
	mov	rdi, r9

	rep
	stosd	dword ptr es:[rdi], eax

.LBB89_60:                              
	mov	eax, -463452445
	jmp	.LBB89_19
.LBB89_62:                              
	mov	rdi, qword ptr [rsp - 16]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.227]
	mov	ecx, dword ptr [rip + y.228]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, -359090438
	cmovne	edi, r11d
	cmp	edx, ebp
	mov	eax, edi
	cmove	eax, r11d
	jmp	.LBB89_57
.LBB89_63:                              
	mov	rdi, qword ptr [rsp - 16]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 110098282
	jmp	.LBB89_19
.LBB89_61:                              
	mov	eax, dword ptr [rip + x.227]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, -359090438
	mov	edi, 110098282
	cmove	eax, edi
	cmp	dword ptr [rip + y.228], 10
	setl	dl
	mov	ebx, -359090438
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB89_19
.LBB89_58:                              
	mov	rdi, qword ptr [rsp - 16]
	xor	eax, eax
	mov	rcx, r13

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, dword ptr [rip + x.227]
	mov	ecx, dword ptr [rip + y.228]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1094362082
	mov	edi, -1542091613
.LBB89_34:                              
	cmovne	edx, edi
	test	eax, eax
	mov	eax, edx
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB89_19
.LBB89_56:                              
	mov	eax, dword ptr [rip + x.227]
	mov	ecx, dword ptr [rip + y.228]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, -1094362082
	cmovne	edi, r15d
	cmp	edx, ebp
	mov	eax, edi
	cmove	eax, r15d
.LBB89_57:                              
	cmp	ecx, 10
	cmovge	eax, edi
	jmp	.LBB89_19
.LBB89_64:                              
	mov	eax, 128431835
.LBB89_19:                              

	cmp	eax, -359090439
	jg	.LBB89_35

	cmp	eax, -891528595
	jle	.LBB89_21

	cmp	eax, -626972750
	jg	.LBB89_31

	cmp	eax, -891528594
	je	.LBB89_59

	cmp	eax, -700488461
	jne	.LBB89_19
	jmp	.LBB89_60
.LBB89_35:                              
	cmp	eax, 110098281
	jle	.LBB89_36

	cmp	eax, 2087347924
	jg	.LBB89_44

	cmp	eax, 110098282
	je	.LBB89_62

	cmp	eax, 128431835
	jne	.LBB89_19

	mov	eax, dword ptr [rip + x.227]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebp
	sete	cl
	mov	eax, -1022589765
	cmove	eax, r14d
	cmp	dword ptr [rip + y.228], 10
	setl	dl
	mov	edi, -1022589765
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB89_19
.LBB89_21:                              
	cmp	eax, -1022589766
	jg	.LBB89_25

	cmp	eax, -1542091613
	je	.LBB89_60

	cmp	eax, -1094362082
	jne	.LBB89_19

	mov	rdi, qword ptr [rsp - 16]
	xor	eax, eax
	mov	rcx, r13

	rep
	stosw	word ptr es:[rdi], ax

	mov	eax, -626972749
	jmp	.LBB89_19
.LBB89_36:                              
	cmp	eax, -359090438
	je	.LBB89_63

	cmp	eax, -312383158
	je	.LBB89_61

	cmp	eax, -111638605
	jne	.LBB89_19

	cmp	dword ptr [rsp - 4], 0
	mov	eax, 2104259005
	mov	ecx, -891528594
	cmove	eax, ecx
	jmp	.LBB89_19
.LBB89_31:                              
	cmp	eax, -626972749
	je	.LBB89_58

	cmp	eax, -463452445
	jne	.LBB89_19

	mov	eax, dword ptr [rip + x.227]
	mov	ecx, dword ptr [rip + y.228]
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
	mov	edx, -1022589765
	mov	edi, 128431835
	jmp	.LBB89_34
.LBB89_44:                              
	cmp	eax, 2087347925
	je	.LBB89_56

	cmp	eax, 2104259005
	jne	.LBB89_19

	mov	eax, dword ptr [rip + x.231]
	mov	ecx, dword ptr [rip + y.232]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, ebp
	sete	bl
	sete	byte ptr [rsp - 18]
	mov	eax, -865578566
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 17]
	mov	edx, -865578566
	cmovge	eax, edx
	xor	cl, bl
	cmovne	eax, r12d
	mov	ecx, -1297812736
	jmp	.LBB89_47
.LBB89_52:                              
	cmp	ecx, 492000778
	jne	.LBB89_47

	mov	ecx, eax
	jmp	.LBB89_47
.LBB89_54:                              
	mov	dl, byte ptr [rsp - 18]
	mov	cl, byte ptr [rsp - 17]
	mov	ebx, edx
	xor	bl, cl
	mov	edi, -865578566
	cmovne	edi, r10d
	test	cl, cl
	mov	ecx, edi
	cmovne	ecx, r10d
	test	dl, dl
	cmove	ecx, edi
.LBB89_47:                              

	cmp	ecx, -834934241
	jg	.LBB89_51

	cmp	ecx, -1297812736
	je	.LBB89_54

	cmp	ecx, -865578566
	jne	.LBB89_47

	mov	ecx, 492000778
	jmp	.LBB89_47
.LBB89_51:                              
	cmp	ecx, -834934240
	jne	.LBB89_52

	mov	qword ptr [rsp - 16], r9
	mov	eax, 2087347925
	jmp	.LBB89_19
.LBB89_25:                              
	cmp	eax, -1022589765
	je	.LBB89_64

	cmp	eax, -943662856
	jne	.LBB89_19

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end89:
	.size	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m, .Lfunc_end89-_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm,@function
_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm: 

	mov	eax, dword ptr [rip + x.229]
	mov	edx, dword ptr [rip + y.230]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, -2132670021
	mov	r8d, -1320669242
	mov	ecx, -1320669242
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, 1082875273
	mov	edi, -541826923
	jmp	.LBB90_1
.LBB90_3:                               
	cmp	esi, -1320669242
	jne	.LBB90_1

	mov	esi, -541826923
	jmp	.LBB90_1
.LBB90_5:                               
	cmp	esi, -541826923
	je	.LBB90_6

	cmp	esi, 1082875273
	jne	.LBB90_1

	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -1320669242
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB90_1
.LBB90_6:                               
	mov	esi, ecx
.LBB90_1:                               
	cmp	esi, -541826924
	jg	.LBB90_5

	cmp	esi, -2132670021
	jne	.LBB90_3

	ret
.Lfunc_end90:
	.size	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, .Lfunc_end90-_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm

	.section	.text._ZN8CryptoPP9ExceptionD2Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD2Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP9ExceptionD2Ev,@function
_ZN8CryptoPP9ExceptionD2Ev:             

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	rdi, qword ptr [rbx + 16]
	lea	rax, [rbx + 32]
	cmp	rdi, rax
	je	.LBB91_2

	call	_ZdlPv
.LBB91_2:
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt9exceptionD2Ev     
.Lfunc_end91:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end91-_ZN8CryptoPP9ExceptionD2Ev

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_: 

	mov	eax, dword ptr [rip + x.245]
	mov	ecx, dword ptr [rip + y.246]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -360740668
	mov	r8d, 1081004433
	mov	eax, 1081004433
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1866975857
	mov	esi, -2108243916
	jmp	.LBB92_1
.LBB92_5:                               
	cmp	edx, 1081004433
	jne	.LBB92_1

	mov	edx, -2108243916
	jmp	.LBB92_1
.LBB92_3:                               
	mov	edx, eax
.LBB92_1:                               
	cmp	edx, -360740669
	jg	.LBB92_4

	cmp	edx, -2108243916
	je	.LBB92_3

	cmp	edx, -1866975857
	jne	.LBB92_1

	mov	r8b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 1081004433
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB92_1
.LBB92_4:                               
	cmp	edx, -360740668
	jne	.LBB92_5

	mov	rax, rdi
	ret
.Lfunc_end92:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_, .Lfunc_end92-_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_: 
	.cfi_startproc

	push	rbp
.Lcfi273:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi274:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi275:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi276:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi277:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi278:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi279:
	.cfi_def_cfa_offset 64
.Lcfi280:
	.cfi_offset rbx, -56
.Lcfi281:
	.cfi_offset r12, -48
.Lcfi282:
	.cfi_offset r13, -40
.Lcfi283:
	.cfi_offset r14, -32
.Lcfi284:
	.cfi_offset r15, -24
.Lcfi285:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.247]
	mov	ecx, dword ptr [rip + y.248]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 2022193964
	mov	ebp, 1992374734
	mov	r13d, -1014228528
	mov	r12d, -553197030
	jmp	.LBB93_1
.LBB93_6:                               
	cmp	eax, 2022193964
	jne	.LBB93_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1014228528
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB93_1
.LBB93_9:                               
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	mov	eax, -553197030
.LBB93_1:                               
	cmp	eax, 1992374733
	jg	.LBB93_5

	cmp	eax, -1014228528
	je	.LBB93_9

	cmp	eax, -553197030
	jne	.LBB93_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.247]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1014228528
	cmove	eax, ebp
	cmp	dword ptr [rip + y.248], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB93_1
.LBB93_5:                               
	cmp	eax, 1992374734
	jne	.LBB93_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end93:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .Lfunc_end93-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	r15
.Lcfi286:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi287:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi288:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi289:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi290:
	.cfi_def_cfa_offset 64
.Lcfi291:
	.cfi_offset rbx, -40
.Lcfi292:
	.cfi_offset r12, -32
.Lcfi293:
	.cfi_offset r14, -24
.Lcfi294:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	test	rbx, rbx
	setne	dl
	sete	al
	cmp	rbx, r15
	sete	cl
	setne	sil
	xor	cl, dl
	jne	.LBB94_2

	or	al, sil
	xor	al, 1
	je	.LBB94_14
.LBB94_2:
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	mov	qword ptr [rsp + 16], rax
	cmp	rax, 15
	jbe	.LBB94_3

	lea	r12, [rsp + 16]
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, rax
	mov	qword ptr [r14], rdi
	mov	rax, qword ptr [r12]
	mov	qword ptr [r14 + 16], rax
	jmp	.LBB94_5
.LBB94_3:
	mov	rdi, qword ptr [r14]
.LBB94_5:
	sub	r15, rbx
.Ltmp76:
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp77:

	mov	rdi, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 8], rdi
	add	rdi, qword ptr [r14]
	lea	rsi, [rsp + 15]
	mov	byte ptr [rsi], 0
	call	_ZNSt11char_traitsIcE6assignERcRKc
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB94_14:
	mov	edi, .L.str.1
	call	_ZSt19__throw_logic_errorPKc
.LBB94_7:
.Ltmp78:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rdi, qword ptr [r14]
	add	r14, 16
	cmp	rdi, r14
	je	.LBB94_9

	call	_ZdlPv
.LBB94_9:
.Ltmp79:
	call	__cxa_rethrow
.Ltmp80:

.LBB94_10:
.Ltmp81:
	mov	rbx, rax
.Ltmp82:
	call	__cxa_end_catch
.Ltmp83:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB94_12:
.Ltmp84:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end94:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end94-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table94:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin9-.Lfunc_begin9 
	.long	.Ltmp76-.Lfunc_begin9   
	.long	0                       
	.byte	0                       
	.long	.Ltmp76-.Lfunc_begin9   
	.long	.Ltmp77-.Ltmp76         
	.long	.Ltmp78-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp77-.Lfunc_begin9   
	.long	.Ltmp79-.Ltmp77         
	.long	0                       
	.byte	0                       
	.long	.Ltmp79-.Lfunc_begin9   
	.long	.Ltmp80-.Ltmp79         
	.long	.Ltmp81-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp82-.Lfunc_begin9   
	.long	.Ltmp83-.Ltmp82         
	.long	.Ltmp84-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp83-.Lfunc_begin9   
	.long	.Lfunc_end94-.Ltmp83    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ 
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,@function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_: 
	.cfi_startproc

	push	rbp
.Lcfi295:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi296:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi297:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi298:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi299:
	.cfi_def_cfa_offset 48
.Lcfi300:
	.cfi_offset rbx, -48
.Lcfi301:
	.cfi_offset r12, -40
.Lcfi302:
	.cfi_offset r14, -32
.Lcfi303:
	.cfi_offset r15, -24
.Lcfi304:
	.cfi_offset rbp, -16
	mov	ecx, dword ptr [rip + x.257]
	mov	r10d, dword ptr [rip + y.258]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	r11b
	sete	byte ptr [rsp - 14]
	mov	edx, dword ptr [rip + x.261]
	mov	r14d, dword ptr [rip + y.262]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	mov	edx, ecx
	not	edx
	or	edx, -2
	and	ecx, 1
	mov	eax, -1
	cmp	edx, eax
	sete	al
	mov	r9d, 639187934
	mov	r8d, -2046857971
	mov	r12d, -2046857971
	cmove	r12d, r9d
	mov	r15d, 10
	cmp	r14d, r15d
	setl	bl
	cmovge	r12d, r8d
	xor	bl, al
	cmovne	r12d, r9d
	movabs	rax, 112981561644119806
	sub	rsi, rax
	sub	rsi, rdi
	add	rsi, rax
	test	ebp, ebp
	mov	eax, -1719088197
	mov	r9d, 1380887014
	mov	edi, 1380887014
	cmove	edi, eax
	cmp	r10d, r15d
	setl	bl
	setl	byte ptr [rsp - 13]
	cmovge	edi, r9d
	xor	bl, r11b
	cmovne	edi, eax
	mov	eax, 563598200
	mov	r10d, -1363574816
	mov	r11d, -286392466
	jmp	.LBB95_1
.LBB95_3:                               
	cmp	eax, -286392466
	jne	.LBB95_1

	test	ecx, ecx
	sete	byte ptr [rsp - 12]
	cmp	r14d, 10
	setl	byte ptr [rsp - 11]
	mov	eax, 459269956
	jmp	.LBB95_5
.LBB95_9:                               
	cmp	eax, 1380887014
	je	.LBB95_18

	cmp	eax, 563598200
	jne	.LBB95_1

	mov	dl, byte ptr [rsp - 14]
	mov	al, byte ptr [rsp - 13]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 1380887014
	cmovne	eax, r11d
	test	dl, dl
	cmove	eax, r9d
	test	bl, bl
	cmovne	eax, r11d
	jmp	.LBB95_1
.LBB95_13:                              
	cmp	eax, 459269956
	jne	.LBB95_5

	mov	dl, byte ptr [rsp - 12]
	mov	al, byte ptr [rsp - 11]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, -2046857971
	cmovne	ebx, r10d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, ebx
	jmp	.LBB95_5
.LBB95_15:                              
	mov	eax, -1363574816
.LBB95_5:                               

	cmp	eax, 459269955
	jg	.LBB95_12

	cmp	eax, -2046857971
	je	.LBB95_15

	cmp	eax, -1363574816
	jne	.LBB95_5

	mov	eax, r12d
	jmp	.LBB95_5
.LBB95_12:                              
	cmp	eax, 639187934
	jne	.LBB95_13

	mov	qword ptr [rsp - 8], rsi
	mov	eax, edi
	jmp	.LBB95_1
.LBB95_18:                              
	test	ecx, ecx
	sete	byte ptr [rsp - 10]
	cmp	r14d, 10
	setl	byte ptr [rsp - 9]
	mov	eax, 459269956
	jmp	.LBB95_19
.LBB95_24:                              
	cmp	eax, 459269956
	jne	.LBB95_19

	mov	dl, byte ptr [rsp - 10]
	mov	al, byte ptr [rsp - 9]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, -2046857971
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, r10d
	jmp	.LBB95_19
.LBB95_26:                              
	mov	eax, -1363574816
.LBB95_19:                              

	cmp	eax, 459269955
	jg	.LBB95_23

	cmp	eax, -2046857971
	je	.LBB95_26

	cmp	eax, -1363574816
	jne	.LBB95_19

	mov	eax, r12d
	jmp	.LBB95_19
.LBB95_23:                              
	cmp	eax, 639187934
	jne	.LBB95_24

	mov	eax, -286392466
.LBB95_1:                               


	cmp	eax, 563598199
	jg	.LBB95_9

	cmp	eax, -1719088197
	jne	.LBB95_3

	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end95:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .Lfunc_end95-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc 
	.p2align	1, 0x90
	.type	_ZNSt11char_traitsIcE6assignERcRKc,@function
_ZNSt11char_traitsIcE6assignERcRKc:     

	mov	eax, dword ptr [rip + x.263]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r9d, -1
	cmp	ecx, r9d
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.264]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -1127539809
	mov	r10d, -1985401419
	mov	r8d, -1605039481
	mov	r11d, 1602551398
	jmp	.LBB96_1
.LBB96_3:                               
	cmp	eax, -1605039481
	jne	.LBB96_1

	mov	al, byte ptr [rsi]
	mov	byte ptr [rdi], al
	mov	eax, 1602551398
	jmp	.LBB96_1
.LBB96_5:                               
	cmp	eax, 1602551398
	je	.LBB96_8

	cmp	eax, -1127539809
	jne	.LBB96_1

	mov	dl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	mov	ecx, -1605039481
	cmovne	ecx, r11d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r11d
	test	dl, dl
	cmove	eax, ecx
	jmp	.LBB96_1
.LBB96_8:                               
	mov	al, byte ptr [rsi]
	mov	byte ptr [rdi], al
	mov	eax, dword ptr [rip + x.263]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	cl
	mov	eax, -1605039481
	cmove	eax, r10d
	cmp	dword ptr [rip + y.264], 10
	setl	dl
	cmovge	eax, r8d
	xor	dl, cl
	cmovne	eax, r10d
.LBB96_1:                               
	cmp	eax, -1127539810
	jg	.LBB96_5

	cmp	eax, -1985401419
	jne	.LBB96_3

	ret
.Lfunc_end96:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .Lfunc_end96-_ZNSt11char_traitsIcE6assignERcRKc

	.section	.text._ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	r15
.Lcfi305:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi306:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi307:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi308:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi309:
	.cfi_def_cfa_offset 48
.Lcfi310:
	.cfi_offset rbx, -40
.Lcfi311:
	.cfi_offset r12, -32
.Lcfi312:
	.cfi_offset r14, -24
.Lcfi313:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbx + 8], esi
	lea	r15, [rbx + 16]
	lea	r12, [rbx + 32]
	mov	rdi, r14
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_
	mov	qword ptr [rbx + 16], r12
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	add	rdx, rsi
.Ltmp85:
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.Ltmp86:

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB97_2:
.Ltmp87:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end97:
	.size	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end97-_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table97:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp85-.Lfunc_begin10  
	.long	.Ltmp86-.Ltmp85         
	.long	.Ltmp87-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp86-.Lfunc_begin10  
	.long	.Lfunc_end97-.Ltmp86    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP14NotImplementedD0Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD0Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP14NotImplementedD0Ev,@function
_ZN8CryptoPP14NotImplementedD0Ev:       

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.279]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.280]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -702774485
	mov	r14d, -1
	mov	r15d, -1442599973
	mov	r12d, -1430200669
	jmp	.LBB98_1
.LBB98_3:                               
	cmp	ecx, 717282979
	jne	.LBB98_1

	mov	rdi, rbp
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbp
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.279]
	mov	ecx, dword ptr [rip + y.280]
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
	mov	esi, -845904714
	cmovne	esi, r15d
	cmp	edx, r14d
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB98_1
.LBB98_5:                               
	cmp	ecx, 1301578934
	je	.LBB98_9

	cmp	ecx, 1444709163
	jne	.LBB98_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -845904714
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB98_1
.LBB98_9:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbp
	call	_ZdlPv
	mov	eax, -1430200669
.LBB98_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1301578933
	jg	.LBB98_5

	cmp	ecx, 704883675
	jne	.LBB98_3

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end98:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end98-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         

	mov	rax, qword ptr [rdi + 16]
	ret
.Lfunc_end99:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end99-_ZNK8CryptoPP9Exception4whatEv

	.section	.text._ZN8CryptoPP9ExceptionD0Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD0Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP9ExceptionD0Ev,@function
_ZN8CryptoPP9ExceptionD0Ev:             

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.285]
	mov	ecx, dword ptr [rip + y.286]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 678210292
	mov	r14d, -1
	mov	r12d, -908934500
	mov	r15d, 1496186993
	mov	r13d, -944340842
	jmp	.LBB100_1
.LBB100_5:                              
	cmp	eax, 1496186993
	je	.LBB100_9

	cmp	eax, 678210292
	jne	.LBB100_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1496186993
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB100_1
.LBB100_8:                              
	mov	rdi, rbp
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbp
	call	_ZdlPv
	mov	eax, dword ptr [rip + x.285]
	mov	ecx, dword ptr [rip + y.286]
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
	mov	esi, 1496186993
	cmovne	esi, r12d
	cmp	edx, r14d
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB100_1
.LBB100_9:                              
	mov	rdi, rbp
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbp
	call	_ZdlPv
	mov	eax, -944340842
.LBB100_1:                              
	cmp	eax, 678210291
	jg	.LBB100_5

	cmp	eax, -944340842
	je	.LBB100_8

	cmp	eax, -908934500
	jne	.LBB100_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end100:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end100-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	r15
.Lcfi314:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi315:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi316:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi317:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi318:
	.cfi_def_cfa_offset 64
.Lcfi319:
	.cfi_offset rbx, -40
.Lcfi320:
	.cfi_offset r12, -32
.Lcfi321:
	.cfi_offset r14, -24
.Lcfi322:
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
	jne	.LBB101_2

	or	al, sil
	xor	al, 1
	je	.LBB101_14
.LBB101_2:
	movabs	rax, -3706646476225708352
	sub	rbx, rax
	sub	rbx, r15
	add	rbx, rax
	mov	qword ptr [rsp + 16], rbx
	cmp	rbx, 15
	jbe	.LBB101_3

	lea	r12, [rsp + 16]
	xor	edx, edx
	mov	rdi, r14
	mov	rsi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, rax
	mov	qword ptr [r14], rdi
	mov	rax, qword ptr [r12]
	mov	qword ptr [r14 + 16], rax
	jmp	.LBB101_5
.LBB101_3:
	mov	rdi, qword ptr [r14]
.LBB101_5:
.Ltmp88:
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp89:

	mov	rdi, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 8], rdi
	add	rdi, qword ptr [r14]
	lea	rsi, [rsp + 15]
	mov	byte ptr [rsi], 0
	call	_ZNSt11char_traitsIcE6assignERcRKc
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB101_14:
	mov	edi, .L.str.1
	call	_ZSt19__throw_logic_errorPKc
.LBB101_7:
.Ltmp90:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rdi, qword ptr [r14]
	add	r14, 16
	cmp	rdi, r14
	je	.LBB101_9

	call	_ZdlPv
.LBB101_9:
.Ltmp91:
	call	__cxa_rethrow
.Ltmp92:

.LBB101_10:
.Ltmp93:
	mov	rbx, rax
.Ltmp94:
	call	__cxa_end_catch
.Ltmp95:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB101_12:
.Ltmp96:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end101:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end101-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table101:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin11-.Lfunc_begin11 
	.long	.Ltmp88-.Lfunc_begin11  
	.long	0                       
	.byte	0                       
	.long	.Ltmp88-.Lfunc_begin11  
	.long	.Ltmp89-.Ltmp88         
	.long	.Ltmp90-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp89-.Lfunc_begin11  
	.long	.Ltmp91-.Ltmp89         
	.long	0                       
	.byte	0                       
	.long	.Ltmp91-.Lfunc_begin11  
	.long	.Ltmp92-.Ltmp91         
	.long	.Ltmp93-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp94-.Lfunc_begin11  
	.long	.Ltmp95-.Ltmp94         
	.long	.Ltmp96-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp95-.Lfunc_begin11  
	.long	.Lfunc_end101-.Ltmp95   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi323:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi324:
	.cfi_def_cfa_offset 32
.Lcfi325:
	.cfi_offset rbx, -16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 8], rax
	mov	eax, -800709564
	mov	ebx, 1369830944
	jmp	.LBB102_1
.LBB102_2:                              
	cmp	eax, -6053800
	je	.LBB102_5

	cmp	eax, -800709564
	jne	.LBB102_1

	cmp	qword ptr [rsp + 8], 0
	mov	eax, -6053800
	cmove	eax, ebx
	jmp	.LBB102_1
.LBB102_5:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	call	qword ptr [rax + 8]
	mov	eax, 1369830944
.LBB102_1:                              
	cmp	eax, 1369830944
	jne	.LBB102_2

	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end102:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev, .Lfunc_end102-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm: 
	.cfi_startproc

	push	rbx
.Lcfi326:
	.cfi_def_cfa_offset 16
.Lcfi327:
	.cfi_offset rbx, -16
	mov	r8, rdx
	mov	r11, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp - 8], rbx
	test	r11, r11
	mov	eax, -993067775
	mov	r9d, -2033173497
	cmove	r9d, eax
	mov	eax, 1173969758
	mov	r10d, -1
	jmp	.LBB103_1
.LBB103_7:                              
	mov	eax, -653450244
	jmp	.LBB103_1
.LBB103_48:                             
	mov	eax, 1360793740
	jmp	.LBB103_1
.LBB103_43:                             
	mov	eax, -993067775
	jmp	.LBB103_1
.LBB103_44:                             
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
	mov	esi, 1143794412
	mov	eax, 1143794412
	jne	.LBB103_46

	mov	eax, 265740069
.LBB103_46:                             
	test	edi, edi
	jne	.LBB103_25
	jmp	.LBB103_26
.LBB103_40:                             
	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, -246619354
	mov	edi, -1290193171
	mov	esi, -246619354
	jne	.LBB103_41
	jmp	.LBB103_13
.LBB103_47:                             
	mov	eax, -246619354
	jmp	.LBB103_1
.LBB103_42:                             
	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, -654464134
	mov	edi, -1290193171
	mov	esi, -654464134
	je	.LBB103_13
.LBB103_41:                             
	mov	esi, -1290193171
	jmp	.LBB103_13
.LBB103_38:                             
	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, 490632082
	mov	edi, 6336578
	mov	esi, 490632082
	je	.LBB103_13

	mov	esi, 6336578
.LBB103_13:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edi, esi
	xor	cl, dl
	jne	.LBB103_1

	mov	eax, edi
.LBB103_1:                              
	cmp	eax, 265740068
	jle	.LBB103_2

	cmp	eax, 866737495
	jg	.LBB103_30

	cmp	eax, 547171314
	jg	.LBB103_27

	cmp	eax, 265740069
	je	.LBB103_48

	cmp	eax, 490632082
	jne	.LBB103_1

	mov	byte ptr [rbx + 9], 0
	xor	eax, eax
	mov	rcx, r8
	mov	rdi, r11

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, r10d
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	esi, 547171315
	mov	eax, 547171315
	jne	.LBB103_24

	mov	eax, 6336578
.LBB103_24:                             
	cmp	edi, r10d
	je	.LBB103_26
.LBB103_25:                             
	mov	esi, eax
.LBB103_26:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB103_1
.LBB103_2:                              
	cmp	eax, -654464135
	jle	.LBB103_3

	cmp	eax, -246619355
	jg	.LBB103_15

	cmp	eax, -654464134
	je	.LBB103_43

	cmp	eax, -653450244
	jne	.LBB103_1

	mov	eax, dword ptr [rip + x.307]
	mov	ecx, dword ptr [rip + y.308]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r10d
	sete	dl
	mov	eax, 1360793740
	mov	edi, 265740069
	mov	esi, 1360793740
	je	.LBB103_13

	mov	esi, 265740069
	jmp	.LBB103_13
.LBB103_30:                             
	cmp	eax, 1173969757
	jle	.LBB103_31

	cmp	eax, 1360793740
	je	.LBB103_44

	cmp	eax, 1173969758
	jne	.LBB103_1

	mov	rax, qword ptr [rsp - 8]
	cmp	rax, r11
	mov	eax, 866737496
	je	.LBB103_1

	mov	eax, 573504068
	jmp	.LBB103_1
.LBB103_3:                              
	cmp	eax, -2033173497
	je	.LBB103_40

	cmp	eax, -1290193171
	je	.LBB103_47

	cmp	eax, -993067775
	jne	.LBB103_1

	mov	byte ptr [rbx + 9], 0
	jmp	.LBB103_7
.LBB103_27:                             
	cmp	eax, 547171315
	je	.LBB103_7

	cmp	eax, 573504068
	jne	.LBB103_1

	mov	eax, r9d
	jmp	.LBB103_1
.LBB103_15:                             
	cmp	eax, -246619354
	je	.LBB103_42

	cmp	eax, 6336578
	jne	.LBB103_1

	mov	byte ptr [rbx + 9], 0
	xor	eax, eax
	mov	rcx, r8
	mov	rdi, r11

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 490632082
	jmp	.LBB103_1
.LBB103_31:                             
	cmp	eax, 866737496
	je	.LBB103_38

	cmp	eax, 1143794412
	jne	.LBB103_1

	pop	rbx
	ret
.Lfunc_end103:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm, .Lfunc_end103-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,"axG",@progbits,_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,comdat
	.weak	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.type	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,@function
_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi328:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi329:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi330:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi331:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi332:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi333:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi334:
	.cfi_def_cfa_offset 80
.Lcfi335:
	.cfi_offset rbx, -56
.Lcfi336:
	.cfi_offset r12, -48
.Lcfi337:
	.cfi_offset r13, -40
.Lcfi338:
	.cfi_offset r14, -32
.Lcfi339:
	.cfi_offset r15, -24
.Lcfi340:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	dword ptr [rsp + 8], esi 
	mov	eax, dword ptr [rip + x.319]
	mov	ecx, dword ptr [rip + y.320]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 1]
	cmp	ecx, 10
	setl	byte ptr [rsp + 2]
	mov	eax, 947192159
	mov	r10d, 315629269
	mov	r11d, -1

	mov	r12d, 1260400066
	mov	r13d, -1765638256
	jmp	.LBB104_1
.LBB104_15:                             
	cmp	eax, 947192158
	jg	.LBB104_19

	cmp	eax, 403812853
	je	.LBB104_40

	cmp	eax, 613087630
	jne	.LBB104_1

	mov	eax, dword ptr [rip + x.319]
	mov	ecx, dword ptr [rip + y.320]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1111059132
	mov	edi, -37445062
	cmovne	esi, edi
	cmp	edx, r11d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 12], ebp
	cmovge	eax, esi
	jmp	.LBB104_1
.LBB104_3:                              
	cmp	eax, -1753595334
	je	.LBB104_24

	cmp	eax, -1111059132
	jne	.LBB104_1

	mov	r15d, dword ptr [rsp + 12]
	mov	eax, -1185910657
	jmp	.LBB104_6
.LBB104_41:                             
	cmp	eax, 315629269
	je	.LBB104_48

	cmp	eax, 547381491
	je	.LBB104_46

	cmp	eax, 1260400066
	jne	.LBB104_6

	mov	eax, dword ptr [rsp + 4]
	mov	eax, 194556235
	jmp	.LBB104_6
.LBB104_47:                             
	mov	eax, r15d
	bswap	eax
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.323]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 315629269
	mov	esi, 1260400066
	cmove	eax, esi
	cmp	dword ptr [rip + y.324], 10
	setl	dl
	cmovge	eax, r10d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB104_6
.LBB104_45:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	r11d, -1
	mov	r10d, 315629269
	cmp	eax, dword ptr [rsp + 8] 
	mov	eax, 547381491
	mov	ecx, 194556235
	cmove	eax, ecx
	jmp	.LBB104_6
.LBB104_48:                             
	mov	eax, -1765638256
	jmp	.LBB104_6
.LBB104_46:                             
	mov	eax, dword ptr [rip + x.323]
	mov	ecx, dword ptr [rip + y.324]
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
	mov	edx, 315629269
	mov	esi, -1765638256
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
.LBB104_6:                              

	cmp	eax, 315629268
	jg	.LBB104_41

	cmp	eax, -1765638256
	je	.LBB104_47

	cmp	eax, -1185910657
	je	.LBB104_45

	cmp	eax, 194556235
	jne	.LBB104_6

	mov	eax, -37445062
	jmp	.LBB104_1
.LBB104_19:                             
	cmp	eax, 1491520093
	je	.LBB104_22

	cmp	eax, 947192159
	jne	.LBB104_1

	mov	cl, byte ptr [rsp + 1]
	mov	al, byte ptr [rsp + 2]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 403812853
	mov	esi, 1491520093
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 403812853
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB104_1
.LBB104_25:                             
	mov	dword ptr [rsp + 16], ebp 
	mov	r15, r14
	mov	r14d, dword ptr [rsp + 12]
	mov	ecx, -1185910657

.LBB104_26:                             


	mov	edx, dword ptr [rip + x.323]
	mov	edi, dword ptr [rip + y.324]
	mov	esi, edx
	neg	esi
	not	esi
	lea	ebx, [rdx - 1]
	imul	esi, edx
	mov	ebp, esi
	xor	ebp, -2
	and	ebp, esi
	sete	al
	imul	ebx, edx
	not	ebx
	or	ebx, -2
	cmp	ebx, r11d
	sete	r9b
	mov	edx, 315629269
	cmove	edx, r12d
	cmp	edi, 10
	setl	bl
	cmovge	edx, r10d
	xor	al, bl
	mov	eax, 315629269
	cmovne	eax, r13d
	test	ebp, ebp
	mov	esi, eax
	cmove	esi, r13d
	cmp	edi, 10
	cmovge	esi, eax
	xor	r9b, bl
	cmovne	edx, r12d
	jmp	.LBB104_27
.LBB104_32:                             
	cmp	ecx, 315629269
	je	.LBB104_39

	cmp	ecx, 547381491
	je	.LBB104_34

	cmp	ecx, 1260400066
	jne	.LBB104_27
	jmp	.LBB104_38
.LBB104_36:                             
	mov	eax, r14d
	bswap	eax
	mov	dword ptr [rsp + 4], eax
	mov	ecx, edx
	jmp	.LBB104_27
.LBB104_39:                             
	mov	ecx, -1765638256
	jmp	.LBB104_27
.LBB104_34:                             
	mov	ecx, esi
.LBB104_27:                             


	cmp	ecx, 315629268
	jg	.LBB104_32

	cmp	ecx, -1765638256
	je	.LBB104_36

	cmp	ecx, -1185910657
	je	.LBB104_35

	cmp	ecx, 194556235
	jne	.LBB104_27
	jmp	.LBB104_31
.LBB104_35:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	r11d, -1
	mov	r10d, 315629269
	cmp	eax, dword ptr [rsp + 8] 
	mov	ecx, 547381491
	mov	eax, 194556235
	cmove	ecx, eax
	mov	r8d, r14d
	jmp	.LBB104_26
.LBB104_38:                             
	mov	ecx, 194556235
	mov	r8d, dword ptr [rsp + 4]
	jmp	.LBB104_26
.LBB104_23:                             
	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 613087630
	mov	ecx, -1753595334
	cmovne	eax, ecx
	xor	ebp, ebp
	jmp	.LBB104_1
.LBB104_40:                             
	mov	eax, 1491520093
	jmp	.LBB104_1
.LBB104_24:                             
	mov	ebp, dword ptr [r14]
	mov	eax, 613087630
	jmp	.LBB104_1
.LBB104_22:                             
	mov	eax, dword ptr [rip + x.319]
	mov	ecx, dword ptr [rip + y.320]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 403812853
	mov	esi, 153884514
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	test	r14, r14
	setne	byte ptr [rsp + 3]
	jmp	.LBB104_1
.LBB104_31:                             
	mov	dword ptr [rsp + 20], r8d
	mov	eax, dword ptr [rip + x.319]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1111059132
	mov	esi, -538386894
	cmove	eax, esi
	cmp	dword ptr [rip + y.320], 10
	setl	dl
	mov	edi, -1111059132
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	mov	r14, r15
	mov	ebp, dword ptr [rsp + 16] 
.LBB104_1:                              



	cmp	eax, 403812852
	jg	.LBB104_15

	cmp	eax, -538386895
	jle	.LBB104_3

	cmp	eax, -37445062
	je	.LBB104_25

	cmp	eax, 153884514
	je	.LBB104_23

	cmp	eax, -538386894
	jne	.LBB104_1

	mov	eax, dword ptr [rsp + 20]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end104:
	.size	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh, .Lfunc_end104-_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,"axG",@progbits,_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,comdat
	.weak	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,@function
_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv: 

	mov	eax, dword ptr [rip + x.331]
	mov	edi, dword ptr [rip + y.332]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	esi, -1
	cmp	edx, esi
	sete	al
	cmp	edi, 10
	setl	cl
	xor	cl, al
	mov	r10d, 1242391474
	mov	ecx, 1632664785
	cmovne	ecx, r10d
	cmp	edx, esi
	sete	byte ptr [rsp - 2]
	cmovne	r10d, ecx
	cmp	edi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 1632664785
	cmovge	r10d, ecx
	mov	esi, 297650742
	mov	r9d, 304953322
	jmp	.LBB105_1
.LBB105_6:                              
	cmp	edi, 1632664785
	jne	.LBB105_1

	mov	esi, 304953322
	jmp	.LBB105_1
.LBB105_8:                              
	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 1632664785
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
.LBB105_1:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1242391473
	jg	.LBB105_5

	cmp	edi, 297650742
	je	.LBB105_8

	cmp	edi, 304953322
	jne	.LBB105_1

	mov	esi, r10d
	jmp	.LBB105_1
.LBB105_5:                              
	cmp	edi, 1242391474
	jne	.LBB105_6

	xor	eax, eax
	ret
.Lfunc_end105:
	.size	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv, .Lfunc_end105-_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
.Lcfi341:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi342:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi343:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi344:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi345:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi346:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi347:
	.cfi_def_cfa_offset 80
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
	mov	r14, r8
	mov	r12d, ecx
	mov	r15, rdx
	mov	dword ptr [rsp + 12], esi 
	mov	eax, -1185910657
	mov	r13d, 1260400066
	mov	ebp, -1765638256

.LBB106_1:                              

	mov	esi, dword ptr [rip + x.323]
	mov	edi, dword ptr [rip + y.324]
	lea	ecx, [rsi - 1]
	cmp	edi, 10
	setl	bl
	imul	ecx, esi
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	cl
	xor	cl, bl
	mov	ecx, 315629269
	cmovne	ecx, r13d
	test	edx, edx
	mov	edx, ecx
	cmove	edx, r13d
	cmp	edi, 10
	cmovge	edx, ecx
	mov	ecx, esi
	neg	ecx
	not	ecx
	imul	ecx, esi
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	cl
	xor	cl, bl
	mov	ecx, 315629269
	cmovne	ecx, ebp
	test	esi, esi
	mov	esi, ecx
	cmove	esi, ebp
	cmp	edi, 10
	cmovge	esi, ecx
.LBB106_2:                              

	cmp	eax, 315629268
	jg	.LBB106_16

	cmp	eax, -1765638256
	je	.LBB106_20

	cmp	eax, -1185910657
	je	.LBB106_19

	cmp	eax, 194556235
	jne	.LBB106_2
	jmp	.LBB106_6
.LBB106_16:                             
	cmp	eax, 315629269
	je	.LBB106_23

	cmp	eax, 547381491
	je	.LBB106_18

	cmp	eax, 1260400066
	jne	.LBB106_2
	jmp	.LBB106_22
.LBB106_20:                             
	mov	eax, r12d
	bswap	eax
	mov	dword ptr [rsp + 20], eax
	mov	eax, edx
	jmp	.LBB106_2
.LBB106_23:                             
	mov	eax, -1765638256
	jmp	.LBB106_2
.LBB106_18:                             
	mov	eax, esi
	jmp	.LBB106_2
.LBB106_19:                             
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	cmp	eax, dword ptr [rsp + 12] 
	mov	eax, 547381491
	mov	ecx, 194556235
	cmove	eax, ecx
	mov	r8d, r12d
	jmp	.LBB106_1
.LBB106_22:                             
	mov	eax, 194556235
	mov	r8d, dword ptr [rsp + 20]
	jmp	.LBB106_1
.LBB106_6:
	mov	dword ptr [rsp + 8], r8d
	test	r14, r14
	mov	ecx, 164282447
	mov	r8d, -1998915311
	cmove	r8d, ecx
	mov	edx, 909154721

	jmp	.LBB106_7
.LBB106_36:                             
	mov	ecx, dword ptr [r14]
	mov	edx, dword ptr [rsp + 8]
	mov	esi, edx
	not	esi
	and	esi, -923535680
	and	edx, 923535679
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -923535680
	and	ecx, 923535679
	or	ecx, esi
	xor	ecx, edx
	mov	edx, 164282447
	jmp	.LBB106_7
.LBB106_41:                             
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [r15], eax
.LBB106_27:                             
	mov	edx, 1639767978
	jmp	.LBB106_7
.LBB106_37:                             
	mov	dword ptr [rsp + 16], ecx
	mov	edx, dword ptr [rip + x.333]
	mov	esi, dword ptr [rip + y.334]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	bl
	test	edx, edx
	mov	edx, -1307879586
	mov	edi, 1788179804
	mov	ebp, -1307879586
	je	.LBB106_39

	mov	ebp, 1788179804
.LBB106_39:                             
	cmp	esi, 10
	setl	al
	cmovl	edi, ebp
	xor	al, bl
	jne	.LBB106_7

	mov	edx, edi
	jmp	.LBB106_7
.LBB106_35:                             
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, r8d
.LBB106_7:                              
	cmp	edx, 909154720
	jg	.LBB106_28

	cmp	edx, 164282446
	jg	.LBB106_24

	cmp	edx, -1998915311
	je	.LBB106_36

	cmp	edx, -1307879586
	jne	.LBB106_7

	mov	eax, dword ptr [rip + x.333]
	mov	esi, dword ptr [rip + y.334]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	al
	cmp	esi, 10
	setl	dl
	xor	dl, al
	mov	ebp, 789778832
	mov	edx, 789778832
	jne	.LBB106_13

	mov	edx, 1788179804
.LBB106_13:                             
	test	edi, edi
	je	.LBB106_15

	mov	ebp, edx
.LBB106_15:                             
	cmp	esi, 10
	cmovl	edx, ebp
	test	r15, r15
	setne	byte ptr [rsp + 7]
	jmp	.LBB106_7
.LBB106_28:                             
	cmp	edx, 1701865562
	jle	.LBB106_29

	cmp	edx, 1701865563
	je	.LBB106_41

	cmp	edx, 1788179804
	jne	.LBB106_7

	mov	edx, -1307879586
	jmp	.LBB106_7
.LBB106_24:                             
	cmp	edx, 164282447
	je	.LBB106_37

	cmp	edx, 789778832
	jne	.LBB106_7

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	edx, 1701865563
	jne	.LBB106_7
	jmp	.LBB106_27
.LBB106_29:                             
	cmp	edx, 909154721
	je	.LBB106_35

	cmp	edx, 1639767978
	jne	.LBB106_7

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end106:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end106-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI107_0:
	.quad	4611686018427387903     
	.quad	32                      
	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	.p2align	1, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

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
	sub	rsp, 56
.Lcfi360:
	.cfi_def_cfa_offset 112
.Lcfi361:
	.cfi_offset rbx, -56
.Lcfi362:
	.cfi_offset r12, -48
.Lcfi363:
	.cfi_offset r13, -40
.Lcfi364:
	.cfi_offset r14, -32
.Lcfi365:
	.cfi_offset r15, -24
.Lcfi366:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.335]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.336]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [rbx + 16]
	mov	eax, 98453650
	mov	ecx, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	movq	xmm0, rcx
	mov	ecx, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 32], xmm1 
	mov	ebp, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+192
	movq	xmm0, rbp
	mov	r15d, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+16
	movq	xmm1, r15
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 16], xmm1 
	mov	r12d, -1705780014
	mov	r13d, -1716858906
	jmp	.LBB107_1
.LBB107_5:                              
	cmp	eax, 1012455655
	je	.LBB107_13

	cmp	eax, 98453650
	jne	.LBB107_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1012455655
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB107_1
.LBB107_10:                             
	mov	rdi, rbx
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	movaps	xmm0, xmmword ptr [rsp + 32] 
	movups	xmmword ptr [rbx], xmm0
	mov	rdi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	movaps	xmm0, xmmword ptr [rip + .LCPI107_0] 
	movups	xmmword ptr [rbx + 152], xmm0
.Ltmp100:
	mov	esi, 32
	xor	edx, edx
	mov	rdi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
.Ltmp101:

	mov	qword ptr [rbx + 168], rax
	movdqa	xmm0, xmmword ptr [rsp + 16] 
	movdqu	xmmword ptr [rbx], xmm0
	mov	eax, dword ptr [rip + x.335]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1012455655
	cmove	eax, r12d
	cmp	dword ptr [rip + y.336], 10
	setl	dl
	mov	esi, 1012455655
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB107_1
.LBB107_13:                             
	mov	rdi, rbx
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	mov	rdi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	movaps	xmm0, xmmword ptr [rip + .LCPI107_0] 
	movups	xmmword ptr [rbx + 152], xmm0
.Ltmp97:
	mov	esi, 32
	xor	edx, edx
	mov	rdi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
.Ltmp98:

	mov	qword ptr [rbx + 168], rax
	movq	xmm0, rbp
	movq	xmm1, r15
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [rbx], xmm1
	mov	eax, -1716858906
.LBB107_1:                              
	cmp	eax, 98453649
	jg	.LBB107_5

	cmp	eax, -1716858906
	je	.LBB107_10

	cmp	eax, -1705780014
	jne	.LBB107_1

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB107_12:
.Ltmp99:
	jmp	.LBB107_9
.LBB107_8:
.Ltmp102:
.LBB107_9:
	mov	r14, rax
	add	rbx, 8
	mov	rdi, rbx
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end107:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev, .Lfunc_end107-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table107:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\303\200"              
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp100-.Lfunc_begin12 
	.long	0                       
	.byte	0                       
	.long	.Ltmp100-.Lfunc_begin12 
	.long	.Ltmp101-.Ltmp100       
	.long	.Ltmp102-.Lfunc_begin12 
	.byte	0                       
	.long	.Ltmp101-.Lfunc_begin12 
	.long	.Ltmp97-.Ltmp101        
	.long	0                       
	.byte	0                       
	.long	.Ltmp97-.Lfunc_begin12  
	.long	.Ltmp98-.Ltmp97         
	.long	.Ltmp99-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp98-.Lfunc_begin12  
	.long	.Lfunc_end107-.Ltmp98   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP3DES4BaseD2Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD2Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP3DES4BaseD2Ev,@function
_ZN8CryptoPP3DES4BaseD2Ev:              
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	r14
.Lcfi367:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi368:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi369:
	.cfi_def_cfa_offset 32
.Lcfi370:
	.cfi_offset rbx, -24
.Lcfi371:
	.cfi_offset r14, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 16]
	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp103:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp104:

	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP8ClonableD2Ev 
.LBB108_2:
.Ltmp105:
	mov	r14, rax
	add	rbx, 8
	mov	rdi, rbx
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end108:
	.size	_ZN8CryptoPP3DES4BaseD2Ev, .Lfunc_end108-_ZN8CryptoPP3DES4BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table108:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp103-.Lfunc_begin13 
	.long	.Ltmp104-.Ltmp103       
	.long	.Ltmp105-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp104-.Lfunc_begin13 
	.long	.Lfunc_end108-.Ltmp104  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	r14
.Lcfi372:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi373:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi374:
	.cfi_def_cfa_offset 32
.Lcfi375:
	.cfi_offset rbx, -24
.Lcfi376:
	.cfi_offset r14, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 16]
	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp106:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp107:

	lea	rdi, [rbx + 8]
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.LBB109_2:
.Ltmp108:
	mov	r14, rax
	lea	rdi, [rbx + 8]
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end109:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end109-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table109:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp106-.Lfunc_begin14 
	.long	.Ltmp107-.Ltmp106       
	.long	.Ltmp108-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp107-.Lfunc_begin14 
	.long	.Lfunc_end109-.Ltmp107  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,"axG",@progbits,_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,comdat
	.weak	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,@function
_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	r14
.Lcfi377:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi378:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi379:
	.cfi_def_cfa_offset 32
.Lcfi380:
	.cfi_offset rbx, -24
.Lcfi381:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	edi, 176
	call	_Znwm
	mov	rbx, rax
.Ltmp109:
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
.Ltmp110:

	add	rbx, 8
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB110_2:
.Ltmp111:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end110:
	.size	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end110-_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table110:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin15-.Lfunc_begin15 
	.long	.Ltmp109-.Lfunc_begin15 
	.long	0                       
	.byte	0                       
	.long	.Ltmp109-.Lfunc_begin15 
	.long	.Ltmp110-.Ltmp109       
	.long	.Ltmp111-.Lfunc_begin15 
	.byte	0                       
	.long	.Ltmp110-.Lfunc_begin15 
	.long	.Lfunc_end110-.Ltmp110  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	1, 0x90
	.type	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 

	mov	al, 1
	ret
.Lfunc_end111:
	.size	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end111-_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	rbp
.Lcfi382:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi383:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi384:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi385:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi386:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi387:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi388:
	.cfi_def_cfa_offset 64
.Lcfi389:
	.cfi_offset rbx, -56
.Lcfi390:
	.cfi_offset r12, -48
.Lcfi391:
	.cfi_offset r13, -40
.Lcfi392:
	.cfi_offset r14, -32
.Lcfi393:
	.cfi_offset r15, -24
.Lcfi394:
	.cfi_offset rbp, -16
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.339]
	mov	ecx, dword ptr [rip + y.340]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1248534879
	lea	rbx, [r15 - 8]
	lea	r14, [r15 + 8]
	mov	r12d, 1016292619
	mov	r13d, 1447278662
	mov	ebp, -2047660066
	jmp	.LBB112_1
.LBB112_6:                              
	cmp	eax, 1447278662
	jne	.LBB112_1

	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp112:
	mov	rdi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp113:

	mov	rdi, r15
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	eax, -2047660066
	jmp	.LBB112_1
.LBB112_11:                             
	mov	rsi, qword ptr [rbx + 168]
	mov	rax, qword ptr [rbx + 152]
	mov	rdx, qword ptr [rbx + 160]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp115:
	mov	rdi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp116:

	mov	rdi, r15
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	eax, dword ptr [rip + x.339]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1447278662
	cmove	eax, r12d
	cmp	dword ptr [rip + y.340], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
.LBB112_1:                              
	cmp	eax, 1016292618
	jg	.LBB112_5

	cmp	eax, -2047660066
	je	.LBB112_11

	cmp	eax, -1248534879
	jne	.LBB112_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1447278662
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB112_1
.LBB112_5:                              
	cmp	eax, 1016292619
	jne	.LBB112_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB112_9:
.Ltmp117:
	jmp	.LBB112_10
.LBB112_14:
.Ltmp114:
.LBB112_10:
	mov	r14, rax
	mov	rdi, r15
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end112:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev, .Lfunc_end112-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table112:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp112-.Lfunc_begin16 
	.long	.Ltmp113-.Ltmp112       
	.long	.Ltmp114-.Lfunc_begin16 
	.byte	0                       
	.long	.Ltmp115-.Lfunc_begin16 
	.long	.Ltmp116-.Ltmp115       
	.long	.Ltmp117-.Lfunc_begin16 
	.byte	0                       
	.long	.Ltmp116-.Lfunc_begin16 
	.long	.Lfunc_end112-.Ltmp116  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r14
.Lcfi395:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi396:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi397:
	.cfi_def_cfa_offset 32
.Lcfi398:
	.cfi_offset rbx, -24
.Lcfi399:
	.cfi_offset r14, -16
	mov	rsi, qword ptr [rdi + 160]
	mov	rax, qword ptr [rdi + 144]
	mov	rdx, qword ptr [rdi + 152]
	lea	rbx, [rdi - 8]
	lea	rdi, [rdi + 8]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp118:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp119:

	lea	rdi, [rbx + 8]
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.LBB113_2:
.Ltmp120:
	mov	r14, rax
	lea	rdi, [rbx + 8]
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end113:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end113-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table113:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp118-.Lfunc_begin17 
	.long	.Ltmp119-.Ltmp118       
	.long	.Ltmp120-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp119-.Lfunc_begin17 
	.long	.Lfunc_end113-.Ltmp119  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,"axG",@progbits,_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,comdat
	.weak	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,@function
_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
	.cfi_startproc

	push	rbp
.Lcfi400:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi401:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi402:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi403:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi404:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi405:
	.cfi_def_cfa_offset 64
.Lcfi406:
	.cfi_offset rbx, -48
.Lcfi407:
	.cfi_offset r12, -40
.Lcfi408:
	.cfi_offset r14, -32
.Lcfi409:
	.cfi_offset r15, -24
.Lcfi410:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.343]
	mov	ecx, dword ptr [rip + y.344]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	add	rbx, -8
	mov	eax, 463145706
	mov	r14d, -1
	mov	r15d, -868267073
	mov	r12d, 1736324321
	mov	ebp, -1916926440
	jmp	.LBB114_1
.LBB114_5:                              
	cmp	eax, 1736324321
	je	.LBB114_9

	cmp	eax, 463145706
	jne	.LBB114_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1736324321
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB114_1
.LBB114_8:                              
	mov	rdi, rbx
	call	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.343]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, 1736324321
	cmove	eax, r15d
	cmp	dword ptr [rip + y.344], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB114_1
.LBB114_9:                              
	mov	rdi, rbx
	call	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	mov	eax, -1916926440
.LBB114_1:                              
	cmp	eax, 463145705
	jg	.LBB114_5

	cmp	eax, -1916926440
	je	.LBB114_8

	cmp	eax, -868267073
	jne	.LBB114_1

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end114:
	.size	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end114-_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	1, 0x90
	.type	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 
	.cfi_startproc

	mov	al, 1
	ret
.Lfunc_end115:
	.size	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end115-_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 

	ud2
.Lfunc_end116:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end116-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

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
	mov	rsi, qword ptr [rdi + 160]
	mov	rax, qword ptr [rdi + 144]
	mov	rdx, qword ptr [rdi + 152]
	lea	rbx, [rdi - 8]
	lea	rdi, [rdi + 8]
	cmp	rax, rdx
	cmovb	rdx, rax
.Ltmp121:
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
.Ltmp122:

	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP8ClonableD2Ev 
.LBB117_2:
.Ltmp123:
	mov	r14, rax
	add	rbx, 8
	mov	rdi, rbx
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end117:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev, .Lfunc_end117-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table117:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp121-.Lfunc_begin18 
	.long	.Ltmp122-.Ltmp121       
	.long	.Ltmp123-.Lfunc_begin18 
	.byte	0                       
	.long	.Ltmp122-.Lfunc_begin18 
	.long	.Lfunc_end117-.Ltmp122  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.351]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.352]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 2094427701
	mov	edi, -1270883130
	mov	esi, 1203543514
	jmp	.LBB118_1
.LBB118_3:                              
	cmp	edx, 1203543514
	jne	.LBB118_1
	jmp	.LBB118_4
.LBB118_5:                              
	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, 1203543514
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB118_1:                              
	cmp	edx, 2094427701
	je	.LBB118_5

	cmp	edx, -1270883130
	jne	.LBB118_3
.LBB118_4:
	ud2
.Lfunc_end118:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end118-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi416:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi417:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi418:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi419:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi420:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi421:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi422:
	.cfi_def_cfa_offset 96
.Lcfi423:
	.cfi_offset rbx, -56
.Lcfi424:
	.cfi_offset r12, -48
.Lcfi425:
	.cfi_offset r13, -40
.Lcfi426:
	.cfi_offset r14, -32
.Lcfi427:
	.cfi_offset r15, -24
.Lcfi428:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.357]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.358]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	lea	r14, [r12 + 8]
	mov	eax, 1043885041
	mov	ecx, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+168
	movq	xmm0, rcx
	mov	ecx, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+16
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 16], xmm1 
	mov	r13d, -1618851991
	mov	ebp, 914781558
	mov	r15d, -1601220010
	jmp	.LBB119_1
.LBB119_10:                             
	cmp	eax, 1043885041
	jne	.LBB119_1

	mov	cl, byte ptr [rsp + 10]
	mov	al, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1638682865
	cmovne	eax, r15d
	test	cl, cl
	mov	ecx, -1638682865
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB119_1
.LBB119_7:                              
	cmp	eax, -468058486
	jne	.LBB119_5

	mov	qword ptr [r12], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, 914781558
	jmp	.LBB119_5
.LBB119_12:                             
	cmp	eax, 914781558
	je	.LBB119_15

	cmp	eax, 334517692
	jne	.LBB119_5

	mov	cl, byte ptr [rsp + 12]
	mov	al, byte ptr [rsp + 13]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -468058486
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB119_5
.LBB119_15:                             
	mov	qword ptr [r12], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
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
	mov	edx, -468058486
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB119_5:                              

	cmp	eax, 334517691
	jg	.LBB119_12

	cmp	eax, -1618851991
	jne	.LBB119_7

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
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1638682865
	mov	esi, -675912287
	cmove	eax, esi
	cmp	dword ptr [rip + y.358], 10
	setl	dl
	mov	edi, -1638682865
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB119_1
.LBB119_18:                             
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
	mov	eax, 334517692
	jmp	.LBB119_19
.LBB119_21:                             
	cmp	eax, -468058486
	jne	.LBB119_19

	mov	qword ptr [r12], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, 914781558
	jmp	.LBB119_19
.LBB119_23:                             
	cmp	eax, 914781558
	je	.LBB119_26

	cmp	eax, 334517692
	jne	.LBB119_19

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -468058486
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB119_19
.LBB119_26:                             
	mov	qword ptr [r12], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
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
	mov	edx, -468058486
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB119_19:                             

	cmp	eax, 334517691
	jg	.LBB119_23

	cmp	eax, -1618851991
	jne	.LBB119_21

	mov	esi, 1
	mov	rdi, r14
	call	_ZN8CryptoPP9AlgorithmC2Eb
	movdqa	xmm0, xmmword ptr [rsp + 16] 
	movdqu	xmmword ptr [r12], xmm0
	mov	eax, -1601220010
.LBB119_1:                              


	cmp	eax, -675912288
	jg	.LBB119_9

	cmp	eax, -1638682865
	je	.LBB119_18

	cmp	eax, -1601220010
	jne	.LBB119_1

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
	mov	eax, 334517692
	jmp	.LBB119_5
.LBB119_9:                              
	cmp	eax, -675912287
	jne	.LBB119_10

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end119:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev, .Lfunc_end119-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 

	ud2
.Lfunc_end120:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end120-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 
	.cfi_startproc

	jmp	_ZN8CryptoPP8ClonableD2Ev 
.Lfunc_end121:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev, .Lfunc_end121-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 
	.cfi_startproc

	ud2
.Lfunc_end122:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end122-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP11BlockCipherD2Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD2Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP11BlockCipherD2Ev,@function
_ZN8CryptoPP11BlockCipherD2Ev:          
	.cfi_startproc

	add	rdi, 8
	jmp	_ZN8CryptoPP8ClonableD2Ev 
.Lfunc_end123:
	.size	_ZN8CryptoPP11BlockCipherD2Ev, .Lfunc_end123-_ZN8CryptoPP11BlockCipherD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 

	ud2
.Lfunc_end124:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end124-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev: 
	.cfi_startproc

	push	rbp
.Lcfi429:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi430:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi431:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi432:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi433:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi434:
	.cfi_def_cfa_offset 64
.Lcfi435:
	.cfi_offset rbx, -48
.Lcfi436:
	.cfi_offset r12, -40
.Lcfi437:
	.cfi_offset r14, -32
.Lcfi438:
	.cfi_offset r15, -24
.Lcfi439:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.369]
	mov	ecx, dword ptr [rip + y.370]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 325739767
	mov	r14d, 1477072770
	mov	r12d, 1994789374
	mov	r15d, -1
	mov	ebp, 471399305
	jmp	.LBB125_1
.LBB125_5:                              
	cmp	ecx, 1477072770
	je	.LBB125_9

	cmp	ecx, 1994789374
	jne	.LBB125_1

	mov	rdi, rbx
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	eax, 1477072770
	jmp	.LBB125_1
.LBB125_8:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1994789374
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r14d
	jmp	.LBB125_1
.LBB125_9:                              
	mov	rdi, rbx
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	eax, dword ptr [rip + x.369]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 1994789374
	cmove	eax, ebp
	cmp	dword ptr [rip + y.370], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
.LBB125_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1477072769
	jg	.LBB125_5

	cmp	ecx, 325739767
	je	.LBB125_8

	cmp	ecx, 471399305
	jne	.LBB125_1

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end125:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev, .Lfunc_end125-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	1, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 
	.cfi_startproc

	ud2
.Lfunc_end126:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end126-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev: 

	mov	eax, dword ptr [rip + x.401]
	mov	ecx, dword ptr [rip + y.402]
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
	mov	r10d, 220855310
	mov	edx, -1346786069
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -1346786069
	cmovge	r10d, edx
	mov	esi, 2006103692
	mov	r9d, -79918314
	jmp	.LBB127_1
.LBB127_6:                              
	cmp	esi, 2006103692
	jne	.LBB127_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -1346786069
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB127_1
.LBB127_9:                              
	mov	byte ptr [rdi + 129], 0
	mov	esi, -79918314
.LBB127_1:                              
	cmp	esi, 220855309
	jg	.LBB127_5

	cmp	esi, -1346786069
	je	.LBB127_9

	cmp	esi, -79918314
	jne	.LBB127_1

	mov	byte ptr [rdi + 129], 0
	mov	esi, r10d
	jmp	.LBB127_1
.LBB127_5:                              
	cmp	esi, 220855310
	jne	.LBB127_6

	ret
.Lfunc_end127:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev, .Lfunc_end127-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi440:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi441:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi442:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi443:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi444:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi445:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi446:
	.cfi_def_cfa_offset 96
.Lcfi447:
	.cfi_offset rbx, -56
.Lcfi448:
	.cfi_offset r12, -48
.Lcfi449:
	.cfi_offset r13, -40
.Lcfi450:
	.cfi_offset r14, -32
.Lcfi451:
	.cfi_offset r15, -24
.Lcfi452:
	.cfi_offset rbp, -16
	mov	r12, rdi
	cmp	rsi, 33
	mov	eax, 1466371436
	mov	ebp, 476506564
	cmovb	ebp, eax
	lea	r14, [r12 + 129]
	mov	ecx, -300961008
	mov	r15d, -1

	jmp	.LBB128_1
.LBB128_45:                             
	mov	ecx, 1286407208
	jmp	.LBB128_1
.LBB128_44:                             
	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax], 1
	mov	rdi, r12
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	ecx, -1362199321
	jmp	.LBB128_1
.LBB128_37:                             
	mov	ecx, -1693757211
	mov	r13, qword ptr [rsp + 16]
	jmp	.LBB128_1
.LBB128_43:                             
	mov	qword ptr [rsp + 32], r13
	mov	ecx, dword ptr [rip + x.403]
	mov	eax, dword ptr [rip + y.404]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 33323604
	mov	edx, -455249283
	mov	esi, 33323604
	je	.LBB128_17
.LBB128_16:                             
	mov	esi, -455249283
	jmp	.LBB128_17
.LBB128_40:                             
	mov	ecx, dword ptr [rip + x.403]
	mov	eax, dword ptr [rip + y.404]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1223650182
	mov	esi, 1223650182
	jne	.LBB128_42

	mov	esi, -498481318
.LBB128_42:                             
	cmp	edx, r15d
	cmovne	ecx, esi
	cmp	eax, 10
	mov	qword ptr [rsp + 24], 0
	cmovge	ecx, esi
	jmp	.LBB128_1
.LBB128_35:                             
	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	cmp	byte ptr [rax], 0
	mov	ecx, 2041373825
	je	.LBB128_1

	mov	ecx, 476506564
	jmp	.LBB128_1
.LBB128_38:                             
	mov	ecx, dword ptr [rip + x.403]
	mov	eax, dword ptr [rip + y.404]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, 1286407208
	mov	edx, -498481318
	mov	esi, 1286407208
	je	.LBB128_17

	mov	esi, -498481318
.LBB128_17:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB128_1

	mov	ecx, edx
.LBB128_1:                              
	mov	eax, ecx
	cmp	eax, 212443631
	jg	.LBB128_19

	cmp	eax, -498481319
	jle	.LBB128_3

	cmp	eax, -300961009
	jg	.LBB128_13

	cmp	eax, -498481318
	je	.LBB128_45

	cmp	eax, -455249283
	mov	ecx, eax
	jne	.LBB128_1

	mov	ecx, 33323604
	jmp	.LBB128_1
.LBB128_19:                             
	cmp	eax, 1286407207
	jg	.LBB128_27

	cmp	eax, 643038521
	jle	.LBB128_21

	cmp	eax, 643038522
	je	.LBB128_44

	cmp	eax, 1223650182
	mov	ecx, eax
	jne	.LBB128_1

	mov	ecx, -1693757211
	mov	r13, qword ptr [rsp + 24]
	jmp	.LBB128_1
.LBB128_3:                              
	cmp	eax, -1888192029
	je	.LBB128_37

	cmp	eax, -1693757211
	je	.LBB128_43

	cmp	eax, -1362199321
	mov	ecx, eax
	jne	.LBB128_1

	mov	rax, qword ptr [rsp + 8]
	mov	byte ptr [rax], 1
	mov	rdi, r12
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	ecx, dword ptr [rip + x.403]
	mov	edx, dword ptr [rip + y.404]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r15d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1888192029
	mov	edi, -1888192029
	jne	.LBB128_8

	mov	edi, 643038522
.LBB128_8:                              
	cmp	esi, r15d
	cmovne	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB128_1
.LBB128_27:                             
	cmp	eax, 1286407208
	je	.LBB128_40

	cmp	eax, 1466371436
	je	.LBB128_35

	cmp	eax, 2041373825
	mov	ecx, eax
	jne	.LBB128_1

	mov	ecx, dword ptr [rip + x.403]
	mov	eax, dword ptr [rip + y.404]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1362199321
	mov	ecx, -1362199321
	jne	.LBB128_32

	mov	ecx, 643038522
.LBB128_32:                             
	test	edx, edx
	je	.LBB128_34

	mov	esi, ecx
.LBB128_34:                             
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB128_1
.LBB128_13:                             
	cmp	eax, -300961008
	mov	ecx, ebp
	je	.LBB128_1

	cmp	eax, 33323604
	mov	ecx, eax
	jne	.LBB128_1

	mov	ecx, dword ptr [rip + x.403]
	mov	eax, dword ptr [rip + y.404]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 212443632
	mov	edx, -455249283
	mov	esi, 212443632
	jne	.LBB128_16
	jmp	.LBB128_17
.LBB128_21:                             
	cmp	eax, 476506564
	je	.LBB128_38

	cmp	eax, 212443632
	mov	ecx, eax
	jne	.LBB128_1

	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end128:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv, .Lfunc_end128-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_ 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	rbp
.Lcfi453:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi454:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi455:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi456:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi457:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi458:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi459:
	.cfi_def_cfa_offset 96
.Lcfi460:
	.cfi_offset rbx, -56
.Lcfi461:
	.cfi_offset r12, -48
.Lcfi462:
	.cfi_offset r13, -40
.Lcfi463:
	.cfi_offset r14, -32
.Lcfi464:
	.cfi_offset r15, -24
.Lcfi465:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.407]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.408]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	r13, rdi
	lea	r15, [r13 + 16]
	lea	r12, [r14 + 16]
	mov	eax, -1864679115
	mov	ebx, 1201554635
	mov	ecx, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	movq	xmm0, rcx
	mov	ecx, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	movq	xmm1, rcx
	punpcklqdq	xmm1, xmm0      
	movdqa	xmmword ptr [rsp + 16], xmm1 
	jmp	.LBB129_1
.LBB129_9:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -840399660
	cmovne	eax, ebx
	test	cl, cl
	mov	ecx, -840399660
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebx
	jmp	.LBB129_1
.LBB129_12:                             
	mov	rdi, r13
	mov	rsi, r14
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_
.Ltmp127:
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPP6RawDESC2ERKS0_
.Ltmp128:

	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	movq	xmm0, rax
	mov	eax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0      
	movdqu	xmmword ptr [r13], xmm1
	mov	eax, dword ptr [rip + x.407]
	mov	ecx, dword ptr [rip + y.408]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 1201554635
	mov	esi, -840399660
	mov	edi, 2073381722
	cmovne	esi, edi
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
.LBB129_1:                              
	cmp	eax, 1201554634
	jg	.LBB129_6

	cmp	eax, -1864679115
	je	.LBB129_9

	cmp	eax, -840399660
	jne	.LBB129_1

	mov	rdi, r13
	mov	rsi, r14
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_
.Ltmp124:
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPP6RawDESC2ERKS0_
.Ltmp125:

	movdqa	xmm0, xmmword ptr [rsp + 16] 
	movdqu	xmmword ptr [r13], xmm0
	mov	eax, 1201554635
	jmp	.LBB129_1
.LBB129_6:                              
	cmp	eax, 1201554635
	je	.LBB129_12

	cmp	eax, 2073381722
	jne	.LBB129_1

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB129_14:
.Ltmp126:
	jmp	.LBB129_11
.LBB129_10:
.Ltmp129:
.LBB129_11:
	mov	r14, rax
	add	r13, 8
	mov	rdi, r13
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end129:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_, .Lfunc_end129-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table129:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp127-.Lfunc_begin19 
	.long	.Ltmp128-.Ltmp127       
	.long	.Ltmp129-.Lfunc_begin19 
	.byte	0                       
	.long	.Ltmp124-.Lfunc_begin19 
	.long	.Ltmp125-.Ltmp124       
	.long	.Ltmp126-.Lfunc_begin19 
	.byte	0                       
	.long	.Ltmp125-.Lfunc_begin19 
	.long	.Lfunc_end129-.Ltmp125  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_ 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.411]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r8d, -1
	cmp	ecx, r8d
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.412]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	ebx, 1530142617
	mov	r12d, -1056947039
	mov	r13d, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+168
	movq	xmm1, r13
	mov	esi, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+16
	movq	xmm0, rsi
	punpcklqdq	xmm0, xmm1      
	mov	r14d, 1750728467
	mov	r9d, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	movq	xmm2, r9
	mov	r10d, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	movq	xmm1, r10
	punpcklqdq	xmm1, xmm2      
	mov	r11d, -1165927311
	mov	r15d, 1124874066
	jmp	.LBB130_1
.LBB130_3:                              
	cmp	ebx, 1080828619
	jne	.LBB130_1

	mov	eax, dword ptr [rip + x.415]
	mov	ecx, dword ptr [rip + y.416]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ebx, -1582260483
	jmp	.LBB130_5
.LBB130_9:                              
	cmp	ebx, 1124874066
	je	.LBB130_12

	cmp	ebx, 1530142617
	jne	.LBB130_1

	mov	dl, byte ptr [rsp - 6]
	mov	bl, byte ptr [rsp - 5]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 1080828619
	cmovne	ecx, r15d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r15d
	test	dl, dl
	cmove	ebx, ecx
	jmp	.LBB130_1
.LBB130_26:                             
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 99373621
	cmovne	edx, r12d
	test	cl, cl
	mov	ebx, edx
	cmovne	ebx, r12d
	test	al, al
	cmove	ebx, edx
	jmp	.LBB130_5
.LBB130_27:                             
	movq	xmm2, r13
	movq	xmm3, rsi
	punpcklqdq	xmm3, xmm2      
	movdqu	xmmword ptr [rdi], xmm3
	mov	ebx, -1056947039
.LBB130_5:                              

	cmp	ebx, 99373620
	jg	.LBB130_23

	cmp	ebx, -1582260483
	je	.LBB130_26

	cmp	ebx, -1056947039
	jne	.LBB130_5

	movdqu	xmmword ptr [rdi], xmm0
	mov	eax, dword ptr [rip + x.415]
	mov	ecx, dword ptr [rip + y.416]
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
	mov	edx, 99373621
	cmovne	edx, r14d
	test	eax, eax
	mov	ebx, edx
	cmove	ebx, r14d
	cmp	ecx, 10
	cmovge	ebx, edx
	jmp	.LBB130_5
.LBB130_23:                             
	cmp	ebx, 99373621
	je	.LBB130_27

	cmp	ebx, 1750728467
	jne	.LBB130_5

	movdqu	xmmword ptr [rdi], xmm1
	mov	ebx, 1124874066
	jmp	.LBB130_1
.LBB130_12:                             
	mov	ecx, dword ptr [rip + x.415]
	mov	edx, dword ptr [rip + y.416]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	test	ecx, ebx
	sete	byte ptr [rsp - 4]
	cmp	edx, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, -1582260483
	jmp	.LBB130_13
.LBB130_20:                             
	mov	cl, byte ptr [rsp - 4]
	mov	dl, byte ptr [rsp - 3]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebp, 99373621
	cmovne	ebp, r12d
	test	dl, dl
	mov	ebx, ebp
	cmovne	ebx, r12d
	test	cl, cl
	cmove	ebx, ebp
	jmp	.LBB130_13
.LBB130_21:                             
	movq	xmm2, r13
	movq	xmm3, rsi
	punpcklqdq	xmm3, xmm2      
	movdqu	xmmword ptr [rdi], xmm3
	mov	ebx, -1056947039
.LBB130_13:                             

	cmp	ebx, 99373620
	jg	.LBB130_17

	cmp	ebx, -1582260483
	je	.LBB130_20

	cmp	ebx, -1056947039
	jne	.LBB130_13

	movq	xmm2, r13
	movq	xmm3, rsi
	punpcklqdq	xmm3, xmm2      
	movdqu	xmmword ptr [rdi], xmm3
	mov	ecx, dword ptr [rip + x.415]
	mov	edx, dword ptr [rip + y.416]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, r8d
	sete	cl
	cmp	edx, 10
	setl	al
	xor	al, cl
	mov	eax, 99373621
	cmovne	eax, r14d
	cmp	ebx, r8d
	mov	ebx, eax
	cmove	ebx, r14d
	cmp	edx, 10
	cmovge	ebx, eax
	jmp	.LBB130_13
.LBB130_17:                             
	cmp	ebx, 99373621
	je	.LBB130_21

	cmp	ebx, 1750728467
	jne	.LBB130_13

	movq	xmm2, r9
	movq	xmm3, r10
	punpcklqdq	xmm3, xmm2      
	movdqu	xmmword ptr [rdi], xmm3
	mov	eax, dword ptr [rip + x.411]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	al
	mov	ebx, 1080828619
	cmove	ebx, r11d
	cmp	dword ptr [rip + y.412], 10
	setl	cl
	mov	edx, 1080828619
	cmovge	ebx, edx
	xor	cl, al
	cmovne	ebx, r11d
.LBB130_1:                              


	cmp	ebx, 1124874065
	jg	.LBB130_9

	cmp	ebx, -1165927311
	jne	.LBB130_3

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end130:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_, .Lfunc_end130-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_

	.section	.text._ZN8CryptoPP6RawDESC2ERKS0_,"axG",@progbits,_ZN8CryptoPP6RawDESC2ERKS0_,comdat
	.weak	_ZN8CryptoPP6RawDESC2ERKS0_ 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP6RawDESC2ERKS0_,@function
_ZN8CryptoPP6RawDESC2ERKS0_:            
	.cfi_startproc

	push	rbp
.Lcfi466:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi467:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi468:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi469:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi470:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi471:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi472:
	.cfi_def_cfa_offset 64
.Lcfi473:
	.cfi_offset rbx, -56
.Lcfi474:
	.cfi_offset r12, -48
.Lcfi475:
	.cfi_offset r13, -40
.Lcfi476:
	.cfi_offset r14, -32
.Lcfi477:
	.cfi_offset r15, -24
.Lcfi478:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.413]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r13d, -1
	cmp	ecx, r13d
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.414]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, 918251135
	mov	ebp, 1648911340
	mov	ebx, 2113135191
	mov	r15d, 1064226639
	jmp	.LBB131_1
.LBB131_3:                              
	cmp	eax, 918251135
	jne	.LBB131_1

	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1974429850
	mov	esi, 972806687
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB131_1
.LBB131_5:                              
	cmp	eax, 972806687
	je	.LBB131_12

	cmp	eax, 1974429850
	jne	.LBB131_1

	mov	eax, dword ptr [rip + x.435]
	mov	ecx, dword ptr [rip + y.436]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1533202204
	jmp	.LBB131_8
.LBB131_23:                             
	cmp	ecx, 2113135191
	jne	.LBB131_8

	mov	rdi, r12
	mov	rsi, r14
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	mov	eax, 1064226639
	jmp	.LBB131_8
.LBB131_27:                             
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	mov	eax, dword ptr [rip + x.435]
	mov	ecx, dword ptr [rip + y.436]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 2113135191
	mov	esi, 2113135191
	cmovne	esi, ebp
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
.LBB131_8:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1648911339
	jg	.LBB131_22

	cmp	ecx, 1064226639
	je	.LBB131_27

	cmp	ecx, 1533202204
	jne	.LBB131_8

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2113135191
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB131_8
.LBB131_22:                             
	cmp	ecx, 1648911340
	jne	.LBB131_23

	mov	eax, 972806687
	jmp	.LBB131_1
.LBB131_12:                             
	mov	eax, dword ptr [rip + x.435]
	mov	ecx, dword ptr [rip + y.436]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, 1533202204
	jmp	.LBB131_13
.LBB131_18:                             
	cmp	ecx, 2113135191
	jne	.LBB131_13

	mov	rdi, r12
	mov	rsi, r14
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	mov	eax, 1064226639
	jmp	.LBB131_13
.LBB131_26:                             
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	mov	eax, dword ptr [rip + x.435]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 2113135191
	cmove	eax, ebp
	cmp	dword ptr [rip + y.436], 10
	setl	dl
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, ebp
.LBB131_13:                             

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1648911339
	jg	.LBB131_17

	cmp	ecx, 1064226639
	je	.LBB131_26

	cmp	ecx, 1533202204
	jne	.LBB131_13

	mov	cl, byte ptr [rsp + 4]
	mov	al, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2113135191
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB131_13
.LBB131_17:                             
	cmp	ecx, 1648911340
	jne	.LBB131_18

	mov	eax, dword ptr [rip + x.413]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1974429850
	mov	edi, -805377200
	cmove	eax, edi
	cmp	dword ptr [rip + y.414], 10
	setl	dl
	mov	esi, 1974429850
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
.LBB131_1:                              


	cmp	eax, 972806686
	jg	.LBB131_5

	cmp	eax, -805377200
	jne	.LBB131_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end131:
	.size	_ZN8CryptoPP6RawDESC2ERKS0_, .Lfunc_end131-_ZN8CryptoPP6RawDESC2ERKS0_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8ClonableD2Ev,"axG",@progbits,_ZN8CryptoPP8ClonableD2Ev,comdat
	.weak	_ZN8CryptoPP8ClonableD2Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8ClonableD2Ev,@function
_ZN8CryptoPP8ClonableD2Ev:              

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
	mov	esi, -1014420951
	mov	edi, -840161732
	mov	eax, -840161732
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1501364326
	mov	edi, -641791319
	jmp	.LBB132_1
.LBB132_5:                              
	cmp	esi, 1307321916
	je	.LBB132_9

	cmp	esi, 1505692329
	jne	.LBB132_1

	mov	edx, eax
	jmp	.LBB132_1
.LBB132_8:                              
	mov	sil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, -840161732
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB132_1
.LBB132_9:                              
	mov	edx, -641791319
.LBB132_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1307321915
	jg	.LBB132_5

	cmp	esi, 646119322
	je	.LBB132_8

	cmp	esi, 1133062697
	jne	.LBB132_1

	ret
.Lfunc_end132:
	.size	_ZN8CryptoPP8ClonableD2Ev, .Lfunc_end132-_ZN8CryptoPP8ClonableD2Ev

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	rbp
.Lcfi479:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi480:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi481:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi482:
	.cfi_def_cfa_offset 40
	sub	rsp, 72
.Lcfi483:
	.cfi_def_cfa_offset 112
.Lcfi484:
	.cfi_offset rbx, -40
.Lcfi485:
	.cfi_offset r14, -32
.Lcfi486:
	.cfi_offset r15, -24
.Lcfi487:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
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
	mov	rdi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rbx + 152], rax
	mov	ebp, -1342119068
	mov	r15d, -1
	mov	bl, 1
	jmp	.LBB133_10
.LBB133_1:                              
	mov	ecx, dword ptr [rip + x.437]
	mov	eax, dword ptr [rip + y.438]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	dl
	mov	ebp, -1018199421
	mov	ecx, -1322607936
	mov	esi, -1018199421
	je	.LBB133_3
.LBB133_2:                              
	mov	esi, -1322607936
.LBB133_3:                              
	cmp	eax, 10
	setl	al
	cmovl	ecx, esi
	xor	al, dl
	jne	.LBB133_10

	mov	ebp, ecx
	jmp	.LBB133_10
.LBB133_5:                              
	cmp	qword ptr [rsp + 16], 0
	mov	ebp, 1660530373
	je	.LBB133_10

	mov	ebp, -971439575
	jmp	.LBB133_10
.LBB133_7:                              
	mov	ebp, 1660530373
	jmp	.LBB133_10
.LBB133_8:                              
	mov	rax, qword ptr [r14 + 152]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	ebp, 1660530373
	je	.LBB133_10

	mov	ebp, -1879782742
.LBB133_10:                             
	cmp	ebp, -1067239260
	jle	.LBB133_20

	cmp	ebp, -971439576
	jg	.LBB133_28

	cmp	ebp, -1067239259
	je	.LBB133_7

	cmp	ebp, -1018199421
	jne	.LBB133_10

	mov	rdi, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	shl	rax, 2
	mov	rsi, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rcx]
	shl	rdx, 2
	cmp	rdx, rax
	ja	.LBB133_31

	test	rdi, rdi
	je	.LBB133_19

	test	rsi, rsi
	je	.LBB133_19

	test	bl, bl
	je	.LBB133_19

	call	memcpy
.LBB133_19:                             
	mov	ecx, dword ptr [rip + x.437]
	mov	eax, dword ptr [rip + y.438]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ebp, -1067239259
	mov	ecx, -1322607936
	mov	esi, -1067239259
	jne	.LBB133_2
	jmp	.LBB133_3
.LBB133_20:                             
	cmp	ebp, -1879782742
	je	.LBB133_1

	cmp	ebp, -1342119068
	je	.LBB133_5

	cmp	ebp, -1322607936
	jne	.LBB133_10

	mov	rdi, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	shl	rax, 2
	mov	rsi, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rcx]
	shl	rdx, 2
	cmp	rdx, rax
	ja	.LBB133_35

	test	rdi, rdi
	mov	ebp, -1018199421
	je	.LBB133_10

	test	rsi, rsi
	je	.LBB133_10

	test	bl, bl
	je	.LBB133_10

	call	memcpy
	jmp	.LBB133_10
.LBB133_28:                             
	cmp	ebp, -971439575
	je	.LBB133_8

	cmp	ebp, 1660530373
	jne	.LBB133_10

	add	rsp, 72
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB133_31:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	r15, [rsp + 56]
	mov	qword ptr [r15 - 16], r15
.Ltmp138:
	lea	rdi, [rsp + 40]
	mov	esi, .L.str.6
	mov	edx, .L.str.6+25
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp139:

	mov	bpl, 1
.Ltmp141:
	lea	rsi, [rsp + 40]
	mov	rdi, rbx
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp142:

	xor	ebp, ebp
.Ltmp143:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	__cxa_throw
.Ltmp144:

.LBB133_35:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	r15, [rsp + 56]
	mov	qword ptr [r15 - 16], r15
.Ltmp130:
	lea	rdi, [rsp + 40]
	mov	esi, .L.str.6
	mov	edx, .L.str.6+25
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp131:

	mov	bpl, 1
.Ltmp133:
	lea	rsi, [rsp + 40]
	mov	rdi, rbx
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp134:

	xor	ebp, ebp
.Ltmp135:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	call	__cxa_throw
.Ltmp136:

.LBB133_39:
.Ltmp132:
	jmp	.LBB133_41
.LBB133_40:
.Ltmp140:
.LBB133_41:
	mov	r14, rax
	jmp	.LBB133_47
.LBB133_42:
.Ltmp137:
	jmp	.LBB133_44
.LBB133_43:
.Ltmp145:
.LBB133_44:
	mov	r14, rax
	mov	rdi, qword ptr [rsp + 40]
	cmp	rdi, r15
	je	.LBB133_46

	call	_ZdlPv
.LBB133_46:
	test	bpl, bpl
	je	.LBB133_48
.LBB133_47:
	mov	rdi, rbx
	call	__cxa_free_exception
.LBB133_48:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end133:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, .Lfunc_end133-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table133:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.byte	93                      
	.byte	3                       
	.byte	91                      
	.long	.Lfunc_begin20-.Lfunc_begin20 
	.long	.Ltmp138-.Lfunc_begin20 
	.long	0                       
	.byte	0                       
	.long	.Ltmp138-.Lfunc_begin20 
	.long	.Ltmp139-.Ltmp138       
	.long	.Ltmp140-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp141-.Lfunc_begin20 
	.long	.Ltmp144-.Ltmp141       
	.long	.Ltmp145-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp144-.Lfunc_begin20 
	.long	.Ltmp130-.Ltmp144       
	.long	0                       
	.byte	0                       
	.long	.Ltmp130-.Lfunc_begin20 
	.long	.Ltmp131-.Ltmp130       
	.long	.Ltmp132-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp133-.Lfunc_begin20 
	.long	.Ltmp136-.Ltmp133       
	.long	.Ltmp137-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp136-.Lfunc_begin20 
	.long	.Lfunc_end133-.Ltmp136  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi488:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi489:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi490:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi491:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi492:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi493:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi494:
	.cfi_def_cfa_offset 64
.Lcfi495:
	.cfi_offset rbx, -56
.Lcfi496:
	.cfi_offset r12, -48
.Lcfi497:
	.cfi_offset r13, -40
.Lcfi498:
	.cfi_offset r14, -32
.Lcfi499:
	.cfi_offset r15, -24
.Lcfi500:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.439]
	mov	ecx, dword ptr [rip + y.440]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1698255880
	mov	r15d, -1
	mov	r13d, -1800828769
	mov	ebp, 387523289
	jmp	.LBB134_1
.LBB134_3:                              
	cmp	eax, 387523289
	jne	.LBB134_1

	mov	esi, 1
	mov	rdi, r12
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [r12], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, dword ptr [rip + x.439]
	mov	ecx, dword ptr [rip + y.440]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1260837232
	cmovne	esi, r13d
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB134_1
.LBB134_5:                              
	cmp	eax, 1260837232
	je	.LBB134_9

	cmp	eax, 1698255880
	jne	.LBB134_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1260837232
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, 1260837232
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB134_1
.LBB134_9:                              
	mov	esi, 1
	mov	rdi, r12
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [r12], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, 387523289
.LBB134_1:                              
	cmp	eax, 1260837231
	jg	.LBB134_5

	cmp	eax, -1800828769
	jne	.LBB134_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end134:
	.size	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end134-_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZN8CryptoPP15InvalidArgumentD0Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD0Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD0Ev 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD0Ev,@function
_ZN8CryptoPP15InvalidArgumentD0Ev:      

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end135:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end135-_ZN8CryptoPP15InvalidArgumentD0Ev

	.section	.text._ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv: 

	mov	eax, dword ptr [rip + x.453]
	mov	edx, dword ptr [rip + y.454]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, 1086494483
	mov	r8d, 848748350
	mov	ecx, 848748350
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, 1491967020
	mov	edi, -1426309195
	jmp	.LBB136_1
.LBB136_5:                              
	cmp	esi, 1491967020
	jne	.LBB136_1

	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 848748350
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB136_1
.LBB136_3:                              
	mov	esi, ecx
.LBB136_1:                              
	cmp	esi, 1086494482
	jg	.LBB136_4

	cmp	esi, -1426309195
	je	.LBB136_3

	cmp	esi, 848748350
	jne	.LBB136_1

	mov	esi, -1426309195
	jmp	.LBB136_1
.LBB136_4:                              
	cmp	esi, 1086494483
	jne	.LBB136_5

	mov	eax, .L.str.9
	ret
.Lfunc_end136:
	.size	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv, .Lfunc_end136-_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv

	.section	.text._ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv 
	.p2align	1, 0x90
	.type	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv: 

	mov	eax, dword ptr [rip + x.455]
	mov	esi, dword ptr [rip + y.456]
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
	mov	edi, -1816140190
	mov	ecx, 665152616
	cmovne	ecx, edi
	cmp	edx, r8d
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 665152616
	cmovge	edi, ecx
	mov	esi, -514377631
	mov	r9d, 873679156
	jmp	.LBB137_1
.LBB137_3:                              
	cmp	esi, -514377631
	jne	.LBB137_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 665152616
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB137_1
.LBB137_5:                              
	cmp	esi, 665152616
	je	.LBB137_9

	cmp	esi, 873679156
	jne	.LBB137_1

	mov	esi, edi
	jmp	.LBB137_1
.LBB137_9:                              
	mov	esi, 873679156
.LBB137_1:                              
	cmp	esi, 665152615
	jg	.LBB137_5

	cmp	esi, -1816140190
	jne	.LBB137_3

	mov	eax, .L.str.10
	ret
.Lfunc_end137:
	.size	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv, .Lfunc_end137-_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv

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

	.type	.L.str.1,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.1, 42

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

	.type	.L.str.6,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
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
