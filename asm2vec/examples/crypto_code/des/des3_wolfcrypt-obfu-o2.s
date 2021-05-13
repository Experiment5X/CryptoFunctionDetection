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

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 3]
	cmp	ecx, 10
	setl	byte ptr [rsp - 2]
	mov	eax, 700570931
	jmp	.LBB1_1
.LBB1_15:                               
	mov	qword ptr [rdi], 0
	mov	eax, -449798441
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, -207528842
	jg	.LBB1_12

	cmp	eax, -449798442
	jle	.LBB1_3

	cmp	eax, -449798441
	je	.LBB1_34

	cmp	eax, -410859606
	je	.LBB1_22

	cmp	eax, -284746714
	jne	.LBB1_1

	movzx	eax, byte ptr [rsp - 4]
	test	al, al
	mov	eax, -956215440
	jne	.LBB1_1

	mov	eax, -1924179210
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_12:                               
	cmp	eax, 700570930
	jle	.LBB1_13

	cmp	eax, 2110947552
	je	.LBB1_26

	cmp	eax, 1949469440
	je	.LBB1_28

	cmp	eax, 700570931
	jne	.LBB1_1

	movzx	edx, byte ptr [rsp - 3]
	movzx	eax, byte ptr [rsp - 2]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	r8d, -410859606
	mov	eax, -2009531663
	mov	r9d, -410859606
	jne	.LBB1_21

	mov	r9d, -2009531663
.LBB1_21:                               
	test	dl, dl
	cmovne	eax, r9d
	test	cl, cl
	cmovne	eax, r8d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	eax, -2009531663
	je	.LBB1_39

	cmp	eax, -956215440
	je	.LBB1_29

	cmp	eax, -1924179210
	jne	.LBB1_1
	jmp	.LBB1_6
	.p2align	4, 0x90
.LBB1_13:                               
	cmp	eax, -207528841
	je	.LBB1_38

	cmp	eax, 493314093
	jne	.LBB1_1
	jmp	.LBB1_15
.LBB1_34:                               
	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.1]
	mov	r8d, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r9b
	mov	eax, -207528841
	mov	edx, 493314093
	mov	r10d, -207528841
	je	.LBB1_36

	mov	r10d, 493314093
.LBB1_36:                               
	cmp	r8d, 10
	setl	cl
	cmovl	edx, r10d
	xor	cl, r9b
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_22:                               
	test	rsi, rsi
	sete	al
	test	rdi, rdi
	setne	byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 4]
	not	cl
	or	cl, al
	not	cl
	and	cl, 1
	mov	byte ptr [rsp - 1], cl
	mov	eax, dword ptr [rip + x.1]
	mov	r8d, dword ptr [rip + y.2]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r9b
	mov	eax, 2110947552
	mov	edx, -2009531663
	mov	r10d, 2110947552
	je	.LBB1_24

	mov	r10d, -2009531663
.LBB1_24:                               
	cmp	r8d, 10
	setl	cl
	cmovl	edx, r10d
	xor	cl, r9b
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_26:                               
	movzx	eax, byte ptr [rsp - 1]
	test	al, al
	mov	eax, 1949469440
	jne	.LBB1_1

	mov	eax, -284746714
	jmp	.LBB1_1
.LBB1_28:                               
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, -1924179210
	jmp	.LBB1_1
.LBB1_39:                               
	mov	eax, -410859606
	jmp	.LBB1_1
.LBB1_29:                               
	mov	eax, dword ptr [rip + x.1]
	mov	r8d, dword ptr [rip + y.2]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	ecx, -449798441
	mov	eax, -449798441
	jne	.LBB1_31

	mov	eax, 493314093
.LBB1_31:                               
	test	edx, edx
	je	.LBB1_33

	mov	ecx, eax
.LBB1_33:                               
	cmp	r8d, 10
	cmovl	eax, ecx
	jmp	.LBB1_1
.LBB1_38:                               
	mov	eax, -1924179210
	jmp	.LBB1_1
.LBB1_6:
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
	sub	rsp, 72
	lea	rax, [rsp - 48]
	mov	qword ptr [rsp - 56], rax
	mov	rcx, qword ptr [rsp - 56]
	mov	qword ptr [rsp - 80], rax
	mov	rax, qword ptr [rsp - 80]
	add	rax, 56
	mov	qword ptr [rsp - 72], rax
	mov	rax, qword ptr [rsp - 72]
	add	rax, 56
	mov	qword ptr [rsp - 104], rax
	mov	r10d, -801603421
	xor	r11d, r11d
	mov	r12d, -1336704812




	jmp	.LBB2_1
.LBB2_64:                               
	cmovge	r10d, ebp
	xor	cl, al
	cmovne	r10d, ebx
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	r10d, -172095003
	jle	.LBB2_2

	cmp	r10d, 898418549
	jle	.LBB2_36

	cmp	r10d, 1339804658
	jle	.LBB2_53

	cmp	r10d, 1989542722
	jle	.LBB2_61

	cmp	r10d, 1989542723
	je	.LBB2_70

	cmp	r10d, 2061429793
	je	.LBB2_79

	cmp	r10d, 2079884861
	jne	.LBB2_1

	mov	rax, qword ptr [rsp - 104]
	movzx	eax, byte ptr [rax]
	shl	eax, 24
	mov	rcx, qword ptr [rsp - 104]
	movzx	ecx, byte ptr [rcx + 2]
	shl	ecx, 16
	or	ecx, eax
	mov	rax, qword ptr [rsp - 104]
	movzx	ebp, byte ptr [rax + 4]
	shl	ebp, 8
	mov	eax, ecx
	not	eax
	mov	ebx, ebp
	not	ebx
	and	eax, -1951032864
	and	ecx, 1951006720
	or	ecx, eax
	and	ebx, -1951032864
	and	ebp, 26112
	or	ebp, ebx
	xor	ebp, ecx
	mov	rax, qword ptr [rsp - 104]
	movzx	eax, byte ptr [rax + 6]
	mov	ecx, ebp
	and	ecx, eax
	xor	ebp, eax
	or	ebp, ecx
	movsxd	rcx, dword ptr [rsp - 112]
	lea	r10d, [rcx + rcx]
	mov	dword ptr [rdx + 8*rcx], ebp
	mov	rcx, qword ptr [rsp - 104]
	movzx	ecx, byte ptr [rcx + 1]
	shl	ecx, 24
	mov	rbp, qword ptr [rsp - 104]
	movzx	ebp, byte ptr [rbp + 3]
	shl	ebp, 16
	or	ebp, ecx
	mov	rcx, qword ptr [rsp - 104]
	movzx	ebx, byte ptr [rcx + 5]
	shl	ebx, 8
	mov	ecx, ebp
	not	ecx
	mov	eax, ebx
	not	eax
	and	ecx, -487961054
	and	ebp, 487915520
	or	ebp, ecx
	and	eax, -487961054
	and	ebx, 45312
	or	ebx, eax
	xor	ebx, ebp
	mov	rax, qword ptr [rsp - 104]
	movzx	eax, byte ptr [rax + 7]
	mov	ebp, ebx
	not	ebp
	mov	ecx, eax
	not	ecx
	mov	r14d, ebp
	and	r14d, -364408938
	and	ebx, 364408832
	or	ebx, r14d
	or	ebp, ecx
	and	ecx, -364408938
	and	eax, 105
	or	eax, ecx
	xor	eax, ebx
	not	ebp
	or	ebp, eax
	mov	eax, r10d
	not	eax
	and	eax, -235507285
	and	r10d, 235507284
	or	r10d, eax
	xor	r10d, -235507286
	movsxd	rax, r10d
	mov	dword ptr [rdx + 4*rax], ebp
	mov	eax, dword ptr [rsp - 112]
	inc	eax
	mov	dword ptr [rsp - 64], eax
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r10d, -1042681401
	mov	ebp, 1339804659
	cmove	r10d, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	ebx, -1042681401
	cmovge	r10d, ebx
	xor	cl, al
	cmovne	r10d, ebp
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	r10d, -1042681402
	jg	.LBB2_19

	cmp	r10d, -1755967011
	jle	.LBB2_4

	cmp	r10d, -1336704813
	jle	.LBB2_12

	cmp	r10d, -1336704812
	je	.LBB2_83

	cmp	r10d, -1137844884
	je	.LBB2_76

	cmp	r10d, -1115071541
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 108]
	imul	rcx, rax, 715827883
	mov	rbp, rcx
	shr	rbp, 63
	shr	rcx, 32
	add	ecx, ebp
	add	ecx, ecx
	lea	ecx, [rcx + 2*rcx]
	sub	eax, ecx
	cdqe
	mov	ebp, dword ptr [4*rax + bytebit]
	shr	ebp, 2
	movsxd	rcx, dword ptr [rsp - 108]
	imul	rcx, rcx, 715827883
	mov	rax, rcx
	shr	rax, 63
	shr	rcx, 32
	add	ecx, eax
	movsxd	r10, ecx
	mov	r14, qword ptr [rsp - 104]
	movzx	ebx, byte ptr [r14 + r10]
	mov	eax, ebp
	not	eax
	mov	ecx, ebx
	not	ecx
	mov	r12d, eax
	and	r12d, 85
	and	ebp, 170
	or	ebp, r12d
	mov	r12d, -1336704812
	or	eax, ecx
	and	ecx, 85
	and	ebx, 170
	or	ebx, ecx
	xor	ebx, ebp
	not	eax
	or	eax, ebx
	mov	byte ptr [r14 + r10], al
	mov	ebp, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	mov	eax, ebp
	neg	eax
	not	eax
	imul	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	r14d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -2020384491
	mov	ebx, -2066116077
	cmovne	ecx, ebx
	cmp	eax, -1
	mov	r10d, ecx
	cmove	r10d, ebx
	cmp	r14d, 10
	cmovge	r10d, ecx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_36:                               
	cmp	r10d, 285644629
	jle	.LBB2_37

	cmp	r10d, 448042714
	jle	.LBB2_45

	cmp	r10d, 448042715
	je	.LBB2_69

	cmp	r10d, 542415413
	je	.LBB2_75

	cmp	r10d, 561151845
	jne	.LBB2_1

	mov	dword ptr [rsp - 116], r15d
	mov	eax, dword ptr [rsp - 116]
	cmp	eax, 16
	mov	r10d, 1208350536
	mov	eax, -172095002
	cmovl	r10d, eax
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_19:                               
	cmp	r10d, -821128114
	jle	.LBB2_20

	cmp	r10d, -562038508
	jle	.LBB2_28

	cmp	r10d, -562038507
	je	.LBB2_89

	cmp	r10d, -529812031
	je	.LBB2_86

	cmp	r10d, -479762149
	jne	.LBB2_1

	cmp	esi, 1
	sete	byte ptr [rsp - 89]
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r10d, -562038507
	mov	ebx, -1755967010
	cmove	r10d, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	ebp, -562038507
	jmp	.LBB2_64
.LBB2_53:                               
	cmp	r10d, 1194960686
	jle	.LBB2_54

	cmp	r10d, 1208350536
	je	.LBB2_85

	cmp	r10d, 1194960687
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 112]
	movzx	r9d, byte ptr [rax + totrot]
	mov	ecx, dword ptr [rsp - 88]
	lea	ebp, [rcx + r9]
	mov	ebx, dword ptr [rsp - 88]
	cmp	ebx, 28
	mov	ebx, 56
	mov	eax, 28
	cmovl	ebx, eax
	cmp	ebp, ebx
	lea	eax, [rcx + r9 - 28]
	cmovl	eax, ebp
	cdqe
	mov	rcx, qword ptr [rsp - 80]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp - 88]
	mov	rbp, qword ptr [rsp - 72]
	mov	byte ptr [rbp + rcx], al
	mov	r9d, dword ptr [rsp - 88]
	inc	r9d
	mov	r10d, 938058440
	jmp	.LBB2_1
.LBB2_4:                                
	cmp	r10d, -2020384492
	jg	.LBB2_8

	cmp	r10d, -2082819632
	je	.LBB2_74

	cmp	r10d, -2066116077
	jne	.LBB2_1

	mov	r10d, 2061429793
	jmp	.LBB2_1
.LBB2_37:                               
	cmp	r10d, 16337667
	jg	.LBB2_41

	cmp	r10d, -172095002
	je	.LBB2_84

	cmp	r10d, -117145698
	jne	.LBB2_1

	mov	r10d, 1989542723
	xor	r8d, r8d
	jmp	.LBB2_1
.LBB2_20:                               
	cmp	r10d, -879128169
	jg	.LBB2_24

	cmp	r10d, -1042681401
	je	.LBB2_88

	cmp	r10d, -930320811
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 108]
	mov	r10d, 183211732
	jmp	.LBB2_1
.LBB2_61:                               
	cmp	r10d, 1339804659
	je	.LBB2_80

	cmp	r10d, 1730762508
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r10d, -1042681401
	mov	ebx, 2079884861
	cmove	r10d, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	ebp, -1042681401
	jmp	.LBB2_64
.LBB2_12:                               
	cmp	r10d, -1755967010
	je	.LBB2_82

	cmp	r10d, -1500108578
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 108]
	movzx	eax, byte ptr [rax + pc2]
	mov	ecx, 1
	sub	rcx, rax
	mov	rax, qword ptr [rsp - 72]
	neg	rcx
	cmp	byte ptr [rax + rcx], 0
	mov	r10d, -879128168
	mov	eax, 2061429793
	cmove	r10d, eax
	jmp	.LBB2_1
.LBB2_45:                               
	cmp	r10d, 285644630
	je	.LBB2_81

	cmp	r10d, 425439615
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 116]
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	ebp, 30
	sub	ebp, dword ptr [rsp - 116]
	movsxd	rbp, ebp
	mov	ebx, dword ptr [rdx + 4*rbp]
	mov	dword ptr [rdx + 4*rax], ebx
	mov	dword ptr [rdx + 4*rbp], ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 116]
	mov	ecx, 1
	sub	ecx, eax
	movsxd	rax, ecx
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	ebp, 31
	sub	ebp, dword ptr [rsp - 116]
	movsxd	rbp, ebp
	mov	ebx, dword ptr [rdx + 4*rbp]
	mov	dword ptr [rdx + 4*rax], ebx
	mov	dword ptr [rdx + 4*rbp], ecx
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1968273088
	mov	ebx, -851824555
	cmovne	eax, ebx
	cmp	ebp, -1
	mov	r10d, eax
	cmove	r10d, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 116]
	cmovge	r10d, eax
	add	ecx, 2
	mov	dword ptr [rsp - 60], ecx
	jmp	.LBB2_1
.LBB2_28:                               
	cmp	r10d, -821128113
	je	.LBB2_71

	cmp	r10d, -801603421
	jne	.LBB2_1

	mov	dword ptr [rsp - 84], r11d
	mov	eax, dword ptr [rsp - 84]
	cmp	eax, 56
	mov	r10d, -117145698
	mov	eax, 448042715
	cmovl	r10d, eax
	jmp	.LBB2_1
.LBB2_54:                               
	cmp	r10d, 898418550
	je	.LBB2_72

	cmp	r10d, 938058440
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	cl
	cmp	r14d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -529812031
	mov	ebx, 898418550
	cmovne	ecx, ebx
	test	eax, eax
	mov	r10d, ecx
	cmove	r10d, ebx
	cmp	r14d, 10
	mov	dword ptr [rsp - 88], r9d
	cmovge	r10d, ecx
	jmp	.LBB2_1
.LBB2_8:                                
	cmp	r10d, -2020384491
	je	.LBB2_87

	cmp	r10d, -1968273088
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp - 116]
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	ebp, dword ptr [rsp - 116]
	mov	ebp, dword ptr [rsp - 116]
	mov	ebp, dword ptr [rsp - 116]
	mov	ebp, 30
	sub	ebp, dword ptr [rsp - 116]
	movsxd	rbp, ebp
	mov	ebx, dword ptr [rdx + 4*rbp]
	mov	dword ptr [rdx + 4*rax], ebx
	mov	dword ptr [rdx + 4*rbp], ecx
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	xor	eax, eax
	sub	eax, dword ptr [rsp - 116]
	mov	ecx, 1
	sub	ecx, eax
	movsxd	rax, ecx
	mov	ecx, dword ptr [rdx + 4*rax]
	mov	ebp, dword ptr [rsp - 116]
	mov	ebp, dword ptr [rsp - 116]
	mov	ebp, dword ptr [rsp - 116]
	mov	ebp, dword ptr [rsp - 116]
	mov	ebp, dword ptr [rsp - 116]
	mov	ebp, dword ptr [rsp - 116]
	mov	ebp, 31
	sub	ebp, dword ptr [rsp - 116]
	movsxd	rbp, ebp
	mov	ebx, dword ptr [rdx + 4*rbp]
	mov	dword ptr [rdx + 4*rax], ebx
	mov	dword ptr [rdx + 4*rbp], ecx
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	r10d, 425439615
	jmp	.LBB2_1
.LBB2_41:                               
	cmp	r10d, 16337668
	je	.LBB2_73

	cmp	r10d, 183211732
	jne	.LBB2_1

	mov	eax, dword ptr [rsp - 108]
	cmp	eax, 48
	setl	byte ptr [rsp - 90]
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r10d, -930320811
	mov	ebx, -1137844884
	cmove	r10d, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	cl
	mov	ebp, -930320811
	jmp	.LBB2_64
.LBB2_24:                               
	cmp	r10d, -879128168
	je	.LBB2_77

	cmp	r10d, -851824555
	jne	.LBB2_1

	mov	r10d, 561151845
	mov	r15d, dword ptr [rsp - 60]
	jmp	.LBB2_1
.LBB2_70:                               
	mov	dword ptr [rsp - 112], r8d
	mov	eax, dword ptr [rsp - 112]
	cmp	eax, 16
	mov	r10d, 285644630
	mov	eax, -821128113
	cmovl	r10d, eax
	jmp	.LBB2_1
.LBB2_79:                               
	mov	r13d, dword ptr [rsp - 108]
	inc	r13d
	mov	r10d, 542415413
	jmp	.LBB2_1
.LBB2_83:                               
	mov	r10d, 561151845
	xor	r15d, r15d
	jmp	.LBB2_1
.LBB2_76:                               
	movzx	eax, byte ptr [rsp - 90]
	test	al, al
	mov	r10d, 1730762508
	mov	eax, -1500108578
	cmovne	r10d, eax
	jmp	.LBB2_1
.LBB2_69:                               
	movsxd	rax, dword ptr [rsp - 84]
	movzx	ebp, byte ptr [rax + pc1]
	mov	ebx, ebp
	dec	ebx
	add	bpl, 7
	and	bpl, 7
	sar	ebx, 3
	movsxd	rbx, ebx
	movzx	ebx, byte ptr [rdi + rbx]
	movzx	ebp, bpl
	mov	ebp, dword ptr [4*rbp + bytebit]
	xor	ebx, ebp
	not	ebx
	test	ebx, ebp
	mov	rbp, qword ptr [rsp - 80]
	setne	byte ptr [rbp + rax]
	xor	eax, eax
	sub	eax, dword ptr [rsp - 84]
	mov	r11d, 1
	sub	r11d, eax
	mov	r10d, -801603421
	jmp	.LBB2_1
.LBB2_75:                               
	mov	dword ptr [rsp - 108], r13d
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r10d, -930320811
	mov	ebp, 183211732
	cmove	r10d, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	ebx, -930320811
	cmovge	r10d, ebx
	xor	al, cl
	cmovne	r10d, ebp
	jmp	.LBB2_1
.LBB2_89:                               
	mov	r10d, -479762149
	jmp	.LBB2_1
.LBB2_86:                               
	mov	eax, dword ptr [rsp - 88]
	mov	r10d, 898418550
	jmp	.LBB2_1
.LBB2_74:                               
	mov	r10d, 542415413
	xor	r13d, r13d
	jmp	.LBB2_1
.LBB2_84:                               
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r10d, -1968273088
	mov	ebx, 425439615
	cmove	r10d, ebx
	cmp	dword ptr [rip + y.4], 10
	setl	al
	mov	ebp, -1968273088
	cmovge	r10d, ebp
	xor	al, cl
	cmovne	r10d, ebx
	jmp	.LBB2_1
.LBB2_88:                               
	mov	rax, qword ptr [rsp - 104]
	movzx	eax, byte ptr [rax]
	shl	eax, 24
	mov	rcx, qword ptr [rsp - 104]
	movzx	ecx, byte ptr [rcx + 2]
	shl	ecx, 16
	or	ecx, eax
	mov	rax, qword ptr [rsp - 104]
	movzx	ebx, byte ptr [rax + 4]
	shl	ebx, 8
	mov	eax, ecx
	not	eax
	mov	ebp, ebx
	not	ebp
	and	eax, 837482314
	and	ecx, -837484544
	or	ecx, eax
	and	ebp, 837482314
	and	ebx, 2048
	or	ebx, ebp
	xor	ebx, ecx
	mov	rax, qword ptr [rsp - 104]
	movzx	eax, byte ptr [rax + 6]
	mov	ecx, ebx
	and	ecx, eax
	xor	ebx, eax
	or	ebx, ecx
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	movsxd	rcx, dword ptr [rsp - 112]
	lea	r10d, [rcx + rcx]
	mov	dword ptr [rdx + 8*rcx], ebx
	mov	rcx, qword ptr [rsp - 104]
	movzx	ecx, byte ptr [rcx + 1]
	shl	ecx, 24
	mov	rbp, qword ptr [rsp - 104]
	movzx	ebp, byte ptr [rbp + 3]
	shl	ebp, 16
	or	ebp, ecx
	mov	rcx, qword ptr [rsp - 104]
	movzx	ebx, byte ptr [rcx + 5]
	shl	ebx, 8
	mov	ecx, ebp
	not	ecx
	mov	eax, ebx
	not	eax
	and	ecx, -1250857454
	and	ebp, 1250820096
	or	ebp, ecx
	and	eax, -1250857454
	and	ebx, 37120
	or	ebx, eax
	xor	ebx, ebp
	mov	rax, qword ptr [rsp - 104]
	movzx	eax, byte ptr [rax + 7]
	mov	ecx, ebx
	and	ecx, eax
	xor	ebx, eax
	or	ebx, ecx
	mov	eax, r10d
	not	eax
	and	eax, -1263607816
	and	r10d, 1263607814
	or	r10d, eax
	xor	r10d, -1263607815
	movsxd	rax, r10d
	mov	dword ptr [rdx + 4*rax], ebx
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	r10d, 2079884861
	jmp	.LBB2_1
.LBB2_80:                               
	mov	r10d, 1989542723
	mov	r8d, dword ptr [rsp - 64]
	jmp	.LBB2_1
.LBB2_82:                               
	movzx	eax, byte ptr [rsp - 89]
	test	al, al
	mov	r10d, 1208350536
	cmovne	r10d, r12d
	jmp	.LBB2_1
.LBB2_81:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -562038507
	mov	ebx, -479762149
	jmp	.LBB2_78
.LBB2_71:                               
	mov	rax, qword ptr [rsp - 104]
	mov	qword ptr [rax], 0
	mov	r10d, 938058440
	xor	r9d, r9d
	jmp	.LBB2_1
.LBB2_72:                               
	mov	eax, dword ptr [rip + x.3]
	mov	r14d, dword ptr [rip + y.4]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	cmp	r14d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -529812031
	mov	ebx, 16337668
	cmovne	ecx, ebx
	test	eax, eax
	mov	r10d, ecx
	cmove	r10d, ebx
	cmp	r14d, 10
	mov	eax, dword ptr [rsp - 88]
	cmovge	r10d, ecx
	cmp	eax, 56
	setl	byte ptr [rsp - 91]
	jmp	.LBB2_1
.LBB2_87:                               
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	mov	eax, dword ptr [rsp - 108]
	movsxd	rax, dword ptr [rsp - 108]
	imul	rcx, rax, 715827883
	mov	rbp, rcx
	shr	rbp, 63
	shr	rcx, 32
	add	ecx, ebp
	add	ecx, ecx
	lea	ecx, [rcx + 2*rcx]
	sub	eax, ecx
	cdqe
	mov	eax, dword ptr [4*rax + bytebit]
	shr	eax, 2
	mov	ecx, dword ptr [rsp - 108]
	mov	ecx, dword ptr [rsp - 108]
	movsxd	rcx, dword ptr [rsp - 108]
	imul	rcx, rcx, 715827883
	mov	rbp, rcx
	shr	rbp, 63
	shr	rcx, 32
	add	ecx, ebp
	movsxd	r10, ecx
	mov	rbp, qword ptr [rsp - 104]
	movzx	ebx, byte ptr [rbp + r10]
	mov	ecx, eax
	and	ecx, ebx
	xor	eax, ebx
	or	eax, ecx
	mov	byte ptr [rbp + r10], al
	mov	r10d, -1115071541
	jmp	.LBB2_1
.LBB2_73:                               
	movzx	eax, byte ptr [rsp - 91]
	test	al, al
	mov	r10d, -2082819632
	mov	eax, 1194960687
	cmovne	r10d, eax
	jmp	.LBB2_1
.LBB2_77:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2020384491
	mov	ebx, -1115071541
.LBB2_78:                               
	cmovne	eax, ebx
	cmp	ebp, -1
	mov	r10d, eax
	cmove	r10d, ebx
	cmp	ecx, 10
	cmovge	r10d, eax
	jmp	.LBB2_1
.LBB2_85:
	mov	rax, qword ptr [rsp - 56]
	add	rsp, 72
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
	mov	eax, dword ptr [rip + x.5]
	mov	edi, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 7]
	cmp	edi, 10
	setl	byte ptr [rsp + 8]
	test	r13, r13
	setne	al
	test	rsi, rsi
	setne	dl
	xor	dl, al
	mov	rax, r13
	or	rax, rsi
	sete	r15b
	or	r15b, dl
	xor	r15b, 1
	xor	edx, edx
	xor	ebp, ebp
	test	ecx, ecx
	setns	al
	sete	dl
	mov	dword ptr [rsp + 16], edx 
	setne	bpl
	mov	edx, r15d
	xor	dl, al
	or	r15b, al
	xor	r15b, 1
	or	r15b, dl
	shl	rbp, 4
	add	rbp, rsi
	xor	r12d, r12d
	mov	dword ptr [rsp + 12], ecx 
	cmp	ecx, 1
	setne	r12b
	shl	r12, 4
	add	r12, rsi
	lea	rax, [rsi + 8]
	mov	qword ptr [rsp + 40], rax 
	mov	eax, 1849320509
	and	r15b, 1

	jmp	.LBB3_1
.LBB3_39:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -470478602
	jle	.LBB3_2

	cmp	eax, 791252581
	jle	.LBB3_24

	cmp	eax, 1500449669
	jg	.LBB3_40

	cmp	eax, 791252582
	je	.LBB3_48

	cmp	eax, 1270746792
	je	.LBB3_60

	cmp	eax, 1422016508
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -689622579
	mov	esi, -689622579
	jne	.LBB3_39

	mov	esi, -1653512306
	jmp	.LBB3_39
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -1653512307
	jle	.LBB3_3

	cmp	eax, -937260502
	jg	.LBB3_19

	cmp	eax, -1653512306
	je	.LBB3_73

	cmp	eax, -1503838629
	je	.LBB3_56

	cmp	eax, -1105363493
	jne	.LBB3_1

	mov	eax, -1792792409
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_24:                               
	cmp	eax, -59844868
	jle	.LBB3_25

	cmp	eax, -59844867
	je	.LBB3_46

	cmp	eax, 41449853
	je	.LBB3_65

	cmp	eax, 157772415
	jne	.LBB3_1

	mov	eax, -814714926
	mov	r14d, dword ptr [rsp + 24]
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	eax, -1707847826
	jle	.LBB3_4

	cmp	eax, -1707847825
	je	.LBB3_54

	cmp	eax, -1671426013
	je	.LBB3_69

	cmp	eax, -1654472654
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp + 10]
	test	al, al
	mov	eax, 1500449670
	jne	.LBB3_1

	mov	eax, -1707847825
	jmp	.LBB3_1
.LBB3_40:                               
	cmp	eax, 1500449670
	je	.LBB3_53

	cmp	eax, 1868613233
	je	.LBB3_75

	cmp	eax, 1849320509
	jne	.LBB3_1

	movzx	edx, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 8]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1792792409
	mov	eax, -1105363493
	mov	edi, -1792792409
	jne	.LBB3_45

	mov	edi, -1105363493
.LBB3_45:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB3_1
.LBB3_19:                               
	cmp	eax, -937260501
	je	.LBB3_71

	cmp	eax, -689622579
	je	.LBB3_49

	cmp	eax, -814714926
	jne	.LBB3_1
	jmp	.LBB3_22
.LBB3_25:                               
	cmp	eax, -470478601
	je	.LBB3_74

	cmp	eax, -448801745
	jne	.LBB3_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 1270746792
	jne	.LBB3_1

	mov	eax, -1671426013
	jmp	.LBB3_1
.LBB3_4:                                
	cmp	eax, -2027286139
	je	.LBB3_72

	cmp	eax, -1792792409
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -59844867
	mov	esi, -59844867
	jne	.LBB3_8

	mov	esi, -1105363493
.LBB3_8:                                
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	mov	byte ptr [rsp + 9], r15b
	jmp	.LBB3_1
.LBB3_48:                               
	mov	eax, -814714926
	mov	r14d, -173
	jmp	.LBB3_1
.LBB3_60:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
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
	mov	esi, 41449853
	mov	eax, 41449853
	jne	.LBB3_62

	mov	eax, 1868613233
.LBB3_62:                               
	cmp	edx, -1
	je	.LBB3_64

	mov	esi, eax
.LBB3_64:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB3_1
.LBB3_73:                               
	mov	rdi, rbp
	mov	esi, dword ptr [rsp + 12] 
	mov	rdx, r13
	call	DesSetKey
	mov	eax, -689622579
	jmp	.LBB3_1
.LBB3_56:                               
	mov	rdx, qword ptr [rsp + 32]
	sub	rdx, -128
	mov	rdi, qword ptr [rsp + 40] 
	mov	esi, dword ptr [rsp + 16] 
	call	DesSetKey
	mov	dword ptr [rsp + 24], 0
	cmp	dword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -448801745
	mov	edx, -470478601
	mov	esi, -448801745
	je	.LBB3_58

	mov	esi, -470478601
.LBB3_58:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_46:                               
	movzx	eax, byte ptr [rsp + 9]
	test	al, al
	mov	eax, 791252582
	jne	.LBB3_1

	mov	eax, 1422016508
	jmp	.LBB3_1
.LBB3_65:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 157772415
	mov	edx, 1868613233
	mov	esi, 157772415
	je	.LBB3_67

	mov	esi, 1868613233
.LBB3_67:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_54:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1503838629
	mov	esi, -1503838629
	jne	.LBB3_39

	mov	esi, -470478601
	jmp	.LBB3_39
.LBB3_69:                               
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, 256
	mov	rdi, r12
	mov	esi, dword ptr [rsp + 12] 
	call	DesSetKey
	mov	dword ptr [rsp + 28], 0
	cmp	dword ptr [rsp + 28], 0
	mov	eax, -2027286139
	je	.LBB3_1

	mov	eax, -937260501
	jmp	.LBB3_1
.LBB3_53:                               
	mov	eax, -814714926
	mov	r14d, dword ptr [rsp + 20]
	jmp	.LBB3_1
.LBB3_75:                               
	mov	eax, 41449853
	jmp	.LBB3_1
.LBB3_71:                               
	mov	eax, -814714926
	mov	r14d, dword ptr [rsp + 28]
	jmp	.LBB3_1
.LBB3_49:                               
	mov	qword ptr [rsp + 32], r13
	mov	rdx, qword ptr [rsp + 32]
	mov	rdi, rbp
	mov	esi, dword ptr [rsp + 12] 
	call	DesSetKey
	mov	dword ptr [rsp + 20], 0
	cmp	dword ptr [rsp + 20], 0
	setne	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1654472654
	mov	edx, -1653512306
	mov	esi, -1654472654
	je	.LBB3_51

	mov	esi, -1653512306
.LBB3_51:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_74:                               
	mov	rdx, qword ptr [rsp + 32]
	sub	rdx, -128
	mov	rdi, qword ptr [rsp + 40] 
	mov	esi, dword ptr [rsp + 16] 
	call	DesSetKey
	mov	eax, -1503838629
	jmp	.LBB3_1
.LBB3_72:                               
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 48] 
	call	wc_Des3_SetIV
	mov	r14d, eax
	mov	eax, -814714926
	jmp	.LBB3_1
.LBB3_22:
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
	mov	eax, -1931472745
	mov	r8d, -1612417574
	cmove	r8d, eax
	test	rsi, rsi
	mov	eax, 1973623818
	mov	r9d, 338159327
	cmove	r9d, eax
	mov	edx, -464598274

	jmp	.LBB4_1
.LBB4_46:                               
	cmp	r10d, 10
	cmovl	edx, r11d
	.p2align	4, 0x90
.LBB4_1:                                
	mov	ecx, edx
	cmp	ecx, -256957469
	jg	.LBB4_22

	cmp	ecx, -1377116918
	jg	.LBB4_14

	cmp	ecx, -1612417575
	jle	.LBB4_4

	cmp	ecx, -1612417574
	mov	edx, r9d
	je	.LBB4_1

	cmp	ecx, -1535616738
	je	.LBB4_55

	cmp	ecx, -1415829222
	mov	edx, ecx
	jne	.LBB4_1

	mov	edx, -2012811761
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_22:                               
	cmp	ecx, 1788583173
	jle	.LBB4_23

	cmp	ecx, 1973623817
	jle	.LBB4_32

	cmp	ecx, 1973623818
	je	.LBB4_48

	cmp	ecx, 1978784110
	je	.LBB4_63

	cmp	ecx, 1981078203
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
	mov	edx, -544462686
	mov	ecx, 1788583174
	mov	ebp, -544462686
	je	.LBB4_40

	mov	ebp, 1788583174
.LBB4_40:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_14:                               
	cmp	ecx, -544462687
	jle	.LBB4_15

	cmp	ecx, -544462686
	je	.LBB4_64

	cmp	ecx, -472356206
	je	.LBB4_67

	cmp	ecx, -464598274
	mov	edx, ecx
	jne	.LBB4_1

	mov	edx, r8d
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_23:                               
	cmp	ecx, 831592098
	jle	.LBB4_24

	cmp	ecx, 831592099
	je	.LBB4_59

	cmp	ecx, 1505777406
	je	.LBB4_42

	cmp	ecx, 1727504120
	mov	edx, ecx
	jne	.LBB4_1
	jmp	.LBB4_30
.LBB4_4:                                
	cmp	ecx, -2012811761
	je	.LBB4_52

	cmp	ecx, -1931472745
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
	mov	edx, 1505777406
	mov	ecx, -1377116917
	mov	ebp, 1505777406
	je	.LBB4_8

	mov	ebp, -1377116917
.LBB4_8:                                
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
.LBB4_32:                               
	cmp	ecx, 1788583174
	je	.LBB4_68

	cmp	ecx, 1848784695
	mov	edx, ecx
	jne	.LBB4_1

	mov	edx, 1727504120
	xor	eax, eax
	jmp	.LBB4_1
.LBB4_15:                               
	cmp	ecx, -1377116917
	je	.LBB4_66

	cmp	ecx, -790767680
	mov	edx, ecx
	jne	.LBB4_1

	mov	edx, -1535616738
	jmp	.LBB4_1
.LBB4_24:                               
	cmp	ecx, -256957468
	je	.LBB4_47

	cmp	ecx, 338159327
	mov	edx, ecx
	jne	.LBB4_1

	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi + 384], rcx
	mov	edx, 1981078203
	jmp	.LBB4_1
.LBB4_55:                               
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
	mov	edx, 831592099
	mov	ecx, -472356206
	mov	ebp, 831592099
	je	.LBB4_57

	mov	ebp, -472356206
.LBB4_57:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
.LBB4_48:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	edx, -2012811761
	mov	ecx, -1415829222
	mov	ebp, -2012811761
	je	.LBB4_50

	mov	ebp, -1415829222
.LBB4_50:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
.LBB4_63:                               
	mov	edx, 1981078203
	jmp	.LBB4_1
.LBB4_64:                               
	mov	edx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	r11d, 1848784695
	mov	edx, 1848784695
	jne	.LBB4_44

	mov	edx, 1788583174
	cmp	ecx, -1
	je	.LBB4_46
	jmp	.LBB4_45
.LBB4_67:                               
	mov	qword ptr [rdi + 384], 0
	mov	edx, 831592099
	jmp	.LBB4_1
.LBB4_42:                               
	mov	edx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	r11d, -256957468
	mov	edx, -256957468
	jne	.LBB4_44

	mov	edx, -1377116917
.LBB4_44:                               
	cmp	ecx, -1
	je	.LBB4_46
.LBB4_45:                               
	mov	r11d, edx
	jmp	.LBB4_46
.LBB4_52:                               
	mov	edx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	r10d, 10
	setl	bl
	xor	bl, dl
	mov	edx, -790767680
	mov	r11d, -790767680
	jne	.LBB4_54

	mov	r11d, -1415829222
.LBB4_54:                               
	cmp	ecx, -1
	cmovne	edx, r11d
	cmp	r10d, 10
	cmovge	edx, r11d
	jmp	.LBB4_1
.LBB4_68:                               
	mov	edx, -544462686
	jmp	.LBB4_1
.LBB4_66:                               
	mov	edx, 1505777406
	jmp	.LBB4_1
.LBB4_47:                               
	mov	edx, 1727504120
	mov	eax, -173
	jmp	.LBB4_1
.LBB4_59:                               
	mov	qword ptr [rdi + 384], 0
	mov	ecx, dword ptr [rip + x.7]
	mov	r10d, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r11b
	test	ecx, ecx
	mov	edx, 1978784110
	mov	ecx, -472356206
	mov	ebp, 1978784110
	je	.LBB4_61

	mov	ebp, -472356206
.LBB4_61:                               
	cmp	r10d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r11b
	jne	.LBB4_1

	mov	edx, ecx
	jmp	.LBB4_1
.LBB4_30:
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
	sub	rsp, 104
	mov	eax, dword ptr [rip + x.9]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp + 37]
	mov	eax, dword ptr [rip + y.10]
	cmp	eax, 10
	setl	byte ptr [rsp + 38]
	mov	qword ptr [rsp + 96], rdx 
	mov	qword ptr [rsp + 88], rsi 
	mov	rbp, rdi
	shr	ecx, 3
	mov	dword ptr [rsp + 44], ecx 
	lea	rax, [rbp + 16]
	mov	qword ptr [rsp + 72], rax 
	mov	esi, 2125530559
	mov	r10d, -829861243
	mov	r13d, -1172021873



	mov	qword ptr [rsp + 80], rbp 
	jmp	.LBB5_1
.LBB5_131:                              
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	esi, 246236175
	.p2align	4, 0x90
.LBB5_1:                                












	cmp	esi, 67110583
	jle	.LBB5_2

	cmp	esi, 1011181317
	jle	.LBB5_11

	cmp	esi, 1011181318
	je	.LBB5_131

	cmp	esi, 1967033731
	je	.LBB5_21

	cmp	esi, 2125530559
	jne	.LBB5_1

	mov	al, byte ptr [rsp + 37]
	mov	cl, byte ptr [rsp + 38]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	esi, -829861243
	mov	ecx, -388581397
	cmovne	esi, ecx
	test	al, al
	cmove	esi, r10d
	test	bl, bl
	cmovne	esi, ecx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	esi, -1200602629
	jle	.LBB5_3

	cmp	esi, -829861243
	je	.LBB5_130

	cmp	esi, -388581397
	je	.LBB5_18

	cmp	esi, -1200602628
	jne	.LBB5_1
	jmp	.LBB5_9
	.p2align	4, 0x90
.LBB5_11:                               
	cmp	esi, 67110584
	je	.LBB5_19

	cmp	esi, 246236175
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 24]
	dec	eax
	mov	dword ptr [rsp + 52], eax
	cmp	dword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 39]
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, 1011181318
	mov	ebx, -1911681822
	cmove	esi, ebx
	cmp	dword ptr [rip + y.10], 10
	setl	al
	mov	edx, 1011181318
	cmovge	esi, edx
	xor	al, cl
	cmovne	esi, ebx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_3:                                
	cmp	esi, -1911681822
	je	.LBB5_20

	cmp	esi, -1342315480
	jne	.LBB5_1

	mov	esi, 67110584
	mov	r8d, dword ptr [rsp + 48]
	mov	r9, qword ptr [rsp + 88] 
	mov	rdi, qword ptr [rsp + 96] 
	jmp	.LBB5_1
.LBB5_21:                               
	mov	rsi, qword ptr [rsp + 64]
	mov	rdi, rbp
	call	xorbuf
	mov	eax, dword ptr [rbp]
	mov	r14d, dword ptr [rbp + 4]
	mov	ecx, dword ptr [rip + x.39]
	mov	esi, dword ptr [rip + y.40]
	lea	r11d, [rcx - 1]
	imul	r11d, ecx
	mov	ecx, r11d
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -921344026
	cmovne	edx, r13d
	cmp	ecx, -1
	mov	r9d, edx
	cmove	r9d, r13d
	mov	dword ptr [rsp + 40], esi 
	cmp	esi, 10
	mov	ecx, dword ptr [rip + x.29]
	cmovge	r9d, edx
	mov	r15d, ecx
	neg	r15d
	not	r15d
	imul	r15d, ecx
	mov	r13d, r15d
	xor	r13d, -2
	mov	ebp, r13d
	and	ebp, r15d
	sete	cl
	sete	byte ptr [rsp + 10]
	mov	edx, eax
	shr	edx, 8
	mov	esi, eax
	shl	esi, 24
	mov	r12d, edx
	xor	r12d, 16711935
	and	r12d, edx
	or	r12d, esi
	mov	edx, eax
	shl	edx, 8
	shr	eax, 24
	mov	esi, eax
	not	esi
	and	esi, 1349466215
	and	eax, 152
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 1349466215
	and	edx, -1349466368
	or	edx, esi
	xor	edx, eax
	mov	r10d, dword ptr [rip + y.30]
	and	r11d, 1
	test	ebp, ebp
	mov	r8d, 1145444150
	mov	esi, -1328997225
	cmove	r8d, esi
	cmp	r10d, 10
	setl	al
	setl	byte ptr [rsp + 9]
	mov	edi, 1145444150
	cmovge	r8d, edi
	xor	al, cl
	cmovne	r8d, esi
	mov	ecx, -757239693
	jmp	.LBB5_22
.LBB5_130:                              
	mov	esi, -388581397
	jmp	.LBB5_1
.LBB5_18:                               
	mov	eax, dword ptr [rsp + 44] 
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -829861243
	mov	edx, -1342315480
	cmove	esi, edx
	cmp	dword ptr [rip + y.10], 10
	setl	al
	cmovge	esi, r10d
	xor	al, cl
	cmovne	esi, edx
	jmp	.LBB5_1
.LBB5_19:                               
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
	mov	edx, 1011181318
	mov	ebx, 246236175
	cmovne	edx, ebx
	test	eax, eax
	mov	esi, edx
	cmove	esi, ebx
	cmp	ecx, 10
	mov	dword ptr [rsp + 24], r8d
	mov	qword ptr [rsp + 56], r9
	mov	qword ptr [rsp + 64], rdi
	cmovge	esi, edx
	jmp	.LBB5_1
.LBB5_20:                               
	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	esi, -1200602628
	mov	eax, 1967033731
	cmovne	esi, eax
	jmp	.LBB5_1
.LBB5_25:                               
	mov	bl, byte ptr [rsp + 10]
	mov	cl, byte ptr [rsp + 9]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 1145444150
	mov	esi, -297629128
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB5_22:                               



	cmp	ecx, -297629129
	jg	.LBB5_26

	cmp	ecx, -1328997225
	je	.LBB5_48

	cmp	ecx, -757239693
	jne	.LBB5_22
	jmp	.LBB5_25
	.p2align	4, 0x90
.LBB5_26:                               
	cmp	ecx, -297629128
	je	.LBB5_33

	cmp	ecx, 1145444150
	jne	.LBB5_22

	test	r11d, r11d
	sete	byte ptr [rsp + 20]
	cmp	dword ptr [rsp + 40], 10 
	setl	byte ptr [rsp + 28]
	mov	ecx, -232128783
	jmp	.LBB5_29
.LBB5_33:                               
	test	r11d, r11d
	sete	byte ptr [rsp + 20]
	cmp	dword ptr [rsp + 40], 10 
	setl	byte ptr [rsp + 28]
	mov	ecx, -232128783
	jmp	.LBB5_34
.LBB5_45:                               
	movzx	ebx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 28]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -921344026
	mov	esi, 440476788
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB5_29:                               


	cmp	ecx, -232128784
	jg	.LBB5_43

	cmp	ecx, -1172021873
	je	.LBB5_47

	cmp	ecx, -921344026
	jne	.LBB5_29

	mov	ecx, 440476788
	jmp	.LBB5_29
	.p2align	4, 0x90
.LBB5_43:                               
	cmp	ecx, 440476788
	je	.LBB5_46

	cmp	ecx, -232128783
	jne	.LBB5_29
	jmp	.LBB5_45
.LBB5_46:                               
	mov	dword ptr [rsp + 12], edx
	mov	ecx, r9d
	jmp	.LBB5_29
.LBB5_40:                               
	movzx	eax, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 28]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -921344026
	mov	esi, 440476788
	cmovne	ecx, esi
	test	al, al
	mov	eax, -921344026
	cmove	ecx, eax
	test	bl, bl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB5_34:                               


	cmp	ecx, -232128784
	jg	.LBB5_38

	cmp	ecx, -1172021873
	je	.LBB5_42

	cmp	ecx, -921344026
	jne	.LBB5_34

	mov	ecx, 440476788
	jmp	.LBB5_34
	.p2align	4, 0x90
.LBB5_38:                               
	cmp	ecx, 440476788
	je	.LBB5_41

	cmp	ecx, -232128783
	jne	.LBB5_34
	jmp	.LBB5_40
.LBB5_41:                               
	mov	dword ptr [rsp + 12], edx
	mov	ecx, r9d
	jmp	.LBB5_34
.LBB5_47:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, -297629128
	jmp	.LBB5_22
.LBB5_42:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	xor	ecx, -16711936
	and	ecx, eax
	mov	eax, r12d
	not	eax
	mov	ebx, ecx
	not	ebx
	mov	ebp, eax
	and	ebp, 1391888520
	mov	edi, r12d
	and	edi, -1391888521
	or	edi, ebp
	or	eax, ebx
	and	ebx, 1391888520
	and	ecx, -1391888521
	or	ecx, ebx
	xor	ecx, edi
	not	eax
	or	eax, ecx
	mov	dword ptr [rsp + 32], eax
	mov	ecx, r8d
	jmp	.LBB5_22
.LBB5_48:                               
	test	r13d, r15d
	mov	eax, dword ptr [rsp + 32]
	sete	byte ptr [rsp + 11]
	mov	dword ptr [rsp + 28], eax
	cmp	r10d, 10
	setl	byte ptr [rsp + 10]
	mov	eax, r14d
	shr	eax, 8
	mov	esi, r14d
	shl	esi, 24
	mov	ecx, eax
	not	ecx
	or	ecx, 576716896
	mov	edx, esi
	not	edx
	and	ecx, 576776288
	and	eax, 5888
	or	eax, ecx
	and	edx, 576776288
	and	esi, -587202560
	or	esi, edx
	xor	esi, eax
	mov	edx, r14d
	shl	edx, 8
	shr	r14d, 24
	mov	eax, r14d
	not	eax
	mov	ecx, edx
	not	ecx
	and	eax, 578656956
	and	r14d, 67
	or	r14d, eax
	and	ecx, 578656956
	and	edx, -578657024
	or	edx, ecx
	xor	edx, r14d
	mov	eax, -757239693
	mov	r13d, -1172021873
	jmp	.LBB5_49
.LBB5_52:                               
	mov	bl, byte ptr [rsp + 11]
	mov	al, byte ptr [rsp + 10]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 1145444150
	mov	edi, -297629128
	cmovne	ecx, edi
	test	al, al
	mov	eax, ecx
	cmovne	eax, edi
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB5_49:                               



	cmp	eax, -297629129
	jg	.LBB5_53

	cmp	eax, -1328997225
	je	.LBB5_75

	cmp	eax, -757239693
	jne	.LBB5_49
	jmp	.LBB5_52
	.p2align	4, 0x90
.LBB5_53:                               
	cmp	eax, -297629128
	je	.LBB5_60

	cmp	eax, 1145444150
	jne	.LBB5_49

	test	r11d, r11d
	sete	byte ptr [rsp + 9]
	cmp	dword ptr [rsp + 40], 10 
	setl	byte ptr [rsp + 20]
	mov	eax, -232128783
	jmp	.LBB5_56
.LBB5_60:                               
	test	r11d, r11d
	sete	byte ptr [rsp + 9]
	cmp	dword ptr [rsp + 40], 10 
	setl	byte ptr [rsp + 20]
	mov	eax, -232128783
	jmp	.LBB5_61
.LBB5_72:                               
	movzx	ebx, byte ptr [rsp + 9]
	movzx	eax, byte ptr [rsp + 20]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -921344026
	mov	ebp, 440476788
	cmovne	eax, ebp
	test	bl, bl
	mov	edi, -921344026
	cmove	eax, edi
	test	cl, cl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB5_56:                               


	cmp	eax, -232128784
	jg	.LBB5_70

	cmp	eax, -1172021873
	je	.LBB5_74

	cmp	eax, -921344026
	jne	.LBB5_56

	mov	eax, 440476788
	jmp	.LBB5_56
	.p2align	4, 0x90
.LBB5_70:                               
	cmp	eax, 440476788
	je	.LBB5_73

	cmp	eax, -232128783
	jne	.LBB5_56
	jmp	.LBB5_72
.LBB5_73:                               
	mov	dword ptr [rsp + 12], edx
	mov	eax, r9d
	jmp	.LBB5_56
.LBB5_67:                               
	movzx	ebx, byte ptr [rsp + 9]
	movzx	eax, byte ptr [rsp + 20]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -921344026
	mov	edi, 440476788
	cmovne	ecx, edi
	test	al, al
	mov	eax, ecx
	cmovne	eax, edi
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB5_61:                               


	cmp	eax, -232128784
	jg	.LBB5_65

	cmp	eax, -1172021873
	je	.LBB5_69

	cmp	eax, -921344026
	jne	.LBB5_61

	mov	eax, 440476788
	jmp	.LBB5_61
	.p2align	4, 0x90
.LBB5_65:                               
	cmp	eax, 440476788
	je	.LBB5_68

	cmp	eax, -232128783
	jne	.LBB5_61
	jmp	.LBB5_67
.LBB5_68:                               
	mov	dword ptr [rsp + 12], edx
	mov	eax, r9d
	jmp	.LBB5_61
.LBB5_74:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -297629128
	jmp	.LBB5_49
.LBB5_69:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	xor	ecx, -16711936
	and	ecx, eax
	mov	eax, esi
	not	eax
	mov	ebp, ecx
	not	ebp
	mov	ebx, eax
	and	ebx, -2103951420
	mov	edi, esi
	and	edi, 2103951419
	or	edi, ebx
	or	eax, ebp
	and	ebp, -2103951420
	and	ecx, 2103951419
	or	ecx, ebp
	xor	ecx, edi
	not	eax
	or	eax, ecx
	mov	dword ptr [rsp + 32], eax
	mov	eax, r8d
	jmp	.LBB5_49
.LBB5_75:                               
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 20], eax
	lea	rbx, [rsp + 28]
	mov	rdi, rbx
	lea	rbp, [rsp + 20]
	mov	rsi, rbp
	call	IPERM
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 72] 
	call	DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, rbp
	call	FPERM
	mov	r9d, dword ptr [rsp + 28]
	mov	eax, dword ptr [rip + x.29]
	mov	r8d, dword ptr [rip + y.30]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r8d, 10
	setl	bl
	setl	byte ptr [rsp + 11]
	xor	bl, dl
	mov	edx, 1145444150
	mov	ecx, -1328997225
	cmovne	edx, ecx
	cmp	eax, -1
	sete	byte ptr [rsp + 19]
	mov	r11d, edx
	cmove	r11d, ecx
	cmp	r8d, 10
	mov	eax, dword ptr [rip + x.39]
	mov	r10d, dword ptr [rip + y.40]
	cmovge	r11d, edx
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
	mov	edx, -921344026
	cmovne	edx, r13d
	test	eax, eax
	mov	r12d, edx
	cmove	r12d, r13d
	cmp	r10d, 10
	cmovge	r12d, edx
	and	ebp, 1
	mov	ebx, r9d
	rol	ebx, 24
	and	ebx, -16711936
	rol	r9d, 8
	mov	edi, -757239693
	jmp	.LBB5_76
.LBB5_79:                               
	mov	cl, byte ptr [rsp + 19]
	mov	al, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1145444150
	mov	esi, -297629128
	cmovne	edx, esi
	test	al, al
	mov	edi, edx
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, edx
	.p2align	4, 0x90
.LBB5_76:                               



	cmp	edi, -297629129
	jg	.LBB5_80

	cmp	edi, -1328997225
	je	.LBB5_102

	cmp	edi, -757239693
	jne	.LBB5_76
	jmp	.LBB5_79
	.p2align	4, 0x90
.LBB5_80:                               
	cmp	edi, -297629128
	je	.LBB5_87

	cmp	edi, 1145444150
	jne	.LBB5_76

	test	r14d, r15d
	sete	byte ptr [rsp + 10]
	cmp	r10d, 10
	setl	byte ptr [rsp + 9]
	mov	edi, -232128783
	jmp	.LBB5_83
.LBB5_87:                               
	test	r14d, r15d
	sete	byte ptr [rsp + 10]
	cmp	r10d, 10
	setl	byte ptr [rsp + 9]
	mov	edi, -232128783
	jmp	.LBB5_88
.LBB5_99:                               
	movzx	eax, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	edi, -921344026
	mov	ecx, 440476788
	cmovne	edi, ecx
	test	al, al
	mov	eax, -921344026
	cmove	edi, eax
	test	dl, dl
	cmovne	edi, ecx
	.p2align	4, 0x90
.LBB5_83:                               


	cmp	edi, -232128784
	jg	.LBB5_97

	cmp	edi, -1172021873
	je	.LBB5_101

	cmp	edi, -921344026
	jne	.LBB5_83

	mov	edi, 440476788
	jmp	.LBB5_83
	.p2align	4, 0x90
.LBB5_97:                               
	cmp	edi, 440476788
	je	.LBB5_100

	cmp	edi, -232128783
	jne	.LBB5_83
	jmp	.LBB5_99
.LBB5_100:                              
	mov	dword ptr [rsp + 12], r9d
	mov	edi, r12d
	jmp	.LBB5_83
.LBB5_94:                               
	movzx	eax, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	edi, -921344026
	mov	ecx, 440476788
	cmovne	edi, ecx
	test	al, al
	mov	eax, -921344026
	cmove	edi, eax
	test	dl, dl
	cmovne	edi, ecx
	.p2align	4, 0x90
.LBB5_88:                               


	cmp	edi, -232128784
	jg	.LBB5_92

	cmp	edi, -1172021873
	je	.LBB5_96

	cmp	edi, -921344026
	jne	.LBB5_88

	mov	edi, 440476788
	jmp	.LBB5_88
	.p2align	4, 0x90
.LBB5_92:                               
	cmp	edi, 440476788
	je	.LBB5_95

	cmp	edi, -232128783
	jne	.LBB5_88
	jmp	.LBB5_94
.LBB5_95:                               
	mov	dword ptr [rsp + 12], r9d
	mov	edi, r12d
	jmp	.LBB5_88
.LBB5_101:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edi, -297629128
	jmp	.LBB5_76
.LBB5_96:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	xor	ecx, -16711936
	and	ecx, eax
	mov	eax, ebx
	and	eax, ecx
	xor	ecx, ebx
	or	ecx, eax
	mov	dword ptr [rsp + 32], ecx
	mov	edi, r11d
	jmp	.LBB5_76
.LBB5_102:                              
	test	ebp, ebp
	mov	r9d, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 28], r9d
	mov	eax, dword ptr [rsp + 20]
	sete	byte ptr [rsp + 19]
	cmp	r8d, 10
	setl	byte ptr [rsp + 11]
	mov	ebx, eax
	rol	ebx, 24
	and	ebx, -16711936
	mov	ebp, eax
	shl	ebp, 8
	shr	eax, 24
	mov	ecx, eax
	not	ecx
	mov	edx, ebp
	not	edx
	and	ecx, -1447009053
	and	eax, 28
	or	eax, ecx
	and	edx, -1447009053
	and	ebp, 1447009024
	or	ebp, edx
	xor	ebp, eax
	mov	ecx, -757239693
	jmp	.LBB5_103
.LBB5_106:                              
	mov	al, byte ptr [rsp + 19]
	mov	cl, byte ptr [rsp + 11]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1145444150
	mov	esi, -297629128
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1145444150
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB5_103:                              



	cmp	ecx, -297629129
	jg	.LBB5_107

	cmp	ecx, -1328997225
	je	.LBB5_129

	cmp	ecx, -757239693
	jne	.LBB5_103
	jmp	.LBB5_106
	.p2align	4, 0x90
.LBB5_107:                              
	cmp	ecx, -297629128
	je	.LBB5_114

	cmp	ecx, 1145444150
	jne	.LBB5_103

	test	r14d, r15d
	sete	byte ptr [rsp + 10]
	cmp	r10d, 10
	setl	byte ptr [rsp + 9]
	mov	ecx, -232128783
	jmp	.LBB5_110
.LBB5_114:                              
	test	r14d, r15d
	sete	byte ptr [rsp + 10]
	cmp	r10d, 10
	setl	byte ptr [rsp + 9]
	mov	ecx, -232128783
	jmp	.LBB5_115
.LBB5_126:                              
	movzx	eax, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -921344026
	mov	esi, 440476788
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_110:                              


	cmp	ecx, -232128784
	jg	.LBB5_124

	cmp	ecx, -1172021873
	je	.LBB5_128

	cmp	ecx, -921344026
	jne	.LBB5_110

	mov	ecx, 440476788
	jmp	.LBB5_110
	.p2align	4, 0x90
.LBB5_124:                              
	cmp	ecx, 440476788
	je	.LBB5_127

	cmp	ecx, -232128783
	jne	.LBB5_110
	jmp	.LBB5_126
.LBB5_127:                              
	mov	dword ptr [rsp + 12], ebp
	mov	ecx, r12d
	jmp	.LBB5_110
.LBB5_121:                              
	movzx	eax, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -921344026
	mov	esi, 440476788
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB5_115:                              


	cmp	ecx, -232128784
	jg	.LBB5_119

	cmp	ecx, -1172021873
	je	.LBB5_123

	cmp	ecx, -921344026
	jne	.LBB5_115

	mov	ecx, 440476788
	jmp	.LBB5_115
	.p2align	4, 0x90
.LBB5_119:                              
	cmp	ecx, 440476788
	je	.LBB5_122

	cmp	ecx, -232128783
	jne	.LBB5_115
	jmp	.LBB5_121
.LBB5_122:                              
	mov	dword ptr [rsp + 12], ebp
	mov	ecx, r12d
	jmp	.LBB5_115
.LBB5_128:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, -297629128
	jmp	.LBB5_103
.LBB5_123:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 16711935
	and	eax, ecx
	mov	ecx, ebx
	and	ecx, eax
	xor	eax, ebx
	or	eax, ecx
	mov	dword ptr [rsp + 32], eax
	mov	ecx, r11d
	jmp	.LBB5_103
.LBB5_129:                              
	mov	eax, dword ptr [rsp + 32]
	mov	rbp, qword ptr [rsp + 80] 
	mov	dword ptr [rbp], eax
	mov	dword ptr [rbp + 4], r9d
	mov	rax, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rbp]
	mov	qword ptr [rax], rcx
	mov	r9, qword ptr [rsp + 56]
	add	r9, 8
	mov	rdi, qword ptr [rsp + 64]
	add	rdi, 8
	mov	esi, 67110584
	mov	r8d, dword ptr [rsp + 52]
	mov	r10d, -829861243
	jmp	.LBB5_1
.LBB5_9:
	xor	eax, eax
	add	rsp, 104
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
	movabs	r8, 5178114887287339078
	mov	rax, rsi
	and	rax, rdi
	mov	rcx, rsi
	xor	rcx, rdi
	or	rcx, rax
	mov	rax, rcx
	xor	rax, -8
	and	rax, rcx
	mov	qword ptr [rsp - 8], rax
	mov	r9d, -153058622
	mov	r15d, 1471598571
	mov	r11d, 1875088564
	mov	r13d, -934385661
	mov	r10d, 1761313894
	mov	r14d, 1342097398

	jmp	.LBB6_1
.LBB6_55:                               
	cmp	ecx, 10
	cmovge	r9d, eax
	.p2align	4, 0x90
.LBB6_1:                                




	cmp	r9d, -504856286
	jle	.LBB6_2

	cmp	r9d, 711991282
	jg	.LBB6_29

	cmp	r9d, -153058623
	jg	.LBB6_26

	cmp	r9d, -504856285
	je	.LBB6_74

	cmp	r9d, -501793870
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, -1563737560
	mov	edx, 711991283
	cmove	r9d, edx
	cmp	dword ptr [rip + y.12], 10
	setl	cl
	mov	ebx, -1563737560
	cmovge	r9d, ebx
	xor	cl, al
	cmovne	r9d, edx
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	r9d, -1055772236
	jg	.LBB6_14

	cmp	r9d, -1755199443
	jg	.LBB6_11

	cmp	r9d, -2032379634
	je	.LBB6_60

	cmp	r9d, -1841589104
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.27]
	mov	ecx, dword ptr [rip + y.28]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 22]
	cmp	ecx, 10
	setl	byte ptr [rsp - 21]
	mov	ebp, 756802179

	jmp	.LBB6_7
	.p2align	4, 0x90
.LBB6_29:                               
	cmp	r9d, 1342097397
	jg	.LBB6_37

	cmp	r9d, 711991283
	je	.LBB6_59

	cmp	r9d, 1231523906
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.27]
	mov	ecx, dword ptr [rip + y.28]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 22]
	cmp	ecx, 10
	setl	byte ptr [rsp - 21]
	mov	ebp, 756802179

	jmp	.LBB6_33
	.p2align	4, 0x90
.LBB6_14:                               
	cmp	r9d, -734524508
	jg	.LBB6_18

	cmp	r9d, -1055772235
	je	.LBB6_41

	cmp	r9d, -990114558
	jne	.LBB6_1

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
	mov	eax, -504856285
	mov	ebx, -2032379634
	cmovne	eax, ebx
	cmp	edx, -1
	mov	r9d, eax
	cmove	r9d, ebx
	jmp	.LBB6_55
.LBB6_26:                               
	cmp	r9d, -153058622
	je	.LBB6_40

	cmp	r9d, 326408135
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, -504856285
	mov	ebx, -990114558
	cmove	r9d, ebx
	cmp	dword ptr [rip + y.12], 10
	setl	cl
	mov	edx, -504856285
	cmovge	r9d, edx
	xor	cl, al
	cmovne	r9d, ebx
	jmp	.LBB6_1
.LBB6_11:                               
	cmp	r9d, -1755199442
	je	.LBB6_58

	cmp	r9d, -1563737560
	jne	.LBB6_1

	mov	eax, dword ptr [rsp - 20]
	mov	cl, byte ptr [rsi + rax]
	mov	bl, byte ptr [rdi + rax]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	byte ptr [rdi + rax], cl
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	eax, dword ptr [rsp - 20]
	mov	r9d, 711991283
	jmp	.LBB6_1
.LBB6_37:                               
	cmp	r9d, 1342097398
	je	.LBB6_56

	cmp	r9d, 1761313894
	jne	.LBB6_1

	mov	r9d, -1755199442
	mov	r12d, dword ptr [rsp - 12]
	jmp	.LBB6_1
.LBB6_18:                               
	cmp	r9d, -734524507
	je	.LBB6_57

	cmp	r9d, -688494580
	jne	.LBB6_1
	jmp	.LBB6_20
.LBB6_74:                               
	mov	r9d, -990114558
	jmp	.LBB6_1
.LBB6_60:                               
	mov	r9d, -688494580
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_67:                               
	mov	eax, dword ptr [rsp - 16]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rbp, qword ptr [rdi + 8*rax]
	mov	rdx, rbp
	not	rdx
	and	rdx, r8
	mov	rbx, r8
	not	rbx
	and	rbp, rbx
	or	rbp, rdx
	and	rbx, rcx
	not	rcx
	and	rcx, r8
	or	rbx, rcx
	xor	rbx, rbp
	mov	qword ptr [rdi + 8*rax], rbx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 16]
	mov	r9d, 1
	sub	r9d, eax
	mov	ebp, 1246738353
.LBB6_7:                                


	mov	eax, dword ptr [rip + x.27]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1875088564
	cmove	eax, r15d
	cmp	dword ptr [rip + y.28], 10
	setl	dl
	cmovge	eax, r11d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB6_8
.LBB6_10:                               
	mov	ebp, eax
	.p2align	4, 0x90
.LBB6_8:                                


	cmp	ebp, 1246738352
	jle	.LBB6_9

	cmp	ebp, 1471598570
	jg	.LBB6_68

	cmp	ebp, 1246738353
	je	.LBB6_71

	cmp	ebp, 1321192303
	jne	.LBB6_8
	jmp	.LBB6_67
	.p2align	4, 0x90
.LBB6_9:                                
	cmp	ebp, -934385661
	je	.LBB6_10

	cmp	ebp, -429430562
	je	.LBB6_73

	cmp	ebp, 756802179
	jne	.LBB6_8

	movzx	ebx, byte ptr [rsp - 22]
	movzx	edx, byte ptr [rsp - 21]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	ebp, 1875088564
	cmovne	ebp, r13d
	test	bl, bl
	cmove	ebp, r11d
	test	cl, cl
	cmovne	ebp, r13d
	jmp	.LBB6_8
	.p2align	4, 0x90
.LBB6_68:                               
	cmp	ebp, 1471598571
	je	.LBB6_72

	cmp	ebp, 1875088564
	jne	.LBB6_8

	mov	ebp, -934385661
	jmp	.LBB6_8
.LBB6_71:                               
	mov	dword ptr [rsp - 16], r9d
	cmp	dword ptr [rsp - 16], 0
	mov	ebp, -429430562
	mov	ecx, 1321192303
	cmove	ebp, ecx
	jmp	.LBB6_8
	.p2align	4, 0x90
.LBB6_72:                               
	mov	ebp, 1246738353
	xor	r9d, r9d
	jmp	.LBB6_7
.LBB6_59:                               
	mov	eax, dword ptr [rsp - 20]
	mov	cl, byte ptr [rsi + rax]
	mov	bl, byte ptr [rdi + rax]
	mov	edx, ebx
	not	dl
	and	dl, 72
	and	bl, -73
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 72
	and	cl, -73
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rdi + rax], cl
	mov	eax, dword ptr [rsp - 20]
	inc	eax
	mov	dword ptr [rsp - 12], eax
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r9d, -1563737560
	cmove	r9d, r10d
	cmp	dword ptr [rip + y.12], 10
	setl	cl
	mov	edx, -1563737560
	cmovge	r9d, edx
	xor	cl, al
	cmovne	r9d, r10d
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_48:                               
	mov	eax, dword ptr [rsp - 16]
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	rbp, qword ptr [rdi + 8*rax]
	mov	rdx, rbp
	not	rdx
	and	rdx, rcx
	not	rcx
	and	rcx, rbp
	or	rcx, rdx
	mov	qword ptr [rdi + 8*rax], rcx
	mov	r9d, dword ptr [rsp - 16]
	inc	r9d
	mov	ebp, 1246738353
.LBB6_33:                               


	mov	eax, dword ptr [rip + x.27]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1875088564
	cmove	eax, r15d
	cmp	dword ptr [rip + y.28], 10
	setl	dl
	cmovge	eax, r11d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB6_34
.LBB6_36:                               
	mov	ebp, eax
	.p2align	4, 0x90
.LBB6_34:                               


	cmp	ebp, 1246738352
	jle	.LBB6_35

	cmp	ebp, 1471598570
	jg	.LBB6_49

	cmp	ebp, 1246738353
	je	.LBB6_52

	cmp	ebp, 1321192303
	jne	.LBB6_34
	jmp	.LBB6_48
	.p2align	4, 0x90
.LBB6_35:                               
	cmp	ebp, -934385661
	je	.LBB6_36

	cmp	ebp, -429430562
	je	.LBB6_54

	cmp	ebp, 756802179
	jne	.LBB6_34

	movzx	ebx, byte ptr [rsp - 22]
	movzx	edx, byte ptr [rsp - 21]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	ebp, 1875088564
	cmovne	ebp, r13d
	test	bl, bl
	cmove	ebp, r11d
	test	cl, cl
	cmovne	ebp, r13d
	jmp	.LBB6_34
	.p2align	4, 0x90
.LBB6_49:                               
	cmp	ebp, 1471598571
	je	.LBB6_53

	cmp	ebp, 1875088564
	jne	.LBB6_34

	mov	ebp, -934385661
	jmp	.LBB6_34
.LBB6_52:                               
	mov	dword ptr [rsp - 16], r9d
	cmp	dword ptr [rsp - 16], 0
	mov	ebp, -429430562
	mov	ecx, 1321192303
	cmove	ebp, ecx
	jmp	.LBB6_34
	.p2align	4, 0x90
.LBB6_53:                               
	mov	ebp, 1246738353
	xor	r9d, r9d
	jmp	.LBB6_33
.LBB6_41:                               
	mov	eax, dword ptr [rip + x.11]
	mov	ebx, dword ptr [rip + y.12]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	dl
	cmp	ebx, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -1841589104
	mov	edx, 1231523906
	cmovne	ecx, edx
	test	eax, eax
	mov	r9d, ecx
	cmove	r9d, edx
	cmp	ebx, 10
	cmovge	r9d, ecx
	jmp	.LBB6_1
.LBB6_40:                               
	cmp	qword ptr [rsp - 8], 0
	mov	r9d, -734524507
	mov	eax, -1055772235
	cmove	r9d, eax
	jmp	.LBB6_1
.LBB6_58:                               
	mov	dword ptr [rsp - 20], r12d
	mov	eax, dword ptr [rsp - 20]
	cmp	eax, 8
	mov	r9d, 326408135
	mov	eax, -501793870
	cmovb	r9d, eax
	jmp	.LBB6_1
.LBB6_56:                               
	mov	r9d, -688494580
	jmp	.LBB6_1
.LBB6_57:                               
	mov	r9d, -1755199442
	xor	r12d, r12d
	jmp	.LBB6_1
.LBB6_73:                               
	mov	r9d, 1231523906
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
	mov	eax, -1841589104
	cmovne	eax, r14d
	cmp	edx, -1
	mov	r9d, eax
	cmove	r9d, r14d
	jmp	.LBB6_55
.LBB6_20:
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
	sub	rsp, 136
	mov	qword ptr [rsp + 96], rdx 
	mov	qword ptr [rsp + 104], rsi 
	mov	r14, rdi
	shr	ecx, 3
	mov	dword ptr [rsp + 52], ecx 
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 88], rax 
	mov	eax, 2067803807
	mov	qword ptr [rsp + 112], r14 
	jmp	.LBB7_1
.LBB7_237:                              
	mov	eax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 72] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rsp + 40]
	mov	rsi, r14
	call	xorbuf
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 64]
	mov	eax, -1751828579
	.p2align	4, 0x90
.LBB7_1:                                
























	cmp	eax, 1298954852
	jg	.LBB7_10

	cmp	eax, -1066442512
	jg	.LBB7_7

	cmp	eax, -1751828579
	je	.LBB7_19

	cmp	eax, -1613784590
	je	.LBB7_18

	cmp	eax, -1763151270
	jne	.LBB7_1
	jmp	.LBB7_6
	.p2align	4, 0x90
.LBB7_10:                               
	cmp	eax, 1994577478
	jg	.LBB7_14

	cmp	eax, 1298954853
	je	.LBB7_129

	cmp	eax, 1635389012
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
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
	mov	edx, 1298954853
	mov	esi, -1751828579
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_7:                                
	cmp	eax, -1066442511
	je	.LBB7_128

	cmp	eax, 784109880
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, dword ptr [rsp + 32]
	mov	eax, 1994577479
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_14:                               
	cmp	eax, 1994577479
	je	.LBB7_17

	cmp	eax, 2067803807
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 32], eax
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 64], rax
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
	mov	eax, 784109880
	mov	edi, 1994577479
	cmove	eax, edi
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	mov	esi, 784109880
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB7_1
.LBB7_19:                               
	mov	rax, qword ptr [rsp + 64]
	mov	r15, qword ptr [rax]
	mov	qword ptr [r14 + 8], r15
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 56], rax 
	mov	r14, r15
	shr	r14, 32
	mov	ecx, dword ptr [rip + x.29]
	lea	r12d, [rcx - 1]
	imul	r12d, ecx
	mov	ebp, r12d
	not	ebp
	or	ebp, -2
	and	r12d, 1
	mov	ecx, r15d
	shr	ecx, 8
	mov	edi, r15d
	shl	edi, 24
	mov	r11d, ecx
	xor	r11d, 16711935
	and	r11d, ecx
	or	r11d, edi
	mov	ecx, dword ptr [rip + x.39]
	lea	r10d, [rcx - 1]
	imul	r10d, ecx
	mov	r13d, r10d
	xor	r13d, -2
	mov	edi, r13d
	and	edi, r10d
	sete	bl
	mov	ecx, r15d
	shl	ecx, 8
	mov	esi, r15d
	shr	esi, 24
	mov	eax, esi
	not	eax
	and	eax, 233945591
	and	esi, 8
	or	esi, eax
	mov	eax, ecx
	not	eax
	and	eax, 233945591
	and	ecx, -233945600
	or	ecx, eax
	mov	r9d, dword ptr [rip + y.30]
	xor	ecx, esi
	mov	r8d, dword ptr [rip + y.40]
	test	edi, edi
	mov	edi, -921344026
	mov	edx, -1172021873
	cmove	edi, edx
	cmp	r8d, 10
	setl	al
	mov	esi, -921344026
	cmovge	edi, esi
	xor	al, bl
	cmovne	edi, edx
	cmp	ebp, -1
	sete	al
	sete	byte ptr [rsp + 10]
	mov	esi, 1145444150
	mov	edx, -1328997225
	cmove	esi, edx
	mov	dword ptr [rsp + 72], r9d 
	cmp	r9d, 10
	mov	r9d, r10d
	mov	r10d, r13d
	mov	r13d, esi
	setl	bl
	setl	byte ptr [rsp + 9]
	mov	esi, 1145444150
	cmovge	r13d, esi
	xor	bl, al
	cmovne	r13d, edx
	mov	ebp, -757239693
	jmp	.LBB7_20
.LBB7_18:                               
	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	eax, -1763151270
	mov	ecx, 1635389012
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_129:                              
	mov	rax, qword ptr [rsp + 64]
	mov	r9, qword ptr [rax]
	mov	qword ptr [r14 + 8], r9
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 72], rax 
	mov	ecx, dword ptr [rip + x.29]
	mov	esi, dword ptr [rip + y.30]
	lea	r14d, [rcx - 1]
	imul	r14d, ecx
	mov	r11d, r14d
	xor	r11d, -2
	cmp	esi, 10
	setl	byte ptr [rsp + 9]
	setl	cl
	mov	edx, r11d
	and	edx, r14d
	sete	byte ptr [rsp + 10]
	sete	bl
	xor	bl, cl
	mov	ecx, 1145444150
	mov	eax, -1328997225
	cmovne	ecx, eax
	test	edx, edx
	mov	edx, ecx
	cmove	edx, eax
	mov	dword ptr [rsp + 80], esi 
	cmp	esi, 10
	cmovge	edx, ecx
	mov	dword ptr [rsp + 56], edx 
	mov	rax, r9
	shr	rax, 32
	mov	edx, r9d
	shr	edx, 8
	mov	r10d, r9d
	shl	r10d, 24
	mov	esi, edx
	not	esi
	mov	ecx, r10d
	not	ecx
	or	esi, -1931280321
	and	esi, -1931237569
	and	edx, 22528
	or	edx, esi
	and	ecx, -1931237569
	and	r10d, 1929379840
	or	r10d, ecx
	xor	r10d, edx
	mov	ecx, dword ptr [rip + x.39]
	lea	r12d, [rcx - 1]
	imul	r12d, ecx
	mov	r8d, r12d
	xor	r8d, -2
	mov	ecx, r8d
	and	ecx, r12d
	sete	dl
	mov	r15d, r9d
	shl	r15d, 8
	mov	ebp, r9d
	shr	ebp, 24
	mov	esi, ebp
	not	esi
	and	esi, 2134018330
	and	ebp, 229
	or	ebp, esi
	mov	esi, r15d
	not	esi
	and	esi, 2134018330
	and	r15d, -2134018560
	or	r15d, esi
	xor	r15d, ebp
	mov	esi, dword ptr [rip + y.40]
	test	ecx, ecx
	mov	r13d, -921344026
	mov	edi, -1172021873
	cmove	r13d, edi
	cmp	esi, 10
	setl	cl
	mov	ebx, -921344026
	cmovge	r13d, ebx
	xor	cl, dl
	cmovne	r13d, edi
	mov	ebp, -757239693
	jmp	.LBB7_130
.LBB7_128:                              
	mov	eax, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 52], eax 
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 96], rax 
	mov	eax, 2067803807
	jmp	.LBB7_1
.LBB7_17:                               
	mov	eax, dword ptr [rsp + 32]
	dec	eax
	mov	dword ptr [rsp + 84], eax
	cmp	dword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 39]
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 784109880
	mov	esi, -1613784590
	cmove	eax, esi
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	mov	edi, 784109880
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB7_1
.LBB7_23:                               
	mov	dl, byte ptr [rsp + 10]
	mov	bl, byte ptr [rsp + 9]
	mov	eax, edx
	xor	al, bl
	mov	eax, 1145444150
	mov	esi, -297629128
	cmovne	eax, esi
	test	bl, bl
	mov	ebp, eax
	cmovne	ebp, esi
	test	dl, dl
	cmove	ebp, eax
	.p2align	4, 0x90
.LBB7_20:                               



	cmp	ebp, -297629129
	jg	.LBB7_24

	cmp	ebp, -1328997225
	je	.LBB7_46

	cmp	ebp, -757239693
	jne	.LBB7_20
	jmp	.LBB7_23
	.p2align	4, 0x90
.LBB7_24:                               
	cmp	ebp, -297629128
	je	.LBB7_31

	cmp	ebp, 1145444150
	jne	.LBB7_20

	test	r10d, r9d
	sete	byte ptr [rsp + 20]
	cmp	r8d, 10
	setl	byte ptr [rsp + 24]
	mov	ebp, -232128783
	jmp	.LBB7_27
.LBB7_31:                               
	test	r10d, r9d
	sete	byte ptr [rsp + 20]
	cmp	r8d, 10
	setl	byte ptr [rsp + 24]
	mov	ebp, -232128783
	jmp	.LBB7_32
.LBB7_43:                               
	movzx	ebx, byte ptr [rsp + 20]
	movzx	edx, byte ptr [rsp + 24]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -921344026
	mov	esi, 440476788
	cmovne	eax, esi
	test	dl, dl
	mov	ebp, eax
	cmovne	ebp, esi
	test	bl, bl
	cmove	ebp, eax
	.p2align	4, 0x90
.LBB7_27:                               


	cmp	ebp, -232128784
	jg	.LBB7_41

	cmp	ebp, -1172021873
	je	.LBB7_45

	cmp	ebp, -921344026
	jne	.LBB7_27

	mov	ebp, 440476788
	jmp	.LBB7_27
	.p2align	4, 0x90
.LBB7_41:                               
	cmp	ebp, 440476788
	je	.LBB7_44

	cmp	ebp, -232128783
	jne	.LBB7_27
	jmp	.LBB7_43
.LBB7_44:                               
	mov	dword ptr [rsp + 12], ecx
	mov	ebp, edi
	jmp	.LBB7_27
.LBB7_38:                               
	movzx	ebx, byte ptr [rsp + 20]
	movzx	edx, byte ptr [rsp + 24]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -921344026
	mov	esi, 440476788
	cmovne	eax, esi
	test	dl, dl
	mov	ebp, eax
	cmovne	ebp, esi
	test	bl, bl
	cmove	ebp, eax
	.p2align	4, 0x90
.LBB7_32:                               


	cmp	ebp, -232128784
	jg	.LBB7_36

	cmp	ebp, -1172021873
	je	.LBB7_40

	cmp	ebp, -921344026
	jne	.LBB7_32

	mov	ebp, 440476788
	jmp	.LBB7_32
	.p2align	4, 0x90
.LBB7_36:                               
	cmp	ebp, 440476788
	je	.LBB7_39

	cmp	ebp, -232128783
	jne	.LBB7_32
	jmp	.LBB7_38
.LBB7_39:                               
	mov	dword ptr [rsp + 12], ecx
	mov	ebp, edi
	jmp	.LBB7_32
.LBB7_45:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ebp, -297629128
	jmp	.LBB7_20
.LBB7_40:                               
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	xor	edx, -16711936
	and	edx, eax
	mov	eax, r11d
	not	eax
	mov	esi, edx
	not	esi
	mov	ebx, eax
	and	ebx, 144604840
	mov	ebp, r11d
	and	ebp, -144604841
	or	ebp, ebx
	or	eax, esi
	and	esi, 144604840
	and	edx, -144604841
	or	edx, esi
	xor	edx, ebp
	not	eax
	or	eax, edx
	mov	dword ptr [rsp + 28], eax
	mov	ebp, r13d
	jmp	.LBB7_20
.LBB7_133:                              
	mov	bl, byte ptr [rsp + 10]
	mov	dl, byte ptr [rsp + 9]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 1145444150
	mov	edi, -297629128
	cmovne	ecx, edi
	test	dl, dl
	mov	ebp, ecx
	cmovne	ebp, edi
	test	bl, bl
	cmove	ebp, ecx
	.p2align	4, 0x90
.LBB7_130:                              



	cmp	ebp, -297629129
	jg	.LBB7_134

	cmp	ebp, -1328997225
	je	.LBB7_156

	cmp	ebp, -757239693
	jne	.LBB7_130
	jmp	.LBB7_133
	.p2align	4, 0x90
.LBB7_134:                              
	cmp	ebp, -297629128
	je	.LBB7_141

	cmp	ebp, 1145444150
	jne	.LBB7_130

	test	r8d, r12d
	sete	byte ptr [rsp + 20]
	cmp	esi, 10
	setl	byte ptr [rsp + 24]
	mov	ebp, -232128783
	jmp	.LBB7_137
.LBB7_141:                              
	test	r8d, r12d
	sete	byte ptr [rsp + 20]
	cmp	esi, 10
	setl	byte ptr [rsp + 24]
	mov	ebp, -232128783
	jmp	.LBB7_142
.LBB7_153:                              
	movzx	ebx, byte ptr [rsp + 20]
	movzx	edx, byte ptr [rsp + 24]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	ebp, -921344026
	mov	edi, 440476788
	cmovne	ebp, edi
	test	bl, bl
	mov	edx, -921344026
	cmove	ebp, edx
	test	cl, cl
	cmovne	ebp, edi
	.p2align	4, 0x90
.LBB7_137:                              


	cmp	ebp, -232128784
	jg	.LBB7_151

	cmp	ebp, -1172021873
	je	.LBB7_155

	cmp	ebp, -921344026
	jne	.LBB7_137

	mov	ebp, 440476788
	jmp	.LBB7_137
	.p2align	4, 0x90
.LBB7_151:                              
	cmp	ebp, 440476788
	je	.LBB7_154

	cmp	ebp, -232128783
	jne	.LBB7_137
	jmp	.LBB7_153
.LBB7_154:                              
	mov	dword ptr [rsp + 12], r15d
	mov	ebp, r13d
	jmp	.LBB7_137
.LBB7_148:                              
	movzx	ecx, byte ptr [rsp + 20]
	movzx	edx, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	ebp, -921344026
	mov	edx, 440476788
	cmovne	ebp, edx
	test	cl, cl
	mov	ecx, -921344026
	cmove	ebp, ecx
	test	bl, bl
	cmovne	ebp, edx
	.p2align	4, 0x90
.LBB7_142:                              


	cmp	ebp, -232128784
	jg	.LBB7_146

	cmp	ebp, -1172021873
	je	.LBB7_150

	cmp	ebp, -921344026
	jne	.LBB7_142

	mov	ebp, 440476788
	jmp	.LBB7_142
	.p2align	4, 0x90
.LBB7_146:                              
	cmp	ebp, 440476788
	je	.LBB7_149

	cmp	ebp, -232128783
	jne	.LBB7_142
	jmp	.LBB7_148
.LBB7_149:                              
	mov	dword ptr [rsp + 12], r15d
	mov	ebp, r13d
	jmp	.LBB7_142
.LBB7_155:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	ebp, -297629128
	jmp	.LBB7_130
.LBB7_150:                              
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	not	edx
	or	edx, -16711936
	mov	ebx, r10d
	not	ebx
	mov	ebp, ebx
	and	ebp, -1821383460
	mov	edi, r10d
	and	edi, 1821383459
	or	edi, ebp
	or	ebx, edx
	and	edx, -1821383460
	and	ecx, 9437219
	or	ecx, edx
	xor	ecx, edi
	not	ebx
	or	ebx, ecx
	mov	dword ptr [rsp + 28], ebx
	mov	ebp, dword ptr [rsp + 56] 
	jmp	.LBB7_130
.LBB7_46:                               
	test	r12d, r12d
	mov	eax, dword ptr [rsp + 28]
	sete	byte ptr [rsp + 11]
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 72], 10 
	setl	byte ptr [rsp + 10]
	mov	rcx, r15
	shr	rcx, 40
	mov	eax, r14d
	shl	eax, 24
	and	ecx, 65280
	or	ecx, eax
	shr	r15, 56
	shl	r14d, 8
	or	r15d, r14d
	mov	edx, -757239693
	jmp	.LBB7_47
.LBB7_156:                              
	test	r11d, r14d
	mov	ecx, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 24], ecx
	sete	byte ptr [rsp + 11]
	cmp	dword ptr [rsp + 80], 10 
	setl	byte ptr [rsp + 10]
	mov	rdx, r9
	shr	rdx, 40
	mov	edi, eax
	shl	edi, 24
	mov	ecx, edx
	xor	ecx, 16711935
	and	ecx, edx
	or	ecx, edi
	shr	r9, 56
	shl	eax, 8
	or	r9d, eax
	mov	edi, -757239693
	jmp	.LBB7_157
.LBB7_50:                               
	mov	bl, byte ptr [rsp + 11]
	mov	dl, byte ptr [rsp + 10]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, 1145444150
	mov	ebp, -297629128
	cmovne	edx, ebp
	test	bl, bl
	mov	esi, 1145444150
	cmove	edx, esi
	test	al, al
	cmovne	edx, ebp
	.p2align	4, 0x90
.LBB7_47:                               



	cmp	edx, -297629129
	jg	.LBB7_51

	cmp	edx, -1328997225
	je	.LBB7_73

	cmp	edx, -757239693
	jne	.LBB7_47
	jmp	.LBB7_50
	.p2align	4, 0x90
.LBB7_51:                               
	cmp	edx, -297629128
	je	.LBB7_58

	cmp	edx, 1145444150
	jne	.LBB7_47

	test	r10d, r9d
	sete	byte ptr [rsp + 9]
	cmp	r8d, 10
	setl	byte ptr [rsp + 20]
	mov	edx, -232128783
	jmp	.LBB7_54
.LBB7_58:                               
	test	r10d, r9d
	sete	byte ptr [rsp + 9]
	cmp	r8d, 10
	setl	byte ptr [rsp + 20]
	mov	edx, -232128783
	jmp	.LBB7_59
.LBB7_70:                               
	movzx	ebx, byte ptr [rsp + 9]
	movzx	edx, byte ptr [rsp + 20]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -921344026
	mov	esi, 440476788
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB7_54:                               


	cmp	edx, -232128784
	jg	.LBB7_68

	cmp	edx, -1172021873
	je	.LBB7_72

	cmp	edx, -921344026
	jne	.LBB7_54

	mov	edx, 440476788
	jmp	.LBB7_54
	.p2align	4, 0x90
.LBB7_68:                               
	cmp	edx, 440476788
	je	.LBB7_71

	cmp	edx, -232128783
	jne	.LBB7_54
	jmp	.LBB7_70
.LBB7_71:                               
	mov	dword ptr [rsp + 12], r15d
	mov	edx, edi
	jmp	.LBB7_54
.LBB7_65:                               
	movzx	ebx, byte ptr [rsp + 9]
	movzx	edx, byte ptr [rsp + 20]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -921344026
	mov	esi, 440476788
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB7_59:                               


	cmp	edx, -232128784
	jg	.LBB7_63

	cmp	edx, -1172021873
	je	.LBB7_67

	cmp	edx, -921344026
	jne	.LBB7_59

	mov	edx, 440476788
	jmp	.LBB7_59
	.p2align	4, 0x90
.LBB7_63:                               
	cmp	edx, 440476788
	je	.LBB7_66

	cmp	edx, -232128783
	jne	.LBB7_59
	jmp	.LBB7_65
.LBB7_66:                               
	mov	dword ptr [rsp + 12], r15d
	mov	edx, edi
	jmp	.LBB7_59
.LBB7_72:                               
	mov	eax, dword ptr [rsp + 12]
	mov	edx, -297629128
	jmp	.LBB7_47
.LBB7_67:                               
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	xor	edx, -16711936
	and	edx, eax
	mov	eax, ecx
	not	eax
	mov	esi, edx
	not	esi
	mov	ebp, eax
	and	ebp, 1758144726
	mov	ebx, ecx
	and	ebx, -1758144727
	or	ebx, ebp
	or	eax, esi
	and	esi, 1758144726
	and	edx, -1758144727
	or	edx, esi
	xor	edx, ebx
	not	eax
	or	eax, edx
	mov	dword ptr [rsp + 28], eax
	mov	edx, r13d
	jmp	.LBB7_47
.LBB7_160:                              
	mov	al, byte ptr [rsp + 11]
	mov	bl, byte ptr [rsp + 10]
	mov	edx, eax
	xor	dl, bl
	mov	edx, 1145444150
	mov	ebp, -297629128
	cmovne	edx, ebp
	test	bl, bl
	mov	edi, edx
	cmovne	edi, ebp
	test	al, al
	cmove	edi, edx
	.p2align	4, 0x90
.LBB7_157:                              



	cmp	edi, -297629129
	jg	.LBB7_161

	cmp	edi, -1328997225
	je	.LBB7_183

	cmp	edi, -757239693
	jne	.LBB7_157
	jmp	.LBB7_160
	.p2align	4, 0x90
.LBB7_161:                              
	cmp	edi, -297629128
	je	.LBB7_168

	cmp	edi, 1145444150
	jne	.LBB7_157

	test	r8d, r12d
	sete	byte ptr [rsp + 9]
	cmp	esi, 10
	setl	byte ptr [rsp + 20]
	mov	edi, -232128783
	jmp	.LBB7_164
.LBB7_168:                              
	test	r8d, r12d
	sete	byte ptr [rsp + 9]
	cmp	esi, 10
	setl	byte ptr [rsp + 20]
	mov	edi, -232128783
	jmp	.LBB7_169
.LBB7_180:                              
	movzx	ebx, byte ptr [rsp + 9]
	movzx	edx, byte ptr [rsp + 20]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edi, -921344026
	mov	ebp, 440476788
	cmovne	edi, ebp
	test	bl, bl
	mov	edx, -921344026
	cmove	edi, edx
	test	al, al
	cmovne	edi, ebp
	.p2align	4, 0x90
.LBB7_164:                              


	cmp	edi, -232128784
	jg	.LBB7_178

	cmp	edi, -1172021873
	je	.LBB7_182

	cmp	edi, -921344026
	jne	.LBB7_164

	mov	edi, 440476788
	jmp	.LBB7_164
	.p2align	4, 0x90
.LBB7_178:                              
	cmp	edi, 440476788
	je	.LBB7_181

	cmp	edi, -232128783
	jne	.LBB7_164
	jmp	.LBB7_180
.LBB7_181:                              
	mov	dword ptr [rsp + 12], r9d
	mov	edi, r13d
	jmp	.LBB7_164
.LBB7_175:                              
	movzx	ebx, byte ptr [rsp + 9]
	movzx	edx, byte ptr [rsp + 20]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edi, -921344026
	mov	ebp, 440476788
	cmovne	edi, ebp
	test	bl, bl
	mov	edx, -921344026
	cmove	edi, edx
	test	al, al
	cmovne	edi, ebp
	.p2align	4, 0x90
.LBB7_169:                              


	cmp	edi, -232128784
	jg	.LBB7_173

	cmp	edi, -1172021873
	je	.LBB7_177

	cmp	edi, -921344026
	jne	.LBB7_169

	mov	edi, 440476788
	jmp	.LBB7_169
	.p2align	4, 0x90
.LBB7_173:                              
	cmp	edi, 440476788
	je	.LBB7_176

	cmp	edi, -232128783
	jne	.LBB7_169
	jmp	.LBB7_175
.LBB7_176:                              
	mov	dword ptr [rsp + 12], r9d
	mov	edi, r13d
	jmp	.LBB7_169
.LBB7_182:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edi, -297629128
	jmp	.LBB7_157
.LBB7_177:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	xor	edx, -16711936
	and	edx, eax
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	mov	dword ptr [rsp + 28], edx
	mov	edi, dword ptr [rsp + 56] 
	jmp	.LBB7_157
.LBB7_73:                               
	mov	eax, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 20], eax
	lea	rbx, [rsp + 24]
	mov	rdi, rbx
	lea	rbp, [rsp + 20]
	mov	rsi, rbp
	call	IPERM
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 88] 
	call	DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, rbp
	call	FPERM
	mov	r14d, dword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.29]
	mov	r8d, dword ptr [rip + y.30]
	lea	r12d, [rax - 1]
	imul	r12d, eax
	mov	eax, r12d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r8d, 10
	setl	bl
	setl	byte ptr [rsp + 11]
	xor	bl, dl
	mov	edx, 1145444150
	mov	ecx, -1328997225
	cmovne	edx, ecx
	cmp	eax, -1
	sete	byte ptr [rsp + 19]
	mov	r10d, edx
	cmove	r10d, ecx
	cmp	r8d, 10
	cmovge	r10d, edx
	and	r12d, 1
	mov	eax, r14d
	shr	eax, 8
	mov	ebp, r14d
	shl	ebp, 24
	mov	edx, eax
	xor	edx, 16711935
	and	edx, eax
	mov	eax, edx
	not	eax
	mov	esi, ebp
	not	esi
	and	eax, 1267784455
	and	edx, 7283960
	or	edx, eax
	and	esi, 1267784455
	and	ebp, -1275068416
	or	ebp, esi
	xor	ebp, edx
	mov	eax, dword ptr [rip + x.39]
	mov	r9d, dword ptr [rip + y.40]
	lea	r15d, [rax - 1]
	imul	r15d, eax
	mov	r11d, r15d
	xor	r11d, -2
	mov	eax, r11d
	and	eax, r15d
	sete	dl
	rol	r14d, 8
	test	eax, eax
	mov	r13d, -921344026
	mov	ecx, -1172021873
	cmove	r13d, ecx
	cmp	r9d, 10
	setl	al
	mov	esi, -921344026
	cmovge	r13d, esi
	xor	al, dl
	cmovne	r13d, ecx
	mov	eax, -757239693
	jmp	.LBB7_74
.LBB7_183:                              
	mov	eax, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 20], eax
	lea	rbx, [rsp + 24]
	mov	rdi, rbx
	lea	rbp, [rsp + 20]
	mov	rsi, rbp
	call	IPERM
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 88] 
	call	DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, rbp
	call	FPERM
	mov	r14d, dword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.39]
	mov	r9d, dword ptr [rip + y.40]
	lea	r10d, [rax - 1]
	imul	r10d, eax
	mov	eax, r10d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	dl
	cmp	r9d, 10
	setl	bl
	xor	bl, dl
	mov	edx, -921344026
	mov	ecx, -1172021873
	cmovne	edx, ecx
	cmp	eax, -1
	mov	r11d, edx
	cmove	r11d, ecx
	cmp	r9d, 10
	mov	esi, dword ptr [rip + x.29]
	mov	r8d, dword ptr [rip + y.30]
	cmovge	r11d, edx
	lea	r15d, [rsi - 1]
	imul	r15d, esi
	mov	edx, r15d
	not	edx
	or	edx, -2
	and	r15d, 1
	mov	esi, r14d
	shr	esi, 8
	mov	edi, r14d
	shl	edi, 24
	mov	ebp, esi
	xor	ebp, 16711935
	and	ebp, esi
	or	ebp, edi
	and	r10d, 1
	rol	r14d, 8
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 19]
	mov	r12d, 1145444150
	mov	ecx, -1328997225
	cmove	r12d, ecx
	cmp	r8d, 10
	setl	al
	setl	byte ptr [rsp + 11]
	mov	edi, 1145444150
	cmovge	r12d, edi
	xor	al, dl
	cmovne	r12d, ecx
	mov	edx, -757239693
	jmp	.LBB7_184
.LBB7_77:                               
	mov	cl, byte ptr [rsp + 19]
	mov	al, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1145444150
	mov	esi, -297629128
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1145444150
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB7_74:                               



	cmp	eax, -297629129
	jg	.LBB7_78

	cmp	eax, -1328997225
	je	.LBB7_100

	cmp	eax, -757239693
	jne	.LBB7_74
	jmp	.LBB7_77
	.p2align	4, 0x90
.LBB7_78:                               
	cmp	eax, -297629128
	je	.LBB7_85

	cmp	eax, 1145444150
	jne	.LBB7_74

	test	r11d, r15d
	sete	byte ptr [rsp + 10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 9]
	mov	eax, -232128783
	jmp	.LBB7_81
.LBB7_85:                               
	test	r11d, r15d
	sete	byte ptr [rsp + 10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 9]
	mov	eax, -232128783
	jmp	.LBB7_86
.LBB7_97:                               
	movzx	ecx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 9]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -921344026
	mov	esi, 440476788
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB7_81:                               


	cmp	eax, -232128784
	jg	.LBB7_95

	cmp	eax, -1172021873
	je	.LBB7_99

	cmp	eax, -921344026
	jne	.LBB7_81

	mov	eax, 440476788
	jmp	.LBB7_81
	.p2align	4, 0x90
.LBB7_95:                               
	cmp	eax, 440476788
	je	.LBB7_98

	cmp	eax, -232128783
	jne	.LBB7_81
	jmp	.LBB7_97
.LBB7_98:                               
	mov	dword ptr [rsp + 12], r14d
	mov	eax, r13d
	jmp	.LBB7_81
.LBB7_92:                               
	movzx	ecx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 9]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -921344026
	mov	esi, 440476788
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB7_86:                               


	cmp	eax, -232128784
	jg	.LBB7_90

	cmp	eax, -1172021873
	je	.LBB7_94

	cmp	eax, -921344026
	jne	.LBB7_86

	mov	eax, 440476788
	jmp	.LBB7_86
	.p2align	4, 0x90
.LBB7_90:                               
	cmp	eax, 440476788
	je	.LBB7_93

	cmp	eax, -232128783
	jne	.LBB7_86
	jmp	.LBB7_92
.LBB7_93:                               
	mov	dword ptr [rsp + 12], r14d
	mov	eax, r13d
	jmp	.LBB7_86
.LBB7_99:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -297629128
	jmp	.LBB7_74
.LBB7_94:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	not	ecx
	or	ecx, -16711936
	mov	edx, ebp
	not	edx
	mov	esi, edx
	and	esi, -1978702437
	mov	ebx, ebp
	and	ebx, 1978702436
	or	ebx, esi
	or	edx, ecx
	and	ecx, -1978702437
	and	eax, 15728740
	or	eax, ecx
	xor	eax, ebx
	not	edx
	or	edx, eax
	mov	dword ptr [rsp + 28], edx
	mov	eax, r10d
	jmp	.LBB7_74
.LBB7_187:                              
	mov	cl, byte ptr [rsp + 19]
	mov	dl, byte ptr [rsp + 11]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1145444150
	mov	edi, -297629128
	cmovne	eax, edi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, edi
	test	cl, cl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB7_184:                              



	cmp	edx, -297629129
	jg	.LBB7_188

	cmp	edx, -1328997225
	je	.LBB7_210

	cmp	edx, -757239693
	jne	.LBB7_184
	jmp	.LBB7_187
	.p2align	4, 0x90
.LBB7_188:                              
	cmp	edx, -297629128
	je	.LBB7_195

	cmp	edx, 1145444150
	jne	.LBB7_184

	test	r10d, r10d
	sete	byte ptr [rsp + 10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 9]
	mov	edx, -232128783
	jmp	.LBB7_191
.LBB7_195:                              
	test	r10d, r10d
	sete	byte ptr [rsp + 10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 9]
	mov	edx, -232128783
	jmp	.LBB7_196
.LBB7_207:                              
	movzx	ebx, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 9]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edx, -921344026
	mov	esi, 440476788
	cmovne	edx, esi
	test	bl, bl
	mov	ecx, -921344026
	cmove	edx, ecx
	test	al, al
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB7_191:                              


	cmp	edx, -232128784
	jg	.LBB7_205

	cmp	edx, -1172021873
	je	.LBB7_209

	cmp	edx, -921344026
	jne	.LBB7_191

	mov	edx, 440476788
	jmp	.LBB7_191
	.p2align	4, 0x90
.LBB7_205:                              
	cmp	edx, 440476788
	je	.LBB7_208

	cmp	edx, -232128783
	jne	.LBB7_191
	jmp	.LBB7_207
.LBB7_208:                              
	mov	dword ptr [rsp + 12], r14d
	mov	edx, r11d
	jmp	.LBB7_191
.LBB7_202:                              
	movzx	ebx, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 9]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edx, -921344026
	mov	esi, 440476788
	cmovne	edx, esi
	test	bl, bl
	mov	ecx, -921344026
	cmove	edx, ecx
	test	al, al
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB7_196:                              


	cmp	edx, -232128784
	jg	.LBB7_200

	cmp	edx, -1172021873
	je	.LBB7_204

	cmp	edx, -921344026
	jne	.LBB7_196

	mov	edx, 440476788
	jmp	.LBB7_196
	.p2align	4, 0x90
.LBB7_200:                              
	cmp	edx, 440476788
	je	.LBB7_203

	cmp	edx, -232128783
	jne	.LBB7_196
	jmp	.LBB7_202
.LBB7_203:                              
	mov	dword ptr [rsp + 12], r14d
	mov	edx, r11d
	jmp	.LBB7_196
.LBB7_209:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, -297629128
	jmp	.LBB7_184
.LBB7_204:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	xor	ecx, -16711936
	and	ecx, eax
	mov	eax, ebp
	and	eax, ecx
	xor	ecx, ebp
	or	ecx, eax
	mov	dword ptr [rsp + 28], ecx
	mov	edx, r12d
	jmp	.LBB7_184
.LBB7_100:                              
	test	r12d, r12d
	mov	eax, dword ptr [rsp + 28]
	sete	byte ptr [rsp + 19]
	mov	dword ptr [rsp + 24], eax
	cmp	r8d, 10
	setl	byte ptr [rsp + 11]
	mov	ecx, dword ptr [rsp + 20]
	mov	eax, ecx
	shr	eax, 8
	mov	edx, ecx
	shl	edx, 24
	mov	ebp, eax
	xor	ebp, 16711935
	and	ebp, eax
	or	ebp, edx
	rol	ecx, 8
	mov	eax, -757239693
	mov	r14, qword ptr [rsp + 112] 
	jmp	.LBB7_101
.LBB7_210:                              
	test	r15d, r15d
	mov	eax, dword ptr [rsp + 28]
	sete	byte ptr [rsp + 19]
	mov	dword ptr [rsp + 24], eax
	cmp	r8d, 10
	setl	byte ptr [rsp + 11]
	mov	ebp, dword ptr [rsp + 20]
	mov	eax, ebp
	shr	eax, 8
	mov	edi, ebp
	shl	edi, 24
	mov	ecx, eax
	xor	ecx, 16711935
	and	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edx, edi
	not	edx
	and	eax, -422140118
	and	ecx, 2709717
	or	ecx, eax
	and	edx, -422140118
	and	edi, 419430400
	or	edi, edx
	xor	edi, ecx
	rol	ebp, 8
	mov	edx, -757239693
	mov	r14, qword ptr [rsp + 112] 
	jmp	.LBB7_211
.LBB7_104:                              
	mov	bl, byte ptr [rsp + 19]
	mov	al, byte ptr [rsp + 11]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 1145444150
	mov	esi, -297629128
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB7_101:                              



	cmp	eax, -297629129
	jg	.LBB7_105

	cmp	eax, -1328997225
	je	.LBB7_127

	cmp	eax, -757239693
	jne	.LBB7_101
	jmp	.LBB7_104
	.p2align	4, 0x90
.LBB7_105:                              
	cmp	eax, -297629128
	je	.LBB7_112

	cmp	eax, 1145444150
	jne	.LBB7_101

	test	r11d, r15d
	sete	byte ptr [rsp + 10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 9]
	mov	eax, -232128783
	jmp	.LBB7_108
.LBB7_112:                              
	test	r11d, r15d
	sete	byte ptr [rsp + 10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 9]
	mov	eax, -232128783
	jmp	.LBB7_113
.LBB7_124:                              
	movzx	ebx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -921344026
	mov	edi, 440476788
	cmovne	eax, edi
	test	bl, bl
	mov	esi, -921344026
	cmove	eax, esi
	test	dl, dl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB7_108:                              


	cmp	eax, -232128784
	jg	.LBB7_122

	cmp	eax, -1172021873
	je	.LBB7_126

	cmp	eax, -921344026
	jne	.LBB7_108

	mov	eax, 440476788
	jmp	.LBB7_108
	.p2align	4, 0x90
.LBB7_122:                              
	cmp	eax, 440476788
	je	.LBB7_125

	cmp	eax, -232128783
	jne	.LBB7_108
	jmp	.LBB7_124
.LBB7_125:                              
	mov	dword ptr [rsp + 12], ecx
	mov	eax, r13d
	jmp	.LBB7_108
.LBB7_119:                              
	movzx	ebx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 9]
	mov	edx, ebx
	xor	dl, al
	mov	edx, -921344026
	mov	esi, 440476788
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB7_113:                              


	cmp	eax, -232128784
	jg	.LBB7_117

	cmp	eax, -1172021873
	je	.LBB7_121

	cmp	eax, -921344026
	jne	.LBB7_113

	mov	eax, 440476788
	jmp	.LBB7_113
	.p2align	4, 0x90
.LBB7_117:                              
	cmp	eax, 440476788
	je	.LBB7_120

	cmp	eax, -232128783
	jne	.LBB7_113
	jmp	.LBB7_119
.LBB7_120:                              
	mov	dword ptr [rsp + 12], ecx
	mov	eax, r13d
	jmp	.LBB7_113
.LBB7_126:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -297629128
	jmp	.LBB7_101
.LBB7_121:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, eax
	xor	edx, -16711936
	and	edx, eax
	mov	eax, ebp
	and	eax, edx
	xor	edx, ebp
	or	edx, eax
	mov	dword ptr [rsp + 28], edx
	mov	eax, r10d
	jmp	.LBB7_101
.LBB7_214:                              
	mov	al, byte ptr [rsp + 19]
	mov	cl, byte ptr [rsp + 11]
	mov	edx, eax
	xor	dl, cl
	mov	ebx, 1145444150
	mov	esi, -297629128
	cmovne	ebx, esi
	test	cl, cl
	mov	edx, ebx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB7_211:                              



	cmp	edx, -297629129
	jg	.LBB7_215

	cmp	edx, -1328997225
	je	.LBB7_237

	cmp	edx, -757239693
	jne	.LBB7_211
	jmp	.LBB7_214
	.p2align	4, 0x90
.LBB7_215:                              
	cmp	edx, -297629128
	je	.LBB7_222

	cmp	edx, 1145444150
	jne	.LBB7_211

	test	r10d, r10d
	sete	byte ptr [rsp + 10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 9]
	mov	edx, -232128783
	jmp	.LBB7_218
.LBB7_222:                              
	test	r10d, r10d
	sete	byte ptr [rsp + 10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 9]
	mov	edx, -232128783
	jmp	.LBB7_223
.LBB7_234:                              
	movzx	eax, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, eax
	xor	dl, cl
	mov	ebx, -921344026
	mov	esi, 440476788
	cmovne	ebx, esi
	test	cl, cl
	mov	edx, ebx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB7_218:                              


	cmp	edx, -232128784
	jg	.LBB7_232

	cmp	edx, -1172021873
	je	.LBB7_236

	cmp	edx, -921344026
	jne	.LBB7_218

	mov	edx, 440476788
	jmp	.LBB7_218
	.p2align	4, 0x90
.LBB7_232:                              
	cmp	edx, 440476788
	je	.LBB7_235

	cmp	edx, -232128783
	jne	.LBB7_218
	jmp	.LBB7_234
.LBB7_235:                              
	mov	dword ptr [rsp + 12], ebp
	mov	edx, r11d
	jmp	.LBB7_218
.LBB7_229:                              
	movzx	eax, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 9]
	mov	edx, eax
	xor	dl, cl
	mov	ebx, -921344026
	mov	esi, 440476788
	cmovne	ebx, esi
	test	cl, cl
	mov	edx, ebx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ebx
	.p2align	4, 0x90
.LBB7_223:                              


	cmp	edx, -232128784
	jg	.LBB7_227

	cmp	edx, -1172021873
	je	.LBB7_231

	cmp	edx, -921344026
	jne	.LBB7_223

	mov	edx, 440476788
	jmp	.LBB7_223
	.p2align	4, 0x90
.LBB7_227:                              
	cmp	edx, 440476788
	je	.LBB7_230

	cmp	edx, -232128783
	jne	.LBB7_223
	jmp	.LBB7_229
.LBB7_230:                              
	mov	dword ptr [rsp + 12], ebp
	mov	edx, r11d
	jmp	.LBB7_223
.LBB7_236:                              
	mov	eax, dword ptr [rsp + 12]
	mov	edx, -297629128
	jmp	.LBB7_211
.LBB7_231:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 16711935
	and	eax, ecx
	mov	ecx, edi
	and	ecx, eax
	xor	eax, edi
	or	eax, ecx
	mov	dword ptr [rsp + 28], eax
	mov	edx, r12d
	jmp	.LBB7_211
.LBB7_127:                              
	mov	eax, dword ptr [rsp + 28]
	mov	rcx, qword ptr [rsp + 56] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rcx + 4], eax
	mov	rdi, qword ptr [rsp + 40]
	mov	rsi, r14
	call	xorbuf
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r14], rax
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1298954853
	mov	edi, -1066442511
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 40]
	cmovge	eax, esi
	add	rcx, 8
	mov	qword ptr [rsp + 120], rcx
	mov	rcx, qword ptr [rsp + 64]
	add	rcx, 8
	mov	qword ptr [rsp + 128], rcx
	jmp	.LBB7_1
.LBB7_6:
	xor	eax, eax
	add	rsp, 136
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
	sub	rsp, 40
	mov	r12, rsi
	mov	r15, rdi
	test	r15, r15
	sete	dil
	test	r12, r12
	sete	bl
	mov	rsi, r15
	or	rsi, r12
	sete	al
	xor	bl, dil
	or	bl, al
	mov	qword ptr [rsp + 32], rdx 
	test	rdx, rdx
	sete	byte ptr [rsp + 6]
	mov	byte ptr [rsp + 5], bl
	shr	ecx, 3
	mov	dword ptr [rsp + 8], ecx 
	lea	r14, [r15 + 384]
	mov	esi, -1964927391




	jmp	.LBB8_1
.LBB8_44:                               
	mov	esi, 1594149703
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	esi, -583740275
	jle	.LBB8_2

	cmp	esi, 762432296
	jg	.LBB8_19

	cmp	esi, -365189818
	jg	.LBB8_16

	cmp	esi, -583740274
	je	.LBB8_39

	cmp	esi, -513062298
	jne	.LBB8_1

	mov	esi, -973475565
	mov	r8d, dword ptr [rsp + 8] 
	mov	rcx, qword ptr [rsp + 32] 
	mov	r9, r12
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	esi, -973475566
	jg	.LBB8_7

	cmp	esi, -1964927391
	je	.LBB8_26

	cmp	esi, -1666680272
	je	.LBB8_29

	cmp	esi, -1496177080
	jne	.LBB8_1

	mov	esi, -365189817
	xor	r13d, r13d
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_19:                               
	cmp	esi, 762432297
	je	.LBB8_33

	cmp	esi, 1338109742
	je	.LBB8_37

	cmp	esi, 1594149703
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.17]
	mov	edx, dword ptr [rip + y.18]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	test	eax, eax
	mov	esi, -1496177080
	mov	edi, -886264184
	mov	ebp, -1496177080
	je	.LBB8_24

	mov	ebp, -886264184
.LBB8_24:                               
	cmp	edx, 10
	setl	al
	cmovl	edi, ebp
	xor	al, bl
	jne	.LBB8_1

	mov	esi, edi
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_7:                                
	cmp	esi, -973475565
	je	.LBB8_30

	cmp	esi, -886264184
	je	.LBB8_44

	cmp	esi, -697727686
	jne	.LBB8_1

	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	esi, 762432297
	jmp	.LBB8_1
.LBB8_16:                               
	cmp	esi, 668288122
	je	.LBB8_40

	cmp	esi, -365189817
	jne	.LBB8_1
	jmp	.LBB8_18
.LBB8_39:                               
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	xorbuf
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r14
	call	Des3ProcessBlock
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [r15 + 384]
	mov	qword ptr [rax], rcx
	mov	r9, qword ptr [rsp + 24]
	add	r9, 8
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 8
	mov	esi, -973475565
	mov	r8d, dword ptr [rsp + 12]
	jmp	.LBB8_1
.LBB8_26:                               
	movzx	eax, byte ptr [rsp + 5]
	movzx	ebx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, bl
	mov	esi, -1666680272
	mov	edi, -1666680272
	jne	.LBB8_28

	mov	edi, -513062298
.LBB8_28:                               
	test	bl, bl
	cmove	esi, edi
	test	al, al
	cmove	esi, edi
	jmp	.LBB8_1
.LBB8_29:                               
	mov	esi, -365189817
	mov	r13d, -173
	jmp	.LBB8_1
.LBB8_33:                               
	mov	eax, dword ptr [rsp]
	dec	eax
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.17]
	mov	edx, dword ptr [rip + y.18]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	esi, 1338109742
	mov	edi, -697727686
	mov	ebp, 1338109742
	je	.LBB8_35

	mov	ebp, -697727686
.LBB8_35:                               
	cmp	edx, 10
	setl	al
	cmovl	edi, ebp
	xor	al, bl
	jne	.LBB8_1

	mov	esi, edi
	jmp	.LBB8_1
.LBB8_37:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	esi, -583740274
	jne	.LBB8_1

	mov	esi, 668288122
	jmp	.LBB8_1
.LBB8_30:                               
	mov	eax, dword ptr [rip + x.17]
	mov	edi, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	edi, 10
	setl	bl
	xor	bl, al
	mov	esi, 762432297
	mov	ebx, 762432297
	jne	.LBB8_32

	mov	ebx, -697727686
.LBB8_32:                               
	cmp	edx, -1
	cmovne	esi, ebx
	cmp	edi, 10
	mov	dword ptr [rsp], r8d
	mov	qword ptr [rsp + 16], rcx
	mov	qword ptr [rsp + 24], r9
	cmovge	esi, ebx
	jmp	.LBB8_1
.LBB8_40:                               
	mov	eax, dword ptr [rip + x.17]
	mov	edx, dword ptr [rip + y.18]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	esi, 1594149703
	mov	edi, -886264184
	mov	ebp, 1594149703
	je	.LBB8_42

	mov	ebp, -886264184
.LBB8_42:                               
	cmp	edx, 10
	setl	al
	cmovl	edi, ebp
	xor	al, bl
	jne	.LBB8_1

	mov	esi, edi
	jmp	.LBB8_1
.LBB8_18:
	mov	eax, r13d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	wc_Des3_CbcEncrypt, .Lfunc_end8-wc_Des3_CbcEncrypt

	.p2align	4, 0x90         
	.type	Des3ProcessBlock,@function
_Des3ProcessBlock:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rsp + 48], rdx 
	mov	qword ptr [rsp + 40], rdi 
	mov	ebx, dword ptr [rsi]
	mov	dword ptr [rsp + 28], ebx
	mov	r8d, dword ptr [rsi + 4]
	mov	eax, dword ptr [rip + x.29]
	mov	esi, dword ptr [rip + y.30]
	lea	r15d, [rax - 1]
	imul	r15d, eax
	mov	r9d, r15d
	xor	r9d, -2
	mov	ecx, r9d
	and	ecx, r15d
	sete	dl
	sete	byte ptr [rsp + 14]
	cmp	esi, 10
	setl	al
	xor	al, dl
	mov	r14d, -1328997225
	mov	eax, 1145444150
	cmovne	eax, r14d
	test	ecx, ecx
	cmovne	r14d, eax
	mov	dword ptr [rsp + 36], esi 
	cmp	esi, 10
	setl	byte ptr [rsp + 15]
	cmovge	r14d, eax
	mov	eax, ebx
	shr	eax, 8
	mov	ecx, ebx
	shl	ecx, 24
	mov	edx, eax
	xor	edx, 16711935
	and	edx, eax
	or	edx, ecx
	mov	eax, dword ptr [rip + x.39]
	mov	r13d, eax
	neg	r13d
	not	r13d
	imul	r13d, eax
	mov	r11d, r13d
	xor	r11d, -2
	mov	eax, r11d
	and	eax, r13d
	sete	cl
	mov	ebp, ebx
	shl	ebp, 8
	shr	ebx, 24
	mov	edi, ebx
	not	edi
	and	edi, 781863944
	and	ebx, 247
	or	ebx, edi
	mov	edi, ebp
	not	edi
	and	edi, 781863944
	and	ebp, -781864192
	or	ebp, edi
	mov	edi, dword ptr [rip + y.40]
	xor	ebp, ebx
	test	eax, eax
	mov	eax, -1172021873
	mov	r12d, -921344026
	cmove	r12d, eax
	mov	dword ptr [rsp + 24], edi 
	cmp	edi, 10
	mov	edi, -921344026
	cmovge	r12d, edi
	setl	bl
	xor	bl, cl
	mov	dword ptr [rsp + 32], r8d
	cmovne	r12d, eax
	mov	r10d, -757239693
	jmp	.LBB9_1
.LBB9_4:                                
	mov	al, byte ptr [rsp + 14]
	mov	bl, byte ptr [rsp + 15]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	r10d, 1145444150
	mov	edi, -297629128
	cmovne	r10d, edi
	test	al, al
	mov	eax, 1145444150
	cmove	r10d, eax
	test	cl, cl
	cmovne	r10d, edi
	.p2align	4, 0x90
.LBB9_1:                                


	cmp	r10d, -297629129
	jg	.LBB9_5

	cmp	r10d, -1328997225
	je	.LBB9_27

	cmp	r10d, -757239693
	jne	.LBB9_1
	jmp	.LBB9_4
	.p2align	4, 0x90
.LBB9_5:                                
	cmp	r10d, -297629128
	je	.LBB9_12

	cmp	r10d, 1145444150
	jne	.LBB9_1

	test	r11d, r13d
	sete	byte ptr [rsp + 12]
	cmp	dword ptr [rsp + 24], 10 
	setl	byte ptr [rsp + 13]
	mov	edi, -232128783
	jmp	.LBB9_8
.LBB9_12:                               
	test	r11d, r13d
	sete	byte ptr [rsp + 12]
	cmp	dword ptr [rsp + 24], 10 
	setl	byte ptr [rsp + 13]
	mov	edi, -232128783
	jmp	.LBB9_13
.LBB9_24:                               
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edi, -921344026
	mov	esi, 440476788
	cmovne	edi, esi
	test	bl, bl
	mov	ecx, -921344026
	cmove	edi, ecx
	test	al, al
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB9_8:                                

	cmp	edi, -232128784
	jg	.LBB9_22

	cmp	edi, -1172021873
	je	.LBB9_26

	cmp	edi, -921344026
	jne	.LBB9_8

	mov	edi, 440476788
	jmp	.LBB9_8
	.p2align	4, 0x90
.LBB9_22:                               
	cmp	edi, 440476788
	je	.LBB9_25

	cmp	edi, -232128783
	jne	.LBB9_8
	jmp	.LBB9_24
.LBB9_25:                               
	mov	dword ptr [rsp + 16], ebp
	mov	edi, r12d
	jmp	.LBB9_8
.LBB9_19:                               
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edi, -921344026
	mov	esi, 440476788
	cmovne	edi, esi
	test	bl, bl
	mov	ecx, -921344026
	cmove	edi, ecx
	test	al, al
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB9_13:                               

	cmp	edi, -232128784
	jg	.LBB9_17

	cmp	edi, -1172021873
	je	.LBB9_21

	cmp	edi, -921344026
	jne	.LBB9_13

	mov	edi, 440476788
	jmp	.LBB9_13
	.p2align	4, 0x90
.LBB9_17:                               
	cmp	edi, 440476788
	je	.LBB9_20

	cmp	edi, -232128783
	jne	.LBB9_13
	jmp	.LBB9_19
.LBB9_20:                               
	mov	dword ptr [rsp + 16], ebp
	mov	edi, r12d
	jmp	.LBB9_13
.LBB9_26:                               
	mov	eax, dword ptr [rsp + 16]
	mov	r10d, -297629128
	jmp	.LBB9_1
.LBB9_21:                               
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, 16711935
	and	eax, ecx
	mov	ecx, edx
	and	ecx, eax
	xor	eax, edx
	or	eax, ecx
	mov	dword ptr [rsp + 20], eax
	mov	r10d, r14d
	jmp	.LBB9_1
.LBB9_27:
	test	r9d, r15d
	mov	eax, dword ptr [rsp + 20]
	sete	byte ptr [rsp + 14]
	cmp	dword ptr [rsp + 36], 10 
	setl	byte ptr [rsp + 15]
	mov	dword ptr [rsp + 28], eax
	mov	ecx, r8d
	shr	ecx, 8
	mov	edx, r8d
	shl	edx, 24
	mov	r9d, ecx
	xor	r9d, 16711935
	and	r9d, ecx
	or	r9d, edx
	mov	edx, r8d
	shl	edx, 8
	shr	r8d, 24
	mov	ecx, r8d
	not	ecx
	mov	esi, edx
	not	esi
	and	ecx, -1563818407
	and	r8d, 166
	or	r8d, ecx
	and	esi, -1563818407
	and	edx, 1563818240
	or	edx, esi
	xor	edx, r8d
	mov	ebx, -757239693
	mov	r8d, -297629128
	mov	esi, 440476788
	jmp	.LBB9_28
.LBB9_31:                               
	mov	al, byte ptr [rsp + 14]
	mov	bl, byte ptr [rsp + 15]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, 1145444150
	cmovne	ecx, r8d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r8d
	test	al, al
	cmove	ebx, ecx
	.p2align	4, 0x90
.LBB9_28:                               


	cmp	ebx, -297629129
	jg	.LBB9_32

	cmp	ebx, -1328997225
	je	.LBB9_54

	cmp	ebx, -757239693
	jne	.LBB9_28
	jmp	.LBB9_31
	.p2align	4, 0x90
.LBB9_32:                               
	cmp	ebx, -297629128
	je	.LBB9_39

	cmp	ebx, 1145444150
	jne	.LBB9_28

	test	r11d, r13d
	sete	byte ptr [rsp + 12]
	cmp	dword ptr [rsp + 24], 10 
	setl	byte ptr [rsp + 13]
	mov	edi, -232128783
	jmp	.LBB9_35
.LBB9_39:                               
	test	r11d, r13d
	sete	byte ptr [rsp + 12]
	cmp	dword ptr [rsp + 24], 10 
	setl	byte ptr [rsp + 13]
	mov	edi, -232128783
	jmp	.LBB9_40
.LBB9_51:                               
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -921344026
	cmovne	eax, esi
	test	cl, cl
	mov	edi, eax
	cmovne	edi, esi
	test	bl, bl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB9_35:                               

	cmp	edi, -232128784
	jg	.LBB9_49

	cmp	edi, -1172021873
	je	.LBB9_53

	cmp	edi, -921344026
	jne	.LBB9_35

	mov	edi, 440476788
	jmp	.LBB9_35
	.p2align	4, 0x90
.LBB9_49:                               
	cmp	edi, 440476788
	je	.LBB9_52

	cmp	edi, -232128783
	jne	.LBB9_35
	jmp	.LBB9_51
.LBB9_52:                               
	mov	dword ptr [rsp + 16], edx
	mov	edi, r12d
	jmp	.LBB9_35
.LBB9_46:                               
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -921344026
	cmovne	eax, esi
	test	cl, cl
	mov	edi, eax
	cmovne	edi, esi
	test	bl, bl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB9_40:                               

	cmp	edi, -232128784
	jg	.LBB9_44

	cmp	edi, -1172021873
	je	.LBB9_48

	cmp	edi, -921344026
	jne	.LBB9_40

	mov	edi, 440476788
	jmp	.LBB9_40
	.p2align	4, 0x90
.LBB9_44:                               
	cmp	edi, 440476788
	je	.LBB9_47

	cmp	edi, -232128783
	jne	.LBB9_40
	jmp	.LBB9_46
.LBB9_47:                               
	mov	dword ptr [rsp + 16], edx
	mov	edi, r12d
	jmp	.LBB9_40
.LBB9_53:                               
	mov	eax, dword ptr [rsp + 16]
	mov	ebx, -297629128
	jmp	.LBB9_28
.LBB9_48:                               
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, eax
	xor	ecx, -16711936
	and	ecx, eax
	mov	eax, r9d
	not	eax
	mov	edi, ecx
	not	edi
	mov	ebx, eax
	and	ebx, 1358273080
	mov	ebp, r9d
	and	ebp, -1358273081
	or	ebp, ebx
	or	eax, edi
	and	edi, 1358273080
	and	ecx, -1358273081
	or	ecx, edi
	xor	ecx, ebp
	not	eax
	or	eax, ecx
	mov	dword ptr [rsp + 20], eax
	mov	ebx, r14d
	jmp	.LBB9_28
.LBB9_54:
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 32], eax
	lea	rbx, [rsp + 28]
	lea	r12, [rsp + 32]
	mov	rdi, rbx
	mov	rsi, r12
	call	IPERM
	mov	rdi, rbx
	mov	rsi, r12
	mov	rbp, qword ptr [rsp + 40] 
	mov	rdx, rbp
	call	DesRawProcessBlock
	mov	rdx, rbp
	sub	rdx, -128
	mov	rdi, r12
	mov	rsi, rbx
	call	DesRawProcessBlock
	add	rbp, 256
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, rbp
	call	DesRawProcessBlock
	mov	rdi, rbx
	mov	rsi, r12
	call	FPERM
	mov	r14d, dword ptr [rsp + 28]
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	r12d, [rax - 1]
	imul	r12d, eax
	mov	r8d, r12d
	xor	r8d, -2
	mov	eax, r8d
	and	eax, r12d
	sete	dl
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	r10d, -1328997225
	mov	edx, 1145444150
	cmovne	edx, r10d
	test	eax, eax
	cmovne	r10d, edx
	mov	dword ptr [rsp + 24], ecx 
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	r10d, edx
	mov	eax, r14d
	shr	eax, 8
	mov	ebp, r14d
	shl	ebp, 24
	mov	edx, eax
	xor	edx, 16711935
	and	edx, eax
	mov	eax, edx
	not	eax
	mov	esi, ebp
	not	esi
	and	eax, -2038538514
	and	edx, 8495377
	or	edx, eax
	and	esi, -2038538514
	and	ebp, 2030043136
	or	ebp, esi
	xor	ebp, edx
	mov	eax, dword ptr [rip + x.39]
	mov	r9d, dword ptr [rip + y.40]
	mov	r15d, eax
	neg	r15d
	not	r15d
	imul	r15d, eax
	mov	eax, r15d
	not	eax
	or	eax, -2
	and	r15d, 1
	rol	r14d, 8
	cmp	eax, -1
	sete	cl
	mov	esi, -1172021873
	mov	edx, -921344026
	mov	r13d, -921344026
	cmove	r13d, esi
	cmp	r9d, 10
	setl	al
	cmovge	r13d, edx
	xor	al, cl
	cmovne	r13d, esi
	mov	esi, -757239693
	mov	edi, 440476788
	jmp	.LBB9_55
.LBB9_58:                               
	mov	r11b, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	eax, r11d
	xor	al, cl
	mov	eax, 1145444150
	mov	edx, -297629128
	cmovne	eax, edx
	test	cl, cl
	mov	esi, eax
	cmovne	esi, edx
	test	r11b, r11b
	mov	edi, 440476788
	cmove	esi, eax
	.p2align	4, 0x90
.LBB9_55:                               


	cmp	esi, -297629129
	jg	.LBB9_59

	cmp	esi, -1328997225
	je	.LBB9_81

	cmp	esi, -757239693
	jne	.LBB9_55
	jmp	.LBB9_58
	.p2align	4, 0x90
.LBB9_59:                               
	cmp	esi, -297629128
	je	.LBB9_66

	cmp	esi, 1145444150
	jne	.LBB9_55

	test	r15d, r15d
	sete	byte ptr [rsp + 12]
	cmp	r9d, 10
	setl	byte ptr [rsp + 13]
	mov	esi, -232128783
	jmp	.LBB9_62
.LBB9_66:                               
	test	r15d, r15d
	sete	byte ptr [rsp + 12]
	cmp	r9d, 10
	setl	byte ptr [rsp + 13]
	mov	esi, -232128783
	jmp	.LBB9_67
.LBB9_78:                               
	movzx	eax, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -921344026
	cmovne	edx, edi
	test	cl, cl
	mov	esi, edx
	cmovne	esi, edi
	test	al, al
	cmove	esi, edx
	.p2align	4, 0x90
.LBB9_62:                               

	cmp	esi, -232128784
	jg	.LBB9_76

	cmp	esi, -1172021873
	je	.LBB9_80

	cmp	esi, -921344026
	jne	.LBB9_62

	mov	esi, 440476788
	jmp	.LBB9_62
	.p2align	4, 0x90
.LBB9_76:                               
	cmp	esi, 440476788
	je	.LBB9_79

	cmp	esi, -232128783
	jne	.LBB9_62
	jmp	.LBB9_78
.LBB9_79:                               
	mov	dword ptr [rsp + 16], r14d
	mov	esi, r13d
	jmp	.LBB9_62
.LBB9_73:                               
	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -921344026
	cmovne	esi, edi
	test	dl, dl
	mov	ecx, -921344026
	cmove	esi, ecx
	test	al, al
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB9_67:                               

	cmp	esi, -232128784
	jg	.LBB9_71

	cmp	esi, -1172021873
	je	.LBB9_75

	cmp	esi, -921344026
	jne	.LBB9_67

	mov	esi, 440476788
	jmp	.LBB9_67
	.p2align	4, 0x90
.LBB9_71:                               
	cmp	esi, 440476788
	je	.LBB9_74

	cmp	esi, -232128783
	jne	.LBB9_67
	jmp	.LBB9_73
.LBB9_74:                               
	mov	dword ptr [rsp + 16], r14d
	mov	esi, r13d
	jmp	.LBB9_67
.LBB9_80:                               
	mov	eax, dword ptr [rsp + 16]
	mov	esi, -297629128
	jmp	.LBB9_55
.LBB9_75:                               
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, eax
	not	ecx
	or	ecx, -16711936
	mov	edx, ebp
	not	edx
	mov	esi, edx
	and	esi, -280484668
	mov	ebx, ebp
	and	ebx, 280484667
	or	ebx, esi
	or	edx, ecx
	and	ecx, -280484668
	and	eax, 11993147
	or	eax, ecx
	xor	eax, ebx
	not	edx
	or	edx, eax
	mov	dword ptr [rsp + 20], edx
	mov	esi, r10d
	jmp	.LBB9_55
.LBB9_81:
	test	r8d, r12d
	mov	r12d, dword ptr [rsp + 20]
	sete	byte ptr [rsp + 14]
	mov	dword ptr [rsp + 28], r12d
	cmp	dword ptr [rsp + 24], 10 
	setl	byte ptr [rsp + 15]
	mov	esi, dword ptr [rsp + 32]
	mov	ecx, esi
	rol	ecx, 24
	and	ecx, -16711936
	rol	esi, 8
	mov	ebp, -757239693
	mov	r8d, -297629128
	mov	r14d, 440476788
	mov	r11d, -921344026
	jmp	.LBB9_82
.LBB9_85:                               
	mov	bl, byte ptr [rsp + 14]
	mov	dl, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 1145444150
	cmovne	eax, r8d
	test	dl, dl
	mov	ebp, eax
	cmovne	ebp, r8d
	test	bl, bl
	cmove	ebp, eax
	.p2align	4, 0x90
.LBB9_82:                               


	cmp	ebp, -297629129
	jg	.LBB9_86

	cmp	ebp, -1328997225
	je	.LBB9_108

	cmp	ebp, -757239693
	jne	.LBB9_82
	jmp	.LBB9_85
	.p2align	4, 0x90
.LBB9_86:                               
	cmp	ebp, -297629128
	je	.LBB9_93

	cmp	ebp, 1145444150
	jne	.LBB9_82

	test	r15d, r15d
	sete	byte ptr [rsp + 12]
	cmp	r9d, 10
	setl	byte ptr [rsp + 13]
	mov	ebp, -232128783
	jmp	.LBB9_89
.LBB9_93:                               
	test	r15d, r15d
	sete	byte ptr [rsp + 12]
	cmp	r9d, 10
	setl	byte ptr [rsp + 13]
	mov	ebp, -232128783
	jmp	.LBB9_94
.LBB9_105:                              
	movzx	ebx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	ebp, -921344026
	cmovne	ebp, r14d
	test	bl, bl
	cmove	ebp, r11d
	test	al, al
	cmovne	ebp, r14d
	.p2align	4, 0x90
.LBB9_89:                               

	cmp	ebp, -232128784
	jg	.LBB9_103

	cmp	ebp, -1172021873
	je	.LBB9_107

	cmp	ebp, -921344026
	jne	.LBB9_89

	mov	ebp, 440476788
	jmp	.LBB9_89
	.p2align	4, 0x90
.LBB9_103:                              
	cmp	ebp, 440476788
	je	.LBB9_106

	cmp	ebp, -232128783
	jne	.LBB9_89
	jmp	.LBB9_105
.LBB9_106:                              
	mov	dword ptr [rsp + 16], esi
	mov	ebp, r13d
	jmp	.LBB9_89
.LBB9_100:                              
	movzx	eax, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	ebp, -921344026
	cmovne	ebp, r14d
	test	al, al
	cmove	ebp, r11d
	test	bl, bl
	cmovne	ebp, r14d
	.p2align	4, 0x90
.LBB9_94:                               

	cmp	ebp, -232128784
	jg	.LBB9_98

	cmp	ebp, -1172021873
	je	.LBB9_102

	cmp	ebp, -921344026
	jne	.LBB9_94

	mov	ebp, 440476788
	jmp	.LBB9_94
	.p2align	4, 0x90
.LBB9_98:                               
	cmp	ebp, 440476788
	je	.LBB9_101

	cmp	ebp, -232128783
	jne	.LBB9_94
	jmp	.LBB9_100
.LBB9_101:                              
	mov	dword ptr [rsp + 16], esi
	mov	ebp, r13d
	jmp	.LBB9_94
.LBB9_107:                              
	mov	eax, dword ptr [rsp + 16]
	mov	ebp, -297629128
	jmp	.LBB9_82
.LBB9_102:                              
	mov	eax, dword ptr [rsp + 16]
	mov	edx, eax
	xor	edx, -16711936
	and	edx, eax
	mov	eax, ecx
	not	eax
	mov	ebx, edx
	not	ebx
	mov	ebp, eax
	and	ebp, 331614760
	mov	edi, ecx
	and	edi, -331614761
	or	edi, ebp
	or	eax, ebx
	and	ebx, 331614760
	and	edx, -331614761
	or	edx, ebx
	xor	edx, edi
	not	eax
	or	eax, edx
	mov	dword ptr [rsp + 20], eax
	mov	ebp, r10d
	jmp	.LBB9_82
.LBB9_108:
	mov	eax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [rsp + 48] 
	mov	dword ptr [rcx], eax
	mov	dword ptr [rcx + 4], r12d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	Des3ProcessBlock, .Lfunc_end9-Des3ProcessBlock

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
	mov	edi, eax
	neg	edi
	not	edi
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
	mov	esi, -1938106271




	jmp	.LBB10_1
.LBB10_29:                              
	mov	esi, -686725946
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	esi, -12121932
	jle	.LBB10_2

	cmp	esi, 1314879597
	jle	.LBB10_11

	cmp	esi, 1314879598
	je	.LBB10_28

	cmp	esi, 1778302891
	je	.LBB10_24

	cmp	esi, 1840256252
	jne	.LBB10_1

	mov	esi, -155075739
	mov	eax, dword ptr [rsp + 16] 
	mov	r8d, eax
	mov	rcx, qword ptr [rsp + 48] 
	mov	rbp, r14
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	esi, -686725947
	jle	.LBB10_3

	cmp	esi, -686725946
	je	.LBB10_21

	cmp	esi, -155075739
	je	.LBB10_26

	cmp	esi, -496025673
	jne	.LBB10_1
	jmp	.LBB10_9
	.p2align	4, 0x90
.LBB10_11:                              
	cmp	esi, -12121931
	je	.LBB10_29

	cmp	esi, 70192528
	jne	.LBB10_1

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
	mov	rbp, qword ptr [rsp + 8]
	add	rbp, 8
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 8
	mov	esi, -155075739
	mov	r8d, dword ptr [rsp + 20]
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_3:                               
	cmp	esi, -1938106271
	je	.LBB10_18

	cmp	esi, -807503180
	jne	.LBB10_1

	mov	esi, -496025673
	mov	r12d, -173
	jmp	.LBB10_1
.LBB10_28:                              
	mov	esi, -496025673
	xor	r12d, r12d
	jmp	.LBB10_1
.LBB10_24:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	esi, -807503180
	jne	.LBB10_1

	mov	esi, 1840256252
	jmp	.LBB10_1
.LBB10_21:                              
	mov	eax, dword ptr [rip + x.21]
	mov	edi, dword ptr [rip + y.22]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	edi, 10
	setl	dl
	xor	dl, al
	mov	esi, 1778302891
	mov	edx, 1778302891
	jne	.LBB10_23

	mov	edx, -12121931
.LBB10_23:                              
	cmp	ebx, -1
	cmovne	esi, edx
	cmp	edi, 10
	mov	byte ptr [rsp + 7], r13b
	cmovge	esi, edx
	jmp	.LBB10_1
.LBB10_26:                              
	mov	qword ptr [rsp + 24], rcx
	mov	qword ptr [rsp + 8], rbp
	lea	eax, [r8 - 1]
	mov	dword ptr [rsp + 20], eax
	test	r8d, r8d
	mov	esi, 1314879598
	je	.LBB10_1

	mov	esi, 70192528
	jmp	.LBB10_1
.LBB10_18:                              
	movzx	eax, byte ptr [rsp + 5]
	movzx	edx, byte ptr [rsp + 6]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -686725946
	mov	edi, -686725946
	jne	.LBB10_20

	mov	edi, -12121931
.LBB10_20:                              
	test	dl, dl
	cmove	esi, edi
	test	al, al
	cmove	esi, edi
	jmp	.LBB10_1
.LBB10_9:
	mov	eax, r12d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	wc_Des3_CbcDecrypt, .Lfunc_end10-wc_Des3_CbcDecrypt

	.globl	wc_Des3Init             
	.p2align	4, 0x90
	.type	wc_Des3Init,@function
_wc_Des3Init:

	test	rdi, rdi
	mov	eax, -1259447080
	mov	ecx, 1503152344
	cmove	ecx, eax
	mov	edx, 8634731

	jmp	.LBB11_1
.LBB11_8:                               
	mov	qword ptr [rdi + 400], rsi
	mov	edx, -82436036
	xor	eax, eax
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	edx, 8634730
	jg	.LBB11_5

	cmp	edx, -1259447080
	je	.LBB11_9

	cmp	edx, -82436036
	jne	.LBB11_1
	jmp	.LBB11_4
	.p2align	4, 0x90
.LBB11_5:                               
	cmp	edx, 1503152344
	je	.LBB11_8

	cmp	edx, 8634731
	jne	.LBB11_1

	mov	edx, ecx
	jmp	.LBB11_1
.LBB11_9:                               
	mov	edx, -82436036
	mov	eax, -173
	jmp	.LBB11_1
.LBB11_4:
	ret
.Lfunc_end11:
	.size	wc_Des3Init, .Lfunc_end11-wc_Des3Init

	.globl	wc_Des3Free             
	.p2align	4, 0x90
	.type	wc_Des3Free,@function
_wc_Des3Free:

	ret
.Lfunc_end12:
	.size	wc_Des3Free, .Lfunc_end12-wc_Des3Free

	.p2align	4, 0x90         
	.type	IPERM,@function
_IPERM:

	push	rbx
	mov	edx, dword ptr [rsi]
	mov	eax, dword ptr [rip + x.39]
	mov	r8d, dword ptr [rip + y.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r9b
	sete	byte ptr [rsp - 6]
	cmp	r8d, 10
	setl	cl
	xor	cl, r9b
	mov	r9d, -1172021873
	mov	ecx, -921344026
	cmovne	ecx, r9d
	test	eax, eax
	cmovne	r9d, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 5]
	cmovge	r9d, ecx
	mov	r10d, edx
	shl	r10d, 4
	shr	edx, 28
	mov	eax, edx
	not	eax
	mov	ecx, r10d
	not	ecx
	and	eax, 1412706259
	and	edx, 12
	or	edx, eax
	and	ecx, 1412706259
	and	r10d, -1412706272
	or	r10d, ecx
	xor	r10d, edx
	mov	edx, -232128783
	mov	r8d, 440476788
	jmp	.LBB13_1
.LBB13_7:                               
	movzx	r11d, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	edx, r11d
	xor	dl, cl
	mov	eax, -921344026
	cmovne	eax, r8d
	test	cl, cl
	mov	edx, eax
	cmovne	edx, r8d
	test	r11b, r11b
	cmove	edx, eax
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	edx, -232128784
	jg	.LBB13_5

	cmp	edx, -1172021873
	je	.LBB13_9

	cmp	edx, -921344026
	jne	.LBB13_1

	mov	edx, 440476788
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_5:                               
	cmp	edx, 440476788
	je	.LBB13_8

	cmp	edx, -232128783
	jne	.LBB13_1
	jmp	.LBB13_7
.LBB13_8:                               
	mov	dword ptr [rsp - 4], r10d
	mov	edx, r9d
	jmp	.LBB13_1
.LBB13_9:
	mov	ecx, dword ptr [rsp - 4]
	mov	dword ptr [rsi], ecx
	mov	r8d, dword ptr [rdi]
	mov	edx, r8d
	not	edx
	mov	eax, ecx
	and	eax, edx
	not	ecx
	and	ecx, r8d
	or	ecx, eax
	mov	eax, ecx
	xor	eax, 252645135
	and	eax, ecx
	mov	r9d, eax
	not	r9d
	and	r8d, r9d
	and	edx, eax
	or	edx, r8d
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, 2079774422
	and	ecx, -2079774423
	or	ecx, edx
	and	r9d, 2079774422
	and	eax, -2079774423
	or	eax, r9d
	xor	eax, ecx
	mov	ecx, eax
	shl	ecx, 12
	rol	eax, 12
	mov	dword ptr [rsi], eax
	mov	edx, dword ptr [rdi]
	mov	r8d, edx
	not	r8d
	mov	eax, ecx
	and	eax, r8d
	not	ecx
	and	ecx, edx
	or	ecx, eax
	mov	eax, ecx
	xor	eax, 65535
	and	eax, ecx
	mov	r9d, eax
	not	r9d
	mov	r10d, r9d
	and	r10d, -1643176493
	mov	ecx, eax
	and	ecx, 1643176492
	or	ecx, r10d
	and	r8d, -1643176493
	and	edx, 1643176492
	or	edx, r8d
	xor	edx, ecx
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, 1439068565
	and	ecx, -1439068566
	or	ecx, edx
	and	r9d, 1439068565
	and	eax, -1439068566
	or	eax, r9d
	xor	eax, ecx
	rol	eax, 14
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, ecx
	mov	r8d, ecx
	not	r8d
	and	eax, r8d
	or	eax, edx
	mov	r9d, eax
	not	r9d
	or	r9d, -858993460
	mov	r10d, r9d
	and	r10d, -1324769100
	mov	edx, eax
	and	edx, 36836099
	or	edx, r10d
	and	r8d, -1324769100
	and	ecx, 1324769099
	or	ecx, r8d
	xor	ecx, edx
	mov	dword ptr [rdi], ecx
	mov	edx, dword ptr [rsi]
	and	r9d, -1224972526
	and	eax, 16977953
	or	eax, r9d
	mov	ecx, edx
	not	ecx
	and	ecx, -1224972526
	and	edx, 1224972525
	or	edx, ecx
	xor	edx, eax
	mov	r10d, edx
	shr	r10d, 6
	shl	edx, 26
	mov	ecx, edx
	not	ecx
	mov	r8d, r10d
	not	r8d
	and	ecx, -1198672597
	and	edx, 1140850688
	or	edx, ecx
	mov	r9d, r8d
	and	r9d, -1198672597
	mov	ecx, r10d
	and	ecx, 57821908
	or	ecx, r9d
	xor	ecx, edx
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi]
	and	r8d, ecx
	mov	edx, ecx
	not	edx
	and	r10d, edx
	or	r10d, r8d
	mov	eax, r10d
	not	eax
	or	eax, -16711936
	and	r10d, 16711935
	and	ecx, eax
	and	edx, r10d
	or	edx, ecx
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	and	eax, ecx
	not	ecx
	and	ecx, r10d
	or	ecx, eax
	mov	eax, dword ptr [rip + x.39]
	mov	r8d, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	rol	ecx, 9
	cmp	edx, -1
	sete	r11b
	sete	byte ptr [rsp - 6]
	mov	r9d, -1172021873
	mov	r10d, -921344026
	mov	ebx, -921344026
	cmove	ebx, r9d
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	ebx, r10d
	xor	dl, r11b
	cmovne	ebx, r9d
	mov	edx, -232128783
	mov	r8d, 440476788
	jmp	.LBB13_10
.LBB13_16:                              
	movzx	r9d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, r9d
	xor	al, dl
	mov	eax, -921344026
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	r9b, r9b
	cmove	edx, eax
	.p2align	4, 0x90
.LBB13_10:                              
	cmp	edx, -232128784
	jg	.LBB13_14

	cmp	edx, -1172021873
	je	.LBB13_18

	cmp	edx, -921344026
	jne	.LBB13_10

	mov	edx, 440476788
	jmp	.LBB13_10
	.p2align	4, 0x90
.LBB13_14:                              
	cmp	edx, 440476788
	je	.LBB13_17

	cmp	edx, -232128783
	jne	.LBB13_10
	jmp	.LBB13_16
.LBB13_17:                              
	mov	dword ptr [rsp - 4], ecx
	mov	edx, ebx
	jmp	.LBB13_10
.LBB13_18:
	mov	ecx, dword ptr [rsp - 4]
	mov	dword ptr [rsi], ecx
	mov	edx, dword ptr [rdi]
	mov	r8d, edx
	not	r8d
	mov	eax, r8d
	and	eax, -744074861
	mov	ebx, edx
	and	ebx, 744074860
	or	ebx, eax
	mov	eax, ecx
	not	eax
	and	eax, -744074861
	and	ecx, 744074860
	or	ecx, eax
	xor	ecx, ebx
	mov	eax, ecx
	not	eax
	or	eax, 1146098945
	mov	r9d, ecx
	and	r9d, -1431655766
	and	eax, -1001351893
	and	ecx, 715795072
	or	ecx, eax
	and	r8d, -1001351893
	and	edx, 1001351892
	or	edx, r8d
	xor	edx, ecx
	mov	ecx, dword ptr [rip + x.39]
	mov	eax, dword ptr [rip + y.40]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	lea	r10d, [rdx + rdx]
	shr	edx, 31
	not	edx
	mov	ecx, r10d
	not	ecx
	and	edx, 1303958497
	and	ecx, 1303958497
	and	r10d, -1303958498
	or	r10d, ecx
	xor	r10d, edx
	cmp	ebx, -1
	sete	cl
	sete	byte ptr [rsp - 6]
	mov	ebx, -1172021873
	mov	r8d, -921344026
	mov	edx, -921344026
	cmove	edx, ebx
	cmp	eax, 10
	setl	al
	setl	byte ptr [rsp - 5]
	cmovge	edx, r8d
	xor	al, cl
	cmovne	edx, ebx
	mov	eax, -232128783
	mov	r8d, 440476788
	jmp	.LBB13_19
.LBB13_25:                              
	movzx	ebx, byte ptr [rsp - 6]
	movzx	eax, byte ptr [rsp - 5]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -921344026
	cmovne	ecx, r8d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB13_19:                              
	cmp	eax, -232128784
	jg	.LBB13_23

	cmp	eax, -1172021873
	je	.LBB13_27

	cmp	eax, -921344026
	jne	.LBB13_19

	mov	eax, 440476788
	jmp	.LBB13_19
	.p2align	4, 0x90
.LBB13_23:                              
	cmp	eax, 440476788
	je	.LBB13_26

	cmp	eax, -232128783
	jne	.LBB13_19
	jmp	.LBB13_25
.LBB13_26:                              
	mov	dword ptr [rsp - 4], r10d
	mov	eax, edx
	jmp	.LBB13_19
.LBB13_27:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsi]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	mov	dword ptr [rsi], r9d
	pop	rbx
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
	mov	qword ptr [rsp - 16], rdx 
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	byte ptr [rsp - 54]
	cmp	ecx, 10
	setl	byte ptr [rsp - 53]
	mov	r10d, -1465065294
	mov	r8d, -841944357



	mov	qword ptr [rsp - 8], rsi 
	mov	qword ptr [rsp - 24], rdi 
	jmp	.LBB14_1
.LBB14_30:                              
	mov	eax, dword ptr [rsp - 60]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsp - 68]
	mov	dword ptr [rsi], eax
	mov	r10d, -1367129954
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	r10d, -841944358
	jle	.LBB14_2

	cmp	r10d, 356765519
	jg	.LBB14_19

	cmp	r10d, 121307751
	jle	.LBB14_13

	cmp	r10d, 121307752
	je	.LBB14_23

	cmp	r10d, 298188362
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.33]
	mov	ebp, dword ptr [rip + y.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1443999150
	mov	ebx, -1367129954
	cmovne	ecx, ebx
	test	eax, eax
	mov	r10d, ecx
	cmove	r10d, ebx
	cmp	ebp, 10
	cmovge	r10d, ecx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_2:                               
	cmp	r10d, -1443999151
	jg	.LBB14_7

	cmp	r10d, -2038623367
	je	.LBB14_26

	cmp	r10d, -1918633845
	je	.LBB14_29

	cmp	r10d, -1465065294
	jne	.LBB14_1

	movzx	ebx, byte ptr [rsp - 54]
	movzx	ecx, byte ptr [rsp - 53]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	r10d, -841944357
	mov	ecx, 1375970450
	cmovne	r10d, ecx
	test	bl, bl
	cmove	r10d, r8d
	test	al, al
	cmovne	r10d, ecx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_19:                              
	cmp	r10d, 356765520
	je	.LBB14_24

	cmp	r10d, 868891888
	je	.LBB14_25

	cmp	r10d, 1375970450
	jne	.LBB14_1

	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsp - 40], eax
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rsp - 36], eax
	mov	eax, dword ptr [rip + x.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r10d, -841944357
	mov	ebp, 121307752
	cmove	r10d, ebp
	cmp	dword ptr [rip + y.34], 10
	setl	al
	cmovge	r10d, r8d
	xor	al, cl
	cmovne	r10d, ebp
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_7:                               
	cmp	r10d, -1443999150
	je	.LBB14_30

	cmp	r10d, -1367129954
	je	.LBB14_27

	cmp	r10d, -970080489
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.33]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r10d, -1918633845
	mov	ebp, 868891888
	cmove	r10d, ebp
	cmp	dword ptr [rip + y.34], 10
	setl	cl
	mov	ebx, -1918633845
	cmovge	r10d, ebx
	xor	cl, al
	cmovne	r10d, ebp
	jmp	.LBB14_1
.LBB14_13:                              
	cmp	r10d, -841944357
	je	.LBB14_28

	cmp	r10d, -476006557
	jne	.LBB14_1
	jmp	.LBB14_15
.LBB14_23:                              
	mov	r9d, dword ptr [rsp - 40]
	mov	r10d, 356765520
	xor	r11d, r11d
	mov	edx, dword ptr [rsp - 36]
	jmp	.LBB14_1
.LBB14_26:                              
	mov	r9d, dword ptr [rsp - 52]
	mov	edx, dword ptr [rsp - 32]
	mov	r10d, 356765520
	mov	r11d, dword ptr [rsp - 28]
	jmp	.LBB14_1
.LBB14_29:                              
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 60]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	eax, dword ptr [rsp - 64]
	mov	r10d, 868891888
	jmp	.LBB14_1
.LBB14_24:                              
	mov	dword ptr [rsp - 60], r9d
	mov	dword ptr [rsp - 64], r11d
	mov	dword ptr [rsp - 68], edx
	mov	eax, dword ptr [rsp - 64]
	cmp	eax, 8
	mov	r10d, 298188362
	mov	eax, -970080489
	cmovb	r10d, eax
	jmp	.LBB14_1
.LBB14_25:                              
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1918633845
	mov	ebx, -2038623367
	cmovne	eax, ebx
	cmp	ebp, -1
	mov	r10d, eax
	cmove	r10d, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp - 68]
	mov	r14d, dword ptr [rsp - 64]
	cmovge	r10d, eax
	rol	ecx, 28
	lea	eax, [4*r14]
	mov	dword ptr [rsp - 48], edx 
	mov	rdx, qword ptr [rsp - 16] 
	mov	eax, dword ptr [rdx + 4*rax]
	mov	ebp, eax
	not	ebp
	and	ebp, ecx
	not	ecx
	and	ecx, eax
	or	ebp, ecx
	mov	eax, ebp
	and	eax, 63
	mov	ecx, dword ptr [4*rax + Spbox+1536]
	mov	eax, ebp
	shr	eax, 8
	mov	ebx, eax
	xor	ebx, 16777152
	and	ebx, eax
	mov	r12d, dword ptr [4*rbx + Spbox+1024]
	mov	eax, ebp
	shr	eax, 16
	mov	ebx, eax
	xor	ebx, 65472
	and	ebx, eax
	mov	eax, dword ptr [4*rbx + Spbox+512]
	shr	ebp, 24
	and	ebp, 63
	mov	r13d, dword ptr [4*rbp + Spbox]
	mov	r15d, dword ptr [rsp - 60]
	lea	ebp, [4*r14 + 1]
	mov	dword ptr [rsp - 44], r9d 
	mov	r9d, dword ptr [rdx + 4*rbp]
	mov	r8d, dword ptr [rsp - 68]
	mov	ebp, r8d
	not	ebp
	mov	edi, r11d
	mov	r11d, r9d
	not	r11d
	and	ebp, 1888595471
	and	r8d, -1888595472
	or	r8d, ebp
	and	r11d, 1888595471
	and	r9d, -1888595472
	or	r9d, r11d
	xor	r9d, r8d
	mov	ebp, r9d
	and	ebp, 63
	mov	esi, dword ptr [4*rbp + Spbox+1792]
	mov	r8d, r9d
	shr	r8d, 8
	mov	ebp, r8d
	xor	ebp, 16777152
	and	ebp, r8d
	mov	r11d, dword ptr [4*rbp + Spbox+1280]
	mov	ebp, r9d
	shr	ebp, 16
	mov	ebx, ebp
	xor	ebx, 65472
	and	ebx, ebp
	mov	r8d, dword ptr [4*rbx + Spbox+768]
	shr	r9d, 24
	and	r9d, 63
	mov	r9d, dword ptr [4*r9 + Spbox+256]
	mov	ebx, r12d
	not	ebx
	mov	ebp, ecx
	not	ebp
	and	ebx, -2119288215
	and	r12d, 2119288214
	or	r12d, ebx
	and	ebp, -2119288215
	and	ecx, 2119288214
	or	ecx, ebp
	xor	ecx, r12d
	mov	ebx, ecx
	not	ebx
	mov	ebp, eax
	not	ebp
	and	ebx, -45862732
	and	ecx, 45862731
	or	ecx, ebx
	and	ebp, -45862732
	and	eax, 45862731
	or	eax, ebp
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	ebx, r13d
	not	ebx
	and	ecx, -217139677
	and	eax, 217139676
	or	eax, ecx
	and	ebx, -217139677
	and	r13d, 217139676
	or	r13d, ebx
	xor	r13d, eax
	mov	eax, r13d
	not	eax
	mov	ecx, r15d
	not	ecx
	and	eax, -1035065528
	and	r13d, 1035065527
	or	r13d, eax
	and	ecx, -1035065528
	and	r15d, 1035065527
	or	r15d, ecx
	xor	r15d, r13d
	mov	eax, esi
	not	eax
	and	eax, r15d
	not	r15d
	and	r15d, esi
	or	eax, r15d
	mov	ecx, eax
	not	ecx
	mov	esi, r11d
	not	esi
	and	ecx, 114507391
	and	eax, -114507392
	or	eax, ecx
	and	esi, 114507391
	and	r11d, -114507392
	or	r11d, esi
	xor	r11d, eax
	mov	eax, r11d
	not	eax
	mov	ecx, r8d
	not	ecx
	and	eax, 914233977
	and	r11d, -914233978
	or	r11d, eax
	and	ecx, 914233977
	and	r8d, -914233978
	or	r8d, ecx
	xor	r8d, r11d
	mov	eax, r8d
	not	eax
	mov	ecx, r9d
	not	ecx
	and	eax, 1494057439
	and	r8d, -1494057440
	or	r8d, eax
	and	ecx, 1494057439
	and	r9d, -1494057440
	or	r9d, ecx
	xor	r9d, r8d
	mov	dword ptr [rsp - 52], r9d
	mov	ecx, dword ptr [rsp - 52]
	rol	ecx, 28
	lea	eax, [4*r14 + 2]
	mov	eax, dword ptr [rdx + 4*rax]
	mov	esi, ecx
	not	esi
	mov	ebp, eax
	not	ebp
	and	esi, 1485114886
	and	ecx, -1485114887
	or	ecx, esi
	and	ebp, 1485114886
	and	eax, -1485114887
	or	eax, ebp
	xor	eax, ecx
	mov	ecx, eax
	and	ecx, 63
	mov	r15d, dword ptr [4*rcx + Spbox+1536]
	mov	ecx, eax
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16777152
	and	esi, ecx
	mov	r12d, dword ptr [4*rsi + Spbox+1024]
	mov	ecx, eax
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65472
	and	esi, ecx
	mov	ebp, dword ptr [4*rsi + Spbox+512]
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	eax, dword ptr [4*rcx + Spbox]
	mov	r13d, dword ptr [rsp - 68]
	lea	ecx, [4*r14 + 3]
	mov	ecx, dword ptr [rdx + 4*rcx]
	mov	edx, dword ptr [rsp - 48] 
	mov	ebx, dword ptr [rsp - 52]
	mov	esi, ebx
	not	esi
	mov	r8d, ecx
	not	r8d
	and	esi, -1431143804
	and	ebx, 1431143803
	or	ebx, esi
	and	r8d, -1431143804
	and	ecx, 1431143803
	or	ecx, r8d
	xor	ecx, ebx
	mov	esi, ecx
	xor	esi, -64
	and	esi, ecx
	mov	r11d, dword ptr [4*rsi + Spbox+1792]
	mov	esi, ecx
	shr	esi, 8
	and	esi, 63
	mov	r14d, dword ptr [4*rsi + Spbox+1280]
	mov	esi, ecx
	shr	esi, 16
	mov	ebx, esi
	xor	ebx, 65472
	and	ebx, esi
	mov	r9d, dword ptr [4*rbx + Spbox+768]
	shr	ecx, 24
	mov	esi, ecx
	xor	esi, 192
	and	esi, ecx
	mov	r8d, dword ptr [4*rsi + Spbox+256]
	mov	ecx, r15d
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, r15d
	or	ecx, r12d
	mov	esi, ecx
	not	esi
	mov	ebx, ebp
	not	ebx
	and	esi, 1957227567
	and	ecx, -1957227568
	or	ecx, esi
	and	ebx, 1957227567
	and	ebp, -1957227568
	or	ebp, ebx
	xor	ebp, ecx
	mov	ecx, ebp
	not	ecx
	mov	esi, eax
	not	esi
	and	ecx, 91676782
	and	ebp, -91676783
	or	ebp, ecx
	and	esi, 91676782
	and	eax, -91676783
	or	eax, esi
	xor	eax, ebp
	mov	ecx, eax
	not	ecx
	mov	esi, r13d
	not	esi
	and	ecx, -1437944167
	and	eax, 1437944166
	or	eax, ecx
	and	esi, -1437944167
	and	r13d, 1437944166
	or	r13d, esi
	xor	r13d, eax
	mov	eax, r11d
	not	eax
	and	eax, r13d
	not	r13d
	and	r13d, r11d
	mov	r11d, edi
	or	eax, r13d
	mov	ecx, eax
	not	ecx
	mov	esi, r14d
	not	esi
	and	ecx, -1862707210
	and	eax, 1862707209
	or	eax, ecx
	and	esi, -1862707210
	and	r14d, 1862707209
	or	r14d, esi
	xor	r14d, eax
	mov	eax, r9d
	not	eax
	and	eax, r14d
	not	r14d
	and	r14d, r9d
	mov	r9d, dword ptr [rsp - 44] 
	or	eax, r14d
	mov	ecx, r8d
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, r8d
	mov	r8d, -841944357
	mov	rdi, qword ptr [rsp - 24] 
	mov	rsi, qword ptr [rsp - 8] 
	or	ecx, eax
	mov	dword ptr [rsp - 32], ecx
	mov	eax, dword ptr [rsp - 64]
	inc	eax
	mov	dword ptr [rsp - 28], eax
	jmp	.LBB14_1
.LBB14_27:                              
	mov	eax, dword ptr [rsp - 60]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsp - 68]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1443999150
	mov	ebx, -476006557
	cmovne	eax, ebx
	cmp	ebp, -1
	mov	r10d, eax
	cmove	r10d, ebx
	cmp	ecx, 10
	cmovge	r10d, eax
	jmp	.LBB14_1
.LBB14_28:                              
	mov	r10d, 1375970450
	jmp	.LBB14_1
.LBB14_15:
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

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.36]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, 1476090109
	mov	r14d, -1172021873
	mov	r11d, -921344026
	mov	r15d, 440476788
	mov	r8d, -974144014
	mov	r10d, -1319589817
	jmp	.LBB15_1
.LBB15_11:                              
	mov	cl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1618345856
	cmovne	edx, r10d
	test	al, al
	mov	eax, edx
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB15_1:                               






	cmp	eax, -974144015
	jg	.LBB15_9

	cmp	eax, -1618345856
	je	.LBB15_36

	cmp	eax, -1319589817
	jne	.LBB15_1

	mov	ecx, dword ptr [rsi]
	ror	ecx
	mov	dword ptr [rsi], ecx
	mov	eax, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, 2135056147
	and	eax, -2135056148
	or	eax, edx
	mov	ebx, ecx
	not	ebx
	mov	ebp, ebx
	and	ebp, 2135056147
	mov	edx, ecx
	and	edx, -2135056148
	or	edx, ebp
	xor	edx, eax
	mov	eax, edx
	not	eax
	or	eax, 1431655765
	mov	r12d, eax
	and	r12d, -1097422939
	mov	ebp, edx
	and	ebp, 2623498
	or	ebp, r12d
	and	ebx, -1097422939
	and	ecx, 1097422938
	or	ecx, ebx
	xor	ecx, ebp
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi]
	and	eax, ecx
	not	ecx
	and	ecx, edx
	and	ecx, -1431655766
	or	eax, ecx
	rol	eax, 23
	mov	dword ptr [rdi], eax
	mov	ecx, dword ptr [rsi]
	mov	edx, eax
	not	edx
	and	edx, -1001545554
	and	eax, 1001545553
	or	eax, edx
	mov	edx, ecx
	not	edx
	mov	ebx, edx
	and	ebx, -1001545554
	mov	r12d, ecx
	and	r12d, 1001545553
	or	r12d, ebx
	xor	r12d, eax
	mov	eax, r12d
	not	eax
	or	eax, -16711936
	mov	ebx, eax
	and	ebx, -2127961585
	mov	ebp, r12d
	and	ebp, 14024944
	or	ebp, ebx
	and	edx, -2127961585
	and	ecx, 2127961584
	or	ecx, edx
	xor	ecx, ebp
	mov	dword ptr [rsi], ecx
	mov	r13d, dword ptr [rdi]
	mov	ecx, dword ptr [rip + x.39]
	mov	r9d, dword ptr [rip + y.40]
	mov	ebp, ecx
	neg	ebp
	not	ebp
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	dl
	sete	byte ptr [rsp - 10]
	cmp	r9d, 10
	setl	bl
	xor	bl, dl
	mov	edx, -921344026
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ebp, edx
	cmove	ebp, r14d
	cmp	r9d, 10
	mov	ebx, r13d
	setl	byte ptr [rsp - 9]
	not	ebx
	cmovge	ebp, edx
	and	ebx, r12d
	and	eax, r13d
	and	ebx, 16711935
	or	ebx, eax
	shld	ebx, r13d, 6
	mov	eax, -232128783
	jmp	.LBB15_5
	.p2align	4, 0x90
.LBB15_9:                               
	cmp	eax, -974144014
	je	.LBB15_35

	cmp	eax, 1476090109
	jne	.LBB15_1
	jmp	.LBB15_11
.LBB15_36:                              
	mov	ebp, dword ptr [rsi]
	ror	ebp
	mov	dword ptr [rsi], ebp
	mov	edx, dword ptr [rdi]
	mov	ecx, edx
	not	ecx
	and	ecx, ebp
	mov	eax, ebp
	not	eax
	and	edx, eax
	or	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, 1431655765
	and	edx, -1431655766
	and	ebp, ecx
	and	eax, edx
	or	eax, ebp
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	and	ecx, eax
	not	eax
	and	eax, edx
	or	ecx, eax
	rol	ecx, 23
	mov	dword ptr [rdi], ecx
	mov	edx, dword ptr [rsi]
	mov	eax, ecx
	not	eax
	and	eax, edx
	mov	ebp, edx
	not	ebp
	and	ecx, ebp
	or	ecx, eax
	mov	r9d, ecx
	not	r9d
	or	r9d, -16711936
	mov	eax, r9d
	and	eax, 1976334536
	mov	ebx, ecx
	and	ebx, 3342391
	or	ebx, eax
	and	ebp, 1976334536
	and	edx, -1976334537
	or	edx, ebp
	xor	edx, ebx
	mov	dword ptr [rsi], edx
	mov	r12d, dword ptr [rdi]
	mov	edx, dword ptr [rip + x.39]
	mov	ebx, dword ptr [rip + y.40]
	lea	ebp, [rdx - 1]
	imul	ebp, edx
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	bpl
	sete	byte ptr [rsp - 10]
	cmp	ebx, 10
	setl	al
	xor	al, bpl
	mov	eax, -921344026
	cmovne	eax, r14d
	test	edx, edx
	mov	edx, eax
	cmove	edx, r14d
	cmp	ebx, 10
	mov	ebp, r12d
	setl	byte ptr [rsp - 9]
	not	ebp
	cmovge	edx, eax
	and	ebp, ecx
	and	r9d, r12d
	and	ebp, 16711935
	or	ebp, r9d
	shld	ebp, r12d, 6
	mov	eax, -232128783
	jmp	.LBB15_37
.LBB15_14:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -921344026
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r11d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB15_5:                               

	cmp	eax, -232128784
	jg	.LBB15_12

	cmp	eax, -1172021873
	je	.LBB15_16

	cmp	eax, -921344026
	jne	.LBB15_5

	mov	eax, 440476788
	jmp	.LBB15_5
	.p2align	4, 0x90
.LBB15_12:                              
	cmp	eax, 440476788
	je	.LBB15_15

	cmp	eax, -232128783
	jne	.LBB15_5
	jmp	.LBB15_14
.LBB15_15:                              
	mov	dword ptr [rsp - 8], ebx
	mov	eax, ebp
	jmp	.LBB15_5
.LBB15_43:                              
	movzx	ebx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -921344026
	cmovne	ecx, r15d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB15_37:                              

	cmp	eax, -232128784
	jg	.LBB15_41

	cmp	eax, -1172021873
	je	.LBB15_45

	cmp	eax, -921344026
	jne	.LBB15_37

	mov	eax, 440476788
	jmp	.LBB15_37
	.p2align	4, 0x90
.LBB15_41:                              
	cmp	eax, 440476788
	je	.LBB15_44

	cmp	eax, -232128783
	jne	.LBB15_37
	jmp	.LBB15_43
.LBB15_44:                              
	mov	dword ptr [rsp - 8], ebp
	mov	eax, edx
	jmp	.LBB15_37
.LBB15_16:                              
	mov	ebp, dword ptr [rsp - 8]
	mov	dword ptr [rdi], ebp
	mov	eax, dword ptr [rsi]
	mov	edx, eax
	not	edx
	mov	ecx, ebp
	and	ecx, edx
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	r9d, ebp
	not	r9d
	or	r9d, -858993460
	mov	ebx, r9d
	and	ebx, 150694242
	mov	ecx, ebp
	and	ecx, 855642641
	or	ecx, ebx
	and	edx, 150694242
	and	eax, -150694243
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rip + x.39]
	mov	r12d, dword ptr [rip + y.40]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	r12d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -921344026
	cmovne	ecx, r14d
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	mov	edx, ecx
	cmove	edx, r14d
	cmp	r12d, 10
	mov	ebx, eax
	not	ebx
	setl	byte ptr [rsp - 9]
	cmovge	edx, ecx
	and	ebx, -991531269
	and	eax, 991531268
	or	eax, ebx
	and	r9d, -991531269
	and	ebp, 856756480
	or	ebp, r9d
	xor	ebp, eax
	rol	ebp, 18
	mov	eax, -232128783
	jmp	.LBB15_17
.LBB15_45:                              
	mov	ecx, dword ptr [rsp - 8]
	mov	dword ptr [rdi], ecx
	mov	ebp, dword ptr [rsi]
	mov	edx, ebp
	not	edx
	mov	eax, ecx
	and	eax, edx
	not	ecx
	and	ecx, ebp
	or	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, -858993460
	and	ecx, 858993459
	and	ebp, eax
	and	edx, ecx
	or	edx, ebp
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rdi]
	and	eax, edx
	not	edx
	and	edx, ecx
	or	eax, edx
	mov	ecx, dword ptr [rip + x.39]
	mov	r9d, dword ptr [rip + y.40]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ebx, ebp
	xor	ebx, -2
	and	ebx, ebp
	sete	r12b
	sete	byte ptr [rsp - 10]
	mov	edx, eax
	shl	edx, 18
	shr	eax, 14
	mov	ebp, eax
	not	ebp
	mov	ecx, edx
	not	ecx
	and	ebp, -1447241748
	and	eax, 206867
	or	eax, ebp
	and	ecx, -1447241748
	and	edx, 1447034880
	or	edx, ecx
	xor	edx, eax
	test	ebx, ebx
	mov	ebx, -921344026
	cmove	ebx, r14d
	cmp	r9d, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	ebx, r11d
	xor	al, r12b
	cmovne	ebx, r14d
	mov	eax, -232128783
	jmp	.LBB15_46
.LBB15_23:                              
	movzx	ebx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -921344026
	cmovne	ecx, r15d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB15_17:                              

	cmp	eax, -232128784
	jg	.LBB15_21

	cmp	eax, -1172021873
	je	.LBB15_25

	cmp	eax, -921344026
	jne	.LBB15_17

	mov	eax, 440476788
	jmp	.LBB15_17
	.p2align	4, 0x90
.LBB15_21:                              
	cmp	eax, 440476788
	je	.LBB15_24

	cmp	eax, -232128783
	jne	.LBB15_17
	jmp	.LBB15_23
.LBB15_24:                              
	mov	dword ptr [rsp - 8], ebp
	mov	eax, edx
	jmp	.LBB15_17
.LBB15_52:                              
	movzx	r9d, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	ecx, r9d
	xor	cl, al
	test	al, al
	mov	eax, -921344026
	cmovne	eax, r15d
	test	r9b, r9b
	cmove	eax, r11d
	test	cl, cl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB15_46:                              

	cmp	eax, -232128784
	jg	.LBB15_50

	cmp	eax, -1172021873
	je	.LBB15_54

	cmp	eax, -921344026
	jne	.LBB15_46

	mov	eax, 440476788
	jmp	.LBB15_46
	.p2align	4, 0x90
.LBB15_50:                              
	cmp	eax, 440476788
	je	.LBB15_53

	cmp	eax, -232128783
	jne	.LBB15_46
	jmp	.LBB15_52
.LBB15_53:                              
	mov	dword ptr [rsp - 8], edx
	mov	eax, ebx
	jmp	.LBB15_46
.LBB15_25:                              
	mov	ebx, dword ptr [rsp - 8]
	mov	dword ptr [rdi], ebx
	mov	eax, dword ptr [rsi]
	mov	r9d, eax
	not	r9d
	mov	edx, r9d
	and	edx, -1553642149
	mov	ebp, eax
	and	ebp, 1553642148
	or	ebp, edx
	mov	edx, ebx
	not	edx
	and	edx, -1553642149
	and	ebx, 1553642148
	or	ebx, edx
	xor	ebx, ebp
	mov	edx, ebx
	not	edx
	or	edx, 65535
	mov	ebp, edx
	and	ebp, 225683315
	mov	ecx, ebx
	and	ecx, -225705984
	or	ecx, ebp
	and	r9d, 225683315
	and	eax, -225683316
	or	eax, r9d
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	r9d, dword ptr [rdi]
	mov	eax, r9d
	not	eax
	and	eax, 2068238336
	mov	ecx, r9d
	and	ecx, -2068242432
	or	ecx, eax
	and	edx, 2068238336
	and	ebx, -2068250624
	or	ebx, edx
	xor	ebx, ecx
	mov	ecx, dword ptr [rip + x.39]
	mov	eax, dword ptr [rip + y.40]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	shl	r9d, 20
	shr	ebx, 12
	mov	ecx, ebx
	not	ecx
	mov	ebp, r9d
	not	ebp
	and	ecx, 1231554136
	and	ebx, 522663
	or	ebx, ecx
	and	ebp, 1231554136
	and	r9d, -1232076800
	or	r9d, ebp
	xor	r9d, ebx
	cmp	edx, -1
	sete	cl
	sete	byte ptr [rsp - 10]
	mov	ebx, -921344026
	cmove	ebx, r14d
	cmp	eax, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	ebx, r11d
	xor	al, cl
	cmovne	ebx, r14d
	mov	eax, -232128783
	jmp	.LBB15_26
.LBB15_54:                              
	mov	edx, dword ptr [rsp - 8]
	mov	dword ptr [rdi], edx
	mov	ebp, dword ptr [rsi]
	mov	r9d, ebp
	not	r9d
	mov	ecx, r9d
	and	ecx, 1684027710
	mov	eax, ebp
	and	eax, -1684027711
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1684027710
	and	edx, -1684027711
	or	edx, ecx
	xor	edx, eax
	mov	eax, edx
	xor	eax, 65535
	and	eax, edx
	mov	ebx, eax
	not	ebx
	mov	ecx, ebx
	and	ecx, 651253714
	mov	edx, eax
	and	edx, -651253715
	or	edx, ecx
	and	r9d, 651253714
	and	ebp, -651253715
	or	ebp, r9d
	xor	ebp, edx
	mov	dword ptr [rsi], ebp
	mov	r12d, dword ptr [rdi]
	mov	edx, r12d
	not	edx
	and	edx, eax
	and	ebx, r12d
	or	ebx, edx
	mov	edx, dword ptr [rip + x.39]
	mov	r9d, dword ptr [rip + y.40]
	lea	ebp, [rdx - 1]
	imul	ebp, edx
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	al
	sete	byte ptr [rsp - 10]
	shl	r12d, 20
	shr	ebx, 12
	mov	ebp, ebx
	not	ebp
	mov	ecx, r12d
	not	ecx
	and	ebp, -1059401002
	and	ebx, 339241
	or	ebx, ebp
	and	ecx, -1059401002
	and	r12d, 1059061760
	or	r12d, ecx
	xor	r12d, ebx
	test	edx, edx
	mov	ebx, -921344026
	cmove	ebx, r14d
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	ebx, r11d
	xor	cl, al
	cmovne	ebx, r14d
	mov	eax, -232128783
	jmp	.LBB15_55
.LBB15_32:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -921344026
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r11d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB15_26:                              

	cmp	eax, -232128784
	jg	.LBB15_30

	cmp	eax, -1172021873
	je	.LBB15_34

	cmp	eax, -921344026
	jne	.LBB15_26

	mov	eax, 440476788
	jmp	.LBB15_26
	.p2align	4, 0x90
.LBB15_30:                              
	cmp	eax, 440476788
	je	.LBB15_33

	cmp	eax, -232128783
	jne	.LBB15_26
	jmp	.LBB15_32
.LBB15_33:                              
	mov	dword ptr [rsp - 8], r9d
	mov	eax, ebx
	jmp	.LBB15_26
.LBB15_61:                              
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -921344026
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r11d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB15_55:                              

	cmp	eax, -232128784
	jg	.LBB15_59

	cmp	eax, -1172021873
	je	.LBB15_63

	cmp	eax, -921344026
	jne	.LBB15_55

	mov	eax, 440476788
	jmp	.LBB15_55
	.p2align	4, 0x90
.LBB15_59:                              
	cmp	eax, 440476788
	je	.LBB15_62

	cmp	eax, -232128783
	jne	.LBB15_55
	jmp	.LBB15_61
.LBB15_62:                              
	mov	dword ptr [rsp - 8], r12d
	mov	eax, ebx
	jmp	.LBB15_55
.LBB15_34:                              
	mov	ecx, dword ptr [rsp - 8]
	mov	dword ptr [rdi], ecx
	mov	ebx, dword ptr [rsi]
	mov	edx, ebx
	not	edx
	mov	ebp, edx
	and	ebp, 654588807
	mov	eax, ebx
	and	eax, -654588808
	or	eax, ebp
	mov	ebp, ecx
	not	ebp
	and	ebp, 654588807
	and	ecx, -654588808
	or	ecx, ebp
	xor	ecx, eax
	mov	ebp, ecx
	not	ebp
	or	ebp, 252645135
	and	edx, ecx
	and	ebx, ebp
	and	edx, -252645136
	or	edx, ebx
	mov	dword ptr [rsi], edx
	mov	eax, dword ptr [rdi]
	mov	edx, eax
	not	edx
	and	edx, 1271044400
	mov	ebx, eax
	and	ebx, -1271044416
	or	ebx, edx
	and	ebp, 1271044400
	and	ecx, -1339006784
	or	ecx, ebp
	xor	ecx, ebx
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	not	ebp
	and	edx, -1434092205
	and	ecx, 91914924
	or	ecx, edx
	and	ebp, -1434092205
	and	eax, 1342177280
	or	eax, ebp
	xor	eax, ecx
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rip + x.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1618345856
	cmove	eax, r8d
	cmp	dword ptr [rip + y.36], 10
	setl	dl
	mov	ebp, -1618345856
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r8d
	jmp	.LBB15_1
.LBB15_63:                              
	mov	ebp, dword ptr [rsp - 8]
	mov	dword ptr [rdi], ebp
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	mov	eax, ebp
	and	eax, edx
	not	ebp
	and	ebp, ecx
	or	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, 252645135
	mov	r9d, eax
	and	r9d, -1510716360
	mov	ebx, ebp
	and	ebx, 1342222528
	or	ebx, r9d
	and	edx, -1510716360
	and	ecx, 1510716359
	or	ecx, edx
	xor	ecx, ebx
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	and	edx, ebp
	and	edx, -252645136
	and	eax, ecx
	or	eax, edx
	shrd	eax, ecx, 4
	mov	dword ptr [rdi], eax
	mov	eax, -1319589817
	jmp	.LBB15_1
.LBB15_35:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
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
