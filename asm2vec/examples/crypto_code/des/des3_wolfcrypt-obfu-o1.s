	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/wolfssl/wolfcrypt/src/des3.c"
	.globl	wc_Des_SetKey           
	.p2align	4, 0x90
	.type	wc_Des_SetKey,@function
_wc_Des_SetKey:

	push	rbp
	push	r14
	push	rbx
	mov	r14d, ecx
	mov	rbx, rsi
	mov	rbp, rdi
	mov	rsi, rdx
	call	wc_Des_SetIV
	lea	rdx, [rbp + 16]
	mov	rdi, rbx
	mov	esi, r14d
	call	DesSetKey
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end0:
	.size	wc_Des_SetKey, .Lfunc_end0-wc_Des_SetKey

	.globl	wc_Des_SetIV            
	.p2align	4, 0x90
	.type	wc_Des_SetIV,@function
_wc_Des_SetIV:

	test	rdi, rdi
	setne	byte ptr [rsp - 2]
	test	rsi, rsi
	setne	byte ptr [rsp - 1]
	mov	eax, 360565686
	jmp	.LBB1_1
.LBB1_14:                               
	cmp	edx, -1
	cmovne	eax, ecx
	cmp	r8d, 10
	cmovge	eax, ecx
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 360565685
	jle	.LBB1_2

	cmp	eax, 1098997923
	jg	.LBB1_15

	cmp	eax, 360565686
	je	.LBB1_19

	cmp	eax, 759724280
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	r8d, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	eax, -1715266846
	mov	ecx, -1715266846
	jne	.LBB1_14
	jmp	.LBB1_13
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	eax, -395551442
	jg	.LBB1_6

	cmp	eax, -1715266846
	je	.LBB1_22

	cmp	eax, -1038222899
	jne	.LBB1_1

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, -1715266846
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_15:                               
	cmp	eax, 1098997924
	je	.LBB1_24

	cmp	eax, 1647103618
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp - 2]
	test	al, al
	mov	eax, 1098997924
	jne	.LBB1_1

	mov	eax, -395551441
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_6:                                
	cmp	eax, -327601476
	je	.LBB1_23

	cmp	eax, -395551441
	jne	.LBB1_1
	jmp	.LBB1_8
.LBB1_19:                               
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	test	al, al
	mov	edx, 759724280
	mov	eax, 1647103618
	jne	.LBB1_21

	mov	edx, 1647103618
.LBB1_21:                               
	test	cl, cl
	cmovne	eax, edx
	jmp	.LBB1_1
.LBB1_22:                               
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.1]
	mov	r8d, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	eax, -327601476
	mov	ecx, -327601476
	jne	.LBB1_14
.LBB1_13:                               
	mov	ecx, -1038222899
	jmp	.LBB1_14
.LBB1_24:                               
	mov	qword ptr [rdi], 0
	mov	eax, -395551441
	jmp	.LBB1_1
.LBB1_23:                               
	mov	eax, -395551441
	jmp	.LBB1_1
.LBB1_8:
	ret
.Lfunc_end1:
	.size	wc_Des_SetIV, .Lfunc_end1-wc_Des_SetIV

	.p2align	4, 0x90         
	.type	DesSetKey,@function
_DesSetKey:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	lea	rax, [rsp - 64]
	mov	qword ptr [rsp - 72], rax
	mov	rcx, qword ptr [rsp - 72]
	mov	qword ptr [rsp - 96], rax
	mov	rax, qword ptr [rsp - 96]
	add	rax, 56
	mov	qword ptr [rsp - 88], rax
	mov	rax, qword ptr [rsp - 88]
	add	rax, 56
	mov	qword ptr [rsp - 120], rax
	cmp	esi, 1
	mov	r13d, 631449286
	mov	ecx, 1460564924
	cmovne	r13d, ecx
	mov	r14d, 1747774969
	xor	r10d, r10d




	jmp	.LBB2_1
.LBB2_41:                               
	cmovge	r14d, ebx
	xor	al, cl
	cmovne	r14d, esi
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	r14d, 876420292
	jle	.LBB2_2

	cmp	r14d, 1636919425
	jle	.LBB2_36

	cmp	r14d, 1947964302
	jle	.LBB2_54

	cmp	r14d, 2040520514
	jle	.LBB2_62

	cmp	r14d, 2040520515
	je	.LBB2_74

	cmp	r14d, 2061170363
	je	.LBB2_70

	cmp	r14d, 2105409536
	jne	.LBB2_1

	mov	dword ptr [rsp - 104], r12d
	mov	eax, dword ptr [rsp - 104]
	cmp	eax, 48
	mov	r14d, 1540068875
	mov	eax, -265535270
	cmovl	r14d, eax
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	r14d, -423150262
	jg	.LBB2_19

	cmp	r14d, -1439872642
	jle	.LBB2_4

	cmp	r14d, -857748106
	jle	.LBB2_12

	cmp	r14d, -857748105
	je	.LBB2_82

	cmp	r14d, -765717180
	je	.LBB2_81

	cmp	r14d, -494562534
	jne	.LBB2_1

	mov	r14d, -1104857604
	mov	r11d, dword ptr [rsp - 76]
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_36:                               
	cmp	r14d, 1217491472
	jle	.LBB2_37

	cmp	r14d, 1509015899
	jle	.LBB2_46

	cmp	r14d, 1509015900
	je	.LBB2_76

	cmp	r14d, 1540068875
	je	.LBB2_78

	cmp	r14d, 1582139170
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, 1217491473
	mov	ebx, 192915773
	cmove	r14d, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	esi, 1217491473
	jmp	.LBB2_79
	.p2align	4, 0x90
.LBB2_19:                               
	cmp	r14d, 192915772
	jle	.LBB2_20

	cmp	r14d, 287165651
	jle	.LBB2_28

	cmp	r14d, 287165652
	je	.LBB2_80

	cmp	r14d, 491940196
	je	.LBB2_87

	cmp	r14d, 631449286
	jne	.LBB2_1

	mov	r14d, -765717180
	xor	r9d, r9d
	jmp	.LBB2_1
.LBB2_54:                               
	cmp	r14d, 1747774968
	jg	.LBB2_58

	cmp	r14d, 1636919426
	je	.LBB2_71

	cmp	r14d, 1659524667
	jne	.LBB2_1

	mov	r14d, r13d
	jmp	.LBB2_1
.LBB2_4:                                
	cmp	r14d, -1582596854
	jg	.LBB2_8

	cmp	r14d, -1989966355
	je	.LBB2_86

	cmp	r14d, -1631183096
	jne	.LBB2_1

	mov	r14d, 935306912
	mov	r8d, dword ptr [rsp - 80]
	jmp	.LBB2_1
.LBB2_37:                               
	cmp	r14d, 935306911
	jg	.LBB2_42

	cmp	r14d, 876420293
	je	.LBB2_72

	cmp	r14d, 912068759
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, 102595629
	mov	esi, 1947964303
	cmove	r14d, esi
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	ebx, 102595629
	jmp	.LBB2_41
.LBB2_20:                               
	cmp	r14d, -214436635
	jg	.LBB2_24

	cmp	r14d, -423150261
	je	.LBB2_77

	cmp	r14d, -265535270
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 104]
	movzx	eax, byte ptr [rax + pc2]
	movabs	rcx, 2057724891317297654
	sub	rax, rcx
	add	rax, qword ptr [rsp - 88]
	cmp	byte ptr [rcx + rax - 1], 0
	mov	r14d, -423150261
	mov	eax, 2004563644
	cmove	r14d, eax
	jmp	.LBB2_1
.LBB2_62:                               
	cmp	r14d, 1947964303
	je	.LBB2_85

	cmp	r14d, 2004563644
	jne	.LBB2_1

	mov	r12d, dword ptr [rsp - 104]
	inc	r12d
	mov	r14d, 2105409536
	jmp	.LBB2_1
.LBB2_12:                               
	cmp	r14d, -1439872641
	je	.LBB2_89

	cmp	r14d, -1104857604
	jne	.LBB2_1

	mov	dword ptr [rsp - 124], r11d
	mov	eax, dword ptr [rsp - 124]
	cmp	eax, 16
	mov	r14d, 1659524667
	mov	eax, 876420293
	cmovl	r14d, eax
	jmp	.LBB2_1
.LBB2_46:                               
	cmp	r14d, 1217491473
	je	.LBB2_88

	cmp	r14d, 1460564924
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ebp, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 102595629
	mov	esi, 912068759
	cmovne	ecx, esi
	test	eax, eax
	mov	r14d, ecx
	cmove	r14d, esi
	cmp	ebp, 10
	mov	rax, qword ptr [rsp - 72]
	cmovge	r14d, ecx
	jmp	.LBB2_1
.LBB2_28:                               
	cmp	r14d, 192915773
	je	.LBB2_75

	cmp	r14d, 206637659
	jne	.LBB2_1

	mov	r14d, -1104857604
	xor	r11d, r11d
	jmp	.LBB2_1
.LBB2_58:                               
	cmp	r14d, 1747774969
	je	.LBB2_69

	cmp	r14d, 1814487361
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 112]
	mov	r14d, -857748105
	jmp	.LBB2_1
.LBB2_8:                                
	cmp	r14d, -1582596853
	je	.LBB2_84

	cmp	r14d, -1499527280
	jne	.LBB2_1

	movzx	eax, byte ptr [rsp - 106]
	test	al, al
	mov	r14d, 1509015900
	mov	eax, 1582139170
	cmovne	r14d, eax
	jmp	.LBB2_1
.LBB2_42:                               
	cmp	r14d, 935306912
	je	.LBB2_73

	cmp	r14d, 1075310726
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 100]
	movzx	ecx, byte ptr [rax + pc1]
	mov	esi, ecx
	dec	esi
	add	cl, 7
	and	cl, 7
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rdi + rsi]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + bytebit]
	not	ecx
	not	esi
	or	esi, ecx
	cmp	esi, -1
	mov	rcx, qword ptr [rsp - 96]
	setne	byte ptr [rcx + rax]
	mov	r10d, dword ptr [rsp - 100]
	inc	r10d
	mov	r14d, 1747774969
	jmp	.LBB2_1
.LBB2_24:                               
	cmp	r14d, -214436634
	je	.LBB2_83

	cmp	r14d, 102595629
	jne	.LBB2_1

	mov	r14d, 912068759
	jmp	.LBB2_1
.LBB2_74:                               
	mov	eax, dword ptr [rip + x.3]
	mov	r15d, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	r15d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 491940196
	mov	esi, -1499527280
	cmovne	ecx, esi
	test	eax, eax
	mov	r14d, ecx
	cmove	r14d, esi
	cmp	r15d, 10
	mov	eax, dword ptr [rsp - 128]
	cmovge	r14d, ecx
	cmp	eax, 56
	setl	byte ptr [rsp - 106]
	jmp	.LBB2_1
.LBB2_70:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1989966355
	mov	ebx, 1636919426
	cmovne	eax, ebx
	cmp	esi, -1
	mov	r14d, eax
	cmove	r14d, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 100]
	cmovge	r14d, eax
	cmp	ecx, 56
	setl	byte ptr [rsp - 107]
	jmp	.LBB2_1
.LBB2_82:                               
	mov	eax, dword ptr [rsp - 112]
	cmp	eax, 16
	setl	byte ptr [rsp - 105]
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, 1814487361
	mov	esi, -214436634
	cmove	r14d, esi
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	ebx, 1814487361
	jmp	.LBB2_41
.LBB2_81:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1814487361
	mov	ebx, -857748105
	cmovne	eax, ebx
	cmp	esi, -1
	mov	r14d, eax
	cmove	r14d, ebx
	cmp	ecx, 10
	mov	dword ptr [rsp - 112], r9d
	cmovge	r14d, eax
	jmp	.LBB2_1
.LBB2_76:                               
	mov	r14d, 2105409536
	xor	r12d, r12d
	jmp	.LBB2_1
.LBB2_78:                               
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, -1439872641
	mov	ebx, 287165652
	cmove	r14d, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	esi, -1439872641
.LBB2_79:                               
	cmovge	r14d, esi
	xor	al, cl
	cmovne	r14d, ebx
	jmp	.LBB2_1
.LBB2_80:                               
	mov	rax, qword ptr [rsp - 120]
	movzx	ebx, byte ptr [rax]
	shl	ebx, 24
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 2]
	shl	eax, 16
	mov	ecx, eax
	not	ecx
	mov	esi, ebx
	not	esi
	and	ecx, 1113953068
	and	eax, 10092544
	or	eax, ecx
	and	esi, 1113953068
	and	ebx, -1124073472
	or	ebx, esi
	xor	ebx, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 4]
	shl	eax, 8
	mov	ecx, ebx
	not	ecx
	mov	esi, eax
	not	esi
	mov	ebp, ecx
	and	ebp, 1974854499
	and	ebx, -1974861824
	or	ebx, ebp
	or	ecx, esi
	and	esi, 1974854499
	and	eax, 7168
	or	eax, esi
	xor	eax, ebx
	not	ecx
	or	ecx, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 6]
	mov	esi, ecx
	and	esi, eax
	xor	ecx, eax
	or	ecx, esi
	movsxd	rax, dword ptr [rsp - 124]
	lea	r14d, [rax + rax]
	mov	dword ptr [rdx + 8*rax], ecx
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 1]
	shl	eax, 24
	mov	rcx, qword ptr [rsp - 120]
	movzx	ecx, byte ptr [rcx + 3]
	shl	ecx, 16
	mov	esi, ecx
	not	esi
	mov	ebp, eax
	not	ebp
	and	esi, -247700912
	and	ecx, 12779520
	or	ecx, esi
	and	ebp, -247700912
	and	eax, 234881024
	or	eax, ebp
	xor	eax, ecx
	mov	rcx, qword ptr [rsp - 120]
	movzx	esi, byte ptr [rcx + 5]
	shl	esi, 8
	or	esi, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 7]
	mov	ecx, esi
	not	ecx
	mov	ebp, eax
	not	ebp
	mov	ebx, ecx
	and	ebx, -444469202
	and	esi, 444468992
	or	esi, ebx
	or	ecx, ebp
	and	ebp, -444469202
	and	eax, 209
	or	eax, ebp
	xor	eax, esi
	not	ecx
	or	ecx, eax
	mov	eax, r14d
	not	eax
	and	eax, -30781634
	and	r14d, 30781632
	or	r14d, eax
	xor	r14d, -30781633
	movsxd	rax, r14d
	mov	dword ptr [rdx + 4*rax], ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 124]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 76], ecx
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r14d, -1439872641
	mov	esi, -494562534
	cmove	r14d, esi
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	ebx, -1439872641
	cmovge	r14d, ebx
	xor	cl, al
	cmovne	r14d, esi
	jmp	.LBB2_1
.LBB2_87:                               
	mov	eax, dword ptr [rsp - 128]
	mov	r14d, 2040520515
	jmp	.LBB2_1
.LBB2_71:                               
	movzx	eax, byte ptr [rsp - 107]
	test	al, al
	mov	r14d, 206637659
	mov	eax, 1075310726
	cmovne	r14d, eax
	jmp	.LBB2_1
.LBB2_86:                               
	mov	eax, dword ptr [rsp - 100]
	mov	r14d, 2061170363
	jmp	.LBB2_1
.LBB2_72:                               
	mov	rax, qword ptr [rsp - 120]
	mov	qword ptr [rax], 0
	mov	r14d, 935306912
	xor	r8d, r8d
	jmp	.LBB2_1
.LBB2_77:                               
	movsxd	rax, dword ptr [rsp - 104]
	imul	rcx, rax, 715827883
	mov	rsi, rcx
	shr	rsi, 63
	shr	rcx, 32
	add	ecx, esi
	add	ecx, ecx
	lea	ecx, [rcx + 2*rcx]
	sub	eax, ecx
	cdqe
	mov	ecx, dword ptr [4*rax + bytebit]
	shr	ecx, 2
	movsxd	rax, dword ptr [rsp - 104]
	imul	rax, rax, 715827883
	mov	rsi, rax
	shr	rsi, 63
	shr	rax, 32
	add	eax, esi
	movsxd	r14, eax
	mov	r15, qword ptr [rsp - 120]
	movzx	ebx, byte ptr [r15 + r14]
	mov	ebp, ecx
	not	ebp
	mov	eax, ebx
	not	eax
	mov	esi, ebp
	and	esi, 54
	and	ecx, 201
	or	ecx, esi
	or	ebp, eax
	and	eax, 54
	and	ebx, 201
	or	ebx, eax
	xor	ebx, ecx
	not	ebp
	or	ebp, ebx
	mov	byte ptr [r15 + r14], bpl
	mov	r14d, 2004563644
	jmp	.LBB2_1
.LBB2_89:                               
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax]
	shl	eax, 24
	mov	rcx, qword ptr [rsp - 120]
	movzx	ecx, byte ptr [rcx + 2]
	shl	ecx, 16
	or	ecx, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 4]
	shl	eax, 8
	or	eax, ecx
	mov	rcx, qword ptr [rsp - 120]
	movzx	esi, byte ptr [rcx + 6]
	or	esi, eax
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	movsxd	rax, dword ptr [rsp - 124]
	lea	ecx, [rax + rax]
	mov	dword ptr [rdx + 8*rax], esi
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 1]
	shl	eax, 24
	mov	rsi, qword ptr [rsp - 120]
	movzx	esi, byte ptr [rsi + 3]
	shl	esi, 16
	mov	ebx, esi
	not	ebx
	mov	ebp, eax
	not	ebp
	and	ebx, -1547556747
	and	esi, 3997696
	or	esi, ebx
	and	ebp, -1547556747
	and	eax, 1543503872
	or	eax, ebp
	xor	eax, esi
	mov	rsi, qword ptr [rsp - 120]
	movzx	esi, byte ptr [rsi + 5]
	shl	esi, 8
	or	esi, eax
	mov	rax, qword ptr [rsp - 120]
	movzx	eax, byte ptr [rax + 7]
	mov	ebx, esi
	and	ebx, eax
	xor	esi, eax
	or	esi, ebx
	mov	eax, ecx
	not	eax
	and	eax, 1020078769
	and	ecx, -1020078770
	or	ecx, eax
	xor	ecx, 1020078768
	movsxd	rax, ecx
	mov	dword ptr [rdx + 4*rax], esi
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	r14d, 287165652
	jmp	.LBB2_1
.LBB2_88:                               
	movsxd	rax, dword ptr [rsp - 124]
	movzx	eax, byte ptr [rax + totrot]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	mov	ecx, dword ptr [rsp - 128]
	lea	esi, [rcx + rax]
	mov	ebx, dword ptr [rsp - 128]
	cmp	ebx, 28
	mov	ebx, 56
	mov	ebp, 28
	cmovl	ebx, ebp
	cmp	esi, ebx
	lea	eax, [rcx + rax - 28]
	cmovl	eax, esi
	cdqe
	mov	rcx, qword ptr [rsp - 96]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp - 128]
	mov	rsi, qword ptr [rsp - 88]
	mov	byte ptr [rsi + rcx], al
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	r14d, 192915773
	jmp	.LBB2_1
.LBB2_75:                               
	movsxd	rax, dword ptr [rsp - 124]
	movzx	eax, byte ptr [rax + totrot]
	mov	ecx, dword ptr [rsp - 128]
	lea	esi, [rcx + rax]
	mov	ebx, dword ptr [rsp - 128]
	cmp	ebx, 28
	mov	ebx, 56
	mov	ebp, 28
	cmovl	ebx, ebp
	cmp	esi, ebx
	lea	eax, [rcx + rax - 28]
	cmovl	eax, esi
	cdqe
	mov	rcx, qword ptr [rsp - 96]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp - 128]
	mov	rsi, qword ptr [rsp - 88]
	mov	byte ptr [rsi + rcx], al
	mov	eax, dword ptr [rip + x.3]
	mov	ebp, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1217491473
	mov	esi, -1631183096
	cmovne	ecx, esi
	test	eax, eax
	mov	r14d, ecx
	cmove	r14d, esi
	cmp	ebp, 10
	mov	eax, dword ptr [rsp - 128]
	cmovge	r14d, ecx
	inc	eax
	mov	dword ptr [rsp - 80], eax
	jmp	.LBB2_1
.LBB2_69:                               
	mov	ecx, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	ebx, 10
	setl	al
	xor	al, cl
	mov	eax, -1989966355
	mov	ecx, 2061170363
	cmovne	eax, ecx
	cmp	esi, -1
	mov	r14d, eax
	cmove	r14d, ecx
	cmp	ebx, 10
	mov	dword ptr [rsp - 100], r10d
	cmovge	r14d, eax
	jmp	.LBB2_1
.LBB2_84:                               
	movsxd	rax, dword ptr [rsp - 112]
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	esi, 30
	sub	esi, dword ptr [rsp - 112]
	movsxd	rsi, esi
	mov	ebp, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rdx + 4*rax], ebp
	mov	dword ptr [rdx + 4*rsi], ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 112]
	mov	ecx, 1
	sub	ecx, eax
	movsxd	rax, ecx
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	esi, 31
	sub	esi, dword ptr [rsp - 112]
	movsxd	rsi, esi
	mov	ebp, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rdx + 4*rax], ebp
	mov	dword ptr [rdx + 4*rsi], ecx
	mov	r9d, dword ptr [rsp - 112]
	add	r9d, 2
	mov	r14d, -765717180
	jmp	.LBB2_1
.LBB2_73:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
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
	mov	eax, 491940196
	mov	ebx, 2040520515
	cmovne	eax, ebx
	cmp	esi, -1
	mov	r14d, eax
	cmove	r14d, ebx
	cmp	ecx, 10
	mov	dword ptr [rsp - 128], r8d
	cmovge	r14d, eax
	jmp	.LBB2_1
.LBB2_83:                               
	movzx	eax, byte ptr [rsp - 105]
	test	al, al
	mov	r14d, 1460564924
	mov	eax, -1582596853
	cmovne	r14d, eax
	jmp	.LBB2_1
.LBB2_85:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	DesSetKey, .Lfunc_end2-DesSetKey

	.globl	wc_Des3_SetKey          
	.p2align	4, 0x90
	.type	wc_Des3_SetKey,@function
_wc_Des3_SetKey:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12d, ecx
	mov	qword ptr [rsp + 40], rdx 
	mov	r13, rdi
	test	r13, r13
	sete	al
	test	rsi, rsi
	sete	cl
	mov	rdx, r13
	or	rdx, rsi
	sete	dl
	xor	cl, al
	or	cl, dl
	xor	eax, eax
	xor	ebp, ebp
	test	r12d, r12d
	sets	byte ptr [rsp + 10]
	mov	byte ptr [rsp + 9], cl
	sete	al
	mov	dword ptr [rsp + 32], eax 
	setne	bpl
	shl	rbp, 4
	add	rbp, rsi
	xor	r15d, r15d
	cmp	r12d, 1
	setne	r15b
	shl	r15, 4
	add	r15, rsi
	lea	rax, [rsi + 8]
	mov	qword ptr [rsp + 48], rax 
	mov	ecx, -1846063921

	jmp	.LBB3_1
.LBB3_58:                               
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 40] 
	call	wc_Des3_SetIV
	mov	ecx, 1483713040
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	ecx, 814183743
	jle	.LBB3_2

	cmp	ecx, 1417125704
	jg	.LBB3_33

	cmp	ecx, 1329500641
	jg	.LBB3_30

	cmp	ecx, 814183744
	je	.LBB3_58

	cmp	ecx, 1082961052
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.5]
	mov	eax, dword ptr [rip + y.6]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -439848992
	mov	esi, -439848992
	jne	.LBB3_29

	mov	esi, 2012340766
.LBB3_29:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	ecx, -1289240797
	jle	.LBB3_3

	cmp	ecx, 673454634
	jg	.LBB3_19

	cmp	ecx, -1289240796
	je	.LBB3_47

	cmp	ecx, -439848992
	jne	.LBB3_1

	mov	rdx, qword ptr [rsp + 24]
	add	rdx, 256
	mov	rdi, r15
	mov	esi, r12d
	call	DesSetKey
	mov	ecx, dword ptr [rip + x.5]
	mov	eax, dword ptr [rip + y.6]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1319862783
	mov	ecx, -1319862783
	jne	.LBB3_16

	mov	ecx, 2012340766
.LBB3_16:                               
	test	edx, edx
	je	.LBB3_18

	mov	esi, ecx
.LBB3_18:                               
	cmp	eax, 10
	mov	dword ptr [rsp + 20], 0
	cmovl	ecx, esi
	cmp	dword ptr [rsp + 20], 0
	setne	byte ptr [rsp + 11]
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_33:                               
	cmp	ecx, 2012340765
	jg	.LBB3_41

	cmp	ecx, 1417125705
	je	.LBB3_48

	cmp	ecx, 1483713040
	jne	.LBB3_1

	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 40] 
	call	wc_Des3_SetIV
	mov	ecx, dword ptr [rip + x.5]
	mov	edx, dword ptr [rip + y.6]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 673454635
	mov	ecx, 673454635
	jne	.LBB3_38

	mov	ecx, 814183744
.LBB3_38:                               
	test	esi, esi
	je	.LBB3_40

	mov	edi, ecx
.LBB3_40:                               
	cmp	edx, 10
	mov	dword ptr [rsp + 36], eax
	cmovl	ecx, edi
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	ecx, -1470013030
	jle	.LBB3_4

	cmp	ecx, -1470013029
	je	.LBB3_50

	cmp	ecx, -1319862783
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, 1331205026
	jne	.LBB3_1

	mov	ecx, 1329500642
	jmp	.LBB3_1
.LBB3_30:                               
	cmp	ecx, 1329500642
	je	.LBB3_51

	cmp	ecx, 1331205026
	jne	.LBB3_1

	mov	ecx, -2002221794
	mov	r14d, dword ptr [rsp + 20]
	jmp	.LBB3_1
.LBB3_19:                               
	cmp	ecx, 673454635
	je	.LBB3_56

	cmp	ecx, 683294161
	jne	.LBB3_1

	mov	rdx, qword ptr [rsp + 24]
	sub	rdx, -128
	mov	rdi, qword ptr [rsp + 48] 
	mov	esi, dword ptr [rsp + 32] 
	call	DesSetKey
	mov	dword ptr [rsp + 16], 0
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, 1082961052
	je	.LBB3_1

	mov	ecx, 2067280707
	jmp	.LBB3_1
.LBB3_41:                               
	cmp	ecx, 2012340766
	je	.LBB3_57

	cmp	ecx, 2067280707
	jne	.LBB3_1

	mov	ecx, -2002221794
	mov	r14d, dword ptr [rsp + 16]
	jmp	.LBB3_1
.LBB3_4:                                
	cmp	ecx, -1846063921
	je	.LBB3_44

	cmp	ecx, -2002221794
	jne	.LBB3_1
	jmp	.LBB3_6
.LBB3_47:                               
	mov	ecx, -2002221794
	mov	r14d, -173
	jmp	.LBB3_1
.LBB3_48:                               
	mov	qword ptr [rsp + 24], r13
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, rbp
	mov	esi, r12d
	call	DesSetKey
	mov	dword ptr [rsp + 12], 0
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, 683294161
	je	.LBB3_1

	mov	ecx, -1470013029
	jmp	.LBB3_1
.LBB3_50:                               
	mov	ecx, -2002221794
	mov	r14d, dword ptr [rsp + 12]
	jmp	.LBB3_1
.LBB3_51:                               
	mov	ecx, dword ptr [rip + x.5]
	mov	eax, dword ptr [rip + y.6]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1483713040
	mov	ecx, 1483713040
	jne	.LBB3_53

	mov	ecx, 814183744
.LBB3_53:                               
	test	edx, edx
	je	.LBB3_55

	mov	esi, ecx
.LBB3_55:                               
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB3_1
.LBB3_56:                               
	mov	ecx, -2002221794
	mov	r14d, dword ptr [rsp + 36]
	jmp	.LBB3_1
.LBB3_57:                               
	mov	rdx, qword ptr [rsp + 24]
	add	rdx, 256
	mov	rdi, r15
	mov	esi, r12d
	call	DesSetKey
	mov	ecx, -439848992
	jmp	.LBB3_1
.LBB3_44:                               
	movzx	eax, byte ptr [rsp + 9]
	movzx	edx, byte ptr [rsp + 10]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1289240796
	mov	esi, -1289240796
	jne	.LBB3_46

	mov	esi, 1417125705
.LBB3_46:                               
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB3_1
.LBB3_6:
	mov	eax, r14d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	wc_Des3_SetKey, .Lfunc_end3-wc_Des3_SetKey

	.globl	wc_Des3_SetIV           
	.p2align	4, 0x90
	.type	wc_Des3_SetIV,@function
_wc_Des3_SetIV:

	push	rbp
	push	rbx
	test	rdi, rdi
	mov	eax, 1103459569
	mov	r8d, 1172544870
	cmove	r8d, eax
	test	rsi, rsi
	mov	eax, 676993451
	mov	r9d, -570741559
	cmove	r9d, eax
	mov	edx, -1290286108

	jmp	.LBB4_1
.LBB4_58:                               
	mov	qword ptr [rdi + 384], 0
	mov	edx, 1108872248
	.p2align	4, 0x90
.LBB4_1:                                
	mov	ecx, edx
	cmp	ecx, 1108872247
	jle	.LBB4_2

	cmp	ecx, 1507791306
	jle	.LBB4_27

	cmp	ecx, 2021858075
	jg	.LBB4_39

	cmp	ecx, 1507791307
	je	.LBB4_57

	cmp	ecx, 1910499349
	je	.LBB4_56

	cmp	ecx, 1713519929
	mov	edx, ecx
	jne	.LBB4_1
	jmp	.LBB4_38
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	ecx, 505624857
	jg	.LBB4_16

	cmp	ecx, -153497409
	jg	.LBB4_10

	cmp	ecx, -1290286108
	mov	edx, r8d
	je	.LBB4_1

	cmp	ecx, -570741559
	mov	edx, ecx
	jne	.LBB4_1

	mov	ecx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r11b
	test	ecx, ecx
	mov	edx, -110096145
	mov	ecx, 1496999854
	mov	ebp, -110096145
	je	.LBB4_8

	mov	ebp, 1496999854
.LBB4_8:                                
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_27:                               
	cmp	ecx, 1172544869
	jg	.LBB4_31

	cmp	ecx, 1108872248
	je	.LBB4_52

	cmp	ecx, 1141028588
	mov	edx, ecx
	jne	.LBB4_1

	mov	edx, 505624858
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_16:                               
	cmp	ecx, 712952248
	jg	.LBB4_20

	cmp	ecx, 505624858
	je	.LBB4_42

	cmp	ecx, 676993451
	mov	edx, ecx
	jne	.LBB4_1

	mov	edx, -153497408
	jmp	.LBB4_1
.LBB4_39:                               
	cmp	ecx, 2021858076
	je	.LBB4_46

	cmp	ecx, 2104572411
	mov	edx, ecx
	jne	.LBB4_1

	mov	edx, 1507791307
	jmp	.LBB4_1
.LBB4_10:                               
	cmp	ecx, -153497408
	je	.LBB4_47

	cmp	ecx, -110096145
	mov	edx, ecx
	jne	.LBB4_1

	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi + 384], rcx
	mov	ecx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	edx, 2104572411
	mov	ecx, 1496999854
	mov	ebp, 2104572411
	je	.LBB4_14

	mov	ebp, 1496999854
.LBB4_14:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
.LBB4_31:                               
	cmp	ecx, 1172544870
	mov	edx, r9d
	je	.LBB4_1

	cmp	ecx, 1496999854
	mov	edx, ecx
	jne	.LBB4_1

	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi + 384], rcx
	mov	edx, -110096145
	jmp	.LBB4_1
.LBB4_20:                               
	cmp	ecx, 712952249
	je	.LBB4_58

	cmp	ecx, 1103459569
	mov	edx, ecx
	jne	.LBB4_1

	mov	ecx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	edx, 505624858
	mov	ecx, 1141028588
	mov	ebp, 505624858
	je	.LBB4_24

	mov	ebp, 1141028588
.LBB4_24:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
.LBB4_52:                               
	mov	qword ptr [rdi + 384], 0
	mov	ecx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r11b
	test	ecx, ecx
	mov	edx, 1910499349
	mov	ecx, 712952249
	mov	ebp, 1910499349
	je	.LBB4_54

	mov	ebp, 712952249
.LBB4_54:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
.LBB4_42:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	edx, 2021858076
	mov	ecx, 1141028588
	mov	ebp, 2021858076
	je	.LBB4_44

	mov	ebp, 1141028588
.LBB4_44:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
.LBB4_47:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	r11d, 1108872248
	mov	edx, 1108872248
	jne	.LBB4_49

	mov	edx, 712952249
.LBB4_49:                               
	test	ecx, ecx
	je	.LBB4_51

	mov	r11d, edx
.LBB4_51:                               
	cmp	r10d, 10
	cmovl	edx, r11d
	jmp	.LBB4_1
.LBB4_57:                               
	mov	edx, 1713519929
	xor	eax, eax
	jmp	.LBB4_1
.LBB4_56:                               
	mov	edx, 1507791307
	jmp	.LBB4_1
.LBB4_46:                               
	mov	edx, 1713519929
	mov	eax, -173
	jmp	.LBB4_1
.LBB4_38:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end4:
	.size	wc_Des3_SetIV, .Lfunc_end4-wc_Des3_SetIV

	.globl	wc_Des_CbcEncrypt       
	.p2align	4, 0x90
	.type	wc_Des_CbcEncrypt,@function
_wc_Des_CbcEncrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13d, ecx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	shr	r13d, 3
	mov	esi, 1540596094



	jmp	.LBB5_1
.LBB5_5:                                
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, r12
	call	xorbuf
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r12
	call	DesProcessBlock
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [r12]
	mov	qword ptr [rax], rcx
	mov	rbp, qword ptr [rsp + 24]
	add	rbp, 8
	mov	rdi, qword ptr [rsp + 32]
	add	rdi, 8
	mov	esi, 1230114696
	mov	r8d, dword ptr [rsp + 20]
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	esi, 220077474
	jle	.LBB5_2

	cmp	esi, 1230114695
	jg	.LBB5_10

	cmp	esi, 220077475
	je	.LBB5_13

	cmp	esi, 297123124
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1933307439
	mov	ebx, 220077475
	cmovne	edx, ebx
	test	eax, eax
	mov	esi, edx
	cmove	esi, ebx
	cmp	ecx, 10
	mov	dword ptr [rsp + 16], r13d
	cmovge	esi, edx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	esi, -1933307439
	je	.LBB5_16

	cmp	esi, -1720502254
	je	.LBB5_15

	cmp	esi, -1639680073
	jne	.LBB5_1
	jmp	.LBB5_5
	.p2align	4, 0x90
.LBB5_10:                               
	cmp	esi, 1230114696
	je	.LBB5_14

	cmp	esi, 1540596094
	jne	.LBB5_1

	movzx	eax, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	esi, -1933307439
	mov	edx, 297123124
	cmovne	esi, edx
	test	al, al
	mov	eax, -1933307439
	cmove	esi, eax
	test	cl, cl
	cmovne	esi, edx
	jmp	.LBB5_1
.LBB5_13:                               
	mov	esi, 1230114696
	mov	r8d, dword ptr [rsp + 16]
	mov	rbp, r15
	mov	rdi, r14
	jmp	.LBB5_1
.LBB5_16:                               
	mov	esi, 297123124
	jmp	.LBB5_1
.LBB5_14:                               
	mov	qword ptr [rsp + 24], rbp
	mov	qword ptr [rsp + 32], rdi
	mov	eax, r8d
	neg	eax
	not	eax
	mov	dword ptr [rsp + 20], eax
	test	r8d, r8d
	mov	esi, -1639680073
	mov	eax, -1720502254
	cmove	esi, eax
	jmp	.LBB5_1
.LBB5_15:
	xor	eax, eax
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	wc_Des_CbcEncrypt, .Lfunc_end5-wc_Des_CbcEncrypt

	.p2align	4, 0x90         
	.type	xorbuf,@function
_xorbuf:

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, r14
	not	rax
	mov	rcx, r15
	not	rcx
	movabs	rdx, 4333280502079798595
	mov	rsi, rdx
	not	rsi
	mov	rdi, rax
	and	rdi, rdx
	mov	rbp, r14
	and	rbp, rsi
	or	rbp, rdi
	and	rdx, rcx
	and	rsi, r15
	or	rsi, rdx
	xor	rsi, rbp
	or	rcx, rax
	not	rcx
	or	rcx, rsi
	mov	rax, rcx
	xor	rax, -8
	and	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	eax, 997437385

	jmp	.LBB6_1
.LBB6_18:                               
	mov	eax, -1425226261
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, -557043827
	jle	.LBB6_2

	cmp	eax, 932759385
	jg	.LBB6_19

	cmp	eax, 41756541
	jle	.LBB6_13

	cmp	eax, 41756542
	je	.LBB6_24

	cmp	eax, 241764848
	jne	.LBB6_1
	jmp	.LBB6_18
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	eax, -1425226262
	jg	.LBB6_7

	cmp	eax, -2057999100
	je	.LBB6_44

	cmp	eax, -1669990213
	je	.LBB6_29

	cmp	eax, -1576335844
	jne	.LBB6_1

	mov	eax, 932759386
	xor	ebp, ebp
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_19:                               
	cmp	eax, 932759386
	je	.LBB6_32

	cmp	eax, 1795662359
	je	.LBB6_36

	cmp	eax, 997437385
	jne	.LBB6_1

	cmp	qword ptr [rsp + 16], 0
	mov	eax, -737844499
	je	.LBB6_1

	mov	eax, 41756542
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_7:                                
	cmp	eax, -1425226261
	je	.LBB6_40

	cmp	eax, -841198766
	je	.LBB6_34

	cmp	eax, -737844499
	jne	.LBB6_1

	mov	rdi, r15
	mov	rsi, r14
	call	XorWords
	mov	eax, 1795662359
	jmp	.LBB6_1
.LBB6_13:                               
	cmp	eax, -557043826
	je	.LBB6_35

	cmp	eax, -90282487
	jne	.LBB6_1
	jmp	.LBB6_15
.LBB6_24:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1669990213
	mov	eax, -1669990213
	jne	.LBB6_26

	mov	eax, -2057999100
.LBB6_26:                               
	test	edx, edx
	je	.LBB6_28

	mov	esi, eax
.LBB6_28:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB6_1
.LBB6_44:                               
	mov	eax, -1669990213
	jmp	.LBB6_1
.LBB6_29:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1576335844
	mov	esi, -1576335844
	jne	.LBB6_31

	mov	esi, -2057999100
.LBB6_31:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_32:                               
	mov	dword ptr [rsp + 12], ebp
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 8
	mov	eax, -841198766
	jb	.LBB6_1

	mov	eax, -557043826
	jmp	.LBB6_1
.LBB6_36:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1425226261
	mov	edx, 241764848
	mov	esi, -1425226261
	je	.LBB6_38

	mov	esi, 241764848
.LBB6_38:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_40:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -90282487
	mov	edx, 241764848
	mov	esi, -90282487
	je	.LBB6_42

	mov	esi, 241764848
.LBB6_42:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_34:                               
	mov	eax, dword ptr [rsp + 12]
	movzx	ecx, byte ptr [r14 + rax]
	movzx	ebx, byte ptr [r15 + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [r15 + rax], cl
	mov	ebp, dword ptr [rsp + 12]
	inc	ebp
	mov	eax, 932759386
	jmp	.LBB6_1
.LBB6_35:                               
	mov	eax, 1795662359
	jmp	.LBB6_1
.LBB6_15:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	xorbuf, .Lfunc_end6-xorbuf

	.p2align	4, 0x90         
	.type	DesProcessBlock,@function
_DesProcessBlock:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rdi
	mov	edi, dword ptr [rsi]
	mov	ebp, dword ptr [rsi + 4]
	call	ByteReverseWord32
	mov	dword ptr [rsp], eax
	mov	edi, ebp
	call	ByteReverseWord32
	mov	dword ptr [rsp + 4], eax
	mov	rbp, rsp
	lea	rbx, [rsp + 4]
	mov	rdi, rbp
	mov	rsi, rbx
	call	IPERM
	lea	rdx, [r15 + 16]
	mov	rdi, rbp
	mov	rsi, rbx
	call	DesRawProcessBlock
	mov	rdi, rbp
	mov	rsi, rbx
	call	FPERM
	mov	edi, dword ptr [rsp]
	call	ByteReverseWord32
	mov	dword ptr [rsp], eax
	mov	edi, dword ptr [rsp + 4]
	call	ByteReverseWord32
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rsp]
	mov	dword ptr [r14 + 4], eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	DesProcessBlock, .Lfunc_end7-DesProcessBlock

	.globl	wc_Des_CbcDecrypt       
	.p2align	4, 0x90
	.type	wc_Des_CbcDecrypt,@function
_wc_Des_CbcDecrypt:

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 32

	mov	rbx, rdi
	shr	ecx, 3
	lea	r14, [rbx + 8]
	mov	ebp, -85960453
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_6:                                
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx + 8], rax
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, rbx
	mov	rsi, r14
	call	DesProcessBlock
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, rbx
	call	xorbuf
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [rbx], rax
	mov	rsi, qword ptr [rsp + 8]
	add	rsi, 8
	mov	rdx, qword ptr [rsp + 24]
	add	rdx, 8
	mov	ecx, dword ptr [rsp + 20]
.LBB8_1:                                

	mov	eax, 834189
	jmp	.LBB8_2
.LBB8_5:                                
	mov	qword ptr [rsp + 8], rsi
	mov	qword ptr [rsp + 24], rdx
	lea	eax, [rcx - 1]
	mov	dword ptr [rsp + 20], eax
	test	ecx, ecx
	mov	eax, -1643623959
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB8_2:                                

	cmp	eax, -1643623959
	je	.LBB8_6

	cmp	eax, -85960453
	je	.LBB8_7

	cmp	eax, 834189
	jne	.LBB8_2
	jmp	.LBB8_5
.LBB8_7:
	xor	eax, eax
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end8:
	.size	wc_Des_CbcDecrypt, .Lfunc_end8-wc_Des_CbcDecrypt

	.globl	wc_Des3_CbcEncrypt      
	.p2align	4, 0x90
	.type	wc_Des3_CbcEncrypt,@function
_wc_Des3_CbcEncrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.17]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp + 9]
	mov	eax, dword ptr [rip + y.18]
	cmp	eax, 10
	setl	byte ptr [rsp + 10]
	test	rbp, rbp
	setne	al
	test	rsi, rsi
	setne	bl
	xor	bl, al
	mov	rax, rbp
	mov	qword ptr [rsp + 56], rsi 
	or	rax, rsi
	sete	r14b
	or	r14b, bl
	mov	qword ptr [rsp + 64], rdx 
	test	rdx, rdx
	sete	al
	mov	edx, r14d
	and	dl, al
	xor	r14b, al
	or	r14b, dl
	shr	ecx, 3
	mov	dword ptr [rsp + 36], ecx 
	lea	r12, [rbp + 384]
	mov	eax, 817213518






	jmp	.LBB9_1
.LBB9_70:                               
	mov	eax, -1376855962
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, -185366691
	jle	.LBB9_2

	cmp	eax, 817213517
	jg	.LBB9_36

	cmp	eax, 115984583
	jle	.LBB9_27

	cmp	eax, 115984584
	je	.LBB9_48

	cmp	eax, 750916770
	je	.LBB9_69

	cmp	eax, 767185941
	jne	.LBB9_1

	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	xorbuf
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r12
	call	Des3ProcessBlock
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rbp + 384]
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -640158727
	mov	esi, -640158727
	jne	.LBB9_35

	mov	esi, -227606787
.LBB9_35:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	cmovge	eax, esi
	add	rcx, 8
	mov	qword ptr [rsp + 72], rcx
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 8
	mov	qword ptr [rsp + 80], rcx
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	eax, -640158728
	jle	.LBB9_3

	cmp	eax, -549918544
	jle	.LBB9_14

	cmp	eax, -549918543
	je	.LBB9_58

	cmp	eax, -486332087
	je	.LBB9_64

	cmp	eax, -227606787
	jne	.LBB9_1

	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	xorbuf
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r12
	call	Des3ProcessBlock
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rbp + 384]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 767185941
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_36:                               
	cmp	eax, 1198095430
	jle	.LBB9_37

	cmp	eax, 1429115643
	je	.LBB9_50

	cmp	eax, 1823803814
	je	.LBB9_54

	cmp	eax, 1198095431
	jne	.LBB9_1
	jmp	.LBB9_44
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	eax, -1462477995
	jg	.LBB9_7

	cmp	eax, -1943464592
	je	.LBB9_63

	cmp	eax, -1519688534
	jne	.LBB9_1

	mov	eax, 1198095431
	mov	dword ptr [rsp + 12], -173 
	jmp	.LBB9_1
.LBB9_27:                               
	cmp	eax, -185366690
	je	.LBB9_70

	cmp	eax, 16894273
	jne	.LBB9_1

	mov	eax, -635200432
	jmp	.LBB9_1
.LBB9_14:                               
	cmp	eax, -640158727
	je	.LBB9_67

	cmp	eax, -635200432
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
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
	mov	esi, 115984584
	mov	eax, 115984584
	jne	.LBB9_18

	mov	eax, 16894273
.LBB9_18:                               
	cmp	edx, -1
	je	.LBB9_20

	mov	esi, eax
.LBB9_20:                               
	cmp	ecx, 10
	mov	byte ptr [rsp + 11], r14b
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_37:                               
	cmp	eax, 817213518
	je	.LBB9_45

	cmp	eax, 858005561
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 16], rax
	mov	qword ptr [rsp + 24], r13
	mov	eax, r15d
	neg	eax
	not	eax
	mov	dword ptr [rsp + 44], eax
	test	r15d, r15d
	mov	eax, -1462477994
	je	.LBB9_1

	mov	eax, -486332087
	jmp	.LBB9_1
.LBB9_7:                                
	cmp	eax, -1462477994
	je	.LBB9_68

	cmp	eax, -1376855962
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 36] 
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1943464592
	mov	edx, -185366690
	mov	esi, -1943464592
	je	.LBB9_11

	mov	esi, -185366690
.LBB9_11:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_48:                               
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 1429115643
	jne	.LBB9_1

	mov	eax, -549918543
	jmp	.LBB9_1
.LBB9_69:                               
	mov	eax, 1823803814
	jmp	.LBB9_1
.LBB9_58:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1376855962
	mov	eax, -1376855962
	jne	.LBB9_60

	mov	eax, -185366690
.LBB9_60:                               
	test	edx, edx
	je	.LBB9_62

	mov	esi, eax
.LBB9_62:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_64:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 767185941
	mov	esi, 767185941
	jne	.LBB9_66

	mov	esi, -227606787
.LBB9_66:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_50:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1823803814
	mov	edx, 750916770
	mov	esi, 1823803814
	je	.LBB9_52

	mov	esi, 750916770
.LBB9_52:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_54:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1519688534
	mov	edx, 750916770
	mov	esi, -1519688534
	je	.LBB9_56

	mov	esi, 750916770
.LBB9_56:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_63:                               
	mov	eax, 858005561
	mov	r15d, dword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 48], rcx 
	mov	r13, qword ptr [rsp + 56] 
	jmp	.LBB9_1
.LBB9_67:                               
	mov	r15d, dword ptr [rsp + 44]
	mov	r13, qword ptr [rsp + 72]
	mov	eax, 858005561
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 48], rcx 
	jmp	.LBB9_1
.LBB9_45:                               
	movzx	ecx, byte ptr [rsp + 9]
	movzx	edx, byte ptr [rsp + 10]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -635200432
	mov	esi, -635200432
	jne	.LBB9_47

	mov	esi, 16894273
.LBB9_47:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB9_1
.LBB9_68:                               
	mov	eax, 1198095431
	mov	dword ptr [rsp + 12], 0 
	jmp	.LBB9_1
.LBB9_44:
	mov	eax, dword ptr [rsp + 12] 
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	wc_Des3_CbcEncrypt, .Lfunc_end9-wc_Des3_CbcEncrypt

	.p2align	4, 0x90         
	.type	Des3ProcessBlock,@function
_Des3ProcessBlock:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rdi
	mov	edi, dword ptr [rsi]
	mov	ebp, dword ptr [rsi + 4]
	call	ByteReverseWord32
	mov	dword ptr [rsp], eax
	mov	edi, ebp
	call	ByteReverseWord32
	mov	dword ptr [rsp + 4], eax
	mov	rbp, rsp
	lea	r15, [rsp + 4]
	mov	rdi, rbp
	mov	rsi, r15
	call	IPERM
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, rbx
	call	DesRawProcessBlock
	mov	rdx, rbx
	sub	rdx, -128
	mov	rdi, r15
	mov	rsi, rbp
	call	DesRawProcessBlock
	lea	rdx, [rbx + 256]
	mov	rdi, rbp
	mov	rsi, r15
	call	DesRawProcessBlock
	mov	rdi, rbp
	mov	rsi, r15
	call	FPERM
	mov	edi, dword ptr [rsp]
	call	ByteReverseWord32
	mov	dword ptr [rsp], eax
	mov	edi, dword ptr [rsp + 4]
	call	ByteReverseWord32
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rsp]
	mov	dword ptr [r14 + 4], eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	Des3ProcessBlock, .Lfunc_end10-Des3ProcessBlock

	.globl	wc_Des3_CbcDecrypt      
	.p2align	4, 0x90
	.type	wc_Des3_CbcDecrypt,@function
_wc_Des3_CbcDecrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp + 5]
	cmp	esi, 10
	setl	byte ptr [rsp + 6]
	test	r15, r15
	sete	al
	test	r14, r14
	sete	bl
	xor	bl, al
	mov	rax, r15
	or	rax, r14
	sete	r13b
	or	r13b, bl
	mov	qword ptr [rsp + 48], rdx 
	test	rdx, rdx
	sete	al
	mov	edx, r13d
	and	dl, al
	xor	r13b, al
	or	r13b, dl
	shr	ecx, 3
	mov	dword ptr [rsp + 16], ecx 
	lea	rax, [r15 + 392]
	mov	qword ptr [rsp + 40], rax 
	lea	rax, [r15 + 384]
	mov	qword ptr [rsp + 32], rax 
	mov	esi, -1662213014




	jmp	.LBB11_1
.LBB11_30:                              
	mov	esi, 271033808
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	esi, -158308882
	jg	.LBB11_12

	cmp	esi, -1167860288
	jle	.LBB11_3

	cmp	esi, -1167860287
	je	.LBB11_30

	cmp	esi, -534598491
	je	.LBB11_29

	cmp	esi, -218341711
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [r15 + 392], rax
	mov	rdx, qword ptr [rsp + 8]
	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 40] 
	call	Des3ProcessBlock
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 32] 
	call	xorbuf
	mov	rax, qword ptr [r15 + 392]
	mov	qword ptr [r15 + 384], rax
	mov	r9, qword ptr [rsp + 8]
	add	r9, 8
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 8
	mov	esi, -158308881
	mov	r8d, dword ptr [rsp + 20]
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_12:                              
	cmp	esi, 436849117
	jle	.LBB11_13

	cmp	esi, 436849118
	je	.LBB11_25

	cmp	esi, 2076768681
	je	.LBB11_26

	cmp	esi, 1283458301
	jne	.LBB11_1
	jmp	.LBB11_22
	.p2align	4, 0x90
.LBB11_3:                               
	cmp	esi, -2020383316
	je	.LBB11_23

	cmp	esi, -1662213014
	jne	.LBB11_1

	movzx	ebx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	edi, 271033808
	mov	esi, -1167860287
	mov	ebp, 271033808
	jne	.LBB11_7

	mov	ebp, -1167860287
.LBB11_7:                               
	test	bl, bl
	cmovne	esi, ebp
	test	dl, dl
	cmovne	esi, edi
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_13:                              
	cmp	esi, -158308881
	je	.LBB11_27

	cmp	esi, 271033808
	jne	.LBB11_1

	mov	byte ptr [rsp + 7], r13b
	mov	eax, dword ptr [rip + x.21]
	mov	edi, dword ptr [rip + y.22]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	esi, -2020383316
	mov	ebx, -1167860287
	mov	ebp, -2020383316
	je	.LBB11_17

	mov	ebp, -1167860287
.LBB11_17:                              
	cmp	edi, 10
	setl	al
	cmovl	ebx, ebp
	xor	al, dl
	jne	.LBB11_1

	mov	esi, ebx
	jmp	.LBB11_1
.LBB11_29:                              
	mov	esi, 1283458301
	xor	r12d, r12d
	jmp	.LBB11_1
.LBB11_25:                              
	mov	esi, 1283458301
	mov	r12d, -173
	jmp	.LBB11_1
.LBB11_26:                              
	mov	esi, -158308881
	mov	r8d, dword ptr [rsp + 16] 
	mov	rcx, qword ptr [rsp + 48] 
	mov	r9, r14
	jmp	.LBB11_1
.LBB11_23:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	esi, 436849118
	jne	.LBB11_1

	mov	esi, 2076768681
	jmp	.LBB11_1
.LBB11_27:                              
	mov	qword ptr [rsp + 24], rcx
	mov	qword ptr [rsp + 8], r9
	mov	eax, r8d
	neg	eax
	not	eax
	mov	dword ptr [rsp + 20], eax
	test	r8d, r8d
	mov	esi, -534598491
	je	.LBB11_1

	mov	esi, -218341711
	jmp	.LBB11_1
.LBB11_22:
	mov	eax, r12d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	wc_Des3_CbcDecrypt, .Lfunc_end11-wc_Des3_CbcDecrypt

	.globl	wc_Des3Init             
	.p2align	4, 0x90
	.type	wc_Des3Init,@function
_wc_Des3Init:

	mov	r11d, dword ptr [rip + x.23]
	mov	r10d, dword ptr [rip + y.24]
	lea	edx, [r11 - 1]
	cmp	r10d, 10
	setl	r8b
	imul	edx, r11d
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	xor	al, r8b
	mov	r9d, 1783748966
	mov	eax, 1920667703
	mov	ecx, 1920667703
	cmovne	ecx, r9d
	cmp	edx, -1
	cmovne	r9d, ecx
	cmp	r10d, 10
	cmovge	r9d, ecx
	mov	ecx, r11d
	neg	ecx
	not	ecx
	imul	ecx, r11d
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	cl
	xor	cl, r8b
	mov	r11d, 1328846324
	cmovne	eax, r11d
	test	edx, edx
	cmovne	r11d, eax
	cmp	r10d, 10
	cmovge	r11d, eax
	test	rdi, rdi
	mov	eax, 512860338
	mov	r8d, 1451081073
	cmove	r8d, eax
	mov	ecx, 1610196070

	jmp	.LBB12_1
.LBB12_14:                              
	mov	ecx, -2002571182
	xor	eax, eax
	.p2align	4, 0x90
.LBB12_1:                               
	cmp	ecx, 1451081072
	jle	.LBB12_2

	cmp	ecx, 1783748965
	jg	.LBB12_11

	cmp	ecx, 1451081073
	je	.LBB12_8

	cmp	ecx, 1610196070
	jne	.LBB12_1

	mov	ecx, r8d
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_2:                               
	cmp	ecx, -2002571182
	je	.LBB12_16

	cmp	ecx, 512860338
	je	.LBB12_15

	cmp	ecx, 1328846324
	jne	.LBB12_1

	mov	qword ptr [rdi + 400], rsi
	mov	ecx, r9d
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_11:                              
	cmp	ecx, 1783748966
	je	.LBB12_14

	cmp	ecx, 1920667703
	jne	.LBB12_1

	mov	qword ptr [rdi + 400], rsi
	mov	ecx, 1328846324
	jmp	.LBB12_1
.LBB12_8:                               
	mov	ecx, r11d
	jmp	.LBB12_1
.LBB12_15:                              
	mov	ecx, -2002571182
	mov	eax, -173
	jmp	.LBB12_1
.LBB12_16:
	ret
.Lfunc_end12:
	.size	wc_Des3Init, .Lfunc_end12-wc_Des3Init

	.globl	wc_Des3Free             
	.p2align	4, 0x90
	.type	wc_Des3Free,@function
_wc_Des3Free:

	ret
.Lfunc_end13:
	.size	wc_Des3Free, .Lfunc_end13-wc_Des3Free

	.p2align	4, 0x90         
	.type	XorWords,@function
_XorWords:

	xor	edx, edx
	movabs	r9, -3951296935476843729
	mov	r10, r9
	not	r10
	mov	r8d, 1843335051
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_6:                               
	mov	r11d, dword ptr [rsp - 4]
	mov	rcx, qword ptr [rsi + 8*r11]
	mov	rax, qword ptr [rdi + 8*r11]
	mov	rdx, rax
	not	rdx
	and	rdx, r9
	and	rax, r10
	or	rax, rdx
	mov	rdx, rcx
	not	rdx
	and	rdx, r9
	and	rcx, r10
	or	rcx, rdx
	xor	rcx, rax
	mov	qword ptr [rdi + 8*r11], rcx
	mov	edx, dword ptr [rsp - 4]
	inc	edx
.LBB14_1:                               

	mov	ecx, 274983198
	jmp	.LBB14_2
.LBB14_5:                               
	mov	dword ptr [rsp - 4], edx
	cmp	dword ptr [rsp - 4], 0
	mov	ecx, 1527948831
	cmove	ecx, r8d
	.p2align	4, 0x90
.LBB14_2:                               

	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1843335051
	je	.LBB14_6

	cmp	eax, 1527948831
	je	.LBB14_7

	cmp	eax, 274983198
	jne	.LBB14_2
	jmp	.LBB14_5
.LBB14_7:
	ret
.Lfunc_end14:
	.size	XorWords, .Lfunc_end14-XorWords

	.p2align	4, 0x90         
	.type	ByteReverseWord32,@function
_ByteReverseWord32:

	push	rbp
	push	rbx
	push	rax
	mov	ebx, edi
	mov	esi, 8
	call	rotrFixed
	mov	ebp, eax
	xor	ebp, 16711935
	and	ebp, eax
	mov	esi, 8
	mov	edi, ebx
	call	rotlFixed
	and	eax, 16711935
	mov	ecx, eax
	and	ecx, ebp
	xor	eax, ebp
	or	eax, ecx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end15:
	.size	ByteReverseWord32, .Lfunc_end15-ByteReverseWord32

	.p2align	4, 0x90         
	.type	IPERM,@function
_IPERM:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, dword ptr [r15]
	mov	esi, 4
	call	rotlFixed
	mov	dword ptr [r15], eax
	mov	edx, dword ptr [r14]
	mov	esi, edx
	not	esi
	mov	ecx, eax
	and	ecx, esi
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, 252645135
	mov	edi, ecx
	and	edi, 35637292
	mov	ebp, eax
	and	ebp, -253742896
	or	ebp, edi
	and	esi, 35637292
	and	edx, -35637293
	or	edx, esi
	xor	edx, ebp
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [r15]
	mov	edx, edi
	not	edx
	and	edx, -644007105
	and	edi, 644007104
	or	edi, edx
	and	ecx, -644007105
	and	eax, 543211712
	or	eax, ecx
	xor	edi, eax
	mov	esi, 20
	call	rotrFixed
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, 1429804854
	mov	edi, ecx
	and	edi, -1429804855
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, 1429804854
	and	eax, -1429804855
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	or	esi, 65535
	mov	edi, esi
	and	edi, 1668741449
	mov	ebp, eax
	and	ebp, -1668743168
	or	ebp, edi
	and	edx, 1668741449
	and	ecx, -1668741450
	or	ecx, edx
	xor	ecx, ebp
	mov	dword ptr [r14], ecx
	mov	edi, dword ptr [r15]
	and	esi, edi
	not	edi
	and	edi, eax
	and	edi, -65536
	or	edi, esi
	mov	esi, 18
	call	rotrFixed
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	and	esi, edx
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	ebp, eax
	xor	ebp, -858993460
	and	ebp, eax
	mov	eax, ebp
	not	eax
	mov	edi, eax
	and	edi, 566825235
	mov	esi, ebp
	and	esi, -566825236
	or	esi, edi
	and	edx, 566825235
	and	ecx, -566825236
	or	ecx, edx
	xor	ecx, esi
	mov	dword ptr [r14], ecx
	mov	edi, dword ptr [r15]
	and	eax, edi
	not	edi
	and	edi, ebp
	or	edi, eax
	mov	esi, 6
	call	rotrFixed
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	and	esi, edx
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	esi, eax
	xor	esi, -16711936
	and	esi, eax
	mov	eax, esi
	not	eax
	and	ecx, eax
	and	edx, esi
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [r15]
	mov	ecx, edi
	not	ecx
	and	ecx, -1042529919
	and	edi, 1042529918
	or	edi, ecx
	and	eax, -1042529919
	and	esi, 1042529918
	or	esi, eax
	xor	edi, esi
	mov	esi, 9
	call	rotlFixed
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edi, ecx
	not	edi
	mov	edx, eax
	and	edx, edi
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ebp, eax
	xor	ebp, 1431655765
	and	ebp, eax
	mov	ebx, ebp
	not	ebx
	and	ecx, ebx
	and	edi, ebp
	or	edi, ecx
	mov	esi, 1
	call	rotlFixed
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [r15]
	mov	ecx, eax
	not	ecx
	and	ecx, 1709956453
	and	eax, -1709956454
	or	eax, ecx
	and	ebx, 1709956453
	and	ebp, -1709956454
	or	ebp, ebx
	xor	ebp, eax
	mov	dword ptr [r15], ebp
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	IPERM, .Lfunc_end16-IPERM

	.p2align	4, 0x90         
	.type	DesRawProcessBlock,@function
_DesRawProcessBlock:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rdx
	mov	r15, rdi
	mov	r14d, dword ptr [r15]
	mov	r8d, dword ptr [rsi]
	xor	ecx, ecx
	mov	r9d, -1320273057
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_11:                              
	mov	edi, dword ptr [rsp + 4]
	mov	qword ptr [rsp + 16], rsi 
	mov	esi, 4
	call	rotrFixed

	mov	r13d, dword ptr [rsp + 12]
	lea	ecx, [4*r13]
	mov	ecx, dword ptr [r12 + 4*rcx]
	mov	edx, ecx
	not	edx
	and	edx, -34204222
	and	ecx, 34204221
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -34204222
	and	eax, 34204221
	or	eax, edx
	xor	eax, ecx
	mov	ecx, eax
	xor	ecx, -64
	and	ecx, eax
	mov	ebp, dword ptr [4*rcx + Spbox+1536]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	mov	r9d, dword ptr [4*rcx + Spbox+1024]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	mov	ebx, dword ptr [4*rcx + Spbox+512]
	shr	eax, 24
	and	eax, 63
	mov	edx, dword ptr [4*rax + Spbox]
	mov	r8d, dword ptr [rsp + 8]
	lea	eax, [4*r13 + 1]
	mov	ecx, dword ptr [r12 + 4*rax]
	mov	eax, dword ptr [rsp + 4]
	mov	esi, eax
	not	esi
	and	esi, -318512559
	and	eax, 318512558
	or	eax, esi
	mov	esi, ecx
	not	esi
	and	esi, -318512559
	and	ecx, 318512558
	or	ecx, esi
	xor	ecx, eax
	mov	eax, ecx
	and	eax, 63
	mov	esi, dword ptr [4*rax + Spbox+1792]
	mov	eax, ecx
	shr	eax, 8
	mov	edi, eax
	xor	edi, 16777152
	and	edi, eax
	mov	r10d, dword ptr [4*rdi + Spbox+1280]
	mov	eax, ecx
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65472
	and	edi, eax
	mov	eax, dword ptr [4*rdi + Spbox+768]
	shr	ecx, 24
	and	ecx, 63
	mov	r14d, dword ptr [4*rcx + Spbox+256]
	mov	ecx, r9d
	not	ecx
	and	ecx, -704391195
	and	r9d, 704391194
	or	r9d, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -704391195
	and	ebp, 704391194
	or	ebp, ecx
	xor	ebp, r9d
	mov	ecx, ebp
	not	ecx
	and	ecx, 1452619370
	and	ebp, -1452619371
	or	ebp, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1452619370
	and	ebx, -1452619371
	or	ebx, ecx
	xor	ebx, ebp
	mov	ecx, ebx
	not	ecx
	and	ecx, -2093600254
	and	ebx, 2093600253
	or	ebx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -2093600254
	and	edx, 2093600253
	or	edx, ecx
	xor	edx, ebx
	mov	ecx, edx
	not	ecx
	and	ecx, -931632248
	and	edx, 931632247
	or	edx, ecx
	mov	ecx, r8d
	not	ecx
	and	ecx, -931632248
	and	r8d, 931632247
	or	r8d, ecx
	xor	r8d, edx
	mov	ecx, r8d
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, r8d
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1165316582
	and	esi, -1165316583
	or	esi, ecx
	mov	ecx, r10d
	not	ecx
	and	ecx, 1165316582
	and	r10d, -1165316583
	or	r10d, ecx
	xor	r10d, esi
	mov	ecx, r10d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r10d
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 615105518
	and	eax, -615105519
	or	eax, ecx
	mov	ecx, r14d
	not	ecx
	and	ecx, 615105518
	and	r14d, -615105519
	or	r14d, ecx
	xor	r14d, eax
	mov	esi, 4
	mov	edi, r14d
	call	rotrFixed
	lea	ecx, [4*r13 + 2]
	mov	ecx, dword ptr [r12 + 4*rcx]
	mov	edx, ecx
	not	edx
	and	edx, 92108433
	and	ecx, -92108434
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 92108433
	and	eax, -92108434
	or	eax, edx
	xor	eax, ecx
	mov	ecx, eax
	and	ecx, 63
	mov	ebx, dword ptr [4*rcx + Spbox+1536]
	mov	ecx, eax
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16777152
	and	edx, ecx
	mov	r9d, dword ptr [4*rdx + Spbox+1024]
	mov	ecx, eax
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Spbox+512]
	shr	eax, 24
	mov	edx, eax
	xor	edx, 192
	and	edx, eax
	mov	edi, dword ptr [4*rdx + Spbox]
	mov	r10d, dword ptr [rsp + 4]
	lea	edx, [4*r13 + 3]
	mov	edx, dword ptr [r12 + 4*rdx]
	mov	esi, edx
	not	esi
	and	esi, -651882054
	and	edx, 651882053
	or	edx, esi
	mov	esi, r14d
	not	esi
	and	esi, -651882054
	mov	eax, r14d
	and	eax, 651882053
	or	eax, esi
	xor	eax, edx
	mov	edx, eax
	and	edx, 63
	mov	ebp, dword ptr [4*rdx + Spbox+1792]
	mov	edx, eax
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16777152
	and	esi, edx
	mov	esi, dword ptr [4*rsi + Spbox+1280]
	mov	edx, eax
	shr	edx, 16
	and	edx, 63
	mov	edx, dword ptr [4*rdx + Spbox+768]
	shr	eax, 24
	and	eax, 63
	mov	r8d, dword ptr [4*rax + Spbox+256]
	mov	eax, r9d
	not	eax
	and	eax, -979339373
	and	r9d, 979339372
	or	r9d, eax
	mov	eax, ebx
	not	eax
	and	eax, -979339373
	and	ebx, 979339372
	or	ebx, eax
	xor	ebx, r9d
	mov	r9d, -1320273057
	mov	eax, ebx
	not	eax
	and	eax, -177945636
	and	ebx, 177945635
	or	ebx, eax
	mov	eax, ecx
	not	eax
	and	eax, -177945636
	and	ecx, 177945635
	or	ecx, eax
	xor	ecx, ebx
	mov	eax, ecx
	not	eax
	and	eax, edi
	not	edi
	and	edi, ecx
	or	edi, eax
	mov	eax, edi
	not	eax
	and	eax, 925988870
	and	edi, -925988871
	or	edi, eax
	mov	eax, r10d
	not	eax
	and	eax, 925988870
	and	r10d, -925988871
	or	r10d, eax
	xor	r10d, edi
	mov	eax, r10d
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, r10d
	or	ebp, eax
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	mov	eax, esi
	not	eax
	and	eax, 430170899
	and	esi, -430170900
	or	esi, eax
	mov	eax, edx
	not	eax
	and	eax, 430170899
	and	edx, -430170900
	or	edx, eax
	xor	edx, esi
	mov	rsi, qword ptr [rsp + 16] 
	mov	eax, edx
	not	eax
	and	eax, r8d
	not	r8d
	and	r8d, edx
	or	r8d, eax
	mov	ecx, dword ptr [rsp + 12]
	inc	ecx
.LBB17_1:                               

	mov	eax, 1807718586
	jmp	.LBB17_2
.LBB17_13:                              
	cmove	eax, edi
	cmp	dword ptr [rip + y.34], 10
	setl	bl
	cmovge	eax, r9d
	xor	bl, dl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB17_2:                               

	cmp	eax, -484562261
	jg	.LBB17_7

	cmp	eax, -1811754310
	je	.LBB17_11

	cmp	eax, -1320273057
	je	.LBB17_15

	cmp	eax, -1089051772
	jne	.LBB17_2
	jmp	.LBB17_6
	.p2align	4, 0x90
.LBB17_7:                               
	cmp	eax, -484562260
	je	.LBB17_14

	cmp	eax, -479123449
	je	.LBB17_12

	cmp	eax, 1807718586
	jne	.LBB17_2

	mov	dword ptr [rsp + 8], r14d
	mov	dword ptr [rsp + 12], ecx
	mov	dword ptr [rsp + 4], r8d
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 8
	mov	eax, -479123449
	mov	edx, -1811754310
	cmovb	eax, edx
	jmp	.LBB17_2
.LBB17_15:                              
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsi], eax
	mov	eax, -484562260
	jmp	.LBB17_2
.LBB17_14:                              
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.33]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, -1320273057
	mov	edi, -1089051772
	jmp	.LBB17_13
.LBB17_12:                              
	mov	eax, dword ptr [rip + x.33]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	eax, -1320273057
	mov	edi, -484562260
	jmp	.LBB17_13
.LBB17_6:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	DesRawProcessBlock, .Lfunc_end17-DesRawProcessBlock

	.p2align	4, 0x90         
	.type	FPERM,@function
_FPERM:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.35]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.36]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1746611312
	mov	r12d, 351206308
	mov	r15d, -174671072
	mov	r13d, 1062836010
	jmp	.LBB18_1
.LBB18_8:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -174671072
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, 351206307
	jle	.LBB18_2

	cmp	eax, 351206308
	je	.LBB18_9

	cmp	eax, 1062836010
	jne	.LBB18_1
	jmp	.LBB18_7
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	eax, -1746611312
	je	.LBB18_8

	cmp	eax, -174671072
	jne	.LBB18_1

	mov	edi, dword ptr [r14]
	mov	esi, 1
	call	rotrFixed
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	esi, eax
	not	esi
	and	ecx, esi
	or	ecx, edx
	mov	edi, ecx
	xor	edi, 1431655765
	and	edi, ecx
	mov	ecx, edi
	not	ecx
	mov	edx, ecx
	and	edx, -288471251
	mov	ebp, edi
	and	ebp, 288471250
	or	ebp, edx
	and	esi, -288471251
	and	eax, 288471250
	or	eax, esi
	xor	eax, ebp
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbx]
	mov	edx, eax
	not	edx
	and	edx, 331757268
	and	eax, -331757269
	or	eax, edx
	and	ecx, 331757268
	and	edi, -331757269
	or	edi, ecx
	xor	edi, eax
	mov	esi, 9
	call	rotrFixed
	mov	dword ptr [rbx], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	and	esi, edx
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	esi, eax
	not	esi
	or	esi, -16711936
	mov	edi, esi
	and	edi, -1401775135
	mov	ebp, eax
	and	ebp, 9240606
	or	ebp, edi
	and	edx, -1401775135
	and	ecx, 1401775134
	or	ecx, edx
	xor	ecx, ebp
	mov	dword ptr [r14], ecx
	mov	edi, dword ptr [rbx]
	and	esi, edi
	not	edi
	and	edi, eax
	and	edi, 16711935
	or	edi, esi
	mov	esi, 6
	call	rotlFixed
	mov	dword ptr [rbx], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	and	esi, edx
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	esi, eax
	not	esi
	or	esi, -858993460
	and	edx, eax
	and	ecx, esi
	and	edx, 858993459
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [rbx]
	mov	ecx, edi
	not	ecx
	and	ecx, 1865818737
	and	edi, -1865818738
	or	edi, ecx
	and	esi, 1865818737
	and	eax, 268505346
	or	eax, esi
	xor	edi, eax
	mov	esi, 18
	call	rotlFixed
	mov	dword ptr [rbx], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, 578258966
	mov	edi, ecx
	and	edi, -578258967
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, 578258966
	and	eax, -578258967
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	or	esi, 65535
	and	edx, eax
	and	ecx, esi
	and	edx, -65536
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [rbx]
	mov	ecx, edi
	not	ecx
	and	ecx, -1759170146
	and	edi, 1759170145
	or	edi, ecx
	and	esi, -1759170146
	and	eax, 1759117312
	or	eax, esi
	xor	edi, eax
	mov	esi, 20
	call	rotlFixed
	mov	dword ptr [rbx], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, -1687212680
	mov	edi, ecx
	and	edi, 1687212679
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -1687212680
	and	eax, 1687212679
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	or	esi, 252645135
	and	eax, -252645136
	and	ecx, esi
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [rbx]
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	mov	esi, 4
	call	rotrFixed
	mov	dword ptr [rbx], eax
	mov	eax, 351206308
	jmp	.LBB18_1
.LBB18_9:                               
	mov	edi, dword ptr [r14]
	mov	esi, 1
	call	rotrFixed
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	mov	edx, ecx
	not	edx
	and	edx, 1108392099
	and	ecx, -1108392100
	or	ecx, edx
	mov	edx, eax
	not	edx
	mov	esi, edx
	and	esi, 1108392099
	mov	edi, eax
	and	edi, -1108392100
	or	edi, esi
	xor	edi, ecx
	mov	ecx, edi
	xor	ecx, 1431655765
	and	ecx, edi
	mov	esi, ecx
	not	esi
	mov	edi, esi
	and	edi, -608812968
	mov	ebp, ecx
	and	ebp, 608812967
	or	ebp, edi
	and	edx, -608812968
	and	eax, 608812967
	or	eax, edx
	xor	eax, ebp
	mov	dword ptr [r14], eax
	mov	edi, dword ptr [rbx]
	mov	eax, edi
	not	eax
	and	eax, -501972475
	and	edi, 501972474
	or	edi, eax
	and	esi, -501972475
	and	ecx, 501972474
	or	ecx, esi
	xor	edi, ecx
	mov	esi, 9
	call	rotrFixed
	mov	dword ptr [rbx], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	and	esi, edx
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	esi, eax
	xor	esi, -16711936
	and	esi, eax
	mov	eax, esi
	not	eax
	and	ecx, eax
	and	edx, esi
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [rbx]
	mov	ecx, edi
	not	ecx
	and	ecx, -431292058
	and	edi, 431292057
	or	edi, ecx
	and	eax, -431292058
	and	esi, 431292057
	or	esi, eax
	xor	edi, esi
	mov	esi, 6
	call	rotlFixed
	mov	dword ptr [rbx], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	and	esi, edx
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	esi, eax
	not	esi
	or	esi, -858993460
	and	edx, eax
	and	ecx, esi
	and	edx, 858993459
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [rbx]
	mov	ecx, edi
	not	ecx
	and	ecx, 1808904066
	and	edi, -1808904067
	or	edi, ecx
	and	esi, 1808904066
	and	eax, 270667825
	or	eax, esi
	xor	edi, eax
	mov	esi, 18
	call	rotlFixed
	mov	dword ptr [rbx], eax
	mov	edx, dword ptr [r14]
	mov	esi, edx
	not	esi
	mov	ecx, eax
	and	ecx, esi
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, 65535
	mov	edi, ecx
	and	edi, 1287776165
	mov	ebp, eax
	and	ebp, -1287782400
	or	ebp, edi
	and	esi, 1287776165
	and	edx, -1287776166
	or	edx, esi
	xor	edx, ebp
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [rbx]
	mov	edx, edi
	not	edx
	and	edx, -1275959316
	and	edi, 1275959315
	or	edi, edx
	and	ecx, -1275959316
	and	eax, 1275920384
	or	eax, ecx
	xor	edi, eax
	mov	esi, 20
	call	rotlFixed
	mov	dword ptr [rbx], eax
	mov	edx, dword ptr [r14]
	mov	esi, edx
	not	esi
	mov	ecx, eax
	and	ecx, esi
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	xor	ecx, 252645135
	and	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edi, eax
	and	edi, -941334006
	mov	ebp, ecx
	and	ebp, 941334005
	or	ebp, edi
	and	esi, -941334006
	and	edx, 941334005
	or	edx, esi
	xor	edx, ebp
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [rbx]
	mov	edx, edi
	not	edx
	and	edx, -837241187
	and	edi, 837241186
	or	edi, edx
	and	eax, -837241187
	and	ecx, 837241186
	or	ecx, eax
	xor	edi, ecx
	mov	esi, 4
	call	rotrFixed
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rip + x.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -174671072
	cmove	eax, r13d
	cmp	dword ptr [rip + y.36], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB18_1
.LBB18_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	FPERM, .Lfunc_end18-FPERM

	.p2align	4, 0x90         
	.type	rotrFixed,@function
_rotrFixed:

	mov	eax, edi
	mov	ecx, esi
	shr	eax, cl
	mov	ecx, 32
	sub	ecx, esi

	shl	edi, cl
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	edi, ecx
	mov	eax, edi
	ret
.Lfunc_end19:
	.size	rotrFixed, .Lfunc_end19-rotrFixed

	.p2align	4, 0x90         
	.type	rotlFixed,@function
_rotlFixed:

	mov	eax, dword ptr [rip + x.39]
	mov	r8d, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, edi
	mov	ecx, esi
	shl	eax, cl
	mov	ecx, 32
	sub	ecx, esi

	shr	edi, cl
	mov	r9d, edi
	not	r9d
	mov	esi, eax
	not	esi
	mov	ecx, r9d
	and	ecx, -1194621774
	and	edi, 1194621773
	or	edi, ecx
	or	r9d, esi
	and	esi, -1194621774
	and	eax, 1194621773
	or	eax, esi
	xor	eax, edi
	not	r9d
	or	r9d, eax
	cmp	edx, -1
	sete	cl
	sete	byte ptr [rsp - 6]
	mov	edi, -525857458
	mov	esi, -1105874717
	mov	eax, -1105874717
	cmove	eax, edi
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	mov	esi, -247839563
	mov	edi, 493247164
	jmp	.LBB20_1
.LBB20_7:                               
	movzx	r8d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1105874717
	cmovne	ecx, edi
	test	dl, dl
	mov	esi, ecx
	cmovne	esi, edi
	test	r8b, r8b
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	esi, -247839564
	jg	.LBB20_5

	cmp	esi, -1105874717
	je	.LBB20_9

	cmp	esi, -525857458
	jne	.LBB20_1
	jmp	.LBB20_4
	.p2align	4, 0x90
.LBB20_5:                               
	cmp	esi, 493247164
	je	.LBB20_8

	cmp	esi, -247839563
	jne	.LBB20_1
	jmp	.LBB20_7
.LBB20_9:                               
	mov	esi, 493247164
	jmp	.LBB20_1
.LBB20_8:                               
	mov	dword ptr [rsp - 4], r9d
	mov	esi, eax
	jmp	.LBB20_1
.LBB20_4:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end20:
	.size	rotlFixed, .Lfunc_end20-rotlFixed

	.type	pc1,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
pc1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	pc1, 56

	.type	bytebit,@object         
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4
bytebit:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.size	bytebit, 32

	.type	totrot,@object          
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
totrot:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"
	.size	totrot, 16

	.type	pc2,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
pc2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	pc2, 48

	.type	Spbox,@object           
	.p2align	4
Spbox:
	.long	16843776                
	.long	0                       
	.long	65536                   
	.long	16843780                
	.long	16842756                
	.long	66564                   
	.long	4                       
	.long	65536                   
	.long	1024                    
	.long	16843776                
	.long	16843780                
	.long	1024                    
	.long	16778244                
	.long	16842756                
	.long	16777216                
	.long	4                       
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	66560                   
	.long	66560                   
	.long	16842752                
	.long	16842752                
	.long	16778244                
	.long	65540                   
	.long	16777220                
	.long	16777220                
	.long	65540                   
	.long	0                       
	.long	1028                    
	.long	66564                   
	.long	16777216                
	.long	65536                   
	.long	16843780                
	.long	4                       
	.long	16842752                
	.long	16843776                
	.long	16777216                
	.long	16777216                
	.long	1024                    
	.long	16842756                
	.long	65536                   
	.long	66560                   
	.long	16777220                
	.long	1024                    
	.long	4                       
	.long	16778244                
	.long	66564                   
	.long	16843780                
	.long	65540                   
	.long	16842752                
	.long	16778244                
	.long	16777220                
	.long	1028                    
	.long	66564                   
	.long	16843776                
	.long	1028                    
	.long	16778240                
	.long	16778240                
	.long	0                       
	.long	65540                   
	.long	66560                   
	.long	0                       
	.long	16842756                
	.long	2148565024              
	.long	2147516416              
	.long	32768                   
	.long	1081376                 
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	2147516448              
	.long	2147483680              
	.long	2148565024              
	.long	2148564992              
	.long	2147483648              
	.long	2147516416              
	.long	1048576                 
	.long	32                      
	.long	2148532256              
	.long	1081344                 
	.long	1048608                 
	.long	2147516448              
	.long	0                       
	.long	2147483648              
	.long	32768                   
	.long	1081376                 
	.long	2148532224              
	.long	1048608                 
	.long	2147483680              
	.long	0                       
	.long	1081344                 
	.long	32800                   
	.long	2148564992              
	.long	2148532224              
	.long	32800                   
	.long	0                       
	.long	1081376                 
	.long	2148532256              
	.long	1048576                 
	.long	2147516448              
	.long	2148532224              
	.long	2148564992              
	.long	32768                   
	.long	2148532224              
	.long	2147516416              
	.long	32                      
	.long	2148565024              
	.long	1081376                 
	.long	32                      
	.long	32768                   
	.long	2147483648              
	.long	32800                   
	.long	2148564992              
	.long	1048576                 
	.long	2147483680              
	.long	1048608                 
	.long	2147516448              
	.long	2147483680              
	.long	1048608                 
	.long	1081344                 
	.long	0                       
	.long	2147516416              
	.long	32800                   
	.long	2147483648              
	.long	2148532256              
	.long	2148565024              
	.long	1081344                 
	.long	520                     
	.long	134349312               
	.long	0                       
	.long	134348808               
	.long	134218240               
	.long	0                       
	.long	131592                  
	.long	134218240               
	.long	131080                  
	.long	134217736               
	.long	134217736               
	.long	131072                  
	.long	134349320               
	.long	131080                  
	.long	134348800               
	.long	520                     
	.long	134217728               
	.long	8                       
	.long	134349312               
	.long	512                     
	.long	131584                  
	.long	134348800               
	.long	134348808               
	.long	131592                  
	.long	134218248               
	.long	131584                  
	.long	131072                  
	.long	134218248               
	.long	8                       
	.long	134349320               
	.long	512                     
	.long	134217728               
	.long	134349312               
	.long	134217728               
	.long	131080                  
	.long	520                     
	.long	131072                  
	.long	134349312               
	.long	134218240               
	.long	0                       
	.long	512                     
	.long	131080                  
	.long	134349320               
	.long	134218240               
	.long	134217736               
	.long	512                     
	.long	0                       
	.long	134348808               
	.long	134218248               
	.long	131072                  
	.long	134217728               
	.long	134349320               
	.long	8                       
	.long	131592                  
	.long	131584                  
	.long	134217736               
	.long	134348800               
	.long	134218248               
	.long	520                     
	.long	134348800               
	.long	131592                  
	.long	8                       
	.long	134348808               
	.long	131584                  
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396928                 
	.long	8388737                 
	.long	8388609                 
	.long	8193                    
	.long	0                       
	.long	8396800                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	8388736                 
	.long	8388609                 
	.long	1                       
	.long	8192                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8193                    
	.long	8320                    
	.long	8388737                 
	.long	1                       
	.long	8320                    
	.long	8388736                 
	.long	8192                    
	.long	8396928                 
	.long	8396929                 
	.long	129                     
	.long	8388736                 
	.long	8388609                 
	.long	8396800                 
	.long	8396929                 
	.long	129                     
	.long	0                       
	.long	0                       
	.long	8396800                 
	.long	8320                    
	.long	8388736                 
	.long	8388737                 
	.long	1                       
	.long	8396801                 
	.long	8321                    
	.long	8321                    
	.long	128                     
	.long	8396929                 
	.long	129                     
	.long	1                       
	.long	8192                    
	.long	8388609                 
	.long	8193                    
	.long	8396928                 
	.long	8388737                 
	.long	8193                    
	.long	8320                    
	.long	8388608                 
	.long	8396801                 
	.long	128                     
	.long	8388608                 
	.long	8192                    
	.long	8396928                 
	.long	256                     
	.long	34078976                
	.long	34078720                
	.long	1107296512              
	.long	524288                  
	.long	256                     
	.long	1073741824              
	.long	34078720                
	.long	1074266368              
	.long	524288                  
	.long	33554688                
	.long	1074266368              
	.long	1107296512              
	.long	1107820544              
	.long	524544                  
	.long	1073741824              
	.long	33554432                
	.long	1074266112              
	.long	1074266112              
	.long	0                       
	.long	1073742080              
	.long	1107820800              
	.long	1107820800              
	.long	33554688                
	.long	1107820544              
	.long	1073742080              
	.long	0                       
	.long	1107296256              
	.long	34078976                
	.long	33554432                
	.long	1107296256              
	.long	524544                  
	.long	524288                  
	.long	1107296512              
	.long	256                     
	.long	33554432                
	.long	1073741824              
	.long	34078720                
	.long	1107296512              
	.long	1074266368              
	.long	33554688                
	.long	1073741824              
	.long	1107820544              
	.long	34078976                
	.long	1074266368              
	.long	256                     
	.long	33554432                
	.long	1107820544              
	.long	1107820800              
	.long	524544                  
	.long	1107296256              
	.long	1107820800              
	.long	34078720                
	.long	0                       
	.long	1074266112              
	.long	1107296256              
	.long	524544                  
	.long	33554688                
	.long	1073742080              
	.long	524288                  
	.long	0                       
	.long	1074266112              
	.long	34078976                
	.long	1073742080              
	.long	536870928               
	.long	541065216               
	.long	16384                   
	.long	541081616               
	.long	541065216               
	.long	16                      
	.long	541081616               
	.long	4194304                 
	.long	536887296               
	.long	4210704                 
	.long	4194304                 
	.long	536870928               
	.long	4194320                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	0                       
	.long	4194320                 
	.long	536887312               
	.long	16384                   
	.long	4210688                 
	.long	536887312               
	.long	16                      
	.long	541065232               
	.long	541065232               
	.long	0                       
	.long	4210704                 
	.long	541081600               
	.long	16400                   
	.long	4210688                 
	.long	541081600               
	.long	536870912               
	.long	536887296               
	.long	16                      
	.long	541065232               
	.long	4210688                 
	.long	541081616               
	.long	4194304                 
	.long	16400                   
	.long	536870928               
	.long	4194304                 
	.long	536887296               
	.long	536870912               
	.long	16400                   
	.long	536870928               
	.long	541081616               
	.long	4210688                 
	.long	541065216               
	.long	4210704                 
	.long	541081600               
	.long	0                       
	.long	541065232               
	.long	16                      
	.long	16384                   
	.long	541065216               
	.long	4210704                 
	.long	16384                   
	.long	4194320                 
	.long	536887312               
	.long	0                       
	.long	541081600               
	.long	536870912               
	.long	4194320                 
	.long	536887312               
	.long	2097152                 
	.long	69206018                
	.long	67110914                
	.long	0                       
	.long	2048                    
	.long	67110914                
	.long	2099202                 
	.long	69208064                
	.long	69208066                
	.long	2097152                 
	.long	0                       
	.long	67108866                
	.long	2                       
	.long	67108864                
	.long	69206018                
	.long	2050                    
	.long	67110912                
	.long	2099202                 
	.long	2097154                 
	.long	67110912                
	.long	67108866                
	.long	69206016                
	.long	69208064                
	.long	2097154                 
	.long	69206016                
	.long	2048                    
	.long	2050                    
	.long	69208066                
	.long	2099200                 
	.long	2                       
	.long	67108864                
	.long	2099200                 
	.long	67108864                
	.long	2099200                 
	.long	2097152                 
	.long	67110914                
	.long	67110914                
	.long	69206018                
	.long	69206018                
	.long	2                       
	.long	2097154                 
	.long	67108864                
	.long	67110912                
	.long	2097152                 
	.long	69208064                
	.long	2050                    
	.long	2099202                 
	.long	69208064                
	.long	2050                    
	.long	67108866                
	.long	69208066                
	.long	69206016                
	.long	2099200                 
	.long	0                       
	.long	2                       
	.long	69208066                
	.long	0                       
	.long	2099202                 
	.long	69206016                
	.long	2048                    
	.long	67108866                
	.long	67110912                
	.long	2048                    
	.long	2097154                 
	.long	268439616               
	.long	4096                    
	.long	262144                  
	.long	268701760               
	.long	268435456               
	.long	268439616               
	.long	64                      
	.long	268435456               
	.long	262208                  
	.long	268697600               
	.long	268701760               
	.long	266240                  
	.long	268701696               
	.long	266304                  
	.long	4096                    
	.long	64                      
	.long	268697600               
	.long	268435520               
	.long	268439552               
	.long	4160                    
	.long	266240                  
	.long	262208                  
	.long	268697664               
	.long	268701696               
	.long	4160                    
	.long	0                       
	.long	0                       
	.long	268697664               
	.long	268435520               
	.long	268439552               
	.long	266304                  
	.long	262144                  
	.long	266304                  
	.long	262144                  
	.long	268701696               
	.long	4096                    
	.long	64                      
	.long	268697664               
	.long	4096                    
	.long	266304                  
	.long	268439552               
	.long	64                      
	.long	268435520               
	.long	268697600               
	.long	268697664               
	.long	268435456               
	.long	262144                  
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	262208                  
	.long	268435520               
	.long	268697600               
	.long	268439552               
	.long	268439616               
	.long	0                       
	.long	268701760               
	.long	266240                  
	.long	266240                  
	.long	4160                    
	.long	4160                    
	.long	262208                  
	.long	268435456               
	.long	268701696               
	.size	Spbox, 2048

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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
