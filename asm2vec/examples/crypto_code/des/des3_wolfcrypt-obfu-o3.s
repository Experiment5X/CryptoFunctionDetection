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
	mov	eax, -1230262363
	jmp	.LBB1_1
.LBB1_5:                                
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, -169397699
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, -169397700
	jg	.LBB1_9

	cmp	eax, -1230262364
	jg	.LBB1_6

	cmp	eax, -2131767874
	je	.LBB1_20

	cmp	eax, -1954367039
	jne	.LBB1_1
	jmp	.LBB1_5
	.p2align	4, 0x90
.LBB1_9:                                
	cmp	eax, 594653949
	jg	.LBB1_14

	cmp	eax, -169397699
	je	.LBB1_23

	cmp	eax, 407617072
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp - 2]
	test	al, al
	mov	eax, 1715320907
	jne	.LBB1_1

	mov	eax, 594653950
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_6:                                
	cmp	eax, -1230262363
	je	.LBB1_17

	cmp	eax, -297141492
	jne	.LBB1_1

	mov	eax, 594653950
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_14:                               
	cmp	eax, 1715320907
	je	.LBB1_27

	cmp	eax, 594653950
	jne	.LBB1_1
	jmp	.LBB1_16
.LBB1_20:                               
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
	mov	eax, -169397699
	mov	ecx, -169397699
	jne	.LBB1_22

	mov	ecx, -1954367039
.LBB1_22:                               
	cmp	edx, -1
	cmovne	eax, ecx
	cmp	r8d, 10
	cmovge	eax, ecx
	jmp	.LBB1_1
.LBB1_23:                               
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.1]
	mov	r8d, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r9b
	mov	eax, -297141492
	mov	edx, -1954367039
	mov	r10d, -297141492
	je	.LBB1_25

	mov	r10d, -1954367039
.LBB1_25:                               
	cmp	r8d, 10
	setl	cl
	cmovl	edx, r10d
	xor	cl, r9b
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_17:                               
	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	test	al, al
	mov	edx, -2131767874
	mov	eax, 407617072
	jne	.LBB1_19

	mov	edx, 407617072
.LBB1_19:                               
	test	cl, cl
	cmovne	eax, edx
	jmp	.LBB1_1
.LBB1_27:                               
	mov	qword ptr [rdi], 0
	mov	eax, 594653950
	jmp	.LBB1_1
.LBB1_16:
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
	mov	qword ptr [rsp - 112], rax
	cmp	esi, 1
	mov	r11d, 1527774202
	mov	ecx, -1832296514
	cmovne	r11d, ecx
	mov	r12d, -610990021
	xor	r13d, r13d




	jmp	.LBB2_1
.LBB2_73:                               
	cmovne	ecx, esi
	test	eax, eax
	mov	r12d, ecx
	cmove	r12d, esi
	cmp	ebp, 10
	cmovge	r12d, ecx
	.p2align	4, 0x90
.LBB2_1:                                
	mov	r14d, r12d
	cmp	r14d, 434567747
	jg	.LBB2_35

	cmp	r14d, -947342447
	jg	.LBB2_19

	cmp	r14d, -1832296515
	jle	.LBB2_4

	cmp	r14d, -1506130226
	jle	.LBB2_12

	cmp	r14d, -1506130225
	je	.LBB2_78

	cmp	r14d, -1449846583
	je	.LBB2_82

	cmp	r14d, -1190497305
	mov	r12d, r14d
	jne	.LBB2_1

	mov	r12d, -2116521689
	xor	r15d, r15d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_35:                               
	cmp	r14d, 1516517556
	jg	.LBB2_52

	cmp	r14d, 770902107
	jle	.LBB2_37

	cmp	r14d, 858254167
	jle	.LBB2_45

	cmp	r14d, 858254168
	je	.LBB2_79

	cmp	r14d, 1267382594
	je	.LBB2_88

	cmp	r14d, 1394002183
	mov	r12d, r14d
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ebp, dword ptr [rip + y.4]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 306480906
	mov	esi, 739241275
	jmp	.LBB2_73
	.p2align	4, 0x90
.LBB2_19:                               
	cmp	r14d, -165023480
	jle	.LBB2_20

	cmp	r14d, 14170252
	jle	.LBB2_28

	cmp	r14d, 14170253
	je	.LBB2_71

	cmp	r14d, 80299671
	je	.LBB2_83

	cmp	r14d, 306480906
	mov	r12d, r14d
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	r12d, 739241275
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_52:                               
	cmp	r14d, 1762645290
	jle	.LBB2_53

	cmp	r14d, 1924888679
	jle	.LBB2_61

	cmp	r14d, 1924888680
	mov	r12d, r11d
	je	.LBB2_1

	cmp	r14d, 2070387557
	je	.LBB2_85

	cmp	r14d, 2136879956
	mov	r12d, r14d
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
	mov	r12d, 1267382594
	mov	ebx, 540539237
	cmove	r12d, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	esi, 1267382594
	cmovge	r12d, esi
	xor	al, cl
	cmovne	r12d, ebx
	jmp	.LBB2_1
.LBB2_4:                                
	cmp	r14d, -1944840291
	jg	.LBB2_8

	cmp	r14d, -2116521689
	je	.LBB2_81

	cmp	r14d, -1976417546
	mov	r12d, r14d
	jne	.LBB2_1

	mov	r12d, 2070387557
	xor	r8d, r8d
	jmp	.LBB2_1
.LBB2_37:                               
	cmp	r14d, 540539236
	jg	.LBB2_41

	cmp	r14d, 434567748
	je	.LBB2_74

	cmp	r14d, 512220415
	mov	r12d, r14d
	jne	.LBB2_1

	mov	r12d, -2116521689
	mov	r15d, dword ptr [rsp - 76]
	jmp	.LBB2_1
.LBB2_20:                               
	cmp	r14d, -610990022
	jg	.LBB2_24

	cmp	r14d, -947342446
	je	.LBB2_89

	cmp	r14d, -898025633
	mov	r12d, r14d
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 128]
	movzx	eax, byte ptr [rax + pc2]
	mov	rcx, qword ptr [rsp - 88]
	cmp	byte ptr [rcx + rax - 1], 0
	mov	r12d, 815703384
	mov	eax, 1394002183
	cmove	r12d, eax
	jmp	.LBB2_1
.LBB2_53:                               
	cmp	r14d, 1631033503
	jg	.LBB2_57

	cmp	r14d, 1516517557
	je	.LBB2_70

	cmp	r14d, 1527774202
	mov	r12d, r14d
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r12d, -947342446
	mov	esi, 1631033504
	cmove	r12d, esi
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	ebx, -947342446
	cmovge	r12d, ebx
	xor	al, cl
	cmovne	r12d, esi
	jmp	.LBB2_1
.LBB2_12:                               
	cmp	r14d, -1832296514
	je	.LBB2_87

	cmp	r14d, -1521211541
	mov	r12d, r14d
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 104]
	mov	r12d, -1944840290
	jmp	.LBB2_1
.LBB2_45:                               
	cmp	r14d, 770902108
	je	.LBB2_86

	cmp	r14d, 815703384
	mov	r12d, r14d
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ebp, dword ptr [rip + y.4]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	ebp, 10
	setl	cl
	xor	cl, al
	mov	eax, 1719716720
	mov	ecx, -1449846583
	jmp	.LBB2_64
.LBB2_28:                               
	cmp	r14d, -165023479
	je	.LBB2_80

	cmp	r14d, -18154914
	mov	r12d, r14d
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 124]
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
	xor	esi, ecx
	not	esi
	test	esi, ecx
	mov	rcx, qword ptr [rsp - 96]
	setne	byte ptr [rcx + rax]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	r12d, 1516517557
	jmp	.LBB2_1
.LBB2_61:                               
	cmp	r14d, 1762645291
	je	.LBB2_75

	cmp	r14d, 1836858933
	mov	r12d, r14d
	jne	.LBB2_1

	mov	ecx, dword ptr [rip + x.3]
	mov	ebp, dword ptr [rip + y.4]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	ebp, 10
	setl	al
	xor	al, cl
	mov	eax, -18154914
	mov	ecx, 1516517557
.LBB2_64:                               
	cmovne	eax, ecx
	cmp	ebx, -1
	mov	r12d, eax
	cmove	r12d, ecx
	cmp	ebp, 10
	cmovge	r12d, eax
	jmp	.LBB2_1
.LBB2_8:                                
	cmp	r14d, -1944840290
	je	.LBB2_76

	cmp	r14d, -1900527351
	mov	r12d, r14d
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 112]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 24
	mov	rax, qword ptr [rsp - 112]
	movzx	eax, byte ptr [rax + 2]
	shl	eax, 16
	mov	esi, eax
	not	esi
	mov	ebp, ecx
	not	ebp
	and	esi, -706630460
	and	eax, 1966080
	or	eax, esi
	and	ebp, -706630460
	and	ecx, 704643072
	or	ecx, ebp
	xor	ecx, eax
	mov	rax, qword ptr [rsp - 112]
	movzx	eax, byte ptr [rax + 4]
	shl	eax, 8
	mov	ebp, ecx
	not	ebp
	mov	esi, eax
	not	esi
	mov	ebx, ebp
	and	ebx, 1924326212
	and	ecx, -1924333568
	or	ecx, ebx
	or	ebp, esi
	and	esi, 1924326212
	and	eax, 7168
	or	eax, esi
	xor	eax, ecx
	not	ebp
	or	ebp, eax
	mov	rax, qword ptr [rsp - 112]
	movzx	eax, byte ptr [rax + 6]
	mov	ecx, ebp
	not	ecx
	mov	esi, eax
	not	esi
	mov	ebx, ecx
	and	ebx, -194999029
	and	ebp, 194998852
	or	ebp, ebx
	or	ecx, esi
	and	esi, -194999029
	and	eax, 244
	or	eax, esi
	xor	eax, ebp
	not	ecx
	or	ecx, eax
	movsxd	r10, dword ptr [rsp - 104]
	mov	dword ptr [rdx + 8*r10], ecx
	mov	rax, qword ptr [rsp - 112]
	movzx	eax, byte ptr [rax + 1]
	shl	eax, 24
	mov	rcx, qword ptr [rsp - 112]
	movzx	ecx, byte ptr [rcx + 3]
	shl	ecx, 16
	mov	esi, ecx
	not	esi
	mov	ebx, eax
	not	ebx
	and	esi, -1362133284
	and	ecx, 3145728
	or	ecx, esi
	and	ebx, -1362133284
	and	eax, 1358954496
	or	eax, ebx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp - 112]
	movzx	ecx, byte ptr [rcx + 5]
	shl	ecx, 8
	or	ecx, eax
	mov	rax, qword ptr [rsp - 112]
	movzx	eax, byte ptr [rax + 7]
	mov	esi, ecx
	not	esi
	mov	ebx, eax
	not	ebx
	mov	ebp, esi
	and	ebp, -1507590142
	and	ecx, 1507589888
	or	ecx, ebp
	or	esi, ebx
	and	ebx, -1507590142
	and	eax, 253
	or	eax, ebx
	xor	eax, ecx
	not	esi
	or	esi, eax
	lea	eax, [r10 + r10 + 1]
	cdqe
	mov	dword ptr [rdx + 4*rax], esi
	mov	r10d, dword ptr [rsp - 104]
	inc	r10d
	mov	r12d, 1762645291
	jmp	.LBB2_1
.LBB2_41:                               
	cmp	r14d, 540539237
	je	.LBB2_72

	cmp	r14d, 739241275
	mov	r12d, r14d
	jne	.LBB2_1

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
	mov	eax, 306480906
	mov	ebx, 512220415
	cmovne	eax, ebx
	cmp	esi, -1
	mov	r12d, eax
	cmove	r12d, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 128]
	cmovge	r12d, eax
	inc	ecx
	mov	dword ptr [rsp - 76], ecx
	jmp	.LBB2_1
.LBB2_24:                               
	cmp	r14d, -610990021
	je	.LBB2_69

	cmp	r14d, -549118674
	mov	r12d, r14d
	jne	.LBB2_1

	mov	dword ptr [rsp - 100], r9d
	mov	eax, dword ptr [rsp - 100]
	cmp	eax, 56
	mov	r12d, -1190497305
	mov	eax, -165023479
	cmovl	r12d, eax
	jmp	.LBB2_1
.LBB2_57:                               
	cmp	r14d, 1631033504
	je	.LBB2_84

	cmp	r14d, 1719716720
	mov	r12d, r14d
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	movsxd	rax, dword ptr [rsp - 128]
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
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	movsxd	rax, dword ptr [rsp - 128]
	imul	rax, rax, 715827883
	mov	rsi, rax
	shr	rsi, 63
	shr	rax, 32
	add	eax, esi
	movsxd	r14, eax
	mov	r12, qword ptr [rsp - 112]
	movzx	ebx, byte ptr [r12 + r14]
	mov	ebp, ecx
	not	ebp
	mov	eax, ebx
	not	eax
	mov	esi, ebp
	and	esi, 65
	and	ecx, 190
	or	ecx, esi
	or	ebp, eax
	and	eax, 65
	and	ebx, 190
	or	ebx, eax
	xor	ebx, ecx
	not	ebp
	or	ebp, ebx
	mov	byte ptr [r12 + r14], bpl
	mov	r12d, -1449846583
	jmp	.LBB2_1
.LBB2_78:                               
	movzx	eax, byte ptr [rsp - 117]
	test	al, al
	mov	r12d, 1924888680
	mov	eax, 858254168
	cmovne	r12d, eax
	jmp	.LBB2_1
.LBB2_82:                               
	movsxd	rax, dword ptr [rsp - 128]
	imul	rcx, rax, 715827883
	mov	rbx, rcx
	shr	rbx, 63
	shr	rcx, 32
	add	ecx, ebx
	add	ecx, ecx
	lea	ecx, [rcx + 2*rcx]
	sub	eax, ecx
	cdqe
	mov	esi, dword ptr [4*rax + bytebit]
	shr	esi, 2
	movsxd	rax, dword ptr [rsp - 128]
	imul	rax, rax, 715827883
	mov	rbx, rax
	shr	rbx, 63
	shr	rax, 32
	add	eax, ebx
	movsxd	r14, eax
	mov	r12, qword ptr [rsp - 112]
	movzx	ebp, byte ptr [r12 + r14]
	mov	ecx, esi
	not	ecx
	mov	eax, ebp
	not	eax
	mov	ebx, ecx
	and	ebx, 215
	and	esi, 40
	or	esi, ebx
	or	ecx, eax
	and	eax, 215
	and	ebp, 40
	or	ebp, eax
	xor	ebp, esi
	not	ecx
	or	ecx, ebp
	mov	byte ptr [r12 + r14], cl
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
	mov	ecx, 1719716720
	mov	esi, 80299671
	jmp	.LBB2_73
.LBB2_79:                               
	mov	rax, qword ptr [rsp - 112]
	mov	qword ptr [rax], 0
	mov	r12d, -549118674
	xor	r9d, r9d
	jmp	.LBB2_1
.LBB2_88:                               
	mov	r12d, 540539237
	jmp	.LBB2_1
.LBB2_71:                               
	mov	r13d, dword ptr [rsp - 80]
	mov	r12d, -610990021
	jmp	.LBB2_1
.LBB2_83:                               
	mov	r12d, 1394002183
	jmp	.LBB2_1
.LBB2_85:                               
	mov	dword ptr [rsp - 116], r8d
	mov	eax, dword ptr [rsp - 116]
	cmp	eax, 16
	mov	r12d, -1832296514
	mov	eax, 770902108
	cmovl	r12d, eax
	jmp	.LBB2_1
.LBB2_81:                               
	mov	dword ptr [rsp - 128], r15d
	mov	eax, dword ptr [rsp - 128]
	cmp	eax, 48
	mov	r12d, -1900527351
	mov	eax, -898025633
	cmovl	r12d, eax
	jmp	.LBB2_1
.LBB2_74:                               
	mov	r12d, 1762645291
	xor	r10d, r10d
	jmp	.LBB2_1
.LBB2_89:                               
	mov	r12d, 1631033504
	jmp	.LBB2_1
.LBB2_70:                               
	movsxd	rbp, dword ptr [rsp - 124]
	movzx	ecx, byte ptr [rbp + pc1]
	mov	ebx, ecx
	dec	ebx
	neg	cl
	mov	al, 7
	sub	al, cl
	and	al, 7
	sar	ebx, 3
	movsxd	rcx, ebx
	movzx	ecx, byte ptr [rdi + rcx]
	movzx	eax, al
	mov	eax, dword ptr [4*rax + bytebit]
	not	eax
	not	ecx
	or	ecx, eax
	cmp	ecx, -1
	mov	rax, qword ptr [rsp - 96]
	setne	byte ptr [rax + rbp]
	mov	eax, dword ptr [rsp - 124]
	inc	eax
	mov	dword ptr [rsp - 80], eax
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r12d, -18154914
	mov	esi, 14170253
	cmove	r12d, esi
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	ebx, -18154914
	jmp	.LBB2_77
.LBB2_86:                               
	movsxd	rax, dword ptr [rsp - 116]
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	esi, 30
	sub	esi, dword ptr [rsp - 116]
	movsxd	rsi, esi
	mov	ebp, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rdx + 4*rax], ebp
	mov	dword ptr [rdx + 4*rsi], ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 116]
	mov	ecx, 1
	sub	ecx, eax
	movsxd	rax, ecx
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	esi, 31
	sub	esi, dword ptr [rsp - 116]
	movsxd	rsi, esi
	mov	ebp, dword ptr [rdx + 4*rsi]
	mov	dword ptr [rdx + 4*rax], ebp
	mov	dword ptr [rdx + 4*rsi], ecx
	mov	r8d, dword ptr [rsp - 116]
	add	r8d, 2
	mov	r12d, 2070387557
	jmp	.LBB2_1
.LBB2_80:                               
	movsxd	rax, dword ptr [rsp - 104]
	movzx	eax, byte ptr [rax + totrot]
	mov	ecx, dword ptr [rsp - 100]
	add	ecx, eax
	mov	eax, dword ptr [rsp - 100]
	cmp	eax, 28
	mov	eax, 56
	mov	esi, 28
	cmovl	eax, esi
	mov	ebp, ecx
	neg	ebp
	mov	ebx, -28
	sub	ebx, ebp
	cmp	ecx, eax
	cmovl	ebx, ecx
	movsxd	rax, ebx
	mov	rcx, qword ptr [rsp - 96]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp - 100]
	mov	rbp, qword ptr [rsp - 88]
	mov	byte ptr [rbp + rcx], al
	xor	eax, eax
	sub	eax, dword ptr [rsp - 100]
	mov	r9d, 1
	sub	r9d, eax
	mov	r12d, -549118674
	jmp	.LBB2_1
.LBB2_75:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ebp, dword ptr [rip + y.4]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1521211541
	mov	esi, -1944840290
	cmovne	ecx, esi
	test	eax, eax
	mov	r12d, ecx
	cmove	r12d, esi
	cmp	ebp, 10
	mov	dword ptr [rsp - 104], r10d
	cmovge	r12d, ecx
	jmp	.LBB2_1
.LBB2_76:                               
	mov	eax, dword ptr [rsp - 104]
	cmp	eax, 16
	setl	byte ptr [rsp - 117]
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r12d, -1521211541
	mov	esi, -1506130225
	cmove	r12d, esi
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	ebx, -1521211541
.LBB2_77:                               
	cmovge	r12d, ebx
	xor	cl, al
	cmovne	r12d, esi
	jmp	.LBB2_1
.LBB2_72:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ebp, dword ptr [rip + y.4]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1267382594
	mov	esi, 434567748
	jmp	.LBB2_73
.LBB2_69:                               
	mov	dword ptr [rsp - 124], r13d
	mov	ecx, dword ptr [rsp - 124]
	cmp	ecx, 56
	mov	r12d, 2136879956
	mov	eax, 1836858933
	cmovl	r12d, eax
	jmp	.LBB2_1
.LBB2_84:                               
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r12d, -947342446
	mov	ebx, -1976417546
	cmove	r12d, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	esi, -947342446
	cmovge	r12d, esi
	xor	cl, al
	cmovne	r12d, ebx
	jmp	.LBB2_1
.LBB2_87:
	mov	rax, qword ptr [rsp - 72]
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
	mov	qword ptr [rsp + 48], rdx 
	mov	r13, rdi
	test	r13, r13
	sete	al
	test	rsi, rsi
	sete	dl
	xor	dl, al
	mov	rax, r13
	or	rax, rsi
	sete	al
	or	al, dl
	xor	r12d, r12d
	xor	ebp, ebp
	test	ecx, ecx
	sets	byte ptr [rsp + 6]
	mov	byte ptr [rsp + 5], al
	sete	r12b
	setne	bpl
	shl	rbp, 4
	add	rbp, rsi
	xor	r15d, r15d
	mov	dword ptr [rsp + 8], ecx 
	cmp	ecx, 1
	setne	r15b
	shl	r15, 4
	add	r15, rsi
	lea	rax, [rsi + 8]
	mov	qword ptr [rsp + 40], rax 
	mov	ecx, 819841532

	jmp	.LBB3_1
.LBB3_58:                               
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	ecx, -125839278
	jg	.LBB3_29

	cmp	ecx, -776898074
	jg	.LBB3_19

	cmp	ecx, -1324163011
	jle	.LBB3_4

	cmp	ecx, -1003912691
	jle	.LBB3_10

	cmp	ecx, -1003912690
	je	.LBB3_74

	cmp	ecx, -844864237
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.5]
	mov	eax, dword ptr [rip + y.6]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1223422539
	mov	edx, 169544491
	mov	esi, -1223422539
	je	.LBB3_17

	mov	esi, 169544491
.LBB3_17:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_29:                               
	cmp	ecx, 547321370
	jg	.LBB3_41

	cmp	ecx, 301408896
	jg	.LBB3_35

	cmp	ecx, -125839277
	je	.LBB3_67

	cmp	ecx, 33355198
	je	.LBB3_72

	cmp	ecx, 169544491
	jne	.LBB3_1

	mov	ecx, -844864237
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_19:                               
	cmp	ecx, -526237886
	jg	.LBB3_25

	cmp	ecx, -776898073
	je	.LBB3_63

	cmp	ecx, -639618365
	je	.LBB3_76

	cmp	ecx, -572258289
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 629191289
	jne	.LBB3_1

	mov	ecx, 33355198
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_41:                               
	cmp	ecx, 1081190003
	jg	.LBB3_48

	cmp	ecx, 547321371
	je	.LBB3_83

	cmp	ecx, 629191289
	je	.LBB3_71

	cmp	ecx, 819841532
	jne	.LBB3_1

	movzx	edx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -1431979247
	mov	ecx, 1081190004
	mov	edi, -1431979247
	jne	.LBB3_47

	mov	edi, 1081190004
.LBB3_47:                               
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB3_1
.LBB3_4:                                
	cmp	ecx, -1641835196
	je	.LBB3_77

	cmp	ecx, -1431979247
	je	.LBB3_54

	cmp	ecx, -1386542415
	jne	.LBB3_1

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
	mov	esi, -1324163010
	mov	ecx, -1324163010
	jne	.LBB3_56

	mov	ecx, -208800743
	test	edx, edx
	je	.LBB3_58
	jmp	.LBB3_57
.LBB3_35:                               
	cmp	ecx, 301408897
	je	.LBB3_82

	cmp	ecx, 351567238
	je	.LBB3_87

	cmp	ecx, 355654837
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
	mov	ecx, -1641835196
	mov	esi, -1641835196
	jne	.LBB3_40

	mov	esi, -303133106
.LBB3_40:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB3_1
.LBB3_25:                               
	cmp	ecx, -526237885
	je	.LBB3_62

	cmp	ecx, -303133106
	je	.LBB3_89

	cmp	ecx, -208800743
	jne	.LBB3_1

	mov	ecx, -1386542415
	jmp	.LBB3_1
.LBB3_48:                               
	cmp	ecx, 1081190004
	je	.LBB3_60

	cmp	ecx, 1226256587
	je	.LBB3_88

	cmp	ecx, 1780157554
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.5]
	mov	eax, dword ptr [rip + y.6]
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
	mov	esi, -1003912690
	mov	ecx, -1003912690
	jne	.LBB3_53

	mov	ecx, 1226256587
.LBB3_53:                               
	cmp	edx, -1
	je	.LBB3_58
	jmp	.LBB3_57
.LBB3_10:                               
	cmp	ecx, -1223422539
	je	.LBB3_59

	cmp	ecx, -1324163010
	jne	.LBB3_1
	jmp	.LBB3_12
.LBB3_74:                               
	mov	ecx, dword ptr [rip + x.5]
	mov	eax, dword ptr [rip + y.6]
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
	mov	esi, -639618365
	mov	ecx, -639618365
	jne	.LBB3_56

	mov	ecx, 1226256587
	test	edx, edx
	je	.LBB3_58
	jmp	.LBB3_57
.LBB3_67:                               
	mov	rdx, qword ptr [rsp + 24]
	sub	rdx, -128
	mov	rdi, qword ptr [rsp + 40] 
	mov	esi, r12d
	call	DesSetKey
	mov	dword ptr [rsp + 16], 0
	cmp	dword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 7]
	mov	ecx, dword ptr [rip + x.5]
	mov	eax, dword ptr [rip + y.6]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -572258289
	mov	edx, 351567238
	mov	esi, -572258289
	je	.LBB3_69

	mov	esi, 351567238
.LBB3_69:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_72:                               
	mov	rdx, qword ptr [rsp + 24]
	add	rdx, 256
	mov	rdi, r15
	mov	esi, dword ptr [rsp + 8] 
	call	DesSetKey
	mov	dword ptr [rsp + 20], 0
	cmp	dword ptr [rsp + 20], 0
	mov	ecx, 355654837
	je	.LBB3_1

	mov	ecx, 1780157554
	jmp	.LBB3_1
.LBB3_63:                               
	mov	ecx, dword ptr [rip + x.5]
	mov	eax, dword ptr [rip + y.6]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -125839277
	mov	edx, 351567238
	mov	esi, -125839277
	je	.LBB3_65

	mov	esi, 351567238
.LBB3_65:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_76:                               
	mov	ecx, 547321371
	mov	r14d, dword ptr [rsp + 20]
	jmp	.LBB3_1
.LBB3_83:                               
	mov	dword ptr [rsp + 36], r14d
	mov	ecx, dword ptr [rip + x.5]
	mov	eax, dword ptr [rip + y.6]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1386542415
	mov	edx, -208800743
	mov	esi, -1386542415
	je	.LBB3_85

	mov	esi, -208800743
.LBB3_85:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_71:                               
	mov	ecx, 547321371
	mov	r14d, dword ptr [rsp + 16]
	jmp	.LBB3_1
.LBB3_77:                               
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 48] 
	call	wc_Des3_SetIV
	mov	ecx, dword ptr [rip + x.5]
	mov	edx, dword ptr [rip + y.6]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 301408897
	mov	ecx, 301408897
	jne	.LBB3_79

	mov	ecx, -303133106
.LBB3_79:                               
	test	esi, esi
	je	.LBB3_81

	mov	edi, ecx
.LBB3_81:                               
	cmp	edx, 10
	mov	dword ptr [rsp + 32], eax
	cmovl	ecx, edi
	jmp	.LBB3_1
.LBB3_54:                               
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
	mov	esi, -844864237
	mov	ecx, -844864237
	jne	.LBB3_56

	mov	ecx, 169544491
.LBB3_56:                               
	test	edx, edx
	je	.LBB3_58
.LBB3_57:                               
	mov	esi, ecx
	jmp	.LBB3_58
.LBB3_82:                               
	mov	ecx, 547321371
	mov	r14d, dword ptr [rsp + 32]
	jmp	.LBB3_1
.LBB3_87:                               
	mov	rdx, qword ptr [rsp + 24]
	sub	rdx, -128
	mov	rdi, qword ptr [rsp + 40] 
	mov	esi, r12d
	call	DesSetKey
	mov	ecx, -125839277
	jmp	.LBB3_1
.LBB3_62:                               
	mov	ecx, 547321371
	mov	r14d, dword ptr [rsp + 12]
	jmp	.LBB3_1
.LBB3_89:                               
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 48] 
	call	wc_Des3_SetIV
	mov	ecx, -1641835196
	jmp	.LBB3_1
.LBB3_60:                               
	mov	qword ptr [rsp + 24], r13
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, rbp
	mov	esi, dword ptr [rsp + 8] 
	call	DesSetKey
	mov	dword ptr [rsp + 12], 0
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, -776898073
	je	.LBB3_1

	mov	ecx, -526237885
	jmp	.LBB3_1
.LBB3_88:                               
	mov	ecx, -1003912690
	jmp	.LBB3_1
.LBB3_59:                               
	mov	ecx, 547321371
	mov	r14d, -173
	jmp	.LBB3_1
.LBB3_12:
	mov	eax, dword ptr [rsp + 36]
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
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 3]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, 1737199282
	mov	r8d, -526063812
	cmovne	r8d, eax
	mov	r9d, -990122485
	mov	eax, 851243310
	cmove	r9d, eax
	mov	r15d, 1433352025
	cmove	r15d, eax
	mov	r10d, -1855995137
	mov	eax, -949902526
	cmove	r10d, eax
	mov	r11d, 966867496
	cmove	r11d, eax
	mov	r12d, -775116938
	mov	eax, 2058604252
	cmove	r12d, eax
	mov	r14d, 389963942
	cmove	r14d, eax
	mov	ebx, -1019556943

	mov	r13d, -952063355
	jmp	.LBB4_1
.LBB4_35:                               
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi + 384], rcx
	mov	ebx, -775116938
	.p2align	4, 0x90
.LBB4_1:                                
	mov	ebp, ebx
	cmp	ebp, 389963941
	jg	.LBB4_19

	cmp	ebp, -949902527
	jg	.LBB4_11

	cmp	ebp, -1019556944
	jle	.LBB4_4

	cmp	ebp, -1019556943
	je	.LBB4_36

	cmp	ebp, -990122485
	mov	ebx, r15d
	je	.LBB4_1

	cmp	ebp, -952063355
	mov	ebx, ebp
	jne	.LBB4_1

	test	rdi, rdi
	sete	byte ptr [rsp - 2]
	mov	ebx, r8d
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_19:                               
	cmp	ebp, 966867495
	jle	.LBB4_20

	cmp	ebp, 1433352024
	jle	.LBB4_29

	cmp	ebp, 1433352025
	je	.LBB4_41

	cmp	ebp, 1737199282
	je	.LBB4_39

	cmp	ebp, 2058604252
	mov	ebx, ebp
	jne	.LBB4_1
	jmp	.LBB4_35
	.p2align	4, 0x90
.LBB4_11:                               
	cmp	ebp, -541119847
	jle	.LBB4_12

	cmp	ebp, -541119846
	mov	ebx, r12d
	je	.LBB4_1

	cmp	ebp, -526063812
	je	.LBB4_47

	cmp	ebp, 69803508
	mov	ebx, ebp
	jne	.LBB4_1

	mov	ebx, r10d
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_20:                               
	cmp	ebp, 579319047
	jle	.LBB4_21

	cmp	ebp, 579319048
	je	.LBB4_45

	cmp	ebp, 851243310
	je	.LBB4_48

	cmp	ebp, 895359578
	mov	ebx, ebp
	jne	.LBB4_1
	jmp	.LBB4_27
.LBB4_4:                                
	cmp	ebp, -2063997059
	je	.LBB4_46

	cmp	ebp, -1855995137
	mov	ebx, ebp
	jne	.LBB4_1

	test	rsi, rsi
	setne	byte ptr [rsp - 1]
	mov	ebx, r11d
	jmp	.LBB4_1
.LBB4_29:                               
	cmp	ebp, 966867496
	je	.LBB4_42

	cmp	ebp, 1420753537
	mov	ebx, ebp
	jne	.LBB4_1

	mov	qword ptr [rdi + 384], 0
	mov	ebx, -2063997059
	jmp	.LBB4_1
.LBB4_12:                               
	cmp	ebp, -949902526
	je	.LBB4_49

	cmp	ebp, -775116938
	mov	ebx, ebp
	jne	.LBB4_1

	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi + 384], rcx
	mov	ebx, r14d
	jmp	.LBB4_1
.LBB4_21:                               
	cmp	ebp, 389963942
	je	.LBB4_44

	cmp	ebp, 416225783
	mov	ebx, ebp
	jne	.LBB4_1

	mov	ebx, r9d
	jmp	.LBB4_1
.LBB4_36:                               
	movzx	edx, byte ptr [rsp - 4]
	movzx	ebx, byte ptr [rsp - 3]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	ebx, -526063812
	mov	ebp, -952063355
	jne	.LBB4_38

	mov	ebp, -526063812
.LBB4_38:                               
	test	dl, dl
	cmovne	ebx, ebp
	test	cl, cl
	cmovne	ebx, r13d
	jmp	.LBB4_1
.LBB4_41:                               
	mov	ebx, 895359578
	mov	eax, -173
	jmp	.LBB4_1
.LBB4_39:                               
	movzx	ecx, byte ptr [rsp - 2]
	test	cl, cl
	mov	ebx, 416225783
	jne	.LBB4_1

	mov	ebx, 69803508
	jmp	.LBB4_1
.LBB4_47:                               
	mov	ebx, -952063355
	jmp	.LBB4_1
.LBB4_48:                               
	mov	ebx, -990122485
	jmp	.LBB4_1
.LBB4_44:                               
	mov	ebx, -2063997059
	jmp	.LBB4_1
.LBB4_45:                               
	mov	ebx, 1420753537
	jmp	.LBB4_1
.LBB4_46:                               
	mov	ebx, 895359578
	xor	eax, eax
	jmp	.LBB4_1
.LBB4_42:                               
	movzx	ecx, byte ptr [rsp - 1]
	test	cl, cl
	mov	ebx, -541119846
	jne	.LBB4_1

	mov	ebx, 579319048
	jmp	.LBB4_1
.LBB4_49:                               
	mov	ebx, -1855995137
	jmp	.LBB4_1
.LBB4_27:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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
	sub	rsp, 72

	mov	qword ptr [rsp + 48], rdx 
	mov	r14, rsi
	mov	r13, rdi
	shr	ecx, 3
	lea	rax, [r13 + 16]
	mov	qword ptr [rsp + 40], rax 
	mov	eax, 1955228272
	lea	r15, [rsp + 12]
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_6:                                
	mov	ecx, dword ptr [rsp + 36]
	mov	r14, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 48], rax 
	mov	eax, 1955228272
.LBB5_1:                                

	lea	edx, [rcx - 1]
	mov	dword ptr [rsp + 32], edx 
	test	ecx, ecx
	mov	r12d, 1612517358
	cmove	r12d, eax
	mov	eax, -30962190
	jmp	.LBB5_2
.LBB5_11:                               
	mov	qword ptr [rsp + 16], r14
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [rsp + 32] 
	mov	dword ptr [rsp + 36], eax
	mov	eax, r12d
	.p2align	4, 0x90
.LBB5_2:                                

	cmp	eax, 1359290249
	jle	.LBB5_3

	cmp	eax, 1359290250
	je	.LBB5_13

	cmp	eax, 1612517358
	je	.LBB5_12

	cmp	eax, 1955228272
	jne	.LBB5_2
	jmp	.LBB5_10
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	eax, -679266795
	je	.LBB5_14

	cmp	eax, -30962190
	je	.LBB5_11

	cmp	eax, 993125670
	jne	.LBB5_2
	jmp	.LBB5_6
.LBB5_13:                               
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r13
	call	xorbuf
	mov	edi, dword ptr [r13]
	mov	rbx, r14
	mov	r14d, dword ptr [r13 + 4]
	call	ByteReverseWord32
	mov	dword ptr [rsp + 8], eax
	mov	edi, r14d
	mov	r14, rbx
	call	ByteReverseWord32
	mov	dword ptr [rsp + 12], eax
	lea	rbx, [rsp + 8]
	mov	rdi, rbx
	mov	rsi, r15
	call	IPERM
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 40] 
	call	DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, r15
	call	FPERM
	mov	edi, dword ptr [rsp + 8]
	call	ByteReverseWord32
	mov	ebp, eax
	mov	edi, dword ptr [rsp + 12]
	call	ByteReverseWord32
	mov	dword ptr [r13], eax
	mov	dword ptr [r13 + 4], ebp
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [r13]
	mov	qword ptr [rax], rcx
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	edx, -679266795
	mov	esi, 993125670
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	cmovge	eax, edx
	add	rcx, 8
	mov	qword ptr [rsp + 56], rcx
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 8
	mov	qword ptr [rsp + 64], rcx
	jmp	.LBB5_2
.LBB5_12:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -679266795
	mov	esi, 1359290250
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB5_2
.LBB5_14:                               
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r13
	call	xorbuf
	mov	edi, dword ptr [r13]
	mov	ebp, dword ptr [r13 + 4]
	call	ByteReverseWord32
	mov	dword ptr [rsp + 8], eax
	mov	edi, ebp
	call	ByteReverseWord32
	mov	dword ptr [rsp + 12], eax
	lea	rbx, [rsp + 8]
	mov	rdi, rbx
	mov	rsi, r15
	call	IPERM
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 40] 
	call	DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, r15
	call	FPERM
	mov	edi, dword ptr [rsp + 8]
	call	ByteReverseWord32
	mov	ebp, eax
	mov	edi, dword ptr [rsp + 12]
	call	ByteReverseWord32
	mov	dword ptr [r13], eax
	mov	dword ptr [r13 + 4], ebp
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [r13]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 1359290250
	jmp	.LBB5_2
.LBB5_10:
	xor	eax, eax
	add	rsp, 72
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
	push	r13
	push	r12
	push	rbx
	movabs	r15, 3185162871942217212
	mov	eax, esi
	and	eax, edi
	mov	ecx, esi
	xor	ecx, edi
	or	ecx, eax
	and	ecx, 7
	mov	qword ptr [rsp - 8], rcx
	mov	edx, 368195234
	mov	r10d, 1656669748
	mov	r11d, -1068882747
	mov	r8d, 489203358
	mov	r9d, 979193283

	jmp	.LBB6_1
.LBB6_57:                               
	mov	eax, dword ptr [rsp - 16]
	mov	edx, -1068882747
	.p2align	4, 0x90
.LBB6_1:                                

	cmp	edx, 225317203
	jle	.LBB6_2

	cmp	edx, 489203357
	jle	.LBB6_11

	cmp	edx, 489203358
	je	.LBB6_18

	cmp	edx, 979193283
	je	.LBB6_55

	cmp	edx, 1656669748
	jne	.LBB6_1

	mov	al, byte ptr [rsp - 18]
	test	al, al
	mov	edx, -1816681607
	cmovne	edx, r9d
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	edx, -556232419
	jg	.LBB6_7

	cmp	edx, -1816681607
	je	.LBB6_56

	cmp	edx, -1068882747
	je	.LBB6_54

	cmp	edx, -1282386658
	jne	.LBB6_1
	jmp	.LBB6_6
	.p2align	4, 0x90
.LBB6_11:                               
	cmp	edx, 225317204
	je	.LBB6_53

	cmp	edx, 368195234
	jne	.LBB6_1

	cmp	qword ptr [rsp - 8], 0
	mov	edx, 161050107
	cmove	edx, r8d
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_7:                                
	cmp	edx, -556232418
	je	.LBB6_57

	cmp	edx, 161050107
	jne	.LBB6_1

	mov	edx, 225317204
	xor	r14d, r14d
	jmp	.LBB6_1
.LBB6_18:                               
	mov	ebx, -427351202
	xor	r12d, r12d
	jmp	.LBB6_19
.LBB6_23:                               
	mov	eax, dword ptr [rsp - 24]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rdx, qword ptr [rdi + 8*rax]
	mov	rbx, rdx
	not	rbx
	and	rbx, r15
	mov	rbp, r15
	not	rbp
	and	rdx, rbp
	or	rdx, rbx
	and	rbp, rcx
	not	rcx
	and	rcx, r15
	or	rbp, rcx
	xor	rbp, rdx
	mov	qword ptr [rdi + 8*rax], rbp
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	ebx, 401736988
	.p2align	4, 0x90
.LBB6_19:                               

	cmp	ebx, 401736987
	jle	.LBB6_20

	cmp	ebx, 1082970091
	jle	.LBB6_31

	cmp	ebx, 1082970092
	je	.LBB6_46

	cmp	ebx, 1137391006
	je	.LBB6_52

	cmp	ebx, 1430292082
	jne	.LBB6_19
	jmp	.LBB6_37
	.p2align	4, 0x90
.LBB6_20:                               
	cmp	ebx, -427351203
	jg	.LBB6_24

	cmp	ebx, -2132828433
	je	.LBB6_42

	cmp	ebx, -1537342085
	jne	.LBB6_19
	jmp	.LBB6_23
	.p2align	4, 0x90
.LBB6_31:                               
	cmp	ebx, 401736988
	je	.LBB6_48

	cmp	ebx, 564210466
	jne	.LBB6_19

	mov	eax, dword ptr [rsp - 24]
	mov	ebx, -2132828433
	jmp	.LBB6_19
	.p2align	4, 0x90
.LBB6_24:                               
	cmp	ebx, -427351202
	je	.LBB6_38

	cmp	ebx, 197887661
	jne	.LBB6_19

	mov	eax, dword ptr [rip + x.27]
	mov	ebp, dword ptr [rip + y.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r13b
	test	edx, edx
	mov	ebx, 401736988
	mov	ecx, -1537342085
	mov	edx, 401736988
	je	.LBB6_28

	mov	edx, -1537342085
.LBB6_28:                               
	cmp	ebp, 10
	setl	al
	cmovl	ecx, edx
	xor	al, r13b
	jne	.LBB6_19

	mov	ebx, ecx
	jmp	.LBB6_19
.LBB6_46:                               
	movzx	eax, byte ptr [rsp - 17]
	test	al, al
	mov	ebx, 197887661
	jne	.LBB6_19

	mov	ebx, 1430292082
	jmp	.LBB6_19
.LBB6_52:                               
	mov	r12d, dword ptr [rsp - 12]
	mov	ebx, -427351202
	jmp	.LBB6_19
.LBB6_42:                               
	cmp	dword ptr [rsp - 24], 0
	sete	byte ptr [rsp - 17]
	mov	eax, dword ptr [rip + x.27]
	mov	ebp, dword ptr [rip + y.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r13b
	test	edx, edx
	mov	ebx, 1082970092
	mov	ecx, 564210466
	mov	edx, 1082970092
	je	.LBB6_44

	mov	edx, 564210466
.LBB6_44:                               
	cmp	ebp, 10
	setl	al
	cmovl	ecx, edx
	xor	al, r13b
	jne	.LBB6_19

	mov	ebx, ecx
	jmp	.LBB6_19
.LBB6_48:                               
	mov	eax, dword ptr [rsp - 24]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rdx, qword ptr [rdi + 8*rax]
	mov	rbx, rdx
	not	rbx
	and	rbx, rcx
	not	rcx
	and	rcx, rdx
	or	rcx, rbx
	mov	qword ptr [rdi + 8*rax], rcx
	mov	eax, dword ptr [rsp - 24]
	inc	eax
	mov	dword ptr [rsp - 12], eax
	mov	eax, dword ptr [rip + x.27]
	mov	ebp, dword ptr [rip + y.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r13b
	mov	ebx, 1137391006
	mov	ecx, -1537342085
	mov	edx, 1137391006
	je	.LBB6_50

	mov	edx, -1537342085
.LBB6_50:                               
	cmp	ebp, 10
	setl	al
	cmovl	ecx, edx
	xor	al, r13b
	jne	.LBB6_19

	mov	ebx, ecx
	jmp	.LBB6_19
.LBB6_38:                               
	mov	dword ptr [rsp - 24], r12d
	mov	eax, dword ptr [rip + x.27]
	mov	ebp, dword ptr [rip + y.28]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	r13b
	test	edx, edx
	mov	ebx, -2132828433
	mov	ecx, 564210466
	mov	edx, -2132828433
	je	.LBB6_40

	mov	edx, 564210466
.LBB6_40:                               
	cmp	ebp, 10
	setl	al
	cmovl	ecx, edx
	xor	al, r13b
	jne	.LBB6_19

	mov	ebx, ecx
	jmp	.LBB6_19
.LBB6_55:                               
	mov	eax, dword ptr [rsp - 16]
	mov	cl, byte ptr [rsi + rax]
	mov	dl, byte ptr [rdi + rax]
	mov	ebx, edx
	not	bl
	and	bl, cl
	not	cl
	and	cl, dl
	or	cl, bl
	mov	byte ptr [rdi + rax], cl
	mov	r14d, dword ptr [rsp - 16]
	inc	r14d
	mov	edx, 225317204
	jmp	.LBB6_1
.LBB6_56:                               
	mov	edx, -1282386658
	jmp	.LBB6_1
.LBB6_54:                               
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
	mov	eax, -556232418
	cmovne	eax, r10d
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, r10d
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 16]
	cmovge	edx, eax
	cmp	ecx, 8
	setb	byte ptr [rsp - 18]
	jmp	.LBB6_1
.LBB6_53:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -556232418
	cmovne	ebx, r11d
	test	eax, eax
	mov	edx, ebx
	cmove	edx, r11d
	cmp	ecx, 10
	mov	dword ptr [rsp - 16], r14d
	cmovge	edx, ebx
	jmp	.LBB6_1
.LBB6_37:                               
	mov	edx, -1282386658
	jmp	.LBB6_1
.LBB6_6:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	xorbuf, .Lfunc_end6-xorbuf

	.globl	wc_Des_CbcDecrypt       
	.p2align	4, 0x90
	.type	wc_Des_CbcDecrypt,@function
_wc_Des_CbcDecrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r12d, ecx
	mov	qword ptr [rsp + 64], rdx 
	mov	qword ptr [rsp + 56], rsi 
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
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
	shr	r12d, 3
	lea	rax, [r13 + 16]
	mov	qword ptr [rsp + 48], rax 
	mov	edx, 723468441
	mov	ecx, 400716235
	mov	r10d, -2015483340
	mov	r11d, -1729057277



	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_15:                               
	mov	rax, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rax]
	mov	qword ptr [r13 + 8], rdi
	mov	r14, qword ptr [rsp + 24]
	mov	r15, rdi
	shr	r15, 32

	call	ByteReverseWord32
	mov	dword ptr [rsp + 20], eax
	mov	edi, r15d
	call	ByteReverseWord32
	mov	dword ptr [rsp + 16], eax
	lea	rbx, [rsp + 20]
	mov	rdi, rbx
	lea	rbp, [rsp + 16]
	mov	rsi, rbp
	call	IPERM
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 48] 
	call	DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, rbp
	call	FPERM
	mov	edi, dword ptr [rsp + 20]
	call	ByteReverseWord32
	mov	ebp, eax
	mov	edi, dword ptr [rsp + 16]
	call	ByteReverseWord32
	mov	dword ptr [r14], eax
	mov	dword ptr [r14 + 4], ebp
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, r13
	call	xorbuf
	mov	r11d, -1729057277
	mov	r10d, -2015483340
	mov	ecx, 400716235
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [r13], rax
	mov	r8, qword ptr [rsp + 24]
	add	r8, 8
	mov	r9, qword ptr [rsp + 40]
	add	r9, 8
	mov	edx, -1265761565
	mov	ebp, dword ptr [rsp + 36]
.LBB7_1:                                

	mov	esi, dword ptr [rip + x.15]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	esi, -2015483340
	cmove	esi, ecx
	cmp	dword ptr [rip + y.16], 10
	setl	al
	cmovge	esi, r10d
	xor	al, bl
	cmovne	esi, ecx
	mov	edi, ebp
	neg	edi
	not	edi
	test	ebp, ebp
	mov	ebp, 60533822
	cmove	ebp, r11d
	jmp	.LBB7_2
.LBB7_13:                               
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -2015483340
	mov	r14d, 1390038427
	cmovne	edx, r14d
	test	bl, bl
	cmove	edx, r10d
	test	al, al
	cmovne	edx, r14d
	.p2align	4, 0x90
.LBB7_2:                                

	cmp	edx, 60533821
	jle	.LBB7_3

	cmp	edx, 723468440
	jg	.LBB7_11

	cmp	edx, 60533822
	je	.LBB7_15

	cmp	edx, 400716235
	jne	.LBB7_2
	jmp	.LBB7_10
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	edx, -2015483340
	je	.LBB7_17

	cmp	edx, -1729057277
	je	.LBB7_16

	cmp	edx, -1265761565
	jne	.LBB7_2

	mov	qword ptr [rsp + 24], r8
	mov	qword ptr [rsp + 40], r9
	mov	dword ptr [rsp + 36], edi
	mov	edx, ebp
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_11:                               
	cmp	edx, 1390038427
	je	.LBB7_14

	cmp	edx, 723468441
	jne	.LBB7_2
	jmp	.LBB7_13
.LBB7_17:                               
	mov	edx, 1390038427
	jmp	.LBB7_2
.LBB7_14:                               
	mov	dword ptr [rsp + 32], r12d
	mov	edx, esi
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_10:                               
	mov	edx, -1265761565
	mov	ebp, dword ptr [rsp + 32]
	mov	r8, qword ptr [rsp + 56] 
	mov	r9, qword ptr [rsp + 64] 
	jmp	.LBB7_1
.LBB7_16:
	xor	eax, eax
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	wc_Des_CbcDecrypt, .Lfunc_end7-wc_Des_CbcDecrypt

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
	test	rbp, rbp
	setne	al
	test	rsi, rsi
	setne	bl
	xor	bl, al
	mov	rax, rbp
	mov	qword ptr [rsp + 72], rsi 
	or	rax, rsi
	sete	al
	or	al, bl
	mov	qword ptr [rsp + 80], rdx 
	test	rdx, rdx
	sete	byte ptr [rsp + 15]
	mov	byte ptr [rsp + 14], al
	shr	ecx, 3
	mov	dword ptr [rsp + 24], ecx 
	lea	rax, [rbp + 384]
	mov	qword ptr [rsp + 64], rax 
	mov	rax, rbp
	sub	rax, -128
	mov	qword ptr [rsp + 56], rax 
	lea	rax, [rbp + 256]
	mov	qword ptr [rsp + 48], rax 
	mov	esi, 1940356847
	lea	r12, [rsp + 20]
	lea	r14, [rsp + 16]




	jmp	.LBB8_1
.LBB8_30:                               
	mov	esi, -492140851
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	esi, 429567204
	jle	.LBB8_2

	cmp	esi, 1914921928
	jg	.LBB8_19

	cmp	esi, 1771116039
	jle	.LBB8_13

	cmp	esi, 1771116040
	je	.LBB8_27

	cmp	esi, 1863059636
	jne	.LBB8_1

	mov	esi, -492125964
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	esi, -801188575
	jg	.LBB8_7

	cmp	esi, -958574585
	je	.LBB8_26

	cmp	esi, -912251843
	je	.LBB8_24

	cmp	esi, -832847165
	jne	.LBB8_1

	mov	qword ptr [rsp + 32], rcx
	mov	qword ptr [rsp + 40], r9
	lea	eax, [r8 - 1]
	mov	dword ptr [rsp + 28], eax
	test	r8d, r8d
	mov	esi, -958574585
	mov	eax, 1771116040
	cmove	esi, eax
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_19:                               
	cmp	esi, 1914921929
	je	.LBB8_30

	cmp	esi, 1972692085
	je	.LBB8_23

	cmp	esi, 1940356847
	jne	.LBB8_1

	movzx	eax, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, -801188574
	mov	edi, 1972692085
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ebx
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_7:                                
	cmp	esi, -801188574
	je	.LBB8_25

	cmp	esi, -492140851
	je	.LBB8_28

	cmp	esi, -492125964
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.17]
	mov	edx, dword ptr [rip + y.18]
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
	mov	eax, 1863059636
	mov	edi, -912251843
	cmovne	eax, edi
	cmp	esi, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	edx, 10
	cmovge	esi, eax
	jmp	.LBB8_1
.LBB8_13:                               
	cmp	esi, 429567205
	je	.LBB8_29

	cmp	esi, 1386003690
	jne	.LBB8_1
	jmp	.LBB8_15
.LBB8_27:                               
	mov	eax, dword ptr [rip + x.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, 1914921929
	mov	edi, -492140851
	cmove	esi, edi
	cmp	dword ptr [rip + y.18], 10
	setl	al
	mov	ebx, 1914921929
	cmovge	esi, ebx
	xor	al, dl
	cmovne	esi, edi
	jmp	.LBB8_1
.LBB8_26:                               
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 64] 
	call	xorbuf
	mov	edi, dword ptr [rbp + 384]
	mov	r13d, dword ptr [rbp + 388]
	call	ByteReverseWord32
	mov	dword ptr [rsp + 20], eax
	mov	edi, r13d
	call	ByteReverseWord32
	mov	dword ptr [rsp + 16], eax
	mov	rdi, r12
	mov	rsi, r14
	call	IPERM
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rbp
	call	DesRawProcessBlock
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, qword ptr [rsp + 56] 
	call	DesRawProcessBlock
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, qword ptr [rsp + 48] 
	call	DesRawProcessBlock
	mov	rdi, r12
	mov	rsi, r14
	call	FPERM
	mov	edi, dword ptr [rsp + 20]
	call	ByteReverseWord32
	mov	ebx, eax
	mov	edi, dword ptr [rsp + 16]
	call	ByteReverseWord32
	mov	dword ptr [rbp + 384], eax
	mov	dword ptr [rbp + 388], ebx
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rbp + 384]
	mov	qword ptr [rax], rcx
	mov	r9, qword ptr [rsp + 40]
	add	r9, 8
	mov	rcx, qword ptr [rsp + 32]
	add	rcx, 8
	mov	esi, -832847165
	mov	r8d, dword ptr [rsp + 28]
	jmp	.LBB8_1
.LBB8_24:                               
	mov	esi, 1386003690
	mov	r15d, -173
	jmp	.LBB8_1
.LBB8_23:                               
	mov	eax, dword ptr [rip + x.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	esi, 1863059636
	mov	ebx, -492125964
	cmove	esi, ebx
	cmp	dword ptr [rip + y.18], 10
	setl	dl
	mov	edi, 1863059636
	cmovge	esi, edi
	xor	dl, al
	cmovne	esi, ebx
	jmp	.LBB8_1
.LBB8_25:                               
	mov	esi, -832847165
	mov	eax, dword ptr [rsp + 24] 
	mov	r8d, eax
	mov	rcx, qword ptr [rsp + 80] 
	mov	r9, qword ptr [rsp + 72] 
	jmp	.LBB8_1
.LBB8_28:                               
	mov	eax, dword ptr [rip + x.17]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, 1914921929
	mov	ebx, 429567205
	cmove	esi, ebx
	cmp	dword ptr [rip + y.18], 10
	setl	al
	mov	edi, 1914921929
	cmovge	esi, edi
	xor	al, dl
	cmovne	esi, ebx
	jmp	.LBB8_1
.LBB8_29:                               
	mov	esi, 1386003690
	xor	r15d, r15d
	jmp	.LBB8_1
.LBB8_15:
	mov	eax, r15d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	wc_Des3_CbcEncrypt, .Lfunc_end8-wc_Des3_CbcEncrypt

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
	sub	rsp, 88
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.21]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	byte ptr [rsp + 9]
	mov	eax, dword ptr [rip + y.22]
	cmp	eax, 10
	setl	byte ptr [rsp + 10]
	test	r14, r14
	sete	al
	test	rsi, rsi
	sete	r15b
	mov	rdi, r14
	mov	qword ptr [rsp + 72], rsi 
	or	rdi, rsi
	sete	bl
	xor	r15b, al
	or	r15b, bl
	mov	qword ptr [rsp + 80], rdx 
	test	rdx, rdx
	setne	al
	xor	r15b, 1
	mov	edx, r15d
	xor	dl, al
	or	r15b, al
	xor	r15b, 1
	or	r15b, dl
	shr	ecx, 3
	mov	dword ptr [rsp + 32], ecx 
	mov	rax, r14
	sub	rax, -128
	mov	qword ptr [rsp + 64], rax 
	lea	rax, [r14 + 256]
	mov	qword ptr [rsp + 56], rax 
	lea	rax, [r14 + 384]
	mov	qword ptr [rsp + 48], rax 
	mov	esi, -544525608
	and	r15b, 1





	jmp	.LBB9_1
.LBB9_23:                               
	mov	esi, 1662404748
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	esi, 5767638
	jle	.LBB9_2

	cmp	esi, 1524130579
	jle	.LBB9_11

	cmp	esi, 1524130580
	je	.LBB9_22

	cmp	esi, 1636748719
	je	.LBB9_21

	cmp	esi, 1662404748
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.21]
	mov	edx, dword ptr [rip + y.22]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -10497979
	mov	ebx, -962859551
	cmovne	ecx, ebx
	test	eax, eax
	mov	esi, ecx
	cmove	esi, ebx
	cmp	edx, 10
	cmovge	esi, ecx
	mov	byte ptr [rsp + 11], r15b
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	esi, -451396826
	jle	.LBB9_3

	cmp	esi, -284632561
	je	.LBB9_20

	cmp	esi, -10497979
	je	.LBB9_23

	cmp	esi, -451396825
	jne	.LBB9_1
	jmp	.LBB9_9
	.p2align	4, 0x90
.LBB9_11:                               
	cmp	esi, 5767639
	je	.LBB9_19

	cmp	esi, 1418255952
	jne	.LBB9_1

	mov	esi, -451396825
	mov	dword ptr [rsp + 12], 0 
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	esi, -962859551
	je	.LBB9_18

	cmp	esi, -544525608
	jne	.LBB9_1

	movzx	eax, byte ptr [rsp + 9]
	movzx	edx, byte ptr [rsp + 10]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	esi, -10497979
	mov	ecx, 1662404748
	cmovne	esi, ecx
	test	al, al
	mov	eax, -10497979
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, ecx
	jmp	.LBB9_1
.LBB9_22:                               
	mov	rax, qword ptr [rsp + 40]
	mov	rdi, qword ptr [rax]
	mov	qword ptr [r14 + 392], rdi
	mov	r13, qword ptr [rsp + 24]
	mov	r12, rdi
	shr	r12, 32

	call	ByteReverseWord32
	mov	dword ptr [rsp + 20], eax
	mov	edi, r12d
	call	ByteReverseWord32
	mov	dword ptr [rsp + 16], eax
	lea	rbx, [rsp + 20]
	mov	rdi, rbx
	lea	rbp, [rsp + 16]
	mov	rsi, rbp
	call	IPERM
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r14
	call	DesRawProcessBlock
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, qword ptr [rsp + 64] 
	call	DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 56] 
	call	DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, rbp
	call	FPERM
	mov	edi, dword ptr [rsp + 20]
	call	ByteReverseWord32
	mov	ebx, eax
	mov	edi, dword ptr [rsp + 16]
	call	ByteReverseWord32
	mov	dword ptr [r13], eax
	mov	dword ptr [r13 + 4], ebx
	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 48] 
	call	xorbuf
	mov	rax, qword ptr [r14 + 392]
	mov	qword ptr [r14 + 384], rax
	mov	rbp, qword ptr [rsp + 24]
	add	rbp, 8
	mov	rdi, qword ptr [rsp + 40]
	add	rdi, 8
	mov	esi, 1636748719
	mov	r8d, dword ptr [rsp + 36]
	jmp	.LBB9_1
.LBB9_21:                               
	mov	qword ptr [rsp + 40], rdi
	mov	qword ptr [rsp + 24], rbp
	lea	eax, [r8 - 1]
	mov	dword ptr [rsp + 36], eax
	test	r8d, r8d
	mov	esi, 1524130580
	mov	eax, 1418255952
	cmove	esi, eax
	jmp	.LBB9_1
.LBB9_20:                               
	mov	esi, 1636748719
	mov	eax, dword ptr [rsp + 32] 
	mov	r8d, eax
	mov	rdi, qword ptr [rsp + 80] 
	mov	rbp, qword ptr [rsp + 72] 
	jmp	.LBB9_1
.LBB9_19:                               
	mov	esi, -451396825
	mov	dword ptr [rsp + 12], -173 
	jmp	.LBB9_1
.LBB9_18:                               
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	esi, -284632561
	mov	eax, 5767639
	cmovne	esi, eax
	jmp	.LBB9_1
.LBB9_9:
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
	.size	wc_Des3_CbcDecrypt, .Lfunc_end9-wc_Des3_CbcDecrypt

	.globl	wc_Des3Init             
	.p2align	4, 0x90
	.type	wc_Des3Init,@function
_wc_Des3Init:

	mov	eax, dword ptr [rip + x.23]
	mov	edx, dword ptr [rip + y.24]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 3]
	mov	r8d, -557820603
	mov	r9d, 2036669453
	mov	r10d, 2036669453
	cmove	r10d, r8d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 2]
	cmovge	r10d, r9d
	xor	dl, al
	cmovne	r10d, r8d
	mov	edx, 954804450
	mov	r8d, 912651734
	mov	r9d, -58250729

	jmp	.LBB10_1
.LBB10_14:                              
	mov	qword ptr [rdi + 400], rsi
	mov	edx, -1954489601
	xor	eax, eax
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	edx, -58250730
	jle	.LBB10_2

	cmp	edx, 954804449
	jg	.LBB10_10

	cmp	edx, -58250729
	je	.LBB10_13

	cmp	edx, 912651734
	jne	.LBB10_1

	mov	edx, -1954489601
	mov	eax, -173
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	edx, -1954489601
	je	.LBB10_15

	cmp	edx, -1606260996
	je	.LBB10_14

	cmp	edx, -557820603
	jne	.LBB10_1

	movzx	ecx, byte ptr [rsp - 1]
	test	cl, cl
	mov	edx, -1606260996
	cmovne	edx, r8d
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_10:                              
	cmp	edx, 2036669453
	je	.LBB10_16

	cmp	edx, 954804450
	jne	.LBB10_1

	movzx	r11d, byte ptr [rsp - 3]
	movzx	edx, byte ptr [rsp - 2]
	mov	ecx, r11d
	xor	cl, dl
	mov	ecx, 2036669453
	cmovne	ecx, r9d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r9d
	test	r11b, r11b
	cmove	edx, ecx
	jmp	.LBB10_1
.LBB10_13:                              
	test	rdi, rdi
	sete	byte ptr [rsp - 1]
	mov	edx, r10d
	jmp	.LBB10_1
.LBB10_16:                              
	mov	edx, -58250729
	jmp	.LBB10_1
.LBB10_15:
	ret
.Lfunc_end10:
	.size	wc_Des3Init, .Lfunc_end10-wc_Des3Init

	.globl	wc_Des3Free             
	.p2align	4, 0x90
	.type	wc_Des3Free,@function
_wc_Des3Free:

	ret
.Lfunc_end11:
	.size	wc_Des3Free, .Lfunc_end11-wc_Des3Free

	.p2align	4, 0x90         
	.type	ByteReverseWord32,@function
_ByteReverseWord32:

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	ecx, dword ptr [rip + x.29]
	mov	r9d, dword ptr [rip + y.30]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	mov	edx, dword ptr [rip + x.37]
	mov	r8d, dword ptr [rip + y.38]
	mov	r14d, edx
	neg	r14d
	not	r14d
	imul	r14d, edx
	mov	esi, r14d
	not	esi
	or	esi, -2
	and	r14d, 1
	mov	ecx, edi
	shr	ecx, 8
	mov	ebp, edi
	shl	ebp, 24
	mov	ebx, ebp
	not	ebx
	mov	edx, ecx
	not	edx
	and	ebx, -1413965629
	and	ebp, 1409286144
	or	ebp, ebx
	and	edx, -1413965629
	and	ecx, 4679484
	or	ecx, edx
	xor	ecx, ebp
	cmp	esi, -1
	sete	dl
	mov	ebp, -804325103
	mov	r10d, -295521119
	mov	r15d, -295521119
	cmove	r15d, ebp
	cmp	r8d, 10
	setl	bl
	cmovge	r15d, r10d
	xor	bl, dl
	cmovne	r15d, ebp
	mov	ebp, edi
	shl	ebp, 8
	shr	edi, 24
	mov	edx, ebp
	xor	edx, -16711936
	and	edx, ebp
	mov	ebp, edx
	not	ebp
	not	edi
	and	ebp, -1622722561
	and	edx, 1622722560
	or	edx, ebp
	and	edi, -1622722561
	xor	edi, edx
	cmp	eax, -1
	sete	byte ptr [rsp - 10]
	sete	dl
	mov	ebp, -2036967021
	mov	r10d, 1804628062
	mov	esi, 1804628062
	cmove	esi, ebp
	cmp	r9d, 10
	setl	byte ptr [rsp - 9]
	setl	bl
	cmovge	esi, r10d
	xor	bl, dl
	cmovne	esi, ebp
	mov	ebx, 1685407004
	mov	r9d, -1245757629
	mov	r10d, -16711936
	mov	r11d, -1455376716
	jmp	.LBB12_1
.LBB12_11:                              
	mov	al, byte ptr [rsp - 10]
	mov	bl, byte ptr [rsp - 9]
	mov	edx, eax
	xor	dl, bl
	mov	edx, 1804628062
	cmovne	edx, r11d
	test	bl, bl
	mov	ebx, edx
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, edx
	.p2align	4, 0x90
.LBB12_1:                               


	cmp	ebx, 1685407003
	jg	.LBB12_9

	cmp	ebx, -2036967021
	je	.LBB12_17

	cmp	ebx, -1455376716
	jne	.LBB12_1

	test	r14d, r14d
	sete	byte ptr [rsp - 12]
	cmp	r8d, 10
	setl	byte ptr [rsp - 11]
	mov	ebx, -1264362027
	jmp	.LBB12_5
	.p2align	4, 0x90
.LBB12_9:                               
	cmp	ebx, 1804628062
	je	.LBB12_18

	cmp	ebx, 1685407004
	jne	.LBB12_1
	jmp	.LBB12_11
.LBB12_15:                              
	movzx	eax, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	ebx, eax
	xor	bl, dl
	mov	ebp, -295521119
	cmovne	ebp, r9d
	test	dl, dl
	mov	ebx, ebp
	cmovne	ebx, r9d
	test	al, al
	cmove	ebx, ebp
	.p2align	4, 0x90
.LBB12_5:                               

	mov	ebp, ebx
	and	ebp, 2147483647
	cmp	ebp, 1343158544
	jg	.LBB12_12

	cmp	ebp, 883121621
	je	.LBB12_15

	cmp	ebp, 901726019
	jne	.LBB12_5

	mov	dword ptr [rsp - 8], ecx
	mov	ebx, r15d
	jmp	.LBB12_5
	.p2align	4, 0x90
.LBB12_12:                              
	cmp	ebp, 1343158545
	je	.LBB12_16

	cmp	ebp, 1851962529
	jne	.LBB12_5

	mov	ebx, -1245757629
	jmp	.LBB12_5
.LBB12_18:                              
	test	r14d, r14d
	sete	byte ptr [rsp - 12]
	cmp	r8d, 10
	setl	byte ptr [rsp - 11]
	mov	ebx, -1264362027
	jmp	.LBB12_19
.LBB12_16:                              
	mov	eax, dword ptr [rsp - 8]
	and	eax, r10d
	mov	edx, edi
	and	edx, eax
	xor	eax, edi
	or	eax, edx
	mov	dword ptr [rsp - 4], eax
	mov	ebx, esi
	jmp	.LBB12_1
.LBB12_26:                              
	movzx	eax, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	ebx, eax
	xor	bl, dl
	mov	ebp, -295521119
	cmovne	ebp, r9d
	test	dl, dl
	mov	ebx, ebp
	cmovne	ebx, r9d
	test	al, al
	cmove	ebx, ebp
	.p2align	4, 0x90
.LBB12_19:                              

	mov	ebp, ebx
	and	ebp, 2147483647
	cmp	ebp, 1343158544
	jg	.LBB12_23

	cmp	ebp, 883121621
	je	.LBB12_26

	cmp	ebp, 901726019
	jne	.LBB12_19

	mov	dword ptr [rsp - 8], ecx
	mov	ebx, r15d
	jmp	.LBB12_19
	.p2align	4, 0x90
.LBB12_23:                              
	cmp	ebp, 1343158545
	je	.LBB12_27

	cmp	ebp, 1851962529
	jne	.LBB12_19

	mov	ebx, -1245757629
	jmp	.LBB12_19
.LBB12_27:                              
	mov	eax, dword ptr [rsp - 8]
	mov	ebx, -1455376716
	jmp	.LBB12_1
.LBB12_17:
	mov	eax, dword ptr [rsp - 4]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	ByteReverseWord32, .Lfunc_end12-ByteReverseWord32

	.p2align	4, 0x90         
	.type	IPERM,@function
_IPERM:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.32]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -805501464
	mov	r14d, -804325103
	mov	r11d, -295521119
	mov	r15d, -1245757629
	mov	r8d, -2135351623
	mov	r9d, -505012227
	mov	r10d, -1034037383
	jmp	.LBB13_1
.LBB13_11:                              
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -505012227
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB13_1:                               






	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1341982183
	jg	.LBB13_9

	cmp	eax, 12132025
	je	.LBB13_35

	cmp	eax, 1113446265
	jne	.LBB13_1

	mov	eax, dword ptr [rsi]
	mov	ebx, eax
	shl	ebx, 4
	shr	eax, 28
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	not	edx
	and	ecx, -826554991
	and	eax, 14
	or	eax, ecx
	mov	ecx, edx
	and	ecx, -826554991
	mov	ebp, ebx
	and	ebp, 826554976
	or	ebp, ecx
	xor	ebp, eax
	mov	dword ptr [rsi], ebp
	mov	ebp, dword ptr [rdi]
	mov	r12d, ebp
	not	r12d
	mov	ecx, r12d
	and	ecx, 1103106555
	mov	eax, ebp
	and	eax, -1103106556
	or	eax, ecx
	and	edx, 1103106555
	and	ebx, -1103106560
	or	ebx, edx
	xor	ebx, eax
	mov	ecx, ebx
	xor	ecx, 252645135
	and	ecx, ebx
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, 360469428
	mov	ebx, ecx
	and	ebx, -360469429
	or	ebx, edx
	and	r12d, 360469428
	and	ebp, -360469429
	or	ebp, r12d
	xor	ebp, ebx
	mov	dword ptr [rdi], ebp
	mov	edx, dword ptr [rsi]
	mov	ebx, edx
	not	ebx
	and	ebx, -915629886
	and	edx, 915629885
	or	edx, ebx
	and	eax, -915629886
	and	ecx, 915629885
	or	ecx, eax
	xor	ecx, edx
	mov	eax, dword ptr [rip + x.37]
	mov	ebp, dword ptr [rip + y.38]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	dl
	sete	byte ptr [rsp - 10]
	rol	ecx, 12
	test	eax, eax
	mov	r12d, -295521119
	cmove	r12d, r14d
	cmp	ebp, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	r12d, r11d
	xor	al, dl
	cmovne	r12d, r14d
	mov	eax, -1264362027
	jmp	.LBB13_5
	.p2align	4, 0x90
.LBB13_9:                               
	cmp	eax, 1642471421
	je	.LBB13_36

	cmp	eax, 1341982184
	jne	.LBB13_1
	jmp	.LBB13_11
.LBB13_15:                              
	movzx	ebx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -295521119
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, r11d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB13_5:                               

	mov	ebp, eax
	and	ebp, 2147483647
	cmp	ebp, 1343158544
	jg	.LBB13_12

	cmp	ebp, 883121621
	je	.LBB13_15

	cmp	ebp, 901726019
	jne	.LBB13_5

	mov	dword ptr [rsp - 8], ecx
	mov	eax, r12d
	jmp	.LBB13_5
	.p2align	4, 0x90
.LBB13_12:                              
	cmp	ebp, 1343158545
	je	.LBB13_16

	cmp	ebp, 1851962529
	jne	.LBB13_5

	mov	eax, -1245757629
	jmp	.LBB13_5
.LBB13_36:                              
	mov	eax, dword ptr [rsi]
	mov	ecx, eax
	shl	ecx, 4
	shr	eax, 28
	mov	edx, eax
	not	edx
	mov	ebx, ecx
	not	ebx
	and	edx, -345669263
	and	eax, 14
	or	eax, edx
	mov	edx, ebx
	and	edx, -345669263
	mov	ebp, ecx
	and	ebp, 345669248
	or	ebp, edx
	xor	ebp, eax
	mov	dword ptr [rsi], ebp
	mov	r12d, dword ptr [rdi]
	mov	edx, r12d
	not	edx
	mov	ebp, edx
	and	ebp, -655181637
	mov	eax, r12d
	and	eax, 655181636
	or	eax, ebp
	and	ebx, -655181637
	and	ecx, 655181632
	or	ecx, ebx
	xor	ecx, eax
	mov	ebp, ecx
	not	ebp
	or	ebp, 252645135
	and	edx, ecx
	and	r12d, ebp
	and	edx, -252645136
	or	edx, r12d
	mov	dword ptr [rdi], edx
	mov	eax, dword ptr [rsi]
	mov	edx, dword ptr [rip + x.37]
	mov	r12d, dword ptr [rip + y.38]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	mov	edx, ebx
	xor	edx, -2
	and	edx, ebx
	sete	byte ptr [rsp - 10]
	sete	r13b
	cmp	r12d, 10
	setl	bl
	xor	bl, r13b
	mov	ebx, -295521119
	cmovne	ebx, r14d
	test	edx, edx
	mov	r13d, ebx
	cmove	r13d, r14d
	cmp	r12d, 10
	mov	edx, eax
	not	edx
	setl	byte ptr [rsp - 9]
	cmovge	r13d, ebx
	and	edx, 1647146073
	and	eax, -1647146074
	or	eax, edx
	and	ebp, 1647146073
	and	ecx, -1865383776
	or	ecx, ebp
	xor	ecx, eax
	mov	ebp, ecx
	shr	ebp, 20
	shl	ecx, 12
	mov	eax, ecx
	not	eax
	mov	edx, ebp
	not	edx
	and	eax, 1662391428
	and	ecx, -1662394368
	or	ecx, eax
	and	edx, 1662391428
	and	ebp, 2939
	or	ebp, edx
	xor	ebp, ecx
	mov	eax, -1264362027
	jmp	.LBB13_37
.LBB13_16:                              
	mov	edx, dword ptr [rsp - 8]
	mov	dword ptr [rsi], edx
	mov	eax, dword ptr [rdi]
	mov	ebx, eax
	not	ebx
	mov	ecx, ebx
	and	ecx, 49039418
	mov	ebp, eax
	and	ebp, -49039419
	or	ebp, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 49039418
	and	edx, -49039419
	or	edx, ecx
	xor	edx, ebp
	mov	r12d, edx
	xor	r12d, 65535
	and	r12d, edx
	mov	edx, r12d
	not	edx
	mov	ebp, edx
	and	ebp, -809632142
	mov	ecx, r12d
	and	ecx, 809632141
	or	ecx, ebp
	and	ebx, -809632142
	and	eax, 809632141
	or	eax, ebx
	xor	eax, ecx
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsi]
	mov	ecx, eax
	not	ecx
	and	ecx, 1892263262
	and	eax, -1892263263
	or	eax, ecx
	and	edx, 1892263262
	and	r12d, -1892263263
	or	r12d, edx
	xor	r12d, eax
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	rol	r12d, 14
	cmp	edx, -1
	sete	al
	sete	byte ptr [rsp - 10]
	mov	ebx, -295521119
	cmove	ebx, r14d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	ebx, r11d
	xor	cl, al
	cmovne	ebx, r14d
	mov	eax, -1264362027
	jmp	.LBB13_17
.LBB13_44:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -295521119
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB13_37:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1343158544
	jg	.LBB13_41

	cmp	ecx, 883121621
	je	.LBB13_44

	cmp	ecx, 901726019
	jne	.LBB13_37

	mov	dword ptr [rsp - 8], ebp
	mov	eax, r13d
	jmp	.LBB13_37
	.p2align	4, 0x90
.LBB13_41:                              
	cmp	ecx, 1343158545
	je	.LBB13_45

	cmp	ecx, 1851962529
	jne	.LBB13_37

	mov	eax, -1245757629
	jmp	.LBB13_37
.LBB13_24:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -295521119
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r11d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB13_17:                              

	mov	ebp, eax
	and	ebp, 2147483647
	cmp	ebp, 1343158544
	jg	.LBB13_21

	cmp	ebp, 883121621
	je	.LBB13_24

	cmp	ebp, 901726019
	jne	.LBB13_17

	mov	dword ptr [rsp - 8], r12d
	mov	eax, ebx
	jmp	.LBB13_17
	.p2align	4, 0x90
.LBB13_21:                              
	cmp	ebp, 1343158545
	je	.LBB13_25

	cmp	ebp, 1851962529
	jne	.LBB13_17

	mov	eax, -1245757629
	jmp	.LBB13_17
.LBB13_45:                              
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
	mov	r12d, eax
	xor	r12d, 65535
	and	r12d, eax
	mov	ebx, r12d
	not	ebx
	mov	eax, ebx
	and	eax, -286687010
	mov	ebp, r12d
	and	ebp, 286687009
	or	ebp, eax
	and	edx, -286687010
	and	ecx, 286687009
	or	ecx, edx
	xor	ecx, ebp
	mov	dword ptr [rdi], ecx
	mov	r13d, dword ptr [rsi]
	mov	ecx, dword ptr [rip + x.37]
	mov	edx, dword ptr [rip + y.38]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	edx, 10
	setl	al
	xor	al, cl
	mov	eax, -295521119
	cmovne	eax, r14d
	cmp	ebp, -1
	sete	byte ptr [rsp - 10]
	mov	ecx, eax
	cmove	ecx, r14d
	cmp	edx, 10
	setl	byte ptr [rsp - 9]
	cmovge	ecx, eax
	and	ebx, r13d
	not	r13d
	and	r13d, r12d
	or	ebx, r13d
	mov	ebp, ebx
	shr	ebp, 18
	shl	ebx, 14
	mov	eax, ebx
	not	eax
	mov	edx, ebp
	not	edx
	and	eax, 938137677
	and	ebx, -938147840
	or	ebx, eax
	and	edx, 938137677
	and	ebp, 10162
	or	ebp, edx
	xor	ebp, ebx
	mov	eax, -1264362027
	jmp	.LBB13_46
.LBB13_25:                              
	mov	ebp, dword ptr [rsp - 8]
	mov	dword ptr [rsi], ebp
	mov	eax, dword ptr [rdi]
	mov	r12d, eax
	not	r12d
	mov	ecx, r12d
	and	ecx, -1163878037
	mov	edx, eax
	and	edx, 1163878036
	or	edx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -1163878037
	and	ebp, 1163878036
	or	ebp, ecx
	xor	ebp, edx
	mov	ecx, ebp
	not	ecx
	or	ecx, -858993460
	mov	edx, ecx
	and	edx, -341027864
	mov	ebx, ebp
	and	ebx, 269688851
	or	ebx, edx
	and	r12d, -341027864
	and	eax, 341027863
	or	eax, r12d
	xor	eax, ebx
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsi]
	and	ecx, eax
	not	eax
	and	eax, ebp
	and	eax, 858993459
	or	ecx, eax
	mov	eax, dword ptr [rip + x.37]
	mov	edx, dword ptr [rip + y.38]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	rol	ecx, 26
	cmp	ebx, -1
	sete	al
	sete	byte ptr [rsp - 10]
	mov	r12d, -295521119
	cmove	r12d, r14d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	cmovge	r12d, r11d
	xor	dl, al
	cmovne	r12d, r14d
	mov	eax, -1264362027
	jmp	.LBB13_26
.LBB13_53:                              
	movzx	edx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, -295521119
	cmovne	ebx, r15d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r15d
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB13_46:                              

	mov	ebx, eax
	and	ebx, 2147483647
	cmp	ebx, 1343158544
	jg	.LBB13_50

	cmp	ebx, 883121621
	je	.LBB13_53

	cmp	ebx, 901726019
	jne	.LBB13_46

	mov	dword ptr [rsp - 8], ebp
	mov	eax, ecx
	jmp	.LBB13_46
	.p2align	4, 0x90
.LBB13_50:                              
	cmp	ebx, 1343158545
	je	.LBB13_54

	cmp	ebx, 1851962529
	jne	.LBB13_46

	mov	eax, -1245757629
	jmp	.LBB13_46
.LBB13_33:                              
	movzx	ebx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -295521119
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, r11d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB13_26:                              

	mov	ebp, eax
	and	ebp, 2147483647
	cmp	ebp, 1343158544
	jg	.LBB13_30

	cmp	ebp, 883121621
	je	.LBB13_33

	cmp	ebp, 901726019
	jne	.LBB13_26

	mov	dword ptr [rsp - 8], ecx
	mov	eax, r12d
	jmp	.LBB13_26
	.p2align	4, 0x90
.LBB13_30:                              
	cmp	ebp, 1343158545
	je	.LBB13_34

	cmp	ebp, 1851962529
	jne	.LBB13_26

	mov	eax, -1245757629
	jmp	.LBB13_26
.LBB13_54:                              
	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rsi], eax
	mov	edx, dword ptr [rdi]
	mov	ebx, edx
	not	ebx
	mov	ecx, eax
	and	ecx, ebx
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ebp, eax
	xor	ebp, -858993460
	and	ebp, eax
	mov	r12d, ebp
	not	r12d
	and	edx, r12d
	and	ebx, ebp
	or	ebx, edx
	mov	dword ptr [rdi], ebx
	mov	eax, dword ptr [rsi]
	and	r12d, eax
	not	eax
	and	eax, ebp
	or	r12d, eax
	mov	eax, dword ptr [rip + x.37]
	mov	edx, dword ptr [rip + y.38]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	rol	r12d, 26
	cmp	ebx, -1
	sete	al
	sete	byte ptr [rsp - 10]
	mov	ebx, -295521119
	cmove	ebx, r14d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	cmovge	ebx, r11d
	xor	dl, al
	cmovne	ebx, r14d
	mov	eax, -1264362027
	jmp	.LBB13_55
.LBB13_34:                              
	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rsi], eax
	mov	edx, dword ptr [rdi]
	mov	ebx, edx
	not	ebx
	mov	ecx, eax
	and	ecx, ebx
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -16711936
	and	eax, 16711935
	and	edx, ecx
	and	ebx, eax
	or	ebx, edx
	mov	dword ptr [rdi], ebx
	mov	edx, dword ptr [rsi]
	and	ecx, edx
	not	edx
	and	edx, eax
	or	ecx, edx
	mov	eax, ecx
	shl	eax, 9
	shr	ecx, 23
	mov	edx, ecx
	not	edx
	mov	ebx, eax
	not	ebx
	and	edx, -1626605743
	and	ecx, 174
	or	ecx, edx
	and	ebx, -1626605743
	and	eax, 1626605568
	or	eax, ebx
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	ebx, dword ptr [rdi]
	mov	ecx, eax
	not	ecx
	and	ecx, 1470691691
	and	eax, -1470691692
	or	eax, ecx
	mov	edx, ebx
	not	edx
	mov	ecx, edx
	and	ecx, 1470691691
	mov	ebp, ebx
	and	ebp, -1470691692
	or	ebp, ecx
	xor	ebp, eax
	mov	r12d, ebp
	not	r12d
	or	r12d, 1431655765
	mov	eax, r12d
	and	eax, -629167934
	mov	ecx, ebp
	and	ecx, 545260072
	or	ecx, eax
	and	edx, -629167934
	and	ebx, 629167933
	or	ebx, edx
	xor	ebx, ecx
	lea	eax, [rbx + rbx]
	shr	ebx, 31
	not	ebx
	mov	ecx, eax
	not	ecx
	and	ebx, -1683126657
	and	ecx, -1683126657
	and	eax, 1683126656
	or	eax, ecx
	xor	eax, ebx
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsi]
	and	r12d, -1630662385
	and	ebp, 539011744
	or	ebp, r12d
	mov	ecx, eax
	not	ecx
	and	ecx, -1630662385
	and	eax, 1630662384
	or	eax, ecx
	xor	eax, ebp
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -505012227
	cmove	ecx, r8d
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	cmovge	ecx, r9d
	xor	dl, al
	cmovne	ecx, r8d
	jmp	.LBB13_1
.LBB13_62:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -295521119
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r11d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB13_55:                              

	mov	ebp, eax
	and	ebp, 2147483647
	cmp	ebp, 1343158544
	jg	.LBB13_59

	cmp	ebp, 883121621
	je	.LBB13_62

	cmp	ebp, 901726019
	jne	.LBB13_55

	mov	dword ptr [rsp - 8], r12d
	mov	eax, ebx
	jmp	.LBB13_55
	.p2align	4, 0x90
.LBB13_59:                              
	cmp	ebp, 1343158545
	je	.LBB13_63

	cmp	ebp, 1851962529
	jne	.LBB13_55

	mov	eax, -1245757629
	jmp	.LBB13_55
.LBB13_63:                              
	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rsi], eax
	mov	edx, dword ptr [rdi]
	mov	ebx, edx
	not	ebx
	mov	ecx, eax
	and	ecx, ebx
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	ecx, -16711936
	mov	r12d, ecx
	and	r12d, -585552868
	mov	ebp, eax
	and	ebp, 15073507
	or	ebp, r12d
	and	ebx, -585552868
	and	edx, 585552867
	or	edx, ebx
	xor	edx, ebp
	mov	dword ptr [rdi], edx
	mov	edx, dword ptr [rsi]
	and	ecx, edx
	not	edx
	and	edx, eax
	and	edx, 16711935
	or	ecx, edx
	mov	eax, ecx
	shl	eax, 9
	shr	ecx, 23
	mov	edx, ecx
	not	edx
	mov	ebx, eax
	not	ebx
	and	edx, -636358288
	and	ecx, 143
	or	ecx, edx
	and	ebx, -636358288
	and	eax, 636358144
	or	eax, ebx
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	edx, dword ptr [rdi]
	mov	ecx, eax
	not	ecx
	and	ecx, -1274350756
	and	eax, 1274350755
	or	eax, ecx
	mov	ebx, edx
	not	ebx
	mov	ebp, ebx
	and	ebp, -1274350756
	mov	ecx, edx
	and	ecx, 1274350755
	or	ecx, ebp
	xor	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, 1431655765
	and	ecx, -1431655766
	and	edx, eax
	and	ebx, ecx
	or	ebx, edx
	lea	edx, [rbx + rbx]
	shr	ebx, 31
	mov	ebp, edx
	not	ebp
	and	ebp, 763401202
	and	edx, -763401204
	or	edx, ebp
	or	ebx, 763401202
	xor	ebx, edx
	mov	dword ptr [rdi], ebx
	mov	edx, dword ptr [rsi]
	and	eax, edx
	not	edx
	and	edx, ecx
	or	edx, eax
	mov	dword ptr [rsi], edx
	mov	ecx, -1034037383
	jmp	.LBB13_1
.LBB13_35:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	IPERM, .Lfunc_end13-IPERM

	.p2align	4, 0x90         
	.type	DesRawProcessBlock,@function
_DesRawProcessBlock:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r11, rdx
	mov	qword ptr [rsp - 8], rsi 
	mov	qword ptr [rsp - 16], rdi 
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	al
	sete	byte ptr [rsp - 79]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 78]
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	mov	eax, dword ptr [rip + x.37]
	mov	r13d, dword ptr [rip + y.38]
	lea	r8d, [rax - 1]
	imul	r8d, eax
	mov	eax, r8d
	not	eax
	or	eax, -2
	and	r8d, 1
	cmp	eax, -1
	sete	dil
	mov	esi, -804325103
	mov	edx, -295521119
	mov	r12d, -295521119
	cmove	r12d, esi
	cmp	r13d, 10
	setl	al
	cmovge	r12d, edx
	xor	al, dil
	cmovne	r12d, esi
	or	cl, bl
	mov	eax, 148769916
	mov	ecx, -584548922
	cmove	eax, ecx
	mov	dword ptr [rsp - 44], eax 
	mov	ecx, 1435067416
	mov	eax, -1708951516
	cmove	ecx, eax
	mov	dword ptr [rsp - 48], ecx 
	mov	ecx, -626586304
	cmove	ecx, eax
	mov	dword ptr [rsp - 52], ecx 
	mov	ecx, -1783530177
	mov	eax, 1197489757
	cmove	ecx, eax
	mov	dword ptr [rsp - 36], ecx 
	mov	ecx, 1959603485
	cmove	ecx, eax
	mov	dword ptr [rsp - 56], ecx 
	mov	eax, 1917128835






	mov	dword ptr [rsp - 40], r8d 
	mov	dword ptr [rsp - 72], r12d 
	jmp	.LBB14_1
.LBB14_65:                              
	mov	eax, dword ptr [rsp - 84]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 96]
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	eax, -1783530177
	.p2align	4, 0x90
.LBB14_1:                               




	mov	ecx, eax
	cmp	ecx, -88840883
	jle	.LBB14_2

	cmp	ecx, 1435067415
	jg	.LBB14_23

	cmp	ecx, 883619906
	jle	.LBB14_13

	cmp	ecx, 883619907
	mov	eax, dword ptr [rsp - 36] 
	je	.LBB14_1

	cmp	ecx, 1197489757
	mov	eax, ecx
	jne	.LBB14_1

	test	r8d, r8d
	mov	eax, dword ptr [rsp - 96]
	sete	byte ptr [rsp - 98]
	cmp	r13d, 10
	setl	byte ptr [rsp - 97]
	rol	eax, 28
	mov	ecx, -1264362027
	jmp	.LBB14_19
	.p2align	4, 0x90
.LBB14_2:                               
	cmp	ecx, -1142483062
	jg	.LBB14_7

	cmp	ecx, -1783530177
	je	.LBB14_31

	cmp	ecx, -1708951516
	je	.LBB14_51

	cmp	ecx, -1637219651
	mov	eax, ecx
	jne	.LBB14_1

	mov	eax, dword ptr [rsp - 60] 
	mov	dword ptr [rsp - 88], eax
	mov	eax, dword ptr [rsp - 64] 
	mov	dword ptr [rsp - 92], eax
	mov	eax, dword ptr [rsp - 68] 
	mov	dword ptr [rsp - 96], eax
	mov	eax, dword ptr [rsp - 48] 
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_23:                              
	cmp	ecx, 1435067416
	je	.LBB14_29

	cmp	ecx, 1959603485
	je	.LBB14_50

	cmp	ecx, 1917128835
	mov	eax, ecx
	jne	.LBB14_1

	mov	bl, byte ptr [rsp - 79]
	mov	al, byte ptr [rsp - 78]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -584548922
	mov	esi, -1142483061
	cmovne	eax, esi
	test	bl, bl
	mov	edx, -584548922
	cmove	eax, edx
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_7:                               
	cmp	ecx, -1142483061
	je	.LBB14_27

	cmp	ecx, -626586304
	je	.LBB14_30

	cmp	ecx, -584548922
	mov	eax, ecx
	jne	.LBB14_1

	mov	eax, -1142483061
	jmp	.LBB14_1
.LBB14_13:                              
	cmp	ecx, 148769916
	je	.LBB14_28

	cmp	ecx, -88840882
	mov	eax, ecx
	jne	.LBB14_1
	jmp	.LBB14_15
.LBB14_55:                              
	movzx	ebx, byte ptr [rsp - 98]
	movzx	ecx, byte ptr [rsp - 97]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -295521119
	mov	esi, -1245757629
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB14_19:                              

	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 1343158544
	jg	.LBB14_52

	cmp	esi, 883121621
	je	.LBB14_55

	cmp	esi, 901726019
	jne	.LBB14_19

	mov	dword ptr [rsp - 84], eax
	mov	ecx, r12d
	jmp	.LBB14_19
	.p2align	4, 0x90
.LBB14_52:                              
	cmp	esi, 1343158545
	je	.LBB14_56

	cmp	esi, 1851962529
	jne	.LBB14_19

	mov	ecx, -1245757629
	jmp	.LBB14_19
.LBB14_31:                              
	test	r8d, r8d
	mov	ecx, dword ptr [rsp - 96]
	sete	byte ptr [rsp - 98]
	cmp	r13d, 10
	setl	byte ptr [rsp - 97]
	mov	eax, ecx
	shr	eax, 4
	shl	ecx, 28
	mov	esi, ecx
	not	esi
	mov	edi, eax
	not	edi
	and	esi, -2087876739
	and	ecx, 1879048192
	or	ecx, esi
	and	edi, -2087876739
	and	eax, 208828546
	or	eax, edi
	xor	eax, ecx
	mov	ecx, -1264362027
	jmp	.LBB14_32
.LBB14_51:                              
	mov	eax, dword ptr [rsp - 92]
	mov	eax, 1435067416
	jmp	.LBB14_1
.LBB14_29:                              
	mov	eax, dword ptr [rsp - 92]
	cmp	eax, 8
	setb	byte ptr [rsp - 77]
	mov	eax, dword ptr [rsp - 52] 
	jmp	.LBB14_1
.LBB14_50:                              
	mov	eax, dword ptr [rsp - 76]
	mov	dword ptr [rsp - 60], eax 
	mov	eax, dword ptr [rsp - 24]
	mov	dword ptr [rsp - 68], eax 
	mov	eax, -1637219651
	mov	ecx, dword ptr [rsp - 20]
	mov	dword ptr [rsp - 64], ecx 
	jmp	.LBB14_1
.LBB14_27:                              
	mov	rax, qword ptr [rsp - 16] 
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 32], eax
	mov	rax, qword ptr [rsp - 8] 
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 28], eax
	mov	eax, dword ptr [rsp - 44] 
	jmp	.LBB14_1
.LBB14_30:                              
	mov	al, byte ptr [rsp - 77]
	test	al, al
	mov	eax, -88840882
	mov	ecx, 883619907
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_28:                              
	mov	eax, dword ptr [rsp - 32]
	mov	dword ptr [rsp - 60], eax 
	mov	eax, -1637219651
	mov	dword ptr [rsp - 64], 0 
	mov	ecx, dword ptr [rsp - 28]
	mov	dword ptr [rsp - 68], ecx 
	jmp	.LBB14_1
.LBB14_56:                              
	mov	esi, dword ptr [rsp - 84]
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	ecx, dword ptr [rsp - 92]
	lea	eax, [4*rcx]
	mov	eax, dword ptr [r11 + 4*rax]
	mov	edx, eax
	not	edx
	and	edx, esi
	not	esi
	and	esi, eax
	or	esi, edx
	mov	eax, esi
	and	eax, 63
	mov	eax, dword ptr [4*rax + Spbox+1536]
	mov	edx, esi
	shr	edx, 8
	and	edx, 63
	mov	r15d, dword ptr [4*rdx + Spbox+1024]
	mov	edx, esi
	shr	edx, 16
	and	edx, 63
	mov	ebp, dword ptr [4*rdx + Spbox+512]
	shr	esi, 24
	mov	edx, esi
	xor	edx, 192
	and	edx, esi
	mov	r9d, dword ptr [4*rdx + Spbox]
	mov	edx, dword ptr [rsp - 88]
	mov	edx, dword ptr [rsp - 88]
	mov	edx, dword ptr [rsp - 88]
	mov	edx, dword ptr [rsp - 88]
	mov	edx, dword ptr [rsp - 88]
	mov	r14d, dword ptr [rsp - 88]
	lea	ecx, [4*rcx + 1]
	mov	ebx, dword ptr [r11 + 4*rcx]
	mov	ecx, dword ptr [rsp - 96]
	mov	ecx, dword ptr [rsp - 96]
	mov	ecx, dword ptr [rsp - 96]
	mov	edx, ecx
	not	edx
	and	edx, 962069600
	and	ecx, -962069601
	or	ecx, edx
	mov	edx, ebx
	not	edx
	and	edx, 962069600
	and	ebx, -962069601
	or	ebx, edx
	xor	ebx, ecx
	mov	ecx, ebx
	and	ecx, 63
	mov	edi, dword ptr [4*rcx + Spbox+1792]
	mov	ecx, ebx
	shr	ecx, 8
	and	ecx, 63
	mov	esi, dword ptr [4*rcx + Spbox+1280]
	mov	ecx, ebx
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ecx, dword ptr [4*rdx + Spbox+768]
	shr	ebx, 24
	mov	edx, ebx
	xor	edx, 192
	and	edx, ebx
	mov	r10d, dword ptr [4*rdx + Spbox+256]
	mov	edx, r15d
	not	edx
	and	edx, -1923482241
	and	r15d, 1923482240
	or	r15d, edx
	mov	edx, eax
	not	edx
	and	edx, -1923482241
	and	eax, 1923482240
	or	eax, edx
	xor	eax, r15d
	mov	edx, eax
	not	edx
	and	edx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, edx
	mov	eax, ebp
	not	eax
	and	eax, -1516141489
	and	ebp, 1516141488
	or	ebp, eax
	mov	eax, r9d
	not	eax
	and	eax, -1516141489
	and	r9d, 1516141488
	or	r9d, eax
	xor	r9d, ebp
	mov	eax, r9d
	not	eax
	and	eax, r14d
	not	r14d
	and	r14d, r9d
	or	r14d, eax
	mov	eax, r14d
	not	eax
	and	eax, edi
	not	edi
	and	edi, r14d
	or	edi, eax
	mov	eax, edi
	not	eax
	and	eax, esi
	not	esi
	and	esi, edi
	or	esi, eax
	mov	eax, esi
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, esi
	or	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1626092817
	and	ecx, 1626092816
	or	ecx, eax
	mov	eax, r10d
	not	eax
	and	eax, -1626092817
	and	r10d, 1626092816
	or	r10d, eax
	xor	r10d, ecx
	test	r8d, r8d
	sete	byte ptr [rsp - 98]
	cmp	r13d, 10
	setl	byte ptr [rsp - 97]
	rol	r10d, 28
	mov	eax, -1264362027
	jmp	.LBB14_57
.LBB14_39:                              
	movzx	esi, byte ptr [rsp - 98]
	movzx	ecx, byte ptr [rsp - 97]
	mov	ebx, esi
	xor	bl, cl
	test	cl, cl
	mov	ecx, -295521119
	mov	edi, -1245757629
	cmovne	ecx, edi
	test	sil, sil
	mov	edx, -295521119
	cmove	ecx, edx
	test	bl, bl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB14_32:                              

	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 1343158544
	jg	.LBB14_36

	cmp	esi, 883121621
	je	.LBB14_39

	cmp	esi, 901726019
	jne	.LBB14_32

	mov	dword ptr [rsp - 84], eax
	mov	ecx, r12d
	jmp	.LBB14_32
	.p2align	4, 0x90
.LBB14_36:                              
	cmp	esi, 1343158545
	je	.LBB14_40

	cmp	esi, 1851962529
	jne	.LBB14_32

	mov	ecx, -1245757629
	jmp	.LBB14_32
.LBB14_64:                              
	movzx	ecx, byte ptr [rsp - 98]
	movzx	eax, byte ptr [rsp - 97]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -295521119
	mov	esi, -1245757629
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB14_57:                              

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1343158544
	jg	.LBB14_61

	cmp	ecx, 883121621
	je	.LBB14_64

	cmp	ecx, 901726019
	jne	.LBB14_57

	mov	dword ptr [rsp - 84], r10d
	mov	eax, r12d
	jmp	.LBB14_57
	.p2align	4, 0x90
.LBB14_61:                              
	cmp	ecx, 1343158545
	je	.LBB14_65

	cmp	ecx, 1851962529
	jne	.LBB14_57

	mov	eax, -1245757629
	jmp	.LBB14_57
.LBB14_40:                              
	mov	eax, dword ptr [rsp - 84]
	mov	r10d, dword ptr [rsp - 92]
	shl	r10d, 2
	mov	ecx, dword ptr [r11 + 4*r10]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	ecx, eax
	xor	ecx, -64
	and	ecx, eax
	mov	ecx, dword ptr [4*rcx + Spbox+1536]
	mov	esi, eax
	shr	esi, 8
	and	esi, 63
	mov	r9d, dword ptr [4*rsi + Spbox+1024]
	mov	esi, eax
	shr	esi, 16
	mov	edi, esi
	xor	edi, 65472
	and	edi, esi
	mov	r8d, r13d
	mov	r13d, dword ptr [4*rdi + Spbox+512]
	shr	eax, 24
	and	eax, 63
	mov	ebp, dword ptr [4*rax + Spbox]
	mov	rdx, r11
	mov	r11d, dword ptr [rsp - 88]
	mov	r12d, r10d
	not	r12d
	mov	eax, r12d
	and	eax, 537323942
	mov	esi, r10d
	and	esi, -537323944
	or	esi, eax
	xor	esi, 537323943
	mov	esi, dword ptr [rdx + 4*rsi]
	mov	eax, dword ptr [rsp - 96]
	mov	edi, eax
	not	edi
	and	edi, esi
	not	esi
	and	esi, eax
	or	esi, edi
	mov	eax, esi
	xor	eax, -64
	and	eax, esi
	mov	r15d, dword ptr [4*rax + Spbox+1792]
	mov	eax, esi
	shr	eax, 8
	and	eax, 63
	mov	eax, dword ptr [4*rax + Spbox+1280]
	mov	edi, esi
	shr	edi, 16
	mov	ebx, edi
	xor	ebx, 65472
	and	ebx, edi
	mov	edi, dword ptr [4*rbx + Spbox+768]
	shr	esi, 24
	and	esi, 63
	mov	r14d, dword ptr [4*rsi + Spbox+256]
	mov	esi, r9d
	not	esi
	and	esi, -973495735
	and	r9d, 973495734
	or	r9d, esi
	mov	esi, ecx
	not	esi
	and	esi, -973495735
	and	ecx, 973495734
	or	ecx, esi
	xor	ecx, r9d
	mov	esi, ecx
	not	esi
	and	esi, 1240510840
	and	ecx, -1240510841
	or	ecx, esi
	mov	esi, r13d
	not	esi
	and	esi, 1240510840
	and	r13d, -1240510841
	or	r13d, esi
	xor	r13d, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, r13d
	mov	r13d, r8d
	mov	r8d, dword ptr [rsp - 40] 
	or	ebp, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, r11d
	not	r11d
	and	r11d, ebp
	or	r11d, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, r15d
	not	r15d
	and	r15d, r11d
	mov	r11, rdx
	or	r15d, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r15d
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 929958427
	and	eax, -929958428
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 929958427
	and	edi, -929958428
	or	edi, ecx
	xor	edi, eax
	mov	eax, edi
	not	eax
	and	eax, 586494524
	and	edi, -586494525
	or	edi, eax
	mov	eax, r14d
	not	eax
	and	eax, 586494524
	and	r14d, -586494525
	or	r14d, eax
	xor	r14d, edi
	test	r8d, r8d
	mov	dword ptr [rsp - 76], r14d
	mov	eax, dword ptr [rsp - 76]
	sete	byte ptr [rsp - 98]
	cmp	r13d, 10
	setl	byte ptr [rsp - 97]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	esi, ecx
	not	esi
	and	esi, 252464262
	and	ecx, 15971193
	or	ecx, esi
	or	eax, 252464262
	xor	eax, ecx
	mov	ecx, -1264362027
	jmp	.LBB14_41
.LBB14_48:                              
	movzx	edx, byte ptr [rsp - 98]
	movzx	ecx, byte ptr [rsp - 97]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -295521119
	mov	esi, -1245757629
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, -295521119
	cmove	ecx, edx
	test	bl, bl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB14_41:                              

	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 1343158544
	jg	.LBB14_45

	cmp	esi, 883121621
	je	.LBB14_48

	cmp	esi, 901726019
	jne	.LBB14_41

	mov	dword ptr [rsp - 84], eax
	mov	ecx, dword ptr [rsp - 72] 
	jmp	.LBB14_41
	.p2align	4, 0x90
.LBB14_45:                              
	cmp	esi, 1343158545
	je	.LBB14_49

	cmp	esi, 1851962529
	jne	.LBB14_41

	mov	ecx, -1245757629
	jmp	.LBB14_41
.LBB14_49:                              
	mov	ecx, dword ptr [rsp - 84]
	mov	eax, r10d
	and	eax, 2
	mov	edx, r10d
	xor	edx, 2
	or	edx, eax
	mov	eax, dword ptr [r11 + 4*rdx]
	mov	edx, eax
	not	edx
	and	edx, 803401066
	and	eax, -803401067
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, 803401066
	and	ecx, -803401067
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, -64
	and	eax, ecx
	mov	eax, dword ptr [4*rax + Spbox+1536]
	mov	edx, ecx
	shr	edx, 8
	mov	esi, edx
	xor	esi, 16777152
	and	esi, edx
	mov	r15d, dword ptr [4*rsi + Spbox+1024]
	mov	edx, ecx
	shr	edx, 16
	and	edx, 63
	mov	ebp, dword ptr [4*rdx + Spbox+512]
	shr	ecx, 24
	mov	edx, ecx
	xor	edx, 192
	and	edx, ecx
	mov	r9d, dword ptr [4*rdx + Spbox]
	mov	r14d, dword ptr [rsp - 96]
	and	r12d, 1607257231
	mov	ecx, r10d
	and	ecx, -1607257232
	or	ecx, r12d
	xor	ecx, 1607257228
	and	r10d, 3
	or	r10d, ecx
	mov	ebx, dword ptr [r11 + 4*r10]
	mov	ecx, dword ptr [rsp - 76]
	mov	edx, ecx
	not	edx
	and	edx, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edx
	mov	ecx, ebx
	xor	ecx, -64
	and	ecx, ebx
	mov	edi, dword ptr [4*rcx + Spbox+1792]
	mov	ecx, ebx
	shr	ecx, 8
	and	ecx, 63
	mov	ecx, dword ptr [4*rcx + Spbox+1280]
	mov	edx, ebx
	shr	edx, 16
	mov	esi, edx
	xor	esi, 65472
	and	esi, edx
	mov	esi, dword ptr [4*rsi + Spbox+768]
	shr	ebx, 24
	and	ebx, 63
	mov	r10d, dword ptr [4*rbx + Spbox+256]
	mov	edx, r15d
	not	edx
	and	edx, 608601367
	and	r15d, -608601368
	or	r15d, edx
	mov	edx, eax
	not	edx
	and	edx, 608601367
	and	eax, -608601368
	or	eax, edx
	xor	eax, r15d
	mov	edx, eax
	not	edx
	and	edx, 1971364425
	and	eax, -1971364426
	or	eax, edx
	mov	edx, ebp
	not	edx
	and	edx, 1971364425
	and	ebp, -1971364426
	or	ebp, edx
	xor	ebp, eax
	mov	eax, ebp
	not	eax
	and	eax, 83517967
	and	ebp, -83517968
	or	ebp, eax
	mov	eax, r9d
	not	eax
	and	eax, 83517967
	and	r9d, -83517968
	or	r9d, eax
	xor	r9d, ebp
	mov	eax, r9d
	not	eax
	and	eax, r14d
	not	r14d
	and	r14d, r9d
	or	r14d, eax
	mov	eax, r14d
	not	eax
	and	eax, edi
	not	edi
	and	edi, r14d
	or	edi, eax
	mov	eax, edi
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, edi
	or	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ecx
	or	esi, eax
	mov	eax, esi
	not	eax
	and	eax, -32910719
	and	esi, 32910718
	or	esi, eax
	mov	eax, r10d
	not	eax
	and	eax, -32910719
	and	r10d, 32910718
	or	r10d, eax
	xor	r10d, esi
	mov	dword ptr [rsp - 24], r10d
	mov	eax, dword ptr [rsp - 92]
	inc	eax
	mov	dword ptr [rsp - 20], eax
	mov	eax, dword ptr [rsp - 56] 
	mov	r12d, dword ptr [rsp - 72] 
	jmp	.LBB14_1
.LBB14_15:
	mov	eax, dword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 16] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 8] 
	mov	dword ptr [rcx], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	DesRawProcessBlock, .Lfunc_end14-DesRawProcessBlock

	.p2align	4, 0x90         
	.type	FPERM,@function
_FPERM:

	mov	r9d, dword ptr [rsi]
	mov	eax, dword ptr [rip + x.37]
	mov	r8d, dword ptr [rip + y.38]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	sete	byte ptr [rsp - 6]
	mov	ecx, r9d
	shr	ecx
	shl	r9d, 31
	mov	edx, ecx
	not	edx
	and	edx, 2108241310
	and	ecx, 39242337
	or	ecx, edx
	or	r9d, 2108241310
	xor	r9d, ecx
	test	eax, eax
	mov	eax, -804325103
	mov	r11d, -295521119
	mov	ecx, -295521119
	cmove	ecx, eax
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	ecx, r11d
	xor	dl, r10b
	cmovne	ecx, eax
	mov	eax, -1264362027
	mov	r8d, -1245757629
	jmp	.LBB15_1
.LBB15_8:                               
	movzx	r10d, byte ptr [rsp - 6]
	movzx	eax, byte ptr [rsp - 5]
	mov	edx, r10d
	xor	dl, al
	mov	edx, -295521119
	cmovne	edx, r8d
	test	al, al
	mov	eax, edx
	cmovne	eax, r8d
	test	r10b, r10b
	cmove	eax, edx
	.p2align	4, 0x90
.LBB15_1:                               
	mov	edx, eax
	and	edx, 2147483647
	cmp	edx, 1343158544
	jg	.LBB15_5

	cmp	edx, 883121621
	je	.LBB15_8

	cmp	edx, 901726019
	jne	.LBB15_1

	mov	dword ptr [rsp - 4], r9d
	mov	eax, ecx
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_5:                               
	cmp	edx, 1343158545
	je	.LBB15_9

	cmp	edx, 1851962529
	jne	.LBB15_1

	mov	eax, -1245757629
	jmp	.LBB15_1
.LBB15_9:
	mov	edx, dword ptr [rsp - 4]
	mov	dword ptr [rsi], edx
	mov	r10d, dword ptr [rdi]
	mov	ecx, r10d
	not	ecx
	and	ecx, edx
	mov	r9d, edx
	not	r9d
	and	r10d, r9d
	or	r10d, ecx
	mov	ecx, r10d
	not	ecx
	or	ecx, 1431655765
	mov	r8d, ecx
	and	r8d, 1005713661
	mov	eax, r10d
	and	eax, -2146827774
	or	eax, r8d
	and	r9d, 1005713661
	and	edx, -1005713662
	or	edx, r9d
	xor	edx, eax
	mov	dword ptr [rsi], edx
	mov	eax, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, 1151354327
	and	eax, -1151354328
	or	eax, edx
	and	ecx, 1151354327
	and	r10d, -1442141656
	or	r10d, ecx
	xor	r10d, eax
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	rol	r10d, 23
	cmp	edx, -1
	sete	al
	sete	byte ptr [rsp - 6]
	mov	edx, -804325103
	mov	r8d, -295521119
	mov	r9d, -295521119
	cmove	r9d, edx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 5]
	cmovge	r9d, r8d
	xor	cl, al
	cmovne	r9d, edx
	mov	ecx, -1264362027
	mov	r8d, -1245757629
	jmp	.LBB15_10
.LBB15_17:                              
	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -295521119
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB15_10:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1343158544
	jg	.LBB15_14

	cmp	edx, 883121621
	je	.LBB15_17

	cmp	edx, 901726019
	jne	.LBB15_10

	mov	dword ptr [rsp - 4], r10d
	mov	ecx, r9d
	jmp	.LBB15_10
	.p2align	4, 0x90
.LBB15_14:                              
	cmp	edx, 1343158545
	je	.LBB15_18

	cmp	edx, 1851962529
	jne	.LBB15_10

	mov	ecx, -1245757629
	jmp	.LBB15_10
.LBB15_18:
	mov	ecx, dword ptr [rsp - 4]
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	mov	r8d, eax
	not	r8d
	mov	r9d, r8d
	and	r9d, -593026842
	mov	r10d, eax
	and	r10d, 593026841
	or	r10d, r9d
	mov	edx, ecx
	not	edx
	and	edx, -593026842
	and	ecx, 593026841
	or	ecx, edx
	xor	ecx, r10d
	mov	r10d, ecx
	not	r10d
	or	r10d, -16711936
	mov	r9d, r10d
	and	r9d, 2102233246
	mov	edx, ecx
	and	edx, 11665505
	or	edx, r9d
	and	r8d, 2102233246
	and	eax, -2102233247
	or	eax, r8d
	xor	eax, edx
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, 60662084
	mov	r8d, eax
	and	r8d, 6446779
	or	r8d, edx
	and	r10d, 60662084
	and	ecx, 6422715
	or	ecx, r10d
	xor	ecx, r8d
	shl	ecx, 6
	shr	eax, 26
	mov	edx, ecx
	not	edx
	mov	r8d, eax
	not	r8d
	and	edx, -661453259
	and	ecx, 661453248
	or	ecx, edx
	and	r8d, -661453259
	and	eax, 10
	or	eax, r8d
	xor	eax, ecx
	mov	dword ptr [rdi], eax
	mov	ecx, dword ptr [rsi]
	mov	edx, eax
	not	edx
	and	edx, ecx
	mov	r8d, ecx
	not	r8d
	and	eax, r8d
	or	eax, edx
	mov	edx, eax
	not	edx
	or	edx, -858993460
	mov	r9d, edx
	and	r9d, -6167069
	mov	r10d, eax
	and	r10d, 1184272
	or	r10d, r9d
	and	r8d, -6167069
	and	ecx, 6167068
	or	ecx, r8d
	xor	ecx, r10d
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi]
	and	edx, -1393055854
	and	eax, 318771233
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -1393055854
	and	ecx, 1393055853
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	shl	eax, 18
	shr	ecx, 14
	mov	edx, ecx
	not	edx
	mov	r8d, eax
	not	r8d
	and	edx, -685646009
	and	ecx, 139448
	or	ecx, edx
	and	r8d, -685646009
	and	eax, 685506560
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
	mov	r9d, eax
	not	r9d
	or	r9d, 65535
	and	ecx, eax
	and	r8d, r9d
	and	ecx, -65536
	or	ecx, r8d
	mov	dword ptr [rsi], ecx
	mov	edx, dword ptr [rdi]
	and	r9d, 149106688
	and	eax, -149159936
	or	eax, r9d
	mov	r8d, edx
	not	r8d
	and	r8d, 149106688
	mov	ecx, edx
	and	ecx, -149110784
	or	ecx, r8d
	xor	ecx, eax
	shl	edx, 20
	shr	ecx, 12
	mov	eax, ecx
	not	eax
	mov	r8d, edx
	not	r8d
	and	eax, -974269136
	and	ecx, 142031
	or	ecx, eax
	and	r8d, -974269136
	and	edx, 974127104
	or	edx, r8d
	xor	edx, ecx
	mov	dword ptr [rdi], edx
	mov	r9d, dword ptr [rsi]
	mov	ecx, edx
	not	ecx
	and	ecx, 1274366998
	and	edx, -1274366999
	or	edx, ecx
	mov	r8d, r9d
	not	r8d
	mov	ecx, r8d
	and	ecx, 1274366998
	mov	eax, r9d
	and	eax, -1274366999
	or	eax, ecx
	xor	eax, edx
	mov	ecx, eax
	xor	ecx, 252645135
	and	ecx, eax
	mov	edx, ecx
	not	edx
	mov	r10d, edx
	and	r10d, -531989930
	mov	eax, ecx
	and	eax, 531989929
	or	eax, r10d
	and	r8d, -531989930
	and	r9d, 531989929
	or	r9d, r8d
	xor	r9d, eax
	mov	dword ptr [rsi], r9d
	mov	r10d, dword ptr [rdi]
	and	edx, -698421920
	and	ecx, 698421904
	or	ecx, edx
	mov	esi, r10d
	not	esi
	and	esi, -698421920
	mov	edx, r10d
	and	edx, 698421904
	or	edx, esi
	xor	edx, ecx
	mov	esi, dword ptr [rip + x.37]
	mov	r9d, dword ptr [rip + y.38]
	lea	ecx, [rsi - 1]
	imul	ecx, esi
	not	ecx
	or	ecx, -2
	shr	edx, 4
	shl	r10d, 28
	mov	esi, edx
	not	esi
	mov	eax, r10d
	not	eax
	and	esi, 403944006
	and	edx, 132926905
	or	edx, esi
	and	eax, 403944006
	and	r10d, -536870912
	or	r10d, eax
	xor	r10d, edx
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 6]
	mov	esi, -804325103
	mov	r8d, -295521119
	mov	edx, -295521119
	cmove	edx, esi
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp - 5]
	cmovge	edx, r8d
	xor	cl, al
	cmovne	edx, esi
	mov	esi, -1264362027
	mov	r9d, -1245757629
	jmp	.LBB15_19
.LBB15_26:                              
	movzx	r11d, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	eax, r11d
	xor	al, cl
	test	cl, cl
	mov	esi, -295521119
	cmovne	esi, r9d
	test	r11b, r11b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB15_19:                              
	mov	ecx, esi
	and	ecx, 2147483647
	cmp	ecx, 1343158544
	jg	.LBB15_23

	cmp	ecx, 883121621
	je	.LBB15_26

	cmp	ecx, 901726019
	jne	.LBB15_19

	mov	dword ptr [rsp - 4], r10d
	mov	esi, edx
	jmp	.LBB15_19
	.p2align	4, 0x90
.LBB15_23:                              
	cmp	ecx, 1343158545
	je	.LBB15_27

	cmp	ecx, 1851962529
	jne	.LBB15_19

	mov	esi, -1245757629
	jmp	.LBB15_19
.LBB15_27:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rdi], eax
	ret
.Lfunc_end15:
	.size	FPERM, .Lfunc_end15-FPERM

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
