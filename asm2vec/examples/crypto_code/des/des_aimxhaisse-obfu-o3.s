	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/des-aimxhaisse/des.c"
	.globl	des_cipher_block        
	.p2align	4, 0x90
	.type	des_cipher_block,@function
_des_cipher_block:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	r14, rsi
	mov	qword ptr [rsp + 112], rdi 
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	lea	rax, [rsp + 18]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 136]
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	lea	rax, [rsp + 44]
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 152]
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [r14]
	mov	qword ptr [rsp + 32], rax
	mov	ecx, 1632028414
	xor	edi, edi
	mov	r15d, 102381846
	mov	r12d, -952117232
	mov	r11d, 898268612
	mov	r13d, 62495059
	mov	r9d, -290318235
	mov	esi, 261824636
	mov	r10d, -299168567
	jmp	.LBB0_1
.LBB0_32:                               
	cmp	edx, 10
	cmovge	ecx, ebp
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	ecx, 261824635
	jle	.LBB0_2

	cmp	ecx, 1168540937
	jg	.LBB0_22

	cmp	ecx, 261824636
	je	.LBB0_28

	cmp	ecx, 469333921
	je	.LBB0_33

	cmp	ecx, 898268612
	jne	.LBB0_1

	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -299168567
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	ecx, -290318236
	jg	.LBB0_7

	cmp	ecx, -2058463599
	je	.LBB0_30

	cmp	ecx, -952117232
	je	.LBB0_26

	cmp	ecx, -299168567
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, 898268612
	cmovne	ebp, r12d
	test	eax, eax
	mov	ecx, ebp
	cmove	ecx, r12d
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 8]
	cmovge	ecx, ebp
	cmp	eax, 64
	setl	byte ptr [rsp + 43]
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_22:                               
	cmp	ecx, 1168540938
	je	.LBB0_27

	cmp	ecx, 1325675167
	je	.LBB0_34

	cmp	ecx, 1632028414
	jne	.LBB0_1

	mov	dword ptr [rsp + 8], edi
	mov	ecx, dword ptr [rip + x.1]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	dl
	test	ecx, ecx
	mov	ecx, 898268612
	cmove	ecx, r10d
	cmp	dword ptr [rip + y.2], 10
	setl	al
	cmovge	ecx, r11d
	xor	al, dl
	cmovne	ecx, r10d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_7:                                
	cmp	ecx, -290318235
	je	.LBB0_29

	cmp	ecx, 102381846
	je	.LBB0_31

	cmp	ecx, 62495059
	jne	.LBB0_1
	jmp	.LBB0_10
.LBB0_28:                               
	movsxd	rax, dword ptr [rsp + 8]
	movzx	eax, byte ptr [rax + ip_first]
	lea	edx, [rax - 1]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	eax, byte ptr [rsp + rax + 32]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, 1
	shl	edx, cl
	xor	eax, edx
	not	eax
	and	eax, edx

	shr	eax, cl
	mov	edx, dword ptr [rsp + 8]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	movzx	ebp, al
	shl	ebp, cl
	mov	eax, 1
	shl	eax, cl
	mov	edx, -2

	rol	edx, cl
	and	edx, -1788512257
	and	eax, 1788512256
	or	eax, edx
	xor	eax, -1788512512
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	sar	edx, 31
	shr	edx, 29
	add	edx, ecx
	sar	edx, 3
	movsxd	rcx, edx
	movzx	edx, byte ptr [r14 + rcx]
	xor	edx, eax
	not	edx
	and	edx, eax
	mov	eax, ebp
	and	eax, edx
	xor	edx, ebp
	or	edx, eax
	mov	byte ptr [r14 + rcx], dl
	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, 469333921
	cmovne	ebp, r9d
	test	eax, eax
	mov	ecx, ebp
	cmove	ecx, r9d
	cmp	edx, 10
	mov	eax, dword ptr [rsp + 8]
	cmovge	ecx, ebp
	inc	eax
	mov	dword ptr [rsp + 108], eax
	jmp	.LBB0_1
.LBB0_33:                               
	movsxd	rax, dword ptr [rsp + 8]
	movzx	eax, byte ptr [rax + ip_first]
	lea	edx, [rax - 1]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	ebp, byte ptr [rsp + rax + 32]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	eax, 1
	shl	eax, cl
	xor	ebp, eax
	not	ebp
	and	ebp, eax

	shr	ebp, cl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	r8d, ebp
	xor	r8d, -256
	and	r8d, ebp
	shl	r8d, cl
	mov	eax, 1

	shl	eax, cl
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	sar	edx, 31
	shr	edx, 29
	add	edx, ecx
	sar	edx, 3
	movsxd	rcx, edx
	movzx	edx, byte ptr [r14 + rcx]
	not	edx
	or	edx, eax
	not	edx
	mov	eax, edx
	and	eax, r8d
	xor	edx, r8d
	or	edx, eax
	mov	byte ptr [r14 + rcx], dl
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, 261824636
	jmp	.LBB0_1
.LBB0_30:                               
	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1325675167
	cmovne	eax, r15d
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, r15d
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 48]
	cmovge	ecx, eax
	jmp	.LBB0_1
.LBB0_26:                               
	movzx	eax, byte ptr [rsp + 43]
	test	al, al
	mov	ecx, -2058463599
	mov	eax, 1168540938
	cmovne	ecx, eax
	jmp	.LBB0_1
.LBB0_27:                               
	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, 469333921
	cmovne	ebp, esi
	test	eax, eax
	mov	ecx, ebp
	cmove	ecx, esi
	jmp	.LBB0_32
.LBB0_34:                               
	mov	ecx, 102381846
	jmp	.LBB0_1
.LBB0_29:                               
	mov	edi, dword ptr [rsp + 108]
	mov	ecx, 1632028414
	jmp	.LBB0_1
.LBB0_31:                               
	mov	eax, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebp, 1325675167
	cmovne	ebp, r13d
	test	eax, eax
	mov	ecx, ebp
	cmove	ecx, r13d
	jmp	.LBB0_32
.LBB0_10:
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	mov	ecx, dword ptr [r14]
	mov	dword ptr [rax], ecx
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 64], rax
	lea	rax, [r14 + 4]
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 160]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rax], ecx
	mov	eax, 1172547702
	xor	r13d, r13d
	lea	r12, [rsp + 24]

	jmp	.LBB0_11
.LBB0_39:                               
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB0_11:                               




	cmp	eax, 799445340
	jg	.LBB0_40

	cmp	eax, -31649885
	jg	.LBB0_35

	cmp	eax, -1271534254
	je	.LBB0_55

	cmp	eax, -610111087
	je	.LBB0_63

	cmp	eax, -103121510
	jne	.LBB0_11

	mov	al, byte ptr [rsp + 18]
	mov	cl, byte ptr [rsp + 19]
	mov	edx, eax
	shr	dl, 2
	mov	byte ptr [rsp + 24], dl
	shl	al, 4
	mov	edx, eax
	xor	dl, -64
	and	dl, al
	mov	eax, ecx
	shr	al, 4
	or	al, dl
	mov	byte ptr [rsp + 25], al
	shl	cl, 2
	mov	eax, ecx
	xor	al, -64
	and	al, cl
	mov	cl, byte ptr [rsp + 20]
	mov	edx, ecx
	xor	dl, -64
	and	dl, cl
	shr	cl, 6
	or	cl, al
	mov	byte ptr [rsp + 26], cl
	mov	byte ptr [rsp + 27], dl
	mov	al, byte ptr [rsp + 21]
	mov	ecx, eax
	shr	cl, 2
	mov	byte ptr [rsp + 28], cl
	shl	al, 4
	mov	ecx, eax
	xor	cl, -64
	and	cl, al
	mov	al, byte ptr [rsp + 22]
	mov	edx, eax
	shr	dl, 4
	or	dl, cl
	mov	byte ptr [rsp + 29], dl
	shl	al, 2
	mov	ecx, eax
	xor	cl, -64
	and	cl, al
	mov	al, byte ptr [rsp + 23]
	mov	edx, eax
	xor	dl, -64
	and	dl, al
	shr	al, 6
	or	al, cl
	mov	byte ptr [rsp + 30], al
	mov	byte ptr [rsp + 31], dl
	mov	rdx, qword ptr [rsp + 88]
	lea	rdi, [rsp + 44]
	mov	rsi, r12
	call	des_sub_s
	mov	eax, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 56], eax
	mov	rax, qword ptr [rsp + 64]
	mov	ecx, dword ptr [rsp + 44]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1813216771
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_40:                               
	cmp	eax, 1642531194
	jg	.LBB0_50

	cmp	eax, 799445341
	je	.LBB0_64

	cmp	eax, 1172547702
	je	.LBB0_54

	cmp	eax, 1497079045
	jne	.LBB0_11

	mov	rax, qword ptr [rsp + 64]
	lea	rcx, [rsp + 8]
	mov	qword ptr [rsp + 48], rcx
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rsp + 8], ecx
	xor	ecx, ecx
	jmp	.LBB0_45
	.p2align	4, 0x90
.LBB0_35:                               
	cmp	eax, -31649884
	je	.LBB0_68

	cmp	eax, 3208094
	je	.LBB0_65

	cmp	eax, 135631301
	jne	.LBB0_11

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
	mov	esi, 1497079045
	mov	edi, -1271534254
	jmp	.LBB0_39
	.p2align	4, 0x90
.LBB0_50:                               
	cmp	eax, 1649394795
	je	.LBB0_66

	cmp	eax, 1813216771
	je	.LBB0_67

	cmp	eax, 1642531195
	jne	.LBB0_11
	jmp	.LBB0_53
.LBB0_55:                               
	mov	eax, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 76], eax
	mov	rax, qword ptr [rsp + 64]
	lea	rcx, [rsp + 8]
	mov	qword ptr [rsp + 48], rcx
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rsp + 8], ecx
	xor	ecx, ecx
	jmp	.LBB0_56
.LBB0_63:                               
	mov	eax, 799445341
	xor	r15d, r15d
	jmp	.LBB0_11
.LBB0_64:                               
	mov	dword ptr [rsp + 60], r15d
	mov	eax, dword ptr [rsp + 60]
	cmp	eax, 6
	mov	eax, 1649394795
	mov	ecx, 3208094
	cmovl	eax, ecx
	jmp	.LBB0_11
.LBB0_54:                               
	mov	dword ptr [rsp + 12], r13d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 16
	mov	eax, 1642531195
	mov	ecx, 135631301
	cmovl	eax, ecx
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_69:                               
	movsxd	rcx, dword ptr [rsp + 32]
	movzx	ecx, byte ptr [rcx + exp_right]
	lea	edx, [rcx - 1]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	lea	ecx, [rcx + rsi - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	edi, byte ptr [rsp + rcx + 8]
	sub	edx, esi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2
	rol	edx, cl
	not	edi
	or	edi, edx
	not	edi

	shr	edi, cl
	mov	edx, dword ptr [rsp + 32]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	movzx	edx, dil
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	edi, -2

	rol	edi, cl
	movzx	ecx, dil
	and	esi, -256
	or	esi, ecx
	mov	ecx, dword ptr [rsp + 32]
	mov	edi, ecx
	sar	edi, 31
	shr	edi, 29
	add	edi, ecx
	sar	edi, 3
	movsxd	rcx, edi
	movzx	edi, byte ptr [rax + rcx]
	xor	edi, esi
	not	edi
	and	edi, esi
	mov	esi, edx
	not	esi
	mov	ebp, edi
	not	ebp
	mov	ebx, esi
	and	ebx, 44
	and	edx, 211
	or	edx, ebx
	or	esi, ebp
	and	ebp, 44
	and	edi, 211
	or	edi, ebp
	xor	edi, edx
	not	esi
	or	esi, edi
	mov	byte ptr [rax + rcx], sil
	xor	edx, edx
	sub	edx, dword ptr [rsp + 32]
	mov	ecx, 1
	sub	ecx, edx
.LBB0_45:                               


	mov	edx, 268841597
	jmp	.LBB0_46
.LBB0_49:                               
	mov	dword ptr [rsp + 32], ecx
	mov	edx, dword ptr [rsp + 32]
	cmp	edx, 48
	mov	edx, -750540999
	mov	esi, 2135990484
	cmovl	edx, esi
	.p2align	4, 0x90
.LBB0_46:                               


	cmp	edx, -750540999
	je	.LBB0_70

	cmp	edx, 2135990484
	je	.LBB0_69

	cmp	edx, 268841597
	jne	.LBB0_46
	jmp	.LBB0_49
.LBB0_68:                               
	mov	r13d, dword ptr [rsp + 104]
	mov	eax, 1172547702
	jmp	.LBB0_11
.LBB0_65:                               
	movsxd	rax, dword ptr [rsp + 60]
	mov	cl, byte ptr [rsp + rax + 80]
	movsxd	rdx, dword ptr [rsp + 100]
	lea	rdx, [rdx + 2*rdx]
	mov	rsi, qword ptr [rsp + 112] 
	lea	rdx, [rsi + 2*rdx]
	mov	bl, byte ptr [rax + rdx + 16]
	mov	edx, ebx
	not	dl
	and	dl, 56
	and	bl, -57
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 56
	and	cl, -57
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsp + rax + 18], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 60]
	mov	r15d, 1
	sub	r15d, eax
	mov	eax, 799445341
	jmp	.LBB0_11
.LBB0_66:                               
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
	mov	esi, -103121510
	mov	edi, 1813216771
	jmp	.LBB0_39
.LBB0_67:                               
	mov	al, byte ptr [rsp + 18]
	mov	sil, byte ptr [rsp + 19]
	mov	edx, eax
	shr	dl, 2
	mov	byte ptr [rsp + 24], dl
	shl	al, 4
	mov	edx, eax
	xor	dl, -64
	and	dl, al
	mov	eax, esi
	shr	al, 4
	mov	ebx, eax
	not	bl
	mov	ecx, edx
	not	cl
	and	bl, -99
	and	al, 2
	or	al, bl
	and	cl, -99
	and	dl, 96
	or	dl, cl
	xor	dl, al
	mov	byte ptr [rsp + 25], dl
	shl	sil, 2
	mov	eax, esi
	xor	al, -64
	and	al, sil
	mov	cl, byte ptr [rsp + 20]
	mov	edx, ecx
	shr	dl, 6
	or	dl, al
	mov	byte ptr [rsp + 26], dl
	and	cl, 63
	mov	byte ptr [rsp + 27], cl
	mov	al, byte ptr [rsp + 21]
	mov	ecx, eax
	shr	cl, 2
	mov	byte ptr [rsp + 28], cl
	shl	al, 4
	mov	ecx, eax
	xor	cl, -64
	and	cl, al
	mov	sil, byte ptr [rsp + 22]
	mov	edx, esi
	shr	dl, 4
	mov	ebx, edx
	not	bl
	mov	eax, ecx
	not	al
	and	bl, -103
	and	dl, 6
	or	dl, bl
	and	al, -103
	and	cl, 96
	or	cl, al
	xor	cl, dl
	mov	byte ptr [rsp + 29], cl
	shl	sil, 2
	and	sil, 60
	mov	al, byte ptr [rsp + 23]
	mov	ecx, eax
	xor	cl, -64
	and	cl, al
	shr	al, 6
	or	al, sil
	mov	byte ptr [rsp + 30], al
	mov	byte ptr [rsp + 31], cl
	mov	rdx, qword ptr [rsp + 88]
	lea	rdi, [rsp + 44]
	mov	rsi, r12
	call	des_sub_s
	mov	eax, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 56], eax
	mov	rax, qword ptr [rsp + 64]
	mov	ecx, dword ptr [rsp + 44]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 104], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -103121510
	mov	edi, -31649884
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, -103121510
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_61:                               
	movsxd	rcx, dword ptr [rsp + 32]
	movzx	ecx, byte ptr [rcx + exp_right]
	lea	edx, [rcx - 1]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	lea	ecx, [rcx + rsi - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	edi, byte ptr [rsp + rcx + 8]
	sub	edx, esi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2
	rol	edx, cl
	not	edi
	or	edi, edx
	not	edi

	shr	edi, cl
	mov	edx, dword ptr [rsp + 32]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	movzx	ebx, dil
	shl	ebx, cl
	mov	esi, 1
	shl	esi, cl
	mov	edi, -2

	rol	edi, cl
	and	edi, 97
	and	esi, 158
	or	esi, edi
	mov	ecx, dword ptr [rsp + 32]
	mov	edi, ecx
	sar	edi, 31
	shr	edi, 29
	add	edi, ecx
	sar	edi, 3
	movsxd	rcx, edi
	movzx	edi, byte ptr [rax + rcx]
	xor	esi, 97
	not	edi
	or	edi, esi
	mov	esi, edi
	not	esi
	mov	edx, ebx
	not	edx
	mov	ebp, edx
	and	ebp, 203
	and	ebx, 52
	or	ebx, ebp
	or	edx, edi
	and	edi, 203
	and	esi, 52
	or	esi, edi
	xor	esi, ebx
	not	edx
	or	edx, esi
	mov	byte ptr [rax + rcx], dl
	mov	ecx, dword ptr [rsp + 32]
	inc	ecx
.LBB0_56:                               


	mov	edx, 268841597
	jmp	.LBB0_57
.LBB0_60:                               
	mov	dword ptr [rsp + 32], ecx
	mov	edx, dword ptr [rsp + 32]
	cmp	edx, 48
	mov	edx, -750540999
	mov	esi, 2135990484
	cmovl	edx, esi
	.p2align	4, 0x90
.LBB0_57:                               


	cmp	edx, -750540999
	je	.LBB0_62

	cmp	edx, 2135990484
	je	.LBB0_61

	cmp	edx, 268841597
	jne	.LBB0_57
	jmp	.LBB0_60
.LBB0_70:                               
	mov	rax, qword ptr [rsp + 48]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1271534254
	jmp	.LBB0_11
.LBB0_62:                               
	mov	rax, qword ptr [rsp + 48]
	mov	eax, 15
	sub	eax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 112] 
	cmp	dword ptr [rcx], 1
	cmove	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 100], eax
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1497079045
	mov	esi, -610111087
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, 1497079045
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB0_11
.LBB0_53:
	mov	rax, qword ptr [rsp + 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [r14], eax
	mov	rax, qword ptr [rsp + 88]
	mov	rcx, qword ptr [rsp + 160]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rcx], eax
	mov	rdi, r14
	call	des_ip_second
	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 120]
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	des_cipher_block, .Lfunc_end0-des_cipher_block

	.p2align	4, 0x90         
	.type	des_sub_s,@function
_des_sub_s:

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp - 22]
	cmp	ecx, 10
	setl	byte ptr [rsp - 21]
	mov	eax, 934299747
	mov	r8d, -1215118423
	mov	r10d, 168900682
	mov	r9d, 898015854
	mov	r11d, 344043670

	jmp	.LBB1_1
.LBB1_5:                                
	movsxd	rbp, dword ptr [rsp - 20]
	movzx	eax, byte ptr [rsi + rbp]
	mov	ebx, eax
	and	bl, 1
	mov	ecx, eax
	shr	cl, 4
	and	cl, 2
	or	cl, bl
	shr	al
	mov	ebx, eax
	xor	bl, 112
	and	bl, al
	movzx	eax, cl
	movzx	ecx, bl
	shl	rax, 4
	shl	rbp, 6
	or	rbp, rax
	movzx	eax, byte ptr [rcx + rbp + sboxes]
	mov	ecx, dword ptr [rsp - 20]
	shl	ecx, 2
	not	ecx
	and	cl, 4

	shl	eax, cl
	mov	ecx, dword ptr [rsp - 20]
	mov	ebx, ecx
	shr	ebx, 31
	add	ebx, ecx
	sar	ebx
	movsxd	r14, ebx
	movzx	ebx, byte ptr [rdi + r14]
	mov	ebp, eax
	not	ebp
	mov	ecx, ebx
	not	ecx
	mov	r15d, ebp
	and	r15d, 152
	and	eax, 103
	or	eax, r15d
	or	ebp, ecx
	and	ecx, 152
	and	ebx, 103
	or	ebx, ecx
	xor	ebx, eax
	not	ebp
	or	ebp, ebx
	mov	byte ptr [rdi + r14], bpl
	xor	eax, eax
	sub	eax, dword ptr [rsp - 20]
	mov	r14d, 1
	sub	r14d, eax
	mov	eax, -1660160078
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 168900681
	jle	.LBB1_2

	cmp	eax, 898015853
	jg	.LBB1_10

	cmp	eax, 168900682
	je	.LBB1_14

	cmp	eax, 344043670
	jne	.LBB1_1

	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.7]
	mov	ebp, dword ptr [rip + y.8]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	ebp, 10
	setl	cl
	xor	cl, al
	mov	ecx, 898015854
	cmovne	ecx, r10d
	cmp	ebx, -1
	mov	eax, ecx
	cmove	eax, r10d
	cmp	ebp, 10
	cmovge	eax, ecx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	eax, -2082818278
	je	.LBB1_15

	cmp	eax, -1660160078
	je	.LBB1_13

	cmp	eax, -1215118423
	jne	.LBB1_1
	jmp	.LBB1_5
	.p2align	4, 0x90
.LBB1_10:                               
	cmp	eax, 898015854
	je	.LBB1_30

	cmp	eax, 934299747
	jne	.LBB1_1

	movzx	ecx, byte ptr [rsp - 22]
	movzx	eax, byte ptr [rsp - 21]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, 898015854
	cmovne	eax, r11d
	test	cl, cl
	cmove	eax, r9d
	test	bl, bl
	cmovne	eax, r11d
	jmp	.LBB1_1
.LBB1_14:                               
	mov	eax, -1660160078
	xor	r14d, r14d
	jmp	.LBB1_1
.LBB1_13:                               
	mov	dword ptr [rsp - 20], r14d
	mov	eax, dword ptr [rsp - 20]
	cmp	eax, 8
	mov	eax, -2082818278
	cmovl	eax, r8d
	jmp	.LBB1_1
.LBB1_30:                               
	mov	qword ptr [rdi], 0
	mov	eax, 344043670
	jmp	.LBB1_1
.LBB1_15:
	lea	rax, [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsp - 16], eax
	xor	r14d, r14d
	mov	r9d, -3720039
	mov	r8d, -461252399
	mov	r11d, 1711239012
	mov	r10d, -179047696
	jmp	.LBB1_16
	.p2align	4, 0x90
.LBB1_27:                               
	mov	r14d, dword ptr [rsp - 12]
.LBB1_16:                               

	mov	ecx, 940254032
	jmp	.LBB1_17
.LBB1_25:                               
	mov	dword ptr [rsp - 28], r14d
	mov	ecx, dword ptr [rsp - 28]
	cmp	ecx, 32
	mov	ecx, 549960344
	cmovl	ecx, r10d
	.p2align	4, 0x90
.LBB1_17:                               

	cmp	ecx, 549960343
	jg	.LBB1_22

	cmp	ecx, -461252399
	je	.LBB1_28

	cmp	ecx, -179047696
	je	.LBB1_26

	cmp	ecx, -3720039
	jne	.LBB1_17

	movsxd	rax, dword ptr [rsp - 28]
	movzx	eax, byte ptr [rax + p]
	lea	esi, [rax - 1]
	mov	ecx, esi
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	ebx, byte ptr [rsp + rax - 16]
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	eax, -2
	rol	eax, cl
	not	ebx
	or	ebx, eax
	not	ebx

	shr	ebx, cl
	mov	eax, dword ptr [rsp - 28]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	shl	esi, cl
	mov	eax, 1
	shl	eax, cl
	mov	ebx, -2

	rol	ebx, cl
	movzx	ecx, bl
	and	eax, -256
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 28]
	mov	ebx, ecx
	sar	ebx, 31
	shr	ebx, 29
	add	ebx, ecx
	sar	ebx, 3
	movsxd	r15, ebx
	movzx	ebx, byte ptr [rdi + r15]
	xor	ebx, eax
	not	ebx
	and	ebx, eax
	mov	eax, esi
	not	eax
	mov	ebp, ebx
	not	ebp
	mov	ecx, eax
	and	ecx, 159
	and	esi, 96
	or	esi, ecx
	or	eax, ebp
	and	ebp, 159
	and	ebx, 96
	or	ebx, ebp
	xor	ebx, esi
	not	eax
	or	eax, ebx
	mov	byte ptr [rdi + r15], al
	xor	eax, eax
	sub	eax, dword ptr [rsp - 28]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 12], ecx
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -461252399
	cmove	ecx, r11d
	cmp	dword ptr [rip + y.12], 10
	setl	bl
	cmovge	ecx, r8d
	xor	bl, al
	cmovne	ecx, r11d
	jmp	.LBB1_17
	.p2align	4, 0x90
.LBB1_22:                               
	cmp	ecx, 549960344
	je	.LBB1_29

	cmp	ecx, 1711239012
	je	.LBB1_27

	cmp	ecx, 940254032
	jne	.LBB1_17
	jmp	.LBB1_25
.LBB1_28:                               
	movsxd	rax, dword ptr [rsp - 28]
	movzx	eax, byte ptr [rax + p]
	lea	esi, [rax - 1]
	mov	ecx, esi
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	ebx, byte ptr [rsp + rax - 16]
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	eax, 1
	shl	eax, cl
	xor	ebx, eax
	not	ebx
	and	ebx, eax

	shr	ebx, cl
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	esi, ebx
	xor	esi, -256
	and	esi, ebx
	shl	esi, cl
	mov	ebx, 1
	shl	ebx, cl
	mov	eax, -2

	rol	eax, cl
	and	eax, 2015119785
	and	ebx, -2015119786
	or	ebx, eax
	xor	ebx, 2015119702
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	ecx, byte ptr [rdi + rax]
	xor	ecx, ebx
	not	ecx
	and	ecx, ebx
	mov	ebx, ecx
	and	ebx, esi
	xor	ecx, esi
	or	ecx, ebx
	mov	byte ptr [rdi + rax], cl
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	ecx, -3720039
	jmp	.LBB1_17
.LBB1_26:                               
	mov	ecx, dword ptr [rip + x.11]
	mov	esi, dword ptr [rip + y.12]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bl
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	eax, -461252399
	cmovne	eax, r9d
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, r9d
	cmp	esi, 10
	cmovge	ecx, eax
	jmp	.LBB1_17
.LBB1_29:
	mov	rax, qword ptr [rsp - 8]
	mov	al, byte ptr [rdx]
	mov	bl, byte ptr [rdi]
	mov	sil, byte ptr [rdi + 1]
	mov	ecx, ebx
	not	cl
	and	cl, -86
	and	bl, 85
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, -86
	and	al, 85
	or	al, cl
	xor	al, bl
	mov	byte ptr [rdi], al
	mov	al, byte ptr [rdx + 1]
	mov	ecx, esi
	not	cl
	and	cl, -5
	and	sil, 4
	or	sil, cl
	mov	ecx, eax
	not	cl
	and	cl, -5
	and	al, 4
	or	al, cl
	xor	al, sil
	mov	byte ptr [rdi + 1], al
	mov	al, byte ptr [rdx + 2]
	mov	bl, byte ptr [rdi + 2]
	mov	ecx, ebx
	not	cl
	and	cl, 62
	and	bl, -63
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, 62
	and	al, -63
	or	al, cl
	xor	al, bl
	mov	byte ptr [rdi + 2], al
	mov	al, byte ptr [rdx + 3]
	mov	cl, byte ptr [rdi + 3]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	byte ptr [rdi + 3], al
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	des_sub_s, .Lfunc_end1-des_sub_s

	.p2align	4, 0x90         
	.type	des_ip_second,@function
_des_ip_second:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 45]
	cmp	ecx, 10
	setl	byte ptr [rbp - 46]
	mov	ecx, -2069384188
	mov	r10d, -2031993773
	mov	r11d, -1315302572
	mov	r14d, 1613948438
	mov	r15d, 1440549144
	mov	r12d, -1102309998
	mov	r13d, 1368531426
	mov	r9d, -2094522704

	jmp	.LBB2_1
.LBB2_13:                               
	mov	ecx, 1613948438
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	ecx, -1315302573
	jg	.LBB2_14

	cmp	ecx, -1846128810
	jg	.LBB2_10

	cmp	ecx, -2031993774
	jle	.LBB2_4

	cmp	ecx, -2031993773
	je	.LBB2_24

	cmp	ecx, -1940064642
	jne	.LBB2_1

	mov	dword ptr [rbp - 44], eax
	mov	ecx, dword ptr [rbp - 44]
	cmp	ecx, 64
	mov	ecx, -1575470946
	mov	edx, 1583391934
	cmovl	ecx, edx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_14:                               
	cmp	ecx, 1440549143
	jg	.LBB2_19

	cmp	ecx, -1315302572
	je	.LBB2_25

	cmp	ecx, -1102309998
	je	.LBB2_30

	cmp	ecx, 1368531426
	jne	.LBB2_1

	movsxd	rcx, dword ptr [rbp - 44]
	movzx	ecx, byte ptr [rcx + ip_second]
	lea	edx, [rcx - 1]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	lea	ecx, [rcx + rsi - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	mov	rbx, qword ptr [rbp - 56]
	movzx	ebx, byte ptr [rbx + rcx]
	sub	edx, esi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2
	rol	edx, cl
	not	ebx
	or	ebx, edx
	not	ebx

	shr	ebx, cl
	mov	edx, dword ptr [rbp - 44]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, ebx
	xor	edx, -256
	and	edx, ebx
	shl	edx, cl
	mov	esi, 1
	shl	esi, cl
	mov	ebx, -2

	rol	ebx, cl
	and	ebx, 1524110366
	and	esi, -1524110367
	or	esi, ebx
	xor	esi, 1524110561
	mov	ebx, dword ptr [rbp - 44]
	mov	ecx, ebx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, ebx
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	ebx, byte ptr [rdi + rcx]
	xor	ebx, esi
	not	ebx
	and	ebx, esi
	mov	esi, edx
	and	esi, ebx
	xor	ebx, edx
	or	ebx, esi
	mov	byte ptr [rdi + rcx], bl
	mov	ecx, dword ptr [rbp - 44]
	inc	ecx
	mov	dword ptr [rbp - 60], ecx
	mov	ecx, dword ptr [rip + x.9]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -1102309998
	cmove	ecx, r15d
	cmp	dword ptr [rip + y.10], 10
	setl	bl
	cmovge	ecx, r12d
	xor	bl, dl
	cmovne	ecx, r15d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_10:                               
	cmp	ecx, -1846128809
	je	.LBB2_29

	cmp	ecx, -1575470946
	je	.LBB2_28

	cmp	ecx, -1340584740
	jne	.LBB2_1
	jmp	.LBB2_13
	.p2align	4, 0x90
.LBB2_19:                               
	cmp	ecx, 1440549144
	je	.LBB2_27

	cmp	ecx, 1583391934
	je	.LBB2_26

	cmp	ecx, 1613948438
	jne	.LBB2_1

	mov	ecx, dword ptr [rip + x.9]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1340584740
	cmove	ecx, r9d
	cmp	dword ptr [rip + y.10], 10
	setl	bl
	mov	esi, -1340584740
	cmovge	ecx, esi
	xor	bl, dl
	cmovne	ecx, r9d
	jmp	.LBB2_1
.LBB2_4:                                
	cmp	ecx, -2069384188
	je	.LBB2_23

	cmp	ecx, -2094522704
	jne	.LBB2_1
	jmp	.LBB2_6
.LBB2_24:                               
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdi]
	mov	qword ptr [rcx], rdx
	mov	ecx, dword ptr [rip + x.9]
	mov	edx, dword ptr [rip + y.10]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	edx, 10
	setl	r8b
	xor	r8b, cl
	mov	esi, -1846128809
	cmovne	esi, r11d
	cmp	ebx, -1
	mov	ecx, esi
	cmove	ecx, r11d
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB2_1
.LBB2_25:                               
	mov	ecx, -1940064642
	xor	eax, eax
	jmp	.LBB2_1
.LBB2_30:                               
	movsxd	rcx, dword ptr [rbp - 44]
	movzx	ecx, byte ptr [rcx + ip_second]
	lea	esi, [rcx - 1]
	mov	edx, esi
	sar	edx, 31
	shr	edx, 29
	lea	ecx, [rcx + rdx - 1]
	mov	ebx, ecx
	and	ebx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	mov	rdx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rdx + rcx]
	sub	esi, ebx
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, 1
	shl	esi, cl
	xor	edx, esi
	not	edx
	and	edx, esi

	shr	edx, cl
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	esi, dword ptr [rbp - 44]
	mov	ecx, esi
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, esi
	and	ecx, 248
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	ebx, edx
	xor	ebx, -256
	and	ebx, edx
	shl	ebx, cl
	mov	edx, 1
	shl	edx, cl
	mov	esi, -2

	rol	esi, cl
	and	esi, -438373490
	and	edx, 438373489
	or	edx, esi
	xor	edx, -438373519
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	esi, ecx
	sar	esi, 31
	shr	esi, 29
	add	esi, ecx
	sar	esi, 3
	movsxd	rcx, esi
	movzx	esi, byte ptr [rdi + rcx]
	xor	esi, edx
	not	esi
	and	esi, edx
	mov	edx, esi
	and	edx, ebx
	xor	esi, ebx
	or	esi, edx
	mov	byte ptr [rdi + rcx], sil
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, dword ptr [rbp - 44]
	mov	ecx, 1368531426
	jmp	.LBB2_1
.LBB2_29:                               
	mov	ecx, -2031993773
	jmp	.LBB2_1
.LBB2_28:                               
	mov	ecx, dword ptr [rip + x.9]
	mov	edx, dword ptr [rip + y.10]
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
	mov	ebx, -1340584740
	cmovne	ebx, r14d
	cmp	esi, -1
	mov	ecx, ebx
	cmove	ecx, r14d
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 72]
	cmovge	ecx, ebx
	jmp	.LBB2_1
.LBB2_27:                               
	mov	ecx, -1940064642
	mov	eax, dword ptr [rbp - 60]
	jmp	.LBB2_1
.LBB2_26:                               
	mov	ecx, dword ptr [rip + x.9]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1102309998
	cmove	ecx, r13d
	cmp	dword ptr [rip + y.10], 10
	setl	bl
	cmovge	ecx, r12d
	xor	bl, dl
	cmovne	ecx, r13d
	jmp	.LBB2_1
.LBB2_23:                               
	movzx	edx, byte ptr [rbp - 45]
	movzx	ecx, byte ptr [rbp - 46]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, -1846128809
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	dl, dl
	cmove	ecx, ebx
	jmp	.LBB2_1
.LBB2_6:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	des_ip_second, .Lfunc_end2-des_ip_second

	.type	ip_first,@object        
	.section	.rodata,"a",@progbits
	.p2align	4
ip_first:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+
	.size	ip_first, 64

	.type	exp_right,@object       
	.p2align	4
exp_right:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"
	.size	exp_right, 48

	.type	sboxes,@object          
	.p2align	4
sboxes:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007"
	.ascii	"\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b"
	.asciz	"\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005"
	.ascii	"\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n"
	.ascii	"\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005"
	.ascii	"\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017"
	.ascii	"\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b"
	.ascii	"\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001"
	.ascii	"\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007"
	.ascii	"\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017"
	.ascii	"\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t"
	.ascii	"\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004"
	.ascii	"\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t"
	.ascii	"\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006"
	.ascii	"\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016"
	.ascii	"\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013"
	.ascii	"\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b"
	.ascii	"\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006"
	.ascii	"\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001"
	.ascii	"\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006"
	.ascii	"\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002"
	.ascii	"\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007"
	.ascii	"\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002"
	.ascii	"\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b"
	.ascii	"\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"
	.size	sboxes, 512

	.type	p,@object               
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
p:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"
	.size	p, 32

	.type	ip_second,@object       
	.section	.rodata,"a",@progbits
	.p2align	4
ip_second:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034
	.size	ip_second, 64

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.1,@object             
	.comm	x.1,4,4
	.type	y.2,@object             
	.comm	y.2,4,4
	.type	x.3,@object             
	.comm	x.3,4,4
	.type	y.4,@object             
	.comm	y.4,4,4
	.type	x.5,@object             
	.comm	x.5,4,4
	.type	y.6,@object             
	.comm	y.6,4,4
	.type	x.7,@object             
	.comm	x.7,4,4
	.type	y.8,@object             
	.comm	y.8,4,4
	.type	x.9,@object             
	.comm	x.9,4,4
	.type	y.10,@object            
	.comm	y.10,4,4
	.type	x.11,@object            
	.comm	x.11,4,4
	.type	y.12,@object            
	.comm	y.12,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
