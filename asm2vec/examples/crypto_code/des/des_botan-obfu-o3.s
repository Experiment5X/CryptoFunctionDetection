	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/src/lib/block/des/des.cpp"
	.globl	_ZNK5Botan3DES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES9encrypt_nEPKhPhm,@function
_ZNK5Botan3DES9encrypt_nEPKhPhm:        
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
.Lcfi3:
	.cfi_offset rbx, -56
.Lcfi4:
	.cfi_offset r12, -48
.Lcfi5:
	.cfi_offset r13, -40
.Lcfi6:
	.cfi_offset r14, -32
.Lcfi7:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 224], rcx 
	mov	qword ptr [rbp - 216], rdx 
	mov	qword ptr [rbp - 208], rsi 
	mov	r13, rdi
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 57]
	cmp	ecx, 10
	setl	byte ptr [rbp - 58]
	lea	rax, [r13 + 8]
	mov	qword ptr [rbp - 160], rax 
	mov	eax, -1551063147









	jmp	.LBB0_1
.LBB0_91:                               
	xor	esi, esi
	cmp	r8, rdi
	setne	sil
	mov	rdi, r13
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -1348647939
	.p2align	4, 0x90
.LBB0_1:                                









	cmp	eax, 330700662
	jle	.LBB0_2

	cmp	eax, 1101945379
	jle	.LBB0_15

	cmp	eax, 1101945380
	je	.LBB0_51

	cmp	eax, 1612154593
	je	.LBB0_41

	cmp	eax, 1886391923
	jne	.LBB0_1

	mov	eax, 330700663
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rbp - 168], rcx 
	mov	rcx, qword ptr [rbp - 216] 
	mov	qword ptr [rbp - 176], rcx 
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 184], rcx 
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	eax, -1196690511
	jle	.LBB0_3

	cmp	eax, -1196690510
	je	.LBB0_75

	cmp	eax, -368965116
	je	.LBB0_52

	cmp	eax, -379784416
	jne	.LBB0_1
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_15:                               
	cmp	eax, 330700663
	je	.LBB0_40

	cmp	eax, 646572351
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 152]
	mov	eax, dword ptr [rax]
	bswap	eax
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 152]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	rcx, qword ptr [rbp - 112]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 112]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rbp - 128]
	mov	r10, qword ptr [rax]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
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
	mov	esi, -777574955
	mov	edi, 526302726
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rbp - 44]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rbp - 56]
	cmovge	eax, esi
	mov	ecx, 1934579201
	jmp	.LBB0_18
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	eax, -1551063147
	je	.LBB0_25

	cmp	eax, -1348647939
	jne	.LBB0_1

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
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 128], rax
	mov	r9, qword ptr [rbp - 128]
	mov	r8, qword ptr [r9]
	mov	eax, dword ptr [rip + x.419]
	mov	r10d, dword ptr [rip + y.420]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	eax, edi
	not	eax
	or	eax, -2
	and	edi, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rbp - 44]
	mov	ecx, 1324114347
	mov	edx, 1722250601
	cmove	ecx, edx
	cmp	r10d, 10
	setl	bl
	setl	byte ptr [rbp - 56]
	mov	esi, 1324114347
	cmovge	ecx, esi
	xor	bl, al
	cmovne	ecx, edx
	mov	eax, 114725738
	jmp	.LBB0_6
.LBB0_51:                               
	mov	r15, qword ptr [rbp - 120]
	mov	r12, qword ptr [rbp - 144]
	mov	eax, -368965116
	mov	r14, qword ptr [rbp - 136]
	jmp	.LBB0_1
.LBB0_41:                               
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 120]
	mov	eax, dword ptr [rax]
	bswap	eax
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 120]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 120]
	mov	eax, dword ptr [rax + 8]
	bswap	eax
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 120]
	mov	eax, dword ptr [rax + 12]
	bswap	eax
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rbp - 128]
	mov	r8, qword ptr [rax]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -777574955
	mov	edi, 526302726
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rbp - 44]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rbp - 56]
	cmovge	eax, esi
	mov	ecx, 1934579201
	jmp	.LBB0_42
.LBB0_75:                               
	mov	rax, qword ptr [rbp - 160] 
	mov	r8, qword ptr [rax]
	mov	ecx, dword ptr [rip + x.419]
	mov	r9d, dword ptr [rip + y.420]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	cmp	r9d, 10
	setl	byte ptr [rbp - 56]
	setl	al
	xor	al, bl
	mov	eax, 1324114347
	mov	edx, 1722250601
	cmovne	eax, edx
	cmp	ecx, -1
	sete	byte ptr [rbp - 44]
	mov	ecx, eax
	cmove	ecx, edx
	cmp	r9d, 10
	cmovge	ecx, eax
	and	esi, 1
	mov	ebx, 114725738
	jmp	.LBB0_76
.LBB0_52:                               
	mov	qword ptr [rbp - 192], r14
	mov	qword ptr [rbp - 200], r12
	mov	qword ptr [rbp - 152], r15
	cmp	qword ptr [rbp - 192], 0
	mov	eax, 646572351
	mov	ecx, -379784416
	cmove	eax, ecx
	jmp	.LBB0_1
.LBB0_40:                               
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 136]
	cmp	rax, 1
	mov	eax, 1101945380
	mov	ecx, 1612154593
	cmova	eax, ecx
	jmp	.LBB0_1
.LBB0_20:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB0_18:                               

	cmp	ecx, 526302725
	jg	.LBB0_53

	cmp	ecx, -1741699557
	je	.LBB0_20

	cmp	ecx, -777574955
	jne	.LBB0_18

	mov	ecx, -1741699557
	jmp	.LBB0_18
	.p2align	4, 0x90
.LBB0_53:                               
	cmp	ecx, 526302726
	je	.LBB0_58

	cmp	ecx, 1934579201
	jne	.LBB0_18

	movzx	ebx, byte ptr [rbp - 44]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -777574955
	mov	edi, -1741699557
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -777574955
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB0_18
.LBB0_25:                               
	mov	cl, byte ptr [rbp - 57]
	mov	al, byte ptr [rbp - 58]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1196690510
	mov	esi, -1348647939
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1196690510
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB0_1
.LBB0_9:                                
	mov	eax, ecx
	.p2align	4, 0x90
.LBB0_6:                                

	mov	ebx, eax
	and	ebx, 2147483647
	cmp	ebx, 1324114346
	jle	.LBB0_7

	cmp	ebx, 1324114347
	je	.LBB0_34

	cmp	ebx, 1722250601
	jne	.LBB0_6
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_7:                                
	cmp	ebx, 114725738
	je	.LBB0_33

	cmp	ebx, 918865027
	jne	.LBB0_6
	jmp	.LBB0_9
.LBB0_34:                               
	mov	eax, 918865027
	jmp	.LBB0_6
.LBB0_33:                               
	movzx	edx, byte ptr [rbp - 44]
	movzx	eax, byte ptr [rbp - 56]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 1324114347
	mov	esi, 918865027
	cmovne	eax, esi
	test	dl, dl
	mov	edx, 1324114347
	cmove	eax, edx
	test	bl, bl
	cmovne	eax, esi
	jmp	.LBB0_6
.LBB0_44:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB0_42:                               

	cmp	ecx, 526302725
	jg	.LBB0_45

	cmp	ecx, -1741699557
	je	.LBB0_44

	cmp	ecx, -777574955
	jne	.LBB0_42

	mov	ecx, -1741699557
	jmp	.LBB0_42
	.p2align	4, 0x90
.LBB0_45:                               
	cmp	ecx, 526302726
	je	.LBB0_50

	cmp	ecx, 1934579201
	jne	.LBB0_42

	movzx	ebx, byte ptr [rbp - 44]
	movzx	ecx, byte ptr [rbp - 56]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -777574955
	mov	esi, -1741699557
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB0_42
.LBB0_79:                               
	mov	ebx, ecx
	.p2align	4, 0x90
.LBB0_76:                               

	mov	edi, ebx
	and	edi, 2147483647
	cmp	edi, 1324114346
	jle	.LBB0_77

	cmp	edi, 1324114347
	je	.LBB0_88

	cmp	edi, 1722250601
	jne	.LBB0_76
	jmp	.LBB0_82
	.p2align	4, 0x90
.LBB0_77:                               
	cmp	edi, 114725738
	je	.LBB0_87

	cmp	edi, 918865027
	jne	.LBB0_76
	jmp	.LBB0_79
.LBB0_88:                               
	mov	ebx, 918865027
	jmp	.LBB0_76
.LBB0_87:                               
	movzx	edx, byte ptr [rbp - 44]
	movzx	ebx, byte ptr [rbp - 56]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	ebx, 1324114347
	mov	edi, 918865027
	cmovne	ebx, edi
	test	dl, dl
	mov	edx, 1324114347
	cmove	ebx, edx
	test	al, al
	cmovne	ebx, edi
	jmp	.LBB0_76
.LBB0_58:                               
	mov	rcx, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 232], rcx 
	mov	r8d, dword ptr [rcx]
	mov	qword ptr [rbp - 240], rax 
	mov	eax, dword ptr [rax]
	xor	ecx, ecx
	jmp	.LBB0_59
.LBB0_28:                               
	test	edi, edi
	mov	rdi, qword ptr [r9 + 8]
	sete	byte ptr [rbp - 44]
	cmp	r10d, 10
	setl	byte ptr [rbp - 56]
	mov	esi, 114725738
	jmp	.LBB0_29
.LBB0_50:                               
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 96]
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 80]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rcx]
	mov	rdx, qword ptr [rbp - 96]
	mov	edx, dword ptr [rdx]
	mov	rsi, qword ptr [rbp - 88]
	mov	esi, dword ptr [rsi]
	mov	rdi, qword ptr [rbp - 144]
	bswap	eax
	mov	dword ptr [rdi], eax
	bswap	ecx
	mov	dword ptr [rdi + 4], ecx
	bswap	edx
	mov	dword ptr [rdi + 8], edx
	bswap	esi
	mov	dword ptr [rdi + 12], esi
	mov	rax, qword ptr [rbp - 120]
	add	rax, 16
	mov	qword ptr [rbp - 184], rax 
	mov	rax, qword ptr [rbp - 144]
	add	rax, 16
	mov	qword ptr [rbp - 176], rax 
	mov	rax, qword ptr [rbp - 136]
	movabs	rcx, -1784132871221433473
	lea	rax, [rax + rcx - 2]
	sub	rax, rcx
	mov	qword ptr [rbp - 168], rax 
	mov	eax, 330700663
	jmp	.LBB0_1
.LBB0_82:                               
	test	esi, esi
	mov	rdi, qword ptr [r13 + 16]
	sete	byte ptr [rbp - 44]
	cmp	r9d, 10
	setl	byte ptr [rbp - 56]
	mov	edx, 114725738
	jmp	.LBB0_83
	.p2align	4, 0x90
.LBB0_64:                               
	mov	edx, dword ptr [rbp - 64]
	rol	edx, 28
	mov	r11, qword ptr [rbp - 56]
	lea	rax, [8*r11]
	mov	r14, -12
	sub	r14, rax
	mov	eax, edx
	not	eax
	and	eax, 1784039076
	and	edx, -1784039077
	or	edx, eax
	mov	ecx, dword ptr [r10 + 8*r11]
	mov	r12d, dword ptr [r10 + 8*r11 + 4]
	mov	esi, ecx
	not	esi
	and	esi, 1784039076
	and	ecx, -1784039077
	or	ecx, esi
	xor	ecx, edx
	mov	edx, dword ptr [rbp - 64]
	mov	esi, edx
	not	esi
	and	esi, r12d
	not	r12d
	and	r12d, edx
	or	r12d, esi
	mov	r8d, ecx
	mov	r15d, ecx
	mov	edi, ecx
	xor	edi, -64
	and	edi, ecx
	shr	ecx, 24
	mov	esi, ecx
	xor	esi, 192
	and	esi, ecx
	movzx	ecx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, ecx, 1879314694
	mov	ecx, esi
	xor	ecx, -16843782
	and	ecx, esi
	mov	esi, r12d
	mov	ebx, r12d
	mov	edx, r12d
	xor	edx, -64
	and	edx, r12d
	shr	r12d, 24
	mov	r9, r13
	mov	r13d, r12d
	xor	r13d, 192
	and	r13d, r12d
	mov	r12d, r13d
	and	r12d, 64
	xor	r13d, 64
	or	r13d, r12d
	movzx	eax, byte ptr [r13 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r12d, eax, 33628192
	mov	eax, r12d
	xor	eax, 2146402240
	and	eax, r12d
	mov	r12d, eax
	not	r12d
	mov	r13d, r12d
	and	r13d, 2067059905
	and	eax, -2067059936
	or	eax, r13d
	mov	r13d, ecx
	not	r13d
	or	r12d, r13d
	and	r13d, 2067059905
	and	ecx, -2067059906
	or	ecx, r13d
	mov	r13, r9
	xor	ecx, eax
	not	r12d
	or	r12d, ecx
	shr	r8d, 16
	mov	eax, r8d
	not	eax
	or	eax, 1619846912
	and	eax, 1619846964
	and	r8d, 11
	or	r8d, eax
	xor	r8d, 1619847092
	movzx	eax, byte ptr [r8 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	and	eax, 134349320
	mov	ecx, r12d
	and	ecx, eax
	xor	eax, r12d
	or	eax, ecx
	shr	esi, 16
	mov	ecx, esi
	xor	ecx, 65472
	and	ecx, esi
	mov	r8d, ecx
	not	r8d
	and	r8d, -909777858
	mov	esi, ecx
	and	esi, 7105
	or	esi, r8d
	xor	esi, -909777666
	and	ecx, 192
	or	ecx, esi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	esi, ecx
	not	esi
	mov	r8d, eax
	not	r8d
	or	esi, r8d
	and	r8d, 1580828420
	and	eax, -1580828421
	or	eax, r8d
	and	ecx, 8396929
	not	esi
	or	ecx, 1580828420
	xor	ecx, eax
	and	esi, 8396929
	or	esi, ecx
	shr	r15d, 8
	mov	eax, r15d
	xor	eax, 16777152
	and	eax, r15d
	mov	ecx, eax
	and	ecx, 256
	xor	eax, 256
	or	eax, ecx
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r15d, eax, 9511232
	mov	ecx, esi
	not	ecx
	mov	r8d, ecx
	and	r8d, -1532166786
	and	esi, 1532166785
	or	esi, r8d
	mov	eax, r15d
	not	eax
	or	eax, -1107820801
	or	ecx, eax
	and	eax, -1532166786
	and	r15d, 1107296256
	or	r15d, eax
	xor	r15d, esi
	not	ecx
	or	ecx, r15d
	shr	ebx, 8
	mov	eax, ebx
	xor	eax, 16777152
	and	eax, ebx
	mov	esi, eax
	not	esi
	and	esi, 1441667288
	mov	ebx, eax
	and	ebx, 1173287
	or	ebx, esi
	xor	ebx, 1441667480
	and	eax, 320
	or	eax, ebx
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	mov	esi, ecx
	and	esi, eax
	xor	eax, ecx
	or	eax, esi
	mov	ecx, edi
	and	ecx, 384
	xor	edi, 384
	or	edi, ecx
	movzx	ecx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	esi, ecx
	xor	esi, -69208068
	and	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -245842322
	mov	edi, edx
	and	edi, 245842321
	or	edi, ecx
	xor	edi, -245842002
	and	edx, 448
	or	edx, edi
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 2171456
	mov	r8d, ecx
	xor	r8d, 805040000
	and	r8d, ecx
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, esi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, esi
	or	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, 1355391253
	and	ecx, -1355391254
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1355391253
	and	eax, -1355391254
	or	eax, edx
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, r8d
	not	r8d
	and	r8d, eax
	or	r8d, ecx
	shld	eax, r8d, 28
	movabs	rcx, 6065338521166331131
	mov	rdx, rcx
	lea	rcx, [rdx + 2*r11 + 2]
	sub	rcx, rdx
	mov	edi, dword ptr [r10 + 4*rcx]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	neg	r14
	mov	r11d, dword ptr [r10 + r14]
	mov	eax, r8d
	not	eax
	and	eax, r11d
	not	r11d
	and	r11d, r8d
	or	r11d, eax
	mov	eax, edi
	shr	eax, 24
	mov	edx, eax
	xor	edx, 192
	and	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, eax, 1879314694
	mov	eax, edx
	not	eax
	or	eax, -557407325
	mov	esi, r11d
	shr	esi, 24
	mov	ebx, esi
	xor	ebx, 192
	and	ebx, esi
	mov	esi, ebx
	and	esi, 64
	xor	ebx, 64
	or	ebx, esi
	movzx	esi, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, esi, 33628192
	mov	esi, ebx
	not	esi
	or	esi, 1606886279
	and	esi, -540564569
	and	ebx, 1048576
	or	ebx, esi
	and	eax, -540564569
	and	edx, 1024
	or	edx, eax
	xor	edx, ebx
	mov	eax, edi
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65472
	and	esi, eax
	mov	eax, esi
	and	eax, 128
	xor	esi, 128
	or	esi, eax
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	esi, eax
	xor	esi, -134349328
	and	esi, eax
	mov	eax, edx
	not	eax
	mov	ebx, esi
	not	ebx
	mov	ecx, eax
	and	ecx, 2124400524
	and	edx, -2130706400
	or	edx, ecx
	or	eax, ebx
	and	ebx, 2124400524
	and	esi, -2124400528
	or	esi, ebx
	xor	esi, edx
	not	eax
	or	eax, esi
	mov	ecx, r11d
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1677871365
	mov	esi, edx
	and	esi, 18692
	or	esi, ecx
	xor	esi, -1677871557
	and	edx, 192
	or	edx, esi
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	esi, ecx
	not	esi
	or	esi, -8396930
	mov	edx, eax
	not	edx
	mov	ebx, edx
	and	ebx, 1525851925
	and	eax, -1525851926
	or	eax, ebx
	or	edx, esi
	and	esi, 1525851925
	and	ecx, 128
	or	ecx, esi
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	eax, edi
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16777152
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1006017833
	mov	esi, ecx
	and	esi, 615126
	or	esi, eax
	xor	esi, 1006017577
	and	ecx, 256
	or	ecx, esi
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	and	eax, 1107820800
	mov	ecx, edx
	and	ecx, eax
	xor	eax, edx
	or	eax, ecx
	mov	ecx, r11d
	shr	ecx, 8
	or	ecx, 320
	and	ecx, 383
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, -2138828776
	and	edx, 541081616
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	eax, edi
	not	eax
	or	eax, 1377304000
	and	eax, 1377304018
	and	edi, 45
	or	edi, eax
	xor	edi, 1377303634
	movzx	eax, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	esi, eax
	xor	esi, -69208068
	and	esi, eax
	mov	eax, r11d
	not	eax
	or	eax, -698175616
	and	eax, -698175587
	and	r11d, 34
	or	r11d, eax
	xor	r11d, -698175907
	movzx	eax, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, 2171456
	mov	eax, ecx
	xor	eax, 805040000
	and	eax, ecx
	mov	ecx, dword ptr [rbp - 64]
	mov	edi, esi
	not	edi
	and	edi, 232359599
	and	esi, -232359600
	or	esi, edi
	mov	edi, ecx
	not	edi
	and	edi, 232359599
	and	ecx, -232359600
	or	ecx, edi
	xor	ecx, esi
	mov	esi, ecx
	not	esi
	and	esi, 1566344987
	and	ecx, -1566344988
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, 1566344987
	and	edx, -1566344988
	or	edx, esi
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1249114195
	and	edx, -1249114196
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1249114195
	and	eax, 898369408
	or	eax, ecx
	xor	eax, edx
	mov	rcx, qword ptr [rbp - 56]
	xor	edx, edx
	sub	rdx, rcx
	mov	ecx, 2
	sub	rcx, rdx
.LBB0_59:                               


	mov	edx, -1388454856
	jmp	.LBB0_60
.LBB0_63:                               
	mov	qword ptr [rbp - 56], rcx
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 44], r8d
	mov	rdx, qword ptr [rbp - 56]
	cmp	rdx, 16
	mov	edx, -1872358086
	mov	esi, 1508744705
	cmove	edx, esi
	.p2align	4, 0x90
.LBB0_60:                               


	cmp	edx, -1872358086
	je	.LBB0_64

	cmp	edx, 1508744705
	je	.LBB0_65

	cmp	edx, -1388454856
	jne	.LBB0_60
	jmp	.LBB0_63
.LBB0_32:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB0_29:                               

	mov	eax, esi
	and	eax, 2147483647
	cmp	eax, 1324114346
	jle	.LBB0_30

	cmp	eax, 1324114347
	je	.LBB0_39

	cmp	eax, 1722250601
	jne	.LBB0_29
	jmp	.LBB0_37
	.p2align	4, 0x90
.LBB0_30:                               
	cmp	eax, 114725738
	je	.LBB0_38

	cmp	eax, 918865027
	jne	.LBB0_29
	jmp	.LBB0_32
.LBB0_39:                               
	mov	esi, 918865027
	jmp	.LBB0_29
.LBB0_38:                               
	movzx	edx, byte ptr [rbp - 44]
	movzx	ebx, byte ptr [rbp - 56]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, 1324114347
	mov	ebx, 918865027
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, 1324114347
	cmove	esi, edx
	test	al, al
	cmovne	esi, ebx
	jmp	.LBB0_29
.LBB0_86:                               
	mov	edx, ecx
	.p2align	4, 0x90
.LBB0_83:                               

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1324114346
	jle	.LBB0_84

	cmp	esi, 1324114347
	je	.LBB0_93

	cmp	esi, 1722250601
	jne	.LBB0_83
	jmp	.LBB0_91
	.p2align	4, 0x90
.LBB0_84:                               
	cmp	esi, 114725738
	je	.LBB0_92

	cmp	esi, 918865027
	jne	.LBB0_83
	jmp	.LBB0_86
.LBB0_93:                               
	mov	edx, 918865027
	jmp	.LBB0_83
.LBB0_92:                               
	movzx	ebx, byte ptr [rbp - 44]
	movzx	edx, byte ptr [rbp - 56]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 1324114347
	mov	esi, 918865027
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	jmp	.LBB0_83
.LBB0_65:                               
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 232] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 240] 
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 112]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 112]
	mov	r8d, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 104]
	mov	r9d, dword ptr [rcx]
	mov	rdx, qword ptr [rbp - 200]
	mov	esi, dword ptr [rip + x.27]
	mov	edi, esi
	neg	edi
	not	edi
	imul	edi, esi
	mov	esi, edi
	xor	esi, -2
	test	esi, edi
	sete	byte ptr [rbp - 44]
	mov	esi, dword ptr [rip + y.28]
	cmp	esi, 10
	setl	byte ptr [rbp - 56]
	bswap	r8d
	bswap	r9d
	mov	esi, -644910307
	jmp	.LBB0_66
.LBB0_37:                               
	xor	esi, esi
	cmp	r8, rdi
	setne	sil
	mov	rdi, r13
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1196690510
	mov	edi, 1886391923
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, -1196690510
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB0_1
.LBB0_69:                               
	movzx	ecx, byte ptr [rbp - 44]
	movzx	eax, byte ptr [rbp - 56]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, -266241031
	mov	eax, 1444073801
	cmovne	esi, eax
	test	cl, cl
	mov	ecx, -266241031
	cmove	esi, ecx
	test	bl, bl
	cmovne	esi, eax
	.p2align	4, 0x90
.LBB0_66:                               

	cmp	esi, -266241032
	jg	.LBB0_70

	cmp	esi, -931930484
	je	.LBB0_74

	cmp	esi, -644910307
	jne	.LBB0_66
	jmp	.LBB0_69
	.p2align	4, 0x90
.LBB0_70:                               
	cmp	esi, -266241031
	je	.LBB0_73

	cmp	esi, 1444073801
	jne	.LBB0_66

	mov	dword ptr [rdx], r8d
	mov	dword ptr [rdx + 4], r9d
	mov	eax, dword ptr [rip + x.27]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -266241031
	mov	ebx, -931930484
	cmove	esi, ebx
	cmp	dword ptr [rip + y.28], 10
	setl	cl
	mov	edi, -266241031
	cmovge	esi, edi
	xor	cl, al
	cmovne	esi, ebx
	jmp	.LBB0_66
.LBB0_73:                               
	mov	dword ptr [rdx], r8d
	mov	dword ptr [rdx + 4], r9d
	mov	esi, 1444073801
	jmp	.LBB0_66
.LBB0_74:                               
	mov	r15, qword ptr [rbp - 152]
	add	r15, 8
	mov	r12, qword ptr [rbp - 200]
	add	r12, 8
	mov	r14, qword ptr [rbp - 192]
	dec	r14
	mov	eax, -368965116
	jmp	.LBB0_1
.LBB0_13:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	_ZNK5Botan3DES9encrypt_nEPKhPhm, .Lfunc_end0-_ZNK5Botan3DES9encrypt_nEPKhPhm
	.cfi_endproc

	.section	.text._ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,"axG",@progbits,_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,comdat
	.weak	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb 
	.p2align	4, 0x90
	.type	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,@function
_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb: 
	.cfi_startproc

	push	rbp
.Lcfi8:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi9:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi10:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi11:
	.cfi_def_cfa_offset 48
.Lcfi12:
	.cfi_offset rbx, -32
.Lcfi13:
	.cfi_offset r14, -24
.Lcfi14:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	xor	r14b, 1
	mov	eax, -229245066
	jmp	.LBB1_1
.LBB1_46:                               
	mov	eax, 72913447
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 1064780893
	jg	.LBB1_15

	cmp	eax, -533156338
	jg	.LBB1_8

	cmp	eax, -1629664376
	je	.LBB1_31

	cmp	eax, -1444984950
	je	.LBB1_44

	cmp	eax, -914099024
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1888229573
	jne	.LBB1_1

	mov	eax, 1452668002
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_15:                               
	cmp	eax, 1452668001
	jle	.LBB1_16

	cmp	eax, 1452668002
	je	.LBB1_40

	cmp	eax, 1522744502
	je	.LBB1_35

	cmp	eax, 1888229573
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	esi, 1522744502
	mov	eax, 1522744502
	jne	.LBB1_25

	mov	eax, 1216790304
.LBB1_25:                               
	cmp	edx, -1
	je	.LBB1_27

	mov	esi, eax
.LBB1_27:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_8:                                
	cmp	eax, -533156337
	je	.LBB1_46

	cmp	eax, -229245066
	je	.LBB1_28

	cmp	eax, 72913447
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1064780894
	mov	edx, -533156337
	mov	esi, 1064780894
	je	.LBB1_13

	mov	esi, -533156337
.LBB1_13:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_16:                               
	cmp	eax, 1216790304
	je	.LBB1_45

	cmp	eax, 1363289837
	je	.LBB1_39

	cmp	eax, 1064780894
	jne	.LBB1_1
	jmp	.LBB1_19
.LBB1_31:                               
	mov	byte ptr [rsp + 15], r14b
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -914099024
	mov	edx, -1444984950
	mov	esi, -914099024
	je	.LBB1_33

	mov	esi, -1444984950
.LBB1_33:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_44:                               
	mov	eax, -1629664376
	jmp	.LBB1_1
.LBB1_40:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 72913447
	mov	edx, -533156337
	mov	esi, 72913447
	je	.LBB1_42

	mov	esi, -533156337
.LBB1_42:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_35:                               
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1363289837
	mov	edx, 1216790304
	mov	esi, 1363289837
	je	.LBB1_37

	mov	esi, 1216790304
.LBB1_37:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_28:                               
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1629664376
	mov	esi, -1629664376
	jne	.LBB1_30

	mov	esi, -1444984950
.LBB1_30:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB1_1
.LBB1_45:                               
	mov	rdi, rbp
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 1522744502
	jmp	.LBB1_1
.LBB1_39:                               
	mov	eax, 1452668002
	jmp	.LBB1_1
.LBB1_19:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb, .Lfunc_end1-_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_,@function
_ZN5Botan12_GLOBAL__N_16des_IPERjS1_:   

	push	rbx
	mov	ecx, dword ptr [rsi]
	mov	eax, ecx
	shl	eax, 4
	shr	ecx, 28
	mov	r9d, eax
	not	r9d
	mov	r10d, ecx
	not	r10d
	mov	r8d, r9d
	and	r8d, -648329583
	mov	edx, eax
	and	edx, 648329568
	or	edx, r8d
	and	r10d, -648329583
	and	ecx, 14
	or	ecx, r10d
	xor	ecx, edx
	mov	dword ptr [rsi], ecx
	mov	edx, dword ptr [rdi]
	mov	r8d, edx
	not	r8d
	mov	r10d, r8d
	and	r10d, 906056355
	mov	ecx, edx
	and	ecx, -906056356
	or	ecx, r10d
	and	r9d, 906056355
	and	eax, -906056368
	or	eax, r9d
	xor	eax, ecx
	mov	r10d, eax
	xor	r10d, 252645135
	and	r10d, eax
	mov	r9d, r10d
	not	r9d
	mov	eax, r9d
	and	eax, -1162889880
	mov	ecx, r10d
	and	ecx, 1162889879
	or	ecx, eax
	and	r8d, -1162889880
	and	edx, 1162889879
	or	edx, r8d
	xor	edx, ecx
	mov	dword ptr [rdi], edx
	mov	r11d, dword ptr [rsi]
	mov	eax, dword ptr [rip + x.99]
	mov	ebx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp - 10]
	sete	dl
	cmp	ebx, 10
	setl	cl
	xor	cl, dl
	mov	r8d, 1657668042
	mov	ecx, -1978238848
	cmovne	ecx, r8d
	test	eax, eax
	cmovne	r8d, ecx
	cmp	ebx, 10
	setl	byte ptr [rsp - 9]
	cmovge	r8d, ecx
	and	r9d, r11d
	not	r11d
	and	r11d, r10d
	or	r9d, r11d
	rol	r9d, 12
	mov	ecx, -1984050498
	mov	edx, 1416079324
	jmp	.LBB2_1
.LBB2_12:                               
	movzx	ebx, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1978238848
	cmovne	eax, edx
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, edx
	test	bl, bl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	ecx, 1416079323
	jle	.LBB2_2

	cmp	ecx, 1416079324
	je	.LBB2_13

	cmp	ecx, 1657668042
	jne	.LBB2_1
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	ecx, -1984050498
	je	.LBB2_12

	cmp	ecx, -1978238848
	jne	.LBB2_1

	mov	ecx, 1416079324
	jmp	.LBB2_1
.LBB2_13:                               
	mov	dword ptr [rsp - 4], r9d
	mov	ecx, r8d
	jmp	.LBB2_1
.LBB2_7:
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
	not	ebx
	or	ebx, 65535
	and	edx, eax
	and	ecx, ebx
	and	edx, -65536
	or	edx, ecx
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, 1721251862
	and	ecx, -1721251863
	or	ecx, edx
	and	ebx, 1721251862
	and	eax, -1721303040
	or	eax, ebx
	xor	eax, ecx
	rol	eax, 14
	mov	dword ptr [rsi], eax
	mov	edx, dword ptr [rdi]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	mov	ebx, edx
	not	ebx
	and	eax, ebx
	or	eax, ecx
	mov	ecx, eax
	xor	ecx, -858993460
	and	ecx, eax
	mov	r9d, ecx
	not	r9d
	mov	r8d, r9d
	and	r8d, 1526452403
	mov	eax, ecx
	and	eax, -1526452404
	or	eax, r8d
	and	ebx, 1526452403
	and	edx, -1526452404
	or	edx, ebx
	xor	edx, eax
	mov	dword ptr [rdi], edx
	mov	eax, dword ptr [rsi]
	and	r9d, -1743488492
	and	ecx, 1743488491
	or	ecx, r9d
	mov	edx, eax
	not	edx
	and	edx, -1743488492
	and	eax, 1743488491
	or	eax, edx
	xor	eax, ecx
	mov	ecx, eax
	shr	ecx, 6
	rol	eax, 26
	mov	dword ptr [rsi], eax
	mov	ebx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	and	edx, -1225693340
	and	ecx, 17733787
	or	ecx, edx
	mov	r9d, ebx
	not	r9d
	mov	r8d, r9d
	and	r8d, -1225693340
	mov	eax, ebx
	and	eax, 1225693339
	or	eax, r8d
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -16711936
	mov	r8d, ecx
	and	r8d, 954846339
	mov	edx, eax
	and	edx, 1441916
	or	edx, r8d
	and	r9d, 954846339
	and	ebx, -954846340
	or	ebx, r9d
	xor	ebx, edx
	mov	dword ptr [rdi], ebx
	mov	ebx, dword ptr [rsi]
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	and	ebx, 16711935
	or	ebx, ecx
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	rol	ebx, 9
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 12]
	mov	r8d, -363467554
	mov	r9d, 1786670296
	mov	ecx, 1786670296
	cmove	ecx, r8d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 11]
	cmovge	ecx, r9d
	xor	dl, al
	cmovne	ecx, r8d
	mov	edx, 1113510213
	mov	r8d, -868891782
	jmp	.LBB2_8
.LBB2_16:                               
	movzx	r9d, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	eax, r9d
	xor	al, dl
	mov	eax, 1786670296
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	r9b, r9b
	cmove	edx, eax
	.p2align	4, 0x90
.LBB2_8:                                
	cmp	edx, 1113510212
	jg	.LBB2_14

	cmp	edx, -868891782
	je	.LBB2_17

	cmp	edx, -363467554
	jne	.LBB2_8
	jmp	.LBB2_11
	.p2align	4, 0x90
.LBB2_14:                               
	cmp	edx, 1786670296
	je	.LBB2_18

	cmp	edx, 1113510213
	jne	.LBB2_8
	jmp	.LBB2_16
.LBB2_17:                               
	mov	dword ptr [rsp - 8], ebx
	mov	edx, ecx
	jmp	.LBB2_8
.LBB2_18:                               
	mov	edx, -868891782
	jmp	.LBB2_8
.LBB2_11:
	mov	eax, dword ptr [rsp - 8]
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
	xor	ebx, 1431655765
	and	ebx, eax
	mov	eax, ebx
	not	eax
	and	ecx, eax
	and	edx, ebx
	or	edx, ecx
	rol	edx
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	and	eax, ecx
	not	ecx
	and	ecx, ebx
	or	eax, ecx
	mov	dword ptr [rsi], eax
	pop	rbx
	ret
.Lfunc_end2:
	.size	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_, .Lfunc_end2-_ZN5Botan12_GLOBAL__N_16des_IPERjS1_

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj,@function
_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.17]
	mov	ebp, dword ptr [rip + y.18]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	setne	r9b
	test	eax, eax
	sete	byte ptr [rsp - 119]
	cmp	ebp, 9
	setg	al
	cmp	ebp, 10
	setl	byte ptr [rsp - 118]
	mov	qword ptr [rsp - 16], rdi 
	mov	edi, dword ptr [rdi]
	mov	dword ptr [rsp - 60], edi 
	mov	ebx, eax
	xor	bl, r9b
	or	al, r9b
	xor	al, 1
	or	al, bl
	mov	edi, -1673798764
	mov	ebp, -18647438
	mov	eax, -1176368213
	cmove	ebp, eax
	mov	dword ptr [rsp - 68], ebp 
	mov	ebp, -1979423643
	cmove	ebp, eax
	mov	dword ptr [rsp - 72], ebp 
	mov	r13d, 1605100241
	mov	eax, -1545144496
	cmove	r13d, eax
	mov	ebp, -925046489
	cmove	ebp, eax
	mov	dword ptr [rsp - 76], ebp 
	mov	eax, -1691046871
	cmove	edi, eax
	mov	dword ptr [rsp - 64], edi 
	mov	qword ptr [rsp - 8], rsi 
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rsp - 80], eax 
	mov	qword ptr [rsp], rdx    
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsp - 84], eax 
	mov	qword ptr [rsp + 8], rcx 
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rsp - 88], eax 
	mov	eax, 134656620





	jmp	.LBB3_1
.LBB3_29:                               
	mov	eax, dword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 100]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	eax, 1605100241
	.p2align	4, 0x90
.LBB3_1:                                
	mov	ecx, eax
	cmp	ecx, -709028302
	jle	.LBB3_2

	cmp	ecx, 1205027928
	jle	.LBB3_12

	cmp	ecx, 1826972428
	jg	.LBB3_20

	cmp	ecx, 1205027929
	je	.LBB3_24

	cmp	ecx, 1605100241
	mov	eax, ecx
	jne	.LBB3_1

	mov	eax, dword ptr [rsp - 128]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	and	edx, 49748426
	and	ecx, 218687029
	or	ecx, edx
	or	eax, 49748426
	xor	eax, ecx
	mov	r12, qword ptr [rsp - 112]
	lea	rcx, [8*r12]
	mov	dword ptr [rsp - 52], r9d 
	mov	dword ptr [rsp - 48], r10d 
	mov	dword ptr [rsp - 56], ebp 
	mov	r10, -12
	sub	r10, rcx
	mov	ecx, eax
	not	ecx
	and	ecx, 941451513
	and	eax, -941451514
	or	eax, ecx
	mov	r14d, dword ptr [r8 + 8*r12]
	mov	ebx, dword ptr [r8 + 8*r12 + 4]
	mov	r9, r11
	mov	r11d, r14d
	not	r11d
	mov	edx, r11d
	and	edx, 941451513
	mov	ecx, r14d
	and	ecx, -941451514
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [rsp - 128]
	mov	edx, eax
	not	edx
	and	edx, ebx
	mov	r15d, ebx
	not	r15d
	and	eax, r15d
	or	eax, edx
	mov	edx, ecx
	shr	edx, 24
	mov	esi, edx
	xor	esi, 192
	and	esi, edx
	movzx	edx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, edx, 1879314694
	mov	edx, esi
	xor	edx, -16843782
	and	edx, esi
	mov	esi, eax
	shr	esi, 24
	mov	dword ptr [rsp - 44], edi 
	mov	edi, esi
	xor	edi, 192
	and	edi, esi
	mov	esi, edi
	not	esi
	and	esi, 912188637
	mov	ebp, edi
	and	ebp, 34
	or	ebp, esi
	xor	ebp, 912188573
	and	edi, 64
	or	edi, ebp
	movzx	esi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 33628192
	mov	edi, esi
	xor	edi, 2146402240
	and	edi, esi
	mov	esi, edi
	not	esi
	mov	ebp, esi
	and	ebp, 1161340906
	and	edi, -1161340928
	or	edi, ebp
	mov	ebp, edx
	not	ebp
	or	esi, ebp
	and	ebp, 1161340906
	and	edx, -1161340908
	or	edx, ebp
	xor	edx, edi
	not	esi
	or	esi, edx
	mov	edx, ecx
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65472
	and	edi, edx
	mov	edx, edi
	and	edx, 128
	xor	edi, 128
	or	edi, edx
	movzx	edx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9441352
	mov	edi, edx
	xor	edi, -134349328
	and	edi, edx
	mov	edx, esi
	not	edx
	mov	ebp, edx
	and	ebp, 1770019273
	and	esi, -1770019274
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	or	edx, ebp
	and	ebp, 1770019273
	and	edi, -1770019280
	or	edi, ebp
	xor	edi, esi
	not	edx
	or	edx, edi
	mov	esi, eax
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65472
	and	edi, esi
	mov	esi, edi
	not	esi
	and	esi, -110285900
	mov	ebp, edi
	and	ebp, 54347
	or	ebp, esi
	xor	ebp, -110285964
	and	edi, 192
	or	edi, ebp
	movzx	esi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, -1912208863
	mov	edi, esi
	xor	edi, -8396930
	and	edi, esi
	mov	esi, edx
	not	esi
	mov	ebp, esi
	and	ebp, 2064185187
	and	edx, -2064185188
	or	edx, ebp
	mov	ebp, edi
	not	ebp
	or	esi, ebp
	and	ebp, 2064185187
	and	edi, -2064185188
	or	edi, ebp
	xor	edi, edx
	not	esi
	or	esi, edi
	mov	edx, ecx
	shr	edx, 8
	mov	edi, edx
	xor	edi, 16777152
	and	edi, edx
	mov	edx, edi
	and	edx, 256
	xor	edi, 256
	or	edi, edx
	movzx	edx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9511232
	mov	ebp, edx
	xor	ebp, -1107820864
	and	ebp, edx
	mov	edi, esi
	not	edi
	mov	edx, edi
	and	edx, 75221843
	and	esi, -75221844
	or	esi, edx
	mov	edx, ebp
	not	edx
	or	edi, edx
	and	edx, 75221843
	and	ebp, -75221888
	or	ebp, edx
	xor	ebp, esi
	not	edi
	or	edi, ebp
	mov	edx, eax
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16777152
	and	esi, edx
	mov	edx, esi
	not	edx
	and	edx, 1898565403
	mov	ebp, esi
	and	ebp, 14037220
	or	ebp, edx
	xor	ebp, 1898565211
	and	esi, 320
	or	esi, ebp
	movzx	edx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -2138828776
	and	edx, 541081616
	mov	esi, edi
	and	esi, edx
	xor	edx, edi
	or	edx, esi
	or	ecx, 384
	and	ecx, 447
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	esi, ecx
	not	esi
	or	esi, -1308068112
	or	eax, 448
	and	eax, 511
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, eax, 2171456
	mov	eax, edi
	xor	eax, 805040000
	and	eax, edi
	mov	edi, dword ptr [rsp - 100]
	and	esi, -1238862094
	and	ecx, 2048
	or	ecx, esi
	mov	esi, edi
	not	esi
	and	esi, -1238862094
	and	edi, 1238862093
	or	edi, esi
	xor	edi, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, edi
	or	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -352366347
	and	edx, 352366346
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -352366347
	and	eax, 352366336
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [rsp - 96], eax
	mov	eax, dword ptr [rsp - 124]
	rol	eax, 28
	mov	ecx, eax
	not	ecx
	and	ecx, r14d
	and	eax, r11d
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 124]
	mov	edx, ecx
	not	edx
	and	edx, -132914700
	and	ecx, 132914699
	or	ecx, edx
	and	r15d, -132914700
	and	ebx, 132914699
	or	ebx, r15d
	xor	ebx, ecx
	mov	ecx, eax
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 1879314694
	and	ecx, 16843780
	mov	edx, ebx
	shr	edx, 24
	or	edx, 1361729792
	and	edx, 1361729855
	xor	edx, 1361729856
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 33628192
	mov	esi, edx
	xor	esi, 2146402240
	and	esi, edx
	mov	edx, esi
	and	edx, ecx
	xor	esi, ecx
	or	esi, edx
	mov	ecx, eax
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ecx, edx
	and	ecx, 128
	xor	edx, 128
	or	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	and	ecx, 134349320
	mov	edx, esi
	and	edx, ecx
	xor	ecx, esi
	or	ecx, edx
	mov	edx, ebx
	shr	edx, 16
	or	edx, 192
	movzx	edx, dl
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, edx, -1912208863
	and	esi, 8396929
	mov	edx, ecx
	and	edx, esi
	xor	esi, ecx
	or	esi, edx
	mov	ecx, eax
	shr	ecx, 8
	mov	edx, ecx
	not	edx
	or	edx, -550928064
	and	edx, -550928015
	and	ecx, 14
	or	ecx, edx
	xor	ecx, -550928271
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, 9511232
	and	edx, 1107820800
	mov	ecx, esi
	and	ecx, edx
	xor	edx, esi
	or	edx, ecx
	mov	ecx, ebx
	shr	ecx, 8
	mov	esi, ecx
	not	esi
	or	esi, -1375426432
	and	esi, -1375426386
	and	ecx, 17
	or	ecx, esi
	xor	ecx, -1375426066
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, ecx, -2138828776
	mov	edi, esi
	not	edi
	or	edi, -541081617
	mov	ecx, edx
	not	ecx
	mov	ebp, ecx
	and	ebp, -1499754005
	and	edx, 1499754004
	or	edx, ebp
	or	ecx, edi
	and	edi, -1499754005
	and	esi, 4210704
	or	esi, edi
	xor	esi, edx
	not	ecx
	or	ecx, esi
	mov	edx, eax
	not	edx
	or	edx, 507082752
	and	edx, 507082778
	and	eax, 37
	or	eax, edx
	xor	eax, 507083162
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, eax, -535690750
	mov	esi, edx
	not	esi
	or	esi, -86707624
	mov	eax, ebx
	not	eax
	or	eax, 2122374528
	and	eax, 2122374577
	and	ebx, 14
	or	ebx, eax
	xor	ebx, 2122374257
	movzx	eax, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, eax, 2171456
	mov	eax, edi
	xor	eax, 805040000
	and	eax, edi
	mov	edi, dword ptr [rsp - 116]
	and	esi, -86705576
	and	edx, 69206018
	or	edx, esi
	mov	esi, edi
	not	esi
	and	esi, -86705576
	and	edi, 86705575
	or	edi, esi
	xor	edi, edx
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	dword ptr [rsp - 92], eax
	mov	esi, dword ptr [rsp - 96]
	rol	esi, 28
	mov	r11d, dword ptr [r8 + 8*r12 + 8]
	mov	ecx, esi
	not	ecx
	and	ecx, r11d
	mov	r14d, r11d
	not	r14d
	and	esi, r14d
	or	esi, ecx
	neg	r10
	mov	r10d, dword ptr [r8 + r10]
	mov	ecx, dword ptr [rsp - 96]
	mov	edi, ecx
	not	edi
	and	edi, 1702967506
	and	ecx, -1702967507
	or	ecx, edi
	mov	ebx, r10d
	not	ebx
	mov	ebp, ebx
	and	ebp, 1702967506
	mov	edi, r10d
	and	edi, -1702967507
	or	edi, ebp
	xor	edi, ecx
	mov	ecx, esi
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, ecx, 1879314694
	mov	ecx, edi
	shr	ecx, 24
	mov	edx, ecx
	xor	edx, 192
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1905120159
	mov	eax, edx
	and	eax, 158
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	or	ecx, 1456746530
	xor	eax, -1905120223
	and	edx, 64
	or	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 33628192
	mov	edx, eax
	not	edx
	or	edx, 1472476166
	and	edx, 1473524774
	and	eax, -2147450880
	or	eax, edx
	and	ecx, 1473524774
	and	ebp, 65536
	or	ebp, ecx
	xor	ebp, eax
	mov	eax, esi
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65472
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1286767718
	mov	edx, ecx
	and	edx, 33893
	or	edx, eax
	xor	edx, -1286767846
	and	ecx, 128
	or	ecx, edx
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	and	eax, 134349320
	or	eax, ebp
	mov	ecx, edi
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ecx, edx
	and	ecx, 192
	xor	edx, 192
	or	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	ebp, ecx
	xor	ebp, -8396930
	and	ebp, ecx
	mov	ecx, eax
	and	ecx, ebp
	xor	ebp, eax
	or	ebp, ecx
	mov	eax, esi
	shr	eax, 8
	mov	ecx, eax
	not	ecx
	or	ecx, 1751440576
	and	ecx, 1751440624
	and	eax, 15
	or	eax, ecx
	xor	eax, 1751440880
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	ecx, ebp
	not	ecx
	mov	edx, ecx
	and	edx, -683684831
	and	ebp, 683684830
	or	ebp, edx
	mov	edx, eax
	not	edx
	or	edx, -1107820801
	or	ecx, edx
	and	edx, -683684831
	and	eax, 256
	or	eax, edx
	xor	eax, ebp
	not	ecx
	or	ecx, eax
	mov	eax, edi
	shr	eax, 8
	mov	edx, eax
	not	edx
	or	edx, 1127231424
	and	edx, 1127231474
	and	eax, 13
	or	eax, edx
	xor	eax, 1127231154
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, eax, -2138828776
	and	ebp, 541081616
	mov	eax, ecx
	and	eax, ebp
	xor	ebp, ecx
	or	ebp, eax
	mov	eax, esi
	not	eax
	or	eax, -777777920
	and	eax, -777777909
	and	esi, 52
	or	esi, eax
	xor	esi, -777778037
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, dword ptr [rsp - 128]
	mov	edx, edi
	not	edx
	or	edx, 1190792896
	and	edx, 1190792921
	and	edi, 38
	or	edi, edx
	xor	edi, 1190792985
	movzx	edx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 2171456
	mov	esi, edx
	xor	esi, 805040000
	and	esi, edx
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	or	eax, -69208067
	and	eax, ecx
	and	edx, 69208066
	or	edx, eax
	mov	eax, edx
	not	eax
	and	eax, -929070801
	and	edx, 929070800
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, -929070801
	and	ebp, 929070800
	or	ebp, eax
	xor	ebp, edx
	mov	eax, ebp
	not	eax
	and	eax, 719446543
	and	ebp, -719446544
	or	ebp, eax
	mov	eax, esi
	not	eax
	and	eax, 719446543
	and	esi, 354295232
	or	esi, eax
	xor	esi, ebp
	mov	dword ptr [rsp - 24], esi
	mov	esi, dword ptr [rsp - 92]
	mov	eax, esi
	shr	eax, 4
	shl	esi, 28
	mov	ecx, eax
	not	ecx
	and	ecx, -1495473862
	and	eax, 153296581
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1495473862
	and	esi, 1342177280
	or	esi, ecx
	xor	esi, eax
	mov	eax, esi
	not	eax
	and	eax, r11d
	mov	r11, r9
	and	esi, r14d
	or	esi, eax
	mov	eax, dword ptr [rsp - 92]
	and	ebx, eax
	not	eax
	and	eax, r10d
	mov	ebp, dword ptr [rsp - 56] 
	mov	r10d, dword ptr [rsp - 48] 
	mov	r9d, dword ptr [rsp - 52] 
	or	ebx, eax
	mov	eax, esi
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, 1879314694
	mov	eax, ecx
	xor	eax, -16843782
	and	eax, ecx
	mov	ecx, ebx
	shr	ecx, 24
	mov	edx, ecx
	xor	edx, 192
	and	edx, ecx
	mov	ecx, edx
	and	ecx, 64
	xor	edx, 64
	or	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	mov	edx, ecx
	xor	edx, 2146402240
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	edi, ecx
	and	edi, -1797276650
	and	edx, 1797276640
	or	edx, edi
	mov	edi, eax
	not	edi
	or	ecx, edi
	and	edi, -1797276650
	and	eax, 1797276648
	or	eax, edi
	mov	edi, esi
	xor	eax, edx
	not	ecx
	or	ecx, eax
	shr	edi, 16
	mov	eax, edi
	not	eax
	or	eax, -1416695168
	and	eax, -1416695150
	and	edi, 45
	or	edi, eax
	xor	edi, -1416695278
	movzx	eax, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, eax, 9441352
	mov	eax, edx
	xor	eax, -134349328
	and	eax, edx
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	ecx, ebx
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -765431931
	mov	edi, edx
	and	edi, 36986
	or	edi, ecx
	xor	edi, -765431995
	and	edx, 192
	or	edx, edi
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	edx, ecx
	xor	edx, -8396930
	and	edx, ecx
	mov	ecx, eax
	not	ecx
	mov	edi, ecx
	and	edi, 2098120377
	and	eax, -2098120378
	or	eax, edi
	mov	edi, edx
	not	edi
	or	ecx, edi
	and	edi, 2098120377
	and	edx, -2098120378
	or	edx, edi
	mov	edi, esi
	xor	edi, -64
	and	edi, esi

	xor	edx, eax
	not	ecx
	or	ecx, edx
	shr	esi, 8
	or	esi, 256
	and	esi, 319
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, eax, 9511232
	and	edx, 1107820800
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	mov	eax, ebx
	shr	eax, 8
	mov	ecx, eax
	not	ecx
	or	ecx, 1577074560
	and	ecx, 1577074590
	and	eax, 33
	or	eax, ecx
	xor	eax, 1577074398
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, -2138828776
	mov	eax, edx
	not	eax
	mov	esi, eax
	and	esi, 1125843572
	and	edx, -1125843573
	or	edx, esi
	mov	esi, ecx
	not	esi
	or	esi, -541081617
	or	eax, esi
	and	esi, 1125843572
	and	ecx, 541081600
	or	ecx, esi
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	ecx, edi
	and	ecx, 384
	xor	edi, 384
	or	edi, ecx
	movzx	ecx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	edx, ecx
	xor	edx, -69208068
	and	edx, ecx
	mov	ecx, ebx
	not	ecx
	or	ecx, 420734208
	and	ecx, 420734248
	and	ebx, 23
	or	ebx, ecx
	xor	ebx, 420734184
	movzx	ecx, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, ecx, 2171456
	mov	ecx, esi
	xor	ecx, 805040000
	and	ecx, esi
	mov	esi, dword ptr [rsp - 124]
	mov	edi, edx
	not	edi
	and	edi, esi
	not	esi
	and	esi, edx
	or	esi, edi
	mov	edi, dword ptr [rsp - 44] 
	mov	edx, esi
	not	edx
	and	edx, eax
	not	eax
	and	eax, esi
	or	eax, edx
	mov	edx, eax
	not	edx
	and	edx, 2122332758
	and	eax, -2122332759
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 2122332758
	and	ecx, 25150848
	or	ecx, edx
	xor	ecx, eax
	mov	dword ptr [rsp - 20], ecx
	mov	rax, qword ptr [rsp - 112]
	movabs	rcx, -7295934548125233207
	lea	rax, [rax + rcx + 2]
	sub	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rsp - 76] 
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	ecx, -1545144497
	jg	.LBB3_7

	cmp	ecx, -1979423643
	je	.LBB3_26

	cmp	ecx, -1691046871
	je	.LBB3_27

	cmp	ecx, -1673798764
	mov	eax, ecx
	jne	.LBB3_1

	mov	edi, dword ptr [rsp - 40]
	mov	r10d, dword ptr [rsp - 36]
	mov	r9d, dword ptr [rsp - 32]
	mov	eax, 1205027929
	mov	ebp, dword ptr [rsp - 28]
	mov	r11d, 0
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_12:                               
	cmp	ecx, -709028301
	je	.LBB3_23

	cmp	ecx, -18647438
	je	.LBB3_25

	cmp	ecx, 134656620
	mov	eax, ecx
	jne	.LBB3_1

	movzx	ecx, byte ptr [rsp - 119]
	movzx	eax, byte ptr [rsp - 118]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1691046871
	mov	esi, -709028301
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1691046871
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_7:                                
	cmp	ecx, -1545144496
	je	.LBB3_29

	cmp	ecx, -1176368213
	je	.LBB3_28

	cmp	ecx, -925046489
	mov	eax, ecx
	jne	.LBB3_1

	mov	edi, dword ptr [rsp - 96]
	mov	r9d, dword ptr [rsp - 92]
	mov	r10d, dword ptr [rsp - 24]
	mov	ebp, dword ptr [rsp - 20]
	mov	eax, 1205027929
	mov	r11, qword ptr [rsp + 16]
	jmp	.LBB3_1
.LBB3_20:                               
	cmp	ecx, 2099770696
	mov	eax, r13d
	je	.LBB3_1

	cmp	ecx, 1826972429
	mov	eax, ecx
	jne	.LBB3_1
	jmp	.LBB3_22
.LBB3_24:                               
	mov	qword ptr [rsp - 112], r11
	mov	dword ptr [rsp - 124], ebp
	mov	dword ptr [rsp - 116], r9d
	mov	dword ptr [rsp - 128], r10d
	mov	dword ptr [rsp - 100], edi
	mov	eax, dword ptr [rsp - 68] 
	jmp	.LBB3_1
.LBB3_26:                               
	movzx	eax, byte ptr [rsp - 117]
	test	al, al
	mov	eax, 1826972429
	mov	ecx, 2099770696
	cmovne	eax, ecx
	jmp	.LBB3_1
.LBB3_27:                               
	mov	eax, -709028301
	jmp	.LBB3_1
.LBB3_23:                               
	mov	eax, dword ptr [rsp - 60] 
	mov	dword ptr [rsp - 40], eax
	mov	eax, dword ptr [rsp - 80] 
	mov	dword ptr [rsp - 36], eax
	mov	eax, dword ptr [rsp - 84] 
	mov	dword ptr [rsp - 32], eax
	mov	eax, dword ptr [rsp - 88] 
	mov	dword ptr [rsp - 28], eax
	mov	eax, dword ptr [rsp - 64] 
	jmp	.LBB3_1
.LBB3_25:                               
	mov	rax, qword ptr [rsp - 112]
	cmp	rax, 16
	setne	byte ptr [rsp - 117]
	mov	eax, dword ptr [rsp - 72] 
	jmp	.LBB3_1
.LBB3_28:                               
	mov	rax, qword ptr [rsp - 112]
	mov	eax, -18647438
	jmp	.LBB3_1
.LBB3_22:
	mov	eax, dword ptr [rsp - 100]
	mov	rcx, qword ptr [rsp - 16] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 128]
	mov	rcx, qword ptr [rsp - 8] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 116]
	mov	rcx, qword ptr [rsp]    
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 124]
	mov	rcx, qword ptr [rsp + 8] 
	mov	dword ptr [rcx], eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end3-_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_,@function
_ZN5Botan12_GLOBAL__N_16des_FPERjS1_:   

	mov	eax, dword ptr [rsi]
	mov	ecx, eax
	shr	ecx
	shl	eax, 31
	mov	edx, ecx
	not	edx
	not	eax
	and	edx, -1130577879
	and	ecx, 1130577878
	or	ecx, edx
	and	eax, -1130577879
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	r8d, dword ptr [rdi]
	mov	ecx, r8d
	not	ecx
	and	ecx, eax
	mov	r10d, eax
	not	r10d
	and	r8d, r10d
	or	r8d, ecx
	mov	ecx, r8d
	not	ecx
	or	ecx, 1431655765
	mov	r9d, ecx
	and	r9d, -1911486433
	mov	edx, r8d
	and	edx, 548053664
	or	edx, r9d
	and	r10d, -1911486433
	and	eax, 1911486432
	or	eax, r10d
	xor	eax, edx
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	and	ecx, eax
	not	eax
	and	eax, r8d
	and	eax, -1431655766
	or	ecx, eax
	rol	ecx, 23
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	r8d, eax
	not	r8d
	and	ecx, r8d
	or	ecx, edx
	mov	edx, ecx
	xor	edx, -16711936
	and	edx, ecx
	mov	r10d, edx
	not	r10d
	mov	r9d, r10d
	and	r9d, -1903498521
	mov	ecx, edx
	and	ecx, 1903498520
	or	ecx, r9d
	and	r8d, -1903498521
	and	eax, 1903498520
	or	eax, r8d
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	and	r10d, 34256297
	and	edx, 32852566
	or	edx, r10d
	mov	r8d, ecx
	not	r8d
	and	r8d, 34256297
	mov	eax, ecx
	and	eax, 32852566
	or	eax, r8d
	xor	eax, edx
	shl	eax, 6
	shr	ecx, 26
	mov	edx, eax
	not	edx
	mov	r8d, ecx
	not	r8d
	and	edx, -1789337752
	and	eax, 1789337728
	or	eax, edx
	and	r8d, -1789337752
	and	ecx, 23
	or	ecx, r8d
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	mov	r9d, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, 1355594577
	and	ecx, -1355594578
	or	ecx, edx
	mov	r10d, r9d
	not	r10d
	mov	r8d, r10d
	and	r8d, 1355594577
	mov	eax, r9d
	and	eax, -1355594578
	or	eax, r8d
	xor	eax, ecx
	mov	edx, eax
	xor	edx, -858993460
	and	edx, eax
	mov	r8d, edx
	not	r8d
	mov	eax, r8d
	and	eax, 1509169752
	mov	ecx, edx
	and	ecx, -1509169753
	or	ecx, eax
	and	r10d, 1509169752
	and	r9d, -1509169753
	or	r9d, r10d
	xor	r9d, ecx
	mov	dword ptr [rsi], r9d
	mov	eax, dword ptr [rdi]
	and	r8d, eax
	not	eax
	and	eax, edx
	or	eax, r8d
	mov	ecx, eax
	shl	ecx, 18
	shr	eax, 14
	mov	edx, ecx
	not	edx
	mov	r8d, eax
	not	r8d
	and	edx, -1095015435
	and	ecx, 1094975488
	or	ecx, edx
	and	r8d, -1095015435
	and	eax, 39946
	or	eax, r8d
	xor	eax, ecx
	mov	dword ptr [rdi], eax
	mov	r8d, dword ptr [rsi]
	mov	edx, eax
	not	edx
	and	edx, r8d
	mov	ecx, r8d
	not	ecx
	and	eax, ecx
	or	eax, edx
	mov	edx, eax
	xor	edx, 65535
	and	edx, eax
	mov	eax, edx
	not	eax
	and	r8d, eax
	and	ecx, edx
	or	ecx, r8d
	mov	dword ptr [rsi], ecx
	mov	r10d, dword ptr [rdi]
	and	eax, r10d
	mov	ecx, r10d
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	eax, dword ptr [rip + x.121]
	mov	r8d, dword ptr [rip + y.122]
	lea	r9d, [rax - 1]
	imul	r9d, eax
	not	r9d
	or	r9d, -2
	shl	r10d, 20
	shr	ecx, 12
	mov	eax, ecx
	not	eax
	mov	edx, r10d
	not	edx
	and	eax, -991557074
	and	ecx, 652753
	or	ecx, eax
	and	edx, -991557074
	and	r10d, 990904320
	or	r10d, edx
	xor	r10d, ecx
	cmp	r9d, -1
	sete	al
	sete	byte ptr [rsp - 6]
	mov	ecx, -1693628638
	mov	r11d, -1292010724
	mov	r9d, -1292010724
	cmove	r9d, ecx
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	r9d, r11d
	xor	dl, al
	cmovne	r9d, ecx
	mov	ecx, -732255391
	mov	r8d, -354053782
	jmp	.LBB4_1
.LBB4_7:                                
	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1292010724
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB4_1:                                
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1415228256
	jg	.LBB4_5

	cmp	edx, 453855010
	je	.LBB4_9

	cmp	edx, 855472924
	jne	.LBB4_1

	mov	ecx, -354053782
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                
	cmp	edx, 1793429866
	je	.LBB4_8

	cmp	edx, 1415228257
	jne	.LBB4_1
	jmp	.LBB4_7
.LBB4_8:                                
	mov	dword ptr [rsp - 4], r10d
	mov	ecx, r9d
	jmp	.LBB4_1
.LBB4_9:
	mov	ecx, dword ptr [rsp - 4]
	mov	dword ptr [rdi], ecx
	mov	edx, dword ptr [rsi]
	mov	r8d, edx
	not	r8d
	mov	eax, ecx
	and	eax, r8d
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	eax, ecx
	xor	eax, 252645135
	and	eax, ecx
	mov	r9d, eax
	not	r9d
	mov	r10d, r9d
	and	r10d, -2130701763
	mov	ecx, eax
	and	ecx, 2130701762
	or	ecx, r10d
	and	r8d, -2130701763
	and	edx, 2130701762
	or	edx, r8d
	xor	edx, ecx
	mov	dword ptr [rsi], edx
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	and	edx, -1408306320
	mov	esi, ecx
	and	esi, 1408306304
	or	esi, edx
	and	r9d, -1408306320
	and	eax, 1408306304
	or	eax, r9d
	xor	eax, esi
	shrd	eax, ecx, 4
	mov	dword ptr [rdi], eax
	ret
.Lfunc_end4:
	.size	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_, .Lfunc_end4-_ZN5Botan12_GLOBAL__N_16des_FPERjS1_

	.globl	_ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES9decrypt_nEPKhPhm,@function
_ZNK5Botan3DES9decrypt_nEPKhPhm:        
	.cfi_startproc

	push	rbp
.Lcfi15:
	.cfi_def_cfa_offset 16
.Lcfi16:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi17:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
.Lcfi18:
	.cfi_offset rbx, -56
.Lcfi19:
	.cfi_offset r12, -48
.Lcfi20:
	.cfi_offset r13, -40
.Lcfi21:
	.cfi_offset r14, -32
.Lcfi22:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 208], rcx 
	mov	qword ptr [rbp - 200], rdx 
	mov	qword ptr [rbp - 192], rsi 
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	mov	qword ptr [rbp - 120], rdi 
	lea	rax, [rdi + 8]
	mov	qword ptr [rbp - 152], rax 
	mov	eax, -1351288465








	jmp	.LBB5_1
.LBB5_93:                               
	mov	rax, qword ptr [rbp - 112]
	mov	eax, 1794032593
	.p2align	4, 0x90
.LBB5_1:                                







	cmp	eax, 1008755655
	jg	.LBB5_21

	cmp	eax, -1351288466
	jle	.LBB5_3

	cmp	eax, 627924119
	jle	.LBB5_11

	cmp	eax, 627924120
	je	.LBB5_51

	cmp	eax, 934615387
	jne	.LBB5_1

	mov	rax, qword ptr [rbp - 152] 
	mov	r8, qword ptr [rax]
	mov	eax, dword ptr [rip + x.419]
	mov	r10d, dword ptr [rip + y.420]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	eax, edi
	and	eax, esi
	sete	cl
	sete	byte ptr [rbp - 41]
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1324114347
	mov	ebx, 1722250601
	cmovne	ecx, ebx
	test	eax, eax
	mov	r9d, ecx
	cmove	r9d, ebx
	cmp	r10d, 10
	setl	byte ptr [rbp - 42]
	cmovge	r9d, ecx
	mov	eax, 114725738
	jmp	.LBB5_17
	.p2align	4, 0x90
.LBB5_21:                               
	cmp	eax, 1426521034
	jg	.LBB5_26

	cmp	eax, 1008755656
	je	.LBB5_59

	cmp	eax, 1155900508
	je	.LBB5_52

	cmp	eax, 1170357045
	jne	.LBB5_1

	mov	qword ptr [rbp - 176], r15
	mov	qword ptr [rbp - 184], r14
	mov	qword ptr [rbp - 144], r12
	cmp	qword ptr [rbp - 176], 0
	mov	eax, -1953711495
	mov	ecx, -543929202
	cmove	eax, ecx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	eax, -1953711495
	je	.LBB5_60

	cmp	eax, -1648982531
	je	.LBB5_50

	cmp	eax, -1424413795
	jne	.LBB5_1

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 104]
	mov	eax, dword ptr [rax]
	bswap	eax
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 104]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 104]
	mov	eax, dword ptr [rax + 8]
	bswap	eax
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 104]
	mov	eax, dword ptr [rax + 12]
	bswap	eax
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rbp - 128]
	mov	r8, qword ptr [rax]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -777574955
	mov	esi, 526302726
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmovge	eax, edx
	mov	ecx, 1934579201
	jmp	.LBB5_7
	.p2align	4, 0x90
.LBB5_26:                               
	cmp	eax, 1426521035
	je	.LBB5_31

	cmp	eax, 1501563633
	je	.LBB5_93

	cmp	eax, 1794032593
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1501563633
	mov	edi, 1155900508
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 112]
	cmovge	eax, esi
	cmp	rcx, 1
	seta	byte ptr [rbp - 45]
	jmp	.LBB5_1
.LBB5_11:                               
	cmp	eax, -1351288465
	je	.LBB5_30

	cmp	eax, -543929202
	jne	.LBB5_1
	jmp	.LBB5_13
.LBB5_51:                               
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1501563633
	mov	edi, 1794032593
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	qword ptr [rbp - 112], r13
	mov	rcx, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 104], rcx
	cmovge	eax, esi
	jmp	.LBB5_1
.LBB5_20:                               
	mov	eax, r9d
	.p2align	4, 0x90
.LBB5_17:                               

	mov	ebx, eax
	and	ebx, 2147483647
	cmp	ebx, 1324114346
	jle	.LBB5_18

	cmp	ebx, 1324114347
	je	.LBB5_87

	cmp	ebx, 1722250601
	jne	.LBB5_17
	jmp	.LBB5_81
	.p2align	4, 0x90
.LBB5_18:                               
	cmp	ebx, 114725738
	je	.LBB5_86

	cmp	ebx, 918865027
	jne	.LBB5_17
	jmp	.LBB5_20
.LBB5_87:                               
	mov	eax, 918865027
	jmp	.LBB5_17
.LBB5_86:                               
	movzx	ebx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 1324114347
	mov	edx, 918865027
	cmovne	ecx, edx
	test	al, al
	mov	eax, ecx
	cmovne	eax, edx
	test	bl, bl
	cmove	eax, ecx
	jmp	.LBB5_17
.LBB5_59:                               
	mov	r12, qword ptr [rbp - 104]
	mov	r14, qword ptr [rbp - 136]
	mov	eax, 1170357045
	mov	r15, qword ptr [rbp - 112]
	jmp	.LBB5_1
.LBB5_52:                               
	mov	al, byte ptr [rbp - 45]
	test	al, al
	mov	eax, 1008755656
	mov	ecx, -1424413795
	cmovne	eax, ecx
	jmp	.LBB5_1
.LBB5_60:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 144]
	mov	eax, dword ptr [rax]
	bswap	eax
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 144]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rax]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
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
	mov	edi, -777574955
	mov	eax, 526302726
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rbp - 41]
	mov	esi, edi
	cmove	esi, eax
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmovge	esi, edi
	mov	ecx, 1934579201
	jmp	.LBB5_61
.LBB5_50:                               
	mov	eax, 627924120
	mov	r13, qword ptr [rbp - 208] 
	mov	rcx, qword ptr [rbp - 200] 
	mov	qword ptr [rbp - 160], rcx 
	mov	rcx, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 168], rcx 
	jmp	.LBB5_1
.LBB5_9:                                
	mov	ecx, eax
	.p2align	4, 0x90
.LBB5_7:                                

	cmp	ecx, 526302725
	jg	.LBB5_53

	cmp	ecx, -1741699557
	je	.LBB5_9

	cmp	ecx, -777574955
	jne	.LBB5_7

	mov	ecx, -1741699557
	jmp	.LBB5_7
	.p2align	4, 0x90
.LBB5_53:                               
	cmp	ecx, 526302726
	je	.LBB5_58

	cmp	ecx, 1934579201
	jne	.LBB5_7

	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -777574955
	mov	esi, -1741699557
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB5_7
.LBB5_31:                               
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
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 128], rax
	mov	r9, qword ptr [rbp - 128]
	mov	r8, qword ptr [r9]
	mov	eax, dword ptr [rip + x.419]
	mov	r10d, dword ptr [rip + y.420]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	esi, edi
	xor	esi, -2
	mov	eax, esi
	and	eax, edi
	sete	byte ptr [rbp - 41]
	sete	dl
	test	eax, eax
	mov	ecx, 1324114347
	mov	r11d, 1722250601
	cmove	ecx, r11d
	cmp	r10d, 10
	setl	al
	setl	byte ptr [rbp - 42]
	mov	ebx, 1324114347
	cmovge	ecx, ebx
	xor	al, dl
	cmovne	ecx, r11d
	mov	edx, 114725738
	jmp	.LBB5_32
.LBB5_30:                               
	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 934615387
	mov	esi, 1426521035
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 934615387
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB5_1
.LBB5_81:                               
	test	edi, esi
	mov	rax, qword ptr [rbp - 120] 
	mov	rdi, qword ptr [rax + 16]
	sete	byte ptr [rbp - 41]
	cmp	r10d, 10
	setl	byte ptr [rbp - 42]
	mov	edx, 114725738
	jmp	.LBB5_82
.LBB5_63:                               
	mov	ecx, esi
	.p2align	4, 0x90
.LBB5_61:                               

	cmp	ecx, 526302725
	jg	.LBB5_64

	cmp	ecx, -1741699557
	je	.LBB5_63

	cmp	ecx, -777574955
	jne	.LBB5_61

	mov	ecx, -1741699557
	jmp	.LBB5_61
	.p2align	4, 0x90
.LBB5_64:                               
	cmp	ecx, 526302726
	je	.LBB5_69

	cmp	ecx, 1934579201
	jne	.LBB5_61

	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -777574955
	mov	edi, -1741699557
	cmovne	ecx, edi
	test	al, al
	mov	eax, -777574955
	cmove	ecx, eax
	test	bl, bl
	cmovne	ecx, edi
	jmp	.LBB5_61
.LBB5_58:                               
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 80]
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rcx]
	mov	rdx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rdx]
	mov	rsi, qword ptr [rbp - 72]
	mov	esi, dword ptr [rsi]
	mov	rdi, qword ptr [rbp - 136]
	bswap	eax
	mov	dword ptr [rdi], eax
	bswap	ecx
	mov	dword ptr [rdi + 4], ecx
	bswap	edx
	mov	dword ptr [rdi + 8], edx
	bswap	esi
	mov	dword ptr [rdi + 12], esi
	mov	rax, qword ptr [rbp - 104]
	add	rax, 16
	mov	qword ptr [rbp - 168], rax 
	mov	rax, qword ptr [rbp - 136]
	add	rax, 16
	mov	qword ptr [rbp - 160], rax 
	mov	r13, qword ptr [rbp - 112]
	add	r13, -2
	mov	eax, 627924120
	jmp	.LBB5_1
.LBB5_35:                               
	mov	edx, ecx
	.p2align	4, 0x90
.LBB5_32:                               

	mov	eax, edx
	and	eax, 2147483647
	cmp	eax, 1324114346
	jle	.LBB5_33

	cmp	eax, 1324114347
	je	.LBB5_44

	cmp	eax, 1722250601
	jne	.LBB5_32
	jmp	.LBB5_38
	.p2align	4, 0x90
.LBB5_33:                               
	cmp	eax, 114725738
	je	.LBB5_43

	cmp	eax, 918865027
	jne	.LBB5_32
	jmp	.LBB5_35
.LBB5_44:                               
	mov	edx, 918865027
	jmp	.LBB5_32
.LBB5_43:                               
	movzx	ebx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, 1324114347
	mov	r11d, 918865027
	cmovne	edx, r11d
	test	bl, bl
	mov	ebx, 1324114347
	cmove	edx, ebx
	test	al, al
	cmovne	edx, r11d
	jmp	.LBB5_32
.LBB5_85:                               
	mov	edx, r9d
	.p2align	4, 0x90
.LBB5_82:                               

	mov	eax, edx
	and	eax, 2147483647
	cmp	eax, 1324114346
	jle	.LBB5_83

	cmp	eax, 1324114347
	je	.LBB5_92

	cmp	eax, 1722250601
	jne	.LBB5_82
	jmp	.LBB5_90
	.p2align	4, 0x90
.LBB5_83:                               
	cmp	eax, 114725738
	je	.LBB5_91

	cmp	eax, 918865027
	jne	.LBB5_82
	jmp	.LBB5_85
.LBB5_92:                               
	mov	edx, 918865027
	jmp	.LBB5_82
.LBB5_91:                               
	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edx, 1324114347
	mov	esi, 918865027
	cmovne	edx, esi
	test	bl, bl
	mov	ecx, 1324114347
	cmove	edx, ecx
	test	al, al
	cmovne	edx, esi
	jmp	.LBB5_82
.LBB5_69:                               
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 96]
	mov	r8d, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	mov	r9d, dword ptr [rcx]
	mov	rdx, qword ptr [rbp - 184]
	mov	esi, dword ptr [rip + x.27]
	lea	edi, [rsi - 1]
	imul	edi, esi
	mov	esi, edi
	xor	esi, -2
	test	esi, edi
	sete	byte ptr [rbp - 41]
	mov	esi, dword ptr [rip + y.28]
	cmp	esi, 10
	setl	byte ptr [rbp - 42]
	bswap	r8d
	bswap	r9d
	mov	esi, -644910307
	jmp	.LBB5_70
.LBB5_38:                               
	test	esi, edi
	mov	rdi, qword ptr [r9 + 8]
	sete	byte ptr [rbp - 41]
	cmp	r10d, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 114725738
	jmp	.LBB5_39
.LBB5_90:                               
	xor	esi, esi
	cmp	r8, rdi
	setne	sil
	mov	rdi, qword ptr [rbp - 120] 
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 1426521035
	jmp	.LBB5_1
.LBB5_73:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, -266241031
	mov	eax, 1444073801
	cmovne	esi, eax
	test	cl, cl
	mov	ecx, -266241031
	cmove	esi, ecx
	test	bl, bl
	cmovne	esi, eax
	.p2align	4, 0x90
.LBB5_70:                               

	cmp	esi, -266241032
	jg	.LBB5_74

	cmp	esi, -931930484
	je	.LBB5_78

	cmp	esi, -644910307
	jne	.LBB5_70
	jmp	.LBB5_73
	.p2align	4, 0x90
.LBB5_74:                               
	cmp	esi, -266241031
	je	.LBB5_77

	cmp	esi, 1444073801
	jne	.LBB5_70

	mov	dword ptr [rdx], r8d
	mov	dword ptr [rdx + 4], r9d
	mov	eax, dword ptr [rip + x.27]
	mov	ecx, dword ptr [rip + y.28]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -266241031
	mov	edi, -931930484
	cmovne	eax, edi
	cmp	esi, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB5_70
.LBB5_77:                               
	mov	dword ptr [rdx], r8d
	mov	dword ptr [rdx + 4], r9d
	mov	esi, 1444073801
	jmp	.LBB5_70
.LBB5_42:                               
	mov	eax, ecx
	.p2align	4, 0x90
.LBB5_39:                               

	mov	esi, eax
	and	esi, 2147483647
	cmp	esi, 1324114346
	jle	.LBB5_40

	cmp	esi, 1324114347
	je	.LBB5_49

	cmp	esi, 1722250601
	jne	.LBB5_39
	jmp	.LBB5_47
	.p2align	4, 0x90
.LBB5_40:                               
	cmp	esi, 114725738
	je	.LBB5_48

	cmp	esi, 918865027
	jne	.LBB5_39
	jmp	.LBB5_42
.LBB5_49:                               
	mov	eax, 918865027
	jmp	.LBB5_39
.LBB5_48:                               
	movzx	edx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	ebx, edx
	xor	bl, al
	mov	esi, 1324114347
	mov	ebx, 918865027
	cmovne	esi, ebx
	test	al, al
	mov	eax, esi
	cmovne	eax, ebx
	test	dl, dl
	cmove	eax, esi
	jmp	.LBB5_39
.LBB5_78:                               
	mov	r12, qword ptr [rbp - 144]
	add	r12, 8
	mov	r14, qword ptr [rbp - 184]
	add	r14, 8
	mov	rax, qword ptr [rbp - 176]
	movabs	rcx, 8277313804732405074
	lea	r15, [rax + rcx - 1]
	sub	r15, rcx
	mov	eax, 1170357045
	jmp	.LBB5_1
.LBB5_47:                               
	xor	esi, esi
	cmp	r8, rdi
	setne	sil
	mov	rdi, qword ptr [rbp - 120] 
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 934615387
	mov	edi, -1648982531
	cmove	eax, edi
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	mov	esi, 934615387
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB5_1
.LBB5_13:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZNK5Botan3DES9decrypt_nEPKhPhm, .Lfunc_end5-_ZNK5Botan3DES9decrypt_nEPKhPhm
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj,@function
_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 32], rdi 
	mov	r13d, dword ptr [rdi]
	mov	qword ptr [rsp - 24], rsi 
	mov	ebx, dword ptr [rsi]
	mov	qword ptr [rsp - 16], rdx 
	mov	r15d, dword ptr [rdx]
	mov	qword ptr [rsp - 8], rcx 
	mov	eax, dword ptr [rcx]
	mov	ecx, 16
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_7:                                
	mov	esi, dword ptr [rsp - 52]
	rol	esi, 28
	mov	r14, qword ptr [rsp - 40]
	mov	r10d, dword ptr [r8 + 8*r14 - 8]
	mov	ecx, esi
	not	ecx
	and	ecx, r10d
	mov	r15d, r10d
	not	r15d
	and	esi, r15d
	or	esi, ecx
	movabs	rax, 4315512057874503118
	lea	rcx, [rax + 2*r14 - 1]
	sub	rcx, rax
	mov	ebp, dword ptr [r8 + 4*rcx]
	mov	ebx, dword ptr [rsp - 52]
	mov	r13d, ebx
	not	r13d
	and	r13d, ebp
	mov	r9d, dword ptr [rsp - 44]
	mov	r11d, dword ptr [rsp - 56]
	mov	edi, dword ptr [rsp - 56]
	mov	r12d, edi
	not	r12d
	and	r12d, ebp
	not	ebp
	and	ebx, ebp
	or	ebx, r13d
	mov	ecx, esi
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 1879314694
	mov	edx, ecx
	xor	edx, -16843782
	and	edx, ecx
	mov	r13d, ebx
	shr	r13d, 24
	mov	ecx, r13d
	xor	ecx, 192
	and	ecx, r13d
	mov	r13d, ecx
	and	r13d, 64
	xor	ecx, 64
	or	ecx, r13d
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	mov	r13d, ecx
	and	r13d, edx
	xor	ecx, edx
	mov	edx, esi
	or	ecx, r13d
	shr	edx, 16
	mov	r13d, edx
	not	r13d
	or	r13d, 1123463232
	and	r13d, 1123463266
	and	edx, 29
	or	edx, r13d
	xor	edx, 1123463394
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r13d, edx, 9441352
	mov	edx, r13d
	xor	edx, -134349328
	and	edx, r13d
	mov	r13d, ecx
	not	r13d
	mov	eax, r13d
	and	eax, 1871145412
	and	ecx, -1871145414
	or	ecx, eax
	mov	eax, edx
	not	eax
	or	r13d, eax
	and	eax, 1871145412
	and	edx, -1871145416
	or	edx, eax
	xor	edx, ecx
	mov	eax, ebx
	not	r13d
	or	r13d, edx
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65472
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1904976148
	mov	edx, ecx
	and	edx, 41235
	or	edx, eax
	xor	edx, -1904976340
	and	ecx, 192
	or	ecx, edx
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	edx, eax
	xor	edx, -8396930
	and	edx, eax
	mov	eax, r13d
	not	eax
	mov	ecx, eax
	and	ecx, -1023588324
	and	r13d, 1023588323
	or	r13d, ecx
	mov	ecx, edx
	not	ecx
	or	eax, ecx
	and	ecx, -1023588324
	and	edx, 1023588323
	or	edx, ecx
	xor	edx, r13d
	mov	ecx, esi
	xor	ecx, -64
	and	ecx, esi

	not	eax
	or	eax, edx
	shr	esi, 8
	mov	edx, esi
	not	edx
	or	edx, -1663671616
	and	edx, -1663671614
	and	esi, 61
	or	esi, edx
	xor	esi, -1663671358
	movzx	edx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9511232
	mov	esi, edx
	xor	esi, -1107820864
	and	esi, edx
	mov	edx, eax
	not	edx
	mov	r13d, edx
	and	r13d, 181101980
	and	eax, -181101981
	or	eax, r13d
	mov	r13d, esi
	not	r13d
	or	edx, r13d
	and	r13d, 181101980
	and	esi, -181102016
	or	esi, r13d
	xor	esi, eax
	mov	eax, ebx
	xor	eax, -64
	and	eax, ebx
	not	edx
	or	edx, esi
	shr	ebx, 8
	mov	esi, ebx
	xor	esi, 16777152
	and	esi, ebx
	mov	ebx, esi
	and	ebx, 320
	xor	esi, 320
	or	esi, ebx
	mov	ebx, edx
	not	ebx
	mov	r13d, ebx
	and	r13d, -1102274496
	and	edx, 1102274495
	or	edx, r13d
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r13d, esi, -2138828776
	mov	esi, r13d
	not	esi
	or	esi, -541081617
	or	ebx, esi
	and	esi, -1102274496
	and	r13d, 16400
	or	r13d, esi
	xor	r13d, edx
	not	ebx
	or	ebx, r13d
	mov	edx, ecx
	not	edx
	and	edx, -991058131
	mov	esi, ecx
	and	esi, 991058130
	or	esi, edx
	xor	esi, -991058259
	and	ecx, 384
	or	ecx, esi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	edx, ecx
	not	edx
	or	edx, 441997233
	mov	esi, eax
	and	esi, 448
	xor	eax, 448
	or	eax, esi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	mov	r13d, eax
	xor	r13d, 805040000
	and	r13d, eax
	and	edx, 511203251
	and	ecx, 2048
	or	ecx, edx
	mov	eax, r9d
	not	eax
	and	eax, 511203251
	and	r9d, -511203252
	or	r9d, eax
	xor	r9d, ecx
	mov	eax, r9d
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, r9d
	or	ebx, eax
	mov	eax, ebx
	not	eax
	and	eax, -1509133413
	mov	ecx, ebx
	and	ecx, 1509133412
	or	ecx, eax
	mov	eax, r13d
	not	eax
	and	eax, -1509133413
	and	r13d, 435391552
	or	r13d, eax
	xor	r13d, ecx
	rol	r11d, 28
	mov	eax, r11d
	not	eax
	and	eax, 621204054
	and	r11d, -621204055
	or	r11d, eax
	and	r15d, 621204054
	and	r10d, -621204055
	or	r10d, r15d
	xor	r10d, r11d
	and	ebp, edi
	or	ebp, r12d
	mov	r9d, r10d
	mov	r11d, r10d
	mov	ecx, r10d
	xor	ecx, -64
	and	ecx, r10d
	shr	r10d, 24
	mov	eax, r10d
	xor	eax, 192
	and	eax, r10d
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, eax, 1879314694
	mov	eax, edi
	not	eax
	or	eax, -1540877934
	mov	r15d, ebp
	mov	r10d, ebp
	mov	edx, ebp
	xor	edx, -64
	and	edx, ebp

	shr	ebp, 24
	mov	esi, ebp
	not	esi
	and	esi, -912456387
	and	ebp, 2
	or	ebp, esi
	xor	ebp, -912456323
	movzx	esi, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 33628192
	mov	ebp, esi
	not	ebp
	or	ebp, 606606738
	and	ebp, -1540876910
	and	esi, 1081376
	or	esi, ebp
	and	eax, -1540876910
	and	edi, 16842756
	or	edi, eax
	xor	edi, esi
	shr	r9d, 16
	or	r9d, 128
	and	r9d, 191
	movzx	eax, byte ptr [r9 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	and	eax, 134349320
	or	eax, edi
	shr	r15d, 16
	mov	esi, r15d
	xor	esi, 65472
	and	esi, r15d
	mov	edi, esi
	and	edi, 192
	xor	esi, 192
	or	esi, edi
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, -1912208863
	mov	edi, esi
	xor	edi, -8396930
	and	edi, esi
	mov	esi, eax
	and	esi, edi
	xor	edi, eax
	or	edi, esi
	shr	r11d, 8
	or	r11d, 256
	and	r11d, 319
	movzx	eax, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	esi, eax
	xor	esi, -1107820864
	and	esi, eax
	mov	eax, edi
	and	eax, esi
	xor	esi, edi
	or	esi, eax
	shr	r10d, 8
	mov	eax, r10d
	xor	eax, 16777152
	and	eax, r10d
	mov	edi, eax
	and	edi, 320
	xor	eax, 320
	or	eax, edi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	edi, eax
	xor	edi, -541081624
	and	edi, eax
	mov	r11d, esi
	not	r11d
	mov	ebp, edi
	not	ebp
	mov	eax, r11d
	and	eax, -1080883663
	and	esi, 1080883662
	or	esi, eax
	or	r11d, ebp
	and	ebp, -1080883663
	and	edi, 1080883656
	or	edi, ebp
	xor	edi, esi
	not	r11d
	or	r11d, edi
	mov	eax, ecx
	and	eax, 384
	xor	ecx, 384
	or	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, eax
	xor	ecx, -69208068
	and	ecx, eax
	mov	eax, edx
	and	eax, 448
	xor	edx, 448
	or	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r15d, eax, 2171456
	mov	eax, r15d
	not	eax
	or	eax, 1082903605
	mov	edx, dword ptr [rsp - 48]
	mov	esi, ecx
	not	esi
	and	esi, -394487751
	and	ecx, 394487750
	or	ecx, esi
	mov	esi, edx
	not	esi
	and	esi, -394487751
	and	edx, 394487750
	or	edx, esi
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -557047952
	and	edx, 557047951
	or	edx, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, -557047952
	and	r11d, 557047951
	or	r11d, ecx
	xor	r11d, edx
	mov	ecx, r11d
	not	ecx
	and	ecx, 1082907765
	mov	edx, r11d
	and	edx, -1082907766
	or	edx, ecx
	and	eax, 1082907765
	and	r15d, 268697600
	or	r15d, eax
	xor	r15d, edx
	mov	eax, r13d
	shr	eax, 4
	shl	ebx, 28
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	not	edx
	and	ecx, 549088379
	and	eax, 256217988
	or	eax, ecx
	and	edx, 549088379
	and	ebx, -805306368
	or	ebx, edx
	xor	ebx, eax
	lea	rax, [8*r14]
	mov	ecx, 16
	sub	rcx, rax
	neg	rcx
	mov	r12d, dword ptr [r8 + rcx]
	mov	r9d, r12d
	not	r9d
	mov	eax, r9d
	and	eax, -1988218374
	mov	ecx, r12d
	and	ecx, 1988218373
	or	ecx, eax
	mov	eax, ebx
	not	eax
	and	eax, -1988218374
	and	ebx, 1988218373
	or	ebx, eax
	xor	ebx, ecx
	movabs	rax, 627257954198640898
	mov	rcx, rax
	lea	rax, [rcx + 2*r14 - 3]
	sub	rax, rcx
	mov	r10d, dword ptr [r8 + 4*rax]
	mov	r14d, r10d
	mov	esi, r15d
	not	esi
	and	esi, r10d

	not	r10d
	mov	eax, r10d
	and	eax, 1797055955
	and	r14d, -1797055956
	or	r14d, eax
	mov	eax, r13d
	not	eax
	and	eax, 1797055955
	mov	ecx, r13d
	and	ecx, -1797055956
	or	ecx, eax
	xor	ecx, r14d
	mov	eax, ebx
	mov	edx, ebx
	shr	edx, 24
	mov	edi, edx
	xor	edi, 192
	and	edi, edx
	movzx	edx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 1879314694
	and	edx, 16843780
	mov	edi, ecx
	shr	edi, 24
	mov	ebp, edi
	not	ebp
	or	ebp, 869058112
	and	ebp, 869058133
	and	edi, 42
	or	edi, ebp
	xor	edi, 869058069
	movzx	edi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, edi, 33628192
	mov	ebp, edi
	xor	ebp, 2146402240
	and	ebp, edi
	mov	edi, ebp
	and	edi, edx
	xor	ebp, edx
	mov	edx, ecx
	or	ebp, edi
	shr	eax, 16
	or	eax, 128
	and	eax, 191
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	edi, eax
	xor	edi, -134349328
	and	edi, eax
	mov	eax, ebp
	and	eax, edi
	xor	edi, ebp
	or	edi, eax
	shr	edx, 16
	or	edx, 192
	movzx	eax, dl
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	edx, edi
	not	edx
	mov	ebp, edx
	and	ebp, -583971645
	and	edi, 583971644
	or	edi, ebp
	mov	ebp, eax
	not	ebp
	or	ebp, -8396930
	or	edx, ebp
	and	ebp, -583971645
	and	eax, 8396800
	or	eax, ebp
	mov	ebp, ebx
	xor	ebp, -64
	and	ebp, ebx
	xor	eax, edi
	not	edx
	or	edx, eax
	shr	ebx, 8
	mov	eax, ebx
	xor	eax, 16777152
	and	eax, ebx
	mov	edi, eax
	and	edi, 256
	xor	eax, 256
	or	eax, edi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	edi, edx
	not	edi
	mov	ebx, edi
	and	ebx, -1456171580
	and	edx, 1456171579
	or	edx, ebx
	mov	ebx, eax
	not	ebx
	or	ebx, -1107820801
	or	edi, ebx
	and	ebx, -1456171580
	and	eax, 1107820544
	or	eax, ebx
	xor	eax, edx
	mov	edx, ecx
	xor	edx, -64
	and	edx, ecx

	not	edi
	or	edi, eax
	shr	ecx, 8
	or	ecx, 320
	and	ecx, 383
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, eax, -2138828776
	and	ebx, 541081616
	mov	eax, edi
	and	eax, ebx
	xor	ebx, edi
	or	ebx, eax
	mov	eax, ebp
	and	eax, 384
	xor	ebp, 384
	or	ebp, eax
	movzx	eax, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, edx
	not	ecx
	and	ecx, -1054807995
	mov	edi, edx
	and	edi, 1054807994
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, 1112180464
	xor	edi, -1054807675
	and	edx, 448
	or	edx, edi
	mov	edi, dword ptr [rsp - 52]
	and	ecx, 1179289328
	and	eax, 2099202
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 1179289328
	and	edi, -1179289329
	or	edi, ecx
	xor	edi, eax
	mov	eax, edi
	not	eax
	and	eax, 2125059157
	and	edi, -2125059158
	or	edi, eax
	mov	eax, ebx
	not	eax
	and	eax, 2125059157
	and	ebx, -2125059158
	or	ebx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	xor	ebx, edi
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	not	eax
	or	eax, -268701761
	and	ebx, eax
	and	ecx, 268701760
	or	ebx, ecx
	shld	r11d, r15d, 28
	mov	eax, r11d
	not	eax
	and	eax, 688129591
	and	r11d, -688129592
	or	r11d, eax
	and	r9d, 688129591
	and	r12d, -688129592
	or	r12d, r9d
	xor	r12d, r11d
	and	r10d, r15d
	or	r10d, esi
	mov	eax, r12d
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	ecx, r10d
	shr	ecx, 24
	mov	edx, ecx
	xor	edx, 192
	and	edx, ecx
	mov	ecx, edx
	and	ecx, 64
	xor	edx, 64
	or	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	mov	edx, ecx
	xor	edx, 2146402240
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	esi, ecx
	and	esi, 1250026190
	and	edx, -1250026208
	or	edx, esi
	mov	esi, eax
	not	esi
	or	esi, -16843781
	or	ecx, esi
	and	esi, 1250026190
	and	eax, 16778240
	or	eax, esi
	xor	eax, edx
	not	ecx
	or	ecx, eax
	mov	eax, r12d
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65472
	and	edx, eax
	mov	eax, edx
	and	eax, 128
	xor	edx, 128
	or	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	edx, eax
	xor	edx, -134349328
	and	edx, eax
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	mov	eax, r10d
	shr	eax, 16
	mov	ecx, eax
	not	ecx
	or	ecx, 1230283648
	and	ecx, 1230283710
	and	eax, 1
	or	eax, ecx
	xor	eax, 1230283646
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	ecx, eax
	xor	ecx, -8396930
	and	ecx, eax
	mov	eax, edx
	not	eax
	mov	esi, eax
	and	esi, 1284898638
	and	edx, -1284898639
	or	edx, esi
	mov	esi, ecx
	not	esi
	or	eax, esi
	and	esi, 1284898638
	and	ecx, -1284898639
	or	ecx, esi
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	ecx, r12d
	shr	ecx, 8
	or	ecx, 256
	and	ecx, 319
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9511232
	and	ecx, 1107820800
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	mov	eax, r10d
	shr	eax, 8
	mov	edx, eax
	not	edx
	or	edx, 1697262400
	and	edx, 1697262428
	and	eax, 35
	or	eax, edx
	xor	eax, 1697262108
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, eax, -2138828776
	and	esi, 541081616
	mov	eax, ecx
	and	eax, esi
	xor	esi, ecx
	or	esi, eax
	mov	eax, r12d
	not	eax
	or	eax, 557890048
	and	eax, 557890049
	and	r12d, 62
	or	r12d, eax
	xor	r12d, 557890433
	movzx	eax, byte ptr [r12 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, eax
	xor	ecx, -69208068
	and	ecx, eax
	or	r10d, 448
	and	r10d, 511
	movzx	eax, byte ptr [r10 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, eax, 2171456
	mov	eax, edx
	xor	eax, 805040000
	and	eax, edx
	mov	edx, dword ptr [rsp - 56]
	mov	edi, ecx
	not	edi
	and	edi, edx
	not	edx
	and	edx, ecx
	or	edx, edi
	mov	ecx, edx
	not	ecx
	and	ecx, -1114440908
	and	edx, 1114440907
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1114440908
	and	esi, 1114440907
	or	esi, ecx
	xor	esi, edx
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	rcx, qword ptr [rsp - 40]
	add	rcx, -2
.LBB6_1:                                

	mov	edx, 304079138
	jmp	.LBB6_2
.LBB6_5:                                
	mov	qword ptr [rsp - 40], rcx
	mov	dword ptr [rsp - 56], eax
	mov	dword ptr [rsp - 48], r15d
	mov	dword ptr [rsp - 52], ebx
	mov	dword ptr [rsp - 44], r13d
	cmp	qword ptr [rsp - 40], 0
	mov	edx, 2096611725
	mov	esi, -1659608813
	cmove	edx, esi
	.p2align	4, 0x90
.LBB6_2:                                

	cmp	edx, -1659608813
	je	.LBB6_6

	cmp	edx, 2096611725
	je	.LBB6_7

	cmp	edx, 304079138
	jne	.LBB6_2
	jmp	.LBB6_5
.LBB6_6:
	mov	eax, dword ptr [rsp - 44]
	mov	rcx, qword ptr [rsp - 32] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 52]
	mov	rcx, qword ptr [rsp - 24] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 16] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 8] 
	mov	dword ptr [rcx], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end6-_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj,@function
_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r14d, dword ptr [rdi]
	mov	r8d, dword ptr [rsi]
	mov	r15d, 16
	movabs	r10, -1874416983722744870
	mov	r11d, -896891254
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_6:                                
	mov	eax, dword ptr [rsp - 16]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	ebx, ecx
	not	ebx
	mov	ebp, eax
	not	ebp
	and	ebx, -1316137605
	and	ecx, 242395780
	or	ecx, ebx
	and	ebp, -1316137605
	and	eax, 1073741824
	or	eax, ebp
	xor	eax, ecx
	mov	r15, qword ptr [rsp - 8]
	lea	rcx, [r15 + r15]
	neg	rcx
	lea	rbx, [8*r15]
	mov	ebp, 8
	sub	rbp, rbx
	neg	rbp
	mov	ebx, dword ptr [rdx + rbp]
	mov	ebp, eax
	not	ebp
	and	ebp, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ebp
	lea	rax, [4*rcx + 4]
	neg	rax
	mov	r12d, dword ptr [rdx + rax]
	mov	eax, dword ptr [rsp - 16]
	mov	ebp, eax
	not	ebp
	and	ebp, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ebp
	mov	r14d, ebx
	mov	r13d, ebx
	mov	ebp, ebx
	xor	ebp, -64
	and	ebp, ebx
	shr	ebx, 24
	mov	ecx, ebx
	xor	ecx, 192
	and	ecx, ebx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 1879314694
	mov	ebx, r12d
	shr	ebx, 24
	mov	eax, ebx
	xor	eax, 192
	and	eax, ebx
	mov	ebx, eax
	not	ebx
	and	ebx, -746777437
	mov	r9d, eax
	and	r9d, 92
	or	r9d, ebx
	xor	r9d, -746777373
	and	eax, 64
	or	eax, r9d
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 33628192
	mov	ebx, eax
	xor	ebx, 2146402240
	and	ebx, eax
	mov	eax, ebx
	not	eax
	mov	r9d, eax
	and	r9d, 1054291489
	and	ebx, -1054291520
	or	ebx, r9d
	mov	r9d, ecx
	not	r9d
	or	r9d, -16843781
	or	eax, r9d
	and	r9d, 1054291489
	and	ecx, 16777220
	or	ecx, r9d
	xor	ecx, ebx
	not	eax
	or	eax, ecx
	shr	r14d, 16
	mov	ecx, r14d
	xor	ecx, 65472
	and	ecx, r14d
	mov	r9d, ecx
	not	r9d
	and	r9d, 1349218060
	mov	ebx, ecx
	and	ebx, 37107
	or	ebx, r9d
	xor	ebx, 1349218188
	and	ecx, 128
	or	ecx, ebx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, ecx, 9441352
	mov	ecx, ebx
	xor	ecx, -134349328
	and	ecx, ebx
	mov	ebx, eax
	not	ebx
	mov	r9d, ecx
	not	r9d
	mov	r14d, ebx
	and	r14d, -1692584886
	and	eax, 1692584869
	or	eax, r14d
	or	ebx, r9d
	and	r9d, -1692584886
	and	ecx, 1692584880
	or	ecx, r9d
	xor	ecx, eax
	not	ebx
	or	ebx, ecx
	mov	eax, r12d
	shr	eax, 16
	or	eax, 192
	movzx	eax, al
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	ecx, eax
	xor	ecx, -8396930
	and	ecx, eax
	mov	eax, ebx
	and	eax, ecx
	xor	ecx, ebx
	or	ecx, eax
	shr	r13d, 8
	mov	eax, r13d
	not	eax
	or	eax, -425672704
	and	eax, -425672650
	and	r13d, 9
	or	r13d, eax
	xor	r13d, -425672394
	movzx	eax, byte ptr [r13 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, eax, 9511232
	mov	eax, ebx
	xor	eax, -1107820864
	and	eax, ebx
	mov	ebx, ecx
	not	ebx
	mov	r9d, eax
	not	r9d
	mov	r14d, ebx
	and	r14d, 1873988027
	and	ecx, -1873988028
	or	ecx, r14d
	or	ebx, r9d
	and	r9d, 1873988027
	and	eax, -1873988032
	or	eax, r9d
	xor	eax, ecx
	not	ebx
	or	ebx, eax
	mov	eax, r12d
	shr	eax, 8
	or	eax, 320
	and	eax, 383
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, -2138828776
	mov	eax, ecx
	xor	eax, -541081624
	and	eax, ecx
	mov	ecx, ebx
	and	ecx, eax
	xor	eax, ebx
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1719092193
	mov	ebx, ebp
	and	ebx, -1719092194
	or	ebx, ecx
	xor	ebx, 1719091809
	and	ebp, 384
	or	ebp, ebx
	movzx	ecx, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	not	ecx
	or	ecx, -111581376
	mov	ebp, r12d
	not	ebp
	or	ebp, -933836416
	and	ebp, -933836373
	and	r12d, 20
	or	r12d, ebp
	xor	r12d, -933836693
	movzx	ebp, byte ptr [r12 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, ebp, 2171456
	mov	r14d, ebp
	xor	r14d, 805040000
	and	r14d, ebp
	mov	ebp, dword ptr [rsp - 12]
	and	ecx, -42373310
	mov	ebx, ebp
	not	ebx
	and	ebx, -42373310
	and	ebp, 42373309
	or	ebp, ebx
	xor	ebp, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -2035237735
	and	ebp, 2035237734
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -2035237735
	and	eax, 2035237734
	or	eax, ecx
	xor	eax, ebp
	mov	ecx, eax
	not	ecx
	and	ecx, -1180169853
	mov	ebp, eax
	and	ebp, 1180169852
	or	ebp, ecx
	mov	ecx, r14d
	not	ecx
	and	ecx, -1180169853
	and	r14d, 106427968
	or	r14d, ecx
	xor	r14d, ebp
	mov	ecx, r14d
	shr	ecx, 4
	shl	eax, 28
	mov	ebp, ecx
	not	ebp
	mov	ebx, eax
	not	ebx
	and	ebp, -506749147
	and	ecx, 238313690
	or	ecx, ebp
	and	ebx, -506749147
	and	eax, 268435456
	or	eax, ebx
	xor	eax, ecx
	mov	ebx, dword ptr [rdx + 8*r15 - 16]
	mov	ecx, eax
	not	ecx
	and	ecx, 2123444122
	and	eax, -2123444123
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 2123444122
	and	ebx, -2123444123
	or	ebx, ecx
	xor	ebx, eax
	lea	rax, [r10 + 2*r15 - 3]
	sub	rax, r10
	mov	r13d, dword ptr [rdx + 4*rax]
	mov	eax, r14d
	not	eax
	and	eax, r13d
	not	r13d
	and	r13d, r14d
	or	r13d, eax
	mov	eax, ebx
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r9d, eax, 1879314694
	mov	r15d, r9d
	not	r15d
	or	r15d, 517266074
	mov	ecx, r13d
	mov	r12d, r13d
	mov	r8d, r13d
	xor	r8d, -64
	and	r8d, r13d
	shr	r13d, 24
	mov	eax, r13d
	xor	eax, 192
	and	eax, r13d
	mov	r13d, eax
	and	r13d, 64
	xor	eax, 64
	or	eax, r13d
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r13d, eax, 33628192
	mov	eax, r13d
	not	eax
	or	eax, 532961950
	and	eax, 534043294
	and	r13d, -2147483616
	or	r13d, eax
	and	r15d, 534043294
	and	r9d, 66560
	or	r9d, r15d
	xor	r9d, r13d
	mov	eax, ebx
	shr	eax, 16
	mov	r15d, eax
	not	r15d
	or	r15d, -87353664
	and	r15d, -87353637
	and	eax, 36
	or	eax, r15d
	xor	eax, -87353765
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r15d, eax, 9441352
	mov	eax, r9d
	not	eax
	mov	r13d, eax
	and	r13d, 1441396125
	and	r9d, -2146435040
	or	r9d, r13d
	mov	r13d, r15d
	not	r13d
	or	r13d, -134349321
	or	eax, r13d
	and	r13d, 1441396125
	and	r15d, 134349312
	or	r15d, r13d
	xor	r15d, r9d
	not	eax
	or	eax, r15d
	shr	ecx, 16
	mov	r9d, ecx
	not	r9d
	or	r9d, 1706449216
	and	r9d, 1706449249
	and	ecx, 30
	or	ecx, r9d
	xor	ecx, 1706449313
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r9d, ecx, -1912208863
	mov	ecx, r9d
	xor	ecx, -8396930
	and	ecx, r9d
	mov	r9d, eax
	not	r9d
	mov	r15d, r9d
	and	r15d, -2136469355
	and	eax, 1599598378
	or	eax, r15d
	mov	r15d, ecx
	not	r15d
	or	r9d, r15d
	and	r15d, -2136469355
	and	ecx, 2136469354
	or	ecx, r15d
	xor	ecx, eax
	not	r9d
	or	r9d, ecx
	mov	eax, ebx
	shr	eax, 8
	or	eax, 256
	and	eax, 319
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, 9511232
	mov	eax, ecx
	xor	eax, -1107820864
	and	eax, ecx
	mov	ecx, r9d
	and	ecx, eax
	xor	eax, r9d
	or	eax, ecx
	shr	r12d, 8
	mov	ecx, r12d
	xor	ecx, 16777152
	and	ecx, r12d
	mov	r9d, ecx
	and	r9d, 320
	xor	ecx, 320
	or	ecx, r9d
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r9d, ecx, -2138828776
	mov	ecx, r9d
	xor	ecx, -541081624
	and	ecx, r9d
	mov	r9d, eax
	and	r9d, ecx
	xor	ecx, eax
	or	ecx, r9d
	mov	eax, ebx
	not	eax
	or	eax, 285625280
	and	eax, 285625331
	and	ebx, 12
	or	ebx, eax
	xor	ebx, 285624947
	movzx	eax, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	r9d, dword ptr [rsp - 16]
	mov	ebx, r9d
	not	ebx
	and	ebx, eax
	not	eax
	or	eax, -69208067
	mov	ebp, r8d
	and	ebp, 448
	xor	r8d, 448
	or	r8d, ebp
	movzx	ebp, byte ptr [r8 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, ebp, 2171456
	mov	r8d, ebp
	xor	r8d, 805040000
	and	r8d, ebp
	and	eax, r9d
	and	ebx, 69208066
	or	ebx, eax
	mov	eax, ebx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1028056661
	and	ecx, -1028056662
	or	ecx, eax
	mov	eax, r8d
	not	eax
	and	eax, 1028056661
	and	r8d, 45685120
	or	r8d, eax
	xor	r8d, ecx
	mov	r15, qword ptr [rsp - 8]
	add	r15, -2
.LBB7_1:                                

	mov	ebx, 599793750
	jmp	.LBB7_2
.LBB7_10:                               
	mov	qword ptr [rsp - 8], r15
	mov	dword ptr [rsp - 16], r8d
	mov	dword ptr [rsp - 12], r14d
	cmp	qword ptr [rsp - 8], 0
	mov	ebx, -738239181
	mov	eax, 1981220772
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB7_2:                                

	cmp	ebx, -387880366
	jg	.LBB7_7

	cmp	ebx, -1100590050
	je	.LBB7_14

	cmp	ebx, -896891254
	je	.LBB7_12

	cmp	ebx, -738239181
	jne	.LBB7_2
	jmp	.LBB7_6
	.p2align	4, 0x90
.LBB7_7:                                
	cmp	ebx, -387880365
	je	.LBB7_13

	cmp	ebx, 1981220772
	je	.LBB7_11

	cmp	ebx, 599793750
	jne	.LBB7_2
	jmp	.LBB7_10
.LBB7_14:                               
	mov	eax, dword ptr [rsp - 12]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsp - 16]
	mov	dword ptr [rsi], eax
	mov	ebx, -896891254
	jmp	.LBB7_2
.LBB7_12:                               
	mov	ecx, dword ptr [rsp - 12]
	mov	dword ptr [rdi], ecx
	mov	ecx, dword ptr [rsp - 16]
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rip + x.33]
	mov	r13d, dword ptr [rip + y.34]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	r12b
	cmp	r13d, 10
	setl	bl
	xor	bl, r12b
	mov	ebp, -1100590050
	mov	eax, -387880365
	cmovne	ebp, eax
	test	ecx, ecx
	mov	ebx, ebp
	cmove	ebx, eax
	cmp	r13d, 10
	cmovge	ebx, ebp
	jmp	.LBB7_2
.LBB7_11:                               
	mov	ebx, dword ptr [rip + x.33]
	mov	ebp, dword ptr [rip + y.34]
	lea	ecx, [rbx - 1]
	imul	ecx, ebx
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	r12b
	cmp	ebp, 10
	setl	cl
	xor	cl, r12b
	mov	ecx, -1100590050
	cmovne	ecx, r11d
	test	ebx, ebx
	mov	ebx, ecx
	cmove	ebx, r11d
	cmp	ebp, 10
	cmovge	ebx, ecx
	jmp	.LBB7_2
.LBB7_13:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj, .Lfunc_end7-_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj

	.globl	_ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan3DES12key_scheduleEPKhm,@function
_ZN5Botan3DES12key_scheduleEPKhm:       
	.cfi_startproc

	push	r14
.Lcfi23:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi24:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi25:
	.cfi_def_cfa_offset 32
.Lcfi26:
	.cfi_offset rbx, -24
.Lcfi27:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	add	rbx, 8
	mov	esi, 32
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, rax
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh 
.Lfunc_end8:
	.size	_ZN5Botan3DES12key_scheduleEPKhm, .Lfunc_end8-_ZN5Botan3DES12key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

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
	sub	rsp, 40
.Lcfi34:
	.cfi_def_cfa_offset 96
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
	mov	eax, dword ptr [rip + x.423]
	mov	ecx, dword ptr [rip + y.424]
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
	mov	eax, 28478468
	mov	ebp, -2046985968
	cmovne	ebp, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmovne	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	r14, rsi
	mov	r15, rdi
	cmovge	eax, ebp
	mov	edx, 1281921182
	mov	esi, 755678511
	jmp	.LBB9_1
.LBB9_12:                               
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -2046985968
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	edx, 755678510
	jg	.LBB9_10

	cmp	edx, -2046985968
	je	.LBB9_14

	cmp	edx, 28478468
	jne	.LBB9_1
	jmp	.LBB9_4
	.p2align	4, 0x90
.LBB9_10:                               
	cmp	edx, 755678511
	je	.LBB9_13

	cmp	edx, 1281921182
	jne	.LBB9_1
	jmp	.LBB9_12
.LBB9_14:                               
	mov	edx, 755678511
	jmp	.LBB9_1
.LBB9_13:                               
	mov	rcx, qword ptr [r15 + 8]
	sub	rcx, qword ptr [r15]
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	edx, eax
	jmp	.LBB9_1
.LBB9_4:
	movabs	rcx, -6935761398545655524
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r14
	setb	byte ptr [rsp + 15]
	mov	eax, 1962583765
	lea	rcx, [r14 + rcx]
	mov	qword ptr [rsp + 32], rcx 
	mov	r13d, -2088442469
	mov	r12d, -330765898
	jmp	.LBB9_5
.LBB9_21:                               
	mov	eax, 1210541281
	.p2align	4, 0x90
.LBB9_5:                                



	cmp	eax, 1280560543
	jle	.LBB9_6

	cmp	eax, 1962583764
	jg	.LBB9_22

	cmp	eax, 1280560544
	je	.LBB9_36

	cmp	eax, 1617123508
	jne	.LBB9_5
	jmp	.LBB9_21
	.p2align	4, 0x90
.LBB9_6:                                
	cmp	eax, -31598055
	jg	.LBB9_15

	cmp	eax, -1007773124
	je	.LBB9_34

	cmp	eax, -907284043
	jne	.LBB9_5

	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 32] 
	sub	rsi, rax
	movabs	rax, -6935761398545655524
	sub	rsi, rax
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	eax, 1210541281
	jmp	.LBB9_5
	.p2align	4, 0x90
.LBB9_22:                               
	cmp	eax, 2138323418
	je	.LBB9_35

	cmp	eax, 1962583765
	jne	.LBB9_5

	mov	eax, dword ptr [rip + x.423]
	mov	ecx, dword ptr [rip + y.424]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 13]
	sete	dl
	test	eax, eax
	mov	eax, -2046985968
	mov	esi, 28478468
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 14]
	mov	edi, -2046985968
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, 1281921182
	jmp	.LBB9_25
	.p2align	4, 0x90
.LBB9_15:                               
	cmp	eax, -31598054
	je	.LBB9_48

	cmp	eax, 1210541281
	jne	.LBB9_5
	jmp	.LBB9_17
.LBB9_36:                               
	mov	rbp, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	ecx, dword ptr [rip + x.131]
	mov	edx, dword ptr [rip + y.132]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rsp + 13]
	mov	ecx, -1751005725
	cmove	ecx, r13d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	mov	eax, -1751005725
	cmovge	ecx, eax
	xor	dl, bl
	cmovne	ecx, r13d
	mov	edx, -1360489722
	jmp	.LBB9_37
.LBB9_34:                               
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, r14
	mov	eax, 1210541281
	mov	ecx, 2138323418
	cmova	eax, ecx
	jmp	.LBB9_5
.LBB9_35:                               
	mov	eax, dword ptr [rip + x.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -31598054
	mov	edi, 1280560544
	cmove	eax, edi
	cmp	dword ptr [rip + y.38], 10
	setl	dl
	mov	esi, -31598054
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB9_5
.LBB9_31:                               
	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -2046985968
	mov	edi, 755678511
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -2046985968
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB9_25:                               

	cmp	ecx, 755678510
	jg	.LBB9_29

	cmp	ecx, -2046985968
	je	.LBB9_33

	cmp	ecx, 28478468
	jne	.LBB9_25
	jmp	.LBB9_28
	.p2align	4, 0x90
.LBB9_29:                               
	cmp	ecx, 755678511
	je	.LBB9_32

	cmp	ecx, 1281921182
	jne	.LBB9_25
	jmp	.LBB9_31
.LBB9_33:                               
	mov	ecx, 755678511
	jmp	.LBB9_25
.LBB9_32:                               
	mov	rcx, qword ptr [r15 + 8]
	sub	rcx, qword ptr [r15]
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	ecx, eax
	jmp	.LBB9_25
.LBB9_48:                               
	mov	rbp, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	ecx, dword ptr [rip + x.131]
	mov	edx, dword ptr [rip + y.132]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	byte ptr [rsp + 13]
	sete	bl
	test	ecx, ecx
	mov	ecx, -1751005725
	cmove	ecx, r13d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	mov	eax, -1751005725
	cmovge	ecx, eax
	xor	dl, bl
	cmovne	ecx, r13d
	mov	edx, -1360489722
	jmp	.LBB9_49
.LBB9_43:                               
	movzx	eax, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, eax
	xor	bl, dl
	mov	edi, -1751005725
	cmovne	edi, r12d
	test	dl, dl
	mov	edx, edi
	cmovne	edx, r12d
	test	al, al
	cmove	edx, edi
	.p2align	4, 0x90
.LBB9_37:                               

	mov	edi, edx
	and	edi, 2147483647
	cmp	edi, 786993925
	jg	.LBB9_41

	cmp	edi, 59041179
	je	.LBB9_46

	cmp	edi, 396477923
	jne	.LBB9_37

	mov	edx, -330765898
	jmp	.LBB9_37
	.p2align	4, 0x90
.LBB9_41:                               
	cmp	edi, 1816717750
	je	.LBB9_44

	cmp	edi, 786993926
	jne	.LBB9_37
	jmp	.LBB9_43
.LBB9_44:                               
	mov	qword ptr [rsp + 16], r15
	mov	edx, ecx
	jmp	.LBB9_37
.LBB9_28:                               
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 24], rax
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1007773124
	mov	ecx, -907284043
	cmovne	eax, ecx
	jmp	.LBB9_5
.LBB9_55:                               
	movzx	eax, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, eax
	xor	bl, dl
	mov	edi, -1751005725
	cmovne	edi, r12d
	test	dl, dl
	mov	edx, edi
	cmovne	edx, r12d
	test	al, al
	cmove	edx, edi
	.p2align	4, 0x90
.LBB9_49:                               

	mov	edi, edx
	and	edi, 2147483647
	cmp	edi, 786993925
	jg	.LBB9_53

	cmp	edi, 59041179
	je	.LBB9_58

	cmp	edi, 396477923
	jne	.LBB9_49

	mov	edx, -330765898
	jmp	.LBB9_49
	.p2align	4, 0x90
.LBB9_53:                               
	cmp	edi, 1816717750
	je	.LBB9_56

	cmp	edi, 786993926
	jne	.LBB9_49
	jmp	.LBB9_55
.LBB9_56:                               
	mov	qword ptr [rsp + 16], r15
	mov	edx, ecx
	jmp	.LBB9_49
.LBB9_46:                               
	lea	rbx, [rbp + 4*r14]
	mov	rdx, qword ptr [rsp + 16]
.Ltmp3:
	mov	rdi, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp4:

	mov	qword ptr [r15 + 8], rbx
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
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
	mov	esi, -31598054
	mov	edi, 1617123508
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_5
.LBB9_58:                               
	lea	rbx, [rbp + 4*r14]
	mov	rdx, qword ptr [rsp + 16]
.Ltmp0:
	mov	rdi, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp1:

	mov	qword ptr [r15 + 8], rbx
	mov	eax, 1280560544
	jmp	.LBB9_5
.LBB9_17:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_57:
.Ltmp2:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB9_45:
.Ltmp5:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end9:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm, .Lfunc_end9-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp3-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin0    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin0    
	.byte	1                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh,@function
_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r10, rsi
	mov	qword ptr [rsp - 8], rdi 
	movzx	ecx, byte ptr [r10 + 7]
	mov	eax, ecx
	mov	r8d, ecx
	shl	eax, 20
	and	eax, 134217728
	movzx	edx, byte ptr [r10 + 6]
	mov	ecx, edx
	mov	esi, edx
	shl	ecx, 19
	mov	r11d, ecx
	xor	r11d, 66584576
	and	r11d, ecx
	movzx	ebp, byte ptr [r10 + 5]
	movzx	edx, byte ptr [r10 + 3]
	mov	ecx, edx
	mov	qword ptr [rsp - 24], rdx 
	shl	ecx, 16
	mov	r14d, ecx
	xor	r14d, 8323072
	and	r14d, ecx
	mov	ecx, r8d
	shl	ecx, 13
	mov	edi, ecx
	xor	edi, 1564672
	and	edi, ecx
	or	edi, eax
	mov	eax, esi
	shl	eax, 12
	mov	r12d, eax
	xor	r12d, 782336
	and	r12d, eax
	mov	eax, ebp
	mov	dword ptr [rsp - 80], ebp 
	shl	eax, 11
	mov	r13d, eax
	xor	r13d, 391168
	and	r13d, eax
	mov	eax, edx
	shl	eax, 9
	mov	r15d, eax
	xor	r15d, 97792
	and	r15d, eax
	movzx	eax, byte ptr [r10 + 2]
	mov	qword ptr [rsp - 16], rax 

	shl	eax, 8
	mov	ecx, eax
	xor	ecx, 48896
	and	ecx, eax
	mov	dword ptr [rsp - 84], ecx 
	movzx	eax, byte ptr [r10]
	mov	qword ptr [rsp - 56], rax 

	shl	eax, 6
	mov	r9d, eax
	xor	r9d, 12224
	and	r9d, eax
	mov	ecx, r8d
	mov	dword ptr [rsp - 64], ecx 
	mov	eax, ecx
	shl	eax, 6
	mov	ebx, eax
	xor	ebx, 14272
	and	ebx, eax
	mov	eax, esi
	mov	r8d, esi
	mov	dword ptr [rsp - 76], r8d 
	shl	eax, 5
	mov	esi, eax
	xor	esi, 7136
	and	esi, eax
	mov	eax, ebp
	shl	eax, 4
	mov	ebp, eax
	xor	ebp, 3568
	and	ebp, eax
	mov	edx, ecx
	shr	edx
	mov	ecx, edx
	xor	ecx, 119
	and	ecx, edx
	mov	edx, r8d
	shr	edx, 2
	mov	r8d, edx
	xor	r8d, 59
	and	r8d, edx
	mov	edx, edi
	not	edx
	mov	eax, edx
	and	eax, 87878262
	and	edi, 134414336
	or	edi, eax
	mov	eax, ebx
	not	eax
	or	edx, eax
	and	eax, 87878262
	and	ebx, 5504
	or	ebx, eax
	xor	ebx, edi
	not	edx
	or	edx, ebx
	mov	eax, edx
	and	eax, ecx
	xor	edx, ecx
	or	edx, eax
	mov	eax, edx
	and	eax, r11d
	xor	edx, r11d
	or	edx, eax
	mov	eax, edx
	and	eax, r12d
	xor	edx, r12d
	or	edx, eax
	mov	edi, edx
	not	edi
	mov	eax, edi
	and	eax, -1681609456
	and	edx, 1681609455
	or	edx, eax
	mov	eax, esi
	not	eax
	or	edi, eax
	and	eax, -1681609456
	and	esi, 4832
	or	esi, eax
	xor	esi, edx
	not	edi
	or	edi, esi
	mov	eax, edi
	and	eax, r8d
	xor	edi, r8d
	or	edi, eax
	mov	esi, dword ptr [rsp - 80] 
	mov	eax, esi
	shl	eax, 18
	and	eax, 33554432
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	edi, ecx
	mov	eax, edi
	not	eax
	mov	ecx, eax
	and	ecx, -1323444186
	and	edi, 1323444185
	or	edi, ecx
	mov	ecx, r13d
	not	ecx
	or	eax, ecx
	and	ecx, -1323444186
	and	r13d, 139264
	or	r13d, ecx
	xor	r13d, edi
	not	eax
	or	eax, r13d
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -1481818165
	and	eax, 1481818164
	or	eax, edx
	mov	edx, ebp
	not	edx
	or	ecx, edx
	and	edx, -1481818165
	and	ebp, 48
	or	ebp, edx
	xor	ebp, eax
	not	ecx
	or	ecx, ebp
	mov	edx, esi
	mov	r11d, esi
	shr	edx, 3
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	or	eax, esi
	and	esi, -529565463
	and	ecx, 529565462
	or	ecx, esi
	and	edx, 2
	or	edx, -529565463
	xor	edx, ecx
	not	eax
	and	eax, 2
	or	eax, edx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 1873306022
	and	eax, -1873306023
	or	eax, edx
	movzx	ebx, byte ptr [r10 + 4]
	mov	edx, ebx
	shl	edx, 17
	not	edx
	or	edx, -16777217
	or	ecx, edx
	and	edx, 1873306022
	xor	edx, eax
	not	ecx
	or	ecx, edx
	mov	edx, ebx
	shl	edx, 10
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	or	eax, esi
	and	esi, 953962597
	and	ecx, -953962598
	or	ecx, esi
	and	edx, 65536
	or	edx, 953962597
	xor	edx, ecx
	not	eax
	and	eax, 65536
	or	eax, edx
	mov	ecx, ebx
	and	ecx, 32
	shl	ecx, 3
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	ecx, ebx
	shr	ecx, 4
	and	ecx, 1
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	ecx, eax
	and	ecx, r14d
	xor	eax, r14d
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 35399457
	and	eax, -35399458
	or	eax, edx
	mov	edx, r15d
	not	edx
	or	ecx, edx
	and	edx, 35399457
	and	r15d, 120832
	or	r15d, edx
	xor	r15d, eax
	not	ecx
	or	ecx, r15d
	mov	r8, qword ptr [rsp - 24] 
	lea	edx, [4*r8]
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	or	eax, esi
	and	esi, 1891090976
	and	ecx, -1891090977
	or	ecx, esi
	and	edx, 128
	or	edx, 1891090976
	xor	edx, ecx
	not	eax
	and	eax, 128
	or	eax, edx
	mov	r14, qword ptr [rsp - 16] 
	mov	ecx, r14d
	shl	ecx, 15
	and	ecx, 4194304
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 84] 
	and	ecx, edx
	xor	eax, edx
	lea	edx, [r14 + r14]
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	mov	esi, eax
	not	esi
	or	ecx, esi
	and	esi, 885767480
	and	eax, -885767481
	or	eax, esi
	movzx	r10d, byte ptr [r10 + 1]
	and	edx, 64
	not	ecx
	or	edx, 885767480
	xor	edx, eax
	and	ecx, 64
	or	ecx, edx
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, -925943810
	and	ecx, 925943809
	or	ecx, edx
	mov	edx, r10d
	not	edx
	or	edx, -33
	or	eax, edx
	and	edx, -925943810
	xor	edx, ecx
	mov	ecx, r10d
	shl	ecx, 14
	and	ecx, 2097152
	not	eax
	or	eax, edx
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	mov	ecx, r10d
	and	ecx, 64
	shl	ecx, 7
	or	eax, edx
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	mov	rsi, qword ptr [rsp - 56] 
	mov	ecx, esi
	shl	ecx, 13
	and	ecx, 1048576
	or	eax, edx
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -673431363
	and	eax, 673431362
	or	eax, edx
	mov	edx, r9d
	not	edx
	or	ecx, edx
	and	edx, -673431363
	and	r9d, 16192
	or	r9d, edx
	mov	edx, esi
	shr	edx
	not	edx
	or	edx, -17
	xor	r9d, eax
	not	ecx
	or	ecx, r9d
	mov	esi, ecx
	not	esi
	mov	eax, esi
	and	eax, 656852241
	and	ecx, -656852242
	or	ecx, eax
	or	esi, edx
	and	edx, 656852241
	xor	edx, ecx
	not	esi
	or	esi, edx
	mov	dword ptr [rsp - 84], esi 
	mov	edi, dword ptr [rsp - 64] 
	mov	ecx, edi
	shl	ecx, 26
	mov	eax, ecx
	xor	eax, -201326592
	and	eax, ecx
	mov	ebp, dword ptr [rsp - 76] 
	mov	ecx, ebp
	shl	ecx, 25
	mov	esi, ecx
	xor	esi, -100663296
	and	esi, ecx
	mov	ecx, r8d
	shl	ecx, 22
	mov	r8d, ecx
	xor	r8d, 1061158912
	and	r8d, ecx
	mov	ecx, r14d
	shl	ecx, 21
	mov	edx, ecx
	xor	edx, 530579456
	and	edx, ecx
	mov	dword ptr [rsp - 32], edx 
	mov	ecx, r10d
	shl	ecx, 20
	mov	edx, ecx
	xor	edx, 265289728
	and	edx, ecx
	mov	dword ptr [rsp - 28], edx 
	mov	edx, edi
	shl	edx, 17
	mov	ecx, edx
	xor	ecx, 32899072
	and	ecx, edx
	mov	edi, ebp
	shl	edi, 16
	mov	edx, edi
	xor	edx, 16449536
	and	edx, edi
	mov	r9d, r11d
	mov	edi, r9d
	shl	edi, 15
	mov	r11d, edi
	xor	r11d, 8224768
	and	r11d, edi
	mov	ebp, ebx
	shl	ebp, 14
	mov	edi, ebp
	xor	edi, 4112384
	and	edi, ebp
	mov	r15d, r14d
	shl	r15d, 12
	mov	ebp, r15d
	xor	ebp, 1028096
	and	ebp, r15d
	mov	dword ptr [rsp - 36], ebp 
	mov	ebp, r9d
	mov	r15d, ebp
	shl	ebp, 6
	mov	r12d, ebp
	xor	r12d, 15808
	and	r12d, ebp
	mov	r13d, ebx
	shl	ebx, 5
	mov	ebp, ebx
	xor	ebp, 7904
	and	ebp, ebx
	lea	r9d, [8*r14]
	mov	ebx, r9d
	xor	ebx, 1976
	and	ebx, r9d
	mov	dword ptr [rsp - 40], ebx 
	lea	r14d, [4*r10]
	mov	r9d, r14d
	xor	r9d, 988
	and	r9d, r14d
	mov	r14d, r9d
	mov	ebx, r10d
	mov	dword ptr [rsp - 80], ebx 
	shr	r10d, 3
	mov	r9d, r10d
	xor	r9d, 29
	and	r9d, r10d
	mov	r10d, ecx
	not	r10d
	and	r10d, -669654564
	and	ecx, 32112640
	or	ecx, r10d
	mov	r10d, eax
	not	r10d
	and	r10d, -669654564
	and	eax, 603979776
	or	eax, r10d
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1946958523
	and	eax, -1980628992
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 64] 
	shl	ecx, 8
	not	ecx
	or	ecx, 1946956475
	and	ecx, 1946958523
	xor	ecx, eax
	mov	r10d, ecx
	not	r10d
	mov	eax, r10d
	and	eax, -1506168581
	and	ecx, 1506150912
	or	ecx, eax
	mov	eax, esi
	not	eax
	or	r10d, eax
	and	eax, -1506168581
	and	esi, 1476395008
	or	esi, eax
	xor	esi, ecx
	not	r10d
	or	r10d, esi
	mov	eax, r10d
	not	eax
	mov	esi, eax
	and	esi, -1697922622
	and	r10d, 1697922621
	or	r10d, esi
	mov	esi, edx
	not	esi
	or	eax, esi
	and	esi, -1697922622
	and	edx, 3407872
	or	edx, esi
	xor	edx, r10d
	not	eax
	or	eax, edx
	mov	edx, dword ptr [rsp - 76] 
	and	edx, 8
	shl	edx, 7
	mov	ecx, eax
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	and	r15d, 2
	shl	r15d, 24
	mov	ecx, eax
	and	ecx, r15d
	xor	eax, r15d
	or	eax, ecx
	mov	ecx, eax
	and	ecx, r11d
	xor	eax, r11d
	or	eax, ecx
	mov	ecx, eax
	and	ecx, r12d
	xor	eax, r12d
	or	eax, ecx
	and	r13d, 2
	shl	r13d, 23
	mov	ecx, eax
	and	ecx, r13d
	xor	eax, r13d
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -93949059
	and	eax, 93949058
	or	eax, edx
	mov	edx, edi
	not	edx
	or	ecx, edx
	and	edx, -93949059
	and	edi, 1671168
	or	edi, edx
	xor	edi, eax
	not	ecx
	or	ecx, edi
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, -41350760
	and	ecx, 41350759
	or	ecx, edx
	mov	edx, ebp
	not	edx
	or	eax, edx
	and	edx, -41350760
	and	ebp, 5728
	or	ebp, edx
	xor	ebp, ecx
	not	eax
	or	eax, ebp
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -171393989
	and	eax, 171393988
	or	eax, edx
	mov	edx, r8d
	not	edx
	or	ecx, edx
	and	edx, -171393989
	and	r8d, 167772160
	or	r8d, edx
	xor	r8d, eax
	not	ecx
	or	ecx, r8d
	mov	rdi, qword ptr [rsp - 24] 
	mov	edx, edi
	shl	edx, 13
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	or	eax, esi
	and	esi, -454271212
	and	ecx, 454271211
	or	ecx, esi
	and	edx, 32768
	or	edx, -454271212
	xor	edx, ecx
	not	eax
	and	eax, 32768
	or	eax, edx
	mov	rsi, rdi
	mov	ecx, esi
	and	ecx, 8
	shl	ecx, 4
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	shr	esi
	mov	ecx, esi
	not	ecx
	mov	edx, eax
	not	edx
	or	ecx, edx
	and	edx, 143410900
	and	eax, -143410901
	or	eax, edx
	and	esi, 8
	or	esi, 143410900
	xor	esi, eax
	not	ecx
	and	ecx, 8
	or	ecx, esi
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, 783015033
	and	ecx, -783015034
	or	ecx, edx
	mov	esi, dword ptr [rsp - 32] 
	mov	edx, esi
	not	edx
	or	eax, edx
	and	edx, 783015033
	and	esi, 289406976
	or	esi, edx
	xor	esi, ecx
	not	eax
	or	eax, esi
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 36] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 40] 
	and	ecx, edx
	xor	eax, edx
	mov	rdx, qword ptr [rsp - 16] 
	shr	edx, 2
	and	edx, 4
	or	eax, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 28] 
	and	ecx, edx
	xor	eax, edx
	mov	edx, dword ptr [rsp - 80] 
	and	edx, 4
	shl	edx, 11
	or	eax, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	and	ecx, r14d
	xor	eax, r14d
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -1330046148
	and	eax, 1330046147
	or	eax, edx
	mov	edx, r9d
	not	edx
	or	ecx, edx
	and	edx, -1330046148
	and	r9d, 3
	or	r9d, edx
	xor	r9d, eax
	not	ecx
	or	ecx, r9d
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, -344778850
	and	ecx, 344778849
	or	ecx, edx
	mov	rsi, qword ptr [rsp - 56] 
	mov	edx, esi
	shl	edx, 19
	not	edx
	or	edx, -1048577
	or	eax, edx
	and	edx, -344778850
	xor	edx, ecx
	mov	ecx, esi
	and	ecx, 4
	shl	ecx, 10
	not	eax
	or	eax, edx
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	edi, eax
	not	edi
	mov	ecx, edi
	and	ecx, -470883596
	and	eax, 470883595
	or	eax, ecx
	mov	rdx, rsi
	lea	ecx, [rdx + rdx]
	not	ecx
	or	ecx, -17
	or	edi, ecx
	and	ecx, -470883596
	xor	ecx, eax
	shr	edx, 4
	and	edx, 1
	not	edi
	or	edi, ecx
	mov	eax, edi
	and	eax, edx
	xor	edi, edx
	or	edi, eax
	xor	eax, eax
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_7:                               
	mov	rax, qword ptr [rsp - 48]
	movzx	eax, byte ptr [rax + _ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	mov	edi, dword ptr [rsp - 68]
	mov	ecx, eax
	shl	edi, cl
	mov	edx, 28
	sub	edx, eax
	mov	ebp, dword ptr [rsp - 68]
	mov	ecx, edx
	shr	ebp, cl
	mov	r15d, ebp
	not	r15d
	mov	ecx, edi
	not	ecx
	mov	ebx, r15d
	and	ebx, 952033759
	and	ebp, -952033760
	or	ebp, ebx
	or	r15d, ecx
	and	ecx, 952033759
	and	edi, -952033760
	or	edi, ecx
	xor	edi, ebp
	not	r15d
	or	r15d, edi
	mov	ecx, r15d
	mov	dword ptr [rsp - 84], ecx 
	mov	edi, dword ptr [rsp - 72]
	mov	ecx, eax
	shl	edi, cl
	mov	r14d, dword ptr [rsp - 72]
	mov	ecx, edx
	shr	r14d, cl
	mov	eax, r14d
	and	eax, edi
	xor	r14d, edi
	or	r14d, eax
	mov	eax, r14d
	xor	eax, -268435456
	and	eax, r14d
	mov	dword ptr [rsp - 56], eax 
	mov	ecx, r15d
	shl	ecx, 22
	mov	eax, ecx
	not	eax
	mov	edx, r15d
	shl	edx, 17
	mov	edi, edx
	xor	edi, -268566528
	and	edi, edx
	mov	edx, edi
	not	edx
	or	eax, edx
	not	eax
	and	ecx, 67108864
	and	edx, 1534890715
	and	edi, -1534984192
	or	edi, edx
	or	ecx, 1534890715
	xor	ecx, edi
	and	eax, 67108864
	or	eax, ecx
	mov	ecx, r15d
	shl	ecx, 16
	mov	edx, ecx
	xor	edx, -2162688
	and	edx, ecx
	mov	ecx, eax
	not	ecx
	mov	edi, edx
	not	edi
	mov	ebp, ecx
	and	ebp, 1159350957
	and	eax, -1159425966
	or	eax, ebp
	or	ecx, edi
	and	edi, 1159350957
	and	edx, -1159397376
	or	edx, edi
	xor	edx, eax
	not	ecx
	or	ecx, edx
	mov	eax, r15d
	shl	eax, 15
	mov	edx, eax
	xor	edx, -537034752
	and	edx, eax
	mov	eax, ecx
	not	eax
	mov	edi, edx
	not	edi
	mov	ebp, eax
	and	ebp, -1567607960
	and	ecx, 1567607959
	or	ecx, ebp
	or	eax, edi
	and	edi, -1567607960
	and	edx, 1567588352
	or	edx, edi
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	ecx, r15d
	shl	ecx, 11
	not	ecx
	or	ecx, -1048577
	mov	edx, eax
	not	edx
	mov	edi, edx
	and	edi, -979481847
	and	eax, 979481846
	or	eax, edi
	or	edx, ecx
	and	ecx, -979481847
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	edi, r15d
	shl	edi, 10
	mov	r13d, edi
	xor	r13d, -263168
	and	r13d, edi
	and	edi, 134217728
	mov	eax, edx
	and	eax, edi
	xor	edi, edx
	or	edi, eax
	mov	eax, r15d
	shr	eax, 6
	mov	ecx, eax
	xor	ecx, 66846719
	and	ecx, eax
	mov	eax, edi
	not	eax
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	and	ebp, 274344823
	and	edi, -274344824
	or	edi, ebp
	or	eax, edx
	and	edx, 274344823
	and	ecx, 61199496
	or	ecx, edx
	xor	ecx, edi
	not	eax
	or	eax, ecx
	mov	ecx, r15d
	shr	ecx, 4
	mov	edx, ecx
	xor	edx, 268369919
	and	edx, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	lea	eax, [8*r15]
	mov	ecx, eax
	not	ecx
	and	eax, 524288
	mov	edi, edx
	not	edi
	or	ecx, edi
	not	ecx
	and	edi, 1743223372
	and	edx, -1743223373
	or	edx, edi
	or	eax, 1743223372
	xor	eax, edx
	and	ecx, 524288
	or	ecx, eax
	mov	eax, r15d
	shr	eax, 2
	mov	edx, eax
	xor	edx, 1040187391
	and	edx, eax
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	lea	eax, [r15 + r15]
	mov	edi, eax
	not	edi
	and	eax, 16777216
	mov	ecx, edx
	not	ecx
	or	edi, ecx
	not	edi
	and	ecx, -755075999
	and	edx, 755075998
	or	edx, ecx
	or	eax, -755075999
	xor	eax, edx
	and	edi, 16777216
	or	edi, eax
	mov	esi, r14d
	shl	esi, 8
	mov	edx, esi
	not	edx
	and	esi, 4096
	mov	eax, r14d
	shl	eax, 7
	mov	r9d, eax
	xor	r9d, -384
	and	r9d, eax
	lea	ecx, [4*r14]
	mov	ebp, ecx
	xor	ebp, -8
	and	ebp, ecx
	mov	ecx, r14d
	xor	ecx, -513
	and	ecx, r14d
	mov	ebx, r14d
	shr	ebx, 21
	mov	r8d, ebx
	xor	r8d, 2045
	and	r8d, ebx
	mov	ebx, edi
	and	ebx, ecx
	xor	ecx, edi
	mov	edi, r14d
	shr	edi, 2
	not	edi
	or	edi, -8193
	or	ecx, ebx
	mov	ebx, ecx
	not	ebx
	or	edx, ebx
	and	ebx, -1089871426
	and	ecx, 1089871425
	or	ecx, ebx
	mov	r12d, r14d
	shr	r12d, 3
	or	esi, -1089871426
	xor	esi, ecx
	mov	ecx, r12d
	xor	ecx, 536870894
	and	ecx, r12d
	not	edx
	and	edx, 4096
	or	edx, esi
	mov	eax, edx
	and	eax, r9d
	xor	edx, r9d
	or	edx, eax
	mov	esi, edx
	not	esi
	mov	eax, esi
	and	eax, 891936715
	and	edx, -891936716
	or	edx, eax
	mov	eax, ebp
	not	eax
	or	esi, eax
	and	eax, 891936715
	and	ebp, -891936716
	or	ebp, eax
	mov	eax, r14d
	shr	eax, 7
	not	eax
	or	eax, -33
	xor	ebp, edx
	not	esi
	or	esi, ebp
	mov	edx, esi
	not	edx
	mov	ebp, edx
	and	ebp, -273833387
	and	esi, 273833386
	or	esi, ebp
	mov	ebp, r14d
	shr	ebp, 9
	and	ebp, 1024
	or	edx, edi
	and	edi, -273833387
	xor	edi, esi
	not	edx
	or	edx, edi
	mov	esi, edx
	not	esi
	mov	edi, esi
	and	edi, 303324463
	and	edx, -303324464
	or	edx, edi
	mov	edi, ecx
	not	edi
	or	esi, edi
	and	edi, 303324463
	and	ecx, 233546448
	or	ecx, edi
	mov	r11d, r14d
	shr	r11d, 14
	xor	ecx, edx
	not	esi
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	mov	edx, ecx
	and	edx, -311236996
	and	esi, 311236995
	or	esi, edx
	mov	edx, r11d
	not	edx
	or	edx, -2057
	or	ecx, eax
	and	eax, -311236996
	xor	eax, esi
	not	ecx
	or	ecx, eax
	mov	eax, ecx
	and	eax, ebp
	xor	ecx, ebp
	or	ecx, eax
	mov	eax, ecx
	not	eax
	mov	esi, eax
	and	esi, -282160327
	and	ecx, 282160326
	or	ecx, esi
	or	eax, edx
	and	edx, -282160327
	mov	esi, r11d
	and	esi, 2048
	or	esi, edx
	xor	esi, ecx
	not	eax
	or	eax, esi
	mov	ecx, eax
	and	ecx, r8d
	xor	eax, r8d
	or	eax, ecx
	mov	rcx, qword ptr [rsp - 48]
	mov	qword ptr [rsp - 64], rcx 
	mov	rdx, qword ptr [rsp - 8] 
	mov	dword ptr [rdx + 8*rcx], eax
	mov	eax, r15d
	shl	eax, 28
	mov	ecx, r15d
	shl	ecx, 18
	and	ecx, 34078720
	or	ecx, eax
	and	ecx, 302514176
	mov	eax, r15d
	shl	eax, 14
	and	eax, 134217728
	or	eax, ecx
	mov	ecx, eax
	and	ecx, r13d
	xor	r13d, eax
	or	r13d, ecx
	mov	eax, r15d
	shl	eax, 9
	mov	ecx, eax
	not	ecx
	and	eax, 2097152
	mov	edx, r13d
	not	edx
	or	ecx, edx
	not	ecx
	and	edx, -234485958
	and	r13d, 234485760
	or	r13d, edx
	or	eax, -234485958
	xor	eax, r13d
	and	ecx, 2097152
	or	ecx, eax
	mov	eax, r15d
	shl	eax, 6
	mov	edx, eax
	xor	edx, -16777280
	and	edx, eax
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	mov	eax, r15d
	shl	eax, 4
	mov	ecx, eax
	xor	ecx, -603979792
	and	ecx, eax
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	mov	edi, eax
	and	edi, -1659148540
	and	edx, 1659148539
	or	edx, edi
	or	eax, esi
	and	esi, -1659148540
	and	ecx, 1659148528
	or	ecx, esi
	xor	ecx, edx
	not	eax
	or	eax, ecx
	lea	ecx, [4*r15]
	mov	edx, ecx
	xor	edx, -131076
	and	edx, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	eax, r15d
	shr	eax
	mov	ecx, eax
	xor	ecx, 2146435071
	and	ecx, eax
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	mov	edi, eax
	and	edi, -1049370203
	and	edx, 1049370202
	or	edx, edi
	or	eax, esi
	and	esi, -1049370203
	and	ecx, 1049370202
	or	ecx, esi
	xor	ecx, edx
	not	eax
	or	eax, ecx
	shr	r15d, 10
	not	r15d
	or	r15d, -65537
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -742916830
	and	eax, 742916829
	or	eax, edx
	or	ecx, r15d
	and	r15d, -742916830
	xor	r15d, eax
	not	ecx
	or	ecx, r15d
	mov	esi, r14d
	mov	eax, r14d
	shr	eax
	mov	edi, eax
	xor	edi, 2147482623
	and	edi, eax
	mov	ebp, r12d
	xor	ebp, 536870903
	and	ebp, r12d
	mov	edx, r14d
	shr	edx, 4
	mov	eax, edx
	xor	eax, 268431359
	and	eax, edx
	mov	edx, r14d
	shr	edx, 5
	mov	r13d, edx
	xor	r13d, 134217695
	and	r13d, edx
	mov	edx, r14d
	shr	edx, 10
	mov	r15d, edx
	xor	r15d, 4194287
	and	r15d, edx
	mov	r10d, r14d
	xor	r10d, -257
	and	r10d, r14d
	mov	edx, r14d
	mov	ebx, r14d
	mov	r12d, r14d
	shr	r14d, 26
	mov	r9d, r14d
	xor	r9d, 61
	and	r9d, r14d
	mov	r8d, ecx
	not	r8d
	mov	r14d, r8d
	and	r14d, -1499376031
	and	ecx, 1499376030
	or	ecx, r14d
	mov	r14d, r10d
	not	r14d
	or	r8d, r14d
	and	r14d, -1499376031
	and	r10d, 1499376030
	or	r10d, r14d
	xor	r10d, ecx
	not	r8d
	or	r8d, r10d
	shl	esi, 6
	mov	r14d, esi
	not	r14d
	mov	ecx, r8d
	not	ecx
	or	r14d, ecx
	and	ecx, 1426823018
	and	r8d, -1426823019
	or	r8d, ecx
	and	esi, 2048
	or	esi, 1426823018
	xor	esi, r8d
	not	r14d
	and	r14d, 2048
	or	r14d, esi
	mov	ecx, r14d
	and	ecx, edi
	xor	r14d, edi
	mov	edi, dword ptr [rsp - 56] 
	or	r14d, ecx
	mov	ecx, r14d
	and	ecx, ebp
	xor	r14d, ebp
	or	r14d, ecx
	mov	ecx, r14d
	and	ecx, eax
	xor	r14d, eax
	or	r14d, ecx
	mov	eax, r14d
	and	eax, r13d
	xor	r14d, r13d
	or	r14d, eax
	mov	eax, r14d
	and	eax, r15d
	xor	r14d, r15d
	or	r14d, eax
	mov	eax, r14d
	not	eax
	mov	ecx, eax
	and	ecx, 1745413385
	and	r14d, -1745413386
	or	r14d, ecx
	shr	edx, 13
	not	edx
	or	edx, -8193
	or	eax, edx
	and	edx, 1745413385
	xor	edx, r14d
	and	r11d, 512
	shr	ebx, 18
	not	eax
	or	eax, edx
	mov	edx, eax
	and	edx, r11d
	xor	eax, r11d
	mov	ecx, ebx
	not	ecx
	or	eax, edx
	mov	edx, eax
	not	edx
	or	ecx, edx
	and	edx, -1933473670
	and	eax, 1933473669
	or	eax, edx
	and	ebx, 4
	shr	r12d, 24
	or	ebx, -1933473670
	xor	ebx, eax
	mov	eax, r12d
	not	eax
	not	ecx
	and	ecx, 4
	or	ecx, ebx
	mov	edx, ecx
	not	edx
	or	eax, edx
	and	edx, 1278035816
	and	ecx, -1278035817
	or	ecx, edx
	and	r12d, 1
	not	eax
	or	r12d, 1278035816
	xor	r12d, ecx
	and	eax, 1
	or	eax, r12d
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 6284496
	and	eax, -6284497
	or	eax, edx
	mov	edx, r9d
	not	edx
	or	ecx, edx
	and	edx, 6284496
	and	r9d, 47
	or	r9d, edx
	xor	r9d, eax
	not	ecx
	or	ecx, r9d
	mov	rax, qword ptr [rsp - 64] 
	mov	rdx, qword ptr [rsp - 8] 
	mov	dword ptr [rdx + 8*rax + 4], ecx
	mov	rax, qword ptr [rsp - 48]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	and	dword ptr [rsp - 84], 268435455 
.LBB10_1:                               

	mov	ecx, -805642043
	jmp	.LBB10_2
.LBB10_5:                               
	mov	qword ptr [rsp - 48], rax
	mov	dword ptr [rsp - 72], edi
	mov	ecx, dword ptr [rsp - 84] 
	mov	dword ptr [rsp - 68], ecx
	mov	rcx, qword ptr [rsp - 48]
	cmp	rcx, 16
	mov	ecx, 770256370
	mov	edx, -1959210656
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB10_2:                               

	cmp	ecx, -1959210656
	je	.LBB10_6

	cmp	ecx, 770256370
	je	.LBB10_7

	cmp	ecx, -805642043
	jne	.LBB10_2
	jmp	.LBB10_5
.LBB10_6:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh, .Lfunc_end10-_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.421]
	mov	r9d, dword ptr [rip + y.422]
	lea	r15d, [rax - 1]
	imul	r15d, eax
	mov	r14d, r15d
	xor	r14d, -2
	mov	eax, r14d
	and	eax, r15d
	sete	bl
	cmp	r9d, 10
	setl	dl
	xor	dl, bl
	mov	r13d, 526302726
	mov	r8d, -777574955
	mov	edx, -777574955
	cmovne	edx, r13d
	test	eax, eax
	cmovne	r13d, edx
	cmp	r9d, 10
	mov	eax, dword ptr [rip + x.41]
	mov	ebp, dword ptr [rip + y.42]
	cmovge	r13d, edx
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 14]
	mov	ebx, -1743233255
	mov	r10d, 1189646813
	mov	esi, 1189646813
	cmove	esi, ebx
	cmp	ebp, 10
	setl	cl
	setl	byte ptr [rsp - 13]
	cmovge	esi, r10d
	xor	cl, dl
	cmovne	esi, ebx
	mov	ebx, 1550588413
	mov	r10d, -1741699557
	mov	r11d, 1687071768
	jmp	.LBB11_1
.LBB11_10:                              
	mov	cl, byte ptr [rsp - 14]
	mov	dl, byte ptr [rsp - 13]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebp, 1189646813
	cmovne	ebp, r11d
	test	dl, dl
	mov	ebx, ebp
	cmovne	ebx, r11d
	test	cl, cl
	cmove	ebx, ebp
	.p2align	4, 0x90
.LBB11_1:                               


	cmp	ebx, 1550588412
	jg	.LBB11_8

	cmp	ebx, -1743233255
	je	.LBB11_21

	cmp	ebx, 1189646813
	jne	.LBB11_1

	test	r14d, r15d
	sete	byte ptr [rsp - 10]
	cmp	r9d, 10
	setl	byte ptr [rsp - 9]
	mov	ebx, 1934579201
	jmp	.LBB11_5
	.p2align	4, 0x90
.LBB11_8:                               
	cmp	ebx, 1687071768
	je	.LBB11_11

	cmp	ebx, 1550588413
	jne	.LBB11_1
	jmp	.LBB11_10
.LBB11_7:                               
	mov	ebx, r13d
	.p2align	4, 0x90
.LBB11_5:                               

	cmp	ebx, 526302725
	jg	.LBB11_22

	cmp	ebx, -1741699557
	je	.LBB11_7

	cmp	ebx, -777574955
	jne	.LBB11_5

	mov	ebx, -1741699557
	jmp	.LBB11_5
	.p2align	4, 0x90
.LBB11_22:                              
	cmp	ebx, 526302726
	je	.LBB11_27

	cmp	ebx, 1934579201
	jne	.LBB11_5

	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	ebx, -777574955
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, r8d
	test	cl, cl
	cmovne	ebx, r10d
	jmp	.LBB11_5
.LBB11_11:                              
	test	r14d, r15d
	mov	r12, qword ptr [rdi]
	sete	byte ptr [rsp - 12]
	cmp	r9d, 10
	setl	byte ptr [rsp - 11]
	mov	ebp, 1934579201
	jmp	.LBB11_12
.LBB11_27:                              
	mov	ebx, 1687071768
	jmp	.LBB11_1
.LBB11_14:                              
	mov	ebp, r13d
	.p2align	4, 0x90
.LBB11_12:                              

	cmp	ebp, 526302725
	jg	.LBB11_15

	cmp	ebp, -1741699557
	je	.LBB11_14

	cmp	ebp, -777574955
	jne	.LBB11_12

	mov	ebp, -1741699557
	jmp	.LBB11_12
	.p2align	4, 0x90
.LBB11_15:                              
	cmp	ebp, 526302726
	je	.LBB11_20

	cmp	ebp, 1934579201
	jne	.LBB11_12

	movzx	ebx, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	ebp, -777574955
	cmovne	ebp, r10d
	test	bl, bl
	cmove	ebp, r8d
	test	cl, cl
	cmovne	ebp, r10d
	jmp	.LBB11_12
.LBB11_20:                              
	mov	qword ptr [rsp - 8], r12
	mov	ebx, esi
	jmp	.LBB11_1
.LBB11_21:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv, .Lfunc_end11-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv

	.text
	.globl	_ZN5Botan3DES5clearEv   
	.p2align	4, 0x90
	.type	_ZN5Botan3DES5clearEv,@function
_ZN5Botan3DES5clearEv:                  
	.cfi_startproc

	add	rdi, 8
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end12:
	.size	_ZN5Botan3DES5clearEv, .Lfunc_end12-_ZN5Botan3DES5clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

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
	sub	rsp, 24
.Lcfi47:
	.cfi_def_cfa_offset 80
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
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
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
	mov	eax, -166447774
	mov	r12d, 28478468
	mov	r13d, 755678511
	jmp	.LBB13_1
.LBB13_7:                               
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1262562319
	mov	esi, 52094481
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB13_1:                               








	cmp	eax, -166447775
	jg	.LBB13_5

	cmp	eax, -1262562319
	je	.LBB13_44

	cmp	eax, -849253164
	jne	.LBB13_1
	jmp	.LBB13_4
	.p2align	4, 0x90
.LBB13_5:                               
	cmp	eax, 52094481
	je	.LBB13_8

	cmp	eax, -166447774
	jne	.LBB13_1
	jmp	.LBB13_7
.LBB13_44:                              
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	ecx, dword ptr [rip + x.423]
	mov	edx, dword ptr [rip + y.424]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -2046985968
	cmovne	edi, r12d
	cmp	esi, -1
	sete	byte ptr [rsp + 13]
	mov	esi, edi
	cmove	esi, r12d
	cmp	edx, 10
	setl	byte ptr [rsp + 12]
	mov	r14, rax
	cmovge	esi, edi
	mov	rax, qword ptr [r15 + 8]
	movabs	rcx, -3965662008575369974
	sub	rax, rcx
	sub	rax, qword ptr [r15]
	add	rax, rcx
	sar	rax, 2
	mov	edx, 1281921182
	jmp	.LBB13_45
.LBB13_8:                               
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	r14, rax
	mov	eax, dword ptr [rip + x.423]
	mov	ecx, dword ptr [rip + y.424]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 13]
	test	eax, eax
	mov	eax, -2046985968
	cmove	eax, r12d
	cmp	ecx, 10
	setl	byte ptr [rsp + 12]
	setl	cl
	mov	esi, -2046985968
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r12d
	mov	rsi, qword ptr [r15 + 8]
	sub	rsi, qword ptr [r15]
	sar	rsi, 2
	mov	edx, 1281921182
	jmp	.LBB13_9
.LBB13_53:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 12]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -2046985968
	cmovne	edi, r13d
	test	dl, dl
	mov	edx, edi
	cmovne	edx, r13d
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB13_45:                              

	cmp	edx, 755678510
	jg	.LBB13_51

	cmp	edx, -2046985968
	je	.LBB13_55

	cmp	edx, 28478468
	jne	.LBB13_45
	jmp	.LBB13_48
	.p2align	4, 0x90
.LBB13_51:                              
	cmp	edx, 755678511
	je	.LBB13_54

	cmp	edx, 1281921182
	jne	.LBB13_45
	jmp	.LBB13_53
.LBB13_55:                              
	mov	edx, 755678511
	jmp	.LBB13_45
.LBB13_54:                              
	mov	qword ptr [rsp + 16], rax
	mov	edx, esi
	jmp	.LBB13_45
.LBB13_17:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 12]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -2046985968
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, -2046985968
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r13d
	.p2align	4, 0x90
.LBB13_9:                               

	cmp	edx, 755678510
	jg	.LBB13_15

	cmp	edx, -2046985968
	je	.LBB13_19

	cmp	edx, 28478468
	jne	.LBB13_9
	jmp	.LBB13_12
	.p2align	4, 0x90
.LBB13_15:                              
	cmp	edx, 755678511
	je	.LBB13_18

	cmp	edx, 1281921182
	jne	.LBB13_9
	jmp	.LBB13_17
.LBB13_19:                              
	mov	edx, 755678511
	jmp	.LBB13_9
.LBB13_18:                              
	mov	qword ptr [rsp + 16], rsi
	mov	edx, eax
	jmp	.LBB13_9
.LBB13_48:                              
	mov	rbx, qword ptr [rsp + 16]
	shl	rbx, 2
	test	rbx, rbx
	mov	ebp, -1950934794
	mov	eax, -357505078
	cmove	ebp, eax
	mov	eax, 608191804
	jmp	.LBB13_49
.LBB13_12:                              
	mov	rbx, qword ptr [rsp + 16]
	shl	rbx, 2
	test	rbx, rbx
	mov	r12d, -1950934794
	mov	eax, -357505078
	cmove	r12d, eax
	mov	eax, 608191804
	jmp	.LBB13_13
.LBB13_50:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB13_49:                              

	cmp	eax, 608191804
	je	.LBB13_50

	cmp	eax, -357505078
	je	.LBB13_59

	cmp	eax, -1950934794
	jne	.LBB13_49

	xor	esi, esi
	mov	rdi, r14
	mov	rdx, rbx
	call	memset
	mov	eax, -357505078
	jmp	.LBB13_49
.LBB13_59:                              
	mov	rbp, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 13]
	sete	dl
	test	eax, eax
	mov	eax, -1751005725
	mov	edi, -2088442469
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	mov	r8d, -1751005725
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, edi
	mov	ecx, -1360489722
	jmp	.LBB13_60
.LBB13_66:                              
	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1751005725
	mov	edi, -330765898
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB13_60:                              

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 786993925
	jg	.LBB13_64

	cmp	edx, 59041179
	je	.LBB13_69

	cmp	edx, 396477923
	jne	.LBB13_60

	mov	ecx, -330765898
	jmp	.LBB13_60
	.p2align	4, 0x90
.LBB13_64:                              
	cmp	edx, 1816717750
	je	.LBB13_67

	cmp	edx, 786993926
	jne	.LBB13_60
	jmp	.LBB13_66
.LBB13_67:                              
	mov	qword ptr [rsp + 16], r15
	mov	ecx, eax
	jmp	.LBB13_60
.LBB13_69:                              
	mov	rdx, qword ptr [rsp + 16]
.Ltmp6:
	mov	rdi, rbp
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp7:

	mov	qword ptr [r15 + 8], rbp
	mov	eax, dword ptr [rip + x.473]
	mov	ecx, dword ptr [rip + y.474]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 611638629
	jmp	.LBB13_71
.LBB13_14:                              
	mov	eax, r12d
	.p2align	4, 0x90
.LBB13_13:                              

	cmp	eax, 608191804
	je	.LBB13_14

	cmp	eax, -357505078
	je	.LBB13_23

	cmp	eax, -1950934794
	jne	.LBB13_13

	xor	esi, esi
	mov	rdi, r14
	mov	rdx, rbx
	call	memset
	mov	eax, -357505078
	jmp	.LBB13_13
.LBB13_23:                              
	mov	rbp, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 13]
	mov	eax, -1751005725
	mov	edi, -2088442469
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	mov	r8d, -1751005725
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, edi
	mov	ecx, -1360489722
	mov	r12d, 28478468
	jmp	.LBB13_24
.LBB13_30:                              
	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1751005725
	mov	edi, -330765898
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB13_24:                              

	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 786993925
	jg	.LBB13_28

	cmp	edx, 59041179
	je	.LBB13_33

	cmp	edx, 396477923
	jne	.LBB13_24

	mov	ecx, -330765898
	jmp	.LBB13_24
	.p2align	4, 0x90
.LBB13_28:                              
	cmp	edx, 1816717750
	je	.LBB13_31

	cmp	edx, 786993926
	jne	.LBB13_24
	jmp	.LBB13_30
.LBB13_31:                              
	mov	qword ptr [rsp + 16], r15
	mov	ecx, eax
	jmp	.LBB13_24
.LBB13_33:                              
	mov	rdx, qword ptr [rsp + 16]
.Ltmp9:
	mov	rdi, rbp
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp10:

	mov	qword ptr [r15 + 8], rbp
	mov	eax, dword ptr [rip + x.473]
	mov	ecx, dword ptr [rip + y.474]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, 611638629
	jmp	.LBB13_35
.LBB13_77:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -139147509
	mov	esi, 1300156773
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB13_71:                              

	cmp	eax, 611638628
	jg	.LBB13_75

	cmp	eax, -451143894
	je	.LBB13_79

	cmp	eax, -139147509
	jne	.LBB13_71

	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, 1300156773
	jmp	.LBB13_71
	.p2align	4, 0x90
.LBB13_75:                              
	cmp	eax, 1300156773
	je	.LBB13_78

	cmp	eax, 611638629
	jne	.LBB13_71
	jmp	.LBB13_77
.LBB13_78:                              
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, dword ptr [rip + x.473]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -139147509
	mov	esi, -451143894
	cmove	eax, esi
	cmp	dword ptr [rip + y.474], 10
	setl	dl
	mov	edi, -139147509
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB13_71
.LBB13_41:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -139147509
	mov	esi, 1300156773
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB13_35:                              

	cmp	eax, 611638628
	jg	.LBB13_39

	cmp	eax, -451143894
	je	.LBB13_43

	cmp	eax, -139147509
	jne	.LBB13_35

	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, 1300156773
	jmp	.LBB13_35
	.p2align	4, 0x90
.LBB13_39:                              
	cmp	eax, 1300156773
	je	.LBB13_42

	cmp	eax, 611638629
	jne	.LBB13_35
	jmp	.LBB13_41
.LBB13_42:                              
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, dword ptr [rip + x.473]
	mov	ecx, dword ptr [rip + y.474]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -139147509
	mov	edi, -451143894
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB13_35
.LBB13_79:                              
	mov	eax, 52094481
	jmp	.LBB13_1
.LBB13_43:                              
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1262562319
	mov	esi, -849253164
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB13_1
.LBB13_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB13_32:
.Ltmp11:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB13_68:
.Ltmp8:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end13:
	.size	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end13-_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp6-.Lfunc_begin1    
	.long	0                       
	.byte	0                       
	.long	.Ltmp6-.Lfunc_begin1    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin1    
	.byte	1                       
	.long	.Ltmp7-.Lfunc_begin1    
	.long	.Ltmp9-.Ltmp7           
	.long	0                       
	.byte	0                       
	.long	.Ltmp9-.Lfunc_begin1    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin1   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.globl	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9encrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi54:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi55:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi56:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi57:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi58:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi59:
	.cfi_def_cfa_offset 56
	sub	rsp, 152
.Lcfi60:
	.cfi_def_cfa_offset 208
.Lcfi61:
	.cfi_offset rbx, -56
.Lcfi62:
	.cfi_offset r12, -48
.Lcfi63:
	.cfi_offset r13, -40
.Lcfi64:
	.cfi_offset r14, -32
.Lcfi65:
	.cfi_offset r15, -24
.Lcfi66:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 96], rcx 
	mov	qword ptr [rsp + 104], rdx 
	mov	qword ptr [rsp + 112], rsi 
	lea	rax, [rdi + 8]
	mov	qword ptr [rsp + 48], rax
	mov	r11, qword ptr [rsp + 48]
	mov	r8, qword ptr [r11]
	mov	eax, dword ptr [rip + x.419]
	mov	esi, dword ptr [rip + y.420]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	and	ebp, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp + 16]
	mov	ebx, 1722250601
	mov	r9d, 1324114347
	mov	ecx, 1324114347
	cmove	ecx, ebx
	cmp	esi, 10
	setl	dl
	setl	byte ptr [rsp + 24]
	cmovge	ecx, r9d
	xor	dl, al
	cmovne	ecx, ebx
	mov	eax, 114725738
	mov	r10d, 918865027
	jmp	.LBB14_1
.LBB14_4:                               
	mov	eax, ecx
	.p2align	4, 0x90
.LBB14_1:                               
	mov	ebx, eax
	and	ebx, 2147483647
	cmp	ebx, 1324114346
	jle	.LBB14_2

	cmp	ebx, 1324114347
	je	.LBB14_13

	cmp	ebx, 1722250601
	jne	.LBB14_1
	jmp	.LBB14_7
	.p2align	4, 0x90
.LBB14_2:                               
	cmp	ebx, 114725738
	je	.LBB14_12

	cmp	ebx, 918865027
	jne	.LBB14_1
	jmp	.LBB14_4
.LBB14_13:                              
	mov	eax, 918865027
	jmp	.LBB14_1
.LBB14_12:                              
	movzx	edx, byte ptr [rsp + 16]
	movzx	eax, byte ptr [rsp + 24]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, 1324114347
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r9d
	test	bl, bl
	cmovne	eax, r10d
	jmp	.LBB14_1
.LBB14_7:
	test	ebp, ebp
	mov	r9, qword ptr [r11 + 8]
	sete	byte ptr [rsp + 16]
	cmp	esi, 10
	setl	byte ptr [rsp + 24]
	mov	ebp, 114725738
	mov	esi, 918865027
	jmp	.LBB14_8
.LBB14_11:                              
	mov	ebp, ecx
	.p2align	4, 0x90
.LBB14_8:                               
	mov	eax, ebp
	and	eax, 2147483647
	cmp	eax, 1324114346
	jle	.LBB14_9

	cmp	eax, 1324114347
	je	.LBB14_24

	cmp	eax, 1722250601
	jne	.LBB14_8
	jmp	.LBB14_16
	.p2align	4, 0x90
.LBB14_9:                               
	cmp	eax, 114725738
	je	.LBB14_23

	cmp	eax, 918865027
	jne	.LBB14_8
	jmp	.LBB14_11
.LBB14_24:                              
	mov	ebp, 918865027
	jmp	.LBB14_8
.LBB14_23:                              
	movzx	edx, byte ptr [rsp + 16]
	movzx	ebx, byte ptr [rsp + 24]
	mov	eax, edx
	xor	al, bl
	mov	eax, 1324114347
	cmovne	eax, esi
	test	bl, bl
	mov	ebp, eax
	cmovne	ebp, esi
	test	dl, dl
	cmove	ebp, eax
	jmp	.LBB14_8
.LBB14_16:
	movabs	rbx, 5374501942261763296
	xor	esi, esi
	cmp	r8, r9
	setne	sil
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 32929506
	lea	r15, [rsp + 16]
	lea	r12, [rsp + 20]
	lea	r13, [rsp + 40]
	movabs	rcx, 4611686018427387902
	and	rbx, rcx
	mov	qword ptr [rsp + 128], rbx 



	jmp	.LBB14_17
.LBB14_33:                              
	mov	rax, qword ptr [rsp + 80]
	mov	eax, 895462226
	.p2align	4, 0x90
.LBB14_17:                              














	cmp	eax, 32929505
	jle	.LBB14_18

	cmp	eax, 1742943890
	jg	.LBB14_34

	cmp	eax, 32929506
	je	.LBB14_38

	cmp	eax, 895462226
	je	.LBB14_85

	cmp	eax, 1433146096
	jne	.LBB14_17
	jmp	.LBB14_33
	.p2align	4, 0x90
.LBB14_18:                              
	cmp	eax, -524345300
	jle	.LBB14_19

	cmp	eax, -524345299
	je	.LBB14_87

	cmp	eax, -302790146
	je	.LBB14_40

	cmp	eax, -151244835
	jne	.LBB14_17

	mov	rax, qword ptr [rsp + 64]
	mov	eax, 1816665189
	jmp	.LBB14_17
	.p2align	4, 0x90
.LBB14_34:                              
	cmp	eax, 1742943891
	je	.LBB14_84

	cmp	eax, 1816665189
	je	.LBB14_39

	cmp	eax, 2127138946
	jne	.LBB14_17

	mov	r8, qword ptr [rsp + 56]
	mov	rbp, qword ptr [rsp + 72]
	mov	eax, 1742943891
	mov	r14, qword ptr [rsp + 64]
	jmp	.LBB14_17
	.p2align	4, 0x90
.LBB14_19:                              
	cmp	eax, -2105121689
	je	.LBB14_86

	cmp	eax, -1149839606
	je	.LBB14_41

	cmp	eax, -883148970
	jne	.LBB14_17
	jmp	.LBB14_22
.LBB14_38:                              
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -151244835
	mov	esi, 1816665189
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 64], rcx
	mov	rcx, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 72], rcx
	mov	rcx, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 56], rcx
	cmovge	eax, edx
	jmp	.LBB14_17
.LBB14_85:                              
	cmp	qword ptr [rsp + 80], 0
	setne	byte ptr [rsp + 47]
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1433146096
	mov	esi, -2105121689
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, 1433146096
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_17
.LBB14_87:                              
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	dword ptr [rsp + 36], eax
	mov	rdi, r13
	lea	rsi, [rsp + 36]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rcx, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.49]
	mov	r8d, dword ptr [rip + y.50]
	lea	r11d, [rax - 1]
	imul	r11d, eax
	mov	r9d, r11d
	xor	r9d, -2
	mov	eax, r9d
	and	eax, r11d
	sete	dl
	sete	byte ptr [rsp + 20]
	cmp	r8d, 10
	setl	bl
	xor	bl, dl
	mov	edx, -262632894
	mov	esi, 384865210
	cmovne	edx, esi
	test	eax, eax
	mov	r14d, edx
	cmove	r14d, esi
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	cmovge	r14d, edx
	mov	eax, -1101003971
	jmp	.LBB14_88
.LBB14_40:                              
	mov	al, byte ptr [rsp + 46]
	test	al, al
	mov	eax, 2127138946
	mov	ecx, -1149839606
	cmovne	eax, ecx
	jmp	.LBB14_17
.LBB14_84:                              
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1433146096
	mov	edi, 895462226
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	qword ptr [rsp + 80], r14
	mov	qword ptr [rsp + 120], rbp
	mov	qword ptr [rsp + 88], r8
	cmovge	eax, esi
	jmp	.LBB14_17
.LBB14_39:                              
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, 1
	seta	byte ptr [rsp + 46]
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -151244835
	mov	edi, -302790146
	cmove	eax, edi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	esi, -151244835
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB14_17
.LBB14_86:                              
	mov	al, byte ptr [rsp + 47]
	test	al, al
	mov	eax, -883148970
	mov	ecx, -524345299
	cmovne	eax, ecx
	jmp	.LBB14_17
.LBB14_41:                              
	mov	qword ptr [rsp + 136], rbp 
	mov	qword ptr [rsp + 144], r8 
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	bswap	eax
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	dword ptr [rsp + 20], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 8]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 12]
	bswap	eax
	mov	dword ptr [rsp + 36], eax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, r13
	lea	rsi, [rsp + 36]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rip + x.49]
	mov	edx, dword ptr [rip + y.50]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rsp + 14]
	sete	bl
	test	ecx, ecx
	mov	ecx, -262632894
	mov	eax, 384865210
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	mov	esi, -262632894
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -1101003971
	jmp	.LBB14_42
.LBB14_147:                             
	movzx	ebx, byte ptr [rsp + 20]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -262632894
	mov	esi, 799690049
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB14_88:                              

	cmp	eax, 384865209
	jg	.LBB14_92

	cmp	eax, -1101003971
	je	.LBB14_147

	cmp	eax, -262632894
	jne	.LBB14_88

	mov	eax, 799690049
	jmp	.LBB14_88
	.p2align	4, 0x90
.LBB14_92:                              
	cmp	eax, 384865210
	je	.LBB14_95

	cmp	eax, 799690049
	jne	.LBB14_88

	mov	rax, qword ptr [rcx]
	mov	qword ptr [rsp + 24], rax
	mov	eax, r14d
	jmp	.LBB14_88
.LBB14_144:                             
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -262632894
	mov	esi, 799690049
	cmovne	edx, esi
	test	al, al
	mov	eax, -262632894
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB14_42:                              

	cmp	edx, 384865209
	jg	.LBB14_46

	cmp	edx, -1101003971
	je	.LBB14_144

	cmp	edx, -262632894
	jne	.LBB14_42

	mov	edx, 799690049
	jmp	.LBB14_42
	.p2align	4, 0x90
.LBB14_46:                              
	cmp	edx, 384865210
	je	.LBB14_49

	cmp	edx, 799690049
	jne	.LBB14_42

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB14_42
.LBB14_95:                              
	mov	r10, qword ptr [rsp + 24]
	mov	ebx, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 36]
	xor	ecx, ecx
	jmp	.LBB14_96
.LBB14_49:                              
	mov	r8, qword ptr [rsp + 24]
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r13
	lea	rcx, [rsp + 36]
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rbp, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rip + x.49]
	mov	edx, dword ptr [rip + y.50]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -262632894
	mov	eax, 384865210
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	ecx, edi
	mov	edx, -1101003971
	jmp	.LBB14_50
	.p2align	4, 0x90
.LBB14_101:                             
	mov	edx, dword ptr [rsp + 20]
	rol	edx, 28
	mov	r15, qword ptr [rsp + 24]
	lea	rax, [r15 + r15]
	mov	ecx, dword ptr [r10 + 8*r15]
	mov	esi, edx
	not	esi
	and	esi, -1504186135
	and	edx, 1504186134
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, -1504186135
	and	ecx, 1504186134
	or	ecx, esi
	xor	ecx, edx
	mov	rdx, rax
	not	rdx
	movabs	rsi, 5374501942261763296
	mov	rdi, rsi
	not	rsi
	and	rdx, rdi
	and	rax, rsi
	or	rax, rdx
	and	esi, 1
	add	rsi, qword ptr [rsp + 128] 
	xor	rsi, rax
	mov	ebp, dword ptr [r10 + 4*rsi]
	mov	eax, dword ptr [rsp + 20]
	mov	edx, eax
	not	edx
	and	edx, 802346015
	and	eax, -802346016
	or	eax, edx
	mov	edx, ebp
	not	edx
	and	edx, 802346015
	and	ebp, -802346016
	or	ebp, edx
	xor	ebp, eax
	mov	r13d, ecx
	mov	r12d, ecx
	mov	edx, ecx
	xor	edx, -64
	and	edx, ecx
	shr	ecx, 24
	mov	eax, ecx
	xor	eax, 192
	and	eax, ecx
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, eax, 1879314694
	mov	ebx, ebp
	mov	ecx, ebp
	mov	eax, ebp
	xor	eax, -64
	and	eax, ebp

	shr	ebp, 24
	or	ebp, 64
	and	ebp, 127
	movzx	ebp, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, ebp, 33628192
	mov	ebp, edi
	not	ebp
	or	ebp, 2076267020
	and	ebp, -71216596
	and	edi, 1081344
	or	edi, ebp
	mov	ebp, esi
	not	ebp
	or	ebp, -88059352
	and	ebp, -71216596
	and	esi, 1024
	or	esi, ebp
	xor	esi, edi
	shr	r13d, 16
	mov	edi, r13d
	xor	edi, 65472
	and	edi, r13d
	mov	r13d, edi
	not	r13d
	and	r13d, 1454277093
	mov	ebp, edi
	and	ebp, 32282
	or	ebp, r13d
	xor	ebp, 1454276965
	and	edi, 128
	or	edi, ebp
	movzx	edi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, edi, 9441352
	mov	ebp, edi
	xor	ebp, -134349328
	and	ebp, edi
	mov	edi, esi
	not	edi
	mov	r13d, edi
	and	r13d, 2050433440
	and	esi, -2130672636
	or	esi, r13d
	mov	r13d, ebp
	not	r13d
	or	edi, r13d
	and	r13d, 2050433440
	and	ebp, -2050433448
	or	ebp, r13d
	xor	ebp, esi
	not	edi
	or	edi, ebp
	shr	ebx, 16
	or	ebx, 192
	movzx	esi, bl
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, -1912208863
	mov	ebx, esi
	xor	ebx, -8396930
	and	ebx, esi
	mov	esi, edi
	and	esi, ebx
	xor	ebx, edi
	or	ebx, esi
	shr	r12d, 8
	mov	esi, r12d
	not	esi
	or	esi, -414966464
	and	esi, -414966402
	and	r12d, 1
	or	r12d, esi
	xor	r12d, -414966658
	movzx	esi, byte ptr [r12 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, esi, 9511232
	and	edi, 1107820800
	mov	esi, ebx
	and	esi, edi
	xor	edi, ebx
	or	edi, esi
	shr	ecx, 8
	or	ecx, 320
	and	ecx, 383
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -2138828776
	mov	esi, ecx
	xor	esi, -541081624
	and	esi, ecx
	mov	ecx, edi
	and	ecx, esi
	xor	esi, edi
	or	esi, ecx
	mov	ecx, edx
	and	ecx, 384
	xor	edx, 384
	or	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	edx, ecx
	xor	edx, -69208068
	and	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1055861732
	mov	edi, eax
	and	edi, 1055861731
	or	edi, ecx
	xor	edi, -1055861284
	and	eax, 448
	or	eax, edi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, eax, 2171456
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -737109238
	and	eax, 737109237
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -737109238
	and	esi, 737109237
	or	esi, ecx
	xor	esi, eax
	mov	eax, esi
	not	eax
	and	eax, ebx
	not	ebx
	or	ebx, -268701761
	and	eax, 268701760
	and	ebx, esi
	or	ebx, eax
	mov	eax, ebx
	shr	eax, 4
	shl	esi, 28
	mov	ecx, eax
	not	ecx
	mov	edx, esi
	not	edx
	and	ecx, -899195893
	and	eax, 93889524
	or	eax, ecx
	and	edx, -899195893
	and	esi, 805306368
	or	esi, edx
	xor	esi, eax
	mov	eax, esi
	not	eax
	mov	r13d, dword ptr [r10 + 8*r15 + 8]
	mov	ebp, dword ptr [r10 + 8*r15 + 12]
	and	eax, r13d
	not	r13d
	and	r13d, esi
	or	r13d, eax
	mov	eax, ebx
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, ebx
	or	ebp, eax
	mov	eax, r13d
	shr	eax, 24
	mov	edx, eax
	xor	edx, 192
	and	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	r15d, eax
	xor	r15d, -16843782
	and	r15d, eax
	mov	r12d, ebp
	mov	edx, ebp
	mov	eax, ebp
	xor	eax, -64
	and	eax, ebp

	shr	ebp, 24
	mov	esi, ebp
	not	esi
	or	esi, 1577138816
	and	esi, 1577138844
	and	ebp, 35
	or	ebp, esi
	xor	ebp, 1577138908
	movzx	esi, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 33628192
	mov	ebp, esi
	xor	ebp, 2146402240
	and	ebp, esi
	mov	esi, ebp
	not	esi
	mov	edi, esi
	and	edi, 1558083714
	and	ebp, -1558083744
	or	ebp, edi
	mov	edi, r15d
	not	edi
	or	esi, edi
	and	edi, 1558083714
	and	r15d, -1558083716
	or	r15d, edi
	xor	r15d, ebp
	not	esi
	or	esi, r15d
	lea	r15, [rsp + 16]
	mov	edi, r13d
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65472
	and	ebp, edi
	mov	edi, ebp
	and	edi, 128
	xor	ebp, 128
	or	ebp, edi
	movzx	edi, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, edi, 9441352
	and	edi, 134349320
	mov	ebp, esi
	and	ebp, edi
	xor	edi, esi
	or	edi, ebp
	shr	r12d, 16
	mov	esi, r12d
	not	esi
	or	esi, -269800320
	and	esi, -269800311
	and	r12d, 54
	or	r12d, esi
	xor	r12d, -269800375
	movzx	esi, byte ptr [r12 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	lea	r12, [rsp + 20]
	imul	esi, esi, -1912208863
	mov	ebp, edi
	not	ebp
	mov	ecx, ebp
	and	ecx, -480775475
	and	edi, 480775474
	or	edi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -8396930
	or	ebp, ecx
	and	ecx, -480775475
	and	esi, 8388608
	or	esi, ecx
	xor	esi, edi
	not	ebp
	or	ebp, esi
	mov	ecx, r13d
	shr	ecx, 8
	or	ecx, 256
	and	ecx, 319
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9511232
	and	ecx, 1107820800
	mov	esi, ebp
	and	esi, ecx
	xor	ecx, ebp
	or	ecx, esi
	shr	edx, 8
	mov	esi, edx
	not	esi
	or	esi, 516283392
	and	esi, 516283447
	and	edx, 8
	or	edx, esi
	xor	edx, 516283767
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -2138828776
	and	edx, 541081616
	mov	esi, ecx
	and	esi, edx
	xor	edx, ecx
	or	edx, esi
	mov	ecx, r13d
	not	ecx
	or	ecx, 1960206144
	and	ecx, 1960206194
	and	r13d, 13
	or	r13d, ecx
	xor	r13d, 1960206066
	movzx	ecx, byte ptr [r13 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	lea	r13, [rsp + 40]
	imul	ecx, ecx, -535690750
	mov	esi, ecx
	not	esi
	or	esi, 1894280
	mov	edi, eax
	and	edi, 448
	xor	eax, 448
	or	eax, edi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, eax, 2171456
	mov	eax, edi
	xor	eax, 805040000
	and	eax, edi
	mov	edi, dword ptr [rsp + 20]
	and	esi, 69003144
	and	ecx, 2099202
	or	ecx, esi
	mov	esi, edi
	not	esi
	and	esi, 69003144
	and	edi, -69003145
	or	edi, esi
	xor	edi, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, edi
	or	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 2
.LBB14_96:                              


	mov	edx, -1388454856
	jmp	.LBB14_97
.LBB14_100:                             
	mov	qword ptr [rsp + 24], rcx
	mov	dword ptr [rsp + 20], eax
	mov	dword ptr [rsp + 16], ebx
	mov	rdx, qword ptr [rsp + 24]
	cmp	rdx, 16
	mov	edx, -1872358086
	mov	esi, 1508744705
	cmove	edx, esi
	.p2align	4, 0x90
.LBB14_97:                              


	cmp	edx, -1872358086
	je	.LBB14_101

	cmp	edx, 1508744705
	je	.LBB14_102

	cmp	edx, -1388454856
	jne	.LBB14_97
	jmp	.LBB14_100
.LBB14_145:                             
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -262632894
	mov	edi, 799690049
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB14_50:                              

	cmp	edx, 384865209
	jg	.LBB14_54

	cmp	edx, -1101003971
	je	.LBB14_145

	cmp	edx, -262632894
	jne	.LBB14_50

	mov	edx, 799690049
	jmp	.LBB14_50
	.p2align	4, 0x90
.LBB14_54:                              
	cmp	edx, 384865210
	je	.LBB14_57

	cmp	edx, 799690049
	jne	.LBB14_50

	mov	rax, qword ptr [rbp]
	mov	edx, 128
	add	rax, rdx
	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB14_50
.LBB14_102:                             
	test	r9d, r11d
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 36], eax
	mov	rax, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 20]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	ecx, -1101003971
	jmp	.LBB14_103
.LBB14_57:                              
	mov	r8, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rsi, r15
	lea	rdx, [rsp + 36]
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rbp, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rip + x.49]
	mov	edx, dword ptr [rip + y.50]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -262632894
	mov	eax, 384865210
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	ecx, edi
	mov	edx, -1101003971
	jmp	.LBB14_58
.LBB14_148:                             
	movzx	ebx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -262632894
	mov	esi, 799690049
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB14_103:                             

	cmp	ecx, 384865209
	jg	.LBB14_107

	cmp	ecx, -1101003971
	je	.LBB14_148

	cmp	ecx, -262632894
	jne	.LBB14_103

	mov	ecx, 799690049
	jmp	.LBB14_103
	.p2align	4, 0x90
.LBB14_107:                             
	cmp	ecx, 384865210
	je	.LBB14_110

	cmp	ecx, 799690049
	jne	.LBB14_103

	mov	rcx, qword ptr [rax]
	mov	edx, 128
	add	rcx, rdx
	mov	qword ptr [rsp + 24], rcx
	mov	ecx, r14d
	jmp	.LBB14_103
.LBB14_146:                             
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -262632894
	mov	esi, 799690049
	cmovne	edx, esi
	test	al, al
	mov	eax, -262632894
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB14_58:                              

	cmp	edx, 384865209
	jg	.LBB14_62

	cmp	edx, -1101003971
	je	.LBB14_146

	cmp	edx, -262632894
	jne	.LBB14_58

	mov	edx, 799690049
	jmp	.LBB14_58
	.p2align	4, 0x90
.LBB14_62:                              
	cmp	edx, 384865210
	je	.LBB14_65

	cmp	edx, 799690049
	jne	.LBB14_58

	mov	rax, qword ptr [rbp]
	mov	edx, 256
	add	rax, rdx
	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB14_58
.LBB14_110:                             
	mov	rdx, qword ptr [rsp + 24]
	lea	rdi, [rsp + 36]
	mov	rsi, r13
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rip + x.49]
	mov	edx, dword ptr [rip + y.50]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rsp + 20]
	sete	bl
	test	ecx, ecx
	mov	ecx, -262632894
	mov	eax, 384865210
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 16]
	mov	esi, -262632894
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -1101003971
	jmp	.LBB14_111
.LBB14_65:                              
	mov	r8, qword ptr [rsp + 24]
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r13
	lea	rcx, [rsp + 36]
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	ecx, dword ptr [rsp + 20]
	mov	eax, ecx
	shr	eax
	shl	ecx, 31
	mov	edx, eax
	not	edx
	and	edx, 321488398
	and	eax, 1825995249
	or	eax, edx
	or	ecx, 321488398
	xor	ecx, eax
	mov	esi, dword ptr [rsp + 16]
	mov	ebx, esi
	not	ebx
	mov	edx, ecx
	and	edx, ebx
	mov	edi, ecx
	not	edi
	mov	eax, esi
	and	eax, edi
	or	eax, edx
	mov	r9d, eax
	xor	r9d, 1431655765
	and	r9d, eax
	mov	eax, r9d
	not	eax
	and	esi, eax
	and	eax, -1892873399
	mov	edx, r9d
	and	edx, 1892873398
	or	edx, eax
	and	edi, -1892873399
	and	ecx, 1892873398
	or	ecx, edi
	xor	ecx, edx
	and	r9d, ebx
	or	r9d, esi
	mov	edx, r9d
	shr	edx, 9
	mov	ebx, r9d
	shl	ebx, 23
	mov	esi, edx
	not	esi
	mov	edi, ebx
	not	edi
	and	esi, -104183706
	and	edx, 3520409
	or	edx, esi
	and	edi, -104183706
	and	ebx, 100663296
	or	ebx, edi
	xor	ebx, edx
	mov	r8d, ebx
	not	r8d
	mov	edx, ecx
	and	edx, r8d
	mov	esi, ecx
	not	esi
	mov	eax, ebx
	and	eax, esi
	or	eax, edx
	mov	edi, eax
	xor	edi, -16711936
	and	edi, eax
	mov	eax, edi
	not	eax
	and	ebx, eax
	and	eax, -1618314663
	mov	edx, edi
	and	edx, 1618314662
	or	edx, eax
	and	esi, -1618314663
	and	ecx, 1618314662
	or	ecx, esi
	xor	ecx, edx
	and	edi, r8d
	or	edi, ebx
	shl	edi, 6
	shr	r9d, 3
	and	r9d, 63
	or	r9d, edi
	mov	edx, r9d
	not	edx
	mov	esi, ecx
	and	esi, edx
	mov	r11d, ecx
	not	r11d
	mov	ebp, r9d
	and	ebp, r11d
	or	ebp, esi
	mov	edi, ebp
	xor	edi, -858993460
	and	edi, ebp
	mov	esi, edi
	not	esi
	and	ecx, esi
	and	r11d, edi
	or	r11d, ecx
	and	esi, r9d
	and	edi, edx
	or	edi, esi
	mov	esi, edi
	rol	esi, 18
	mov	dword ptr [rsp + 16], esi
	mov	ebx, esi
	not	ebx
	mov	ecx, r11d
	and	ecx, ebx
	mov	eax, r11d
	not	eax
	mov	r12d, esi
	and	r12d, eax
	or	r12d, ecx
	mov	ebp, r12d
	not	ebp
	or	ebp, 65535
	mov	ecx, ebp
	and	ecx, -313194185
	mov	edx, r12d
	and	edx, 313131008
	or	edx, ecx
	and	eax, -313194185
	and	r11d, 313194184
	or	r11d, eax
	xor	r11d, edx
	mov	dword ptr [rsp + 20], r11d
	mov	eax, dword ptr [rip + x.121]
	mov	r8d, dword ptr [rip + y.122]
	lea	r10d, [rax - 1]
	imul	r10d, eax
	mov	eax, r10d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	setl	dl
	xor	dl, cl
	mov	ecx, -1292010724
	mov	edx, -1693628638
	cmovne	ecx, edx
	cmp	eax, -1
	sete	byte ptr [rsp + 14]
	mov	r9d, ecx
	cmove	r9d, edx
	cmp	r8d, 10
	cmovge	r9d, ecx
	shl	edi, 6
	and	edi, -1048576
	and	r12d, ebx
	and	ebp, esi
	and	r12d, -65536
	or	r12d, ebp
	and	r10d, 1
	shr	r12d, 12
	or	r12d, edi
	mov	ecx, -732255391
	jmp	.LBB14_66
.LBB14_149:                             
	movzx	eax, byte ptr [rsp + 20]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -262632894
	mov	ebp, 799690049
	cmovne	esi, ebp
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebp
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB14_111:                             

	cmp	edx, 384865209
	jg	.LBB14_115

	cmp	edx, -1101003971
	je	.LBB14_149

	cmp	edx, -262632894
	jne	.LBB14_111

	mov	edx, 799690049
	jmp	.LBB14_111
	.p2align	4, 0x90
.LBB14_115:                             
	cmp	edx, 384865210
	je	.LBB14_118

	cmp	edx, 799690049
	jne	.LBB14_111

	mov	rax, qword ptr [rdi]
	mov	edx, 256
	add	rax, rdx
	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB14_111
.LBB14_72:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1292010724
	mov	esi, -354053782
	cmovne	ecx, esi
	test	al, al
	mov	eax, -1292010724
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB14_66:                              

	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 1415228256
	jg	.LBB14_70

	cmp	esi, 453855010
	je	.LBB14_74

	cmp	esi, 855472924
	jne	.LBB14_66

	mov	ecx, -354053782
	jmp	.LBB14_66
	.p2align	4, 0x90
.LBB14_70:                              
	cmp	esi, 1793429866
	je	.LBB14_73

	cmp	esi, 1415228257
	jne	.LBB14_66
	jmp	.LBB14_72
.LBB14_73:                              
	mov	dword ptr [rsp + 24], r12d
	mov	ecx, r9d
	jmp	.LBB14_66
.LBB14_118:                             
	mov	r8, qword ptr [rsp + 24]
	mov	esi, dword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 36]
	xor	eax, eax
	jmp	.LBB14_119
.LBB14_74:                              
	mov	ecx, dword ptr [rsp + 24]
	mov	r12d, ecx
	not	r12d
	mov	eax, r11d
	and	eax, r12d
	mov	esi, r11d
	not	esi
	mov	edi, ecx
	and	edi, esi
	or	edi, eax
	mov	eax, edi
	not	eax
	or	eax, 252645135
	and	r12d, edi
	mov	ebx, ecx
	and	ebx, eax
	and	eax, -1026979908
	and	edi, 808480832
	or	edi, eax
	and	esi, -1026979908
	and	r11d, 1026979907
	or	r11d, esi
	xor	r11d, edi
	and	r12d, -252645136
	or	r12d, ebx
	shrd	r12d, ecx, 4
	mov	edi, dword ptr [rsp + 36]
	ror	edi
	mov	esi, dword ptr [rsp + 40]
	mov	ebp, esi
	not	ebp
	mov	eax, ebp
	and	eax, 236388152
	mov	ebx, esi
	and	ebx, -236388153
	or	ebx, eax
	mov	eax, edi
	not	eax
	mov	edx, eax
	and	edx, 236388152
	mov	ecx, edi
	and	ecx, -236388153
	or	ecx, edx
	xor	ecx, ebx
	mov	edx, ecx
	not	edx
	or	edx, 1431655765
	mov	ebx, edx
	and	ebx, -416752442
	mov	r13d, ecx
	and	r13d, 142746152
	or	r13d, ebx
	and	eax, -416752442
	and	edi, 416752441
	or	edi, eax
	xor	edi, r13d
	and	edx, 611265159
	and	ecx, -1971290072
	or	ecx, edx
	and	ebp, 611265159
	and	esi, -611265160
	or	esi, ebp
	xor	esi, ecx
	mov	eax, esi
	shr	eax, 9
	mov	ebp, esi
	shl	ebp, 23
	mov	ecx, eax
	not	ecx
	mov	edx, ebp
	not	edx
	and	ecx, 1946027028
	and	eax, 130027
	or	eax, ecx
	and	edx, 1946027028
	and	ebp, -1946157056
	or	ebp, edx
	xor	ebp, eax
	mov	r13d, ebp
	not	r13d
	mov	eax, edi
	and	eax, r13d
	mov	edx, edi
	not	edx
	mov	ebx, ebp
	and	ebx, edx
	or	ebx, eax
	mov	ecx, ebx
	xor	ecx, -16711936
	and	ecx, ebx
	mov	eax, ecx
	not	eax
	mov	ebx, eax
	and	ebx, -2128274400
	mov	r15d, ecx
	and	r15d, 2128274399
	or	r15d, ebx
	and	edx, -2128274400
	and	edi, 2128274399
	or	edi, edx
	xor	edi, r15d
	and	eax, 64343616
	and	ecx, 2765247
	or	ecx, eax
	and	r13d, 64343616
	and	ebp, 2765247
	or	ebp, r13d
	lea	r13, [rsp + 40]
	xor	ebp, ecx
	shl	ebp, 6
	shr	esi, 3
	mov	eax, esi
	not	eax
	or	eax, -159871360
	mov	ecx, ebp
	not	ecx
	and	ecx, -159871331
	and	ebp, 159871296
	or	ebp, ecx
	and	eax, -159871331
	and	esi, 34
	or	esi, eax
	xor	esi, ebp
	mov	ebp, esi
	not	ebp
	mov	eax, ebp
	and	eax, 1567215288
	mov	ecx, esi
	and	ecx, -1567215289
	or	ecx, eax
	mov	ebx, edi
	not	ebx
	mov	eax, ebx
	and	eax, 1567215288
	mov	edx, edi
	and	edx, -1567215289
	or	edx, eax
	xor	edx, ecx
	mov	eax, edx
	xor	eax, -858993460
	and	eax, edx
	mov	ecx, eax
	not	ecx
	and	edi, ecx
	and	ebx, eax
	or	ebx, edi
	and	ecx, 1193693620
	and	eax, -1193693621
	or	eax, ecx
	and	ebp, 1193693620
	and	esi, -1193693621
	or	esi, ebp
	xor	esi, eax
	mov	edi, esi
	rol	edi, 18
	mov	eax, edi
	not	eax
	mov	edx, ebx
	and	edx, eax
	mov	r15d, ebx
	not	r15d
	mov	ecx, edi
	and	ecx, r15d
	or	ecx, edx
	mov	edx, ecx
	not	edx
	or	edx, 65535
	and	ecx, -65536
	and	ebx, edx
	and	r15d, ecx
	or	r15d, ebx
	and	edx, edi
	and	ecx, eax
	or	ecx, edx
	test	r10d, r10d
	mov	dword ptr [rsp + 20], r11d
	mov	dword ptr [rsp + 16], r12d
	mov	dword ptr [rsp + 40], edi
	mov	dword ptr [rsp + 36], r15d
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	shl	esi, 6
	mov	eax, esi
	not	eax
	shr	ecx, 12
	mov	edx, ecx
	not	edx
	or	eax, 359827
	and	edx, -59409005
	and	ecx, 688748
	or	ecx, edx
	and	eax, -59409005
	and	esi, 58720256
	or	esi, eax
	xor	esi, ecx
	mov	ecx, -732255391
	mov	r8, qword ptr [rsp + 144] 
	jmp	.LBB14_75
	.p2align	4, 0x90
.LBB14_124:                             
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, -1696006239
	and	ecx, 85393502
	or	ecx, edx
	and	esi, -1696006239
	and	eax, 1610612736
	or	eax, esi
	xor	eax, ecx
	mov	r9, qword ptr [rsp + 24]
	lea	rsi, [r9 + r9]
	lea	rdi, [8*r9]
	mov	r10, -8
	sub	r10, rdi
	mov	edi, dword ptr [r8 + 8*r9]
	mov	ebp, eax
	not	ebp
	and	ebp, edi
	not	edi
	and	edi, eax
	or	edi, ebp
	mov	rax, rsi
	not	rax
	movabs	rcx, -2679245528514669173
	mov	rbp, rcx
	not	rbp
	and	rax, rcx
	and	rsi, rbp
	or	rsi, rax
	mov	rax, rcx
	movabs	rcx, 4611686018427387902
	and	rax, rcx
	and	ebp, 1
	or	rbp, rax
	xor	rbp, rsi
	mov	ecx, dword ptr [r8 + 4*rbp]
	mov	ebp, dword ptr [rsp + 20]
	mov	eax, ebp
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, eax
	mov	ebp, edi
	mov	r11d, edi
	mov	eax, edi
	xor	eax, -64
	and	eax, edi

	shr	edi, 24
	and	edi, 63
	movzx	edi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, edi, 1879314694
	mov	esi, ecx
	shr	esi, 24
	or	esi, 64
	and	esi, 127
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, esi, 33628192
	mov	esi, edx
	xor	esi, 2146402240
	and	esi, edx
	mov	edx, esi
	not	edx
	mov	ebx, edx
	and	ebx, 1942278995
	and	esi, -1942279008
	or	esi, ebx
	mov	ebx, edi
	not	ebx
	or	ebx, -16843781
	or	edx, ebx
	and	ebx, 1942278995
	and	edi, 66564
	or	edi, ebx
	xor	edi, esi
	not	edx
	or	edx, edi
	shr	ebp, 16
	mov	esi, ebp
	not	esi
	or	esi, -2059593600
	and	esi, -2059593560
	and	ebp, 23
	or	ebp, esi
	xor	ebp, -2059593688
	movzx	esi, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 9441352
	mov	edi, esi
	xor	edi, -134349328
	and	edi, esi
	mov	esi, edx
	not	esi
	mov	ebx, esi
	and	ebx, -662596614
	and	edx, 662596613
	or	edx, ebx
	mov	ebx, edi
	not	ebx
	or	esi, ebx
	and	ebx, -662596614
	and	edi, 662596608
	or	edi, ebx
	xor	edi, edx
	not	esi
	or	esi, edi
	mov	edx, ecx
	shr	edx, 16
	mov	edi, edx
	xor	edi, 65472
	and	edi, edx
	mov	edx, edi
	not	edx
	and	edx, -1669445314
	mov	ebx, edi
	and	ebx, 46785
	or	ebx, edx
	xor	ebx, -1669445122
	and	edi, 192
	or	edi, ebx
	movzx	edx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -1912208863
	mov	edi, edx
	xor	edi, -8396930
	and	edi, edx
	mov	edx, esi
	not	edx
	mov	ebx, edx
	and	ebx, 915074769
	and	esi, -915074770
	or	esi, ebx
	mov	ebx, edi
	not	ebx
	or	edx, ebx
	and	ebx, 915074769
	and	edi, -915074770
	or	edi, ebx
	xor	edi, esi
	not	edx
	or	edx, edi
	shr	r11d, 8
	mov	esi, r11d
	xor	esi, 16777152
	and	esi, r11d
	mov	edi, esi
	and	edi, 256
	xor	esi, 256
	or	esi, edi
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	mov	edi, edx
	and	edi, esi
	xor	esi, edx
	or	esi, edi
	mov	edx, ecx
	shr	edx, 8
	mov	edi, edx
	not	edi
	or	edi, -1991327872
	and	edi, -1991327837
	and	edx, 28
	or	edx, edi
	xor	edx, -1991328029
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, edx, -2138828776
	mov	edx, ebp
	not	edx
	or	edx, -541081617
	mov	edi, esi
	not	edi
	mov	ebx, edi
	and	ebx, -1672411111
	and	esi, 1672411110
	or	esi, ebx
	or	edi, edx
	and	edx, -1672411111
	and	ebp, 536887296
	or	ebp, edx
	xor	ebp, esi
	not	edi
	or	edi, ebp
	mov	edx, eax
	and	edx, 384
	xor	eax, 384
	or	eax, edx
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	edx, eax
	not	edx
	or	edx, -132536447
	or	ecx, 448
	and	ecx, 511
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, ecx, 2171456
	mov	ecx, dword ptr [rsp + 16]
	and	edx, -132534399
	and	eax, 69206018
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -132534399
	and	ecx, 132534398
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, edi
	not	edi
	and	edi, ecx
	or	edi, eax
	mov	eax, edi
	not	eax
	and	eax, esi
	not	esi
	or	esi, -268701761
	and	eax, 268701760
	and	esi, edi
	or	esi, eax
	mov	eax, esi
	shr	eax, 4
	shl	edi, 28
	mov	ecx, eax
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, 2044239806
	and	eax, 103243841
	or	eax, ecx
	and	edx, 2044239806
	and	edi, -2147483648
	or	edi, edx
	xor	edi, eax
	neg	r10
	mov	edx, dword ptr [r8 + r10]
	mov	eax, edi
	not	eax
	and	eax, 329761554
	and	edi, -329761555
	or	edi, eax
	mov	eax, edx
	not	eax
	and	eax, 329761554
	and	edx, -329761555
	or	edx, eax
	xor	edx, edi
	mov	r9d, dword ptr [r8 + 8*r9 + 12]
	mov	eax, esi
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, esi
	or	r9d, eax
	mov	eax, edx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, eax, 1879314694
	mov	eax, edi
	xor	eax, -16843782
	and	eax, edi
	mov	edi, r9d
	shr	edi, 24
	mov	ebp, edi
	xor	ebp, 192
	and	ebp, edi
	mov	edi, ebp
	not	edi
	and	edi, 1237546938
	mov	ebx, ebp
	and	ebx, 69
	or	ebx, edi
	xor	ebx, 1237547002
	and	ebp, 64
	or	ebp, ebx
	movzx	edi, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, edi, 33628192
	and	edi, -2146402272
	mov	ebp, edi
	and	ebp, eax
	xor	edi, eax
	or	edi, ebp
	mov	eax, edx
	shr	eax, 16
	mov	ebp, eax
	not	ebp
	or	ebp, -528725696
	and	ebp, -528725639
	and	eax, 6
	or	eax, ebp
	xor	eax, -528725511
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, eax, 9441352
	mov	eax, ebp
	xor	eax, -134349328
	and	eax, ebp
	mov	ebp, edi
	and	ebp, eax
	xor	eax, edi
	or	eax, ebp
	mov	edi, r9d
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65472
	and	ebp, edi
	mov	edi, ebp
	not	edi
	and	edi, -859233406
	mov	ebx, ebp
	and	ebx, 56445
	or	ebx, edi
	xor	ebx, -859233470
	and	ebp, 192
	or	ebp, ebx
	movzx	edi, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, edi, -1912208863
	mov	edi, ebp
	xor	edi, -8396930
	and	edi, ebp
	mov	ebp, eax
	and	ebp, edi
	xor	edi, eax
	or	edi, ebp
	mov	eax, edx
	shr	eax, 8
	mov	ebp, eax
	not	ebp
	or	ebp, 439660736
	and	ebp, 439660781
	and	eax, 18
	or	eax, ebp
	xor	eax, 439661037
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	and	eax, 1107820800
	mov	ebp, edi
	and	ebp, eax
	xor	eax, edi
	or	eax, ebp
	mov	edi, r9d
	shr	edi, 8
	mov	ebp, edi
	xor	ebp, 16777152
	and	ebp, edi
	mov	edi, ebp
	and	edi, 320
	xor	ebp, 320
	or	ebp, edi
	movzx	edi, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, edi, -2138828776
	mov	edi, ebp
	xor	edi, -541081624
	and	edi, ebp
	mov	ebp, eax
	not	ebp
	mov	ebx, edi
	not	ebx
	mov	ecx, ebp
	and	ecx, -1100394564
	and	eax, 1100394563
	or	eax, ecx
	or	ebp, ebx
	and	ebx, -1100394564
	and	edi, 1100394560
	or	edi, ebx
	xor	edi, eax
	not	ebp
	or	ebp, edi
	mov	eax, edx
	not	eax
	or	eax, -563889280
	and	eax, -563889265
	and	edx, 48
	or	edx, eax
	xor	edx, -563889649
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, -535690750
	mov	eax, ecx
	xor	eax, -69208068
	and	eax, ecx
	mov	ecx, r9d
	not	ecx
	or	ecx, 1078032512
	and	ecx, 1078032520
	and	r9d, 55
	or	r9d, ecx
	xor	r9d, 1078032712
	movzx	ecx, byte ptr [r9 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, 2171456
	mov	ecx, edx
	xor	ecx, 805040000
	and	ecx, edx
	mov	edx, dword ptr [rsp + 20]
	mov	edi, eax
	not	edi
	and	edi, 1414129942
	and	eax, -1414129944
	or	eax, edi
	mov	edi, edx
	not	edi
	and	edi, 1414129942
	and	edx, -1414129943
	or	edx, edi
	xor	edx, eax
	mov	eax, edx
	not	eax
	and	eax, 475258595
	and	edx, -475258596
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, 475258595
	and	ebp, -475258596
	or	ebp, eax
	xor	ebp, edx
	mov	eax, ebp
	not	eax
	and	eax, -151180071
	and	ebp, 151180070
	or	ebp, eax
	mov	eax, ecx
	not	eax
	and	eax, -151180071
	and	ecx, 151180032
	or	ecx, eax
	xor	ecx, ebp
	mov	rax, qword ptr [rsp + 24]
	movabs	rdx, -4627908738125534955
	lea	rax, [rax + rdx + 2]
	sub	rax, rdx
.LBB14_119:                             


	mov	edx, -1388454856
	jmp	.LBB14_120
.LBB14_123:                             
	mov	qword ptr [rsp + 24], rax
	mov	dword ptr [rsp + 20], ecx
	mov	dword ptr [rsp + 16], esi
	mov	rdx, qword ptr [rsp + 24]
	cmp	rdx, 16
	mov	edx, -1872358086
	mov	edi, 1508744705
	cmove	edx, edi
	.p2align	4, 0x90
.LBB14_120:                             


	cmp	edx, -1872358086
	je	.LBB14_124

	cmp	edx, 1508744705
	je	.LBB14_125

	cmp	edx, -1388454856
	jne	.LBB14_120
	jmp	.LBB14_123
.LBB14_81:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1292010724
	mov	edi, -354053782
	cmovne	ecx, edi
	test	al, al
	mov	eax, -1292010724
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB14_75:                              

	mov	edi, ecx
	and	edi, 2147483647
	cmp	edi, 1415228256
	jg	.LBB14_79

	cmp	edi, 453855010
	je	.LBB14_83

	cmp	edi, 855472924
	jne	.LBB14_75

	mov	ecx, -354053782
	jmp	.LBB14_75
	.p2align	4, 0x90
.LBB14_79:                              
	cmp	edi, 1793429866
	je	.LBB14_82

	cmp	edi, 1415228257
	jne	.LBB14_75
	jmp	.LBB14_81
.LBB14_82:                              
	mov	dword ptr [rsp + 24], esi
	mov	ecx, r9d
	jmp	.LBB14_75
.LBB14_125:                             
	mov	r8d, dword ptr [rsp + 16]
	mov	esi, dword ptr [rsp + 20]
	ror	esi
	mov	r9d, esi
	not	r9d
	mov	edx, r9d
	and	edx, -1966204478
	mov	edi, esi
	and	edi, 1966204477
	or	edi, edx
	mov	ecx, r8d
	not	ecx
	mov	edx, ecx
	and	edx, -1966204478
	mov	ebp, r8d
	and	ebp, 1966204477
	or	ebp, edx
	xor	ebp, edi
	mov	edx, ebp
	not	edx
	or	edx, 1431655765
	and	r9d, ebp
	and	esi, edx
	and	r9d, -1431655766
	or	r9d, esi
	and	edx, 1549376499
	and	ebp, -1566433272
	or	ebp, edx
	and	ecx, 1549376499
	and	r8d, -1549376500
	or	r8d, ecx
	xor	r8d, ebp
	mov	ecx, r8d
	shr	ecx, 9
	mov	ebx, r8d
	shl	ebx, 23
	mov	esi, ecx
	not	esi
	mov	edi, ebx
	not	edi
	and	esi, 1634950289
	and	ecx, 828270
	or	ecx, esi
	and	edi, 1634950289
	and	ebx, -1635778560
	or	ebx, edi
	xor	ebx, ecx
	mov	esi, ebx
	not	esi
	mov	ecx, r9d
	and	ecx, esi
	mov	edi, r9d
	not	edi
	mov	edx, ebx
	and	edx, edi
	or	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, -16711936
	and	esi, edx
	and	ebx, ecx
	and	ecx, 792321017
	and	edx, 12976134
	or	edx, ecx
	and	edi, 792321017
	and	r9d, -792321018
	or	r9d, edi
	xor	r9d, edx
	and	esi, 16711935
	or	esi, ebx
	shl	esi, 6
	shr	r8d, 3
	mov	ebp, r8d
	xor	ebp, 536870848
	and	ebp, r8d
	mov	ecx, esi
	and	ecx, ebp
	xor	ebp, esi
	or	ebp, ecx
	mov	edx, ebp
	not	edx
	mov	ecx, r9d
	and	ecx, edx
	mov	esi, r9d
	not	esi
	mov	edi, ebp
	and	edi, esi
	or	edi, ecx
	mov	ecx, edi
	not	ecx
	or	ecx, -858993460
	and	edx, edi
	and	ebp, ecx
	and	ecx, 668765981
	and	edi, 270741538
	or	edi, ecx
	and	esi, 668765981
	and	r9d, -668765982
	or	r9d, esi
	xor	r9d, edi
	and	edx, 858993459
	or	edx, ebp
	mov	esi, edx
	shl	esi, 18
	shr	edx, 14
	mov	ecx, esi
	not	ecx
	mov	edi, edx
	not	edi
	and	ecx, 990407236
	and	esi, -990642176
	or	esi, ecx
	and	edi, 990407236
	mov	ecx, edx
	and	ecx, 234939
	or	ecx, edi
	xor	ecx, esi
	mov	dword ptr [rsp + 40], ecx
	mov	r8d, ecx
	not	r8d
	mov	eax, r9d
	and	eax, r8d
	mov	ebp, r9d
	not	ebp
	mov	edi, ecx
	and	edi, ebp
	or	edi, eax
	mov	eax, edi
	not	eax
	or	eax, 65535
	mov	ebx, eax
	and	ebx, -628893215
	mov	esi, edi
	and	esi, 628883456
	or	esi, ebx
	and	ebp, -628893215
	and	r9d, 628893214
	or	r9d, ebp
	xor	r9d, esi
	mov	dword ptr [rsp + 36], r9d
	and	eax, -1468899328
	and	edi, 1468858368
	or	edi, eax
	and	r8d, -1468899328
	and	ecx, 1468895232
	or	ecx, r8d
	xor	ecx, edi
	mov	eax, dword ptr [rip + x.121]
	mov	esi, dword ptr [rip + y.122]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	shrd	ecx, edx, 12
	cmp	edi, -1
	sete	al
	sete	byte ptr [rsp + 20]
	mov	edx, -1292010724
	mov	edi, -1693628638
	cmove	edx, edi
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 16]
	mov	esi, -1292010724
	cmovge	edx, esi
	xor	bl, al
	cmovne	edx, edi
	mov	esi, -732255391
	jmp	.LBB14_126
.LBB14_83:                              
	mov	esi, dword ptr [rsp + 24]
	mov	ecx, esi
	not	ecx
	mov	eax, ecx
	and	eax, -655775077
	mov	edx, esi
	and	edx, 655775076
	or	edx, eax
	mov	eax, r15d
	not	eax
	mov	edi, eax
	and	edi, -655775077
	mov	ebp, r15d
	and	ebp, 655775076
	or	ebp, edi
	xor	ebp, edx
	mov	edx, ebp
	not	edx
	or	edx, 252645135
	and	ecx, ebp
	mov	edi, esi
	and	edi, edx
	and	edx, 693192080
	and	ebp, -794775456
	or	ebp, edx
	and	eax, 693192080
	and	r15d, -693192081
	or	r15d, eax
	xor	r15d, ebp
	and	ecx, -252645136
	or	ecx, edi
	shrd	ecx, esi, 4
	mov	rax, qword ptr [rsp + 72]
	bswap	r11d
	mov	dword ptr [rax], r11d
	bswap	r12d
	mov	dword ptr [rax + 4], r12d
	bswap	r15d
	mov	dword ptr [rax + 8], r15d
	bswap	ecx
	mov	dword ptr [rax + 12], ecx
	mov	rax, qword ptr [rsp + 56]
	add	rax, 16
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 72]
	add	rax, 16
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 64]
	add	rax, -2
	mov	qword ptr [rsp + 96], rax 
	mov	eax, 32929506
	lea	r15, [rsp + 16]
	lea	r12, [rsp + 20]
	mov	rbp, qword ptr [rsp + 136] 
	jmp	.LBB14_17
.LBB14_132:                             
	movzx	edi, byte ptr [rsp + 20]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edi
	xor	al, bl
	mov	eax, -1292010724
	mov	ebp, -354053782
	cmovne	eax, ebp
	test	bl, bl
	mov	esi, eax
	cmovne	esi, ebp
	test	dil, dil
	cmove	esi, eax
	.p2align	4, 0x90
.LBB14_126:                             

	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1415228256
	jg	.LBB14_130

	cmp	edi, 453855010
	je	.LBB14_134

	cmp	edi, 855472924
	jne	.LBB14_126

	mov	esi, -354053782
	jmp	.LBB14_126
	.p2align	4, 0x90
.LBB14_130:                             
	cmp	edi, 1793429866
	je	.LBB14_133

	cmp	edi, 1415228257
	jne	.LBB14_126
	jmp	.LBB14_132
.LBB14_133:                             
	mov	dword ptr [rsp + 24], ecx
	mov	esi, edx
	jmp	.LBB14_126
.LBB14_134:                             
	mov	ecx, dword ptr [rsp + 24]
	mov	esi, ecx
	not	esi
	mov	eax, esi
	and	eax, 1249545668
	mov	edi, ecx
	and	edi, -1249545669
	or	edi, eax
	mov	r8d, r9d
	not	r8d
	mov	eax, r8d
	and	eax, 1249545668
	mov	ebp, r9d
	and	ebp, -1249545669
	or	ebp, eax
	xor	ebp, edi
	mov	eax, ebp
	xor	eax, 252645135
	and	eax, ebp
	mov	edi, eax
	not	edi
	and	r9d, edi
	and	r8d, eax
	or	r8d, r9d
	mov	dword ptr [rsp + 36], r8d
	and	edi, 1953538624
	and	eax, -1953538640
	or	eax, edi
	and	esi, 1953538624
	mov	edi, ecx
	and	edi, -1953538640
	or	edi, esi
	xor	edi, eax
	shr	edi, 4
	shl	ecx, 28
	mov	eax, edi
	not	eax
	mov	esi, ecx
	not	esi
	and	eax, 786778518
	and	edi, 18527849
	or	edi, eax
	and	esi, 786778518
	and	ecx, -805306368
	or	ecx, esi
	xor	ecx, edi
	mov	dword ptr [rsp + 40], ecx
	mov	rbp, qword ptr [rsp + 120]
	mov	esi, dword ptr [rip + x.27]
	mov	edi, esi
	neg	edi
	not	edi
	imul	edi, esi
	mov	esi, edi
	xor	esi, -2
	test	esi, edi
	sete	byte ptr [rsp + 16]
	mov	esi, dword ptr [rip + y.28]
	cmp	esi, 10
	setl	byte ptr [rsp + 24]
	bswap	r8d
	bswap	ecx
	mov	esi, -644910307
	jmp	.LBB14_135
.LBB14_138:                             
	movzx	edx, byte ptr [rsp + 16]
	movzx	eax, byte ptr [rsp + 24]
	mov	ebx, edx
	xor	bl, al
	mov	edi, -266241031
	mov	ebx, 1444073801
	cmovne	edi, ebx
	test	al, al
	mov	esi, edi
	cmovne	esi, ebx
	test	dl, dl
	cmove	esi, edi
	.p2align	4, 0x90
.LBB14_135:                             

	cmp	esi, -266241032
	jg	.LBB14_139

	cmp	esi, -931930484
	je	.LBB14_143

	cmp	esi, -644910307
	jne	.LBB14_135
	jmp	.LBB14_138
	.p2align	4, 0x90
.LBB14_139:                             
	cmp	esi, -266241031
	je	.LBB14_142

	cmp	esi, 1444073801
	jne	.LBB14_135

	mov	dword ptr [rbp], r8d
	mov	dword ptr [rbp + 4], ecx
	mov	eax, dword ptr [rip + x.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	esi, -266241031
	mov	ebx, -931930484
	cmove	esi, ebx
	cmp	dword ptr [rip + y.28], 10
	setl	dl
	mov	edi, -266241031
	cmovge	esi, edi
	xor	dl, al
	cmovne	esi, ebx
	jmp	.LBB14_135
.LBB14_142:                             
	mov	dword ptr [rbp], r8d
	mov	dword ptr [rbp + 4], ecx
	mov	esi, 1444073801
	jmp	.LBB14_135
.LBB14_143:                             
	mov	r8, qword ptr [rsp + 88]
	add	r8, 8
	mov	rbp, qword ptr [rsp + 120]
	add	rbp, 8
	mov	r14, qword ptr [rsp + 80]
	dec	r14
	mov	eax, 1742943891
	jmp	.LBB14_17
.LBB14_22:
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm, .Lfunc_end14-_ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9decrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi67:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi68:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi69:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi70:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi71:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi72:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi73:
	.cfi_def_cfa_offset 192
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
	mov	r15, rcx
	mov	qword ptr [rsp + 96], rdx 
	mov	qword ptr [rsp + 104], rsi 
	lea	rax, [rdi + 8]
	mov	qword ptr [rsp + 48], rax
	mov	r10, qword ptr [rsp + 48]
	mov	r8, qword ptr [r10]
	mov	eax, dword ptr [rip + x.419]
	mov	r11d, dword ptr [rip + y.420]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	mov	esi, ebp
	xor	esi, -2
	mov	eax, esi
	and	eax, ebp
	sete	dl
	sete	byte ptr [rsp + 16]
	test	eax, eax
	mov	ebx, 1722250601
	mov	r9d, 1324114347
	mov	ecx, 1324114347
	cmove	ecx, ebx
	cmp	r11d, 10
	setl	al
	setl	byte ptr [rsp + 24]
	cmovge	ecx, r9d
	xor	al, dl
	cmovne	ecx, ebx
	mov	edx, 114725738
	mov	r9d, 918865027
	jmp	.LBB15_1
.LBB15_4:                               
	mov	edx, ecx
	.p2align	4, 0x90
.LBB15_1:                               
	mov	eax, edx
	and	eax, 2147483647
	cmp	eax, 1324114346
	jle	.LBB15_2

	cmp	eax, 1324114347
	je	.LBB15_13

	cmp	eax, 1722250601
	jne	.LBB15_1
	jmp	.LBB15_7
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	eax, 114725738
	je	.LBB15_12

	cmp	eax, 918865027
	jne	.LBB15_1
	jmp	.LBB15_4
.LBB15_13:                              
	mov	edx, 918865027
	jmp	.LBB15_1
.LBB15_12:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 24]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 1324114347
	cmovne	eax, r9d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r9d
	test	bl, bl
	cmove	edx, eax
	jmp	.LBB15_1
.LBB15_7:
	test	esi, ebp
	mov	r9, qword ptr [r10 + 8]
	sete	byte ptr [rsp + 16]
	cmp	r11d, 10
	setl	byte ptr [rsp + 24]
	mov	ebp, 114725738
	mov	esi, 918865027
	jmp	.LBB15_8
.LBB15_11:                              
	mov	ebp, ecx
	.p2align	4, 0x90
.LBB15_8:                               
	mov	eax, ebp
	and	eax, 2147483647
	cmp	eax, 1324114346
	jle	.LBB15_9

	cmp	eax, 1324114347
	je	.LBB15_24

	cmp	eax, 1722250601
	jne	.LBB15_8
	jmp	.LBB15_16
	.p2align	4, 0x90
.LBB15_9:                               
	cmp	eax, 114725738
	je	.LBB15_23

	cmp	eax, 918865027
	jne	.LBB15_8
	jmp	.LBB15_11
.LBB15_24:                              
	mov	ebp, 918865027
	jmp	.LBB15_8
.LBB15_23:                              
	movzx	edx, byte ptr [rsp + 16]
	movzx	ebx, byte ptr [rsp + 24]
	mov	eax, edx
	xor	al, bl
	mov	eax, 1324114347
	cmovne	eax, esi
	test	bl, bl
	mov	ebp, eax
	cmovne	ebp, esi
	test	dl, dl
	cmove	ebp, eax
	jmp	.LBB15_8
.LBB15_16:
	xor	esi, esi
	cmp	r8, r9
	setne	sil
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -292004364
	lea	r12, [rsp + 40]
	lea	r13, [rsp + 36]



	jmp	.LBB15_17
.LBB15_136:                             
	mov	rax, qword ptr [rsp + 80]
	mov	eax, -1790219125
	.p2align	4, 0x90
.LBB15_17:                              












	cmp	eax, 566579805
	jg	.LBB15_33

	cmp	eax, -1023631270
	jg	.LBB15_25

	cmp	eax, -1984715899
	je	.LBB15_86

	cmp	eax, -1937896038
	je	.LBB15_43

	cmp	eax, -1790219125
	jne	.LBB15_17

	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
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
	mov	esi, -1023631269
	mov	edi, 1507224837
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 80], 0
	setne	byte ptr [rsp + 47]
	jmp	.LBB15_17
	.p2align	4, 0x90
.LBB15_33:                              
	cmp	eax, 1507224836
	jg	.LBB15_38

	cmp	eax, 566579806
	je	.LBB15_83

	cmp	eax, 1036088561
	je	.LBB15_44

	cmp	eax, 1422482269
	jne	.LBB15_17

	mov	rax, qword ptr [rsp + 64]
	mov	eax, -1937896038
	jmp	.LBB15_17
	.p2align	4, 0x90
.LBB15_25:                              
	cmp	eax, -1023631269
	je	.LBB15_136

	cmp	eax, -292004364
	je	.LBB15_42

	cmp	eax, -88908679
	jne	.LBB15_17

	mov	qword ptr [rsp + 120], r9 
	mov	qword ptr [rsp + 128], r8 
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	bswap	eax
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	dword ptr [rsp + 20], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 8]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 12]
	bswap	eax
	mov	dword ptr [rsp + 36], eax
	lea	r15, [rsp + 16]
	mov	rdi, r15
	lea	rsi, [rsp + 20]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, r12
	mov	rsi, r13
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rip + x.49]
	mov	edx, dword ptr [rip + y.50]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	ecx, -262632894
	mov	eax, 384865210
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	mov	esi, -262632894
	cmovge	ecx, esi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -1101003971
	jmp	.LBB15_29
	.p2align	4, 0x90
.LBB15_38:                              
	cmp	eax, 1507224837
	je	.LBB15_85

	cmp	eax, 1913328669
	je	.LBB15_84

	cmp	eax, 1904581056
	jne	.LBB15_17
	jmp	.LBB15_41
.LBB15_86:                              
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	dword ptr [rsp + 36], eax
	mov	rdi, r12
	mov	rsi, r13
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rbp, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rip + x.49]
	mov	edx, dword ptr [rip + y.50]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -262632894
	mov	eax, 384865210
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 20]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 16]
	cmovge	ecx, edi
	mov	edx, -1101003971
	jmp	.LBB15_87
.LBB15_43:                              
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, 1
	seta	byte ptr [rsp + 46]
	mov	eax, dword ptr [rip + x.51]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1422482269
	mov	esi, 1036088561
	cmove	eax, esi
	cmp	dword ptr [rip + y.52], 10
	setl	dl
	mov	edi, 1422482269
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB15_17
.LBB15_83:                              
	mov	r8, qword ptr [rsp + 56]
	mov	r9, qword ptr [rsp + 72]
	mov	eax, 1913328669
	mov	r14, qword ptr [rsp + 64]
	jmp	.LBB15_17
.LBB15_44:                              
	mov	al, byte ptr [rsp + 46]
	test	al, al
	mov	eax, 566579806
	mov	ecx, -88908679
	cmovne	eax, ecx
	jmp	.LBB15_17
.LBB15_42:                              
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1422482269
	mov	esi, -1937896038
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	qword ptr [rsp + 64], r15
	mov	rcx, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 72], rcx
	mov	rcx, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 56], rcx
	cmovge	eax, edx
	jmp	.LBB15_17
.LBB15_137:                             
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -262632894
	mov	ebp, 799690049
	cmovne	esi, ebp
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebp
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB15_29:                              

	cmp	edx, 384865209
	jg	.LBB15_45

	cmp	edx, -1101003971
	je	.LBB15_137

	cmp	edx, -262632894
	jne	.LBB15_29

	mov	edx, 799690049
	jmp	.LBB15_29
	.p2align	4, 0x90
.LBB15_45:                              
	cmp	edx, 384865210
	je	.LBB15_48

	cmp	edx, 799690049
	jne	.LBB15_29

	mov	rax, qword ptr [rdi]
	mov	edx, 256
	add	rax, rdx
	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB15_29
.LBB15_85:                              
	mov	al, byte ptr [rsp + 47]
	test	al, al
	mov	eax, 1904581056
	mov	ecx, -1984715899
	cmovne	eax, ecx
	jmp	.LBB15_17
.LBB15_84:                              
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1023631269
	mov	edi, -1790219125
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	qword ptr [rsp + 80], r14
	mov	qword ptr [rsp + 112], r9
	mov	qword ptr [rsp + 88], r8
	cmovge	eax, esi
	jmp	.LBB15_17
.LBB15_140:                             
	movzx	eax, byte ptr [rsp + 20]
	movzx	edx, byte ptr [rsp + 16]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -262632894
	mov	edi, 799690049
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB15_87:                              

	cmp	edx, 384865209
	jg	.LBB15_91

	cmp	edx, -1101003971
	je	.LBB15_140

	cmp	edx, -262632894
	jne	.LBB15_87

	mov	edx, 799690049
	jmp	.LBB15_87
	.p2align	4, 0x90
.LBB15_91:                              
	cmp	edx, 384865210
	je	.LBB15_94

	cmp	edx, 799690049
	jne	.LBB15_87

	mov	rax, qword ptr [rbp]
	mov	edx, 256
	add	rax, rdx
	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB15_87
.LBB15_48:                              
	mov	r8, qword ptr [rsp + 24]
	mov	rdi, r15
	lea	rsi, [rsp + 20]
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rip + x.49]
	mov	edx, dword ptr [rip + y.50]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 14]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -262632894
	mov	esi, 384865210
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	ecx, eax
	mov	edx, -1101003971
	jmp	.LBB15_49
.LBB15_94:                              
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rsi, r13
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rip + x.49]
	mov	r8d, dword ptr [rip + y.50]
	lea	r10d, [rcx - 1]
	imul	r10d, ecx
	mov	ecx, r10d
	not	ecx
	or	ecx, -2
	and	r10d, 1
	cmp	ecx, -1
	sete	cl
	sete	byte ptr [rsp + 20]
	mov	r11d, -262632894
	mov	esi, 384865210
	cmove	r11d, esi
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp + 16]
	mov	edi, -262632894
	cmovge	r11d, edi
	xor	dl, cl
	cmovne	r11d, esi
	mov	ecx, -1101003971
	jmp	.LBB15_95
.LBB15_138:                             
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -262632894
	mov	esi, 799690049
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB15_49:                              

	cmp	edx, 384865209
	jg	.LBB15_53

	cmp	edx, -1101003971
	je	.LBB15_138

	cmp	edx, -262632894
	jne	.LBB15_49

	mov	edx, 799690049
	jmp	.LBB15_49
	.p2align	4, 0x90
.LBB15_53:                              
	cmp	edx, 384865210
	je	.LBB15_56

	cmp	edx, 799690049
	jne	.LBB15_49

	mov	rax, qword ptr [rdi]
	mov	edx, 128
	add	rax, rdx
	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB15_49
.LBB15_141:                             
	movzx	ebx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -262632894
	mov	esi, 799690049
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB15_95:                              

	cmp	ecx, 384865209
	jg	.LBB15_99

	cmp	ecx, -1101003971
	je	.LBB15_141

	cmp	ecx, -262632894
	jne	.LBB15_95

	mov	ecx, 799690049
	jmp	.LBB15_95
	.p2align	4, 0x90
.LBB15_99:                              
	cmp	ecx, 384865210
	je	.LBB15_102

	cmp	ecx, 799690049
	jne	.LBB15_95

	mov	rcx, qword ptr [rax]
	mov	edx, 128
	add	rcx, rdx
	mov	qword ptr [rsp + 24], rcx
	mov	ecx, r11d
	jmp	.LBB15_95
.LBB15_56:                              
	mov	r8, qword ptr [rsp + 24]
	lea	rdi, [rsp + 20]
	mov	rsi, r15
	mov	rdx, r13
	mov	rcx, r12
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rbp, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rip + x.49]
	mov	edx, dword ptr [rip + y.50]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -262632894
	mov	eax, 384865210
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	ecx, edi
	mov	edx, -1101003971
	jmp	.LBB15_57
.LBB15_102:                             
	mov	r9, qword ptr [rsp + 24]
	mov	r13d, dword ptr [rsp + 36]
	mov	eax, dword ptr [rsp + 40]
	xor	ecx, ecx
	jmp	.LBB15_103
.LBB15_139:                             
	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, -262632894
	mov	esi, 799690049
	cmovne	edx, esi
	test	al, al
	mov	eax, -262632894
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB15_57:                              

	cmp	edx, 384865209
	jg	.LBB15_61

	cmp	edx, -1101003971
	je	.LBB15_139

	cmp	edx, -262632894
	jne	.LBB15_57

	mov	edx, 799690049
	jmp	.LBB15_57
	.p2align	4, 0x90
.LBB15_61:                              
	cmp	edx, 384865210
	je	.LBB15_64

	cmp	edx, 799690049
	jne	.LBB15_57

	mov	rax, qword ptr [rbp]
	mov	qword ptr [rsp + 24], rax
	mov	edx, ecx
	jmp	.LBB15_57
	.p2align	4, 0x90
.LBB15_108:                             
	mov	eax, dword ptr [rsp + 20]
	rol	eax, 28
	mov	r14, qword ptr [rsp + 24]
	mov	edx, eax
	not	edx
	mov	r13d, dword ptr [r9 + 8*r14]
	mov	ecx, dword ptr [r9 + 8*r14 + 4]
	and	edx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, edx
	mov	eax, dword ptr [rsp + 20]
	mov	edx, eax
	not	edx
	and	edx, -1332348879
	and	eax, 1332348878
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1332348879
	and	ecx, 1332348878
	or	ecx, edx
	xor	ecx, eax
	mov	eax, r13d
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r12d, eax, 1879314694
	mov	esi, ecx
	mov	edx, ecx
	mov	eax, ecx
	xor	eax, -64
	and	eax, ecx
	shr	ecx, 24
	mov	ebx, ecx
	xor	ebx, 192
	and	ebx, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -537475727
	mov	ebp, ebx
	and	ebp, 142
	or	ebp, ecx
	mov	ecx, r12d
	not	ecx
	or	ecx, -897672206
	xor	ebp, -537475791
	and	ebx, 64
	or	ebx, ebp
	movzx	ebx, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, ebx, 33628192
	not	ebx
	or	ebx, 1248730070
	and	ebx, -897672202
	and	ecx, -897672202
	and	r12d, 16843776
	or	r12d, ecx
	xor	r12d, ebx
	mov	ecx, r13d
	shr	ecx, 16
	mov	ebx, ecx
	not	ebx
	or	ebx, 332730944
	and	ebx, 332730946
	and	ecx, 61
	or	ecx, ebx
	xor	ecx, 332731074
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	mov	ebx, ecx
	xor	ebx, -134349328
	and	ebx, ecx
	mov	ecx, r12d
	and	ecx, ebx
	xor	ebx, r12d
	or	ebx, ecx
	shr	esi, 16
	mov	ecx, esi
	not	ecx
	or	ecx, 2009868992
	and	ecx, 2009869046
	and	esi, 9
	or	esi, ecx
	xor	esi, 2009868854
	movzx	ecx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	esi, ecx
	xor	esi, -8396930
	and	esi, ecx
	mov	ecx, ebx
	not	ecx
	mov	ebp, esi
	not	ebp
	mov	edi, ecx
	and	edi, 508749011
	and	ebx, -508749012
	or	ebx, edi
	or	ecx, ebp
	and	ebp, 508749011
	and	esi, -508749012
	or	esi, ebp
	xor	esi, ebx
	not	ecx
	or	ecx, esi
	mov	esi, r13d
	shr	esi, 8
	mov	edi, esi
	xor	edi, 16777152
	and	edi, esi
	mov	esi, edi
	and	esi, 256
	xor	edi, 256
	or	edi, esi
	movzx	esi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 9511232
	mov	edi, esi
	not	edi
	or	edi, -1107820801
	mov	ebx, ecx
	not	ebx
	mov	ebp, ebx
	and	ebp, 410640039
	and	ecx, -410640040
	or	ecx, ebp
	or	ebx, edi
	and	edi, 410640039
	and	esi, 1107296512
	or	esi, edi
	xor	esi, ecx
	not	ebx
	or	ebx, esi
	shr	edx, 8
	mov	ecx, edx
	not	ecx
	or	ecx, -1599787136
	and	ecx, -1599787095
	and	edx, 22
	or	edx, ecx
	xor	edx, -1599787287
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, -2138828776
	mov	ecx, edx
	xor	ecx, -541081624
	and	ecx, edx
	mov	edx, ebx
	and	edx, ecx
	xor	ecx, ebx
	or	ecx, edx
	or	r13d, 384
	and	r13d, 447
	movzx	edx, byte ptr [r13 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -535690750
	mov	esi, edx
	not	esi
	or	esi, -1694411572
	mov	edi, eax
	and	edi, 448
	xor	eax, 448
	or	eax, edi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	mov	r13d, eax
	xor	r13d, 805040000
	and	r13d, eax
	mov	eax, dword ptr [rsp + 16]
	and	esi, -1625205556
	and	edx, 2050
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, -1625205556
	and	eax, 1625205555
	or	eax, esi
	xor	eax, edx
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	mov	eax, ecx
	not	eax
	and	eax, r13d
	not	r13d
	and	r13d, ecx
	or	r13d, eax
	mov	eax, r13d
	shr	eax, 4
	shl	ecx, 28
	mov	edx, eax
	not	edx
	mov	esi, ecx
	not	esi
	and	edx, -2142297897
	and	eax, 263249704
	or	eax, edx
	and	esi, -2142297897
	and	ecx, 1879048192
	or	ecx, esi
	xor	ecx, eax
	mov	ebp, dword ptr [r9 + 8*r14 + 8]
	mov	eax, ecx
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, ecx
	or	ebp, eax
	movabs	rax, 1001482677649596515
	mov	rcx, rax
	lea	rax, [rcx + 2*r14 + 3]
	sub	rax, rcx
	mov	ecx, dword ptr [r9 + 4*rax]
	mov	eax, r13d
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, r13d
	or	ecx, eax
	mov	eax, ebp
	shr	eax, 24
	mov	edx, eax
	xor	edx, 192
	and	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	ebx, eax
	xor	ebx, -16843782
	and	ebx, eax
	mov	r14d, ecx
	mov	r12d, ecx
	mov	eax, ecx
	xor	eax, -64
	and	eax, ecx

	shr	ecx, 24
	mov	esi, ecx
	not	esi
	or	esi, 1571080000
	and	esi, 1571080004
	and	ecx, 59
	or	ecx, esi
	xor	ecx, 1571079940
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	mov	esi, ecx
	not	esi
	or	esi, 2146402271
	mov	edx, esi
	and	edx, -1076896178
	and	ecx, 1048608
	or	ecx, edx
	mov	edx, ebx
	not	edx
	or	esi, edx
	and	edx, -1076896178
	and	ebx, 1076896176
	or	ebx, edx
	xor	ebx, ecx
	not	esi
	or	esi, ebx
	mov	ecx, ebp
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ecx, edx
	and	ecx, 128
	xor	edx, 128
	or	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	mov	edx, esi
	not	edx
	mov	ebx, edx
	and	ebx, 292449807
	and	esi, -292449808
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	or	ebx, -134349321
	or	edx, ebx
	and	ebx, 292449807
	and	ecx, 134217728
	or	ecx, ebx
	xor	ecx, esi
	not	edx
	or	edx, ecx
	shr	r14d, 16
	mov	ecx, r14d
	xor	ecx, 65472
	and	ecx, r14d
	mov	esi, ecx
	not	esi
	and	esi, 127559645
	mov	ebx, ecx
	and	ebx, 38946
	or	ebx, esi
	xor	ebx, 127559453
	and	ecx, 192
	or	ecx, ebx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	esi, ecx
	xor	esi, -8396930
	and	esi, ecx
	mov	ecx, edx
	not	ecx
	mov	ebx, ecx
	and	ebx, -231859487
	and	edx, 231859486
	or	edx, ebx
	mov	ebx, esi
	not	ebx
	or	ecx, ebx
	and	ebx, -231859487
	and	esi, 231859486
	or	esi, ebx
	xor	esi, edx
	not	ecx
	or	ecx, esi
	mov	edx, ebp
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16777152
	and	esi, edx
	mov	edx, esi
	not	edx
	and	edx, -579675934
	mov	ebx, esi
	and	ebx, 9250589
	or	ebx, edx
	xor	ebx, -579675678
	and	esi, 256
	or	esi, ebx
	movzx	edx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9511232
	and	edx, 1107820800
	mov	esi, ecx
	and	esi, edx
	xor	edx, ecx
	or	edx, esi
	shr	r12d, 8
	mov	ecx, r12d
	xor	ecx, 16777152
	and	ecx, r12d
	lea	r12, [rsp + 40]
	mov	esi, ecx
	not	esi
	and	esi, 583154453
	mov	ebx, ecx
	and	ebx, 4048106
	or	ebx, esi
	xor	ebx, 583154261
	and	ecx, 320
	or	ecx, ebx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, ecx, -2138828776
	mov	ecx, esi
	xor	ecx, -541081624
	and	ecx, esi
	mov	esi, edx
	and	esi, ecx
	xor	ecx, edx
	or	ecx, esi
	mov	edx, ebp
	not	edx
	or	edx, -1755458048
	and	edx, -1755458010
	and	ebp, 25
	or	ebp, edx
	xor	ebp, -1755457626
	movzx	edx, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -535690750
	mov	esi, dword ptr [rsp + 20]
	mov	ebx, esi
	not	ebx
	and	ebx, edx
	not	edx
	or	edx, -69208067
	mov	ebp, eax
	not	ebp
	and	ebp, 843617617
	mov	edi, eax
	and	edi, -843617618
	or	edi, ebp
	xor	edi, 843617425
	and	eax, 448
	or	eax, edi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, eax, 2171456
	mov	eax, edi
	xor	eax, 805040000
	and	eax, edi
	and	edx, esi
	and	ebx, 69208066
	or	ebx, edx
	mov	edx, ebx
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, -68901715
	and	ecx, 68901714
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -68901715
	and	eax, 68901696
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 2
.LBB15_103:                             


	mov	edx, -1388454856
	jmp	.LBB15_104
.LBB15_107:                             
	mov	qword ptr [rsp + 24], rcx
	mov	dword ptr [rsp + 20], eax
	mov	dword ptr [rsp + 16], r13d
	mov	rdx, qword ptr [rsp + 24]
	cmp	rdx, 16
	mov	edx, -1872358086
	mov	esi, 1508744705
	cmove	edx, esi
	.p2align	4, 0x90
.LBB15_104:                             


	cmp	edx, -1872358086
	je	.LBB15_108

	cmp	edx, 1508744705
	je	.LBB15_109

	cmp	edx, -1388454856
	jne	.LBB15_104
	jmp	.LBB15_107
.LBB15_64:                              
	mov	r8, qword ptr [rsp + 24]
	mov	rdi, r15
	lea	rsi, [rsp + 20]
	mov	rdx, r12
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	ebp, dword ptr [rsp + 20]
	ror	ebp
	mov	ecx, dword ptr [rsp + 16]
	mov	edx, ecx
	not	edx
	mov	eax, edx
	and	eax, -2068667244
	mov	edi, ecx
	and	edi, 2068667243
	or	edi, eax
	mov	r11d, ebp
	not	r11d
	mov	eax, r11d
	and	eax, -2068667244
	mov	esi, ebp
	and	esi, 2068667243
	or	esi, eax
	xor	esi, edi
	mov	eax, esi
	xor	eax, 1431655765
	and	eax, esi
	mov	esi, eax
	not	esi
	and	ebp, esi
	and	r11d, eax
	or	r11d, ebp
	and	esi, 1842372213
	and	eax, -1842372214
	or	eax, esi
	and	edx, 1842372213
	and	ecx, -1842372214
	or	ecx, edx
	xor	ecx, eax
	mov	esi, ecx
	rol	esi, 23
	mov	r8d, esi
	not	r8d
	mov	eax, r8d
	and	eax, -667878685
	mov	edi, esi
	and	edi, 667878684
	or	edi, eax
	mov	eax, r11d
	not	eax
	mov	ebp, eax
	and	ebp, -667878685
	mov	ebx, r11d
	and	ebx, 667878684
	or	ebx, ebp
	xor	ebx, edi
	mov	edi, ebx
	xor	edi, -16711936
	and	edi, ebx
	mov	ebp, edi
	not	ebp
	mov	ebx, ebp
	and	ebx, 1331515512
	mov	edx, edi
	and	edx, -1331515513
	or	edx, ebx
	and	eax, 1331515512
	and	r11d, -1331515513
	or	r11d, eax
	xor	r11d, edx
	and	ebp, 35251083
	and	edi, 31857780
	or	edi, ebp
	and	r8d, 35251083
	and	esi, 31857780
	or	esi, r8d
	xor	esi, edi
	shl	esi, 6
	shr	ecx, 3
	mov	edx, ecx
	xor	edx, 536870848
	and	edx, ecx
	mov	eax, esi
	and	eax, edx
	xor	edx, esi
	or	edx, eax
	mov	ecx, edx
	not	ecx
	mov	eax, ecx
	and	eax, -1106673181
	mov	edi, edx
	and	edi, 1106673180
	or	edi, eax
	mov	eax, r11d
	not	eax
	mov	ebp, eax
	and	ebp, -1106673181
	mov	esi, r11d
	and	esi, 1106673180
	or	esi, ebp
	xor	esi, edi
	mov	edi, esi
	not	edi
	or	edi, -858993460
	mov	ebp, edi
	and	ebp, 519609294
	mov	ebx, esi
	and	ebx, 553852977
	or	ebx, ebp
	and	eax, 519609294
	and	r11d, -519609295
	or	r11d, eax
	xor	r11d, ebx
	and	edi, 1584434533
	and	esi, 553857554
	or	esi, edi
	and	ecx, 1584434533
	and	edx, -1584434534
	or	edx, ecx
	xor	edx, esi
	mov	esi, edx
	shl	esi, 6
	and	esi, -1048576
	rol	edx, 18
	mov	dword ptr [rsp + 16], edx
	mov	ecx, edx
	not	ecx
	mov	eax, ecx
	and	eax, -487749798
	mov	edi, edx
	and	edi, 487749797
	or	edi, eax
	mov	ebp, r11d
	not	ebp
	mov	eax, ebp
	and	eax, -487749798
	mov	ebx, r11d
	and	ebx, 487749797
	or	ebx, eax
	xor	ebx, edi
	mov	eax, ebx
	not	eax
	or	eax, 65535
	and	ecx, ebx
	and	edx, eax
	and	eax, 1178311121
	and	ebx, -1178337280
	or	ebx, eax
	and	ebp, 1178311121
	and	r11d, -1178311122
	or	r11d, ebp
	xor	r11d, ebx
	mov	dword ptr [rsp + 20], r11d
	and	ecx, -65536
	or	ecx, edx
	mov	eax, dword ptr [rip + x.121]
	mov	r8d, dword ptr [rip + y.122]
	lea	r9d, [rax - 1]
	imul	r9d, eax
	mov	eax, r9d
	not	eax
	or	eax, -2
	and	r9d, 1
	shr	ecx, 12
	or	ecx, esi
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	r10d, -1292010724
	mov	esi, -1693628638
	cmove	r10d, esi
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	mov	edi, -1292010724
	cmovge	r10d, edi
	xor	dl, al
	cmovne	r10d, esi
	mov	esi, -732255391
	jmp	.LBB15_65
.LBB15_109:                             
	test	r10d, r10d
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 36], eax
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 40], eax
	mov	rax, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 20]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	ecx, -1101003971
	lea	r13, [rsp + 36]
	jmp	.LBB15_110
.LBB15_71:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, -1292010724
	mov	edi, -354053782
	cmovne	esi, edi
	test	bl, bl
	mov	edx, -1292010724
	cmove	esi, edx
	test	al, al
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB15_65:                              

	mov	edx, esi
	and	edx, 2147483647
	cmp	edx, 1415228256
	jg	.LBB15_69

	cmp	edx, 453855010
	je	.LBB15_73

	cmp	edx, 855472924
	jne	.LBB15_65

	mov	esi, -354053782
	jmp	.LBB15_65
	.p2align	4, 0x90
.LBB15_69:                              
	cmp	edx, 1793429866
	je	.LBB15_72

	cmp	edx, 1415228257
	jne	.LBB15_65
	jmp	.LBB15_71
.LBB15_72:                              
	mov	dword ptr [rsp + 24], ecx
	mov	esi, r10d
	jmp	.LBB15_65
.LBB15_142:                             
	movzx	ebx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -262632894
	mov	edi, 799690049
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, -262632894
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB15_110:                             

	cmp	ecx, 384865209
	jg	.LBB15_114

	cmp	ecx, -1101003971
	je	.LBB15_142

	cmp	ecx, -262632894
	jne	.LBB15_110

	mov	ecx, 799690049
	jmp	.LBB15_110
	.p2align	4, 0x90
.LBB15_114:                             
	cmp	ecx, 384865210
	je	.LBB15_117

	cmp	ecx, 799690049
	jne	.LBB15_110

	mov	rcx, qword ptr [rax]
	mov	qword ptr [rsp + 24], rcx
	mov	ecx, r11d
	jmp	.LBB15_110
.LBB15_73:                              
	mov	esi, dword ptr [rsp + 24]
	mov	r15d, esi
	not	r15d
	mov	eax, r11d
	and	eax, r15d
	mov	edx, r11d
	not	edx
	mov	edi, esi
	and	edi, edx
	or	edi, eax
	mov	eax, edi
	not	eax
	or	eax, 252645135
	and	r15d, edi
	mov	ebx, esi
	and	ebx, eax
	and	eax, -1747087105
	and	edi, 1612734464
	or	edi, eax
	and	edx, -1747087105
	and	r11d, 1747087104
	or	r11d, edx
	xor	r11d, edi
	and	r15d, -252645136
	or	r15d, ebx
	shrd	r15d, esi, 4
	mov	eax, dword ptr [rsp + 36]
	ror	eax
	mov	ebp, dword ptr [rsp + 40]
	mov	edx, ebp
	not	edx
	mov	edi, eax
	and	edi, edx
	mov	r13d, eax
	not	r13d
	mov	ebx, ebp
	and	ebx, r13d
	or	ebx, edi
	mov	edi, ebx
	xor	edi, 1431655765
	and	edi, ebx
	mov	ebx, edi
	not	ebx
	and	eax, ebx
	and	r13d, edi
	or	r13d, eax
	and	ebx, 1465925192
	and	edi, -1465925193
	or	edi, ebx
	and	edx, 1465925192
	and	ebp, -1465925193
	or	ebp, edx
	xor	ebp, edi
	mov	eax, ebp
	shr	eax, 9
	mov	edi, ebp
	shl	edi, 23
	mov	edx, eax
	not	edx
	mov	ebx, edi
	not	ebx
	and	edx, -118615362
	and	eax, 1174849
	or	eax, edx
	and	ebx, -118615362
	and	edi, 117440512
	or	edi, ebx
	xor	edi, eax
	mov	ebx, edi
	not	ebx
	mov	eax, ebx
	and	eax, -1734819503
	mov	edx, edi
	and	edx, 1734819502
	or	edx, eax
	mov	eax, r13d
	not	eax
	mov	ecx, eax
	and	ecx, -1734819503
	mov	esi, r13d
	and	esi, 1734819502
	or	esi, ecx
	xor	esi, edx
	mov	edx, esi
	xor	edx, -16711936
	and	edx, esi
	mov	ecx, edx
	not	ecx
	mov	esi, ecx
	and	esi, -1926073740
	mov	r12d, edx
	and	r12d, 1926073739
	or	r12d, esi
	and	eax, -1926073740
	and	r13d, 1926073739
	or	r13d, eax
	xor	r13d, r12d
	lea	r12, [rsp + 40]
	and	ecx, 59955167
	and	edx, 7153696
	or	edx, ecx
	and	ebx, 59955167
	and	edi, 7153696
	or	edi, ebx
	xor	edi, edx
	shl	edi, 6
	shr	ebp, 3
	mov	eax, ebp
	not	eax
	or	eax, 1306633024
	mov	ecx, edi
	not	ecx
	and	ecx, 1306633077
	and	edi, -1306633088
	or	edi, ecx
	and	eax, 1306633077
	and	ebp, 10
	or	ebp, eax
	xor	ebp, edi
	mov	ebx, ebp
	not	ebx
	mov	eax, ebx
	and	eax, 1637579483
	mov	ecx, ebp
	and	ecx, -1637579484
	or	ecx, eax
	mov	eax, r13d
	not	eax
	mov	edx, eax
	and	edx, 1637579483
	mov	esi, r13d
	and	esi, -1637579484
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -858993460
	and	ebx, esi
	and	ebp, ecx
	and	ecx, -1059174258
	and	esi, 857813809
	or	esi, ecx
	and	eax, -1059174258
	and	r13d, 1059174257
	or	r13d, eax
	xor	r13d, esi
	and	ebx, 858993459
	or	ebx, ebp
	mov	eax, ebx
	shl	eax, 18
	shr	ebx, 14
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	not	edx
	and	ecx, -1291958035
	and	eax, 1291845632
	or	eax, ecx
	and	edx, -1291958035
	mov	edi, ebx
	and	edi, 112402
	or	edi, edx
	xor	edi, eax
	mov	ebp, edi
	mov	edx, edi
	mov	dword ptr [rsp + 40], edi
	not	edi
	mov	eax, r13d
	and	eax, edi
	mov	ecx, r13d
	not	ecx
	and	ebp, ecx
	or	ebp, eax
	mov	eax, ebp
	xor	eax, 65535
	and	eax, ebp
	mov	esi, eax
	not	esi
	and	edx, esi
	and	esi, 738806534
	mov	ebp, eax
	and	ebp, -738806535
	or	ebp, esi
	and	ecx, 738806534
	and	r13d, -738806535
	or	r13d, ecx
	xor	r13d, ebp
	and	eax, edi
	or	eax, edx
	test	r9d, r9d
	mov	dword ptr [rsp + 20], r11d
	mov	dword ptr [rsp + 16], r15d
	sete	byte ptr [rsp + 14]
	mov	dword ptr [rsp + 36], r13d
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	shl	ebx, 20
	shr	eax, 12
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	not	edx
	and	ecx, -734536372
	and	eax, 533171
	or	eax, ecx
	and	edx, -734536372
	and	ebx, 734003200
	or	ebx, edx
	xor	ebx, eax
	mov	edi, -732255391
	mov	r8, qword ptr [rsp + 128] 
	mov	r9, qword ptr [rsp + 120] 
	jmp	.LBB15_74
.LBB15_117:                             
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, r12
	mov	rsi, r13
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	edx, dword ptr [rsp + 36]
	ror	edx
	mov	r8d, dword ptr [rsp + 40]
	mov	eax, r8d
	not	eax
	mov	esi, eax
	and	esi, -1937510154
	mov	edi, r8d
	and	edi, 1937510153
	or	edi, esi
	mov	ebx, edx
	not	ebx
	mov	ebp, ebx
	and	ebp, -1937510154
	mov	esi, edx
	and	esi, 1937510153
	or	esi, ebp
	xor	esi, edi
	mov	edi, esi
	not	edi
	or	edi, 1431655765
	and	ebx, esi
	and	edx, edi
	and	ebx, -1431655766
	or	ebx, edx
	and	edi, 1863116967
	and	esi, -2136866296
	or	esi, edi
	and	eax, 1863116967
	and	r8d, -1863116968
	or	r8d, eax
	xor	r8d, esi
	mov	edx, r8d
	shr	edx, 9
	mov	ecx, r8d
	shl	ecx, 23
	mov	esi, edx
	not	esi
	mov	edi, ecx
	not	edi
	and	esi, 117064926
	and	edx, 375585
	or	edx, esi
	and	edi, 117064926
	and	ecx, -117440512
	or	ecx, edi
	xor	ecx, edx
	mov	esi, ecx
	not	esi
	mov	edx, ebx
	and	edx, esi
	mov	edi, ebx
	not	edi
	mov	eax, ecx
	and	eax, edi
	or	eax, edx
	mov	edx, eax
	not	edx
	or	edx, -16711936
	and	esi, eax
	and	ecx, edx
	and	edx, 766286473
	and	eax, 5439606
	or	eax, edx
	and	edi, 766286473
	and	ebx, -766286474
	or	ebx, edi
	xor	ebx, eax
	and	esi, 16711935
	or	esi, ecx
	shl	esi, 6
	shr	r8d, 3
	and	r8d, 63
	or	r8d, esi
	mov	edi, r8d
	not	edi
	mov	eax, edi
	and	eax, -1708325225
	mov	ecx, r8d
	and	ecx, 1708325224
	or	ecx, eax
	mov	r9d, ebx
	not	r9d
	mov	edx, r9d
	and	edx, -1708325225
	mov	esi, ebx
	and	esi, 1708325224
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, -858993460
	and	esi, 858993459
	and	ebx, ecx
	and	r9d, esi
	or	r9d, ebx
	and	ecx, r8d
	and	esi, edi
	or	esi, ecx
	mov	ecx, esi
	shl	ecx, 18
	shr	esi, 14
	mov	edx, ecx
	not	edx
	mov	edi, esi
	not	edi
	and	edx, -348535728
	and	ecx, 348389376
	or	ecx, edx
	and	edi, -348535728
	mov	eax, esi
	and	eax, 146351
	or	eax, edi
	xor	eax, ecx
	mov	dword ptr [rsp + 40], eax
	mov	edi, eax
	not	edi
	mov	ebp, r9d
	and	ebp, edi
	mov	r10d, r9d
	not	r10d
	mov	edx, eax
	and	edx, r10d
	or	edx, ebp
	mov	ebp, edx
	xor	ebp, 65535
	and	ebp, edx
	mov	ebx, ebp
	not	ebx
	and	r9d, ebx
	and	r10d, ebp
	or	r10d, r9d
	mov	dword ptr [rsp + 36], r10d
	mov	ecx, dword ptr [rip + x.121]
	mov	r9d, dword ptr [rip + y.122]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	cmp	r9d, 10
	setl	cl
	xor	cl, r8b
	mov	ecx, -1292010724
	mov	r11d, -1693628638
	cmovne	ecx, r11d
	cmp	edx, -1
	sete	byte ptr [rsp + 20]
	mov	r8d, ecx
	cmove	r8d, r11d
	cmp	r9d, 10
	setl	byte ptr [rsp + 16]
	cmovge	r8d, ecx
	and	ebx, 1311440896
	and	ebp, -1311444992
	or	ebp, ebx
	and	edi, 1311440896
	and	eax, -1311444992
	or	eax, edi
	xor	eax, ebp
	shl	esi, 20
	shr	eax, 12
	mov	ecx, eax
	not	ecx
	mov	edx, esi
	not	edx
	and	ecx, 733331911
	and	eax, 671288
	or	eax, ecx
	and	edx, 733331911
	and	esi, -734003200
	or	esi, edx
	xor	esi, eax
	mov	edx, -732255391
	jmp	.LBB15_118
.LBB15_80:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1292010724
	mov	esi, -354053782
	cmovne	edx, esi
	test	cl, cl
	mov	edi, edx
	cmovne	edi, esi
	test	al, al
	cmove	edi, edx
	.p2align	4, 0x90
.LBB15_74:                              

	mov	edx, edi
	and	edx, 2147483647
	cmp	edx, 1415228256
	jg	.LBB15_78

	cmp	edx, 453855010
	je	.LBB15_82

	cmp	edx, 855472924
	jne	.LBB15_74

	mov	edi, -354053782
	jmp	.LBB15_74
	.p2align	4, 0x90
.LBB15_78:                              
	cmp	edx, 1793429866
	je	.LBB15_81

	cmp	edx, 1415228257
	jne	.LBB15_74
	jmp	.LBB15_80
.LBB15_81:                              
	mov	dword ptr [rsp + 24], ebx
	mov	edi, r10d
	jmp	.LBB15_74
.LBB15_124:                             
	movzx	ebx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 16]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edx, -1292010724
	mov	edi, -354053782
	cmovne	edx, edi
	test	bl, bl
	mov	ecx, -1292010724
	cmove	edx, ecx
	test	al, al
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB15_118:                             

	mov	edi, edx
	and	edi, 2147483647
	cmp	edi, 1415228256
	jg	.LBB15_122

	cmp	edi, 453855010
	je	.LBB15_126

	cmp	edi, 855472924
	jne	.LBB15_118

	mov	edx, -354053782
	jmp	.LBB15_118
	.p2align	4, 0x90
.LBB15_122:                             
	cmp	edi, 1793429866
	je	.LBB15_125

	cmp	edi, 1415228257
	jne	.LBB15_118
	jmp	.LBB15_124
.LBB15_125:                             
	mov	dword ptr [rsp + 24], esi
	mov	edx, r8d
	jmp	.LBB15_118
.LBB15_82:                              
	mov	ebp, dword ptr [rsp + 24]
	mov	edi, ebp
	not	edi
	mov	eax, r13d
	and	eax, edi
	mov	ecx, r13d
	not	ecx
	mov	edx, ebp
	and	edx, ecx
	or	edx, eax
	mov	eax, edx
	not	eax
	or	eax, 252645135
	mov	esi, eax
	and	esi, 804885115
	mov	ebx, edx
	and	ebx, -805281664
	or	ebx, esi
	and	ecx, 804885115
	and	r13d, -804885116
	or	r13d, ecx
	xor	r13d, ebx
	and	eax, 1007413520
	and	edx, -1058008864
	or	edx, eax
	and	edi, 1007413520
	mov	eax, ebp
	and	eax, -1007413536
	or	eax, edi
	xor	eax, edx
	shr	eax, 4
	shl	ebp, 28
	mov	ecx, eax
	not	ecx
	mov	edx, ebp
	not	edx
	and	ecx, -1755178863
	and	eax, 144566126
	or	eax, ecx
	and	edx, -1755178863
	and	ebp, 1610612736
	or	ebp, edx
	xor	ebp, eax
	mov	rax, qword ptr [rsp + 72]
	bswap	r11d
	mov	dword ptr [rax], r11d
	bswap	r15d
	mov	dword ptr [rax + 4], r15d
	bswap	r13d
	mov	dword ptr [rax + 8], r13d
	bswap	ebp
	mov	dword ptr [rax + 12], ebp
	mov	rax, qword ptr [rsp + 56]
	add	rax, 16
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 72]
	add	rax, 16
	mov	qword ptr [rsp + 96], rax 
	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, 4778857465770492069
	lea	r15, [rax + rcx - 2]
	sub	r15, rcx
	mov	eax, -292004364
	lea	r13, [rsp + 36]
	jmp	.LBB15_17
.LBB15_126:                             
	mov	ecx, dword ptr [rsp + 24]
	mov	esi, ecx
	not	esi
	mov	edx, r10d
	and	edx, esi
	mov	ebp, r10d
	not	ebp
	mov	edi, ecx
	and	edi, ebp
	or	edi, edx
	mov	edx, edi
	xor	edx, 252645135
	and	edx, edi
	mov	edi, edx
	not	edi
	and	r10d, edi
	and	ebp, edx
	or	ebp, r10d
	mov	dword ptr [rsp + 36], ebp
	and	edi, ecx
	and	edx, esi
	or	edx, edi
	shrd	edx, ecx, 4
	mov	dword ptr [rsp + 40], edx
	mov	r8, qword ptr [rsp + 112]
	mov	esi, dword ptr [rip + x.27]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp + 16]
	mov	esi, dword ptr [rip + y.28]
	cmp	esi, 10
	setl	byte ptr [rsp + 24]
	bswap	ebp
	bswap	edx
	mov	esi, -644910307
	jmp	.LBB15_127
.LBB15_130:                             
	movzx	eax, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 24]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, -266241031
	mov	ecx, 1444073801
	cmovne	esi, ecx
	test	al, al
	mov	eax, -266241031
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, ecx
	.p2align	4, 0x90
.LBB15_127:                             

	cmp	esi, -266241032
	jg	.LBB15_131

	cmp	esi, -931930484
	je	.LBB15_135

	cmp	esi, -644910307
	jne	.LBB15_127
	jmp	.LBB15_130
	.p2align	4, 0x90
.LBB15_131:                             
	cmp	esi, -266241031
	je	.LBB15_134

	cmp	esi, 1444073801
	jne	.LBB15_127

	mov	dword ptr [r8], ebp
	mov	dword ptr [r8 + 4], edx
	mov	eax, dword ptr [rip + x.27]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -266241031
	mov	ebx, -931930484
	cmove	esi, ebx
	cmp	dword ptr [rip + y.28], 10
	setl	al
	mov	edi, -266241031
	cmovge	esi, edi
	xor	al, cl
	cmovne	esi, ebx
	jmp	.LBB15_127
.LBB15_134:                             
	mov	dword ptr [r8], ebp
	mov	dword ptr [r8 + 4], edx
	mov	esi, 1444073801
	jmp	.LBB15_127
.LBB15_135:                             
	mov	r8, qword ptr [rsp + 88]
	add	r8, 8
	mov	r9, qword ptr [rsp + 112]
	add	r9, 8
	mov	r14, qword ptr [rsp + 80]
	dec	r14
	mov	eax, 1913328669
	jmp	.LBB15_17
.LBB15_41:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm, .Lfunc_end15-_ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDES12key_scheduleEPKhm,@function
_ZN5Botan9TripleDES12key_scheduleEPKhm: 
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
	sub	rsp, 24
.Lcfi86:
	.cfi_def_cfa_offset 80
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
	mov	rbx, rdx
	mov	r14, rsi
	add	rdi, 8
	mov	qword ptr [rsp + 8], rdi
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 96
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	mov	rsi, r14
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	sub	rdi, -128
	lea	rsi, [r14 + 8]
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	cmp	rbx, 24
	sete	byte ptr [rsp + 7]
	add	r14, 16
	mov	eax, 627605616
	mov	r13d, 388907648
	mov	r15d, -704263045
	mov	r12d, 1112981962
	mov	ebp, 1550861308
	jmp	.LBB16_1
.LBB16_4:                               
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	add	rax, 256
	mov	qword ptr [rsp + 16], rax
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -278749405
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB16_1:                               


	cmp	eax, 807801552
	jg	.LBB16_5

	cmp	eax, -278749405
	je	.LBB16_8

	cmp	eax, 627605616
	jne	.LBB16_1
	jmp	.LBB16_4
	.p2align	4, 0x90
.LBB16_5:                               
	cmp	eax, 807801553
	je	.LBB16_34

	cmp	eax, 1550861308
	jne	.LBB16_1

	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r14
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	eax, 807801553
	jmp	.LBB16_1
.LBB16_8:                               
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 16]
	test	rdx, rdx
	mov	eax, -106533492
	cmovne	eax, r13d
	je	.LBB16_9

	mov	esi, 501922933
	jmp	.LBB16_16
.LBB16_26:                              
	mov	byte ptr [rsp + 6], 1
	movzx	ebx, byte ptr [rsp + 6]
	test	bl, bl
	mov	esi, 388907648
	cmovne	esi, r12d
	.p2align	4, 0x90
.LBB16_16:                              

	cmp	esi, 388907647
	jle	.LBB16_17

	cmp	esi, 388907648
	je	.LBB16_25

	cmp	esi, 501922933
	je	.LBB16_26

	cmp	esi, 1112981962
	jne	.LBB16_16

	mov	esi, eax
	jmp	.LBB16_16
	.p2align	4, 0x90
.LBB16_17:                              
	cmp	esi, -1709497333
	je	.LBB16_33

	cmp	esi, -704263045
	jne	.LBB16_19

	movups	xmm0, xmmword ptr [rcx]
	movups	xmm1, xmmword ptr [rcx + 16]
	movups	xmm2, xmmword ptr [rcx + 32]
	movups	xmm3, xmmword ptr [rcx + 48]
	movups	xmm4, xmmword ptr [rcx + 64]
	movups	xmm5, xmmword ptr [rcx + 80]
	movups	xmm6, xmmword ptr [rcx + 96]
	movups	xmm7, xmmword ptr [rcx + 112]
	movups	xmmword ptr [rdx + 112], xmm7
	movups	xmmword ptr [rdx + 96], xmm6
	movups	xmmword ptr [rdx + 80], xmm5
	movups	xmmword ptr [rdx + 64], xmm4
	movups	xmmword ptr [rdx + 48], xmm3
	movups	xmmword ptr [rdx + 32], xmm2
	movups	xmmword ptr [rdx + 16], xmm1
	movups	xmmword ptr [rdx], xmm0
	mov	esi, -1709497333
	jmp	.LBB16_16
.LBB16_25:                              
	movzx	ebx, byte ptr [rsp + 6]
	test	bl, bl
	mov	esi, -1709497333
	cmovne	esi, r15d
	jmp	.LBB16_16
.LBB16_19:                              
	cmp	esi, -106533492
	jne	.LBB16_16
	jmp	.LBB16_14
.LBB16_9:                               
	mov	ecx, 501922933
	jmp	.LBB16_10
	.p2align	4, 0x90
.LBB16_31:                              
	movzx	ecx, byte ptr [rsp + 6]
	mov	ecx, -1709497333
	.p2align	4, 0x90
.LBB16_10:                              

	cmp	ecx, 501922932
	jg	.LBB16_27

	cmp	ecx, -1709497333
	je	.LBB16_33

	cmp	ecx, 388907648
	je	.LBB16_31

	cmp	ecx, -106533492
	jne	.LBB16_10
	jmp	.LBB16_14
	.p2align	4, 0x90
.LBB16_27:                              
	cmp	ecx, 1112981962
	je	.LBB16_32

	cmp	ecx, 501922933
	jne	.LBB16_10

	mov	byte ptr [rsp + 6], 1
	movzx	ecx, byte ptr [rsp + 6]
	test	cl, cl
	mov	ecx, 1112981962
	jne	.LBB16_10

	mov	ecx, 388907648
	jmp	.LBB16_10
.LBB16_32:                              
	mov	ecx, eax
	jmp	.LBB16_10
.LBB16_33:                              
	mov	eax, 807801553
	jmp	.LBB16_1
.LBB16_34:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB16_14:
	mov	edi, .L.str
	mov	esi, .L.str.1
	mov	edx, .L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m
	mov	ecx, .L.str.2
	mov	r8d, 130
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.Lfunc_end16:
	.size	_ZN5Botan9TripleDES12key_scheduleEPKhm, .Lfunc_end16-_ZN5Botan9TripleDES12key_scheduleEPKhm
	.cfi_endproc

	.globl	_ZN5Botan9TripleDES5clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDES5clearEv,@function
_ZN5Botan9TripleDES5clearEv:            
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
	push	rbx
.Lcfi96:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi97:
	.cfi_def_cfa_offset 48
.Lcfi98:
	.cfi_offset rbx, -40
.Lcfi99:
	.cfi_offset r14, -32
.Lcfi100:
	.cfi_offset r15, -24
.Lcfi101:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.60]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	add	rbp, 8
	mov	eax, -1831203499
	mov	r14d, -1566629427
	mov	r15d, -1332160818
	jmp	.LBB17_1
.LBB17_8:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -831629710
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB17_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 815322829
	jg	.LBB17_5

	cmp	ecx, 316280149
	je	.LBB17_8

	cmp	ecx, 580854221
	jne	.LBB17_1

	mov	rdi, rbp
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, dword ptr [rip + x.59]
	mov	ecx, dword ptr [rip + y.60]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -831629710
	cmovne	esi, r15d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_5:                               
	cmp	ecx, 815322830
	je	.LBB17_9

	cmp	ecx, 1315853938
	jne	.LBB17_1

	mov	rdi, rbp
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, -1566629427
	jmp	.LBB17_1
.LBB17_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZN5Botan9TripleDES5clearEv, .Lfunc_end17-_ZN5Botan9TripleDES5clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3DESD2Ev,"axG",@progbits,_ZN5Botan3DESD2Ev,comdat
	.weak	_ZN5Botan3DESD2Ev       
	.p2align	4, 0x90
	.type	_ZN5Botan3DESD2Ev,@function
_ZN5Botan3DESD2Ev:                      

	mov	qword ptr [rdi], _ZTVN5Botan3DESE+16
	add	rdi, 8
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
.Lfunc_end18:
	.size	_ZN5Botan3DESD2Ev, .Lfunc_end18-_ZN5Botan3DESD2Ev

	.section	.text._ZN5Botan3DESD0Ev,"axG",@progbits,_ZN5Botan3DESD0Ev,comdat
	.weak	_ZN5Botan3DESD0Ev       
	.p2align	4, 0x90
	.type	_ZN5Botan3DESD0Ev,@function
_ZN5Botan3DESD0Ev:                      

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan3DESE+16
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end19:
	.size	_ZN5Botan3DESD0Ev, .Lfunc_end19-_ZN5Botan3DESD0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI20_0:
	.quad	8                       
	.quad	8                       
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	movaps	xmm0, xmmword ptr [rip + .LCPI20_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	rax, rdi
	ret
.Lfunc_end20:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end20-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan3DES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan3DES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan3DES4nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES4nameB5cxx11Ev,@function
_ZNK5Botan3DES4nameB5cxx11Ev:           
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r14
.Lcfi102:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi103:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi104:
	.cfi_def_cfa_offset 48
.Lcfi105:
	.cfi_offset rbx, -24
.Lcfi106:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.147]
	mov	ecx, dword ptr [rip + y.148]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	esi, -1191953575
	mov	edi, -1553551678
	mov	eax, -1553551678
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1510115420
	mov	esi, 454380092
	jmp	.LBB21_1
.LBB21_8:                               
	mov	edx, 454380092
	.p2align	4, 0x90
.LBB21_1:                               
	cmp	edx, -1191953576
	jg	.LBB21_5

	cmp	edx, -1553551678
	je	.LBB21_8

	cmp	edx, -1510115420
	jne	.LBB21_1

	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, -1553551678
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_5:                               
	cmp	edx, -1191953575
	je	.LBB21_9

	cmp	edx, 454380092
	jne	.LBB21_1

	mov	edx, eax
	jmp	.LBB21_1
.LBB21_9:
.Ltmp12:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.3
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp13:

	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB21_11:
.Ltmp14:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end21:
	.size	_ZNK5Botan3DES4nameB5cxx11Ev, .Lfunc_end21-_ZNK5Botan3DES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp12-.Lfunc_begin2   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp13-.Lfunc_begin2   
	.long	.Lfunc_end21-.Ltmp13    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 8
	ret
.Lfunc_end22:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end22-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan11BlockCipher11parallelismEv,"axG",@progbits,_ZNK5Botan11BlockCipher11parallelismEv,comdat
	.weak	_ZNK5Botan11BlockCipher11parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher11parallelismEv,@function
_ZNK5Botan11BlockCipher11parallelismEv: 

	mov	eax, 1
	ret
.Lfunc_end23:
	.size	_ZNK5Botan11BlockCipher11parallelismEv, .Lfunc_end23-_ZNK5Botan11BlockCipher11parallelismEv

	.section	.text._ZNK5Botan11BlockCipher8providerB5cxx11Ev,"axG",@progbits,_ZNK5Botan11BlockCipher8providerB5cxx11Ev,comdat
	.weak	_ZNK5Botan11BlockCipher8providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher8providerB5cxx11Ev,@function
_ZNK5Botan11BlockCipher8providerB5cxx11Ev: 
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	r14
.Lcfi107:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi108:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi109:
	.cfi_def_cfa_offset 48
.Lcfi110:
	.cfi_offset rbx, -24
.Lcfi111:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.147]
	mov	ecx, dword ptr [rip + y.148]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1191953575
	mov	esi, -1553551678
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, -1553551678
	cmovge	eax, esi
	mov	esi, -1510115420
	mov	edi, 454380092
	jmp	.LBB24_1
.LBB24_8:                               
	mov	esi, 454380092
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	esi, -1191953576
	jg	.LBB24_5

	cmp	esi, -1553551678
	je	.LBB24_8

	cmp	esi, -1510115420
	jne	.LBB24_1

	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -1553551678
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_5:                               
	cmp	esi, -1191953575
	je	.LBB24_9

	cmp	esi, 454380092
	jne	.LBB24_1

	mov	esi, eax
	jmp	.LBB24_1
.LBB24_9:
.Ltmp15:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.6
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp16:

	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB24_11:
.Ltmp17:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end24:
	.size	_ZNK5Botan11BlockCipher8providerB5cxx11Ev, .Lfunc_end24-_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp15-.Lfunc_begin3   
	.long	.Ltmp16-.Ltmp15         
	.long	.Ltmp17-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp16-.Lfunc_begin3   
	.long	.Lfunc_end24-.Ltmp16    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi112:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi113:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi114:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi115:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi116:
	.cfi_def_cfa_offset 48
.Lcfi117:
	.cfi_offset rbx, -48
.Lcfi118:
	.cfi_offset r12, -40
.Lcfi119:
	.cfi_offset r13, -32
.Lcfi120:
	.cfi_offset r14, -24
.Lcfi121:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	lea	r13, [8*r15]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end25:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end25-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi122:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi123:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi124:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi125:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi126:
	.cfi_def_cfa_offset 48
.Lcfi127:
	.cfi_offset rbx, -48
.Lcfi128:
	.cfi_offset r12, -40
.Lcfi129:
	.cfi_offset r13, -32
.Lcfi130:
	.cfi_offset r14, -24
.Lcfi131:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	lea	r13, [8*r15]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end26:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end26-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan3DES10new_objectEv,"axG",@progbits,_ZNK5Botan3DES10new_objectEv,comdat
	.weak	_ZNK5Botan3DES10new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES10new_objectEv,@function
_ZNK5Botan3DES10new_objectEv:           
	.cfi_startproc

	push	rbp
.Lcfi132:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi133:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi134:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi135:
	.cfi_def_cfa_offset 64
.Lcfi136:
	.cfi_offset rbx, -32
.Lcfi137:
	.cfi_offset r14, -24
.Lcfi138:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	lea	r14, [rsp + 24]
	mov	rdi, r14
	call	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E
	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, -553525792
	mov	ebp, 62185616
	jmp	.LBB27_1
.LBB27_4:                               
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1343417686
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB27_1:                               
	cmp	eax, 1343417686
	je	.LBB27_5

	cmp	eax, 62185616
	je	.LBB27_6

	cmp	eax, -553525792
	jne	.LBB27_1
	jmp	.LBB27_4
.LBB27_5:                               
	mov	rdi, r14
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_
	mov	eax, 62185616
	jmp	.LBB27_1
.LBB27_6:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	rax, rbx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZNK5Botan3DES10new_objectEv, .Lfunc_end27-_ZNK5Botan3DES10new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan9TripleDESD2Ev,"axG",@progbits,_ZN5Botan9TripleDESD2Ev,comdat
	.weak	_ZN5Botan9TripleDESD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDESD2Ev,@function
_ZN5Botan9TripleDESD2Ev:                

	mov	qword ptr [rdi], _ZTVN5Botan9TripleDESE+16
	add	rdi, 8
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
.Lfunc_end28:
	.size	_ZN5Botan9TripleDESD2Ev, .Lfunc_end28-_ZN5Botan9TripleDESD2Ev

	.section	.text._ZN5Botan9TripleDESD0Ev,"axG",@progbits,_ZN5Botan9TripleDESD0Ev,comdat
	.weak	_ZN5Botan9TripleDESD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDESD0Ev,@function
_ZN5Botan9TripleDESD0Ev:                

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan9TripleDESE+16
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end29:
	.size	_ZN5Botan9TripleDESD0Ev, .Lfunc_end29-_ZN5Botan9TripleDESD0Ev

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI30_0:
	.quad	16                      
	.quad	24                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	movaps	xmm0, xmmword ptr [rip + .LCPI30_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 8
	mov	rax, rdi
	ret
.Lfunc_end30:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv, .Lfunc_end30-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan9TripleDES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan9TripleDES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan9TripleDES4nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES4nameB5cxx11Ev,@function
_ZNK5Botan9TripleDES4nameB5cxx11Ev:     
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	r14
.Lcfi139:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi140:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi141:
	.cfi_def_cfa_offset 48
.Lcfi142:
	.cfi_offset rbx, -24
.Lcfi143:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.147]
	mov	edx, dword ptr [rip + y.148]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, -1191953575
	mov	r8d, -1553551678
	mov	ecx, -1553551678
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -1510115420
	mov	edi, 454380092
	jmp	.LBB31_1
.LBB31_8:                               
	mov	esi, 454380092
	.p2align	4, 0x90
.LBB31_1:                               
	cmp	esi, -1191953576
	jg	.LBB31_5

	cmp	esi, -1553551678
	je	.LBB31_8

	cmp	esi, -1510115420
	jne	.LBB31_1

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1553551678
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_5:                               
	cmp	esi, -1191953575
	je	.LBB31_9

	cmp	esi, 454380092
	jne	.LBB31_1

	mov	esi, ecx
	jmp	.LBB31_1
.LBB31_9:
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
.LBB31_11:
.Ltmp20:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end31:
	.size	_ZNK5Botan9TripleDES4nameB5cxx11Ev, .Lfunc_end31-_ZNK5Botan9TripleDES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp18-.Lfunc_begin4   
	.long	.Ltmp19-.Ltmp18         
	.long	.Ltmp20-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp19-.Lfunc_begin4   
	.long	.Lfunc_end31-.Ltmp19    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 8
	ret
.Lfunc_end32:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end32-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi144:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi145:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi146:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi147:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi148:
	.cfi_def_cfa_offset 48
.Lcfi149:
	.cfi_offset rbx, -48
.Lcfi150:
	.cfi_offset r12, -40
.Lcfi151:
	.cfi_offset r13, -32
.Lcfi152:
	.cfi_offset r14, -24
.Lcfi153:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	lea	r13, [8*r15]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end33:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end33-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi154:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi155:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi156:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi157:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi158:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi159:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi160:
	.cfi_def_cfa_offset 64
.Lcfi161:
	.cfi_offset rbx, -56
.Lcfi162:
	.cfi_offset r12, -48
.Lcfi163:
	.cfi_offset r13, -40
.Lcfi164:
	.cfi_offset r14, -32
.Lcfi165:
	.cfi_offset r15, -24
.Lcfi166:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.88]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	lea	r13, [8*r14]
	mov	eax, 2073858649
	mov	ebx, 1053932281
	jmp	.LBB34_1
.LBB34_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 820345146
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB34_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1843195715
	jg	.LBB34_5

	cmp	ecx, 820345146
	je	.LBB34_9

	cmp	ecx, 1053932281
	jne	.LBB34_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.87]
	mov	ecx, dword ptr [rip + y.88]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 1053932281
	mov	edi, 1843195716
	mov	esi, 820345146
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_5:                               
	cmp	ecx, 1843195716
	je	.LBB34_8

	cmp	ecx, 2073858649
	jne	.LBB34_1
	jmp	.LBB34_7
.LBB34_9:                               
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 1053932281
	jmp	.LBB34_1
.LBB34_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end34:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end34-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan9TripleDES10new_objectEv,"axG",@progbits,_ZNK5Botan9TripleDES10new_objectEv,comdat
	.weak	_ZNK5Botan9TripleDES10new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES10new_objectEv,@function
_ZNK5Botan9TripleDES10new_objectEv:     
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	rbp
.Lcfi167:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi168:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi169:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi170:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi171:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi172:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi173:
	.cfi_def_cfa_offset 80
.Lcfi174:
	.cfi_offset rbx, -56
.Lcfi175:
	.cfi_offset r12, -48
.Lcfi176:
	.cfi_offset r13, -40
.Lcfi177:
	.cfi_offset r14, -32
.Lcfi178:
	.cfi_offset r15, -24
.Lcfi179:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	lea	r14, [rsp + 16]
	mov	rdi, r14
	call	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r14
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv
	mov	r15, rax
	mov	eax, dword ptr [rip + x.393]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.394]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1113267600
	mov	r12d, 87927434
	mov	r13d, -1876312946
	mov	ebp, -1351148253
	jmp	.LBB35_1
.LBB35_8:                               
	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_
	mov	eax, -1351148253
	.p2align	4, 0x90
.LBB35_1:                               
	cmp	eax, -1113267601
	jg	.LBB35_5

	cmp	eax, -1876312946
	je	.LBB35_8

	cmp	eax, -1351148253
	jne	.LBB35_1

	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.393]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1876312946
	cmove	eax, r12d
	cmp	dword ptr [rip + y.394], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_5:                               
	cmp	eax, 87927434
	je	.LBB35_10

	cmp	eax, -1113267600
	jne	.LBB35_1

	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1876312946
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB35_1
.LBB35_10:
	mov	rdx, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 8], r15
.Ltmp21:
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_
.Ltmp22:

	lea	rdi, [rsp + 16]
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB35_9:
.Ltmp23:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end35:
	.size	_ZNK5Botan9TripleDES10new_objectEv, .Lfunc_end35-_ZNK5Botan9TripleDES10new_objectEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Lfunc_begin5-.Lfunc_begin5 
	.long	.Ltmp21-.Lfunc_begin5   
	.long	0                       
	.byte	0                       
	.long	.Ltmp21-.Lfunc_begin5   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp23-.Lfunc_begin5   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r15, rdi
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	ebx, edx
	xor	ebx, -2
	and	ebx, edx
	sete	byte ptr [rsp + 6]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -2088442469
	mov	edx, -1751005725
	cmovne	edx, eax
	test	ebx, ebx
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, edx
	mov	ecx, -1360489722
	mov	r8d, -330765898
	jmp	.LBB36_1
.LBB36_8:                               
	mov	qword ptr [rsp + 8], r15
	mov	ecx, eax
	.p2align	4, 0x90
.LBB36_1:                               
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 786993925
	jg	.LBB36_5

	cmp	edx, 59041179
	je	.LBB36_9

	cmp	edx, 396477923
	jne	.LBB36_1

	mov	ecx, -330765898
	jmp	.LBB36_1
	.p2align	4, 0x90
.LBB36_5:                               
	cmp	edx, 1816717750
	je	.LBB36_8

	cmp	edx, 786993926
	jne	.LBB36_1

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1751005725
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB36_1
.LBB36_9:
	mov	rdx, qword ptr [rsp + 8]
.Ltmp24:
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp25:

	mov	rdi, r15
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
.LBB36_11:
.Ltmp26:
	mov	r14, rax
	mov	rdi, r15
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r14
	call	__clang_call_terminate
.Lfunc_end36:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end36-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp24-.Lfunc_begin6   
	.long	.Ltmp25-.Ltmp24         
	.long	.Ltmp26-.Lfunc_begin6   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,"axG",@progbits,_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,comdat
	.weak	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_ 
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,@function
_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_: 
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
	push	r13
.Lcfi183:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi184:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi185:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi186:
	.cfi_def_cfa_offset 96
.Lcfi187:
	.cfi_offset rbx, -56
.Lcfi188:
	.cfi_offset r12, -48
.Lcfi189:
	.cfi_offset r13, -40
.Lcfi190:
	.cfi_offset r14, -32
.Lcfi191:
	.cfi_offset r15, -24
.Lcfi192:
	.cfi_offset rbp, -16
	mov	r12, rdx
	mov	qword ptr [rsp + 24], rsi 
	mov	r15, rdi
	mov	r13d, -1748528359
	mov	ebp, -1538266131
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_22:                              
	mov	r15, qword ptr [rsp + 32]
.LBB37_1:                               



	mov	eax, 378530393
	jmp	.LBB37_2
.LBB37_16:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.130], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB37_2:                               



	cmp	eax, 378530392
	jg	.LBB37_11

	cmp	eax, -1538266131
	je	.LBB37_24

	cmp	eax, -701432815
	je	.LBB37_23

	cmp	eax, -2746910
	jne	.LBB37_2

	mov	r14, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.135]
	mov	ecx, dword ptr [rip + y.136]
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
	mov	eax, 1374718985
	jmp	.LBB37_7
	.p2align	4, 0x90
.LBB37_11:                              
	cmp	eax, 1479985518
	je	.LBB37_22

	cmp	eax, 1017536871
	je	.LBB37_15

	cmp	eax, 378530393
	jne	.LBB37_2

	mov	qword ptr [rsp + 16], r15
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, qword ptr [rsp + 24] 
	mov	eax, 1017536871
	mov	ecx, -701432815
	cmove	eax, ecx
	jmp	.LBB37_2
.LBB37_24:                              
	mov	rbp, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.135]
	mov	ecx, dword ptr [rip + y.136]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1374718985
	jmp	.LBB37_25
.LBB37_19:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 226967883
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB37_7:                               


	cmp	eax, 657644466
	jg	.LBB37_17

	cmp	eax, -1748528359
	je	.LBB37_20

	cmp	eax, 226967883
	jne	.LBB37_7

	xor	edx, edx
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, -1748528359
	jmp	.LBB37_7
	.p2align	4, 0x90
.LBB37_17:                              
	cmp	eax, 657644467
	je	.LBB37_21

	cmp	eax, 1374718985
	jne	.LBB37_7
	jmp	.LBB37_19
.LBB37_20:                              
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, dword ptr [rip + x.135]
	mov	ecx, dword ptr [rip + y.136]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 226967883
	mov	esi, 657644467
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB37_7
.LBB37_15:                              
	mov	eax, dword ptr [rip + x.129]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1538266131
	mov	esi, -2746910
	jmp	.LBB37_16
.LBB37_31:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 226967883
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB37_25:                              


	cmp	eax, 657644466
	jg	.LBB37_29

	cmp	eax, -1748528359
	je	.LBB37_32

	cmp	eax, 226967883
	jne	.LBB37_25

	xor	edx, edx
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, -1748528359
	jmp	.LBB37_25
	.p2align	4, 0x90
.LBB37_29:                              
	cmp	eax, 657644467
	je	.LBB37_33

	cmp	eax, 1374718985
	jne	.LBB37_25
	jmp	.LBB37_31
.LBB37_32:                              
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, dword ptr [rip + x.135]
	mov	ecx, dword ptr [rip + y.136]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 226967883
	mov	esi, 657644467
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB37_25
.LBB37_21:                              
	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	qword ptr [rsp + 32], rax
	mov	eax, dword ptr [rip + x.129]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1538266131
	mov	esi, 1479985518
	jmp	.LBB37_16
.LBB37_33:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -2746910
	mov	ebp, -1538266131
	jmp	.LBB37_2
.LBB37_23:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end37:
	.size	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_, .Lfunc_end37-_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, qword ptr [rdi]
	movabs	rax, 8365387357663850002
	mov	rbx, qword ptr [rdi + 16]
	add	rbx, rax
	sub	rbx, r14
	sub	rbx, rax
	sar	rbx, 2
	test	r14, r14
	mov	eax, 249293860
	mov	ebp, -1437377559
	cmove	ebp, eax
	mov	eax, 1284814641
	mov	r15d, 706348467
	mov	r13d, 2104391252
	jmp	.LBB38_1
.LBB38_2:                               
	mov	eax, ebp
	.p2align	4, 0x90
.LBB38_1:                               

	cmp	eax, 1284814641
	je	.LBB38_2

	cmp	eax, 249293860
	je	.LBB38_16

	cmp	eax, -1437377559
	jne	.LBB38_1

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
	mov	r12d, -1139804801
	jmp	.LBB38_6
.LBB38_13:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r12d, -28628531
	cmovne	r12d, r15d
	test	al, al
	mov	eax, -28628531
	cmove	r12d, eax
	test	dl, dl
	cmovne	r12d, r15d
	.p2align	4, 0x90
.LBB38_6:                               

	cmp	r12d, 706348466
	jg	.LBB38_10

	cmp	r12d, -1139804801
	je	.LBB38_13

	cmp	r12d, -28628531
	jne	.LBB38_6

	mov	r12d, 706348467
.Ltmp27:
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp28:
	jmp	.LBB38_6
	.p2align	4, 0x90
.LBB38_10:                              
	cmp	r12d, 706348467
	je	.LBB38_14

	cmp	r12d, 2104391252
	jne	.LBB38_6
	jmp	.LBB38_12
.LBB38_14:                              
.Ltmp29:
	mov	edx, 4
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp30:

	mov	eax, dword ptr [rip + x.145]
	mov	esi, dword ptr [rip + y.146]
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
	mov	ecx, -28628531
	cmovne	ecx, r13d
	test	eax, eax
	mov	r12d, ecx
	cmove	r12d, r13d
	cmp	esi, 10
	cmovge	r12d, ecx
	jmp	.LBB38_6
.LBB38_12:                              
	mov	eax, 249293860
	jmp	.LBB38_1
.LBB38_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB38_17:
.Ltmp31:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end38:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end38-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table38:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp27-.Lfunc_begin7   
	.long	.Ltmp30-.Ltmp27         
	.long	.Ltmp31-.Lfunc_begin7   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	mov	eax, dword ptr [rip + x.133]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.134]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	edx, -2005850290
	mov	esi, 253827106
	mov	r8d, 1015843072
	jmp	.LBB39_1
	.p2align	4, 0x90
.LBB39_5:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, 1015843072
	cmovne	edx, esi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, esi
.LBB39_1:                               
	cmp	edx, -2005850290
	je	.LBB39_5

	cmp	edx, 253827106
	je	.LBB39_4

	cmp	edx, 1015843072
	jne	.LBB39_1
.LBB39_4:
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end39:
	.size	__clang_call_terminate, .Lfunc_end39-__clang_call_terminate

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z: 

	ret
.Lfunc_end40:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z, .Lfunc_end40-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	r15
.Lcfi193:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi194:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi195:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi196:
	.cfi_def_cfa_offset 48
.Lcfi197:
	.cfi_offset rbx, -32
.Lcfi198:
	.cfi_offset r14, -24
.Lcfi199:
	.cfi_offset r15, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.149]
	mov	esi, dword ptr [rip + y.150]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	edi, ecx
	xor	edi, -2
	and	edi, ecx
	sete	byte ptr [rsp + 4]
	sete	al
	lea	r8, [r14 + 16]
	test	edi, edi
	mov	edi, 1717406104
	mov	r9d, -383226487
	mov	ecx, -383226487
	cmove	ecx, edi
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 5]
	cmovge	ecx, r9d
	xor	bl, al
	cmovne	ecx, edi
	mov	edi, 206502233
	mov	esi, 1098698276
	jmp	.LBB41_1
.LBB41_4:                               
	movzx	r9d, byte ptr [rsp + 4]
	movzx	ebx, byte ptr [rsp + 5]
	mov	eax, r9d
	xor	al, bl
	mov	eax, -383226487
	cmovne	eax, esi
	test	bl, bl
	mov	edi, eax
	cmovne	edi, esi
	test	r9b, r9b
	cmove	edi, eax
	.p2align	4, 0x90
.LBB41_1:                               
	cmp	edi, 1098698275
	jle	.LBB41_2

	cmp	edi, 1098698276
	je	.LBB41_9

	cmp	edi, 1717406104
	jne	.LBB41_1
	jmp	.LBB41_7
	.p2align	4, 0x90
.LBB41_2:                               
	cmp	edi, -383226487
	je	.LBB41_10

	cmp	edi, 206502233
	jne	.LBB41_1
	jmp	.LBB41_4
.LBB41_9:                               
	mov	qword ptr [rsp + 8], r8
	mov	edi, ecx
	jmp	.LBB41_1
.LBB41_10:                              
	mov	edi, 1098698276
	jmp	.LBB41_1
.LBB41_7:
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	test	r15, r15
	je	.LBB41_8

.Ltmp32:
	mov	rdi, r15
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rdx, rax
.Ltmp33:
	jmp	.LBB41_12
.LBB41_8:
	mov	rdx, -1
.LBB41_12:
	add	rdx, r15
.Ltmp34:
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp35:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB41_14:
.Ltmp36:
	mov	ecx, dword ptr [rip + x.157]
	mov	edx, dword ptr [rip + y.158]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 6]
	test	ecx, ecx
	mov	esi, -1361069883
	mov	ecx, 566728438
	mov	r8d, 566728438
	cmove	r8d, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	r8d, ecx
	xor	dl, bl
	cmovne	r8d, esi
	mov	esi, -703543944
	mov	edi, -203860587
	jmp	.LBB41_15
	.p2align	4, 0x90
.LBB41_21:                              
	movzx	edx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 566728438
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
.LBB41_15:                              
	cmp	esi, -203860588
	jle	.LBB41_16

	cmp	esi, -203860587
	je	.LBB41_20

	cmp	esi, 566728438
	jne	.LBB41_15

	mov	esi, -203860587
	jmp	.LBB41_15
	.p2align	4, 0x90
.LBB41_16:                              
	cmp	esi, -703543944
	je	.LBB41_21

	cmp	esi, -1361069883
	jne	.LBB41_15
	jmp	.LBB41_18
	.p2align	4, 0x90
.LBB41_20:                              
	mov	esi, r8d
	jmp	.LBB41_15
.LBB41_18:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end41:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .Lfunc_end41-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp32-.Lfunc_begin8   
	.long	.Ltmp35-.Ltmp32         
	.long	.Ltmp36-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp35-.Lfunc_begin8   
	.long	.Lfunc_end41-.Ltmp35    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.151]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.152]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, 2089039726
	mov	r14d, 2101945002
	mov	r8d, 1090858248
	mov	r15d, 1781367653
	mov	r9d, -567840251
	mov	r10d, 2010928345
	mov	r11d, -18694932
	jmp	.LBB42_1
.LBB42_11:                              
	mov	al, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 2010928345
	cmovne	ecx, r11d
	test	al, al
	cmove	ecx, r10d
	test	bl, bl
	cmovne	ecx, r11d
	.p2align	4, 0x90
.LBB42_1:                               


	cmp	ecx, 2010928344
	jg	.LBB42_9

	cmp	ecx, -567840251
	je	.LBB42_17

	cmp	ecx, -18694932
	jne	.LBB42_1

	mov	eax, dword ptr [rip + x.165]
	mov	ebx, dword ptr [rip + y.166]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	sete	byte ptr [rsp - 4]
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	edx, 1090858248
	cmovne	edx, r14d
	test	eax, eax
	mov	r12d, edx
	cmove	r12d, r14d
	cmp	ebx, 10
	setl	byte ptr [rsp - 3]
	cmovge	r12d, edx
	mov	ebx, 1601163211
	jmp	.LBB42_5
	.p2align	4, 0x90
.LBB42_9:                               
	cmp	ecx, 2010928345
	je	.LBB42_18

	cmp	ecx, 2089039726
	jne	.LBB42_1
	jmp	.LBB42_11
.LBB42_13:                              
	mov	ebx, r12d
	.p2align	4, 0x90
.LBB42_5:                               

	mov	ebp, ebx
	and	ebp, 1073741823
	cmp	ebp, 707625828
	jle	.LBB42_6

	cmp	ebp, 707625829
	je	.LBB42_13

	cmp	ebp, 1028203178
	jne	.LBB42_5
	jmp	.LBB42_16
	.p2align	4, 0x90
.LBB42_6:                               
	cmp	ebp, 17116424
	je	.LBB42_14

	cmp	ebp, 527421387
	jne	.LBB42_5

	movzx	ecx, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	ebx, 1090858248
	cmovne	ebx, r15d
	test	cl, cl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r15d
	jmp	.LBB42_5
.LBB42_14:                              
	mov	ebx, 1781367653
	jmp	.LBB42_5
.LBB42_18:                              
	mov	eax, dword ptr [rip + x.165]
	mov	edx, dword ptr [rip + y.166]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	ecx, 1090858248
	cmove	ecx, r14d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, r14d
	mov	ebx, 1601163211
	jmp	.LBB42_19
.LBB42_16:                              
	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.151]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 2010928345
	cmove	ecx, r9d
	cmp	dword ptr [rip + y.152], 10
	setl	dl
	cmovge	ecx, r10d
	xor	dl, al
	cmovne	ecx, r9d
	jmp	.LBB42_1
.LBB42_24:                              
	mov	ebx, ecx
	.p2align	4, 0x90
.LBB42_19:                              

	mov	ebp, ebx
	and	ebp, 1073741823
	cmp	ebp, 707625828
	jle	.LBB42_20

	cmp	ebp, 707625829
	je	.LBB42_24

	cmp	ebp, 1028203178
	jne	.LBB42_19
	jmp	.LBB42_27
	.p2align	4, 0x90
.LBB42_20:                              
	cmp	ebp, 17116424
	je	.LBB42_25

	cmp	ebp, 527421387
	jne	.LBB42_19

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, dl
	mov	ebp, 1090858248
	cmovne	ebp, r15d
	test	dl, dl
	mov	ebx, ebp
	cmovne	ebx, r15d
	test	al, al
	cmove	ebx, ebp
	jmp	.LBB42_19
.LBB42_25:                              
	mov	ebx, 1781367653
	jmp	.LBB42_19
.LBB42_27:                              
	mov	qword ptr [rdi], rsi
	mov	ecx, -18694932
	jmp	.LBB42_1
.LBB42_17:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end42:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .Lfunc_end42-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbp
.Lcfi200:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi201:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi202:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi203:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi204:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi205:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi206:
	.cfi_def_cfa_offset 64
.Lcfi207:
	.cfi_offset rbx, -56
.Lcfi208:
	.cfi_offset r12, -48
.Lcfi209:
	.cfi_offset r13, -40
.Lcfi210:
	.cfi_offset r14, -32
.Lcfi211:
	.cfi_offset r15, -24
.Lcfi212:
	.cfi_offset rbp, -16
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.155]
	mov	ecx, dword ptr [rip + y.156]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, 163745014
	mov	ebp, 222996584
	mov	r14d, -1905911577
	mov	r15d, 1735624529
	mov	r12d, -547939678

	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_16:                              
	mov	rdi, r13
	call	strlen
	mov	ecx, -564655938
.LBB43_1:                               

	mov	edx, dword ptr [rip + x.155]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	sil
	test	edx, edx
	mov	edx, -1905911577
	cmove	edx, ebp
	cmp	dword ptr [rip + y.156], 10
	setl	bl
	cmovge	edx, r14d
	xor	bl, sil
	cmovne	edx, ebp
	jmp	.LBB43_2
.LBB43_10:                              
	movzx	esi, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, esi
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1905911577
	cmovne	ecx, r15d
	test	sil, sil
	cmove	ecx, r14d
	test	bl, bl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB43_2:                               

	cmp	ecx, -547939679
	jle	.LBB43_3

	cmp	ecx, 222996583
	jg	.LBB43_11

	cmp	ecx, -547939678
	je	.LBB43_15

	cmp	ecx, 163745014
	jne	.LBB43_2
	jmp	.LBB43_10
	.p2align	4, 0x90
.LBB43_3:                               
	cmp	ecx, -1905911577
	je	.LBB43_17

	cmp	ecx, -1630460823
	je	.LBB43_16

	cmp	ecx, -564655938
	jne	.LBB43_2
	jmp	.LBB43_6
	.p2align	4, 0x90
.LBB43_11:                              
	cmp	ecx, 222996584
	je	.LBB43_14

	cmp	ecx, 1735624529
	jne	.LBB43_2

	mov	byte ptr [rsp + 7], 0
	mov	ecx, edx
	jmp	.LBB43_2
.LBB43_17:                              
	mov	ecx, 1735624529
	jmp	.LBB43_2
.LBB43_14:                              
	movzx	ecx, byte ptr [rsp + 7]
	test	cl, cl
	mov	ecx, -1630460823
	cmovne	ecx, r12d
	jmp	.LBB43_2
	.p2align	4, 0x90
.LBB43_15:                              
	mov	rdi, r13
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	mov	ecx, -564655938
	jmp	.LBB43_1
.LBB43_6:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end43:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end43-_ZNSt11char_traitsIcE6lengthEPKc
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

	push	rbp
.Lcfi213:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi214:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi215:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi216:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi217:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi218:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi219:
	.cfi_def_cfa_offset 96
.Lcfi220:
	.cfi_offset rbx, -56
.Lcfi221:
	.cfi_offset r12, -48
.Lcfi222:
	.cfi_offset r13, -40
.Lcfi223:
	.cfi_offset r14, -32
.Lcfi224:
	.cfi_offset r15, -24
.Lcfi225:
	.cfi_offset rbp, -16
	mov	r12, rdx
	mov	r13, rsi
	mov	r14, rdi
	test	r13, r13
	mov	ebp, 1536669314
	mov	eax, -1517733301
	cmovne	ebp, eax
	cmp	r13, r12
	mov	r15d, 288735001
	cmove	r15d, eax
	movabs	rax, -2197900867763398134
	sub	r12, rax
	sub	r12, r13
	add	r12, rax
	mov	eax, -134451797
	lea	rsi, [rsp + 16]
	jmp	.LBB44_1
.LBB44_25:                              
	cmp	ecx, 10
	cmovl	eax, edi
	.p2align	4, 0x90
.LBB44_1:                               
	mov	ecx, eax
	cmp	ecx, 244217042
	jg	.LBB44_12

	cmp	ecx, -1128047394
	jg	.LBB44_8

	cmp	ecx, -2128646737
	je	.LBB44_37

	cmp	ecx, -1517733301
	je	.LBB44_21

	cmp	ecx, -1409667900
	mov	eax, ecx
	jne	.LBB44_1

	movzx	eax, byte ptr [rsp + 13]
	test	al, al
	mov	eax, 358996962
	jne	.LBB44_1

	mov	eax, -2128646737
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_12:                              
	cmp	ecx, 358996961
	jle	.LBB44_13

	cmp	ecx, 358996962
	je	.LBB44_30

	cmp	ecx, 1536669314
	mov	eax, r15d
	je	.LBB44_1

	cmp	ecx, 1838973862
	mov	eax, ecx
	jne	.LBB44_1

	mov	qword ptr [rsp + 16], r12
	mov	eax, 244217043
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_8:                               
	cmp	ecx, -1128047393
	je	.LBB44_47

	cmp	ecx, -646332056
	je	.LBB44_32

	cmp	ecx, -134451797
	mov	eax, ecx
	jne	.LBB44_1

	mov	eax, ebp
	jmp	.LBB44_1
.LBB44_13:                              
	cmp	ecx, 244217043
	je	.LBB44_26

	cmp	ecx, 280969852
	jne	.LBB44_15

	mov	eax, -2128646737
	jmp	.LBB44_1
.LBB44_21:                              
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, dword ptr [rip + y.170]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 244217043
	mov	eax, 244217043
	jne	.LBB44_23

	mov	eax, 1838973862
	test	edx, edx
	je	.LBB44_25
	jmp	.LBB44_24
.LBB44_47:                              
	xor	edx, edx
	mov	rdi, r14
	mov	rbx, rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rsi, rbx
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 16], rax
	mov	eax, -646332056
	jmp	.LBB44_1
.LBB44_32:                              
	mov	dword ptr [rsp + 28], r15d 
	mov	r15, r13
	xor	edx, edx
	mov	rdi, r14
	mov	r13, rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 16], rax
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, dword ptr [rip + y.170]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 280969852
	mov	esi, 280969852
	jne	.LBB44_34

	mov	esi, -1128047393
.LBB44_34:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	mov	rsi, r13
	mov	r13, r15
	mov	r15d, dword ptr [rsp + 28] 
	jmp	.LBB44_1
.LBB44_26:                              
	cmp	r12, 15
	mov	qword ptr [rsp + 32], rsi
	mov	rax, qword ptr [rsp + 32]
	seta	byte ptr [rsp + 13]
	mov	qword ptr [rsp + 16], r12
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, dword ptr [rip + y.170]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1409667900
	mov	edx, 1838973862
	mov	edi, -1409667900
	je	.LBB44_28

	mov	edi, 1838973862
.LBB44_28:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, edi
	xor	cl, bl
	jne	.LBB44_1

	mov	eax, edx
	jmp	.LBB44_1
.LBB44_30:                              
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, dword ptr [rip + y.170]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, -646332056
	mov	eax, -646332056
	jne	.LBB44_23

	mov	eax, -1128047393
.LBB44_23:                              
	test	edx, edx
	je	.LBB44_25
.LBB44_24:                              
	mov	edi, eax
	jmp	.LBB44_25
.LBB44_15:                              
	cmp	ecx, 288735001
	mov	eax, ecx
	jne	.LBB44_1

	mov	edi, .L.str.4
	call	_ZSt19__throw_logic_errorPKc
.LBB44_37:
	mov	rdi, qword ptr [r14]
.Ltmp37:
	mov	rsi, r13
	mov	rdx, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp38:

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14 + 8], rax
	mov	r9, qword ptr [r14]
	mov	edx, dword ptr [rip + x.207]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	mov	edx, dword ptr [rip + y.208]
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	ebp, -1288162852
	mov	r8d, -298527258
	mov	esi, -547950061
	jmp	.LBB44_39
.LBB44_48:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -993924542
	cmovne	edi, r8d
	test	dl, dl
	mov	ebp, edi
	cmovne	ebp, r8d
	test	cl, cl
	cmove	ebp, edi
	.p2align	4, 0x90
.LBB44_39:                              
	mov	edi, ebp
	and	edi, 2147483647
	cmp	edi, 1599533586
	jg	.LBB44_43

	cmp	edi, 859320796
	je	.LBB44_48

	cmp	edi, 1153559106
	jne	.LBB44_39

	mov	byte ptr [r9 + rax], 0
	mov	ebp, -298527258
	jmp	.LBB44_39
	.p2align	4, 0x90
.LBB44_43:                              
	cmp	edi, 1599533587
	je	.LBB44_46

	cmp	edi, 1848956390
	jne	.LBB44_39

	mov	byte ptr [r9 + rax], 0
	mov	ecx, dword ptr [rip + x.207]
	mov	edx, dword ptr [rip + y.208]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -993924542
	cmovne	ecx, esi
	cmp	edi, -1
	mov	ebp, ecx
	cmove	ebp, esi
	cmp	edx, 10
	cmovge	ebp, ecx
	jmp	.LBB44_39
.LBB44_46:
	mov	rax, qword ptr [rsp + 32]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB44_36:
.Ltmp39:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end44:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end44-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Lfunc_begin9-.Lfunc_begin9 
	.long	.Ltmp37-.Lfunc_begin9   
	.long	0                       
	.byte	0                       
	.long	.Ltmp37-.Lfunc_begin9   
	.long	.Ltmp38-.Ltmp37         
	.long	.Ltmp39-.Lfunc_begin9   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	rbp
.Lcfi226:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi227:
	.cfi_def_cfa_offset 24
	sub	rsp, 40
.Lcfi228:
	.cfi_def_cfa_offset 64
.Lcfi229:
	.cfi_offset rbx, -24
.Lcfi230:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.177]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + y.178]
	cmp	eax, 10
	setl	byte ptr [rsp + 12]
	lea	r9, [rdx + rdx]
	mov	ecx, 607430168
	movabs	r8, 9223372036854775807
	jmp	.LBB45_1
.LBB45_22:                              
	test	r11b, r11b
	cmove	ecx, eax
	test	r10b, r10b
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB45_1:                               
	cmp	ecx, 206290406
	jle	.LBB45_2

	cmp	ecx, 607430167
	jle	.LBB45_11

	cmp	ecx, 1918952805
	je	.LBB45_46

	cmp	ecx, 772933736
	je	.LBB45_25

	cmp	ecx, 607430168
	jne	.LBB45_1

	movzx	r10d, byte ptr [rsp + 11]
	movzx	r11d, byte ptr [rsp + 12]
	mov	eax, r10d
	xor	al, r11b
	mov	ecx, 219351018
	mov	eax, 219351018
	jne	.LBB45_22

	mov	eax, 1918952805
	jmp	.LBB45_22
	.p2align	4, 0x90
.LBB45_2:                               
	cmp	ecx, -1072796159
	jle	.LBB45_3

	cmp	ecx, -1072796158
	je	.LBB45_27

	cmp	ecx, -778614829
	jne	.LBB45_8

	movzx	eax, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, -667187536
	jne	.LBB45_1

	mov	ecx, 772933736
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_11:                              
	cmp	ecx, 206290407
	je	.LBB45_31

	cmp	ecx, 219351018
	jne	.LBB45_1

	cmp	qword ptr [rsi], 0
	sets	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.177]
	mov	r10d, dword ptr [rip + y.178]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r11b
	test	eax, eax
	mov	ecx, -778614829
	mov	eax, 1918952805
	mov	ebp, -778614829
	je	.LBB45_15

	mov	ebp, 1918952805
.LBB45_15:                              
	cmp	r10d, 10
	setl	bl
	cmovl	eax, ebp
	xor	bl, r11b
	jne	.LBB45_1

	mov	ecx, eax
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_3:                               
	cmp	ecx, -1712436642
	je	.LBB45_29

	cmp	ecx, -1637341476
	jne	.LBB45_1

	mov	qword ptr [rsi], r8
	mov	ecx, 206290407
	jmp	.LBB45_1
.LBB45_25:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, rdx
	mov	ecx, -1072796158
	ja	.LBB45_1

	mov	ecx, 206290407
	jmp	.LBB45_1
.LBB45_29:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsi], rax
	cmp	qword ptr [rsp + 16], 0
	mov	ecx, -1637341476
	js	.LBB45_1

	mov	ecx, 206290407
	jmp	.LBB45_1
.LBB45_27:                              
	mov	qword ptr [rsp + 16], r9
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, qword ptr [rsp + 16]
	mov	ecx, -1712436642
	jb	.LBB45_1

	mov	ecx, 206290407
	jmp	.LBB45_1
.LBB45_46:                              
	mov	ecx, 219351018
	jmp	.LBB45_1
.LBB45_8:                               
	cmp	ecx, -667187536
	jne	.LBB45_1

	mov	edi, .L.str.5
	call	_ZSt20__throw_length_errorPKc
.LBB45_31:
	mov	ecx, dword ptr [rip + x.195]
	mov	edx, dword ptr [rip + y.196]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -176859396
	mov	ebp, -313487373
	cmovne	ebp, ecx
	cmp	eax, -1
	sete	byte ptr [rsp + 14]
	cmovne	ecx, ebp
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, -313487373
	cmovge	ecx, ebp
	mov	eax, 1998685371
	mov	ebp, -181637462
	jmp	.LBB45_32
.LBB45_39:                              
	mov	eax, -181637462
	.p2align	4, 0x90
.LBB45_32:                              
	cmp	eax, -176859397
	jg	.LBB45_36

	cmp	eax, -313487373
	je	.LBB45_39

	cmp	eax, -181637462
	jne	.LBB45_32

	mov	qword ptr [rsp + 24], rdi
	mov	eax, ecx
	jmp	.LBB45_32
	.p2align	4, 0x90
.LBB45_36:                              
	cmp	eax, -176859396
	je	.LBB45_40

	cmp	eax, 1998685371
	jne	.LBB45_32

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, -313487373
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, ebp
	jmp	.LBB45_32
.LBB45_40:
	mov	rax, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsi]
	inc	rdi
	mov	qword ptr [rsp + 24], -1
	mov	ecx, 1850799032
	mov	eax, -1967267001
	jmp	.LBB45_41
	.p2align	4, 0x90
.LBB45_47:                              
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rdi
	mov	ecx, -9260603
	cmovb	ecx, eax
.LBB45_41:                              
	cmp	ecx, -9260603
	je	.LBB45_45

	cmp	ecx, 1850799032
	je	.LBB45_47

	cmp	ecx, -1967267001
	jne	.LBB45_41

	call	_ZSt17__throw_bad_allocv
.LBB45_45:
	call	_Znwm
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
.Lfunc_end45:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end45-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi231:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi232:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi233:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi234:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi235:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi236:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi237:
	.cfi_def_cfa_offset 64
.Lcfi238:
	.cfi_offset rbx, -56
.Lcfi239:
	.cfi_offset r12, -48
.Lcfi240:
	.cfi_offset r13, -40
.Lcfi241:
	.cfi_offset r14, -32
.Lcfi242:
	.cfi_offset r15, -24
.Lcfi243:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.205]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + y.206]
	cmp	eax, 10
	setl	byte ptr [rsp + 4]
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	test	r14, r14
	mov	eax, 1722687401
	mov	ebp, 283391692
	cmove	ebp, eax
	mov	eax, -826274671
	mov	r12d, -1640349401
	jmp	.LBB46_1
.LBB46_5:                               
	mov	cl, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 4]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2057082516
	mov	esi, 702444017
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB46_1:                               


	cmp	eax, -536824796
	jle	.LBB46_2

	cmp	eax, 702444016
	jle	.LBB46_7

	cmp	eax, 702444017
	je	.LBB46_17

	cmp	eax, 1683386284
	jne	.LBB46_1
	jmp	.LBB46_16
	.p2align	4, 0x90
.LBB46_2:                               
	cmp	eax, -2057082516
	je	.LBB46_46

	cmp	eax, -1640349401
	je	.LBB46_18

	cmp	eax, -826274671
	jne	.LBB46_1
	jmp	.LBB46_5
	.p2align	4, 0x90
.LBB46_7:                               
	cmp	eax, -536824795
	je	.LBB46_23

	cmp	eax, -413845264
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.207]
	mov	ecx, dword ptr [rip + y.208]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1288162852
	jmp	.LBB46_10
.LBB46_17:                              
	mov	eax, dword ptr [rip + x.205]
	mov	ecx, dword ptr [rip + y.206]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2057082516
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	r14, 1
	sete	byte ptr [rsp + 5]
	jmp	.LBB46_1
.LBB46_46:                              
	mov	eax, 702444017
	jmp	.LBB46_1
.LBB46_18:                              
	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, -536824795
	mov	ecx, -413845264
	cmovne	eax, ecx
	jmp	.LBB46_1
.LBB46_23:                              
	mov	eax, 1097173379
	jmp	.LBB46_24
.LBB46_47:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -993924542
	mov	esi, -298527258
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -993924542
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB46_10:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1599533586
	jg	.LBB46_19

	cmp	ecx, 859320796
	je	.LBB46_47

	cmp	ecx, 1153559106
	jne	.LBB46_10

	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, -298527258
	jmp	.LBB46_10
	.p2align	4, 0x90
.LBB46_19:                              
	cmp	ecx, 1599533587
	je	.LBB46_22

	cmp	ecx, 1848956390
	jne	.LBB46_10

	movzx	eax, byte ptr [r15]
	mov	byte ptr [r13], al
	mov	eax, dword ptr [rip + x.207]
	mov	ecx, dword ptr [rip + y.208]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -993924542
	mov	edi, -547950061
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB46_10
.LBB46_45:                              
	mov	eax, -1145724175
	.p2align	4, 0x90
.LBB46_24:                              

	mov	ecx, eax
	cmp	ecx, 1097173378
	jle	.LBB46_25

	cmp	ecx, 1722687400
	jg	.LBB46_36

	cmp	ecx, 1097173379
	mov	eax, ebp
	je	.LBB46_24

	cmp	ecx, 1616318200
	mov	eax, ecx
	jne	.LBB46_24

	mov	eax, dword ptr [rip + x.209]
	mov	ecx, dword ptr [rip + y.210]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1145724175
	mov	edx, 2072092821
	mov	esi, -1145724175
	je	.LBB46_34

	mov	esi, 2072092821
.LBB46_34:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_24

	mov	eax, edx
	jmp	.LBB46_24
	.p2align	4, 0x90
.LBB46_25:                              
	cmp	ecx, -1145724175
	je	.LBB46_40

	cmp	ecx, 283391692
	je	.LBB46_39

	cmp	ecx, 356068497
	mov	eax, ecx
	jne	.LBB46_24
	jmp	.LBB46_28
	.p2align	4, 0x90
.LBB46_36:                              
	cmp	ecx, 2072092821
	je	.LBB46_45

	cmp	ecx, 1722687401
	mov	eax, ecx
	jne	.LBB46_24

	mov	eax, 1616318200
	jmp	.LBB46_24
.LBB46_40:                              
	mov	eax, dword ptr [rip + x.209]
	mov	ecx, dword ptr [rip + y.210]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 356068497
	mov	eax, 356068497
	jne	.LBB46_42

	mov	eax, 2072092821
.LBB46_42:                              
	test	edx, edx
	je	.LBB46_44

	mov	esi, eax
.LBB46_44:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB46_24
.LBB46_39:                              
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, 1616318200
	jmp	.LBB46_24
.LBB46_22:                              
	mov	eax, 1683386284
	jmp	.LBB46_1
.LBB46_28:                              
	mov	eax, 1683386284
	jmp	.LBB46_1
.LBB46_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end46-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi244:
	.cfi_def_cfa_offset 16
.Lcfi245:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi246:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi247:
	.cfi_offset rbx, -56
.Lcfi248:
	.cfi_offset r12, -48
.Lcfi249:
	.cfi_offset r13, -40
.Lcfi250:
	.cfi_offset r14, -32
.Lcfi251:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.229]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.230]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	esi, 546296965
	mov	r15d, -842611386
	mov	r12d, -301019813
	mov	r13d, -239822681
	mov	r14d, 2119604673
	mov	r10d, 1564356264

	jmp	.LBB47_1
.LBB47_9:                               
	mov	esi, -842611386
	.p2align	4, 0x90
.LBB47_1:                               

	cmp	esi, -239822682
	jg	.LBB47_10

	cmp	esi, -1580729130
	jle	.LBB47_3

	cmp	esi, -1580729129
	je	.LBB47_29

	cmp	esi, -842611386
	je	.LBB47_30

	cmp	esi, -301019813
	jne	.LBB47_1
	jmp	.LBB47_9
	.p2align	4, 0x90
.LBB47_10:                              
	cmp	esi, 1564356263
	jg	.LBB47_15

	cmp	esi, 546296965
	je	.LBB47_32

	cmp	esi, 546813072
	je	.LBB47_31

	cmp	esi, -239822681
	jne	.LBB47_1
	jmp	.LBB47_14
	.p2align	4, 0x90
.LBB47_3:                               
	cmp	esi, -2118545910
	je	.LBB47_19

	cmp	esi, -1740223754
	jne	.LBB47_1

	mov	eax, dword ptr [rip + x.229]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -301019813
	cmove	esi, r15d
	cmp	dword ptr [rip + y.230], 10
	setl	al
	cmovge	esi, r12d
	xor	al, cl
	cmovne	esi, r15d
	jmp	.LBB47_1
	.p2align	4, 0x90
.LBB47_15:                              
	cmp	esi, 1564356264
	je	.LBB47_18

	cmp	esi, 2119604673
	jne	.LBB47_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	edx, dword ptr [rip + x.229]
	mov	r8d, dword ptr [rip + y.230]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 546813072
	cmovne	ecx, r10d
	test	edx, edx
	mov	esi, ecx
	cmove	esi, r10d
	cmp	r8d, 10
	mov	qword ptr [rbp - 56], rax
	cmovge	esi, ecx
	jmp	.LBB47_1
.LBB47_29:                              
	mov	r11, qword ptr [rbp - 64]
	inc	r11
	mov	esi, -2118545910
	jmp	.LBB47_1
.LBB47_30:                              
	mov	eax, dword ptr [rip + x.229]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -301019813
	cmove	esi, r13d
	cmp	dword ptr [rip + y.230], 10
	setl	al
	cmovge	esi, r12d
	xor	al, cl
	cmovne	esi, r13d
	jmp	.LBB47_1
.LBB47_32:                              
	mov	bl, byte ptr [rbp - 41]
	mov	dl, byte ptr [rbp - 42]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	esi, 546813072
	cmovne	esi, r14d
	test	bl, bl
	mov	ecx, 546813072
	cmove	esi, ecx
	test	al, al
	cmovne	esi, r14d
	jmp	.LBB47_1
.LBB47_31:                              
	mov	esi, 2119604673
	jmp	.LBB47_1
.LBB47_19:                              
	mov	qword ptr [rbp - 64], r11
	mov	r8, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 56]
	mov	byte ptr [rcx], 0
	mov	rcx, qword ptr [rbp - 56]
	mov	edx, dword ptr [rip + x.231]
	mov	esi, dword ptr [rip + y.232]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	bl
	sete	byte ptr [rbp - 43]
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	ebx, 117127711
	mov	eax, 2081829151
	cmovne	ebx, eax
	test	edx, edx
	mov	r9d, ebx
	cmove	r9d, eax
	cmp	esi, 10
	setl	byte ptr [rbp - 44]
	mov	al, byte ptr [rdi + r8]
	mov	r8b, byte ptr [rcx]
	cmovge	r9d, ebx
	mov	esi, -1265958355
	jmp	.LBB47_20
.LBB47_18:                              
	mov	esi, -2118545910
	xor	r11d, r11d
	jmp	.LBB47_1
.LBB47_27:                              
	movzx	ecx, byte ptr [rbp - 43]
	movzx	edx, byte ptr [rbp - 44]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	esi, 117127711
	mov	edx, 251887559
	cmovne	esi, edx
	test	cl, cl
	mov	ecx, 117127711
	cmove	esi, ecx
	test	bl, bl
	cmovne	esi, edx
	.p2align	4, 0x90
.LBB47_20:                              

	cmp	esi, 251887558
	jle	.LBB47_21

	cmp	esi, 251887559
	je	.LBB47_28

	cmp	esi, 2081829151
	jne	.LBB47_20
	jmp	.LBB47_26
	.p2align	4, 0x90
.LBB47_21:                              
	cmp	esi, -1265958355
	je	.LBB47_27

	cmp	esi, 117127711
	jne	.LBB47_20

	mov	esi, 251887559
	jmp	.LBB47_20
.LBB47_28:                              
	cmp	al, r8b
	sete	byte ptr [rbp - 45]
	mov	esi, r9d
	jmp	.LBB47_20
.LBB47_26:                              
	mov	al, byte ptr [rbp - 45]
	mov	rcx, qword ptr [rbp - 56]
	test	al, al
	mov	esi, -1580729129
	mov	eax, -1740223754
	cmovne	esi, eax
	jmp	.LBB47_1
.LBB47_14:
	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end47:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end47-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

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
	push	rax
.Lcfi258:
	.cfi_def_cfa_offset 64
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
	mov	eax, dword ptr [rip + x.235]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.236]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	r14, rdi
	mov	eax, 1836460566
	mov	r12d, -1576619989
	mov	ebp, 1051810414
	mov	r13d, -859391195
	jmp	.LBB48_1
.LBB48_7:                               
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1593565013
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB48_1:                               


	cmp	eax, 1593565012
	jg	.LBB48_5

	cmp	eax, -859391195
	je	.LBB48_8

	cmp	eax, -322834250
	jne	.LBB48_1
	jmp	.LBB48_4
	.p2align	4, 0x90
.LBB48_5:                               
	cmp	eax, 1593565013
	je	.LBB48_19

	cmp	eax, 1836460566
	jne	.LBB48_1
	jmp	.LBB48_7
.LBB48_8:                               
	mov	edi, 32
	call	_Znwm
	mov	r15, rax
	xorps	xmm1, xmm1
	movaps	xmmword ptr [r15 + 16], xmm1
	xorps	xmm0, xmm0
	movaps	xmmword ptr [r15], xmm1
	mov	eax, dword ptr [rip + x.243]
	mov	ecx, dword ptr [rip + y.244]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 4]
	sete	dl
	test	eax, eax
	mov	eax, -56996114
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	esi, -56996114
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r12d
	mov	ecx, -1858091720
	jmp	.LBB48_9
.LBB48_19:                              
	mov	edi, 32
	call	_Znwm
	mov	rbx, rax
	xorps	xmm1, xmm1
	movaps	xmmword ptr [rbx + 16], xmm1
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx], xmm1
	mov	eax, dword ptr [rip + x.243]
	mov	esi, dword ptr [rip + y.244]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	ecx, -56996114
	cmovne	ecx, r12d
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	mov	edi, ecx
	cmove	edi, r12d
	cmp	esi, 10
	setl	byte ptr [rsp + 7]
	cmovge	edi, ecx
	mov	ecx, -1858091720
	jmp	.LBB48_20
.LBB48_30:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -56996114
	cmovne	ecx, ebp
	test	bl, bl
	mov	esi, -56996114
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB48_9:                               

	cmp	ecx, -56996115
	jg	.LBB48_14

	cmp	ecx, -1858091720
	je	.LBB48_30

	cmp	ecx, -1576619989
	jne	.LBB48_9
	jmp	.LBB48_12
	.p2align	4, 0x90
.LBB48_14:                              
	cmp	ecx, -56996114
	je	.LBB48_17

	cmp	ecx, 1051810414
	jne	.LBB48_9

	mov	qword ptr [r15], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, eax
	jmp	.LBB48_9
.LBB48_17:                              
	mov	qword ptr [r15], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, 1051810414
	jmp	.LBB48_9
.LBB48_31:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -56996114
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB48_20:                              

	cmp	ecx, -56996115
	jg	.LBB48_25

	cmp	ecx, -1858091720
	je	.LBB48_31

	cmp	ecx, -1576619989
	jne	.LBB48_20
	jmp	.LBB48_23
	.p2align	4, 0x90
.LBB48_25:                              
	cmp	ecx, -56996114
	je	.LBB48_28

	cmp	ecx, 1051810414
	jne	.LBB48_20

	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, edi
	jmp	.LBB48_20
.LBB48_28:                              
	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	mov	ecx, 1051810414
	jmp	.LBB48_20
.LBB48_12:                              
	mov	qword ptr [r15], _ZTVN5Botan3DESE+16
	movups	xmmword ptr [r15 + 8], xmm0
	mov	qword ptr [r15 + 24], 0
.Ltmp43:
	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev
.Ltmp44:

	mov	qword ptr [r14], r15
	mov	eax, dword ptr [rip + x.235]
	mov	ecx, dword ptr [rip + y.236]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1593565013
	mov	edi, -322834250
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB48_1
.LBB48_23:                              
	mov	qword ptr [rbx], _ZTVN5Botan3DESE+16
	movups	xmmword ptr [rbx + 8], xmm0
	mov	qword ptr [rbx + 24], 0
.Ltmp40:
	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev
.Ltmp41:

	mov	qword ptr [r14], rbx
	mov	eax, -859391195
	jmp	.LBB48_1
.LBB48_4:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB48_29:
.Ltmp42:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB48_18:
.Ltmp45:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end48:
	.size	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end48-_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table48:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin10-.Lfunc_begin10 
	.long	.Ltmp43-.Lfunc_begin10  
	.long	0                       
	.byte	0                       
	.long	.Ltmp43-.Lfunc_begin10  
	.long	.Ltmp44-.Ltmp43         
	.long	.Ltmp45-.Lfunc_begin10  
	.byte	1                       
	.long	.Ltmp40-.Lfunc_begin10  
	.long	.Ltmp41-.Ltmp40         
	.long	.Ltmp42-.Lfunc_begin10  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv
	mov	r15, rax
	mov	qword ptr [rbx], 0
	mov	rdi, rbx
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, dword ptr [rip + x.291]
	mov	edx, dword ptr [rip + y.292]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	esi, 914300982
	mov	edi, -546083456
	mov	ecx, -546083456
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 558131926
	mov	edi, 1791470813
	jmp	.LBB49_1
.LBB49_8:                               
	mov	esi, 1791470813
	.p2align	4, 0x90
.LBB49_1:                               
	cmp	esi, 914300981
	jg	.LBB49_5

	cmp	esi, -546083456
	je	.LBB49_8

	cmp	esi, 558131926
	jne	.LBB49_1

	movzx	r8d, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, r8d
	xor	bl, dl
	mov	ebx, -546083456
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ebx
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_5:                               
	cmp	esi, 914300982
	je	.LBB49_9

	cmp	esi, 1791470813
	jne	.LBB49_1

	mov	esi, ecx
	jmp	.LBB49_1
.LBB49_9:
.Ltmp46:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_
.Ltmp47:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB49_11:
.Ltmp48:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end49:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end49-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table49:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp46-.Lfunc_begin11  
	.long	.Ltmp47-.Ltmp46         
	.long	.Ltmp48-.Lfunc_begin11  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan11BlockCipherD0Ev,"axG",@progbits,_ZN5Botan11BlockCipherD0Ev,comdat
	.weak	_ZN5Botan11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan11BlockCipherD0Ev,@function
_ZN5Botan11BlockCipherD0Ev:             

	ud2
.Lfunc_end50:
	.size	_ZN5Botan11BlockCipherD0Ev, .Lfunc_end50-_ZN5Botan11BlockCipherD0Ev

	.section	.text._ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi265:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi266:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi267:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi268:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi269:
	.cfi_def_cfa_offset 48
.Lcfi270:
	.cfi_offset rbx, -48
.Lcfi271:
	.cfi_offset r12, -40
.Lcfi272:
	.cfi_offset r13, -32
.Lcfi273:
	.cfi_offset r14, -24
.Lcfi274:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rbx]
	call	qword ptr [rax + 48]
	mov	r13, rax
	imul	r13, r15
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end51:
	.size	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm, .Lfunc_end51-_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi275:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi276:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi277:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi278:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi279:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi280:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi281:
	.cfi_def_cfa_offset 64
.Lcfi282:
	.cfi_offset rbx, -56
.Lcfi283:
	.cfi_offset r12, -48
.Lcfi284:
	.cfi_offset r13, -40
.Lcfi285:
	.cfi_offset r14, -32
.Lcfi286:
	.cfi_offset r15, -24
.Lcfi287:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.253]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.254]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -609956739
	mov	ebp, -1751217940
	jmp	.LBB52_1
.LBB52_4:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1929326790
	mov	esi, 2100416899
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1929326790
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB52_1:                               
	cmp	eax, 1929326789
	jg	.LBB52_5

	cmp	eax, -1751217940
	je	.LBB52_8

	cmp	eax, -609956739
	jne	.LBB52_1
	jmp	.LBB52_4
	.p2align	4, 0x90
.LBB52_5:                               
	cmp	eax, 1929326790
	je	.LBB52_9

	cmp	eax, 2100416899
	jne	.LBB52_1

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 48]
	mov	rbx, rax
	imul	rbx, r14
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.253]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1929326790
	cmove	eax, ebp
	cmp	dword ptr [rip + y.254], 10
	setl	dl
	mov	esi, 1929326790
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB52_1
.LBB52_9:                               
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 48]
	mov	rbx, rax
	imul	rbx, r14
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 2100416899
	jmp	.LBB52_1
.LBB52_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end52:
	.size	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm, .Lfunc_end52-_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI53_0:
	.quad	4345524443125997178     
	.quad	4345524443125997178     
.LCPI53_1:
	.quad	-4345524443125997179    
	.quad	-4345524443125997179    
	.section	.text._ZN5Botan7xor_bufEPhPKhm,"axG",@progbits,_ZN5Botan7xor_bufEPhPKhm,comdat
	.weak	_ZN5Botan7xor_bufEPhPKhm
	.p2align	4, 0x90
	.type	_ZN5Botan7xor_bufEPhPKhm,@function
_ZN5Botan7xor_bufEPhPKhm:               
	.cfi_startproc

	push	rbp
.Lcfi288:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi289:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi290:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi291:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi292:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi293:
	.cfi_def_cfa_offset 56
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
	mov	rax, rdx
	xor	rax, 31
	and	rax, rdx
	mov	qword ptr [rsp - 8], rax
	mov	ebp, -1268263634
	xor	r13d, r13d
	mov	r11d, -1677311256
	mov	r14d, 1144560104
	mov	r15d, 992262187
	movaps	xmm0, xmmword ptr [rip + .LCPI53_0] 
	movaps	xmm1, xmmword ptr [rip + .LCPI53_1] 





	jmp	.LBB53_1
.LBB53_41:                              
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 24]
	mov	ebp, -1677311256
	.p2align	4, 0x90
.LBB53_1:                               


	cmp	ebp, -89317959
	jle	.LBB53_2

	cmp	ebp, 1449753944
	jle	.LBB53_10

	cmp	ebp, 1449753945
	je	.LBB53_19

	cmp	ebp, 1605379811
	je	.LBB53_41

	cmp	ebp, 1982558318
	jne	.LBB53_1
	jmp	.LBB53_16
	.p2align	4, 0x90
.LBB53_2:                               
	cmp	ebp, -1197375921
	jg	.LBB53_6

	cmp	ebp, -1677311256
	je	.LBB53_17

	cmp	ebp, -1268263634
	jne	.LBB53_1

	mov	ecx, dword ptr [rip + x.257]
	mov	r8d, dword ptr [rip + y.258]
	mov	ebp, ecx
	neg	ebp
	not	ebp
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	al
	cmp	r8d, 10
	setl	bl
	xor	bl, al
	mov	eax, 1605379811
	cmovne	eax, r11d
	test	ecx, ecx
	mov	ebp, eax
	cmove	ebp, r11d
	cmp	r8d, 10
	mov	qword ptr [rsp - 24], r13
	cmovge	ebp, eax
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_10:                              
	cmp	ebp, -89317958
	je	.LBB53_18

	cmp	ebp, 163326962
	jne	.LBB53_1

	mov	rax, qword ptr [rsp - 16]
	mov	al, byte ptr [rsi + rax]
	mov	rbp, qword ptr [rsp - 16]
	mov	cl, byte ptr [rdi + rbp]
	mov	ebx, ecx
	not	bl
	and	bl, 10
	and	cl, -11
	or	cl, bl
	mov	ebx, eax
	not	bl
	and	bl, 10
	and	al, -11
	or	al, bl
	xor	al, cl
	mov	byte ptr [rdi + rbp], al
	mov	r12, qword ptr [rsp - 16]
	inc	r12
	mov	ebp, -1197375920
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_6:                               
	cmp	ebp, -1197375920
	je	.LBB53_40

	cmp	ebp, -770270178
	jne	.LBB53_1

	mov	al, byte ptr [rsp - 25]
	test	al, al
	mov	ebp, -89317958
	mov	eax, 1449753945
	cmovne	ebp, eax
	jmp	.LBB53_1
.LBB53_19:                              
	mov	r8, qword ptr [rsp - 24]
	mov	ecx, dword ptr [rip + x.259]
	mov	r13d, dword ptr [rip + y.260]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	mov	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r13d, 10
	setl	byte ptr [rsp - 26]
	setl	al
	xor	al, bpl
	mov	eax, -1934538554
	cmovne	eax, r14d
	cmp	ecx, -1
	sete	byte ptr [rsp - 27]
	mov	r9d, eax
	cmove	r9d, r14d
	cmp	r13d, 10
	cmovge	r9d, eax
	and	ebx, 1
	mov	ebp, -1748064400
	jmp	.LBB53_20
.LBB53_32:                              
	movups	xmm3, xmmword ptr [rdi + r8]
	movups	xmm5, xmmword ptr [rdi + r8 + 16]
	.p2align	4, 0x90
.LBB53_20:                              

	cmp	ebp, 992262186
	jle	.LBB53_21

	cmp	ebp, 992262187
	je	.LBB53_31

	cmp	ebp, 1144560104
	jne	.LBB53_20
	jmp	.LBB53_26
	.p2align	4, 0x90
.LBB53_21:                              
	cmp	ebp, -1934538554
	je	.LBB53_33

	cmp	ebp, -1748064400
	jne	.LBB53_20

	movzx	r10d, byte ptr [rsp - 27]
	movzx	ecx, byte ptr [rsp - 26]
	mov	eax, r10d
	xor	al, cl
	mov	eax, -1934538554
	cmovne	eax, r15d
	test	cl, cl
	mov	ebp, eax
	cmovne	ebp, r15d
	test	r10b, r10b
	cmove	ebp, eax
	jmp	.LBB53_20
.LBB53_31:                              
	mov	ebp, r9d
	jmp	.LBB53_32
.LBB53_33:                              
	mov	ebp, 992262187
	jmp	.LBB53_32
.LBB53_17:                              
	mov	eax, dword ptr [rip + x.257]
	mov	r8d, dword ptr [rip + y.258]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1605379811
	mov	ebx, -770270178
	cmovne	ecx, ebx
	test	eax, eax
	mov	ebp, ecx
	cmove	ebp, ebx
	cmp	r8d, 10
	mov	rax, qword ptr [rsp - 8]
	mov	rbx, qword ptr [rsp - 24]
	cmovge	ebp, ecx
	cmp	rbx, rax
	setne	byte ptr [rsp - 25]
	jmp	.LBB53_1
.LBB53_18:                              
	mov	ebp, -1197375920
	mov	r12, qword ptr [rsp - 8]
	jmp	.LBB53_1
.LBB53_40:                              
	mov	qword ptr [rsp - 16], r12
	mov	rax, qword ptr [rsp - 16]
	cmp	rax, rdx
	mov	ebp, 163326962
	mov	eax, 1982558318
	cmove	ebp, eax
	jmp	.LBB53_1
.LBB53_26:                              
	test	ebx, ebx
	mov	r10, qword ptr [rsp - 24]
	sete	byte ptr [rsp - 27]
	cmp	r13d, 10
	setl	byte ptr [rsp - 26]
	mov	ebp, -1748064400
	jmp	.LBB53_27
.LBB53_38:                              
	movups	xmm2, xmmword ptr [rsi + r10]
	movups	xmm4, xmmword ptr [rsi + r10 + 16]
	.p2align	4, 0x90
.LBB53_27:                              

	cmp	ebp, 992262186
	jle	.LBB53_28

	cmp	ebp, 992262187
	je	.LBB53_37

	cmp	ebp, 1144560104
	jne	.LBB53_27
	jmp	.LBB53_36
	.p2align	4, 0x90
.LBB53_28:                              
	cmp	ebp, -1934538554
	je	.LBB53_39

	cmp	ebp, -1748064400
	jne	.LBB53_27

	movzx	ebx, byte ptr [rsp - 27]
	movzx	ecx, byte ptr [rsp - 26]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1934538554
	cmovne	eax, r15d
	test	cl, cl
	mov	ebp, eax
	cmovne	ebp, r15d
	test	bl, bl
	cmove	ebp, eax
	jmp	.LBB53_27
.LBB53_37:                              
	mov	ebp, r9d
	jmp	.LBB53_38
.LBB53_39:                              
	mov	ebp, 992262187
	jmp	.LBB53_38
.LBB53_36:                              
	movaps	xmm6, xmm2
	andnps	xmm6, xmm3
	andnps	xmm3, xmm2
	orps	xmm3, xmm6
	movaps	xmm6, xmm4
	andnps	xmm6, xmm0
	movaps	xmm7, xmm4
	andps	xmm7, xmm1
	orps	xmm7, xmm6
	movaps	xmm6, xmm5
	andnps	xmm6, xmm0
	andps	xmm5, xmm1
	orps	xmm5, xmm6
	xorps	xmm5, xmm7
	movups	xmmword ptr [rdi + r8], xmm3
	movups	xmmword ptr [rdi + r8 + 16], xmm5
	mov	r13, qword ptr [rsp - 24]
	add	r13, 32
	mov	ebp, -1268263634
	jmp	.LBB53_1
.LBB53_16:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZN5Botan7xor_bufEPhPKhm, .Lfunc_end53-_ZN5Botan7xor_bufEPhPKhm
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi300:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi301:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi302:
	.cfi_def_cfa_offset 32
.Lcfi303:
	.cfi_offset rbx, -32
.Lcfi304:
	.cfi_offset r14, -24
.Lcfi305:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.273]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.274]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	esi, 1770220478
	mov	r14d, -1431847297
	mov	r9d, 397240648
	mov	ebp, -1042623664
	mov	r10d, -966070616
	mov	r8d, -2004465308
	mov	r11d, -1769909792
	jmp	.LBB54_1
.LBB54_11:                              
	mov	bl, byte ptr [rsp - 6]
	mov	al, byte ptr [rsp - 5]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -2004465308
	cmovne	ecx, r11d
	test	al, al
	mov	esi, ecx
	cmovne	esi, r11d
	test	bl, bl
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB54_1:                               


	cmp	esi, -966070617
	jg	.LBB54_9

	cmp	esi, -2004465308
	je	.LBB54_18

	cmp	esi, -1769909792
	jne	.LBB54_1

	mov	eax, dword ptr [rip + x.277]
	mov	ecx, dword ptr [rip + y.278]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	esi, 1713295655
	jmp	.LBB54_5
	.p2align	4, 0x90
.LBB54_9:                               
	cmp	esi, -966070616
	je	.LBB54_17

	cmp	esi, 1770220478
	jne	.LBB54_1
	jmp	.LBB54_11
.LBB54_18:                              
	mov	eax, dword ptr [rip + x.277]
	mov	ecx, dword ptr [rip + y.278]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	esi, 1713295655
	jmp	.LBB54_19
.LBB54_14:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, 397240648
	cmovne	esi, ebp
	test	al, al
	cmove	esi, r9d
	test	bl, bl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB54_5:                               

	cmp	esi, 397240647
	jg	.LBB54_12

	cmp	esi, -1431847297
	je	.LBB54_16

	cmp	esi, -1042623664
	jne	.LBB54_5

	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.277]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, 397240648
	cmove	esi, r14d
	cmp	dword ptr [rip + y.278], 10
	setl	cl
	cmovge	esi, r9d
	xor	cl, al
	cmovne	esi, r14d
	jmp	.LBB54_5
	.p2align	4, 0x90
.LBB54_12:                              
	cmp	esi, 397240648
	je	.LBB54_15

	cmp	esi, 1713295655
	jne	.LBB54_5
	jmp	.LBB54_14
.LBB54_15:                              
	mov	qword ptr [rdi], 0
	mov	esi, -1042623664
	jmp	.LBB54_5
.LBB54_25:                              
	movzx	ebx, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 397240648
	cmovne	eax, ebp
	test	cl, cl
	mov	esi, eax
	cmovne	esi, ebp
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB54_19:                              

	cmp	esi, 397240647
	jg	.LBB54_23

	cmp	esi, -1431847297
	je	.LBB54_27

	cmp	esi, -1042623664
	jne	.LBB54_19

	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.277]
	mov	ecx, dword ptr [rip + y.278]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, 397240648
	cmovne	edx, r14d
	test	eax, eax
	mov	esi, edx
	cmove	esi, r14d
	cmp	ecx, 10
	cmovge	esi, edx
	jmp	.LBB54_19
	.p2align	4, 0x90
.LBB54_23:                              
	cmp	esi, 397240648
	je	.LBB54_26

	cmp	esi, 1713295655
	jne	.LBB54_19
	jmp	.LBB54_25
.LBB54_26:                              
	mov	qword ptr [rdi], 0
	mov	esi, -1042623664
	jmp	.LBB54_19
.LBB54_16:                              
	mov	eax, dword ptr [rip + x.273]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -2004465308
	cmove	esi, r10d
	cmp	dword ptr [rip + y.274], 10
	setl	al
	cmovge	esi, r8d
	xor	al, cl
	cmovne	esi, r10d
	jmp	.LBB54_1
.LBB54_27:                              
	mov	esi, -1769909792
	jmp	.LBB54_1
.LBB54_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end54:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev, .Lfunc_end54-_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_: 
	.cfi_startproc

	push	rbp
.Lcfi306:
	.cfi_def_cfa_offset 16
.Lcfi307:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi308:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi309:
	.cfi_offset rbx, -56
.Lcfi310:
	.cfi_offset r12, -48
.Lcfi311:
	.cfi_offset r13, -40
.Lcfi312:
	.cfi_offset r14, -32
.Lcfi313:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.295]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.296]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, 777837659
	mov	r12d, 914300982
	jmp	.LBB55_1
.LBB55_4:                               
	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1774064214
	mov	esi, 1371358422
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1774064214
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB55_1:                               


	cmp	eax, 1371358421
	jle	.LBB55_2

	cmp	eax, 1371358422
	je	.LBB55_8

	cmp	eax, 2055595770
	jne	.LBB55_1
	jmp	.LBB55_7
	.p2align	4, 0x90
.LBB55_2:                               
	cmp	eax, -1774064214
	je	.LBB55_18

	cmp	eax, 777837659
	jne	.LBB55_1
	jmp	.LBB55_4
.LBB55_8:                               
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], r15
	mov	eax, dword ptr [rip + x.291]
	mov	ecx, dword ptr [rip + y.292]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -546083456
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	cmovge	eax, edx
	mov	ecx, 558131926
	jmp	.LBB55_9
.LBB55_18:                              
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], r15
	mov	eax, dword ptr [rip + x.291]
	mov	ecx, dword ptr [rip + y.292]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rbp - 45]
	mov	eax, -546083456
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 46]
	mov	edi, -546083456
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, r12d
	mov	ecx, 558131926
	jmp	.LBB55_19
.LBB55_15:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB55_9:                               

	cmp	ecx, 914300981
	jg	.LBB55_13

	cmp	ecx, -546083456
	je	.LBB55_16

	cmp	ecx, 558131926
	jne	.LBB55_9

	movzx	ebx, byte ptr [rbp - 43]
	movzx	ecx, byte ptr [rbp - 44]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -546083456
	mov	r8d, 1791470813
	cmovne	ecx, r8d
	test	bl, bl
	mov	edi, -546083456
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, r8d
	jmp	.LBB55_9
	.p2align	4, 0x90
.LBB55_13:                              
	cmp	ecx, 914300982
	je	.LBB55_17

	cmp	ecx, 1791470813
	jne	.LBB55_9
	jmp	.LBB55_15
.LBB55_16:                              
	mov	ecx, 1791470813
	jmp	.LBB55_9
.LBB55_25:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB55_19:                              

	cmp	ecx, 914300981
	jg	.LBB55_23

	cmp	ecx, -546083456
	je	.LBB55_26

	cmp	ecx, 558131926
	jne	.LBB55_19

	movzx	ebx, byte ptr [rbp - 45]
	movzx	ecx, byte ptr [rbp - 46]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -546083456
	mov	edi, 1791470813
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB55_19
	.p2align	4, 0x90
.LBB55_23:                              
	cmp	ecx, 914300982
	je	.LBB55_27

	cmp	ecx, 1791470813
	jne	.LBB55_19
	jmp	.LBB55_25
.LBB55_26:                              
	mov	ecx, 1791470813
	jmp	.LBB55_19
.LBB55_17:                              
	mov	rdi, r13
	mov	rdx, r14
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_
	mov	eax, dword ptr [rip + x.295]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1774064214
	mov	edi, 2055595770
	cmove	eax, edi
	cmp	dword ptr [rip + y.296], 10
	setl	dl
	mov	esi, -1774064214
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB55_1
.LBB55_27:                              
	mov	rdi, r13
	mov	rdx, r14
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_
	mov	eax, 1371358422
	jmp	.LBB55_1
.LBB55_7:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_, .Lfunc_end55-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv 
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv: 

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.297]
	mov	esi, dword ptr [rip + y.298]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, -777270147
	mov	r8d, -498687266
	mov	ecx, -498687266
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 18]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 17]
	cmovge	eax, ecx
	mov	esi, 1315069528
	mov	r11d, 1791950598
	mov	r9d, -1209227494
	mov	ebp, 2042446289
	mov	r10d, -337743415
	jmp	.LBB56_1
.LBB56_11:                              
	mov	bl, byte ptr [rsp - 18]
	mov	cl, byte ptr [rsp - 17]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	esi, -498687266
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, r8d
	test	dl, dl
	cmovne	esi, r10d
	.p2align	4, 0x90
.LBB56_1:                               


	cmp	esi, -337743416
	jg	.LBB56_9

	cmp	esi, -777270147
	je	.LBB56_22

	cmp	esi, -498687266
	jne	.LBB56_1

	mov	ecx, dword ptr [rip + x.303]
	mov	edx, dword ptr [rip + y.304]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rsp - 20]
	sete	bl
	test	ecx, ecx
	mov	esi, -1209227494
	cmove	esi, r11d
	cmp	edx, 10
	setl	cl
	setl	byte ptr [rsp - 19]
	cmovge	esi, r9d
	xor	cl, bl
	cmovne	esi, r11d
	mov	edx, 1899461903
	jmp	.LBB56_5
	.p2align	4, 0x90
.LBB56_9:                               
	cmp	esi, -337743415
	je	.LBB56_12

	cmp	esi, 1315069528
	jne	.LBB56_1
	jmp	.LBB56_11
.LBB56_25:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1209227494
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB56_5:                               

	cmp	edx, 1899461902
	jg	.LBB56_23

	cmp	edx, -1209227494
	je	.LBB56_27

	cmp	edx, 1791950598
	jne	.LBB56_5
	jmp	.LBB56_8
	.p2align	4, 0x90
.LBB56_23:                              
	cmp	edx, 2042446289
	je	.LBB56_26

	cmp	edx, 1899461903
	jne	.LBB56_5
	jmp	.LBB56_25
.LBB56_27:                              
	mov	edx, 2042446289
	jmp	.LBB56_5
.LBB56_26:                              
	mov	qword ptr [rsp - 16], rdi
	mov	edx, esi
	jmp	.LBB56_5
.LBB56_12:                              
	mov	ecx, dword ptr [rip + x.303]
	mov	edx, dword ptr [rip + y.304]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	sete	byte ptr [rsp - 20]
	mov	esi, -1209227494
	cmove	esi, r11d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 19]
	cmovge	esi, r9d
	xor	dl, cl
	cmovne	esi, r11d
	mov	edx, 1899461903
	jmp	.LBB56_13
.LBB56_8:                               
	mov	rcx, qword ptr [rsp - 16]
	mov	esi, -337743415
	jmp	.LBB56_1
.LBB56_19:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1209227494
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB56_13:                              

	cmp	edx, 1899461902
	jg	.LBB56_17

	cmp	edx, -1209227494
	je	.LBB56_21

	cmp	edx, 1791950598
	jne	.LBB56_13
	jmp	.LBB56_16
	.p2align	4, 0x90
.LBB56_17:                              
	cmp	edx, 2042446289
	je	.LBB56_20

	cmp	edx, 1899461903
	jne	.LBB56_13
	jmp	.LBB56_19
.LBB56_21:                              
	mov	edx, 2042446289
	jmp	.LBB56_13
.LBB56_20:                              
	mov	qword ptr [rsp - 16], rdi
	mov	edx, esi
	jmp	.LBB56_13
.LBB56_16:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp - 8], rcx
	mov	esi, eax
	jmp	.LBB56_1
.LBB56_22:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv, .Lfunc_end56-_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv

	.section	.text._ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.315]
	mov	r8d, dword ptr [rip + y.316]
	lea	r14d, [rax - 1]
	imul	r14d, eax
	mov	r11d, r14d
	xor	r11d, -2
	mov	eax, r11d
	and	eax, r14d
	sete	dl
	cmp	r8d, 10
	setl	cl
	xor	cl, dl
	mov	esi, -1844693657
	mov	ecx, -1551547134
	cmovne	ecx, esi
	test	eax, eax
	cmovne	esi, ecx
	cmp	r8d, 10
	mov	eax, dword ptr [rip + x.311]
	mov	edx, dword ptr [rip + y.312]
	cmovge	esi, ecx
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 18]
	sete	cl
	test	eax, eax
	mov	ebx, 661895935
	mov	ebp, -1222312797
	mov	eax, -1222312797
	cmove	eax, ebx
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 17]
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, ebx
	mov	edx, -1355636306
	mov	r9d, -61653671
	mov	r10d, -1381777127
	jmp	.LBB57_1
.LBB57_4:                               
	mov	cl, byte ptr [rsp - 18]
	mov	dl, byte ptr [rsp - 17]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1222312797
	cmovne	ebx, r10d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r10d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB57_1:                               


	cmp	edx, -1222312798
	jle	.LBB57_2

	cmp	edx, -1222312797
	je	.LBB57_18

	cmp	edx, 661895935
	jne	.LBB57_1
	jmp	.LBB57_7
	.p2align	4, 0x90
.LBB57_2:                               
	cmp	edx, -1381777127
	je	.LBB57_8

	cmp	edx, -1355636306
	jne	.LBB57_1
	jmp	.LBB57_4
.LBB57_18:                              
	test	r11d, r14d
	sete	byte ptr [rsp - 20]
	cmp	r8d, 10
	setl	byte ptr [rsp - 19]
	mov	edx, 1767116705
	jmp	.LBB57_19
.LBB57_8:                               
	test	r11d, r14d
	sete	byte ptr [rsp - 20]
	cmp	r8d, 10
	setl	byte ptr [rsp - 19]
	mov	edx, 1767116705
	jmp	.LBB57_9
.LBB57_25:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1551547134
	cmovne	ebx, r9d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB57_19:                              

	cmp	edx, -61653672
	jg	.LBB57_23

	cmp	edx, -1844693657
	je	.LBB57_27

	cmp	edx, -1551547134
	jne	.LBB57_19

	mov	edx, -61653671
	jmp	.LBB57_19
	.p2align	4, 0x90
.LBB57_23:                              
	cmp	edx, -61653671
	je	.LBB57_26

	cmp	edx, 1767116705
	jne	.LBB57_19
	jmp	.LBB57_25
.LBB57_26:                              
	mov	qword ptr [rsp - 16], rdi
	mov	edx, esi
	jmp	.LBB57_19
.LBB57_15:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1551547134
	cmovne	ebx, r9d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB57_9:                               

	cmp	edx, -61653672
	jg	.LBB57_13

	cmp	edx, -1844693657
	je	.LBB57_17

	cmp	edx, -1551547134
	jne	.LBB57_9

	mov	edx, -61653671
	jmp	.LBB57_9
	.p2align	4, 0x90
.LBB57_13:                              
	cmp	edx, -61653671
	je	.LBB57_16

	cmp	edx, 1767116705
	jne	.LBB57_9
	jmp	.LBB57_15
.LBB57_16:                              
	mov	qword ptr [rsp - 16], rdi
	mov	edx, esi
	jmp	.LBB57_9
.LBB57_27:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	edx, -1381777127
	jmp	.LBB57_1
.LBB57_17:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB57_1
.LBB57_7:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end57-_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi314:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi315:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi316:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi317:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi318:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi319:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi320:
	.cfi_def_cfa_offset 64
.Lcfi321:
	.cfi_offset rbx, -56
.Lcfi322:
	.cfi_offset r12, -48
.Lcfi323:
	.cfi_offset r13, -40
.Lcfi324:
	.cfi_offset r14, -32
.Lcfi325:
	.cfi_offset r15, -24
.Lcfi326:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.319]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.320]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, 77549577
	mov	r13d, 914300982
	mov	ebp, 1791470813
	jmp	.LBB58_1
.LBB58_11:                              
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1458705802
	mov	esi, 1239923876
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1458705802
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB58_1:                               


	cmp	eax, 77549576
	jg	.LBB58_9

	cmp	eax, -2078838712
	je	.LBB58_22

	cmp	eax, -1458705802
	jne	.LBB58_1

	mov	eax, dword ptr [rip + x.291]
	mov	ecx, dword ptr [rip + y.292]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 6]
	sete	dl
	test	eax, eax
	mov	eax, -546083456
	cmove	eax, r13d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	esi, -546083456
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r13d
	mov	ecx, 558131926
	jmp	.LBB58_5
	.p2align	4, 0x90
.LBB58_9:                               
	cmp	eax, 1239923876
	je	.LBB58_12

	cmp	eax, 77549577
	jne	.LBB58_1
	jmp	.LBB58_11
.LBB58_25:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB58_5:                               

	cmp	ecx, 914300981
	jg	.LBB58_23

	cmp	ecx, -546083456
	je	.LBB58_26

	cmp	ecx, 558131926
	jne	.LBB58_5

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -546083456
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB58_5
	.p2align	4, 0x90
.LBB58_23:                              
	cmp	ecx, 914300982
	je	.LBB58_27

	cmp	ecx, 1791470813
	jne	.LBB58_5
	jmp	.LBB58_25
.LBB58_26:                              
	mov	ecx, 1791470813
	jmp	.LBB58_5
.LBB58_12:                              
	mov	eax, dword ptr [rip + x.291]
	mov	ecx, dword ptr [rip + y.292]
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
	mov	edx, -546083456
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, edx
	mov	ecx, 558131926
	jmp	.LBB58_13
.LBB58_27:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_
	mov	eax, 1239923876
	jmp	.LBB58_1
.LBB58_19:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB58_13:                              

	cmp	ecx, 914300981
	jg	.LBB58_17

	cmp	ecx, -546083456
	je	.LBB58_20

	cmp	ecx, 558131926
	jne	.LBB58_13

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -546083456
	cmovne	ecx, ebp
	test	bl, bl
	mov	esi, -546083456
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB58_13
	.p2align	4, 0x90
.LBB58_17:                              
	cmp	ecx, 914300982
	je	.LBB58_21

	cmp	ecx, 1791470813
	jne	.LBB58_13
	jmp	.LBB58_19
.LBB58_20:                              
	mov	ecx, 1791470813
	jmp	.LBB58_13
.LBB58_21:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_
	mov	eax, dword ptr [rip + x.319]
	mov	ecx, dword ptr [rip + y.320]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1458705802
	mov	edi, -2078838712
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB58_1
.LBB58_22:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end58:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_, .Lfunc_end58-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi327:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi328:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi329:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi330:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi331:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi332:
	.cfi_def_cfa_offset 56
.Lcfi333:
	.cfi_offset rbx, -56
.Lcfi334:
	.cfi_offset r12, -48
.Lcfi335:
	.cfi_offset r13, -40
.Lcfi336:
	.cfi_offset r14, -32
.Lcfi337:
	.cfi_offset r15, -24
.Lcfi338:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.323]
	mov	ecx, dword ptr [rip + y.324]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	eax, 645546991
	mov	r10d, 914300982
	mov	r15d, -546083456
	mov	r9d, 1791470813
	mov	r12d, -770454387
	mov	r13d, -1734893821
	jmp	.LBB59_1
.LBB59_4:                               
	mov	cl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1222205533
	mov	ebp, 2056563706
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, 1222205533
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB59_1:                               








	cmp	eax, 1222205532
	jg	.LBB59_5

	cmp	eax, -439581032
	je	.LBB59_44

	cmp	eax, 645546991
	jne	.LBB59_1
	jmp	.LBB59_4
	.p2align	4, 0x90
.LBB59_5:                               
	cmp	eax, 1222205533
	je	.LBB59_45

	cmp	eax, 2056563706
	jne	.LBB59_1

	mov	ecx, dword ptr [rip + x.291]
	mov	r8d, dword ptr [rip + y.292]
	lea	r14d, [rcx - 1]
	imul	r14d, ecx
	mov	ecx, r14d
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	cmp	r8d, 10
	setl	byte ptr [rsp - 3]
	setl	al
	xor	al, bl
	mov	eax, -546083456
	cmovne	eax, r10d
	cmp	ecx, -1
	sete	byte ptr [rsp - 4]
	mov	ebp, eax
	cmove	ebp, r10d
	cmp	r8d, 10
	cmovge	ebp, eax
	and	r14d, 1
	mov	ebx, 558131926
	jmp	.LBB59_8
.LBB59_45:                              
	mov	ecx, dword ptr [rip + x.291]
	mov	r11d, dword ptr [rip + y.292]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	r14d, edx
	xor	r14d, -2
	mov	ecx, r14d
	and	ecx, edx
	sete	byte ptr [rsp - 4]
	sete	al
	test	ecx, ecx
	mov	ebp, -546083456
	cmove	ebp, r10d
	cmp	r11d, 10
	setl	cl
	setl	byte ptr [rsp - 3]
	cmovge	ebp, r15d
	xor	cl, al
	cmovne	ebp, r10d
	mov	r8d, 558131926
	jmp	.LBB59_46
.LBB59_14:                              
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB59_8:                               

	cmp	ebx, 914300981
	jg	.LBB59_12

	cmp	ebx, -546083456
	je	.LBB59_15

	cmp	ebx, 558131926
	jne	.LBB59_8

	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	mov	r11d, -546083456
	cmovne	r11d, r9d
	test	cl, cl
	mov	ebx, r11d
	cmovne	ebx, r9d
	test	al, al
	cmove	ebx, r11d
	jmp	.LBB59_8
	.p2align	4, 0x90
.LBB59_12:                              
	cmp	ebx, 914300982
	je	.LBB59_16

	cmp	ebx, 1791470813
	jne	.LBB59_8
	jmp	.LBB59_14
.LBB59_15:                              
	mov	ebx, 1791470813
	jmp	.LBB59_8
.LBB59_52:                              
	mov	r8d, ebp
	.p2align	4, 0x90
.LBB59_46:                              

	cmp	r8d, 914300981
	jg	.LBB59_50

	cmp	r8d, -546083456
	je	.LBB59_53

	cmp	r8d, 558131926
	jne	.LBB59_46

	movzx	ebx, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -546083456
	cmovne	eax, r9d
	test	cl, cl
	mov	r8d, eax
	cmovne	r8d, r9d
	test	bl, bl
	cmove	r8d, eax
	jmp	.LBB59_46
	.p2align	4, 0x90
.LBB59_50:                              
	cmp	r8d, 914300982
	je	.LBB59_54

	cmp	r8d, 1791470813
	jne	.LBB59_46
	jmp	.LBB59_52
.LBB59_53:                              
	mov	r8d, 1791470813
	jmp	.LBB59_46
.LBB59_16:                              
	test	r14d, r14d
	sete	byte ptr [rsp - 4]
	cmp	r8d, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, 558131926
	jmp	.LBB59_17
.LBB59_54:                              
	test	r14d, edx
	sete	byte ptr [rsp - 4]
	cmp	r11d, 10
	setl	byte ptr [rsp - 3]
	mov	ecx, 558131926
	jmp	.LBB59_55
.LBB59_23:                              
	mov	ebx, ebp
	.p2align	4, 0x90
.LBB59_17:                              

	cmp	ebx, 914300981
	jg	.LBB59_21

	cmp	ebx, -546083456
	je	.LBB59_24

	cmp	ebx, 558131926
	jne	.LBB59_17

	movzx	edx, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ebx, -546083456
	cmovne	ebx, r9d
	test	dl, dl
	cmove	ebx, r15d
	test	al, al
	cmovne	ebx, r9d
	jmp	.LBB59_17
	.p2align	4, 0x90
.LBB59_21:                              
	cmp	ebx, 914300982
	je	.LBB59_25

	cmp	ebx, 1791470813
	jne	.LBB59_17
	jmp	.LBB59_23
.LBB59_24:                              
	mov	ebx, 1791470813
	jmp	.LBB59_17
.LBB59_61:                              
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB59_55:                              

	cmp	ecx, 914300981
	jg	.LBB59_59

	cmp	ecx, -546083456
	je	.LBB59_62

	cmp	ecx, 558131926
	jne	.LBB59_55

	movzx	ebx, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -546083456
	cmovne	eax, r9d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r9d
	test	bl, bl
	cmove	ecx, eax
	jmp	.LBB59_55
	.p2align	4, 0x90
.LBB59_59:                              
	cmp	ecx, 914300982
	je	.LBB59_63

	cmp	ecx, 1791470813
	jne	.LBB59_55
	jmp	.LBB59_61
.LBB59_62:                              
	mov	ecx, 1791470813
	jmp	.LBB59_55
.LBB59_25:                              
	test	r14d, r14d
	sete	byte ptr [rsp - 4]
	cmp	r8d, 10
	setl	byte ptr [rsp - 3]
	mov	eax, 558131926
	jmp	.LBB59_26
.LBB59_63:                              
	test	r14d, edx
	sete	byte ptr [rsp - 4]
	cmp	r11d, 10
	setl	byte ptr [rsp - 3]
	mov	eax, 558131926
	jmp	.LBB59_64
.LBB59_32:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB59_26:                              

	cmp	eax, 914300981
	jg	.LBB59_30

	cmp	eax, -546083456
	je	.LBB59_33

	cmp	eax, 558131926
	jne	.LBB59_26

	movzx	ecx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -546083456
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r9d
	jmp	.LBB59_26
	.p2align	4, 0x90
.LBB59_30:                              
	cmp	eax, 914300982
	je	.LBB59_34

	cmp	eax, 1791470813
	jne	.LBB59_26
	jmp	.LBB59_32
.LBB59_33:                              
	mov	eax, 1791470813
	jmp	.LBB59_26
.LBB59_70:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB59_64:                              

	cmp	eax, 914300981
	jg	.LBB59_68

	cmp	eax, -546083456
	je	.LBB59_71

	cmp	eax, 558131926
	jne	.LBB59_64

	movzx	ecx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -546083456
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r9d
	jmp	.LBB59_64
	.p2align	4, 0x90
.LBB59_68:                              
	cmp	eax, 914300982
	je	.LBB59_72

	cmp	eax, 1791470813
	jne	.LBB59_64
	jmp	.LBB59_70
.LBB59_71:                              
	mov	eax, 1791470813
	jmp	.LBB59_64
.LBB59_34:                              
	mov	eax, dword ptr [rip + x.327]
	mov	ecx, dword ptr [rip + y.328]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	eax, 1093052149
	jmp	.LBB59_35
.LBB59_72:                              
	mov	eax, dword ptr [rip + x.327]
	mov	ecx, dword ptr [rip + y.328]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	eax, 1093052149
	jmp	.LBB59_73
.LBB59_41:                              
	movzx	ecx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 567618371
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, 567618371
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB59_35:                              

	cmp	eax, 567618370
	jg	.LBB59_39

	cmp	eax, -1734893821
	je	.LBB59_42

	cmp	eax, -770454387
	jne	.LBB59_35
	jmp	.LBB59_38
	.p2align	4, 0x90
.LBB59_39:                              
	cmp	eax, 567618371
	je	.LBB59_43

	cmp	eax, 1093052149
	jne	.LBB59_35
	jmp	.LBB59_41
.LBB59_42:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.327]
	mov	ecx, dword ptr [rip + y.328]
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
	mov	edx, 567618371
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB59_35
.LBB59_43:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, -1734893821
	jmp	.LBB59_35
.LBB59_79:                              
	movzx	ecx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 567618371
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB59_73:                              

	cmp	eax, 567618370
	jg	.LBB59_77

	cmp	eax, -1734893821
	je	.LBB59_80

	cmp	eax, -770454387
	jne	.LBB59_73
	jmp	.LBB59_76
	.p2align	4, 0x90
.LBB59_77:                              
	cmp	eax, 567618371
	je	.LBB59_81

	cmp	eax, 1093052149
	jne	.LBB59_73
	jmp	.LBB59_79
.LBB59_80:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.327]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 567618371
	cmove	eax, r12d
	cmp	dword ptr [rip + y.328], 10
	setl	dl
	mov	ebp, 567618371
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB59_73
.LBB59_81:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, -1734893821
	jmp	.LBB59_73
.LBB59_38:                              
	mov	eax, dword ptr [rip + x.323]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1222205533
	mov	ebx, -439581032
	cmove	eax, ebx
	cmp	dword ptr [rip + y.324], 10
	setl	dl
	mov	ebp, 1222205533
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB59_1
.LBB59_76:                              
	mov	eax, 2056563706
	jmp	.LBB59_1
.LBB59_44:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_, .Lfunc_end59-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 2077212551
	jmp	.LBB60_1
.LBB60_35:                              
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 8]
	mov	eax, -299997619
	.p2align	4, 0x90
.LBB60_1:                               
	cmp	eax, -190666483
	jle	.LBB60_2

	cmp	eax, 1125412949
	jg	.LBB60_18

	cmp	eax, -175312852
	je	.LBB60_30

	cmp	eax, 502374740
	je	.LBB60_23

	cmp	eax, -190666482
	jne	.LBB60_1
	jmp	.LBB60_17
	.p2align	4, 0x90
.LBB60_2:                               
	cmp	eax, -539687376
	jg	.LBB60_6

	cmp	eax, -1786957987
	je	.LBB60_28

	cmp	eax, -1605420418
	jne	.LBB60_1

	mov	eax, -190666482
	jmp	.LBB60_1
	.p2align	4, 0x90
.LBB60_18:                              
	cmp	eax, 1125412950
	je	.LBB60_35

	cmp	eax, 2077212551
	jne	.LBB60_1

	movzx	ecx, byte ptr [rsp + 5]
	movzx	edx, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 502374740
	mov	esi, 502374740
	jne	.LBB60_22

	mov	esi, -539687375
.LBB60_22:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB60_1
	.p2align	4, 0x90
.LBB60_6:                               
	cmp	eax, -539687375
	je	.LBB60_34

	cmp	eax, -299997619
	jne	.LBB60_1

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 8]
	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
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
	mov	esi, -1605420418
	mov	eax, -1605420418
	jne	.LBB60_10

	mov	eax, 1125412950
.LBB60_10:                              
	test	edx, edx
	je	.LBB60_12

	mov	esi, eax
.LBB60_12:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB60_1
.LBB60_30:                              
	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -299997619
	mov	edx, 1125412950
	mov	esi, -299997619
	je	.LBB60_32

	mov	esi, 1125412950
.LBB60_32:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB60_1

	mov	eax, edx
	jmp	.LBB60_1
.LBB60_23:                              
	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
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
	mov	esi, -1786957987
	mov	eax, -1786957987
	jne	.LBB60_25

	mov	eax, -539687375
.LBB60_25:                              
	test	edx, edx
	je	.LBB60_27

	mov	esi, eax
.LBB60_27:                              
	cmp	ecx, 10
	cmovl	eax, esi
	test	r14, r14
	sete	byte ptr [rsp + 7]
	jmp	.LBB60_1
.LBB60_28:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -190666482
	jne	.LBB60_1

	mov	eax, -175312852
	jmp	.LBB60_1
.LBB60_34:                              
	mov	eax, 502374740
	jmp	.LBB60_1
.LBB60_17:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end60:
	.size	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_, .Lfunc_end60-_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_

	.section	.text._ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
.Lcfi339:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi340:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi341:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi342:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi343:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi344:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi345:
	.cfi_def_cfa_offset 64
.Lcfi346:
	.cfi_offset rbx, -56
.Lcfi347:
	.cfi_offset r12, -48
.Lcfi348:
	.cfi_offset r13, -40
.Lcfi349:
	.cfi_offset r14, -32
.Lcfi350:
	.cfi_offset r15, -24
.Lcfi351:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.335]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.336]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	r13d, -1085562605
	mov	r15d, -1576619989
	mov	ebp, 1051810414
	mov	r14d, -1193835667
	jmp	.LBB61_1
.LBB61_12:                              
	mov	al, byte ptr [rsp + 2]
	mov	cl, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r13d, 1539710259
	cmovne	r13d, r14d
	test	al, al
	mov	eax, 1539710259
	cmove	r13d, eax
	test	dl, dl
	cmovne	r13d, r14d
	.p2align	4, 0x90
.LBB61_1:                               


	cmp	r13d, -1085562606
	jg	.LBB61_10

	cmp	r13d, -2129947159
	je	.LBB61_18

	cmp	r13d, -1193835667
	jne	.LBB61_1

	mov	edi, 32
	call	_Znwm
	xorps	xmm1, xmm1
	movaps	xmmword ptr [rax + 16], xmm1
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax], xmm1
	mov	ecx, dword ptr [rip + x.243]
	mov	edi, dword ptr [rip + y.244]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 4]
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -56996114
	cmovne	edx, r15d
	test	ecx, ecx
	mov	esi, edx
	cmove	esi, r15d
	cmp	edi, 10
	setl	byte ptr [rsp + 5]
	cmovge	esi, edx
	mov	edx, -1858091720
	jmp	.LBB61_5
	.p2align	4, 0x90
.LBB61_10:                              
	cmp	r13d, 1539710259
	je	.LBB61_19

	cmp	r13d, -1085562605
	jne	.LBB61_1
	jmp	.LBB61_12
.LBB61_29:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -56996114
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, -56996114
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, ebp
	.p2align	4, 0x90
.LBB61_5:                               

	cmp	edx, -56996115
	jg	.LBB61_13

	cmp	edx, -1858091720
	je	.LBB61_29

	cmp	edx, -1576619989
	jne	.LBB61_5
	jmp	.LBB61_8
	.p2align	4, 0x90
.LBB61_13:                              
	cmp	edx, -56996114
	je	.LBB61_16

	cmp	edx, 1051810414
	jne	.LBB61_5

	mov	qword ptr [rax], _ZTVN5Botan11BlockCipherE+16
	mov	edx, esi
	jmp	.LBB61_5
.LBB61_16:                              
	mov	qword ptr [rax], _ZTVN5Botan11BlockCipherE+16
	mov	edx, 1051810414
	jmp	.LBB61_5
.LBB61_19:                              
	mov	edi, 32
	call	_Znwm
	xorps	xmm1, xmm1
	movaps	xmmword ptr [rax + 16], xmm1
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax], xmm1
	mov	ecx, dword ptr [rip + x.243]
	mov	edx, dword ptr [rip + y.244]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -56996114
	cmovne	edi, r15d
	cmp	esi, -1
	sete	byte ptr [rsp + 6]
	mov	esi, edi
	cmove	esi, r15d
	cmp	edx, 10
	setl	byte ptr [rsp + 7]
	cmovge	esi, edi
	mov	edx, -1858091720
	jmp	.LBB61_20
.LBB61_8:                               
	mov	qword ptr [rax], _ZTVN5Botan9TripleDESE+16
	movups	xmmword ptr [rax + 8], xmm0
	mov	qword ptr [rax + 24], 0
.Ltmp52:
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
.Ltmp53:

	mov	eax, dword ptr [rip + x.335]
	mov	ecx, dword ptr [rip + y.336]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1539710259
	mov	esi, -2129947159
	cmovne	edx, esi
	test	eax, eax
	mov	r13d, edx
	cmove	r13d, esi
	cmp	ecx, 10
	cmovge	r13d, edx
	jmp	.LBB61_1
.LBB61_30:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -56996114
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB61_20:                              

	cmp	edx, -56996115
	jg	.LBB61_24

	cmp	edx, -1858091720
	je	.LBB61_30

	cmp	edx, -1576619989
	jne	.LBB61_20
	jmp	.LBB61_23
	.p2align	4, 0x90
.LBB61_24:                              
	cmp	edx, -56996114
	je	.LBB61_27

	cmp	edx, 1051810414
	jne	.LBB61_20

	mov	qword ptr [rax], _ZTVN5Botan11BlockCipherE+16
	mov	edx, esi
	jmp	.LBB61_20
.LBB61_27:                              
	mov	qword ptr [rax], _ZTVN5Botan11BlockCipherE+16
	mov	edx, 1051810414
	jmp	.LBB61_20
.LBB61_23:                              
	mov	qword ptr [rax], _ZTVN5Botan9TripleDESE+16
	movups	xmmword ptr [rax + 8], xmm0
	mov	qword ptr [rax + 24], 0
	mov	r13d, -1193835667
.Ltmp49:
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
.Ltmp50:
	jmp	.LBB61_1
.LBB61_18:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB61_28:
.Ltmp51:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB61_17:
.Ltmp54:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end61:
	.size	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end61-_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table61:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp52-.Lfunc_begin12  
	.long	0                       
	.byte	0                       
	.long	.Ltmp52-.Lfunc_begin12  
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp49-.Lfunc_begin12  
	.long	.Ltmp50-.Ltmp49         
	.long	.Ltmp51-.Lfunc_begin12  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.367]
	mov	ecx, dword ptr [rip + y.368]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	esi, 175111935
	mov	edi, 1086636041
	mov	eax, 1086636041
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -410581163
	mov	esi, -1670965219
	jmp	.LBB62_1
.LBB62_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 1086636041
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB62_1:                               
	cmp	edx, 175111934
	jg	.LBB62_5

	cmp	edx, -1670965219
	je	.LBB62_37

	cmp	edx, -410581163
	jne	.LBB62_1
	jmp	.LBB62_4
	.p2align	4, 0x90
.LBB62_5:                               
	cmp	edx, 175111935
	je	.LBB62_8

	cmp	edx, 1086636041
	jne	.LBB62_1

	mov	edx, -1670965219
	jmp	.LBB62_1
.LBB62_37:                              
	mov	qword ptr [rsp + 24], r14
	mov	edx, eax
	jmp	.LBB62_1
.LBB62_8:
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 32], rax
	mov	eax, 173929247
	mov	r12d, 837290690
	mov	r15d, -1351148253
	jmp	.LBB62_9
.LBB62_12:                              
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 430132435
	mov	ecx, -821596807
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB62_9:                               


	cmp	eax, -821596807
	je	.LBB62_36

	cmp	eax, 430132435
	je	.LBB62_13

	cmp	eax, 173929247
	jne	.LBB62_9
	jmp	.LBB62_12
.LBB62_13:                              
	mov	eax, dword ptr [rip + x.393]
	mov	ecx, dword ptr [rip + y.394]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1113267600
	jmp	.LBB62_14
.LBB62_20:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1876312946
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB62_14:                              

	cmp	eax, -1113267601
	jg	.LBB62_18

	cmp	eax, -1876312946
	je	.LBB62_21

	cmp	eax, -1351148253
	jne	.LBB62_14

	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [rip + x.393]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1876312946
	mov	esi, 87927434
	cmove	eax, esi
	cmp	dword ptr [rip + y.394], 10
	setl	dl
	mov	edi, -1876312946
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB62_14
	.p2align	4, 0x90
.LBB62_18:                              
	cmp	eax, 87927434
	je	.LBB62_22

	cmp	eax, -1113267600
	jne	.LBB62_14
	jmp	.LBB62_20
.LBB62_21:                              
	mov	rdi, r14
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_
	mov	eax, -1351148253
	jmp	.LBB62_14
.LBB62_22:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	rbp, qword ptr [rax]
	test	rbp, rbp
	mov	r13d, 1057656382
	mov	eax, -1414513122
	cmove	r13d, eax
	mov	eax, 1232382016
	jmp	.LBB62_23
.LBB62_29:                              
	mov	eax, r13d
	.p2align	4, 0x90
.LBB62_23:                              

	cmp	eax, 1057656381
	jg	.LBB62_28

	cmp	eax, -1414513122
	je	.LBB62_33

	cmp	eax, -1060817990
	je	.LBB62_35

	cmp	eax, 837290690
	jne	.LBB62_23
	jmp	.LBB62_27
	.p2align	4, 0x90
.LBB62_28:                              
	cmp	eax, 1232382016
	je	.LBB62_29

	cmp	eax, 1189371466
	je	.LBB62_34

	cmp	eax, 1057656382
	jne	.LBB62_23

	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 8]
	mov	eax, -1414513122
	jmp	.LBB62_23
.LBB62_33:                              
	mov	eax, dword ptr [rip + x.409]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1060817990
	mov	esi, 1189371466
	cmove	eax, esi
	cmp	dword ptr [rip + y.410], 10
	setl	dl
	mov	edi, -1060817990
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB62_23
.LBB62_35:                              
	mov	eax, 1189371466
	jmp	.LBB62_23
.LBB62_34:                              
	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1060817990
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB62_23
.LBB62_27:                              
	mov	eax, -821596807
	jmp	.LBB62_9
.LBB62_36:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev, .Lfunc_end62-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan18SymmetricAlgorithmD2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD2Ev,@function
_ZN5Botan18SymmetricAlgorithmD2Ev:      

	ret
.Lfunc_end63:
	.size	_ZN5Botan18SymmetricAlgorithmD2Ev, .Lfunc_end63-_ZN5Botan18SymmetricAlgorithmD2Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	rbp
.Lcfi352:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi353:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi354:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi355:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi356:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi357:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi358:
	.cfi_def_cfa_offset 80
.Lcfi359:
	.cfi_offset rbx, -56
.Lcfi360:
	.cfi_offset r12, -48
.Lcfi361:
	.cfi_offset r13, -40
.Lcfi362:
	.cfi_offset r14, -32
.Lcfi363:
	.cfi_offset r15, -24
.Lcfi364:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.347]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.348]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	r13, rdi
	mov	eax, -568419335
	mov	ebp, 175111935
	mov	r15d, 1086636041
	mov	r12d, -1670965219
	jmp	.LBB64_1
.LBB64_4:                               
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 722940003
	mov	esi, -951702166
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 722940003
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB64_1:                               


	cmp	eax, 722940002
	jle	.LBB64_2

	cmp	eax, 722940003
	je	.LBB64_17

	cmp	eax, 1010894487
	jne	.LBB64_1
	jmp	.LBB64_7
	.p2align	4, 0x90
.LBB64_2:                               
	cmp	eax, -951702166
	je	.LBB64_8

	cmp	eax, -568419335
	jne	.LBB64_1
	jmp	.LBB64_4
.LBB64_17:                              
	mov	rdi, r13
	call	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	eax, dword ptr [rip + x.367]
	mov	ecx, dword ptr [rip + y.368]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 12]
	mov	eax, 1086636041
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 13]
	cmovge	eax, r15d
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, -410581163
	jmp	.LBB64_18
.LBB64_8:                               
	mov	rdi, r13
	call	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	eax, dword ptr [rip + x.367]
	mov	ecx, dword ptr [rip + y.368]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 12]
	sete	dl
	test	eax, eax
	mov	eax, 1086636041
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 13]
	cmovge	eax, r15d
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, -410581163
	jmp	.LBB64_9
.LBB64_21:                              
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1086636041
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB64_18:                              

	cmp	ecx, 175111934
	jg	.LBB64_22

	cmp	ecx, -1670965219
	je	.LBB64_27

	cmp	ecx, -410581163
	jne	.LBB64_18
	jmp	.LBB64_21
	.p2align	4, 0x90
.LBB64_22:                              
	cmp	ecx, 175111935
	je	.LBB64_25

	cmp	ecx, 1086636041
	jne	.LBB64_18

	mov	ecx, -1670965219
	jmp	.LBB64_18
.LBB64_27:                              
	mov	qword ptr [rsp + 16], r13
	mov	ecx, eax
	jmp	.LBB64_18
.LBB64_12:                              
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1086636041
	cmovne	ecx, r12d
	test	bl, bl
	cmove	ecx, r15d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB64_9:                               

	cmp	ecx, 175111934
	jg	.LBB64_13

	cmp	ecx, -1670965219
	je	.LBB64_26

	cmp	ecx, -410581163
	jne	.LBB64_9
	jmp	.LBB64_12
	.p2align	4, 0x90
.LBB64_13:                              
	cmp	ecx, 175111935
	je	.LBB64_16

	cmp	ecx, 1086636041
	jne	.LBB64_9

	mov	ecx, -1670965219
	jmp	.LBB64_9
.LBB64_26:                              
	mov	qword ptr [rsp + 16], r13
	mov	ecx, eax
	jmp	.LBB64_9
.LBB64_25:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r14
	mov	eax, -951702166
	jmp	.LBB64_1
.LBB64_16:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r14
	mov	eax, dword ptr [rip + x.347]
	mov	ecx, dword ptr [rip + y.348]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 722940003
	mov	esi, 1010894487
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB64_1
.LBB64_7:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end64-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	push	rbx
.Lcfi365:
	.cfi_def_cfa_offset 16
.Lcfi366:
	.cfi_offset rbx, -16
	mov	eax, dword ptr [rip + x.349]
	mov	ecx, dword ptr [rip + y.350]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	edx, -1522688991
	mov	r8d, 1380941254
	mov	r11d, 1489513585
	mov	r9d, 1481124500
	mov	esi, 898661852
	mov	r10d, -1141301007
	jmp	.LBB65_1
.LBB65_27:                              
	mov	cl, byte ptr [rsp - 6]
	mov	dl, byte ptr [rsp - 5]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1152342941
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB65_1:                               


	cmp	edx, 1152342940
	jg	.LBB65_5

	cmp	edx, -1522688991
	je	.LBB65_27

	cmp	edx, -1141301007
	jne	.LBB65_1
	jmp	.LBB65_4
	.p2align	4, 0x90
.LBB65_5:                               
	cmp	edx, 1152342941
	je	.LBB65_17

	cmp	edx, 1380941254
	jne	.LBB65_1

	mov	eax, dword ptr [rip + x.357]
	mov	ecx, dword ptr [rip + y.358]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	edx, 1333796849
	jmp	.LBB65_8
.LBB65_17:                              
	mov	eax, dword ptr [rip + x.357]
	mov	ecx, dword ptr [rip + y.358]
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
	mov	eax, 1333796849
	jmp	.LBB65_18
.LBB65_11:                              
	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	edx, 1481124500
	cmovne	edx, r11d
	test	al, al
	cmove	edx, r9d
	test	bl, bl
	cmovne	edx, r11d
	.p2align	4, 0x90
.LBB65_8:                               

	mov	eax, edx
	and	eax, 2147483647
	cmp	eax, 1481124499
	jg	.LBB65_12

	cmp	eax, 898661852
	je	.LBB65_16

	cmp	eax, 1333796849
	jne	.LBB65_8
	jmp	.LBB65_11
	.p2align	4, 0x90
.LBB65_12:                              
	cmp	eax, 1481124500
	je	.LBB65_15

	cmp	eax, 1489513585
	jne	.LBB65_8

	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.357]
	mov	ecx, dword ptr [rip + y.358]
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
	mov	ebx, 1481124500
	cmovne	ebx, esi
	test	eax, eax
	mov	edx, ebx
	cmove	edx, esi
	cmp	ecx, 10
	cmovge	edx, ebx
	jmp	.LBB65_8
.LBB65_15:                              
	mov	qword ptr [rdi], 0
	mov	edx, 1489513585
	jmp	.LBB65_8
.LBB65_21:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1481124500
	cmovne	edx, r11d
	test	al, al
	mov	eax, edx
	cmovne	eax, r11d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB65_18:                              

	mov	edx, eax
	and	edx, 2147483647
	cmp	edx, 1481124499
	jg	.LBB65_22

	cmp	edx, 898661852
	je	.LBB65_26

	cmp	edx, 1333796849
	jne	.LBB65_18
	jmp	.LBB65_21
	.p2align	4, 0x90
.LBB65_22:                              
	cmp	edx, 1481124500
	je	.LBB65_25

	cmp	edx, 1489513585
	jne	.LBB65_18

	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.357]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1481124500
	cmove	eax, esi
	cmp	dword ptr [rip + y.358], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB65_18
.LBB65_25:                              
	mov	qword ptr [rdi], 0
	mov	eax, 1489513585
	jmp	.LBB65_18
.LBB65_16:                              
	mov	eax, dword ptr [rip + x.349]
	mov	ecx, dword ptr [rip + y.350]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1152342941
	cmovne	eax, r10d
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, r10d
	cmp	ecx, 10
	cmovge	edx, eax
	jmp	.LBB65_1
.LBB65_26:                              
	mov	edx, 1380941254
	jmp	.LBB65_1
.LBB65_4:
	pop	rbx
	ret
.Lfunc_end65:
	.size	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end65-_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv: 

	mov	eax, dword ptr [rip + x.381]
	mov	esi, dword ptr [rip + y.382]
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
	mov	eax, 1105190855
	mov	ecx, -496474825
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, ecx
	mov	edx, 440040870
	mov	esi, 1770025919
	jmp	.LBB66_1
.LBB66_4:                               
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -496474825
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB66_1:                               
	cmp	edx, 1105190854
	jg	.LBB66_5

	cmp	edx, -496474825
	je	.LBB66_8

	cmp	edx, 440040870
	jne	.LBB66_1
	jmp	.LBB66_4
	.p2align	4, 0x90
.LBB66_5:                               
	cmp	edx, 1105190855
	je	.LBB66_9

	cmp	edx, 1770025919
	jne	.LBB66_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB66_1
.LBB66_8:                               
	mov	edx, 1770025919
	jmp	.LBB66_1
.LBB66_9:
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rip + x.367]
	mov	r9d, dword ptr [rip + y.368]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	byte ptr [rsp - 10]
	sete	r8b
	cmp	r9d, 10
	setl	dl
	xor	dl, r8b
	mov	r10d, 175111935
	mov	esi, 1086636041
	cmovne	esi, r10d
	test	ecx, ecx
	cmovne	r10d, esi
	cmp	r9d, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, 1086636041
	cmovge	r10d, esi
	mov	ecx, -410581163
	mov	esi, -1670965219
	jmp	.LBB66_10
.LBB66_13:                              
	movzx	r9d, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	edx, r9d
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1086636041
	cmovne	ecx, esi
	test	r9b, r9b
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB66_10:                              
	cmp	ecx, 175111934
	jg	.LBB66_14

	cmp	ecx, -1670965219
	je	.LBB66_18

	cmp	ecx, -410581163
	jne	.LBB66_10
	jmp	.LBB66_13
	.p2align	4, 0x90
.LBB66_14:                              
	cmp	ecx, 175111935
	je	.LBB66_17

	cmp	ecx, 1086636041
	jne	.LBB66_10

	mov	ecx, -1670965219
	jmp	.LBB66_10
.LBB66_18:                              
	mov	qword ptr [rsp - 8], rdi
	mov	ecx, r10d
	jmp	.LBB66_10
.LBB66_17:
	mov	rcx, qword ptr [rsp - 8]
	mov	qword ptr [rcx], 0
	ret
.Lfunc_end66:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv, .Lfunc_end66-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.397]
	mov	r10d, dword ptr [rip + y.398]
	lea	r15d, [rax - 1]
	imul	r15d, eax
	mov	r14d, r15d
	xor	r14d, -2
	mov	eax, r14d
	and	eax, r15d
	sete	bl
	cmp	r10d, 10
	setl	dl
	xor	dl, bl
	mov	esi, -626121230
	mov	r8d, -1073406240
	mov	edx, -1073406240
	cmovne	edx, esi
	test	eax, eax
	cmovne	esi, edx
	cmp	r10d, 10
	mov	eax, dword ptr [rip + x.395]
	mov	ebp, dword ptr [rip + y.396]
	cmovge	esi, edx
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp - 18]
	sete	dl
	test	eax, eax
	mov	ebx, 1165765332
	mov	r9d, -1003315866
	mov	eax, -1003315866
	cmove	eax, ebx
	cmp	ebp, 10
	setl	cl
	setl	byte ptr [rsp - 17]
	cmovge	eax, r9d
	xor	cl, dl
	cmovne	eax, ebx
	mov	ebp, -2144446692
	mov	r11d, 978163715
	mov	r12d, -1386958920
	jmp	.LBB67_1
.LBB67_12:                              
	mov	bl, byte ptr [rsp - 18]
	mov	dl, byte ptr [rsp - 17]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	ebp, -1003315866
	cmovne	ebp, r11d
	test	bl, bl
	cmove	ebp, r9d
	test	cl, cl
	cmovne	ebp, r11d
	.p2align	4, 0x90
.LBB67_1:                               


	cmp	ebp, 978163714
	jle	.LBB67_2

	cmp	ebp, 978163715
	je	.LBB67_13

	cmp	ebp, 1165765332
	jne	.LBB67_1
	jmp	.LBB67_11
	.p2align	4, 0x90
.LBB67_2:                               
	cmp	ebp, -2144446692
	je	.LBB67_12

	cmp	ebp, -1003315866
	jne	.LBB67_1

	test	r14d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r10d, 10
	setl	byte ptr [rsp - 19]
	mov	ebp, 576543605
	jmp	.LBB67_5
.LBB67_13:                              
	test	r14d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r10d, 10
	setl	byte ptr [rsp - 19]
	mov	ebp, 576543605
	jmp	.LBB67_14
.LBB67_25:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	ebp, -1073406240
	cmovne	ebp, r12d
	test	cl, cl
	cmove	ebp, r8d
	test	bl, bl
	cmovne	ebp, r12d
	.p2align	4, 0x90
.LBB67_5:                               

	cmp	ebp, -626121231
	jg	.LBB67_23

	cmp	ebp, -1386958920
	je	.LBB67_26

	cmp	ebp, -1073406240
	jne	.LBB67_5

	mov	ebp, -1386958920
	jmp	.LBB67_5
	.p2align	4, 0x90
.LBB67_23:                              
	cmp	ebp, -626121230
	je	.LBB67_27

	cmp	ebp, 576543605
	jne	.LBB67_5
	jmp	.LBB67_25
.LBB67_26:                              
	mov	qword ptr [rsp - 16], rdi
	mov	ebp, esi
	jmp	.LBB67_5
.LBB67_20:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -1073406240
	cmovne	ebx, r12d
	test	dl, dl
	mov	ebp, ebx
	cmovne	ebp, r12d
	test	cl, cl
	cmove	ebp, ebx
	.p2align	4, 0x90
.LBB67_14:                              

	cmp	ebp, -626121231
	jg	.LBB67_18

	cmp	ebp, -1386958920
	je	.LBB67_21

	cmp	ebp, -1073406240
	jne	.LBB67_14

	mov	ebp, -1386958920
	jmp	.LBB67_14
	.p2align	4, 0x90
.LBB67_18:                              
	cmp	ebp, -626121230
	je	.LBB67_22

	cmp	ebp, 576543605
	jne	.LBB67_14
	jmp	.LBB67_20
.LBB67_21:                              
	mov	qword ptr [rsp - 16], rdi
	mov	ebp, esi
	jmp	.LBB67_14
.LBB67_27:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	ebp, 978163715
	jmp	.LBB67_1
.LBB67_22:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rcx
	mov	ebp, eax
	jmp	.LBB67_1
.LBB67_11:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_, .Lfunc_end67-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi367:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi368:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi369:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi370:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi371:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi372:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi373:
	.cfi_def_cfa_offset 64
.Lcfi374:
	.cfi_offset rbx, -56
.Lcfi375:
	.cfi_offset r12, -48
.Lcfi376:
	.cfi_offset r13, -40
.Lcfi377:
	.cfi_offset r14, -32
.Lcfi378:
	.cfi_offset r15, -24
.Lcfi379:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.399]
	mov	ecx, dword ptr [rip + y.400]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	mov	eax, -1865158749
	mov	ebp, -770454387
	mov	r12d, -1734893821
	jmp	.LBB68_1
.LBB68_27:                              
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1799156686
	mov	esi, 616653650
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB68_1:                               


	cmp	eax, -455356462
	jg	.LBB68_9

	cmp	eax, -1865158749
	je	.LBB68_27

	cmp	eax, -1799156686
	jne	.LBB68_1

	mov	rdi, r13
	mov	rsi, r14
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_
	mov	eax, dword ptr [rip + x.327]
	mov	ecx, dword ptr [rip + y.328]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, 1093052149
	jmp	.LBB68_5
	.p2align	4, 0x90
.LBB68_9:                               
	cmp	eax, -455356461
	je	.LBB68_21

	cmp	eax, 616653650
	jne	.LBB68_1

	mov	rdi, r13
	mov	rsi, r14
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_
	mov	eax, dword ptr [rip + x.327]
	mov	ecx, dword ptr [rip + y.328]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1093052149
	jmp	.LBB68_12
.LBB68_24:                              
	movzx	ecx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 567618371
	cmovne	eax, r12d
	test	cl, cl
	mov	ecx, 567618371
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB68_5:                               

	cmp	eax, 567618370
	jg	.LBB68_22

	cmp	eax, -1734893821
	je	.LBB68_25

	cmp	eax, -770454387
	jne	.LBB68_5
	jmp	.LBB68_8
	.p2align	4, 0x90
.LBB68_22:                              
	cmp	eax, 567618371
	je	.LBB68_26

	cmp	eax, 1093052149
	jne	.LBB68_5
	jmp	.LBB68_24
.LBB68_25:                              
	mov	rax, qword ptr [r15]
	mov	qword ptr [r13], rax
	mov	eax, dword ptr [rip + x.327]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 567618371
	cmove	eax, ebp
	cmp	dword ptr [rip + y.328], 10
	setl	dl
	mov	esi, 567618371
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB68_5
.LBB68_26:                              
	mov	rax, qword ptr [r15]
	mov	qword ptr [r13], rax
	mov	eax, -1734893821
	jmp	.LBB68_5
.LBB68_18:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 567618371
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB68_12:                              

	cmp	eax, 567618370
	jg	.LBB68_16

	cmp	eax, -1734893821
	je	.LBB68_19

	cmp	eax, -770454387
	jne	.LBB68_12
	jmp	.LBB68_15
	.p2align	4, 0x90
.LBB68_16:                              
	cmp	eax, 567618371
	je	.LBB68_20

	cmp	eax, 1093052149
	jne	.LBB68_12
	jmp	.LBB68_18
.LBB68_19:                              
	mov	rax, qword ptr [r15]
	mov	qword ptr [r13], rax
	mov	eax, dword ptr [rip + x.327]
	mov	ecx, dword ptr [rip + y.328]
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
	mov	edx, 567618371
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB68_12
.LBB68_20:                              
	mov	rax, qword ptr [r15]
	mov	qword ptr [r13], rax
	mov	eax, -1734893821
	jmp	.LBB68_12
.LBB68_8:                               
	mov	eax, 616653650
	jmp	.LBB68_1
.LBB68_15:                              
	mov	eax, dword ptr [rip + x.399]
	mov	ecx, dword ptr [rip + y.400]
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
	mov	esi, -1799156686
	mov	edi, -455356461
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB68_1
.LBB68_21:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_, .Lfunc_end68-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_: 
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
.Lcfi384:
	.cfi_offset rbx, -40
.Lcfi385:
	.cfi_offset r14, -32
.Lcfi386:
	.cfi_offset r15, -24
.Lcfi387:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.403]
	mov	ecx, dword ptr [rip + y.404]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebp, 1867678686
	mov	r8d, 1631270215
	mov	esi, 1631270215
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmovne	ebp, esi
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, dword ptr [rip + x.405]
	mov	r14d, dword ptr [rip + y.406]
	cmovge	ebp, esi
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	r15d, esi
	xor	r15d, -2
	mov	ecx, r15d
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	edx, 823064809
	mov	r9d, 758972769
	mov	edi, 758972769
	cmove	edi, edx
	cmp	r14d, 10
	setl	al
	cmovge	edi, r9d
	xor	al, bl
	cmovne	edi, edx
	mov	ebx, -1110259369
	mov	r10d, -2972597
	mov	r11d, 1344437795
	jmp	.LBB69_1
.LBB69_12:                              
	mov	cl, byte ptr [rsp - 6]
	mov	dl, byte ptr [rsp - 5]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	ebx, 1631270215
	cmovne	ebx, r10d
	test	cl, cl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB69_1:                               


	cmp	ebx, 1631270214
	jle	.LBB69_2

	cmp	ebx, 1631270215
	je	.LBB69_18

	cmp	ebx, 1867678686
	jne	.LBB69_1
	jmp	.LBB69_11
	.p2align	4, 0x90
.LBB69_2:                               
	cmp	ebx, -1110259369
	je	.LBB69_12

	cmp	ebx, -2972597
	jne	.LBB69_1

	test	r15d, esi
	sete	byte ptr [rsp - 2]
	cmp	r14d, 10
	setl	byte ptr [rsp - 1]
	mov	ebx, -325233648
	jmp	.LBB69_5
.LBB69_18:                              
	test	r15d, esi
	sete	byte ptr [rsp - 4]
	cmp	r14d, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, -325233648
	jmp	.LBB69_19
.LBB69_15:                              
	mov	ebx, edi
	.p2align	4, 0x90
.LBB69_5:                               

	cmp	ebx, 823064808
	jg	.LBB69_13

	cmp	ebx, -325233648
	je	.LBB69_16

	cmp	ebx, 758972769
	jne	.LBB69_5

	mov	ebx, 1344437795
	jmp	.LBB69_5
	.p2align	4, 0x90
.LBB69_13:                              
	cmp	ebx, 823064809
	je	.LBB69_17

	cmp	ebx, 1344437795
	jne	.LBB69_5
	jmp	.LBB69_15
.LBB69_16:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, 758972769
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r9d
	test	dl, dl
	cmovne	ebx, r11d
	jmp	.LBB69_5
.LBB69_25:                              
	mov	ebx, edi
	.p2align	4, 0x90
.LBB69_19:                              

	cmp	ebx, 823064808
	jg	.LBB69_23

	cmp	ebx, -325233648
	je	.LBB69_26

	cmp	ebx, 758972769
	jne	.LBB69_19

	mov	ebx, 1344437795
	jmp	.LBB69_19
	.p2align	4, 0x90
.LBB69_23:                              
	cmp	ebx, 823064809
	je	.LBB69_27

	cmp	ebx, 1344437795
	jne	.LBB69_19
	jmp	.LBB69_25
.LBB69_26:                              
	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, 758972769
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r9d
	test	dl, dl
	cmovne	ebx, r11d
	jmp	.LBB69_19
.LBB69_17:                              
	mov	ebx, ebp
	jmp	.LBB69_1
.LBB69_27:                              
	mov	ebx, -2972597
	jmp	.LBB69_1
.LBB69_11:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_, .Lfunc_end69-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rbp
.Lcfi388:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi389:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi390:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi391:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi392:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi393:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi394:
	.cfi_def_cfa_offset 112
.Lcfi395:
	.cfi_offset rbx, -56
.Lcfi396:
	.cfi_offset r12, -48
.Lcfi397:
	.cfi_offset r13, -40
.Lcfi398:
	.cfi_offset r14, -32
.Lcfi399:
	.cfi_offset r15, -24
.Lcfi400:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r12, rdi
	test	r15, r15
	je	.LBB70_131

	mov	rbp, qword ptr [r12 + 8]
	mov	rax, qword ptr [r12 + 16]
	sub	rax, rbp
	sar	rax, 2
	cmp	rax, r15
	jae	.LBB70_2

	lea	rbp, [r12 + 16]
	mov	edx, .L.str.8
	mov	rdi, r12
	mov	rsi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	mov	ecx, dword ptr [rip + x.423]
	mov	edx, dword ptr [rip + y.424]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 28478468
	mov	edi, -2046985968
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 15]
	cmovne	ecx, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 14]
	mov	qword ptr [rsp + 32], rax 
	cmovge	ecx, edi
	mov	edx, 1281921182
	mov	esi, 755678511
	jmp	.LBB70_13
.LBB70_28:                              
	mov	rax, qword ptr [r12 + 8]
	sub	rax, qword ptr [r12]
	sar	rax, 2
	mov	qword ptr [rsp + 16], rax
	mov	edx, ecx
	.p2align	4, 0x90
.LBB70_13:                              
	cmp	edx, 755678510
	jg	.LBB70_25

	cmp	edx, -2046985968
	je	.LBB70_29

	cmp	edx, 28478468
	jne	.LBB70_13
	jmp	.LBB70_16
	.p2align	4, 0x90
.LBB70_25:                              
	cmp	edx, 755678511
	je	.LBB70_28

	cmp	edx, 1281921182
	jne	.LBB70_13

	movzx	eax, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, eax
	xor	bl, dl
	mov	edi, -2046985968
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	al, al
	cmove	edx, edi
	jmp	.LBB70_13
.LBB70_29:                              
	mov	edx, 755678511
	jmp	.LBB70_13
.LBB70_2:
	lea	r14, [r12 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	edx, dword ptr [rip + y.132]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 15]
	test	eax, eax
	mov	esi, -2088442469
	mov	r8d, -1751005725
	mov	ecx, -1751005725
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -1360489722
	mov	r9d, -330765898
	jmp	.LBB70_3
.LBB70_16:
	mov	qword ptr [rsp + 48], rbp 
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 40], rax 
	cmp	qword ptr [rsp + 32], 0 
	mov	eax, 1745586780
	mov	ebp, -2098854779
	cmove	ebp, eax
	mov	eax, -751315822
	mov	r13d, 400915266
	mov	ebx, -1666715243
	mov	r14d, 813340380


	jmp	.LBB70_17
.LBB70_35:                              
	xor	eax, eax
	mov	qword ptr [rsp + 24], rax 
	mov	eax, ebp
	.p2align	4, 0x90
.LBB70_17:                              

	cmp	eax, 1745586780
	je	.LBB70_36

	cmp	eax, -751315822
	je	.LBB70_35

	cmp	eax, -2098854779
	jne	.LBB70_17

	mov	eax, dword ptr [rip + x.447]
	mov	ecx, dword ptr [rip + y.448]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 1915194848
	jmp	.LBB70_21
.LBB70_33:                              
	mov	esi, 4
	mov	rdi, qword ptr [rsp + 32] 
	call	_ZN5Botan15allocate_memoryEmm
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.447]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1666715243
	cmove	eax, r13d
	cmp	dword ptr [rip + y.448], 10
	setl	dl
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB70_21:                              

	cmp	eax, 813340379
	jg	.LBB70_30

	cmp	eax, -1666715243
	je	.LBB70_34

	cmp	eax, 400915266
	jne	.LBB70_21
	jmp	.LBB70_24
	.p2align	4, 0x90
.LBB70_30:                              
	cmp	eax, 813340380
	je	.LBB70_33

	cmp	eax, 1915194848
	jne	.LBB70_21

	movzx	ecx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1666715243
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, ebx
	test	dl, dl
	cmovne	eax, r14d
	jmp	.LBB70_21
.LBB70_34:                              
	mov	esi, 4
	mov	rdi, qword ptr [rsp + 32] 
	call	_ZN5Botan15allocate_memoryEmm
	mov	eax, 813340380
	jmp	.LBB70_21
.LBB70_24:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 24], rax 
	mov	eax, 1745586780
	jmp	.LBB70_17
.LBB70_10:                              
	mov	qword ptr [rsp + 16], r12
	mov	esi, ecx
	.p2align	4, 0x90
.LBB70_3:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 786993925
	jg	.LBB70_7

	cmp	edi, 59041179
	je	.LBB70_11

	cmp	edi, 396477923
	jne	.LBB70_3

	mov	esi, -330765898
	jmp	.LBB70_3
	.p2align	4, 0x90
.LBB70_7:                               
	cmp	edi, 1816717750
	je	.LBB70_10

	cmp	edi, 786993926
	jne	.LBB70_3

	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1751005725
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	jmp	.LBB70_3
.LBB70_36:
	mov	eax, dword ptr [rip + x.131]
	mov	edx, dword ptr [rip + y.132]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 15]
	mov	esi, -2088442469
	mov	r8d, -1751005725
	mov	ecx, -1751005725
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, -1360489722
	mov	ebp, -330765898
	jmp	.LBB70_37
.LBB70_11:
	mov	rax, qword ptr [rsp + 16]
	lea	rdx, [4*r15]
	xor	esi, esi
	mov	rdi, rbp
	call	memset
	lea	rax, [rbp + 4*r15]
	jmp	.LBB70_130
.LBB70_44:                              
	mov	qword ptr [rsp + 16], r12
	mov	esi, ecx
	.p2align	4, 0x90
.LBB70_37:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 786993925
	jg	.LBB70_41

	cmp	edi, 59041179
	je	.LBB70_45

	cmp	edi, 396477923
	jne	.LBB70_37

	mov	esi, -330765898
	jmp	.LBB70_37
	.p2align	4, 0x90
.LBB70_41:                              
	cmp	edi, 1816717750
	je	.LBB70_44

	cmp	edi, 786993926
	jne	.LBB70_37

	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1751005725
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, ebp
	jmp	.LBB70_37
.LBB70_45:
	mov	rax, qword ptr [rsp + 24] 
	mov	rcx, qword ptr [rsp + 40] 
	lea	r14, [rax + 4*rcx]
	mov	rax, qword ptr [rsp + 16]
	lea	rdx, [4*r15]
	xor	esi, esi
	mov	rdi, r14
	call	memset
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2088442469
	mov	ebp, -1751005725
	cmovne	ebp, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 15]
	cmovne	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	r8d, -1751005725
	cmovge	eax, ebp
	mov	ebx, -1360489722
	mov	r9d, -330765898
	jmp	.LBB70_46
.LBB70_53:                              
	mov	qword ptr [rsp + 16], r12
	mov	ebx, eax
	.p2align	4, 0x90
.LBB70_46:                              
	mov	ebp, ebx
	and	ebp, 2147483647
	cmp	ebp, 786993925
	jg	.LBB70_50

	cmp	ebp, 59041179
	je	.LBB70_54

	cmp	ebp, 396477923
	jne	.LBB70_46

	mov	ebx, -330765898
	jmp	.LBB70_46
	.p2align	4, 0x90
.LBB70_50:                              
	cmp	ebp, 1816717750
	je	.LBB70_53

	cmp	ebp, 786993926
	jne	.LBB70_46

	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	ebx, -1751005725
	cmovne	ebx, r9d
	test	dl, dl
	cmove	ebx, r8d
	test	cl, cl
	cmovne	ebx, r9d
	jmp	.LBB70_46
.LBB70_54:
	mov	rcx, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.467]
	mov	r9d, dword ptr [rip + y.468]
	lea	r11d, [rax - 1]
	imul	r11d, eax
	mov	ebp, r11d
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	r9d, 10
	setl	bl
	setl	byte ptr [rsp + 16]
	xor	bl, al
	mov	r10d, 1384843269
	mov	ebx, -1646275472
	cmovne	ebx, r10d
	cmp	ebp, -1
	sete	byte ptr [rsp + 14]
	cmovne	r10d, ebx
	cmp	r9d, 10
	cmovge	r10d, ebx
	and	r11d, 1
	mov	ebx, -1145311351
	mov	r8d, -1292077088
	jmp	.LBB70_55
.LBB70_62:                              
	mov	ebx, -1292077088
	.p2align	4, 0x90
.LBB70_55:                              
	cmp	ebx, -1145311352
	jg	.LBB70_59

	cmp	ebx, -1646275472
	je	.LBB70_62

	cmp	ebx, -1292077088
	jne	.LBB70_55

	mov	ebx, r10d
	jmp	.LBB70_55
	.p2align	4, 0x90
.LBB70_59:                              
	cmp	ebx, 1384843269
	je	.LBB70_63

	cmp	ebx, -1145311351
	jne	.LBB70_55

	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	mov	eax, -1646275472
	cmovne	eax, r8d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r8d
	test	dl, dl
	cmove	ebx, eax
	jmp	.LBB70_55
.LBB70_63:
	test	r11d, r11d
	sete	byte ptr [rsp + 14]
	cmp	r9d, 10
	setl	byte ptr [rsp + 16]
	mov	ebp, -1145311351
	mov	r8d, -1292077088
	jmp	.LBB70_64
.LBB70_71:                              
	mov	ebp, -1292077088
	.p2align	4, 0x90
.LBB70_64:                              
	cmp	ebp, -1145311352
	jg	.LBB70_68

	cmp	ebp, -1646275472
	je	.LBB70_71

	cmp	ebp, -1292077088
	jne	.LBB70_64

	mov	ebp, r10d
	jmp	.LBB70_64
	.p2align	4, 0x90
.LBB70_68:                              
	cmp	ebp, 1384843269
	je	.LBB70_104

	cmp	ebp, -1145311351
	jne	.LBB70_64

	movzx	edx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 16]
	mov	eax, edx
	xor	al, bl
	mov	eax, -1646275472
	cmovne	eax, r8d
	test	bl, bl
	mov	ebp, eax
	cmovne	ebp, r8d
	test	dl, dl
	cmove	ebp, eax
	jmp	.LBB70_64
.LBB70_104:
.Ltmp55:
	mov	rdx, qword ptr [rsp + 24] 
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
.Ltmp56:

	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	edx, dword ptr [rip + y.132]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	sete	byte ptr [rsp + 15]
	test	eax, eax
	mov	ebp, -2088442469
	mov	r8d, -1751005725
	mov	ecx, -1751005725
	cmove	ecx, ebp
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, ebp
	mov	ebx, -1360489722
	mov	r9d, -330765898
	jmp	.LBB70_106
.LBB70_113:                             
	mov	qword ptr [rsp + 16], r12
	mov	ebx, ecx
	.p2align	4, 0x90
.LBB70_106:                             
	mov	ebp, ebx
	and	ebp, 2147483647
	cmp	ebp, 786993925
	jg	.LBB70_110

	cmp	ebp, 59041179
	je	.LBB70_114

	cmp	ebp, 396477923
	jne	.LBB70_106

	mov	ebx, -330765898
	jmp	.LBB70_106
	.p2align	4, 0x90
.LBB70_110:                             
	cmp	ebp, 1816717750
	je	.LBB70_113

	cmp	ebp, 786993926
	jne	.LBB70_106

	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 14]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	ebx, -1751005725
	cmovne	ebx, r9d
	test	dl, dl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r9d
	jmp	.LBB70_106
.LBB70_114:
	mov	qword ptr [rsp + 40], r14 
	mov	rdx, qword ptr [rsp + 16]
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	mov	rbp, qword ptr [r12]
	movabs	rax, 5604911688585805412
	mov	r14, qword ptr [r12 + 16]
	add	r14, rax
	sub	r14, rbp
	sub	r14, rax
	sar	r14, 2
	test	rbp, rbp
	mov	eax, 249293860
	mov	r13d, -1437377559
	cmove	r13d, eax
	mov	eax, 1284814641
	mov	ebx, 706348467
	jmp	.LBB70_115
.LBB70_116:                             
	mov	eax, r13d
	.p2align	4, 0x90
.LBB70_115:                             

	cmp	eax, 1284814641
	je	.LBB70_116

	cmp	eax, 249293860
	je	.LBB70_129

	cmp	eax, -1437377559
	jne	.LBB70_115

	mov	eax, dword ptr [rip + x.145]
	mov	ecx, dword ptr [rip + y.146]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, -1139804801
	jmp	.LBB70_120
.LBB70_127:                             
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 16]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -28628531
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB70_120:                             

	cmp	eax, 706348466
	jle	.LBB70_121

	cmp	eax, 706348467
	je	.LBB70_128

	cmp	eax, 2104391252
	jne	.LBB70_120
	jmp	.LBB70_126
	.p2align	4, 0x90
.LBB70_121:                             
	cmp	eax, -1139804801
	je	.LBB70_127

	cmp	eax, -28628531
	jne	.LBB70_120

	mov	edx, 4
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, 706348467
	jmp	.LBB70_120
.LBB70_128:                             
	mov	edx, 4
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, dword ptr [rip + x.145]
	mov	ecx, dword ptr [rip + y.146]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 706348467
	mov	edx, -28628531
	mov	esi, 2104391252
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB70_120
.LBB70_126:                             
	mov	eax, 249293860
	jmp	.LBB70_115
.LBB70_129:
	mov	rax, qword ptr [rsp + 24] 
	mov	rcx, rax
	mov	qword ptr [r12], rcx
	mov	rax, qword ptr [rsp + 40] 
	lea	rax, [rax + 4*r15]
	mov	qword ptr [r12 + 8], rax
	mov	rax, qword ptr [rsp + 32] 
	lea	rax, [rcx + 4*rax]
	mov	r14, qword ptr [rsp + 48] 
.LBB70_130:
	mov	qword ptr [r14], rax
.LBB70_131:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB70_72:
.Ltmp57:
	mov	rdi, rax
	call	__cxa_begin_catch
	mov	rbp, r14
	test	r14, r14
	je	.LBB70_87

	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
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
	mov	eax, -2088442469
	mov	edx, -1751005725
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	r8d, -1751005725
	cmovge	eax, edx
	mov	esi, -1360489722
	mov	r9d, -330765898
	jmp	.LBB70_74
.LBB70_80:                              
	movzx	edx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 14]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -1751005725
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
.LBB70_74:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 786993925
	jg	.LBB70_78

	cmp	edi, 59041179
	je	.LBB70_86

	cmp	edi, 396477923
	jne	.LBB70_74

	mov	esi, -330765898
	jmp	.LBB70_74
.LBB70_78:                              
	cmp	edi, 1816717750
	je	.LBB70_81

	cmp	edi, 786993926
	jne	.LBB70_74
	jmp	.LBB70_80
.LBB70_81:                              
	mov	qword ptr [rsp + 16], r12
	mov	esi, eax
	jmp	.LBB70_74
.LBB70_86:
	mov	rdi, rbp
	lea	rsi, [rdi + 4*r15]
	mov	rdx, qword ptr [rsp + 16]
.Ltmp58:
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp59:
.LBB70_87:
	cmp	qword ptr [rsp + 24], 0 
	mov	eax, 249293860
	mov	r13d, -1437377559
	cmove	r13d, eax
	mov	eax, 1284814641
	mov	r12d, 706348467
	mov	r14d, -28628531
	mov	r15d, 2104391252
	jmp	.LBB70_88
.LBB70_90:                              
	mov	eax, r13d
.LBB70_88:                              

	cmp	eax, -1437377559
	je	.LBB70_91

	cmp	eax, 1284814641
	je	.LBB70_90

	cmp	eax, 249293860
	jne	.LBB70_88
	jmp	.LBB70_103
.LBB70_91:                              
	mov	eax, dword ptr [rip + x.145]
	mov	ecx, dword ptr [rip + y.146]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	ebp, -1139804801
	jmp	.LBB70_92
.LBB70_99:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebp, -28628531
	cmovne	ebp, r12d
	test	al, al
	cmove	ebp, r14d
	test	dl, dl
	cmovne	ebp, r12d
.LBB70_92:                              

	cmp	ebp, 706348466
	jg	.LBB70_96

	cmp	ebp, -1139804801
	je	.LBB70_99

	cmp	ebp, -28628531
	jne	.LBB70_92

	mov	ebp, 706348467
.Ltmp63:
	mov	edx, 4
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, qword ptr [rsp + 32] 
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp64:
	jmp	.LBB70_92
.LBB70_96:                              
	cmp	ebp, 706348467
	je	.LBB70_100

	cmp	ebp, 2104391252
	jne	.LBB70_92
	jmp	.LBB70_98
.LBB70_100:                             
.Ltmp65:
	mov	edx, 4
	mov	rdi, qword ptr [rsp + 24] 
	mov	rsi, qword ptr [rsp + 32] 
	call	_ZN5Botan17deallocate_memoryEPvmm
.Ltmp66:

	mov	eax, dword ptr [rip + x.145]
	mov	ecx, dword ptr [rip + y.146]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -28628531
	cmovne	eax, r15d
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, r15d
	cmp	ecx, 10
	cmovge	ebp, eax
	jmp	.LBB70_92
.LBB70_98:                              
	mov	eax, 249293860
	jmp	.LBB70_88
.LBB70_103:
.Ltmp60:
	call	__cxa_rethrow
.Ltmp61:

.LBB70_83:
.Ltmp62:
	jmp	.LBB70_84
.LBB70_82:
.Ltmp67:
.LBB70_84:
	mov	rbx, rax
.Ltmp68:
	call	__cxa_end_catch
.Ltmp69:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB70_132:
.Ltmp70:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end70:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm, .Lfunc_end70-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table70:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.asciz	"\360"                  
	.byte	3                       
	.byte	104                     
	.long	.Lfunc_begin13-.Lfunc_begin13 
	.long	.Ltmp55-.Lfunc_begin13  
	.long	0                       
	.byte	0                       
	.long	.Ltmp55-.Lfunc_begin13  
	.long	.Ltmp56-.Ltmp55         
	.long	.Ltmp57-.Lfunc_begin13  
	.byte	1                       
	.long	.Ltmp56-.Lfunc_begin13  
	.long	.Ltmp58-.Ltmp56         
	.long	0                       
	.byte	0                       
	.long	.Ltmp58-.Lfunc_begin13  
	.long	.Ltmp59-.Ltmp58         
	.long	.Ltmp62-.Lfunc_begin13  
	.byte	0                       
	.long	.Ltmp63-.Lfunc_begin13  
	.long	.Ltmp66-.Ltmp63         
	.long	.Ltmp67-.Lfunc_begin13  
	.byte	0                       
	.long	.Ltmp60-.Lfunc_begin13  
	.long	.Ltmp61-.Ltmp60         
	.long	.Ltmp62-.Lfunc_begin13  
	.byte	0                       
	.long	.Ltmp68-.Lfunc_begin13  
	.long	.Ltmp69-.Ltmp68         
	.long	.Ltmp70-.Lfunc_begin13  
	.byte	1                       
	.long	.Ltmp69-.Lfunc_begin13  
	.long	.Lfunc_end70-.Ltmp69    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi401:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi402:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi403:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi404:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi405:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi406:
	.cfi_def_cfa_offset 56
	sub	rsp, 88
.Lcfi407:
	.cfi_def_cfa_offset 144
.Lcfi408:
	.cfi_offset rbx, -56
.Lcfi409:
	.cfi_offset r12, -48
.Lcfi410:
	.cfi_offset r13, -40
.Lcfi411:
	.cfi_offset r14, -32
.Lcfi412:
	.cfi_offset r15, -24
.Lcfi413:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 48], rdx 
	mov	r13, rdi
	mov	qword ptr [rsp + 40], rsi 
	mov	qword ptr [rsp + 64], rsi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	ecx, dword ptr [rip + x.423]
	mov	edx, dword ptr [rip + y.424]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, 28478468
	mov	edi, -2046985968
	cmovne	edi, ebp
	cmp	esi, -1
	sete	byte ptr [rsp + 13]
	cmovne	ebp, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 14]
	cmovge	ebp, edi
	mov	edi, 1281921182
	movabs	r8, -1352180117365369185
	mov	esi, 755678511
	jmp	.LBB71_1
.LBB71_13:                              
	mov	rcx, qword ptr [r13 + 8]
	add	rcx, r8
	sub	rcx, qword ptr [r13]
	sub	rcx, r8
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	edi, ebp
	.p2align	4, 0x90
.LBB71_1:                               
	cmp	edi, 755678510
	jg	.LBB71_10

	cmp	edi, -2046985968
	je	.LBB71_14

	cmp	edi, 28478468
	jne	.LBB71_1
	jmp	.LBB71_4
	.p2align	4, 0x90
.LBB71_10:                              
	cmp	edi, 755678511
	je	.LBB71_13

	cmp	edi, 1281921182
	jne	.LBB71_1

	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, -2046985968
	cmovne	ebx, esi
	test	dl, dl
	mov	edi, ebx
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, ebx
	jmp	.LBB71_1
.LBB71_14:                              
	mov	edi, 755678511
	jmp	.LBB71_1
.LBB71_4:
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, 5860361861977407394
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 40] 
	mov	qword ptr [rsp + 80], rax
	mov	eax, -1220876834
	mov	ebp, 54635769
	mov	r14d, 28478468
	mov	r15d, -2046985968
	mov	r12d, -1677582829

	jmp	.LBB71_5
.LBB71_76:                              
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rdi, rax
	mov	eax, -1968143734
	.p2align	4, 0x90
.LBB71_5:                               




	cmp	eax, -503953050
	jle	.LBB71_6

	cmp	eax, 54635768
	jle	.LBB71_16

	cmp	eax, 54635769
	je	.LBB71_76

	cmp	eax, 1052994940
	jne	.LBB71_5

	mov	eax, -1968143734
	mov	rdi, qword ptr [rsp + 24]
	jmp	.LBB71_5
	.p2align	4, 0x90
.LBB71_6:                               
	cmp	eax, -1968143734
	je	.LBB71_77

	cmp	eax, -1220876834
	je	.LBB71_22

	cmp	eax, -958430669
	jne	.LBB71_5

	mov	rbx, rdi
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rdi, rbx
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	mov	eax, 1052994940
	cmova	eax, ebp
	jmp	.LBB71_5
.LBB71_16:                              
	cmp	eax, -503953049
	jne	.LBB71_17

	mov	eax, dword ptr [rip + x.423]
	mov	ebp, dword ptr [rip + y.424]
	lea	r11d, [rax - 1]
	imul	r11d, eax
	mov	r10d, r11d
	xor	r10d, -2
	mov	eax, r10d
	and	eax, r11d
	sete	byte ptr [rsp + 13]
	sete	cl
	test	eax, eax
	mov	eax, -2046985968
	cmove	eax, r14d
	cmp	ebp, 10
	setl	dl
	setl	byte ptr [rsp + 14]
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	mov	ecx, 1281921182
	jmp	.LBB71_24
.LBB71_41:                              
	mov	rcx, qword ptr [r13 + 8]
	movabs	rdx, 5894658444126122466
	add	rcx, rdx
	sub	rcx, qword ptr [r13]
	sub	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB71_24:                              

	cmp	ecx, 755678510
	jg	.LBB71_38

	cmp	ecx, -2046985968
	je	.LBB71_42

	cmp	ecx, 28478468
	jne	.LBB71_24
	jmp	.LBB71_27
	.p2align	4, 0x90
.LBB71_38:                              
	cmp	ecx, 755678511
	je	.LBB71_41

	cmp	ecx, 1281921182
	jne	.LBB71_24

	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -2046985968
	mov	esi, 755678511
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB71_24
.LBB71_42:                              
	mov	ecx, 755678511
	jmp	.LBB71_24
.LBB71_27:                              
	test	r10d, r11d
	mov	r9, qword ptr [rsp + 16]
	sete	byte ptr [rsp + 13]
	cmp	ebp, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 1281921182
	jmp	.LBB71_28
.LBB71_46:                              
	mov	rcx, qword ptr [r13 + 8]
	sub	rcx, qword ptr [r13]
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB71_28:                              

	cmp	ecx, 755678510
	jg	.LBB71_43

	cmp	ecx, -2046985968
	je	.LBB71_47

	cmp	ecx, 28478468
	jne	.LBB71_28
	jmp	.LBB71_31
	.p2align	4, 0x90
.LBB71_43:                              
	cmp	ecx, 755678511
	je	.LBB71_46

	cmp	ecx, 1281921182
	jne	.LBB71_28

	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -2046985968
	mov	esi, 755678511
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB71_28
.LBB71_47:                              
	mov	ecx, 755678511
	jmp	.LBB71_28
.LBB71_31:                              
	mov	dword ptr [rsp + 36], ebp 
	mov	qword ptr [rsp + 56], rdi 
	mov	rbp, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.437]
	mov	edx, dword ptr [rip + y.438]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	setne	cl
	sete	byte ptr [rsp + 15]
	cmp	edx, 9
	setg	bl
	cmp	edx, 10
	setl	byte ptr [rsp + 13]
	mov	qword ptr [rsp + 16], rbp
	mov	edx, ebx
	xor	dl, cl
	or	bl, cl
	xor	bl, 1
	or	bl, dl
	mov	ecx, -1627993536
	cmovne	ecx, r12d
	mov	edi, 1531569543
	mov	edx, -1994402858
	cmovne	edi, edx
	mov	esi, 1531569543
	mov	edx, 1115582325
	cmovne	esi, edx
	mov	r12d, 147065413

	jmp	.LBB71_32
.LBB71_68:                              
	mov	r12d, -1527027665
	lea	rbx, [rsp + 64]
	.p2align	4, 0x90
.LBB71_32:                              

	mov	edx, r12d
	cmp	edx, 464328884
	jle	.LBB71_33

	cmp	edx, 1079258086
	jle	.LBB71_57

	cmp	edx, 1079258087
	je	.LBB71_67

	cmp	edx, 1115582325
	je	.LBB71_69

	cmp	edx, 1531569543
	mov	r12d, edx
	jne	.LBB71_32

	mov	r12d, -1994402858
	jmp	.LBB71_32
	.p2align	4, 0x90
.LBB71_33:                              
	cmp	edx, -1627993537
	jle	.LBB71_34

	cmp	edx, -1627993536
	je	.LBB71_70

	cmp	edx, 147065413
	je	.LBB71_64

	cmp	edx, -1527027665
	mov	r12d, edx
	jne	.LBB71_32
	jmp	.LBB71_51
	.p2align	4, 0x90
.LBB71_34:                              
	cmp	edx, -1994402858
	mov	r12d, esi
	je	.LBB71_32

	cmp	edx, -1677582829
	mov	r12d, edx
	jne	.LBB71_32

	movzx	edx, byte ptr [rsp + 14]
	test	dl, dl
	mov	r12d, 464328885
	jne	.LBB71_32

	mov	r12d, 748707894
	jmp	.LBB71_32
	.p2align	4, 0x90
.LBB71_57:                              
	cmp	edx, 464328885
	je	.LBB71_68

	cmp	edx, 748707894
	mov	r12d, edx
	jne	.LBB71_32

	mov	r12d, edi
	jmp	.LBB71_32
.LBB71_64:                              
	movzx	r8d, byte ptr [rsp + 15]
	movzx	r14d, byte ptr [rsp + 13]
	mov	edx, r8d
	xor	dl, r14b
	mov	r12d, 1079258087
	mov	r15d, 1079258087
	jne	.LBB71_66

	mov	r15d, -1627993536
.LBB71_66:                              
	test	r14b, r14b
	cmove	r12d, r15d
	test	r8b, r8b
	cmove	r12d, r15d
	jmp	.LBB71_32
.LBB71_69:                              
	mov	r12d, -1527027665
	lea	rbx, [rsp + 16]
	jmp	.LBB71_32
.LBB71_70:                              
	mov	r12d, 1079258087
	jmp	.LBB71_32
.LBB71_67:                              
	cmp	rbp, qword ptr [rsp + 40] 
	setb	byte ptr [rsp + 14]
	mov	r12d, ecx
	jmp	.LBB71_32
.LBB71_51:                              
	add	r9, qword ptr [rbx]
	test	r10d, r11d
	mov	qword ptr [rsp + 24], r9
	sete	byte ptr [rsp + 13]
	cmp	dword ptr [rsp + 36], 10 
	setl	byte ptr [rsp + 14]
	mov	ecx, 1281921182
	mov	ebp, 54635769
	mov	r14d, 28478468
	mov	r15d, -2046985968
	mov	r12d, -1677582829
	mov	rdi, qword ptr [rsp + 56] 
	jmp	.LBB71_52
.LBB71_74:                              
	mov	rcx, qword ptr [r13 + 8]
	movabs	rdx, -2364015328575132809
	sub	rcx, rdx
	sub	rcx, qword ptr [r13]
	add	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB71_52:                              

	cmp	ecx, 755678510
	jg	.LBB71_71

	cmp	ecx, -2046985968
	je	.LBB71_75

	cmp	ecx, 28478468
	jne	.LBB71_52
	jmp	.LBB71_55
	.p2align	4, 0x90
.LBB71_71:                              
	cmp	ecx, 755678511
	je	.LBB71_74

	cmp	ecx, 1281921182
	jne	.LBB71_52

	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -2046985968
	mov	esi, 755678511
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB71_52
.LBB71_75:                              
	mov	ecx, 755678511
	jmp	.LBB71_52
.LBB71_55:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	mov	eax, -958430669
	cmovb	eax, ebp
	jmp	.LBB71_5
.LBB71_22:                              
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, qword ptr [rsp + 80]
	mov	eax, -503953049
	mov	ecx, -188221864
	cmovb	eax, ecx
	jmp	.LBB71_5
.LBB71_17:                              
	cmp	eax, -188221864
	jne	.LBB71_5

	mov	rdi, qword ptr [rsp + 48] 
	call	_ZSt20__throw_length_errorPKc
.LBB71_77:
	mov	rax, rdi
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end71:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc, .Lfunc_end71-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.435]
	mov	ecx, dword ptr [rip + y.436]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 250490815
	mov	r14d, 1400780076
	mov	r13d, -1643402592
	mov	r15d, -375235107
	mov	r12d, 1998881373
	jmp	.LBB72_1
.LBB72_7:                               
	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -980242479
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB72_1:                               


	cmp	ecx, 250490814
	jg	.LBB72_5

	cmp	ecx, -980242479
	je	.LBB72_18

	cmp	ecx, -375235107
	jne	.LBB72_1
	jmp	.LBB72_4
	.p2align	4, 0x90
.LBB72_5:                               
	cmp	ecx, 1998881373
	je	.LBB72_8

	cmp	ecx, 250490815
	jne	.LBB72_1
	jmp	.LBB72_7
.LBB72_18:                              
	mov	eax, dword ptr [rip + x.441]
	mov	ecx, dword ptr [rip + y.442]
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
	mov	edx, -401090671
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, edx
	mov	ecx, 49631001
	jmp	.LBB72_19
.LBB72_8:                               
	mov	eax, dword ptr [rip + x.441]
	mov	ecx, dword ptr [rip + y.442]
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
	mov	edx, -401090671
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, edx
	mov	ecx, 49631001
	jmp	.LBB72_9
.LBB72_25:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -401090671
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB72_19:                              

	cmp	ecx, 49631000
	jg	.LBB72_23

	cmp	ecx, -1643402592
	je	.LBB72_26

	cmp	ecx, -401090671
	jne	.LBB72_19

	mov	ecx, -1643402592
	jmp	.LBB72_19
	.p2align	4, 0x90
.LBB72_23:                              
	cmp	ecx, 1400780076
	je	.LBB72_27

	cmp	ecx, 49631001
	jne	.LBB72_19
	jmp	.LBB72_25
.LBB72_26:                              
	mov	qword ptr [rsp + 8], rbp
	mov	ecx, eax
	jmp	.LBB72_19
.LBB72_15:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -401090671
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB72_9:                               

	cmp	ecx, 49631000
	jg	.LBB72_13

	cmp	ecx, -1643402592
	je	.LBB72_16

	cmp	ecx, -401090671
	jne	.LBB72_9

	mov	ecx, -1643402592
	jmp	.LBB72_9
	.p2align	4, 0x90
.LBB72_13:                              
	cmp	ecx, 1400780076
	je	.LBB72_17

	cmp	ecx, 49631001
	jne	.LBB72_9
	jmp	.LBB72_15
.LBB72_16:                              
	mov	qword ptr [rsp + 8], rbp
	mov	ecx, eax
	jmp	.LBB72_9
.LBB72_27:                              
	mov	rdi, qword ptr [rsp + 8]
	xor	esi, esi
	xor	eax, eax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	ecx, 1998881373
	jmp	.LBB72_1
.LBB72_17:                              
	mov	rdi, qword ptr [rsp + 8]
	xor	esi, esi
	xor	eax, eax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	ecx, dword ptr [rip + x.435]
	mov	edx, dword ptr [rip + y.436]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -980242479
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB72_1
.LBB72_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end72:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv, .Lfunc_end72-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z: 

	movabs	rax, 4611686018427387903
	ret
.Lfunc_end73:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z, .Lfunc_end73-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	rbp
.Lcfi414:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi415:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi416:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi417:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi418:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi419:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi420:
	.cfi_def_cfa_offset 80
.Lcfi421:
	.cfi_offset rbx, -56
.Lcfi422:
	.cfi_offset r12, -48
.Lcfi423:
	.cfi_offset r13, -40
.Lcfi424:
	.cfi_offset r14, -32
.Lcfi425:
	.cfi_offset r15, -24
.Lcfi426:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 8], rcx 
	mov	r13, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	ebp, 635561386
	mov	r14d, -321776951
	mov	qword ptr [rsp + 16], r13 
	jmp	.LBB74_1
	.p2align	4, 0x90
.LBB74_10:                              
	add	r15, 4
	add	r13, 4
.LBB74_1:                               

	mov	eax, dword ptr [rip + x.451]
	mov	ecx, dword ptr [rip + y.452]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1985829513
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	eax, edx
	mov	ecx, -1673418141
	jmp	.LBB74_2
.LBB74_11:                              
	cmp	r15, r12
	setne	byte ptr [rsp + 7]
	mov	ecx, eax
	.p2align	4, 0x90
.LBB74_2:                               

	cmp	ecx, -321776952
	jle	.LBB74_3

	cmp	ecx, -321776951
	je	.LBB74_11

	cmp	ecx, 635561386
	jne	.LBB74_2
	jmp	.LBB74_8
	.p2align	4, 0x90
.LBB74_3:                               
	cmp	ecx, -1985829513
	je	.LBB74_12

	cmp	ecx, -1673418141
	jne	.LBB74_2

	movzx	ebx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1985829513
	cmovne	ecx, r14d
	test	bl, bl
	mov	esi, -1985829513
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r14d
	jmp	.LBB74_2
.LBB74_12:                              
	mov	ecx, -321776951
	jmp	.LBB74_2
	.p2align	4, 0x90
.LBB74_8:                               
	mov	al, byte ptr [rsp + 7]
	cmp	al, 1
	jne	.LBB74_15

.Ltmp71:
	mov	rdi, qword ptr [rsp + 8] 
	mov	rsi, r13
	mov	rdx, r15
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp72:
	jmp	.LBB74_10
.LBB74_15:
	mov	rax, r13
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB74_13:
.Ltmp73:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp74:
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, r13
	mov	rdx, qword ptr [rsp + 8] 
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp75:

.Ltmp76:
	call	__cxa_rethrow
.Ltmp77:

.LBB74_16:
.Ltmp78:
	mov	rbx, rax
.Ltmp79:
	call	__cxa_end_catch
.Ltmp80:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB74_18:
.Ltmp81:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end74:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_, .Lfunc_end74-_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table74:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp71-.Lfunc_begin14  
	.long	.Ltmp72-.Ltmp71         
	.long	.Ltmp73-.Lfunc_begin14  
	.byte	1                       
	.long	.Ltmp72-.Lfunc_begin14  
	.long	.Ltmp74-.Ltmp72         
	.long	0                       
	.byte	0                       
	.long	.Ltmp74-.Lfunc_begin14  
	.long	.Ltmp77-.Ltmp74         
	.long	.Ltmp78-.Lfunc_begin14  
	.byte	0                       
	.long	.Ltmp79-.Lfunc_begin14  
	.long	.Ltmp80-.Ltmp79         
	.long	.Ltmp81-.Lfunc_begin14  
	.byte	1                       
	.long	.Ltmp80-.Lfunc_begin14  
	.long	.Lfunc_end74-.Ltmp80    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	push	rbp
.Lcfi427:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi428:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi429:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi430:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi431:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi432:
	.cfi_def_cfa_offset 56
.Lcfi433:
	.cfi_offset rbx, -56
.Lcfi434:
	.cfi_offset r12, -48
.Lcfi435:
	.cfi_offset r13, -40
.Lcfi436:
	.cfi_offset r14, -32
.Lcfi437:
	.cfi_offset r15, -24
.Lcfi438:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.453]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 10]
	mov	eax, dword ptr [rip + y.454]
	cmp	eax, 10
	setl	byte ptr [rsp - 9]
	mov	ecx, -259171005
	mov	r9d, 1722631083
	mov	r8d, 614505832
	mov	r14d, 658878183
	mov	r11d, -773874401
	mov	r15d, -325951374
	mov	r10d, -2074308158
	jmp	.LBB75_1
.LBB75_4:                               
	mov	al, byte ptr [rsp - 10]
	mov	cl, byte ptr [rsp - 9]
	mov	ebx, eax
	xor	bl, cl
	mov	edi, 614505832
	cmovne	edi, r9d
	test	cl, cl
	mov	ecx, edi
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, edi
	.p2align	4, 0x90
.LBB75_1:                               




	cmp	ecx, 614505831
	jg	.LBB75_5

	cmp	ecx, -2074308158
	je	.LBB75_26

	cmp	ecx, -259171005
	jne	.LBB75_1
	jmp	.LBB75_4
	.p2align	4, 0x90
.LBB75_5:                               
	cmp	ecx, 614505832
	je	.LBB75_27

	cmp	ecx, 1722631083
	jne	.LBB75_1

	mov	eax, dword ptr [rip + x.465]
	mov	r12d, dword ptr [rip + y.466]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	and	ebp, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp - 8]
	mov	r13d, -773874401
	cmove	r13d, r14d
	cmp	r12d, 10
	setl	bl
	setl	byte ptr [rsp - 7]
	cmovge	r13d, r11d
	xor	bl, al
	cmovne	r13d, r14d
	mov	edi, 1540132477
	jmp	.LBB75_8
.LBB75_27:                              
	mov	eax, dword ptr [rip + x.465]
	mov	r12d, dword ptr [rip + y.466]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	r12d, 10
	setl	byte ptr [rsp - 3]
	setl	bl
	xor	bl, cl
	mov	ecx, -773874401
	cmovne	ecx, r14d
	cmp	eax, -1
	sete	byte ptr [rsp - 4]
	mov	edi, ecx
	cmove	edi, r14d
	cmp	r12d, 10
	cmovge	edi, ecx
	and	ebp, 1
	mov	ecx, 1540132477
	jmp	.LBB75_28
.LBB75_11:                              
	mov	edi, r13d
	.p2align	4, 0x90
.LBB75_8:                               

	cmp	edi, 658878182
	jg	.LBB75_12

	cmp	edi, -773874401
	je	.LBB75_15

	cmp	edi, -325951374
	jne	.LBB75_8
	jmp	.LBB75_11
	.p2align	4, 0x90
.LBB75_12:                              
	cmp	edi, 658878183
	je	.LBB75_16

	cmp	edi, 1540132477
	jne	.LBB75_8

	movzx	ecx, byte ptr [rsp - 8]
	movzx	ebx, byte ptr [rsp - 7]
	mov	eax, ecx
	xor	al, bl
	mov	eax, -773874401
	cmovne	eax, r15d
	test	bl, bl
	mov	edi, eax
	cmovne	edi, r15d
	test	cl, cl
	cmove	edi, eax
	jmp	.LBB75_8
.LBB75_15:                              
	mov	edi, -325951374
	jmp	.LBB75_8
.LBB75_31:                              
	mov	ecx, edi
	.p2align	4, 0x90
.LBB75_28:                              

	cmp	ecx, 658878182
	jg	.LBB75_32

	cmp	ecx, -773874401
	je	.LBB75_35

	cmp	ecx, -325951374
	jne	.LBB75_28
	jmp	.LBB75_31
	.p2align	4, 0x90
.LBB75_32:                              
	cmp	ecx, 658878183
	je	.LBB75_36

	cmp	ecx, 1540132477
	jne	.LBB75_28

	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -773874401
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r11d
	test	bl, bl
	cmovne	ecx, r15d
	jmp	.LBB75_28
.LBB75_35:                              
	mov	ecx, -325951374
	jmp	.LBB75_28
.LBB75_16:                              
	test	ebp, ebp
	sete	byte ptr [rsp - 2]
	cmp	r12d, 10
	setl	byte ptr [rsp - 1]
	mov	edi, 1540132477
	jmp	.LBB75_17
.LBB75_36:                              
	test	ebp, ebp
	sete	byte ptr [rsp - 6]
	cmp	r12d, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, 1540132477
	jmp	.LBB75_37
.LBB75_20:                              
	mov	edi, r13d
	.p2align	4, 0x90
.LBB75_17:                              

	cmp	edi, 658878182
	jg	.LBB75_21

	cmp	edi, -773874401
	je	.LBB75_24

	cmp	edi, -325951374
	jne	.LBB75_17
	jmp	.LBB75_20
	.p2align	4, 0x90
.LBB75_21:                              
	cmp	edi, 658878183
	je	.LBB75_25

	cmp	edi, 1540132477
	jne	.LBB75_17

	movzx	ebx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -773874401
	cmovne	eax, r15d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r15d
	test	bl, bl
	cmove	edi, eax
	jmp	.LBB75_17
.LBB75_24:                              
	mov	edi, -325951374
	jmp	.LBB75_17
.LBB75_40:                              
	mov	ecx, edi
	.p2align	4, 0x90
.LBB75_37:                              

	cmp	ecx, 658878182
	jg	.LBB75_41

	cmp	ecx, -773874401
	je	.LBB75_44

	cmp	ecx, -325951374
	jne	.LBB75_37
	jmp	.LBB75_40
	.p2align	4, 0x90
.LBB75_41:                              
	cmp	ecx, 658878183
	je	.LBB75_45

	cmp	ecx, 1540132477
	jne	.LBB75_37

	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -773874401
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r11d
	test	bl, bl
	cmovne	ecx, r15d
	jmp	.LBB75_37
.LBB75_44:                              
	mov	ecx, -325951374
	jmp	.LBB75_37
.LBB75_25:                              
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.453]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 614505832
	cmove	ecx, r10d
	cmp	dword ptr [rip + y.454], 10
	setl	bl
	cmovge	ecx, r8d
	xor	bl, al
	cmovne	ecx, r10d
	jmp	.LBB75_1
.LBB75_45:                              
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	ecx, 1722631083
	jmp	.LBB75_1
.LBB75_26:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end75:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end75-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.479]
	mov	ecx, dword ptr [rip + y.480]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, 568136829
	mov	r8d, 143269474
	mov	r9d, 644221694
	mov	r15d, 1872466383
	mov	r12d, 28478468
	mov	r10d, -2046985968
	mov	r14d, 755678511
	mov	r11d, -1804197072

	jmp	.LBB76_1
.LBB76_47:                              
	xor	bl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB76_1:                               




	cmp	ecx, 2068122
	jg	.LBB76_18

	cmp	ecx, -1586295321
	jle	.LBB76_3

	cmp	ecx, -1586295320
	je	.LBB76_45

	cmp	ecx, -1497744300
	je	.LBB76_44

	cmp	ecx, -600752793
	jne	.LBB76_1

	mov	ecx, -1916176297
	jmp	.LBB76_1
	.p2align	4, 0x90
.LBB76_18:                              
	cmp	ecx, 568136828
	jg	.LBB76_23

	cmp	ecx, 2068123
	je	.LBB76_48

	cmp	ecx, 437208768
	je	.LBB76_26

	cmp	ecx, 298754285
	jne	.LBB76_1
	jmp	.LBB76_22
	.p2align	4, 0x90
.LBB76_3:                               
	cmp	ecx, -1916176297
	je	.LBB76_46

	cmp	ecx, -1804197072
	jne	.LBB76_1

	mov	ecx, dword ptr [rip + x.481]
	mov	edx, dword ptr [rip + y.482]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rsp + 11]
	sete	bl
	test	ecx, ecx
	mov	esi, 644221694
	cmove	esi, r8d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 12]
	cmovge	esi, r9d
	xor	dl, bl
	cmovne	esi, r8d
	mov	edx, -516122417
	jmp	.LBB76_6
	.p2align	4, 0x90
.LBB76_23:                              
	cmp	ecx, 618729350
	je	.LBB76_49

	cmp	ecx, 568136829
	jne	.LBB76_1

	mov	bl, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1804197072
	mov	esi, 437208768
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, r11d
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB76_1
.LBB76_45:                              
	mov	ecx, dword ptr [rip + x.479]
	mov	edx, dword ptr [rip + y.480]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -600752793
	mov	ebp, -1916176297
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB76_1
.LBB76_44:                              
	mov	cl, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, 618729350
	mov	edx, -1586295320
	cmovne	ecx, edx
	jmp	.LBB76_1
.LBB76_48:                              
	mov	ecx, 298754285
	xor	eax, eax
	jmp	.LBB76_1
.LBB76_26:                              
	mov	ecx, dword ptr [rip + x.481]
	mov	edx, dword ptr [rip + y.482]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 644221694
	cmovne	edi, r8d
	cmp	esi, -1
	sete	byte ptr [rsp + 11]
	mov	esi, edi
	cmove	esi, r8d
	cmp	edx, 10
	setl	byte ptr [rsp + 12]
	cmovge	esi, edi
	mov	edx, -516122417
	jmp	.LBB76_27
.LBB76_46:                              
	mov	ecx, dword ptr [rip + x.479]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -600752793
	mov	esi, 2068123
	cmove	ecx, esi
	cmp	dword ptr [rip + y.480], 10
	setl	bl
	mov	edi, -600752793
	cmovge	ecx, edi
	jmp	.LBB76_47
.LBB76_60:                              
	movzx	ecx, byte ptr [rsp + 11]
	movzx	edx, byte ptr [rsp + 12]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 644221694
	cmovne	edx, r15d
	test	cl, cl
	cmove	edx, r9d
	test	bl, bl
	cmovne	edx, r15d
	.p2align	4, 0x90
.LBB76_6:                               

	cmp	edx, 644221693
	jg	.LBB76_50

	cmp	edx, -516122417
	je	.LBB76_60

	cmp	edx, 143269474
	jne	.LBB76_6
	jmp	.LBB76_9
	.p2align	4, 0x90
.LBB76_50:                              
	cmp	edx, 644221694
	je	.LBB76_53

	cmp	edx, 1872466383
	jne	.LBB76_6

	mov	rcx, qword ptr [r13 + 16]
	movabs	rdx, -2779215924074790540
	add	rcx, rdx
	sub	rcx, qword ptr [r13]
	sub	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	edx, esi
	jmp	.LBB76_6
.LBB76_53:                              
	mov	edx, 1872466383
	jmp	.LBB76_6
.LBB76_49:                              
	mov	rdi, r13
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	mov	r11d, -1804197072
	mov	r10d, -2046985968
	mov	r9d, 644221694
	mov	r8d, 143269474

	mov	ecx, 298754285
	jmp	.LBB76_1
.LBB76_59:                              
	movzx	ecx, byte ptr [rsp + 11]
	movzx	edx, byte ptr [rsp + 12]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, 644221694
	cmovne	edx, r15d
	test	cl, cl
	cmove	edx, r9d
	test	bl, bl
	cmovne	edx, r15d
	.p2align	4, 0x90
.LBB76_27:                              

	cmp	edx, 644221693
	jg	.LBB76_35

	cmp	edx, -516122417
	je	.LBB76_59

	cmp	edx, 143269474
	jne	.LBB76_27
	jmp	.LBB76_30
	.p2align	4, 0x90
.LBB76_35:                              
	cmp	edx, 644221694
	je	.LBB76_38

	cmp	edx, 1872466383
	jne	.LBB76_27

	mov	rcx, qword ptr [r13 + 16]
	movabs	rdx, -2709888219734322793
	sub	rcx, rdx
	sub	rcx, qword ptr [r13]
	add	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	edx, esi
	jmp	.LBB76_27
.LBB76_38:                              
	mov	edx, 1872466383
	jmp	.LBB76_27
.LBB76_9:                               
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.423]
	mov	edx, dword ptr [rip + y.424]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rsp + 11]
	mov	esi, -2046985968
	cmove	esi, r12d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 12]
	cmovge	esi, r10d
	xor	dl, bl
	cmovne	esi, r12d
	mov	edx, 1281921182
	jmp	.LBB76_10
.LBB76_30:                              
	mov	rbp, qword ptr [rsp + 16]
	mov	edx, dword ptr [rip + x.423]
	mov	esi, dword ptr [rip + y.424]
	lea	edi, [rdx - 1]
	imul	edi, edx
	mov	edx, edi
	xor	edx, -2
	and	edx, edi
	sete	byte ptr [rsp + 11]
	sete	bl
	test	edx, edx
	mov	edx, -2046985968
	cmove	edx, r12d
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	cmovge	edx, r10d
	xor	cl, bl
	cmovne	edx, r12d
	mov	esi, 1281921182
	jmp	.LBB76_31
.LBB76_56:                              
	movzx	ecx, byte ptr [rsp + 11]
	movzx	edx, byte ptr [rsp + 12]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -2046985968
	cmovne	edx, r14d
	test	cl, cl
	cmove	edx, r10d
	test	bl, bl
	cmovne	edx, r14d
	.p2align	4, 0x90
.LBB76_10:                              

	cmp	edx, 755678510
	jg	.LBB76_54

	cmp	edx, -2046985968
	je	.LBB76_58

	cmp	edx, 28478468
	jne	.LBB76_10
	jmp	.LBB76_13
	.p2align	4, 0x90
.LBB76_54:                              
	cmp	edx, 755678511
	je	.LBB76_57

	cmp	edx, 1281921182
	jne	.LBB76_10
	jmp	.LBB76_56
.LBB76_58:                              
	mov	edx, 755678511
	jmp	.LBB76_10
.LBB76_57:                              
	mov	rcx, qword ptr [r13 + 8]
	movabs	rdx, -4479491124023765843
	sub	rcx, rdx
	sub	rcx, qword ptr [r13]
	add	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	edx, esi
	jmp	.LBB76_10
.LBB76_41:                              
	movzx	edi, byte ptr [rsp + 11]
	movzx	ebx, byte ptr [rsp + 12]
	mov	ecx, edi
	xor	cl, bl
	mov	ecx, -2046985968
	cmovne	ecx, r14d
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, r14d
	test	dil, dil
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB76_31:                              

	cmp	esi, 755678510
	jg	.LBB76_39

	cmp	esi, -2046985968
	je	.LBB76_43

	cmp	esi, 28478468
	jne	.LBB76_31
	jmp	.LBB76_34
	.p2align	4, 0x90
.LBB76_39:                              
	cmp	esi, 755678511
	je	.LBB76_42

	cmp	esi, 1281921182
	jne	.LBB76_31
	jmp	.LBB76_41
.LBB76_43:                              
	mov	esi, 755678511
	jmp	.LBB76_31
.LBB76_42:                              
	mov	rcx, qword ptr [r13 + 8]
	sub	rcx, qword ptr [r13]
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	esi, edx
	jmp	.LBB76_31
.LBB76_13:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, 437208768
	jmp	.LBB76_1
.LBB76_34:                              
	mov	rcx, qword ptr [rsp + 16]
	cmp	rbp, rcx
	sete	byte ptr [rsp + 15]
	mov	ecx, dword ptr [rip + x.479]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1804197072
	mov	esi, -1497744300
	cmove	ecx, esi
	cmp	dword ptr [rip + y.480], 10
	setl	bl
	cmovge	ecx, r11d
	jmp	.LBB76_47
.LBB76_22:
	and	al, 1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end76:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv, .Lfunc_end76-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv

	.section	.text._ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,"axG",@progbits,_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,comdat
	.weak	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,@function
_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.485]
	mov	ecx, dword ptr [rip + y.486]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 7]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 273678028
	mov	edx, 1228583399
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	eax, edx
	mov	rdi, qword ptr [r14]
	mov	esi, -118406437
	mov	r8d, 697930838
	jmp	.LBB77_1
.LBB77_12:                              
	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 6]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 1228583399
	cmovne	ebx, r8d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r8d
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB77_1:                               
	cmp	esi, 697930837
	jg	.LBB77_9

	cmp	esi, -118406437
	je	.LBB77_12

	cmp	esi, 273678028
	jne	.LBB77_1
	jmp	.LBB77_4
	.p2align	4, 0x90
.LBB77_9:                               
	cmp	esi, 697930838
	je	.LBB77_13

	cmp	esi, 1228583399
	jne	.LBB77_1

	mov	esi, 697930838
	jmp	.LBB77_1
.LBB77_13:                              
	mov	qword ptr [rsp + 8], rdi
	mov	esi, eax
	jmp	.LBB77_1
.LBB77_4:
	mov	rsi, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.483]
	mov	r9d, dword ptr [rip + y.484]
	lea	r11d, [rax - 1]
	imul	r11d, eax
	mov	eax, r11d
	not	eax
	or	eax, -2
	and	r11d, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp + 7]
	mov	ecx, 138135941
	mov	r8d, -2109943768
	mov	ebp, -2109943768
	cmove	ebp, ecx
	cmp	r9d, 10
	setl	dl
	setl	byte ptr [rsp + 6]
	cmovge	ebp, r8d
	xor	dl, al
	cmovne	ebp, ecx
	mov	ecx, -1938284745
	mov	edi, 1201311052
	jmp	.LBB77_5
.LBB77_17:                              
	mov	ecx, 1201311052
	.p2align	4, 0x90
.LBB77_5:                               
	cmp	ecx, 138135940
	jg	.LBB77_14

	cmp	ecx, -2109943768
	je	.LBB77_17

	cmp	ecx, -1938284745
	jne	.LBB77_5

	movzx	eax, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -2109943768
	cmovne	ecx, edi
	test	al, al
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB77_5
	.p2align	4, 0x90
.LBB77_14:                              
	cmp	ecx, 138135941
	je	.LBB77_18

	cmp	ecx, 1201311052
	jne	.LBB77_5

	mov	qword ptr [rsp + 8], rsi
	mov	ecx, ebp
	jmp	.LBB77_5
.LBB77_18:
	mov	rsi, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.487]
	mov	ecx, dword ptr [rip + y.488]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1875165007
	mov	r8d, 775723902
	mov	edi, 775723902
	cmovne	edi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 7]
	cmovne	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	eax, edi
	mov	r15, qword ptr [r14 + 8]
	mov	edi, -1861509194
	mov	r10d, 193927477
	jmp	.LBB77_19
.LBB77_30:                              
	movzx	ecx, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	edi, 775723902
	cmovne	edi, r10d
	test	cl, cl
	cmove	edi, r8d
	test	dl, dl
	cmovne	edi, r10d
	.p2align	4, 0x90
.LBB77_19:                              
	cmp	edi, 775723901
	jle	.LBB77_20

	cmp	edi, 775723902
	je	.LBB77_31

	cmp	edi, 1875165007
	jne	.LBB77_19
	jmp	.LBB77_25
	.p2align	4, 0x90
.LBB77_20:                              
	cmp	edi, -1861509194
	je	.LBB77_30

	cmp	edi, 193927477
	jne	.LBB77_19

	mov	qword ptr [rsp + 8], r15
	mov	edi, eax
	jmp	.LBB77_19
.LBB77_31:                              
	mov	edi, 193927477
	jmp	.LBB77_19
.LBB77_25:
	test	r11d, r11d
	mov	rdx, qword ptr [rsp + 8]
	sete	byte ptr [rsp + 7]
	cmp	r9d, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -1938284745
	mov	edi, 1201311052
	mov	r8d, -2109943768
	jmp	.LBB77_26
.LBB77_35:                              
	mov	eax, 1201311052
	.p2align	4, 0x90
.LBB77_26:                              
	cmp	eax, 138135940
	jg	.LBB77_32

	cmp	eax, -2109943768
	je	.LBB77_35

	cmp	eax, -1938284745
	jne	.LBB77_26

	movzx	ecx, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 6]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -2109943768
	cmovne	eax, edi
	test	cl, cl
	cmove	eax, r8d
	test	bl, bl
	cmovne	eax, edi
	jmp	.LBB77_26
	.p2align	4, 0x90
.LBB77_32:                              
	cmp	eax, 138135941
	je	.LBB77_36

	cmp	eax, 1201311052
	jne	.LBB77_26

	mov	qword ptr [rsp + 8], rdx
	mov	eax, ebp
	jmp	.LBB77_26
.LBB77_36:
	mov	rdx, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.441]
	mov	ecx, dword ptr [rip + y.442]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	r8d, 1400780076
	mov	ebp, -401090671
	cmovne	ebp, r8d
	cmp	edi, -1
	sete	byte ptr [rsp + 7]
	cmovne	r8d, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	r8d, ebp
	mov	edi, 49631001
	mov	ebp, -1643402592
	jmp	.LBB77_37
.LBB77_44:                              
	mov	qword ptr [rsp + 8], r14
	mov	edi, r8d
	.p2align	4, 0x90
.LBB77_37:                              
	cmp	edi, 49631000
	jg	.LBB77_41

	cmp	edi, -1643402592
	je	.LBB77_44

	cmp	edi, -401090671
	jne	.LBB77_37

	mov	edi, -1643402592
	jmp	.LBB77_37
	.p2align	4, 0x90
.LBB77_41:                              
	cmp	edi, 1400780076
	je	.LBB77_45

	cmp	edi, 49631001
	jne	.LBB77_37

	movzx	eax, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -401090671
	cmovne	ebx, ebp
	test	cl, cl
	mov	edi, ebx
	cmovne	edi, ebp
	test	al, al
	cmove	edi, ebx
	jmp	.LBB77_37
.LBB77_45:
	mov	rax, qword ptr [rsp + 8]
	mov	eax, dword ptr [rip + x.499]
	mov	ecx, dword ptr [rip + y.500]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	sete	byte ptr [rsp + 6]
	mov	edi, -1420023712
	mov	r8d, -1941405346
	mov	ebp, -1941405346
	cmove	ebp, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 8]
	cmovge	ebp, r8d
	xor	cl, al
	cmovne	ebp, edi
	mov	ecx, 439409678
	xorps	xmm0, xmm0
	mov	edi, -2110114046
	jmp	.LBB77_46
.LBB77_53:                              
	movaps	xmmword ptr [rsp + 16], xmm0
	mov	qword ptr [rsp + 32], 0
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB77_46:                              
	cmp	ecx, -1420023713
	jg	.LBB77_50

	cmp	ecx, -2110114046
	je	.LBB77_53

	cmp	ecx, -1941405346
	jne	.LBB77_46

	movaps	xmmword ptr [rsp + 16], xmm0
	mov	qword ptr [rsp + 32], 0
	mov	ecx, -2110114046
	jmp	.LBB77_46
	.p2align	4, 0x90
.LBB77_50:                              
	cmp	ecx, -1420023712
	je	.LBB77_54

	cmp	ecx, 439409678
	jne	.LBB77_46

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 8]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1941405346
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, edi
	jmp	.LBB77_46
.LBB77_54:
.Ltmp82:
	lea	rdi, [rsp + 16]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
.Ltmp83:

	lea	rbx, [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	al, 1
.LBB77_58:

	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB77_56:
.Ltmp84:
	mov	rbx, rax
	lea	rdi, [rsp + 16]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	call	__cxa_begin_catch
.Ltmp85:
	call	__cxa_end_catch
.Ltmp86:

	xor	eax, eax
	jmp	.LBB77_58
.LBB77_59:
.Ltmp87:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end77:
	.size	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_, .Lfunc_end77-_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table77:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp82-.Lfunc_begin15  
	.long	.Ltmp83-.Ltmp82         
	.long	.Ltmp84-.Lfunc_begin15  
	.byte	1                       
	.long	.Ltmp83-.Lfunc_begin15  
	.long	.Ltmp85-.Ltmp83         
	.long	0                       
	.byte	0                       
	.long	.Ltmp85-.Lfunc_begin15  
	.long	.Ltmp86-.Ltmp85         
	.long	.Ltmp87-.Lfunc_begin15  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rsi
	mov	r14, rdi
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_
	mov	eax, dword ptr [rip + x.131]
	mov	r10d, dword ptr [rip + y.132]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	r11d, esi
	xor	r11d, -2
	mov	eax, r11d
	and	eax, esi
	sete	bl
	sete	byte ptr [rsp + 15]
	test	eax, eax
	mov	edi, -2088442469
	mov	r8d, -1751005725
	mov	eax, -1751005725
	cmove	eax, edi
	cmp	r10d, 10
	setl	cl
	setl	byte ptr [rsp + 14]
	cmovge	eax, r8d
	xor	cl, bl
	cmovne	eax, edi
	mov	ebp, -1360489722
	mov	r9d, -330765898
	jmp	.LBB78_1
.LBB78_7:                               
	movzx	edx, byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 14]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	ebp, -1751005725
	cmovne	ebp, r9d
	test	dl, dl
	cmove	ebp, r8d
	test	cl, cl
	cmovne	ebp, r9d
	.p2align	4, 0x90
.LBB78_1:                               
	mov	edi, ebp
	and	edi, 2147483647
	cmp	edi, 786993925
	jg	.LBB78_5

	cmp	edi, 59041179
	je	.LBB78_9

	cmp	edi, 396477923
	jne	.LBB78_1

	mov	ebp, -330765898
	jmp	.LBB78_1
	.p2align	4, 0x90
.LBB78_5:                               
	cmp	edi, 1816717750
	je	.LBB78_8

	cmp	edi, 786993926
	jne	.LBB78_1
	jmp	.LBB78_7
.LBB78_8:                               
	mov	qword ptr [rsp + 16], r14
	mov	ebp, eax
	jmp	.LBB78_1
.LBB78_9:
	test	r11d, esi
	mov	r14, qword ptr [rsp + 16]
	sete	byte ptr [rsp + 15]
	cmp	r10d, 10
	setl	byte ptr [rsp + 14]
	mov	esi, -1360489722
	mov	ebp, -330765898
	mov	r8d, -1751005725
	jmp	.LBB78_10
.LBB78_16:                              
	movzx	ecx, byte ptr [rsp + 15]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	esi, -1751005725
	cmovne	esi, ebp
	test	cl, cl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB78_10:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 786993925
	jg	.LBB78_14

	cmp	edi, 59041179
	je	.LBB78_18

	cmp	edi, 396477923
	jne	.LBB78_10

	mov	esi, -330765898
	jmp	.LBB78_10
	.p2align	4, 0x90
.LBB78_14:                              
	cmp	edi, 1816717750
	je	.LBB78_17

	cmp	edi, 786993926
	jne	.LBB78_10
	jmp	.LBB78_16
.LBB78_17:                              
	mov	qword ptr [rsp + 16], r15
	mov	esi, eax
	jmp	.LBB78_10
.LBB78_18:
	mov	rbx, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.533]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.534]
	cmp	eax, 10
	setl	byte ptr [rsp + 16]
	mov	ebp, -874109318
	mov	r12d, 1286137860
	mov	r15d, -1557514211
	mov	r13d, -894712454
	jmp	.LBB78_19
.LBB78_26:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1557514211
	cmovne	edx, r13d
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, r13d
	test	al, al
	cmove	ebp, edx
	.p2align	4, 0x90
.LBB78_19:                              
	cmp	ebp, -874109319
	jg	.LBB78_24

	cmp	ebp, -1557514211
	je	.LBB78_27

	cmp	ebp, -894712454
	jne	.LBB78_19

.Ltmp90:
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
.Ltmp91:

	mov	eax, dword ptr [rip + x.533]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebp, -1557514211
	cmove	ebp, r12d
	cmp	dword ptr [rip + y.534], 10
	setl	cl
	cmovge	ebp, r15d
	xor	cl, al
	cmovne	ebp, r12d
	jmp	.LBB78_19
	.p2align	4, 0x90
.LBB78_24:                              
	cmp	ebp, 1286137860
	je	.LBB78_28

	cmp	ebp, -874109318
	jne	.LBB78_19
	jmp	.LBB78_26
.LBB78_27:                              
	mov	ebp, -894712454
.Ltmp88:
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
.Ltmp89:
	jmp	.LBB78_19
.LBB78_28:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB78_29:
.Ltmp92:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end78:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_, .Lfunc_end78-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp90-.Lfunc_begin16  
	.long	.Ltmp89-.Ltmp90         
	.long	.Ltmp92-.Lfunc_begin16  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi439:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi440:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi441:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi442:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi443:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi444:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi445:
	.cfi_def_cfa_offset 80
.Lcfi446:
	.cfi_offset rbx, -56
.Lcfi447:
	.cfi_offset r12, -48
.Lcfi448:
	.cfi_offset r13, -40
.Lcfi449:
	.cfi_offset r14, -32
.Lcfi450:
	.cfi_offset r15, -24
.Lcfi451:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	qword ptr [rsp + 16], r15
	mov	qword ptr [rsp + 8], r14
	lea	rdi, [rsp + 8]
	lea	rsi, [rsp + 16]
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	mov	r13, rax
	test	r13, r13
	mov	eax, 1745586780
	mov	ebp, -2098854779
	cmove	ebp, eax
	mov	eax, -751315822

	jmp	.LBB79_1
.LBB79_14:                              
	xor	edx, edx
	mov	eax, ebp
	.p2align	4, 0x90
.LBB79_1:                               

	cmp	eax, 1745586780
	je	.LBB79_15

	cmp	eax, -751315822
	je	.LBB79_14

	cmp	eax, -2098854779
	jne	.LBB79_1

	mov	eax, dword ptr [rip + x.447]
	mov	ecx, dword ptr [rip + y.448]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	mov	ecx, 1915194848
	jmp	.LBB79_5
.LBB79_11:                              
	movzx	eax, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 8]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1666715243
	mov	esi, 813340380
	cmovne	ecx, esi
	test	al, al
	mov	eax, -1666715243
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB79_5:                               

	cmp	ecx, 813340379
	jg	.LBB79_9

	cmp	ecx, -1666715243
	je	.LBB79_13

	cmp	ecx, 400915266
	jne	.LBB79_5
	jmp	.LBB79_8
	.p2align	4, 0x90
.LBB79_9:                               
	cmp	ecx, 813340380
	je	.LBB79_12

	cmp	ecx, 1915194848
	jne	.LBB79_5
	jmp	.LBB79_11
.LBB79_13:                              
	mov	esi, 4
	mov	rdi, r13
	call	_ZN5Botan15allocate_memoryEmm
	mov	ecx, 813340380
	jmp	.LBB79_5
.LBB79_12:                              
	mov	esi, 4
	mov	rdi, r13
	call	_ZN5Botan15allocate_memoryEmm
	mov	ecx, dword ptr [rip + x.447]
	mov	edi, dword ptr [rip + y.448]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1666715243
	mov	esi, 400915266
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB79_5
.LBB79_8:                               
	mov	rdx, qword ptr [rsp + 16]
	mov	eax, 1745586780
	jmp	.LBB79_1
.LBB79_15:
	mov	qword ptr [r12], rdx
	lea	rax, [rdx + 4*r13]
	mov	qword ptr [r12 + 16], rax
	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 7]
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebp, -2088442469
	mov	esi, -1751005725
	cmovne	esi, ebp
	test	edi, edi
	cmovne	ebp, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 8]
	cmovge	ebp, esi
	mov	esi, -1360489722
	mov	r8d, -330765898
	jmp	.LBB79_16
.LBB79_22:                              
	movzx	eax, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 8]
	mov	ebx, eax
	xor	bl, cl
	mov	edi, -1751005725
	cmovne	edi, r8d
	test	cl, cl
	mov	esi, edi
	cmovne	esi, r8d
	test	al, al
	cmove	esi, edi
	.p2align	4, 0x90
.LBB79_16:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 786993925
	jg	.LBB79_20

	cmp	edi, 59041179
	je	.LBB79_24

	cmp	edi, 396477923
	jne	.LBB79_16

	mov	esi, -330765898
	jmp	.LBB79_16
	.p2align	4, 0x90
.LBB79_20:                              
	cmp	edi, 1816717750
	je	.LBB79_23

	cmp	edi, 786993926
	jne	.LBB79_16
	jmp	.LBB79_22
.LBB79_23:                              
	mov	qword ptr [rsp + 16], r12
	mov	esi, ebp
	jmp	.LBB79_16
.LBB79_24:
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [r12 + 8], rax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end79:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag, .Lfunc_end79-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	rbp
.Lcfi452:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi453:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi454:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi455:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi456:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi457:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi458:
	.cfi_def_cfa_offset 112
.Lcfi459:
	.cfi_offset rbx, -56
.Lcfi460:
	.cfi_offset r12, -48
.Lcfi461:
	.cfi_offset r13, -40
.Lcfi462:
	.cfi_offset r14, -32
.Lcfi463:
	.cfi_offset r15, -24
.Lcfi464:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 32], rcx 
	mov	rbp, rdx
	mov	qword ptr [rsp + 16], rdi
	mov	qword ptr [rsp + 48], rsi
	lea	r12, [rsp + 16]
	lea	r13, [rsp + 48]
	mov	r14d, 1204281344
	mov	r15d, 900859007
	mov	qword ptr [rsp + 40], rbp 
	jmp	.LBB80_1
	.p2align	4, 0x90
.LBB80_21:                              
	add	qword ptr [rsp + 16], 4
	add	rbp, 4
.LBB80_1:                               


	mov	eax, dword ptr [rip + x.517]
	mov	ecx, dword ptr [rip + y.518]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1819039921
	jmp	.LBB80_2
.LBB80_14:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -264023623
	mov	esi, -1083398712
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB80_2:                               

	cmp	eax, -264023624
	jle	.LBB80_3

	cmp	eax, -264023623
	je	.LBB80_15

	cmp	eax, 1204281344
	jne	.LBB80_2
	jmp	.LBB80_8
	.p2align	4, 0x90
.LBB80_3:                               
	cmp	eax, -1819039921
	je	.LBB80_14

	cmp	eax, -1083398712
	jne	.LBB80_2

	mov	rdi, r12
	mov	rsi, r13
	call	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	xor	al, 1
	mov	byte ptr [rsp + 24], al
	mov	eax, dword ptr [rip + x.517]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -264023623
	cmove	eax, r14d
	cmp	dword ptr [rip + y.518], 10
	setl	dl
	mov	esi, -264023623
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB80_2
.LBB80_15:                              
	mov	rdi, r12
	mov	rsi, r13
	call	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	mov	eax, -1083398712
	jmp	.LBB80_2
	.p2align	4, 0x90
.LBB80_8:                               
	mov	al, byte ptr [rsp + 24]
	cmp	al, 1
	jne	.LBB80_24

	mov	eax, dword ptr [rip + x.519]
	mov	ecx, dword ptr [rip + y.520]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1477752332
	mov	edi, -28266053
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, esi
	mov	edx, -565861083
	mov	rsi, qword ptr [rsp + 16]
	jmp	.LBB80_10
.LBB80_19:                              
	mov	edx, 900859007
	.p2align	4, 0x90
.LBB80_10:                              

	cmp	edx, -28266054
	jg	.LBB80_16

	cmp	edx, -1477752332
	je	.LBB80_19

	cmp	edx, -565861083
	jne	.LBB80_10

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edx, -1477752332
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, -1477752332
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, r15d
	jmp	.LBB80_10
	.p2align	4, 0x90
.LBB80_16:                              
	cmp	edx, -28266053
	je	.LBB80_20

	cmp	edx, 900859007
	jne	.LBB80_10

	mov	qword ptr [rsp + 24], rsi
	mov	edx, eax
	jmp	.LBB80_10
	.p2align	4, 0x90
.LBB80_20:                              
	mov	rdx, qword ptr [rsp + 24]
.Ltmp93:
	mov	rdi, qword ptr [rsp + 32] 
	mov	rsi, rbp
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp94:
	jmp	.LBB80_21
.LBB80_24:
	mov	rax, rbp
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB80_22:
.Ltmp95:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp96:
	mov	rdi, qword ptr [rsp + 40] 
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 32] 
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp97:

.Ltmp98:
	call	__cxa_rethrow
.Ltmp99:

.LBB80_25:
.Ltmp100:
	mov	rbx, rax
.Ltmp101:
	call	__cxa_end_catch
.Ltmp102:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB80_27:
.Ltmp103:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end80:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_, .Lfunc_end80-_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table80:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp93-.Lfunc_begin17  
	.long	.Ltmp94-.Ltmp93         
	.long	.Ltmp95-.Lfunc_begin17  
	.byte	1                       
	.long	.Ltmp94-.Lfunc_begin17  
	.long	.Ltmp96-.Ltmp94         
	.long	0                       
	.byte	0                       
	.long	.Ltmp96-.Lfunc_begin17  
	.long	.Ltmp99-.Ltmp96         
	.long	.Ltmp100-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp101-.Lfunc_begin17 
	.long	.Ltmp102-.Ltmp101       
	.long	.Ltmp103-.Lfunc_begin17 
	.byte	1                       
	.long	.Ltmp102-.Lfunc_begin17 
	.long	.Lfunc_end80-.Ltmp102   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E 
	.p2align	4, 0x90
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E: 
	.cfi_startproc

	push	rbp
.Lcfi465:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi466:
	.cfi_def_cfa_offset 24
.Lcfi467:
	.cfi_offset rbx, -24
.Lcfi468:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.513]
	mov	r10d, dword ptr [rip + y.514]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	r11b
	sete	byte ptr [rsp - 16]
	mov	r9d, -1318168297
	mov	r8d, -718312922
	mov	ebp, -718312922
	cmove	ebp, r9d
	cmp	r10d, 10
	setl	al
	setl	byte ptr [rsp - 8]
	cmovge	ebp, r8d
	xor	al, r11b
	cmovne	ebp, r9d
	mov	rdi, qword ptr [rdi]
	mov	eax, 1466776082
	mov	r9d, 1608106830
	jmp	.LBB81_1
.LBB81_7:                               
	movzx	ebx, byte ptr [rsp - 16]
	movzx	eax, byte ptr [rsp - 8]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -718312922
	cmovne	eax, r9d
	test	bl, bl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB81_1:                               
	cmp	eax, 1466776081
	jg	.LBB81_5

	cmp	eax, -1318168297
	je	.LBB81_9

	cmp	eax, -718312922
	jne	.LBB81_1

	mov	eax, 1608106830
	jmp	.LBB81_1
	.p2align	4, 0x90
.LBB81_5:                               
	cmp	eax, 1608106830
	je	.LBB81_8

	cmp	eax, 1466776082
	jne	.LBB81_1
	jmp	.LBB81_7
.LBB81_8:                               
	mov	qword ptr [rsp - 24], rdi
	mov	eax, ebp
	jmp	.LBB81_1
.LBB81_9:
	test	edx, edx
	mov	rax, qword ptr [rsp - 24]
	sete	byte ptr [rsp - 26]
	mov	qword ptr [rsp - 8], rax
	cmp	r10d, 10
	setl	byte ptr [rsp - 16]
	mov	rax, qword ptr [rsi]
	mov	edi, 1466776082
	mov	esi, 1608106830
	mov	r8d, -718312922
	jmp	.LBB81_10
.LBB81_16:                              
	movzx	edx, byte ptr [rsp - 26]
	movzx	ebx, byte ptr [rsp - 16]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	edi, -718312922
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB81_10:                              
	cmp	edi, 1466776081
	jg	.LBB81_14

	cmp	edi, -1318168297
	je	.LBB81_18

	cmp	edi, -718312922
	jne	.LBB81_10

	mov	edi, 1608106830
	jmp	.LBB81_10
	.p2align	4, 0x90
.LBB81_14:                              
	cmp	edi, 1608106830
	je	.LBB81_17

	cmp	edi, 1466776082
	jne	.LBB81_10
	jmp	.LBB81_16
.LBB81_17:                              
	mov	qword ptr [rsp - 24], rax
	mov	edi, ebp
	jmp	.LBB81_10
.LBB81_18:
	mov	rax, qword ptr [rsp - 24]
	mov	qword ptr [rsp - 16], rax
	mov	ecx, dword ptr [rip + x.515]
	mov	r10d, dword ptr [rip + y.516]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	mov	r11d, eax
	xor	r11d, -2
	mov	edi, r11d
	and	edi, eax
	sete	byte ptr [rsp - 25]
	sete	cl
	cmp	r10d, 10
	setl	bl
	xor	bl, cl
	mov	esi, 2136988219
	mov	ebp, 711984906
	cmovne	ebp, esi
	test	edi, edi
	cmovne	esi, ebp
	cmp	r10d, 10
	setl	byte ptr [rsp - 26]
	cmovge	esi, ebp
	mov	edi, -589236400
	mov	r9d, 36331341
	lea	r8, [rsp - 8]
	jmp	.LBB81_19
.LBB81_30:                              
	movzx	ecx, byte ptr [rsp - 25]
	movzx	edx, byte ptr [rsp - 26]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 711984906
	cmovne	ebx, r9d
	test	dl, dl
	mov	edi, ebx
	cmovne	edi, r9d
	test	cl, cl
	cmove	edi, ebx
	.p2align	4, 0x90
.LBB81_19:                              
	cmp	edi, 711984905
	jle	.LBB81_20

	cmp	edi, 711984906
	je	.LBB81_31

	cmp	edi, 2136988219
	jne	.LBB81_19
	jmp	.LBB81_25
	.p2align	4, 0x90
.LBB81_20:                              
	cmp	edi, -589236400
	je	.LBB81_30

	cmp	edi, 36331341
	jne	.LBB81_19

	mov	qword ptr [rsp - 24], r8
	mov	edi, esi
	jmp	.LBB81_19
.LBB81_31:                              
	mov	edi, 36331341
	jmp	.LBB81_19
.LBB81_25:
	test	r11d, eax
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rax]
	sete	byte ptr [rsp - 25]
	cmp	r10d, 10
	setl	byte ptr [rsp - 26]
	mov	edi, -589236400
	mov	ebp, 36331341
	lea	r8, [rsp - 16]
	jmp	.LBB81_26
.LBB81_35:                              
	movzx	edx, byte ptr [rsp - 25]
	movzx	ecx, byte ptr [rsp - 26]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 711984906
	cmovne	ebx, ebp
	test	cl, cl
	mov	edi, ebx
	cmovne	edi, ebp
	test	dl, dl
	cmove	edi, ebx
	.p2align	4, 0x90
.LBB81_26:                              
	cmp	edi, 711984905
	jle	.LBB81_27

	cmp	edi, 711984906
	je	.LBB81_36

	cmp	edi, 2136988219
	jne	.LBB81_26
	jmp	.LBB81_34
	.p2align	4, 0x90
.LBB81_27:                              
	cmp	edi, -589236400
	je	.LBB81_35

	cmp	edi, 36331341
	jne	.LBB81_26

	mov	qword ptr [rsp - 24], r8
	mov	edi, esi
	jmp	.LBB81_26
.LBB81_36:                              
	mov	edi, 36331341
	jmp	.LBB81_26
.LBB81_34:
	mov	rcx, qword ptr [rsp - 24]
	movabs	rdx, -7618979804245386667
	sub	rax, rdx
	sub	rax, qword ptr [rcx]
	add	rax, rdx
	sar	rax, 2
	pop	rbx
	pop	rbp
	ret
.Lfunc_end81:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E, .Lfunc_end81-_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	.cfi_endproc

	.section	.text._ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,"axG",@progbits,_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,comdat
	.weak	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_ 
	.p2align	4, 0x90
	.type	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,@function
_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_: 

	push	rbp
	push	rbx
	mov	eax, dword ptr [rip + x.513]
	mov	r10d, dword ptr [rip + y.514]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	r11b
	sete	byte ptr [rsp - 16]
	mov	r8d, -1318168297
	mov	r9d, -718312922
	mov	ebp, -718312922
	cmove	ebp, r8d
	cmp	r10d, 10
	setl	cl
	setl	byte ptr [rsp - 8]
	cmovge	ebp, r9d
	xor	cl, r11b
	cmovne	ebp, r8d
	mov	r9, qword ptr [rdi]
	mov	edi, 1466776082
	mov	r8d, 1608106830
	jmp	.LBB82_1
.LBB82_7:                               
	movzx	ebx, byte ptr [rsp - 16]
	movzx	eax, byte ptr [rsp - 8]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -718312922
	cmovne	ecx, r8d
	test	al, al
	mov	edi, ecx
	cmovne	edi, r8d
	test	bl, bl
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB82_1:                               
	cmp	edi, 1466776081
	jg	.LBB82_5

	cmp	edi, -1318168297
	je	.LBB82_9

	cmp	edi, -718312922
	jne	.LBB82_1

	mov	edi, 1608106830
	jmp	.LBB82_1
	.p2align	4, 0x90
.LBB82_5:                               
	cmp	edi, 1608106830
	je	.LBB82_8

	cmp	edi, 1466776082
	jne	.LBB82_1
	jmp	.LBB82_7
.LBB82_8:                               
	mov	qword ptr [rsp - 24], r9
	mov	edi, ebp
	jmp	.LBB82_1
.LBB82_9:
	test	edx, edx
	mov	rax, qword ptr [rsp - 24]
	sete	byte ptr [rsp - 26]
	mov	qword ptr [rsp - 8], rax
	cmp	r10d, 10
	setl	byte ptr [rsp - 16]
	mov	rcx, qword ptr [rsi]
	mov	edi, 1466776082
	mov	esi, 1608106830
	mov	r8d, -718312922
	jmp	.LBB82_10
.LBB82_16:                              
	movzx	edx, byte ptr [rsp - 26]
	movzx	ebx, byte ptr [rsp - 16]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	edi, -718312922
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	al, al
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB82_10:                              
	cmp	edi, 1466776081
	jg	.LBB82_14

	cmp	edi, -1318168297
	je	.LBB82_18

	cmp	edi, -718312922
	jne	.LBB82_10

	mov	edi, 1608106830
	jmp	.LBB82_10
	.p2align	4, 0x90
.LBB82_14:                              
	cmp	edi, 1608106830
	je	.LBB82_17

	cmp	edi, 1466776082
	jne	.LBB82_10
	jmp	.LBB82_16
.LBB82_17:                              
	mov	qword ptr [rsp - 24], rcx
	mov	edi, ebp
	jmp	.LBB82_10
.LBB82_18:
	mov	rax, qword ptr [rsp - 24]
	mov	qword ptr [rsp - 16], rax
	mov	eax, dword ptr [rip + x.515]
	mov	r10d, dword ptr [rip + y.516]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	ebp, esi
	xor	ebp, -2
	mov	eax, ebp
	and	eax, esi
	sete	byte ptr [rsp - 25]
	sete	bl
	test	eax, eax
	mov	edi, 2136988219
	mov	edx, 711984906
	mov	eax, 711984906
	cmove	eax, edi
	cmp	r10d, 10
	setl	cl
	setl	byte ptr [rsp - 26]
	cmovge	eax, edx
	xor	cl, bl
	cmovne	eax, edi
	mov	edi, -589236400
	mov	r9d, 36331341
	lea	r8, [rsp - 8]
	jmp	.LBB82_19
.LBB82_30:                              
	movzx	edx, byte ptr [rsp - 25]
	movzx	ebx, byte ptr [rsp - 26]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 711984906
	cmovne	ecx, r9d
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, r9d
	test	dl, dl
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB82_19:                              
	cmp	edi, 711984905
	jle	.LBB82_20

	cmp	edi, 711984906
	je	.LBB82_31

	cmp	edi, 2136988219
	jne	.LBB82_19
	jmp	.LBB82_25
	.p2align	4, 0x90
.LBB82_20:                              
	cmp	edi, -589236400
	je	.LBB82_30

	cmp	edi, 36331341
	jne	.LBB82_19

	mov	qword ptr [rsp - 24], r8
	mov	edi, eax
	jmp	.LBB82_19
.LBB82_31:                              
	mov	edi, 36331341
	jmp	.LBB82_19
.LBB82_25:
	test	ebp, esi
	mov	rcx, qword ptr [rsp - 24]
	mov	rsi, qword ptr [rcx]
	sete	byte ptr [rsp - 25]
	cmp	r10d, 10
	setl	byte ptr [rsp - 26]
	mov	edi, -589236400
	mov	ebp, 36331341
	lea	r8, [rsp - 16]
	jmp	.LBB82_26
.LBB82_35:                              
	movzx	edx, byte ptr [rsp - 25]
	movzx	ecx, byte ptr [rsp - 26]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 711984906
	cmovne	ebx, ebp
	test	cl, cl
	mov	edi, ebx
	cmovne	edi, ebp
	test	dl, dl
	cmove	edi, ebx
	.p2align	4, 0x90
.LBB82_26:                              
	cmp	edi, 711984905
	jle	.LBB82_27

	cmp	edi, 711984906
	je	.LBB82_36

	cmp	edi, 2136988219
	jne	.LBB82_26
	jmp	.LBB82_34
	.p2align	4, 0x90
.LBB82_27:                              
	cmp	edi, -589236400
	je	.LBB82_35

	cmp	edi, 36331341
	jne	.LBB82_26

	mov	qword ptr [rsp - 24], r8
	mov	edi, eax
	jmp	.LBB82_26
.LBB82_36:                              
	mov	edi, 36331341
	jmp	.LBB82_26
.LBB82_34:
	mov	rax, qword ptr [rsp - 24]
	cmp	rsi, qword ptr [rax]
	sete	al
	pop	rbx
	pop	rbp
	ret
.Lfunc_end82:
	.size	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_, .Lfunc_end82-_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_: 

	push	rbx
	mov	eax, dword ptr [rip + x.535]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.536]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, 1618587747
	mov	r9d, -1961756473
	mov	r8d, 1392485965
	mov	r10d, 2059374660
	jmp	.LBB83_1
.LBB83_7:                               
	movzx	edx, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	eax, edx
	xor	al, cl
	mov	eax, 1392485965
	cmovne	eax, r10d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r10d
	test	dl, dl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB83_1:                               
	cmp	ecx, 1618587746
	jg	.LBB83_5

	cmp	ecx, -1961756473
	je	.LBB83_9

	cmp	ecx, 1392485965
	jne	.LBB83_1

	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsi], rax
	mov	ecx, 2059374660
	jmp	.LBB83_1
	.p2align	4, 0x90
.LBB83_5:                               
	cmp	ecx, 2059374660
	je	.LBB83_8

	cmp	ecx, 1618587747
	jne	.LBB83_1
	jmp	.LBB83_7
.LBB83_8:                               
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsi], rax
	mov	eax, dword ptr [rip + x.535]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1392485965
	cmove	ecx, r9d
	cmp	dword ptr [rip + y.536], 10
	setl	dl
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, r9d
	jmp	.LBB83_1
.LBB83_9:
	mov	ecx, dword ptr [rip + x.535]
	mov	r11d, dword ptr [rip + y.536]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, -2
	and	edx, 1
	cmp	ecx, -1
	sete	cl
	sete	byte ptr [rsp - 2]
	mov	r9d, -1961756473
	mov	r8d, 1392485965
	mov	r10d, 1392485965
	cmove	r10d, r9d
	cmp	r11d, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	r10d, r8d
	xor	al, cl
	cmovne	r10d, r9d
	mov	ecx, 1618587747
	mov	r9d, 2059374660
	jmp	.LBB83_10
.LBB83_16:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1392485965
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB83_10:                              
	cmp	ecx, 1618587746
	jg	.LBB83_14

	cmp	ecx, -1961756473
	je	.LBB83_18

	cmp	ecx, 1392485965
	jne	.LBB83_10

	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rsi + 8], rax
	mov	ecx, 2059374660
	jmp	.LBB83_10
	.p2align	4, 0x90
.LBB83_14:                              
	cmp	ecx, 2059374660
	je	.LBB83_17

	cmp	ecx, 1618587747
	jne	.LBB83_10
	jmp	.LBB83_16
.LBB83_17:                              
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rsi + 8], rax
	mov	ecx, r10d
	jmp	.LBB83_10
.LBB83_18:
	test	edx, edx
	sete	byte ptr [rsp - 4]
	cmp	r11d, 10
	setl	byte ptr [rsp - 3]
	mov	eax, 1618587747
	mov	edx, 2059374660
	mov	r8d, 1392485965
	jmp	.LBB83_19
.LBB83_25:                              
	movzx	ebx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 1392485965
	cmovne	eax, edx
	test	bl, bl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, edx
	.p2align	4, 0x90
.LBB83_19:                              
	cmp	eax, 1618587746
	jg	.LBB83_23

	cmp	eax, -1961756473
	je	.LBB83_27

	cmp	eax, 1392485965
	jne	.LBB83_19

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rsi + 16], rax
	mov	eax, 2059374660
	jmp	.LBB83_19
	.p2align	4, 0x90
.LBB83_23:                              
	cmp	eax, 2059374660
	je	.LBB83_26

	cmp	eax, 1618587747
	jne	.LBB83_19
	jmp	.LBB83_25
.LBB83_26:                              
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rsi + 16], rax
	mov	eax, r10d
	jmp	.LBB83_19
.LBB83_27:
	pop	rbx
	ret
.Lfunc_end83:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_, .Lfunc_end83-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_

	.section	.text._ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,"axG",@progbits,_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,comdat
	.weak	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_ 
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,@function
_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_: 
	.cfi_startproc

	push	rbx
.Lcfi469:
	.cfi_def_cfa_offset 16
.Lcfi470:
	.cfi_offset rbx, -16
	mov	edx, dword ptr [rip + x.541]
	mov	r10d, dword ptr [rip + y.542]
	lea	r11d, [rdx - 1]
	imul	r11d, edx
	mov	esi, r11d
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	r10d, 10
	setl	al
	xor	al, dl
	mov	ebx, -1226758426
	mov	eax, -1555351088
	cmovne	eax, ebx
	cmp	esi, -1
	cmovne	ebx, eax
	cmp	r10d, 10
	mov	esi, dword ptr [rip + x.539]
	mov	edi, dword ptr [rip + y.540]
	cmovge	ebx, eax
	lea	eax, [rsi - 1]
	imul	eax, esi
	mov	esi, eax
	xor	esi, -2
	and	esi, eax
	sete	al
	sete	byte ptr [rsp - 6]
	and	r11d, 1
	test	esi, esi
	mov	ecx, -266309432
	mov	r8d, 451632560
	mov	esi, 451632560
	cmove	esi, ecx
	cmp	edi, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	esi, r8d
	xor	dl, al
	cmovne	esi, ecx
	mov	edi, -373197628
	mov	r8d, -292637458
	mov	r9d, -1076079571
	jmp	.LBB84_1
.LBB84_16:                              
	mov	al, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 451632560
	cmovne	edx, r8d
	test	cl, cl
	mov	edi, edx
	cmovne	edi, r8d
	test	al, al
	cmove	edi, edx
	.p2align	4, 0x90
.LBB84_1:                               


	cmp	edi, -266309433
	jg	.LBB84_9

	cmp	edi, -373197628
	je	.LBB84_16

	cmp	edi, -292637458
	jne	.LBB84_1

	test	r11d, r11d
	sete	byte ptr [rsp - 4]
	cmp	r10d, 10
	setl	byte ptr [rsp - 3]
	mov	edi, 2059147654
	jmp	.LBB84_5
	.p2align	4, 0x90
.LBB84_9:                               
	cmp	edi, -266309432
	je	.LBB84_22

	cmp	edi, 451632560
	jne	.LBB84_1

	test	r11d, r11d
	sete	byte ptr [rsp - 2]
	cmp	r10d, 10
	setl	byte ptr [rsp - 1]
	mov	edi, 2059147654
	jmp	.LBB84_12
.LBB84_18:                              
	mov	edi, ebx
	.p2align	4, 0x90
.LBB84_5:                               

	cmp	edi, -1076079572
	jg	.LBB84_17

	cmp	edi, -1555351088
	je	.LBB84_21

	cmp	edi, -1226758426
	jne	.LBB84_5
	jmp	.LBB84_8
	.p2align	4, 0x90
.LBB84_17:                              
	cmp	edi, -1076079571
	je	.LBB84_18

	cmp	edi, 2059147654
	jne	.LBB84_5

	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1555351088
	cmovne	edx, r9d
	test	cl, cl
	mov	edi, edx
	cmovne	edi, r9d
	test	al, al
	cmove	edi, edx
	jmp	.LBB84_5
.LBB84_21:                              
	mov	edi, -1076079571
	jmp	.LBB84_5
.LBB84_24:                              
	mov	edi, ebx
	.p2align	4, 0x90
.LBB84_12:                              

	cmp	edi, -1076079572
	jg	.LBB84_23

	cmp	edi, -1555351088
	je	.LBB84_27

	cmp	edi, -1226758426
	jne	.LBB84_12
	jmp	.LBB84_15
	.p2align	4, 0x90
.LBB84_23:                              
	cmp	edi, -1076079571
	je	.LBB84_24

	cmp	edi, 2059147654
	jne	.LBB84_12

	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1555351088
	cmovne	edx, r9d
	test	cl, cl
	mov	edi, edx
	cmovne	edi, r9d
	test	al, al
	cmove	edi, edx
	jmp	.LBB84_12
.LBB84_27:                              
	mov	edi, -1076079571
	jmp	.LBB84_12
.LBB84_8:                               
	mov	edi, esi
	jmp	.LBB84_1
.LBB84_15:                              
	mov	edi, -292637458
	jmp	.LBB84_1
.LBB84_22:
	pop	rbx
	ret
.Lfunc_end84:
	.size	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_, .Lfunc_end84-_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
	.cfi_endproc

	.type	_ZTVN5Botan3DESE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTVN5Botan3DESE
	.p2align	3
_ZTVN5Botan3DESE:
	.quad	0
	.quad	_ZTIN5Botan3DESE
	.quad	_ZN5Botan3DESD2Ev
	.quad	_ZN5Botan3DESD0Ev
	.quad	_ZN5Botan3DES5clearEv
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	_ZNK5Botan3DES4nameB5cxx11Ev
	.quad	_ZN5Botan3DES12key_scheduleEPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	_ZNK5Botan3DES9encrypt_nEPKhPhm
	.quad	_ZNK5Botan3DES9decrypt_nEPKhPhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan3DES10new_objectEv
	.size	_ZTVN5Botan3DESE, 128

	.type	_ZTSN5Botan3DESE,@object 
	.globl	_ZTSN5Botan3DESE
_ZTSN5Botan3DESE:
	.asciz	"N5Botan3DESE"
	.size	_ZTSN5Botan3DESE, 13

	.type	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE"
	.size	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE, 71

	.type	_ZTSN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTSN5Botan11BlockCipherE,"aG",@progbits,_ZTSN5Botan11BlockCipherE,comdat
	.weak	_ZTSN5Botan11BlockCipherE
	.p2align	4
_ZTSN5Botan11BlockCipherE:
	.asciz	"N5Botan11BlockCipherE"
	.size	_ZTSN5Botan11BlockCipherE, 22

	.type	_ZTSN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTSN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTSN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTSN5Botan18SymmetricAlgorithmE
	.p2align	4
_ZTSN5Botan18SymmetricAlgorithmE:
	.asciz	"N5Botan18SymmetricAlgorithmE"
	.size	_ZTSN5Botan18SymmetricAlgorithmE, 29

	.type	_ZTIN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTIN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTIN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTIN5Botan18SymmetricAlgorithmE
	.p2align	3
_ZTIN5Botan18SymmetricAlgorithmE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5Botan18SymmetricAlgorithmE
	.size	_ZTIN5Botan18SymmetricAlgorithmE, 16

	.type	_ZTIN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTIN5Botan11BlockCipherE,"aG",@progbits,_ZTIN5Botan11BlockCipherE,comdat
	.weak	_ZTIN5Botan11BlockCipherE
	.p2align	4
_ZTIN5Botan11BlockCipherE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan11BlockCipherE
	.quad	_ZTIN5Botan18SymmetricAlgorithmE
	.size	_ZTIN5Botan11BlockCipherE, 24

	.type	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZTIN5Botan11BlockCipherE
	.size	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE, 24

	.type	_ZTIN5Botan3DESE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN5Botan3DESE
	.p2align	4
_ZTIN5Botan3DESE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan3DESE
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.size	_ZTIN5Botan3DESE, 24

	.type	_ZTVN5Botan9TripleDESE,@object 
	.globl	_ZTVN5Botan9TripleDESE
	.p2align	3
_ZTVN5Botan9TripleDESE:
	.quad	0
	.quad	_ZTIN5Botan9TripleDESE
	.quad	_ZN5Botan9TripleDESD2Ev
	.quad	_ZN5Botan9TripleDESD0Ev
	.quad	_ZN5Botan9TripleDES5clearEv
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.quad	_ZNK5Botan9TripleDES4nameB5cxx11Ev
	.quad	_ZN5Botan9TripleDES12key_scheduleEPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.quad	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan9TripleDES10new_objectEv
	.size	_ZTVN5Botan9TripleDESE, 128

	.type	_ZTSN5Botan9TripleDESE,@object 
	.globl	_ZTSN5Botan9TripleDESE
	.p2align	4
_ZTSN5Botan9TripleDESE:
	.asciz	"N5Botan9TripleDESE"
	.size	_ZTSN5Botan9TripleDESE, 19

	.type	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,"aG",@progbits,_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,comdat
	.weak	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	4
_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE"
	.size	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE, 73

	.type	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,"aG",@progbits,_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,comdat
	.weak	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	4
_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.quad	_ZTIN5Botan11BlockCipherE
	.size	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE, 24

	.type	_ZTIN5Botan9TripleDESE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN5Botan9TripleDESE
	.p2align	4
_ZTIN5Botan9TripleDESE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan9TripleDESE
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.size	_ZTIN5Botan9TripleDESE, 24

	.type	_ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE,@object 
	.p2align	8
_ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE:
	.ascii	"T\000\020UQ\025\001\020\004TU\004EQ@\001\005DD\024\024PPE\021AA\021\000\005\025@\020U\001PT@@\004Q\020\024A\004\001E\025U\021PEA\005\025T\005DD\000\021\024\000QUD\004\025\020\001QEAUT@D\020\001Q\024\021E\000@\004\025P\021A\000\024\005TP\005\000\025Q\020EPT\004PD\001U\025\001\004@\005T\020A\021EA\021\024\000D\005@QU\024\t\250\000\241\210\000)\210!\201\201 \251!\240\t\200\001\250\b(\240\241)\211( \211\001\251\b\200\250\200!\t \250\210\000\b!\251\210\201\b\000\241\211 \200\251\001)(\201\240\211\t\240)\001\241(Q\025\025\004TEA\021\000PPU\005\000DA\001\020@Q\004@\021\024E\001\024D\020TU\005DAPU\005\000\000P\024DE\001Q\025\025\004U\005\001\020A\021TE\021\024@Q\004@\020T\001)(\241\b\001\200(\211\b!\211\241\250\t\200 \210\210\000\201\251\251!\250\201\000\240) \240\t\b\241\001 \200(\241\211!\200\250)\211\001 \250\251\t\240\251(\000\210\240\t!\201\b\000\210)\201AP\004UP\001U\020D\025\020A\021D@\005\000\021E\004\024E\001QQ\000\025T\005\024T@D\001Q\024U\020\005A\020D@\005AU\024P\025T\000Q\001\004P\025\004\021E\000T@\021E\020QE\000\004E\025TU\020\000A\001@Q\005D\025\021DAPT\021P\004\005U\024\001@\024@\024\020EEQQ\001\021@D\020T\005\025T\005AUP\024\000\001U\000\025P\004AD\004\021\211\b \251\200\211\001\200!\240\251(\250)\b\001\240\201\210\t(!\241\250\t\000\000\241\201\210) ) \250\b\001\241\b)\210\001\201\240\241\200 \211\000\251!\201\240\210\211\000\251((\t\t!\200\250"
	.size	_ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE, 512

	.type	_ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT,@object 
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
_ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"
	.size	_ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT, 16

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"n > 0 implies in != nullptr && out != nullptr"
	.size	.L.str, 46

	.type	.L.str.1,@object        
.L.str.1:
	.asciz	"If n > 0 then args are not null"
	.size	.L.str.1, 32

	.type	.L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m,@object 
.L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m:
	.asciz	"copy_mem"
	.size	.L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m, 9

	.type	.L.str.2,@object        
.L.str.2:
	.asciz	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/build/include/botan/mem_ops.h"
	.size	.L.str.2, 111

	.type	.L.str.3,@object        
.L.str.3:
	.asciz	"DES"
	.size	.L.str.3, 4

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.4, 42

	.type	.L.str.5,@object        
.L.str.5:
	.asciz	"basic_string::_M_create"
	.size	.L.str.5, 24

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"base"
	.size	.L.str.6, 5

	.type	_ZTVN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTVN5Botan11BlockCipherE,"aG",@progbits,_ZTVN5Botan11BlockCipherE,comdat
	.weak	_ZTVN5Botan11BlockCipherE
	.p2align	3
_ZTVN5Botan11BlockCipherE:
	.quad	0
	.quad	_ZTIN5Botan11BlockCipherE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan11BlockCipherD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan11BlockCipherE, 128

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"TripleDES"
	.size	.L.str.7, 10

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"vector::_M_default_append"
	.size	.L.str.8, 26

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.9,@object             
	.comm	x.9,4,4
	.type	y.10,@object            
	.comm	y.10,4,4
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
	.type	x.457,@object           
	.comm	x.457,4,4
	.type	y.458,@object           
	.comm	y.458,4,4
	.type	x.459,@object           
	.comm	x.459,4,4
	.type	y.460,@object           
	.comm	y.460,4,4
	.type	x.461,@object           
	.comm	x.461,4,4
	.type	y.462,@object           
	.comm	y.462,4,4
	.type	x.463,@object           
	.comm	x.463,4,4
	.type	y.464,@object           
	.comm	y.464,4,4
	.type	x.465,@object           
	.comm	x.465,4,4
	.type	y.466,@object           
	.comm	y.466,4,4
	.type	x.467,@object           
	.comm	x.467,4,4
	.type	y.468,@object           
	.comm	y.468,4,4
	.type	x.469,@object           
	.comm	x.469,4,4
	.type	y.470,@object           
	.comm	y.470,4,4
	.type	x.471,@object           
	.comm	x.471,4,4
	.type	y.472,@object           
	.comm	y.472,4,4
	.type	x.473,@object           
	.comm	x.473,4,4
	.type	y.474,@object           
	.comm	y.474,4,4
	.type	x.475,@object           
	.comm	x.475,4,4
	.type	y.476,@object           
	.comm	y.476,4,4
	.type	x.477,@object           
	.comm	x.477,4,4
	.type	y.478,@object           
	.comm	y.478,4,4
	.type	x.479,@object           
	.comm	x.479,4,4
	.type	y.480,@object           
	.comm	y.480,4,4
	.type	x.481,@object           
	.comm	x.481,4,4
	.type	y.482,@object           
	.comm	y.482,4,4
	.type	x.483,@object           
	.comm	x.483,4,4
	.type	y.484,@object           
	.comm	y.484,4,4
	.type	x.485,@object           
	.comm	x.485,4,4
	.type	y.486,@object           
	.comm	y.486,4,4
	.type	x.487,@object           
	.comm	x.487,4,4
	.type	y.488,@object           
	.comm	y.488,4,4
	.type	x.489,@object           
	.comm	x.489,4,4
	.type	y.490,@object           
	.comm	y.490,4,4
	.type	x.491,@object           
	.comm	x.491,4,4
	.type	y.492,@object           
	.comm	y.492,4,4
	.type	x.493,@object           
	.comm	x.493,4,4
	.type	y.494,@object           
	.comm	y.494,4,4
	.type	x.495,@object           
	.comm	x.495,4,4
	.type	y.496,@object           
	.comm	y.496,4,4
	.type	x.497,@object           
	.comm	x.497,4,4
	.type	y.498,@object           
	.comm	y.498,4,4
	.type	x.499,@object           
	.comm	x.499,4,4
	.type	y.500,@object           
	.comm	y.500,4,4
	.type	x.501,@object           
	.comm	x.501,4,4
	.type	y.502,@object           
	.comm	y.502,4,4
	.type	x.503,@object           
	.comm	x.503,4,4
	.type	y.504,@object           
	.comm	y.504,4,4
	.type	x.505,@object           
	.comm	x.505,4,4
	.type	y.506,@object           
	.comm	y.506,4,4
	.type	x.507,@object           
	.comm	x.507,4,4
	.type	y.508,@object           
	.comm	y.508,4,4
	.type	x.509,@object           
	.comm	x.509,4,4
	.type	y.510,@object           
	.comm	y.510,4,4
	.type	x.511,@object           
	.comm	x.511,4,4
	.type	y.512,@object           
	.comm	y.512,4,4
	.type	x.513,@object           
	.comm	x.513,4,4
	.type	y.514,@object           
	.comm	y.514,4,4
	.type	x.515,@object           
	.comm	x.515,4,4
	.type	y.516,@object           
	.comm	y.516,4,4
	.type	x.517,@object           
	.comm	x.517,4,4
	.type	y.518,@object           
	.comm	y.518,4,4
	.type	x.519,@object           
	.comm	x.519,4,4
	.type	y.520,@object           
	.comm	y.520,4,4
	.type	x.521,@object           
	.comm	x.521,4,4
	.type	y.522,@object           
	.comm	y.522,4,4
	.type	x.523,@object           
	.comm	x.523,4,4
	.type	y.524,@object           
	.comm	y.524,4,4
	.type	x.525,@object           
	.comm	x.525,4,4
	.type	y.526,@object           
	.comm	y.526,4,4
	.type	x.527,@object           
	.comm	x.527,4,4
	.type	y.528,@object           
	.comm	y.528,4,4
	.type	x.529,@object           
	.comm	x.529,4,4
	.type	y.530,@object           
	.comm	y.530,4,4
	.type	x.531,@object           
	.comm	x.531,4,4
	.type	y.532,@object           
	.comm	y.532,4,4
	.type	x.533,@object           
	.comm	x.533,4,4
	.type	y.534,@object           
	.comm	y.534,4,4
	.type	x.535,@object           
	.comm	x.535,4,4
	.type	y.536,@object           
	.comm	y.536,4,4
	.type	x.537,@object           
	.comm	x.537,4,4
	.type	y.538,@object           
	.comm	y.538,4,4
	.type	x.539,@object           
	.comm	x.539,4,4
	.type	y.540,@object           
	.comm	y.540,4,4
	.type	x.541,@object           
	.comm	x.541,4,4
	.type	y.542,@object           
	.comm	y.542,4,4
	.type	x.543,@object           
	.comm	x.543,4,4
	.type	y.544,@object           
	.comm	y.544,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
