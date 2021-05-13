	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/configurable-DES/des.c"
	.globl	get_bit                 
	.p2align	4, 0x90
	.type	get_bit,@function
_get_bit:

	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	add	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	edx, byte ptr [rdi + rax]
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	xor	eax, eax
	cmp	edx, -1
	setne	al
	ret
.Lfunc_end0:
	.size	get_bit, .Lfunc_end0-get_bit

	.globl	set_bit                 
	.p2align	4, 0x90
	.type	set_bit,@function
_set_bit:

	push	rbp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.18]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.19]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, esi
	sar	edx, 31
	shr	edx, 29
	add	edx, esi
	mov	eax, edx
	and	eax, 248
	sub	esi, eax
	mov	ecx, 7
	sub	ecx, esi
	mov	ebp, 1

	shl	ebp, cl
	sar	edx, 3
	movsxd	r11, edx
	mov	ecx, 71332553
	mov	r14d, ebp
	not	r14d
	mov	edx, r14d
	and	edx, 27
	mov	esi, ebp
	and	esi, 228
	or	esi, edx
	mov	r8d, 1812675678
	mov	r9d, 1054426438
	mov	r10d, -1086150409
	jmp	.LBB1_1
.LBB1_4:                                
	movzx	ebx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1054426438
	cmovne	ecx, r10d
	test	bl, bl
	cmove	ecx, r9d
	test	dl, dl
	cmovne	ecx, r10d
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	ecx, 1054426437
	jle	.LBB1_2

	cmp	ecx, 1054426438
	je	.LBB1_8

	cmp	ecx, 1812675678
	jne	.LBB1_1
	jmp	.LBB1_7
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	ecx, -1086150409
	je	.LBB1_9

	cmp	ecx, 71332553
	jne	.LBB1_1
	jmp	.LBB1_4
.LBB1_8:                                
	movzx	eax, byte ptr [rdi + r11]
	mov	ecx, ebp
	and	ecx, eax
	xor	eax, ebp
	or	eax, ecx
	mov	byte ptr [rdi + r11], al
	mov	ecx, -1086150409
	jmp	.LBB1_1
.LBB1_9:                                
	movzx	ecx, byte ptr [rdi + r11]
	mov	edx, ecx
	not	edx
	mov	ebx, r14d
	or	ebx, edx
	and	edx, 27
	and	ecx, 228
	or	ecx, edx
	xor	ecx, esi
	not	ebx
	or	ebx, ecx
	mov	byte ptr [rdi + r11], bl
	mov	ecx, dword ptr [rip + x.18]
	mov	edx, dword ptr [rip + y.19]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	mov	ecx, ebx
	xor	ecx, -2
	and	ecx, ebx
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, 1054426438
	cmovne	eax, r8d
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, r8d
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB1_1
.LBB1_7:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end1:
	.size	set_bit, .Lfunc_end1-set_bit

	.globl	clear_bit               
	.p2align	4, 0x90
	.type	clear_bit,@function
_clear_bit:

	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	edx, esi
	sar	edx, 31
	shr	edx, 29
	add	edx, esi
	mov	eax, edx
	and	eax, 248
	sub	esi, eax
	mov	ecx, 7
	sub	ecx, esi
	mov	eax, 1
	shl	eax, cl
	mov	esi, -2

	rol	esi, cl
	and	esi, 1827816071
	and	eax, -1827816072
	or	eax, esi
	xor	eax, 1827816056
	sar	edx, 3
	movsxd	rsi, edx
	mov	edx, 303072934
	not	eax
	mov	r9d, -2114284095
	mov	r8d, -1376477033
	mov	r10d, -1953491012
	jmp	.LBB2_1
.LBB2_7:                                
	movzx	r11d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, r11d
	xor	cl, dl
	mov	ecx, -1376477033
	cmovne	ecx, r10d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r10d
	test	r11b, r11b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	edx, -1376477034
	jg	.LBB2_5

	cmp	edx, -2114284095
	je	.LBB2_8

	cmp	edx, -1953491012
	jne	.LBB2_1

	movzx	ecx, byte ptr [rdi + rsi]
	not	ecx
	or	ecx, eax
	not	ecx
	mov	byte ptr [rdi + rsi], cl
	mov	ecx, dword ptr [rip + x.20]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r11b
	mov	edx, -1376477033
	cmove	edx, r9d
	cmp	dword ptr [rip + y.21], 10
	setl	cl
	cmovge	edx, r8d
	xor	cl, r11b
	cmovne	edx, r9d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                
	cmp	edx, -1376477033
	je	.LBB2_9

	cmp	edx, 303072934
	jne	.LBB2_1
	jmp	.LBB2_7
.LBB2_9:                                
	movzx	ecx, byte ptr [rdi + rsi]
	not	ecx
	or	ecx, eax
	not	ecx
	mov	byte ptr [rdi + rsi], cl
	mov	edx, -1953491012
	jmp	.LBB2_1
.LBB2_8:
	ret
.Lfunc_end2:
	.size	clear_bit, .Lfunc_end2-clear_bit

	.globl	change_bit              
	.p2align	4, 0x90
	.type	change_bit,@function
_change_bit:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 9]
	mov	eax, dword ptr [rip + y.23]
	cmp	eax, 10
	setl	byte ptr [rsp - 8]
	mov	ebp, esi
	sar	ebp, 31
	shr	ebp, 29
	add	ebp, esi
	mov	eax, ebp
	and	eax, 248
	sub	esi, eax
	mov	ecx, 7
	sub	ecx, esi
	mov	r8d, 1
	shl	r8d, cl
	sar	ebp, 3
	movsxd	r9, ebp
	mov	ebp, -2

	rol	ebp, cl
	and	ebp, 1367259458
	mov	r10d, r8d
	and	r10d, -1367259459
	or	r10d, ebp
	xor	r10d, 1367259581
	mov	r12d, -1655018514
	mov	r13d, 1812675678
	mov	r11d, 1054426438
	mov	r14d, -1086150409
	mov	r15d, -1455392424
	jmp	.LBB3_1
.LBB3_48:                               
	mov	r12d, 1218337033
	.p2align	4, 0x90
.LBB3_1:                                



	cmp	r12d, 823079212
	jg	.LBB3_10

	cmp	r12d, -1498450822
	jle	.LBB3_3

	cmp	r12d, -1498450821
	je	.LBB3_18

	cmp	r12d, -1455392424
	je	.LBB3_29

	cmp	r12d, -509879370
	jne	.LBB3_1

	mov	cl, byte ptr [rsp - 7]
	test	cl, cl
	mov	r12d, -2129013269
	mov	eax, -1498450821
	cmovne	r12d, eax
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_10:                               
	cmp	r12d, 1218337032
	jle	.LBB3_11

	cmp	r12d, 1218337033
	je	.LBB3_19

	cmp	r12d, 1447041537
	je	.LBB3_41

	cmp	r12d, 1880869909
	jne	.LBB3_1
	jmp	.LBB3_17
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	r12d, -2129013269
	je	.LBB3_30

	cmp	r12d, -1655018514
	jne	.LBB3_1

	mov	r11b, byte ptr [rsp - 9]
	mov	cl, byte ptr [rsp - 8]
	mov	ebx, r11d
	xor	bl, cl
	mov	ebx, 823079213
	mov	eax, 1043732500
	cmovne	ebx, eax
	test	cl, cl
	mov	r12d, ebx
	cmovne	r12d, eax
	test	r11b, r11b
	mov	r11d, 1054426438
	cmove	r12d, ebx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_11:                               
	cmp	r12d, 823079213
	je	.LBB3_40

	cmp	r12d, 1043732500
	jne	.LBB3_1

	test	edx, edx
	setne	byte ptr [rsp - 7]
	mov	ecx, dword ptr [rip + x.22]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	mov	r12d, 823079213
	mov	esi, -509879370
	cmove	r12d, esi
	cmp	dword ptr [rip + y.23], 10
	setl	bl
	mov	eax, 823079213
	cmovge	r12d, eax
	xor	bl, cl
	cmovne	r12d, esi
	jmp	.LBB3_1
.LBB3_18:                               
	mov	ecx, dword ptr [rip + x.22]
	mov	esi, dword ptr [rip + y.23]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	al
	cmp	esi, 10
	setl	bl
	xor	bl, al
	mov	eax, 1447041537
	mov	ebp, 1218337033
	cmovne	eax, ebp
	test	ecx, ecx
	mov	r12d, eax
	cmove	r12d, ebp
	cmp	esi, 10
	cmovge	r12d, eax
	jmp	.LBB3_1
.LBB3_29:                               
	mov	r12d, 1880869909
	jmp	.LBB3_1
.LBB3_19:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	ebx, 71332553
	jmp	.LBB3_20
.LBB3_41:                               
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, 71332553
	jmp	.LBB3_42
.LBB3_30:                               
	mov	eax, dword ptr [rip + x.20]
	mov	ecx, dword ptr [rip + y.21]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ebx, 303072934
	jmp	.LBB3_31
.LBB3_40:                               
	mov	r12d, 1043732500
	jmp	.LBB3_1
.LBB3_23:                               
	movzx	esi, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	eax, esi
	xor	al, cl
	test	cl, cl
	mov	ebx, 1054426438
	cmovne	ebx, r14d
	test	sil, sil
	cmove	ebx, r11d
	test	al, al
	cmovne	ebx, r14d
	.p2align	4, 0x90
.LBB3_20:                               

	cmp	ebx, 1054426437
	jle	.LBB3_21

	cmp	ebx, 1054426438
	je	.LBB3_28

	cmp	ebx, 1812675678
	jne	.LBB3_20
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_21:                               
	cmp	ebx, -1086150409
	je	.LBB3_27

	cmp	ebx, 71332553
	jne	.LBB3_20
	jmp	.LBB3_23
.LBB3_28:                               
	movzx	eax, byte ptr [rdi + r9]
	mov	ecx, r8d
	and	ecx, eax
	xor	eax, r8d
	or	eax, ecx
	mov	byte ptr [rdi + r9], al
	mov	ebx, -1086150409
	jmp	.LBB3_20
.LBB3_27:                               
	movzx	eax, byte ptr [rdi + r9]
	mov	ecx, r8d
	and	ecx, eax
	xor	eax, r8d
	or	eax, ecx
	mov	byte ptr [rdi + r9], al
	mov	eax, dword ptr [rip + x.18]
	mov	ecx, dword ptr [rip + y.19]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1054426438
	cmovne	eax, r13d
	cmp	esi, -1
	mov	ebx, eax
	cmove	ebx, r13d
	cmp	ecx, 10
	cmovge	ebx, eax
	jmp	.LBB3_20
.LBB3_45:                               
	movzx	esi, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	eax, esi
	xor	al, cl
	test	cl, cl
	mov	ebx, 1054426438
	cmovne	ebx, r14d
	test	sil, sil
	cmove	ebx, r11d
	test	al, al
	cmovne	ebx, r14d
	.p2align	4, 0x90
.LBB3_42:                               

	cmp	ebx, 1054426437
	jle	.LBB3_43

	cmp	ebx, 1054426438
	je	.LBB3_50

	cmp	ebx, 1812675678
	jne	.LBB3_42
	jmp	.LBB3_48
	.p2align	4, 0x90
.LBB3_43:                               
	cmp	ebx, -1086150409
	je	.LBB3_49

	cmp	ebx, 71332553
	jne	.LBB3_42
	jmp	.LBB3_45
.LBB3_50:                               
	movzx	eax, byte ptr [rdi + r9]
	mov	ecx, r8d
	and	ecx, eax
	xor	eax, r8d
	or	eax, ecx
	mov	byte ptr [rdi + r9], al
	mov	ebx, -1086150409
	jmp	.LBB3_42
.LBB3_49:                               
	movzx	eax, byte ptr [rdi + r9]
	mov	ecx, r8d
	and	ecx, eax
	xor	eax, r8d
	or	eax, ecx
	mov	byte ptr [rdi + r9], al
	mov	eax, dword ptr [rip + x.18]
	mov	ebp, dword ptr [rip + y.19]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1054426438
	cmovne	ecx, r13d
	test	eax, eax
	mov	ebx, ecx
	cmove	ebx, r13d
	cmp	ebp, 10
	cmovge	ebx, ecx
	jmp	.LBB3_42
.LBB3_37:                               
	movzx	esi, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, esi
	xor	al, cl
	mov	eax, -1376477033
	mov	ebp, -1953491012
	cmovne	eax, ebp
	test	cl, cl
	mov	ebx, eax
	cmovne	ebx, ebp
	test	sil, sil
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB3_31:                               

	cmp	ebx, -1376477034
	jg	.LBB3_35

	cmp	ebx, -2114284095
	je	.LBB3_39

	cmp	ebx, -1953491012
	jne	.LBB3_31

	movzx	eax, byte ptr [rdi + r9]
	xor	eax, r10d
	not	eax
	and	eax, r10d
	mov	byte ptr [rdi + r9], al
	mov	eax, dword ptr [rip + x.20]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	ebx, -1376477033
	mov	esi, -2114284095
	cmove	ebx, esi
	cmp	dword ptr [rip + y.21], 10
	setl	al
	mov	ebp, -1376477033
	cmovge	ebx, ebp
	xor	al, cl
	cmovne	ebx, esi
	jmp	.LBB3_31
	.p2align	4, 0x90
.LBB3_35:                               
	cmp	ebx, -1376477033
	je	.LBB3_38

	cmp	ebx, 303072934
	jne	.LBB3_31
	jmp	.LBB3_37
.LBB3_38:                               
	movzx	eax, byte ptr [rdi + r9]
	mov	ecx, r10d
	not	ecx
	not	eax
	or	eax, ecx
	not	eax
	mov	byte ptr [rdi + r9], al
	mov	ebx, -1953491012
	jmp	.LBB3_31
.LBB3_26:                               
	mov	eax, dword ptr [rip + x.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r12d, 1447041537
	cmove	r12d, r15d
	cmp	dword ptr [rip + y.23], 10
	setl	al
	mov	esi, 1447041537
	cmovge	r12d, esi
	xor	al, cl
	cmovne	r12d, r15d
	jmp	.LBB3_1
.LBB3_39:                               
	mov	r12d, 1880869909
	jmp	.LBB3_1
.LBB3_17:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	change_bit, .Lfunc_end3-change_bit

	.globl	count_bit               
	.p2align	4, 0x90
	.type	count_bit,@function
_count_bit:


	mov	eax, dword ptr [rip + x.24]
	mov	r9d, dword ptr [rip + y.25]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	sete	byte ptr [rsp - 3]
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	esi, -1970795331
	mov	r8d, 1323175867
	mov	edx, 1323175867
	cmovne	edx, esi
	test	eax, eax
	cmovne	esi, edx
	cmp	r9d, 10
	setl	byte ptr [rsp - 2]
	cmovge	esi, edx
	mov	r10d, edi
	xor	r10d, 240
	and	r10d, edi
	shr	rdi, 4
	mov	eax, -549786236
	mov	r9d, -1027327729
	jmp	.LBB4_1
.LBB4_7:                                
	movzx	ecx, byte ptr [rsp - 3]
	movzx	eax, byte ptr [rsp - 2]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1323175867
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, -549786237
	jg	.LBB4_5

	cmp	eax, -1970795331
	je	.LBB4_8

	cmp	eax, -1027327729
	jne	.LBB4_1

	movzx	eax, byte ptr [rdi + count_bit.ones]
	movzx	ecx, byte ptr [r10 + count_bit.ones]
	xor	edx, edx
	sub	dl, cl
	sub	al, dl
	mov	byte ptr [rsp - 1], al
	mov	eax, esi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                
	cmp	eax, 1323175867
	je	.LBB4_9

	cmp	eax, -549786236
	jne	.LBB4_1
	jmp	.LBB4_7
.LBB4_9:                                
	mov	eax, -1027327729
	jmp	.LBB4_1
.LBB4_8:
	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end4:
	.size	count_bit, .Lfunc_end4-count_bit

	.globl	left_shift              
	.p2align	4, 0x90
	.type	left_shift,@function
_left_shift:


	mov	eax, edi
	shr	eax, 27
	and	eax, 1
	and	edi, 2013265919
	lea	eax, [rax + 2*rdi]
	ret
.Lfunc_end5:
	.size	left_shift, .Lfunc_end5-left_shift

	.globl	print_key               
	.p2align	4, 0x90
	.type	print_key,@function
_print_key:

	xor	ecx, ecx
	mov	eax, 296235367
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_6:                                
	mov	ecx, dword ptr [rsp - 4]
	mov	ecx, dword ptr [rsp - 4]
	inc	ecx
.LBB6_1:                                

	mov	edx, -831214813
	jmp	.LBB6_2
.LBB6_5:                                
	mov	dword ptr [rsp - 4], ecx
	mov	edx, dword ptr [rsp - 4]
	cmp	edx, 8
	mov	edx, -1942797708
	cmovl	edx, eax
	.p2align	4, 0x90
.LBB6_2:                                

	cmp	edx, -1942797708
	je	.LBB6_7

	cmp	edx, 296235367
	je	.LBB6_6

	cmp	edx, -831214813
	jne	.LBB6_2
	jmp	.LBB6_5
.LBB6_7:
	ret
.Lfunc_end6:
	.size	print_key, .Lfunc_end6-print_key

	.globl	des_init                
	.p2align	4, 0x90
	.type	des_init,@function
_des_init:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 408
	mov	r15, rdi
	lea	rax, [rsp + 464]
	mov	qword ptr [rsp + 208], rax
	mov	rax, qword ptr [rsp + 208]
	movups	xmm0, xmmword ptr [rax + 112]
	movups	xmmword ptr [rip + config+112], xmm0
	movups	xmm0, xmmword ptr [rax + 96]
	movups	xmmword ptr [rip + config+96], xmm0
	movups	xmm0, xmmword ptr [rax + 80]
	movups	xmmword ptr [rip + config+80], xmm0
	movups	xmm0, xmmword ptr [rax + 64]
	movups	xmmword ptr [rip + config+64], xmm0
	movups	xmm0, xmmword ptr [rax]
	movups	xmm1, xmmword ptr [rax + 16]
	movups	xmm2, xmmword ptr [rax + 32]
	movups	xmm3, xmmword ptr [rax + 48]
	movups	xmmword ptr [rip + config+48], xmm3
	movups	xmmword ptr [rip + config+32], xmm2
	movups	xmmword ptr [rip + config+16], xmm1
	movups	xmmword ptr [rip + config], xmm0
	lea	rax, [rsp + 468]
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 176]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 148], eax
	mov	eax, 1889224777
	mov	ebp, 296235367























	jmp	.LBB7_1
.LBB7_67:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB7_1:                                















	cmp	eax, -254574385
	jg	.LBB7_89

	cmp	eax, -935039635
	jg	.LBB7_49

	cmp	eax, -1674614949
	jg	.LBB7_31

	cmp	eax, -1814410042
	jg	.LBB7_23

	cmp	eax, -2012862325
	jle	.LBB7_6

	cmp	eax, -2012862324
	je	.LBB7_210

	cmp	eax, -1953488746
	je	.LBB7_187

	cmp	eax, -1848997994
	jne	.LBB7_1

	xor	eax, eax
	jmp	.LBB7_18
	.p2align	4, 0x90
.LBB7_89:                               
	cmp	eax, 1020343498
	jg	.LBB7_134

	cmp	eax, 429702238
	jg	.LBB7_113

	cmp	eax, 103430639
	jg	.LBB7_100

	cmp	eax, 20409888
	jle	.LBB7_93

	cmp	eax, 20409889
	je	.LBB7_229

	cmp	eax, 65559656
	je	.LBB7_218

	cmp	eax, 99622694
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 16]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, -8
	sub	eax, ecx
	cmp	eax, 7
	mov	eax, 1977776110
	mov	ecx, 1941925418
	cmove	eax, ecx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_49:                               
	cmp	eax, -583962154
	jg	.LBB7_68

	cmp	eax, -848646219
	jg	.LBB7_59

	cmp	eax, -919633339
	jle	.LBB7_52

	cmp	eax, -919633338
	je	.LBB7_222

	cmp	eax, -892321263
	je	.LBB7_249

	cmp	eax, -855218520
	jne	.LBB7_1

	mov	eax, -1272575957
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_134:                              
	cmp	eax, 1760299828
	jg	.LBB7_153

	cmp	eax, 1368246913
	jle	.LBB7_136

	cmp	eax, 1680795917
	jg	.LBB7_247

	cmp	eax, 1368246914
	je	.LBB7_226

	cmp	eax, 1644219926
	je	.LBB7_230

	cmp	eax, 1660396473
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1632882572
	mov	edi, 222084982
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -1632882572
	jmp	.LBB7_67
.LBB7_31:                               
	cmp	eax, -1567979743
	jg	.LBB7_41

	cmp	eax, -1632882573
	jle	.LBB7_33

	cmp	eax, -1632882572
	je	.LBB7_250

	cmp	eax, -1630155323
	je	.LBB7_260

	cmp	eax, -1623923001
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 3]
	not	al
	or	al, -33
	cmp	al, -1
	mov	eax, 99622694
	mov	ecx, -624470552
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_113:                              
	cmp	eax, 710724264
	jg	.LBB7_126

	cmp	eax, 488396355
	jle	.LBB7_115

	cmp	eax, 488396356
	je	.LBB7_191

	cmp	eax, 627834739
	je	.LBB7_224

	cmp	eax, 653669193
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 176]
	mov	eax, dword ptr [rsp + 36]
	mov	eax, -300508456
	jmp	.LBB7_1
.LBB7_68:                               
	cmp	eax, -406525600
	jg	.LBB7_81

	cmp	eax, -468077411
	jle	.LBB7_70

	cmp	eax, -468077410
	je	.LBB7_233

	cmp	eax, -444966137
	je	.LBB7_232

	cmp	eax, -440304415
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1825005840
	mov	edi, -385799023
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 108] 
	mov	dword ptr [rsp + 28], ecx
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_153:                              
	cmp	eax, 1889224776
	jle	.LBB7_154

	cmp	eax, 1977776109
	jle	.LBB7_162

	cmp	eax, 1977776110
	je	.LBB7_174

	cmp	eax, 2064041486
	je	.LBB7_259

	cmp	eax, 2077178496
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 48]
	mov	edx, dword ptr [rsp + 72]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	add	esi, edx
	mov	edi, esi
	and	edi, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rcx + rsi]
	sub	edx, edi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2

	rol	edx, cl
	not	esi
	or	esi, edx
	xor	ecx, ecx
	cmp	esi, -1
	setne	cl
	lea	eax, [rcx + 2*rax]
	mov	rcx, qword ptr [rsp + 80]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 72]
	inc	eax
	mov	dword ptr [rsp + 116], eax 
	mov	eax, 429702239
	jmp	.LBB7_1
.LBB7_23:                               
	cmp	eax, -1766377802
	jle	.LBB7_24

	cmp	eax, -1766377801
	je	.LBB7_220

	cmp	eax, -1730521393
	je	.LBB7_223

	cmp	eax, -1702180777
	jne	.LBB7_1

	mov	esi, dword ptr [rsp + 152]
	xor	r13d, r13d
	mov	edi, .L.str.4
	jmp	.LBB7_172
.LBB7_100:                              
	cmp	eax, 305878127
	jle	.LBB7_101

	cmp	eax, 305878128
	je	.LBB7_213

	cmp	eax, 373825760
	je	.LBB7_170

	cmp	eax, 410732539
	jne	.LBB7_1

	mov	eax, -1674614948
	mov	dword ptr [rsp + 128], 0 
	mov	dword ptr [rsp + 132], 0 
	jmp	.LBB7_1
.LBB7_59:                               
	cmp	eax, -796301369
	jle	.LBB7_60

	cmp	eax, -796301368
	je	.LBB7_258

	cmp	eax, -686024271
	je	.LBB7_188

	cmp	eax, -624470552
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -832159332
	mov	edi, -935039634
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -832159332
	jmp	.LBB7_67
.LBB7_136:                              
	cmp	eax, 1213816457
	jle	.LBB7_137

	cmp	eax, 1213816458
	je	.LBB7_227

	cmp	eax, 1329334393
	je	.LBB7_190

	cmp	eax, 1342483699
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.20]
	mov	edx, dword ptr [rip + y.21]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	byte ptr [rsp + 10]
	sete	r8b
	mov	edi, eax
	sar	edi, 31
	shr	edi, 29
	add	edi, eax
	mov	ecx, edi
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	mov	ebp, -2

	rol	ebp, cl
	movzx	ecx, bpl
	and	eax, -256
	or	eax, ecx
	sar	edi, 3
	test	esi, esi
	mov	ebp, -1376477033
	mov	ecx, -2114284095
	cmove	ebp, ecx
	cmp	edx, 10
	setl	bl
	setl	byte ptr [rsp + 4]
	movsxd	rdi, edi
	mov	edx, -1376477033
	cmovge	ebp, edx
	xor	bl, r8b
	cmovne	ebp, ecx
	mov	esi, 303072934
	jmp	.LBB7_144
.LBB7_41:                               
	cmp	eax, -1352796280
	jle	.LBB7_42

	cmp	eax, -1352796279
	je	.LBB7_225

	cmp	eax, -1272575957
	je	.LBB7_216

	cmp	eax, -982032006
	jne	.LBB7_1

	mov	eax, 1786723528
	jmp	.LBB7_1
.LBB7_126:                              
	cmp	eax, 792446577
	jle	.LBB7_127

	cmp	eax, 792446578
	je	.LBB7_228

	cmp	eax, 804396169
	je	.LBB7_186

	cmp	eax, 993888279
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 160]
	mov	ecx, 27
	sub	ecx, dword ptr [rsp + 40]
	mov	esi, 1

	shl	esi, cl
	mov	edx, dword ptr [rax]
	xor	edx, esi
	not	edx
	and	edx, esi
	mov	rdi, qword ptr [rsp + 96]
	mov	esi, dword ptr [rsp + 40]
	call	change_bit
	mov	eax, dword ptr [rsp + 40]
	inc	eax
	mov	dword ptr [rsp + 136], eax 
	mov	eax, 1644219926
	jmp	.LBB7_1
.LBB7_81:                               
	cmp	eax, -352658269
	jle	.LBB7_82

	cmp	eax, -352658268
	je	.LBB7_209

	cmp	eax, -313828253
	je	.LBB7_261

	cmp	eax, -300508456
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 653669193
	mov	edi, 627834739
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 176]
	mov	edx, dword ptr [rsp + 36]
	cmovge	eax, esi
	cmp	edx, dword ptr [rcx]
	setl	byte ptr [rsp + 25]
	jmp	.LBB7_1
.LBB7_154:                              
	cmp	eax, 1786723527
	jg	.LBB7_158

	cmp	eax, 1760299829
	je	.LBB7_238

	cmp	eax, 1768802528
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 140] 
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rsp + 68]
	cmp	eax, 8
	mov	eax, -1848997994
	mov	ecx, 463103539
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_247:                              
	cmp	eax, 1680795918
	je	.LBB7_248
	jmp	.LBB7_1
.LBB7_6:                                
	cmp	eax, -2113448253
	je	.LBB7_221

	cmp	eax, -2062348217
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 96]
	xor	eax, eax
	jmp	.LBB7_9
.LBB7_93:                               
	cmp	eax, -254574384
	je	.LBB7_231

	cmp	eax, -236359034
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -982032006
	mov	esi, 1786723528
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -982032006
	jmp	.LBB7_189
.LBB7_52:                               
	cmp	eax, -935039634
	je	.LBB7_185

	cmp	eax, -926449974
	jne	.LBB7_1

	mov	eax, -1473972451
	mov	ecx, dword ptr [rsp + 196]
	mov	dword ptr [rsp + 144], ecx 
	jmp	.LBB7_1
.LBB7_33:                               
	cmp	eax, -1674614948
	je	.LBB7_173

	cmp	eax, -1650100939
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2064041486
	mov	edi, -2113448253
	jmp	.LBB7_36
.LBB7_115:                              
	cmp	eax, 429702239
	je	.LBB7_214

	cmp	eax, 463103539
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 68]
	movzx	ebp, byte ptr [rax + des_key]
	mov	ecx, dword ptr [rip + x.24]
	mov	esi, dword ptr [rip + y.25]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	bl
	sete	byte ptr [rsp + 11]
	mov	r8d, ebp
	and	r8d, 15
	shr	rbp, 4
	test	edi, edi
	mov	edx, 1323175867
	mov	eax, -1970795331
	cmove	edx, eax
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 10]
	mov	esi, 1323175867
	cmovge	edx, esi
	xor	cl, bl
	cmovne	edx, eax
	mov	esi, -549786236
	jmp	.LBB7_118
.LBB7_70:                               
	cmp	eax, -583962153
	je	.LBB7_237

	cmp	eax, -582185296
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 16]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	sar	ecx, 3
	movsxd	rax, ecx
	movzx	r8d, byte ptr [rax + des_key]
	mov	ecx, dword ptr [rip + x.24]
	mov	edx, dword ptr [rip + y.25]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1323175867
	mov	eax, -1970795331
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 11]
	mov	ebp, edi
	cmove	ebp, eax
	cmp	edx, 10
	setl	byte ptr [rsp + 10]
	cmovge	ebp, edi
	mov	edx, r8d
	xor	edx, 240
	and	edx, r8d
	shr	r8, 4
	mov	esi, -549786236
	jmp	.LBB7_73
.LBB7_162:                              
	cmp	eax, 1889224777
	je	.LBB7_169

	cmp	eax, 1941925418
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 3]
	not	al
	or	al, -17
	cmp	al, -1
	mov	eax, -582185296
	mov	ecx, 1342483699
	cmove	eax, ecx
	jmp	.LBB7_1
.LBB7_24:                               
	cmp	eax, -1814410041
	je	.LBB7_236

	cmp	eax, -1808415889
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -313828253
	mov	edi, 20409889
.LBB7_36:                               
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_101:                              
	cmp	eax, 103430640
	je	.LBB7_246

	cmp	eax, 222084982
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 48]
	xor	eax, eax
	jmp	.LBB7_104
.LBB7_60:                               
	cmp	eax, -848646218
	je	.LBB7_217

	cmp	eax, -832159332
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	esi, byte ptr [r15 + rcx]
	sub	eax, edx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, esi
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	esi, dword ptr [rsp + 16]
	mov	edi, des_key
	call	change_bit
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -935039634
	jmp	.LBB7_1
.LBB7_137:                              
	cmp	eax, 1020343499
	je	.LBB7_192

	cmp	eax, 1104591887
	jne	.LBB7_1

	mov	eax, 1644219926
	mov	dword ptr [rsp + 136], 0 
	jmp	.LBB7_1
.LBB7_42:                               
	cmp	eax, -1567979742
	je	.LBB7_199

	cmp	eax, -1473972451
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 144] 
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 28
	mov	eax, -1650100939
	mov	ecx, 65559656
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_127:                              
	cmp	eax, 710724265
	je	.LBB7_171

	cmp	eax, 770155506
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 36]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rsp + 4*rax + 336]
	mov	ecx, dword ptr [rsp + 36]
	inc	ecx
	mov	dword ptr [rsp + 156], ecx
	movsxd	rcx, dword ptr [rsp + 156]
	lea	rdx, [rsp + 4*rcx + 336]
	mov	qword ptr [rsp + 160], rdx
	mov	rdx, qword ptr [rsp + 160]
	mov	dword ptr [rdx], eax
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rsp + 4*rax + 256]
	lea	rcx, [rsp + 4*rcx + 256]
	mov	qword ptr [rsp + 168], rcx
	mov	rcx, qword ptr [rsp + 168]
	mov	dword ptr [rcx], eax
	mov	eax, -1352796279
	mov	dword ptr [rsp + 112], 0 
	jmp	.LBB7_1
.LBB7_82:                               
	cmp	eax, -406525599
	je	.LBB7_215

	cmp	eax, -385799023
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 48
	setl	byte ptr [rsp + 27]
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1825005840
	mov	edi, -1814410041
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, 1825005840
	jmp	.LBB7_67
.LBB7_158:                              
	cmp	eax, 1786723528
	je	.LBB7_198

	cmp	eax, 1825005840
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 28]
	mov	eax, -385799023
	jmp	.LBB7_1
.LBB7_210:                              
	mov	rax, qword ptr [rip + config+24]
	movsxd	rcx, dword ptr [rsp + 32]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	esi, byte ptr [rcx + des_key]
	neg	edx
	lea	eax, [rax + rdx - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, -1
	setne	dl
	mov	rdi, qword ptr [rsp + 48]
	mov	esi, dword ptr [rsp + 32]
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 32]
	mov	r14d, 1
	sub	r14d, eax
	mov	eax, -352658268
	jmp	.LBB7_1
.LBB7_187:                              
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 132], eax 
	mov	eax, -1674614948
	mov	dword ptr [rsp + 128], r12d 
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_200:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	inc	eax
.LBB7_18:                               


	mov	ecx, -831214813
	jmp	.LBB7_19
.LBB7_22:                               
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 8
	mov	ecx, -1942797708
	cmovl	ecx, ebp
	.p2align	4, 0x90
.LBB7_19:                               


	cmp	ecx, -1942797708
	je	.LBB7_201

	cmp	ecx, 296235367
	je	.LBB7_200

	cmp	ecx, -831214813
	jne	.LBB7_19
	jmp	.LBB7_22
.LBB7_229:                              
	lea	rax, [rsp + 200]
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rsp + 56]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rsp + 80]
	mov	dword ptr [rax], 0
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -313828253
	mov	edi, 1104591887
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -313828253
	jmp	.LBB7_67
.LBB7_218:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -796301368
	mov	esi, -1766377801
	jmp	.LBB7_219
.LBB7_222:                              
	mov	eax, -1730521393
	mov	dword ptr [rsp + 120], 0 
	jmp	.LBB7_1
.LBB7_249:                              
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	eax, 1329334393
	jmp	.LBB7_1
.LBB7_226:                              
	mov	rax, qword ptr [rip + config+40]
	mov	rcx, qword ptr [rsp + 88]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, dword ptr [rsp + 76]
	cmp	ecx, eax
	setl	byte ptr [rsp + 26]
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1630155323
	mov	edi, 1213816458
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -1630155323
	jmp	.LBB7_67
.LBB7_230:                              
	mov	eax, dword ptr [rsp + 136] 
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 28
	mov	eax, -254574384
	mov	ecx, 993888279
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_250:                              
	mov	rax, qword ptr [rsp + 48]
	xor	eax, eax
	jmp	.LBB7_251
.LBB7_260:                              
	mov	rax, qword ptr [rsp + 88]
	mov	eax, dword ptr [rsp + 76]
	mov	eax, 1368246914
	jmp	.LBB7_1
.LBB7_191:                              
	mov	al, byte ptr [rsp + 24]
	test	al, al
	mov	eax, -1848997994
	mov	ecx, 1020343499
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_224:                              
	mov	al, byte ptr [rsp + 25]
	test	al, al
	mov	eax, 103430640
	mov	ecx, 770155506
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_233:                              
	mov	eax, dword ptr [rsp + 44]
	neg	eax
	mov	esi, 28
	sub	esi, eax
	mov	rax, qword ptr [rsp + 168]
	mov	edx, dword ptr [rax]
	mov	ecx, 27
	sub	ecx, dword ptr [rsp + 44]
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx
	mov	rdi, qword ptr [rsp + 96]
	call	change_bit
	mov	eax, dword ptr [rsp + 44]
	inc	eax
	mov	dword ptr [rsp + 124], eax 
	mov	eax, -444966137
	jmp	.LBB7_1
.LBB7_232:                              
	mov	eax, dword ptr [rsp + 124] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 28
	mov	eax, -2062348217
	mov	ecx, -468077410
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_174:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	esi, byte ptr [r15 + rcx]
	sub	eax, edx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, esi
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	esi, dword ptr [rsp + 16]
	mov	edi, des_key
	call	change_bit
	mov	r12d, dword ptr [rsp + 12]
	inc	r12d
	mov	eax, -1953488746
	jmp	.LBB7_1
.LBB7_259:                              
	mov	eax, -2113448253
	jmp	.LBB7_1
.LBB7_220:                              
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	mov	ecx, dword ptr [rsp + 20]
	lea	edx, [rcx + 28]
	mov	rsi, qword ptr [rsp + 48]
	sar	edx, 31
	shr	edx, 29
	lea	edx, [rcx + rdx + 28]
	mov	edi, edx
	and	edi, 248
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [rsi + rdx]
	neg	edi
	lea	esi, [rcx + rdi + 28]
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, 1
	shl	esi, cl
	xor	esi, edx
	not	esi
	xor	edx, edx
	bt	esi, ecx
	setb	dl
	lea	eax, [rdx + 2*rax]
	mov	rcx, qword ptr [rsp + 56]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 20]
	inc	eax
	mov	dword ptr [rsp + 196], eax
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -796301368
	mov	esi, -926449974
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -796301368
	jmp	.LBB7_189
.LBB7_223:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 653669193
	mov	esi, -300508456
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 36], ecx
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_213:                              
	mov	eax, 429702239
	mov	dword ptr [rsp + 116], 0 
	jmp	.LBB7_1
.LBB7_170:                              
	mov	eax, dword ptr [rsp + 148]
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -299991727
	and	ecx, eax
	neg	ecx
	mov	eax, 410732539
	sub	eax, ecx
	jmp	.LBB7_1
.LBB7_258:                              
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax]
	add	eax, eax
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	edx, -28
	sub	edx, ecx
	neg	ecx
	mov	esi, 28
	sub	esi, ecx
	mov	rcx, qword ptr [rsp + 48]
	mov	edi, esi
	sar	edi, 31
	shr	edi, 29
	sub	edi, edx
	mov	edx, edi
	and	edx, 248
	sar	edi, 3
	movsxd	rdi, edi
	movzx	edi, byte ptr [rcx + rdi]
	sub	esi, edx
	mov	ecx, 7
	sub	ecx, esi
	mov	edx, -2

	rol	edx, cl
	not	edi
	or	edi, edx
	xor	ecx, ecx
	cmp	edi, -1
	setne	cl
	mov	edx, eax
	not	edx
	and	edx, 791577220
	and	eax, -791577222
	or	eax, edx
	or	ecx, 791577220
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 56]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	mov	eax, -1766377801
	jmp	.LBB7_1
.LBB7_188:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -892321263
	mov	esi, 1329334393
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -892321263
	jmp	.LBB7_189
.LBB7_227:                              
	mov	al, byte ptr [rsp + 26]
	test	al, al
	mov	eax, -1808415889
	mov	ecx, 792446578
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_190:                              
	mov	al, byte ptr [rsp + 3]
	not	al
	or	al, -17
	cmp	al, -1
	setne	byte ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -892321263
	mov	edi, 488396356
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -892321263
	jmp	.LBB7_67
.LBB7_177:                              
	movzx	ecx, byte ptr [rsp + 10]
	movzx	edx, byte ptr [rsp + 4]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	esi, -1376477033
	mov	edx, -1953491012
	cmovne	esi, edx
	test	cl, cl
	mov	ecx, -1376477033
	cmove	esi, ecx
	test	bl, bl
	cmovne	esi, edx
	.p2align	4, 0x90
.LBB7_144:                              

	cmp	esi, -1376477034
	jg	.LBB7_175

	cmp	esi, -2114284095
	je	.LBB7_184

	cmp	esi, -1953491012
	jne	.LBB7_144

	movzx	ecx, byte ptr [rdi + des_key]
	xor	ecx, eax
	not	ecx
	and	ecx, eax
	mov	byte ptr [rdi + des_key], cl
	mov	esi, ebp
	jmp	.LBB7_144
	.p2align	4, 0x90
.LBB7_175:                              
	cmp	esi, -1376477033
	je	.LBB7_178

	cmp	esi, 303072934
	jne	.LBB7_144
	jmp	.LBB7_177
.LBB7_178:                              
	movzx	ecx, byte ptr [rdi + des_key]
	mov	edx, eax
	not	edx
	not	ecx
	or	ecx, edx
	not	ecx
	mov	byte ptr [rdi + des_key], cl
	mov	esi, -1953491012
	jmp	.LBB7_144
.LBB7_225:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1630155323
	mov	edi, 1368246914
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 112] 
	mov	dword ptr [rsp + 76], ecx
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_216:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -855218520
	mov	esi, -848646218
	cmove	eax, esi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	edi, -855218520
.LBB7_189:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB7_1
.LBB7_228:                              
	mov	rax, qword ptr [rsp + 160]
	mov	eax, dword ptr [rax]
	lea	ecx, [rax + rax]
	shr	eax, 27
	mov	edx, eax
	xor	edx, 30
	and	edx, eax
	mov	eax, ecx
	not	eax
	or	eax, 268435457
	mov	esi, edx
	not	esi
	mov	edi, eax
	and	edi, -1242393795
	and	ecx, 1242393794
	or	ecx, edi
	or	eax, esi
	and	esi, -1242393795
	and	edx, 2
	or	edx, esi
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	rcx, qword ptr [rsp + 160]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rsp + 168]
	mov	eax, dword ptr [rax]
	mov	ecx, eax
	shr	ecx, 27
	and	ecx, 1
	and	eax, 2013265919
	lea	eax, [rcx + 2*rax]
	mov	rcx, qword ptr [rsp + 168]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 76]
	inc	eax
	mov	dword ptr [rsp + 112], eax 
	mov	eax, -1352796279
	jmp	.LBB7_1
.LBB7_186:                              
	mov	eax, -1953488746
	mov	r12d, dword ptr [rsp + 192]
	jmp	.LBB7_1
.LBB7_209:                              
	mov	dword ptr [rsp + 32], r14d
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 56
	mov	eax, 1660396473
	mov	ecx, -2012862324
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_261:                              
	mov	qword ptr [rsp + 200], 0
	mov	rax, qword ptr [rsp + 56]
	mov	dword ptr [rax], 0
	mov	rax, qword ptr [rsp + 80]
	mov	dword ptr [rax], 0
	mov	eax, 20409889
	jmp	.LBB7_1
.LBB7_238:                              
	mov	rax, qword ptr [rsp + 184]
	xor	eax, eax
	jmp	.LBB7_239
.LBB7_221:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2064041486
	mov	esi, -919633338
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	lea	rcx, [rsp + 200]
	mov	qword ptr [rsp + 240], rcx
	mov	rcx, qword ptr [rsp + 240]
	cmovge	eax, edx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_234:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	inc	eax
.LBB7_9:                                


	mov	ecx, -831214813
	jmp	.LBB7_10
.LBB7_13:                               
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 8
	mov	ecx, -1942797708
	cmovl	ecx, ebp
	.p2align	4, 0x90
.LBB7_10:                               


	cmp	ecx, -1942797708
	je	.LBB7_235

	cmp	ecx, 296235367
	je	.LBB7_234

	cmp	ecx, -831214813
	jne	.LBB7_10
	jmp	.LBB7_13
.LBB7_231:                              
	mov	eax, -444966137
	mov	dword ptr [rsp + 124], 0 
	jmp	.LBB7_1
.LBB7_185:                              
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	esi, byte ptr [r15 + rcx]
	sub	eax, edx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, -1
	setne	dl
	mov	esi, dword ptr [rsp + 16]
	mov	edi, des_key
	call	change_bit
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -832159332
	mov	esi, 804396169
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, edx
	inc	ecx
	mov	dword ptr [rsp + 192], ecx
	jmp	.LBB7_1
.LBB7_173:                              
	mov	eax, dword ptr [rsp + 128] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 132] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 64
	mov	rax, qword ptr [rsp + 208]
	mov	al, byte ptr [rax]
	mov	byte ptr [rsp + 3], al
	mov	eax, -686024271
	mov	ecx, -1623923001
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_214:                              
	mov	eax, dword ptr [rsp + 116] 
	mov	dword ptr [rsp + 72], eax
	mov	eax, dword ptr [rsp + 72]
	cmp	eax, 28
	mov	eax, -406525599
	mov	ecx, 2077178496
	cmovl	eax, ecx
	jmp	.LBB7_1
.LBB7_195:                              
	movzx	eax, byte ptr [rsp + 11]
	movzx	ebx, byte ptr [rsp + 10]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, 1323175867
	mov	edi, -1027327729
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, ecx
	cmovne	esi, edi
	test	al, al
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB7_118:                              

	cmp	esi, -549786237
	jg	.LBB7_193

	cmp	esi, -1970795331
	je	.LBB7_197

	cmp	esi, -1027327729
	jne	.LBB7_118

	movzx	eax, byte ptr [r8 + count_bit.ones]
	xor	ecx, ecx
	sub	cl, al
	sub	cl, byte ptr [rbp + count_bit.ones]
	neg	cl
	mov	byte ptr [rsp + 4], cl
	mov	esi, edx
	jmp	.LBB7_118
	.p2align	4, 0x90
.LBB7_193:                              
	cmp	esi, 1323175867
	je	.LBB7_196

	cmp	esi, -549786236
	jne	.LBB7_118
	jmp	.LBB7_195
.LBB7_196:                              
	mov	esi, -1027327729
	jmp	.LBB7_118
.LBB7_237:                              
	mov	rax, qword ptr [rip + config+32]
	movsxd	rcx, dword ptr [rsp + 28]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	mov	rdx, qword ptr [rsp + 96]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	edx, byte ptr [rdx + rcx]
	neg	esi
	lea	eax, [rax + rsi - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, edx
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	rdi, qword ptr [rsp + 184]
	mov	esi, dword ptr [rsp + 28]
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 28]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 108], ecx 
	mov	eax, -440304415
	jmp	.LBB7_1
.LBB7_181:                              
	movzx	ecx, byte ptr [rsp + 11]
	movzx	eax, byte ptr [rsp + 10]
	mov	ebx, ecx
	xor	bl, al
	mov	edi, 1323175867
	mov	ebx, -1027327729
	cmovne	edi, ebx
	test	al, al
	mov	esi, edi
	cmovne	esi, ebx
	test	cl, cl
	cmove	esi, edi
	.p2align	4, 0x90
.LBB7_73:                               

	cmp	esi, -549786237
	jg	.LBB7_179

	cmp	esi, -1970795331
	je	.LBB7_183

	cmp	esi, -1027327729
	jne	.LBB7_73

	movzx	eax, byte ptr [rdx + count_bit.ones]
	xor	ecx, ecx
	sub	cl, al
	sub	cl, byte ptr [r8 + count_bit.ones]
	neg	cl
	mov	byte ptr [rsp + 4], cl
	mov	esi, ebp
	jmp	.LBB7_73
	.p2align	4, 0x90
.LBB7_179:                              
	cmp	esi, 1323175867
	je	.LBB7_182

	cmp	esi, -549786236
	jne	.LBB7_73
	jmp	.LBB7_181
.LBB7_182:                              
	mov	esi, -1027327729
	jmp	.LBB7_73
.LBB7_169:                              
	mov	eax, dword ptr [rsp + 148]
	cmp	eax, 16
	mov	eax, 373825760
	mov	ecx, 710724265
	cmovg	eax, ecx
	jmp	.LBB7_1
.LBB7_236:                              
	mov	al, byte ptr [rsp + 27]
	test	al, al
	mov	eax, 1760299829
	mov	ecx, -583962153
	cmovne	eax, ecx
	jmp	.LBB7_1
.LBB7_246:                              
	mov	rax, qword ptr [rsp + 240]
	mov	rax, qword ptr [rsp + 232]
	mov	rax, qword ptr [rsp + 224]
	mov	rax, qword ptr [rsp + 216]
	mov	eax, 1680795918
	mov	r13d, 1
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_211:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	inc	eax
.LBB7_104:                              


	mov	ecx, -831214813
	jmp	.LBB7_105
.LBB7_108:                              
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 8
	mov	ecx, -1942797708
	cmovl	ecx, ebp
	.p2align	4, 0x90
.LBB7_105:                              


	cmp	ecx, -1942797708
	je	.LBB7_212

	cmp	ecx, 296235367
	je	.LBB7_211

	cmp	ecx, -831214813
	jne	.LBB7_105
	jmp	.LBB7_108
.LBB7_217:                              
	mov	eax, -1473972451
	mov	dword ptr [rsp + 144], 0 
	jmp	.LBB7_1
.LBB7_192:                              
	mov	eax, 1768802528
	mov	dword ptr [rsp + 140], 0 
	jmp	.LBB7_1
.LBB7_199:                              
	mov	eax, 1768802528
	mov	ecx, dword ptr [rsp + 152]
	mov	dword ptr [rsp + 140], ecx 
	jmp	.LBB7_1
.LBB7_171:                              
	xor	r13d, r13d
	mov	edi, .L.str.3
	mov	esi, 16
.LBB7_172:                              
	xor	eax, eax
	call	printf
	mov	eax, 1680795918
	jmp	.LBB7_1
.LBB7_215:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -855218520
	mov	edi, -1272575957
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -855218520
	jmp	.LBB7_67
.LBB7_198:                              
	mov	eax, dword ptr [rip + x.30]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -982032006
	mov	edi, -1567979742
	cmove	eax, edi
	cmp	dword ptr [rip + y.31], 10
	setl	dl
	mov	esi, -982032006
	jmp	.LBB7_67
.LBB7_201:                              
	xor	eax, eax
	jmp	.LBB7_202
	.p2align	4, 0x90
.LBB7_256:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	inc	eax
.LBB7_251:                              


	mov	ecx, -831214813
	jmp	.LBB7_252
.LBB7_255:                              
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 8
	mov	ecx, -1942797708
	cmovl	ecx, ebp
	.p2align	4, 0x90
.LBB7_252:                              


	cmp	ecx, -1942797708
	je	.LBB7_257

	cmp	ecx, 296235367
	je	.LBB7_256

	cmp	ecx, -831214813
	jne	.LBB7_252
	jmp	.LBB7_255
	.p2align	4, 0x90
.LBB7_244:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	inc	eax
.LBB7_239:                              


	mov	ecx, -831214813
	jmp	.LBB7_240
.LBB7_243:                              
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 8
	mov	ecx, -1942797708
	cmovl	ecx, ebp
	.p2align	4, 0x90
.LBB7_240:                              


	cmp	ecx, -1942797708
	je	.LBB7_245

	cmp	ecx, 296235367
	je	.LBB7_244

	cmp	ecx, -831214813
	jne	.LBB7_240
	jmp	.LBB7_243
.LBB7_235:                              
	mov	rax, qword ptr [rsp + 88]
	lea	rax, [8*rax + round_key]
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rax], 0
	mov	eax, -440304415
	mov	dword ptr [rsp + 108], 0 
	jmp	.LBB7_1
.LBB7_197:                              
	mov	al, byte ptr [rsp + 4]
	mov	ecx, eax
	xor	cl, -2
	mov	edx, dword ptr [rsp + 68]
	inc	edx
	test	cl, al
	mov	dword ptr [rsp + 152], edx
	mov	eax, -236359034
	mov	ecx, -1702180777
	cmove	eax, ecx
	mov	ebp, 296235367
	jmp	.LBB7_1
.LBB7_183:                              
	mov	al, byte ptr [rsp + 4]
	not	al
	and	al, 1
	movzx	edx, al
	mov	esi, dword ptr [rsp + 16]
	mov	edi, des_key
	call	change_bit
.LBB7_184:                              
	mov	eax, -1953488746
	mov	r12d, dword ptr [rsp + 12]
	mov	ebp, 296235367
	jmp	.LBB7_1
.LBB7_212:                              
	lea	rax, [rsp + 336]
	mov	rcx, rax
	mov	qword ptr [rsp + 224], rcx
	mov	rax, qword ptr [rsp + 224]
	lea	rax, [rsp + 256]
	mov	rdx, rax
	mov	qword ptr [rsp + 232], rdx
	mov	rax, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 56], rdx
	mov	rax, qword ptr [rsp + 56]
	mov	dword ptr [rax], 0
	mov	qword ptr [rsp + 80], rcx
	mov	rax, qword ptr [rsp + 80]
	mov	dword ptr [rax], 0
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1632882572
	mov	esi, 305878128
.LBB7_219:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_207:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	inc	eax
.LBB7_202:                              


	mov	ecx, -831214813
	jmp	.LBB7_203
.LBB7_206:                              
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 8
	mov	ecx, -1942797708
	cmovl	ecx, ebp
	.p2align	4, 0x90
.LBB7_203:                              


	cmp	ecx, -1942797708
	je	.LBB7_208

	cmp	ecx, 296235367
	je	.LBB7_207

	cmp	ecx, -831214813
	jne	.LBB7_203
	jmp	.LBB7_206
.LBB7_257:                              
	mov	dword ptr [rsp + 256], 0
	mov	dword ptr [rsp + 336], 0
	mov	eax, 222084982
	jmp	.LBB7_1
.LBB7_245:                              
	mov	eax, -1730521393
	mov	ecx, dword ptr [rsp + 156]
	mov	dword ptr [rsp + 120], ecx 
	jmp	.LBB7_1
.LBB7_208:                              
	lea	rax, [rsp + 249]
	mov	rcx, rax
	mov	qword ptr [rsp + 216], rcx
	mov	rax, qword ptr [rsp + 216]
	mov	qword ptr [rsp + 48], rcx
	mov	rax, qword ptr [rsp + 48]
	mov	byte ptr [rax + 6], 0
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], 0
	mov	eax, -352658268
	xor	r14d, r14d
	jmp	.LBB7_1
.LBB7_248:
	mov	eax, r13d
	add	rsp, 408
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	des_init, .Lfunc_end7-des_init

	.globl	des_get_roundkey        
	.p2align	4, 0x90
	.type	des_get_roundkey,@function
_des_get_roundkey:

	movsxd	rax, esi
	movzx	ecx, word ptr [8*rax + round_key+4]
	mov	word ptr [rdi + 4], cx
	mov	eax, dword ptr [8*rax + round_key]
	mov	dword ptr [rdi], eax
	ret
.Lfunc_end8:
	.size	des_get_roundkey, .Lfunc_end8-des_get_roundkey

	.globl	des_f                   
	.p2align	4, 0x90
	.type	des_f,@function
_des_f:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	r12d, edi
	lea	rax, [rsp + 66]
	mov	qword ptr [rsp + 72], rax
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	word ptr [rax + 4], 0
	mov	dword ptr [rax], 0
	mov	eax, esi
	mov	qword ptr [rsp + 88], rax 
	mov	ecx, 1567111195
	xor	r8d, r8d
	not	r12d










	jmp	.LBB9_1
.LBB9_49:                               
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB9_1:                                




	cmp	ecx, 53716366
	jle	.LBB9_2

	cmp	ecx, 1567111194
	jle	.LBB9_27

	cmp	ecx, 1805033185
	jle	.LBB9_37

	cmp	ecx, 1834231969
	jle	.LBB9_42

	cmp	ecx, 1834231970
	je	.LBB9_64

	cmp	ecx, 1976055151
	jne	.LBB9_1

	mov	eax, dword ptr [rsp]
	cmp	eax, 32
	setl	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 874577607
	mov	edi, -2110213349
	cmove	ecx, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, 874577607
	jmp	.LBB9_49
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	ecx, -985615063
	jg	.LBB9_17

	cmp	ecx, -1842133550
	jg	.LBB9_13

	cmp	ecx, -2110213349
	je	.LBB9_65

	cmp	ecx, -2013812862
	je	.LBB9_72

	cmp	ecx, -1920489149
	jne	.LBB9_1

	mov	rax, qword ptr [rsp + 16]
	xor	eax, eax
	jmp	.LBB9_8
	.p2align	4, 0x90
.LBB9_27:                               
	cmp	ecx, 874577606
	jg	.LBB9_32

	cmp	ecx, 53716367
	je	.LBB9_71

	cmp	ecx, 627742560
	je	.LBB9_67

	cmp	ecx, 813655358
	jne	.LBB9_1

	mov	al, byte ptr [rip + config]
	mov	ecx, eax
	xor	cl, -5
	test	cl, al
	mov	ecx, -1696270540
	mov	eax, 53716367
	cmove	ecx, eax
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_17:                               
	cmp	ecx, -724086987
	jg	.LBB9_22

	cmp	ecx, -985615062
	je	.LBB9_69

	cmp	ecx, -971325914
	je	.LBB9_66

	cmp	ecx, -776045830
	jne	.LBB9_1

	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	ecx, -985615062
	jmp	.LBB9_1
.LBB9_37:                               
	cmp	ecx, 1567111195
	je	.LBB9_48

	cmp	ecx, 1578207049
	je	.LBB9_54

	cmp	ecx, 1768157846
	jne	.LBB9_1

	mov	esi, dword ptr [rsp + 28]
	add	esi, esi
	lea	edx, [rsi + 2*rsi]
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	mov	edi, ecx
	and	edi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	ebp, byte ptr [rax + rcx]
	mov	eax, edx
	sub	eax, edi
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	ebp
	or	ebp, eax
	xor	eax, eax
	cmp	ebp, -1
	setne	al
	lea	edi, [rsi + 2*rsi + 5]
	mov	rcx, qword ptr [rsp + 16]
	mov	ebp, edi
	sar	ebp, 31
	shr	ebp, 29
	lea	ebp, [rbp + rdx + 5]
	mov	ebx, ebp
	and	ebx, 248
	sar	ebp, 3
	movsxd	rbp, ebp
	movzx	ebp, byte ptr [rcx + rbp]
	sub	edi, ebx
	mov	ecx, 7
	sub	ecx, edi
	mov	edi, -2

	rol	edi, cl
	not	ebp
	or	ebp, edi
	xor	ecx, ecx
	cmp	ebp, -1
	setne	cl
	lea	r9, [rcx + 2*rax]
	mov	ebp, edx
	or	ebp, 1
	mov	rcx, qword ptr [rsp + 16]
	mov	eax, ebp
	sar	eax, 31
	shr	eax, 29
	add	eax, ebp
	mov	ebx, eax
	and	ebx, 248
	sar	eax, 3
	cdqe
	movzx	eax, byte ptr [rcx + rax]
	sub	ebp, ebx
	mov	ecx, 7
	sub	ecx, ebp
	mov	ebp, -2

	rol	ebp, cl
	not	eax
	or	eax, ebp
	xor	r10d, r10d
	cmp	eax, -1
	setne	r10b
	lea	eax, [rsi + 2*rsi + 2]
	mov	rcx, qword ptr [rsp + 16]
	mov	ebx, eax
	sar	ebx, 31
	shr	ebx, 29
	lea	ebx, [rbx + rdx + 2]
	mov	edi, ebx
	and	edi, 248
	sar	ebx, 3
	movsxd	rbx, ebx
	movzx	ebp, byte ptr [rcx + rbx]
	sub	eax, edi
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	ebp
	or	ebp, eax
	xor	ebx, ebx
	cmp	ebp, -1
	setne	bl
	shl	rbx, 2
	mov	eax, -3
	sub	eax, edx
	mov	ecx, edx
	neg	ecx
	mov	ebp, 3
	sub	ebp, ecx
	mov	rcx, qword ptr [rsp + 16]
	mov	edi, ebp
	sar	edi, 31
	shr	edi, 29
	sub	edi, eax
	mov	eax, edi
	and	eax, 248
	sar	edi, 3
	movsxd	rdi, edi
	movzx	edi, byte ptr [rcx + rdi]
	sub	ebp, eax
	mov	ecx, 7
	sub	ecx, ebp
	mov	eax, -2

	rol	eax, cl
	not	edi
	or	edi, eax
	xor	eax, eax
	cmp	edi, -1
	setne	al
	add	rax, rax
	lea	esi, [rsi + 2*rsi + 4]
	mov	rcx, qword ptr [rsp + 16]
	mov	edi, esi
	sar	edi, 31
	shr	edi, 29
	lea	edx, [rdi + rdx + 4]
	mov	edi, edx
	and	edi, 248
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [rcx + rdx]
	sub	esi, edi
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, -2

	rol	esi, cl
	not	edx
	or	edx, esi
	xor	ecx, ecx
	cmp	edx, -1
	setne	cl
	movsxd	rdx, dword ptr [rsp + 28]
	mov	r11, qword ptr [rsp + 8*rdx + 96]
	shl	r9, 4
	lea	rdi, [r9 + 8*r10]
	mov	rbp, rdi
	not	rbp
	movabs	rdx, 7333720669213378908
	mov	rsi, rdx
	not	rsi
	and	rdi, rsi
	and	rsi, rbx
	not	rbx
	and	rbp, rdx
	or	rdi, rbp
	and	rbx, rdx
	or	rsi, rbx
	xor	rsi, rdi
	mov	rdi, rsi
	and	rdi, rax
	xor	rsi, rax
	or	rsi, rdi
	mov	rax, rsi
	not	rax
	mov	rdi, rcx
	not	rdi
	movabs	rbp, -3334888787566574774
	mov	rdx, rbp
	not	rbp
	mov	rbx, rax
	and	rbx, rdx
	and	rsi, rbp
	or	rsi, rbx
	or	rax, rdi
	and	rdi, rdx
	and	rcx, rbp
	or	rcx, rdi
	xor	rcx, rsi
	not	rax
	or	rbp, rdx
	and	rbp, rax
	or	rbp, rcx
	movzx	eax, byte ptr [r11 + rbp]
	mov	ebp, dword ptr [rsp + 36]
	shl	ebp, 4
	mov	ecx, ebp
	and	ecx, eax
	xor	ebp, eax
	or	ebp, ecx
	mov	r13d, dword ptr [rsp + 28]
	inc	r13d
	mov	ecx, 1463070443
	jmp	.LBB9_1
.LBB9_13:                               
	cmp	ecx, -1842133549
	je	.LBB9_70

	cmp	ecx, -1818971833
	je	.LBB9_55

	cmp	ecx, -1696270540
	jne	.LBB9_1

	mov	ecx, 1834231970
	mov	dword ptr [rsp + 52], 0 
	mov	dword ptr [rsp + 48], 0 
	jmp	.LBB9_1
.LBB9_32:                               
	cmp	ecx, 874577607
	je	.LBB9_73

	cmp	ecx, 1302170599
	je	.LBB9_50

	cmp	ecx, 1463070443
	jne	.LBB9_1

	mov	dword ptr [rsp + 28], r13d
	mov	dword ptr [rsp + 36], ebp
	mov	eax, dword ptr [rsp + 28]
	cmp	eax, 8
	mov	ecx, 813655358
	mov	eax, 1768157846
	cmovl	ecx, eax
	jmp	.LBB9_1
.LBB9_22:                               
	cmp	ecx, -724086986
	je	.LBB9_68

	cmp	ecx, -228052956
	je	.LBB9_56

	cmp	ecx, -10879931
	jne	.LBB9_1

	mov	rax, qword ptr [rip + config+48]
	movsxd	rcx, dword ptr [rsp + 12]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	edx, -2

	rol	edx, cl
	or	edx, r12d
	not	edx
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, dword ptr [rsp + 12]
	call	change_bit
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	r8d, 1
	sub	r8d, eax
	mov	ecx, 1567111195
	jmp	.LBB9_1
.LBB9_42:                               
	cmp	ecx, 1828105433
	je	.LBB9_51

	cmp	ecx, 1805033186
	jne	.LBB9_1
	jmp	.LBB9_44
.LBB9_64:                               
	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp], eax
	mov	eax, dword ptr [rsp + 48] 
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 874577607
	mov	esi, 1976055151
	cmove	ecx, esi
	cmp	dword ptr [rip + y.35], 10
	setl	al
	mov	edi, 874577607
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB9_1
.LBB9_65:                               
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, 1805033186
	mov	eax, -971325914
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 44], eax 
	jmp	.LBB9_1
.LBB9_72:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 1302170599
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_52:                               
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	inc	eax
.LBB9_8:                                


	mov	ecx, -831214813
	jmp	.LBB9_9
.LBB9_12:                               
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 8
	mov	ecx, -1942797708
	mov	edx, 296235367
	cmovl	ecx, edx
	.p2align	4, 0x90
.LBB9_9:                                


	cmp	ecx, -1942797708
	je	.LBB9_53

	cmp	ecx, 296235367
	je	.LBB9_52

	cmp	ecx, -831214813
	jne	.LBB9_9
	jmp	.LBB9_12
.LBB9_71:                               
	mov	ecx, 1805033186
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 44], eax 
	jmp	.LBB9_1
.LBB9_67:                               
	mov	ecx, 31
	sub	ecx, dword ptr [rsp]
	mov	r15d, 1

	shl	r15d, cl
	mov	eax, dword ptr [rsp + 40]
	mov	ecx, r15d
	and	ecx, eax
	xor	r15d, eax
	or	r15d, ecx
	mov	ecx, -724086986
	jmp	.LBB9_1
.LBB9_69:                               
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -776045830
	mov	esi, -1842133549
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp]
	cmovge	ecx, eax
	inc	edx
	mov	dword ptr [rsp + 56], edx
	jmp	.LBB9_1
.LBB9_66:                               
	mov	rax, qword ptr [rip + config+56]
	movsxd	rcx, dword ptr [rsp]
	movzx	eax, byte ptr [rax + rcx]
	mov	ecx, 32
	sub	ecx, eax
	mov	eax, dword ptr [rsp + 36]
	mov	edx, -2

	rol	edx, cl
	not	eax
	or	eax, edx
	cmp	eax, -1
	mov	ecx, 627742560
	mov	eax, -724086986
	cmove	ecx, eax
	mov	r15d, dword ptr [rsp + 40]
	jmp	.LBB9_1
.LBB9_48:                               
	mov	dword ptr [rsp + 12], r8d
	mov	eax, dword ptr [rip + x.34]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -2013812862
	mov	edi, 1302170599
	cmove	ecx, edi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	esi, -2013812862
	jmp	.LBB9_49
.LBB9_54:                               
	mov	dword ptr [rsp + 32], r14d
	mov	eax, dword ptr [rsp + 32]
	cmp	eax, 6
	mov	ecx, -228052956
	mov	eax, -1818971833
	cmovl	ecx, eax
	jmp	.LBB9_1
.LBB9_70:                               
	mov	eax, dword ptr [rsp + 56]
	mov	dword ptr [rsp + 52], eax 
	mov	ecx, 1834231970
	mov	eax, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 48], eax 
	jmp	.LBB9_1
.LBB9_55:                               
	movsxd	rax, dword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 88] 
	mov	cl, byte ptr [rax + 8*rcx + round_key]
	mov	bl, byte ptr [rsp + rax + 66]
	mov	edx, ebx
	not	dl
	and	dl, 19
	and	bl, -20
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 19
	and	cl, -20
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsp + rax + 66], cl
	mov	r14d, dword ptr [rsp + 32]
	inc	r14d
	mov	ecx, 1578207049
	jmp	.LBB9_1
.LBB9_73:                               
	mov	eax, dword ptr [rsp]
	mov	ecx, 1976055151
	jmp	.LBB9_1
.LBB9_50:                               
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 48
	setl	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + x.34]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -2013812862
	mov	esi, 1828105433
	cmove	ecx, esi
	cmp	dword ptr [rip + y.35], 10
	setl	dl
	mov	edi, -2013812862
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB9_1
.LBB9_68:                               
	mov	eax, dword ptr [rip + x.34]
	mov	edx, dword ptr [rip + y.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -776045830
	mov	edi, -985615062
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 60], r15d
	cmovge	ecx, esi
	jmp	.LBB9_1
.LBB9_56:                               
	mov	rax, qword ptr [rsp + 16]
	xor	eax, eax
	jmp	.LBB9_57
.LBB9_51:                               
	mov	al, byte ptr [rsp + 10]
	test	al, al
	mov	ecx, -1920489149
	mov	eax, -10879931
	cmovne	ecx, eax
	jmp	.LBB9_1
.LBB9_53:                               
	mov	ecx, 1578207049
	xor	r14d, r14d
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_62:                               
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	inc	eax
.LBB9_57:                               


	mov	ecx, -831214813
	jmp	.LBB9_58
.LBB9_61:                               
	mov	dword ptr [rsp + 4], eax
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 8
	mov	ecx, -1942797708
	mov	edx, 296235367
	cmovl	ecx, edx
	.p2align	4, 0x90
.LBB9_58:                               


	cmp	ecx, -1942797708
	je	.LBB9_63

	cmp	ecx, 296235367
	je	.LBB9_62

	cmp	ecx, -831214813
	jne	.LBB9_58
	jmp	.LBB9_61
.LBB9_63:                               
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	movups	xmm0, xmmword ptr [rip + config+64]
	movaps	xmmword ptr [rsp + 96], xmm0
	movups	xmm0, xmmword ptr [rip + config+80]
	movaps	xmmword ptr [rsp + 112], xmm0
	movups	xmm0, xmmword ptr [rip + config+96]
	movaps	xmmword ptr [rsp + 128], xmm0
	movups	xmm0, xmmword ptr [rip + config+112]
	movaps	xmmword ptr [rsp + 144], xmm0
	mov	ecx, 1463070443
	xor	r13d, r13d
	xor	ebp, ebp
	jmp	.LBB9_1
.LBB9_44:
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rsp + 44] 
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	des_f, .Lfunc_end9-des_f

	.globl	des_crypt               
	.p2align	4, 0x90
	.type	des_crypt,@function
_des_crypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	r13, rsi
	mov	qword ptr [rsp + 184], rdi 
	lea	rax, [rsp + 208]
	mov	qword ptr [rsp + 192], rax
	mov	rcx, qword ptr [rsp + 192]
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rax], 0
	mov	al, byte ptr [rip + config]
	and	al, 1
	neg	al
	movsx	eax, al
	mov	dword ptr [rsp + 160], eax
	test	edx, edx
	mov	eax, 585183867
	mov	r12d, -1166488095
	cmove	r12d, eax
	mov	eax, 19766748





























	jmp	.LBB10_1
.LBB10_121:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB10_1:                               








	mov	ecx, eax
	cmp	ecx, -335037045
	jle	.LBB10_2

	cmp	ecx, 614339547
	jg	.LBB10_112

	cmp	ecx, 79933488
	jle	.LBB10_79

	cmp	ecx, 388144041
	jg	.LBB10_104

	cmp	ecx, 137314601
	jle	.LBB10_97

	cmp	ecx, 137314602
	je	.LBB10_154

	cmp	ecx, 277298782
	je	.LBB10_187

	cmp	ecx, 366967346
	mov	eax, ecx
	jne	.LBB10_1

	mov	al, byte ptr [rsp + 36]
	test	al, al
	mov	eax, 614339548
	mov	ecx, -2094214098
	cmovne	eax, ecx
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	ecx, -1166488096
	jg	.LBB10_42

	cmp	ecx, -1483256693
	jle	.LBB10_4

	cmp	ecx, -1346523958
	jg	.LBB10_34

	cmp	ecx, -1470715330
	jle	.LBB10_27

	cmp	ecx, -1470715329
	je	.LBB10_177

	cmp	ecx, -1429693160
	je	.LBB10_170

	cmp	ecx, -1370661716
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 56]
	mov	eax, -210845567
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_112:                             
	cmp	ecx, 1346023782
	jle	.LBB10_113

	cmp	ecx, 1688971616
	jg	.LBB10_139

	cmp	ecx, 1485462132
	jle	.LBB10_132

	cmp	ecx, 1485462133
	je	.LBB10_202

	cmp	ecx, 1605495306
	je	.LBB10_150

	cmp	ecx, 1662119859
	mov	eax, ecx
	jne	.LBB10_1

	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 64]
	mov	eax, -2

	rol	eax, cl
	not	edx
	or	edx, eax
	not	edx
	mov	esi, dword ptr [rsp + 12]
	lea	rdi, [rsp + 152]
	call	change_bit
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 176], eax
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1229930866
	mov	edi, 773520592
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -1229930866
	jmp	.LBB10_121
	.p2align	4, 0x90
.LBB10_42:                              
	cmp	ecx, -745097915
	jle	.LBB10_43

	cmp	ecx, -551285856
	jle	.LBB10_65

	cmp	ecx, -424788052
	jle	.LBB10_70

	cmp	ecx, -424788051
	je	.LBB10_172

	cmp	ecx, -406892088
	je	.LBB10_178

	cmp	ecx, -400348041
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -1306618290
	xor	r15d, r15d
	xor	r14d, r14d
	jmp	.LBB10_1
.LBB10_79:                              
	cmp	ecx, -111375087
	jle	.LBB10_80

	cmp	ecx, 19766747
	jle	.LBB10_88

	cmp	ecx, 19766748
	je	.LBB10_147

	cmp	ecx, 38519407
	je	.LBB10_148

	cmp	ecx, 69771974
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 24], eax
	mov	eax, dword ptr [rsp + 104] 
	mov	dword ptr [rsp + 40], eax
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 32
	mov	eax, -400348041
	mov	ecx, -1790755755
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_4:                               
	cmp	ecx, -1952090055
	jle	.LBB10_5

	cmp	ecx, -1704851341
	jle	.LBB10_13

	cmp	ecx, -1704851340
	je	.LBB10_184

	cmp	ecx, -1671616761
	je	.LBB10_183

	cmp	ecx, -1522463846
	mov	eax, ecx
	jne	.LBB10_1

	mov	rax, qword ptr [rsp + 144]
	xor	eax, eax
	jmp	.LBB10_20
.LBB10_113:                             
	cmp	ecx, 754079983
	jle	.LBB10_114

	cmp	ecx, 919159116
	jle	.LBB10_123

	cmp	ecx, 919159117
	mov	eax, r12d
	je	.LBB10_1

	cmp	ecx, 1128618645
	je	.LBB10_149

	cmp	ecx, 1209779511
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 136] 
	mov	dword ptr [rsp + 84], eax
	mov	eax, dword ptr [rsp + 84]
	cmp	eax, 8
	mov	eax, 663106762
	mov	ecx, -306482949
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_43:                              
	cmp	ecx, -1008884205
	jle	.LBB10_44

	cmp	ecx, -894506580
	jle	.LBB10_52

	cmp	ecx, -894506579
	je	.LBB10_209

	cmp	ecx, -850406516
	je	.LBB10_151

	cmp	ecx, -783251341
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 28]
	mov	ecx, -1255623221
	add	eax, ecx
	sub	eax, dword ptr [rsp + 16]
	add	eax, 1255623220
	mov	dword ptr [rsp + 172], eax
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 754079984
	mov	edi, -1008884204
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, 754079984
	jmp	.LBB10_121
.LBB10_104:                             
	cmp	ecx, 538083561
	jle	.LBB10_105

	cmp	ecx, 538083562
	je	.LBB10_181

	cmp	ecx, 584263579
	je	.LBB10_179

	cmp	ecx, 585183867
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
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
	mov	esi, -551285855
	mov	edi, 1346023783
	jmp	.LBB10_164
.LBB10_34:                              
	cmp	ecx, -1306618291
	jle	.LBB10_35

	cmp	ecx, -1306618290
	je	.LBB10_167

	cmp	ecx, -1229930866
	je	.LBB10_205

	cmp	ecx, -1188126412
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -587002780
	mov	dword ptr [rsp + 92], 0 
	jmp	.LBB10_1
.LBB10_139:                             
	cmp	ecx, 1712491467
	jle	.LBB10_140

	cmp	ecx, 1712491468
	je	.LBB10_169

	cmp	ecx, 1793826810
	je	.LBB10_168

	cmp	ecx, 2064605066
	mov	eax, ecx
	jne	.LBB10_1

	mov	rax, qword ptr [rip + config+8]
	movsxd	rcx, dword ptr [rsp + 44]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	edx, ecx
	and	edx, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	mov	rsi, qword ptr [rsp + 184] 
	movzx	esi, byte ptr [rsi + rcx]
	neg	edx
	lea	eax, [rax + rdx - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, -2

	rol	eax, cl
	not	esi
	or	esi, eax
	xor	edx, edx
	cmp	esi, -1
	setne	dl
	mov	rdi, qword ptr [rsp + 72]
	mov	esi, dword ptr [rsp + 44]
	call	change_bit
	mov	eax, dword ptr [rsp + 44]
	inc	eax
	mov	dword ptr [rsp + 88], eax 
	mov	eax, 1128618645
	jmp	.LBB10_1
.LBB10_65:                              
	cmp	ecx, -745097914
	je	.LBB10_190

	cmp	ecx, -695830992
	je	.LBB10_175

	cmp	ecx, -587002780
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 92] 
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -335037044
	mov	edi, -2010074357
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -335037044
	jmp	.LBB10_121
.LBB10_80:                              
	cmp	ecx, -306482950
	jg	.LBB10_84

	cmp	ecx, -335037044
	je	.LBB10_208

	cmp	ecx, -333647494
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -894506579
	mov	edi, -745097914
	jmp	.LBB10_164
.LBB10_5:                               
	cmp	ecx, -2025779671
	jg	.LBB10_9

	cmp	ecx, -2105295596
	je	.LBB10_166

	cmp	ecx, -2094214098
	mov	eax, ecx
	jne	.LBB10_1

	movsxd	rax, dword ptr [rsp + 52]
	mov	rcx, qword ptr [rsp + 184] 
	mov	cl, byte ptr [rcx + rax]
	mov	byte ptr [rsp + rax + 208], cl
	xor	eax, eax
	sub	eax, dword ptr [rsp + 52]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 112], ecx 
	mov	eax, 137314602
	jmp	.LBB10_1
.LBB10_114:                             
	cmp	ecx, 665023517
	jg	.LBB10_118

	cmp	ecx, 614339548
	je	.LBB10_155

	cmp	ecx, 663106762
	mov	eax, ecx
	jne	.LBB10_1

	mov	rax, qword ptr [rsp + 200]
	mov	rax, qword ptr [rsp + 192]
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -894506579
	mov	edi, -333647494
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -894506579
	jmp	.LBB10_121
.LBB10_44:                              
	cmp	ecx, -1160153914
	jg	.LBB10_48

	cmp	ecx, -1166488095
	je	.LBB10_173

	cmp	ecx, -1163299857
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 388144042
	mov	esi, 366967346
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 52]
	cmovge	eax, edx
	cmp	ecx, 8
	setl	byte ptr [rsp + 36]
	jmp	.LBB10_1
.LBB10_97:                              
	cmp	ecx, 79933489
	je	.LBB10_176

	cmp	ecx, 84625287
	mov	eax, ecx
	jne	.LBB10_1

	mov	al, byte ptr [rsp + 37]
	test	al, al
	mov	eax, 1712491468
	mov	ecx, 1793826810
	cmovne	eax, ecx
	jmp	.LBB10_1
.LBB10_27:                              
	cmp	ecx, -1483256692
	je	.LBB10_191

	cmp	ecx, -1472088063
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1483256692
	mov	edi, 1605495306
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 44]
	cmovge	eax, esi
	cmp	ecx, 64
	setl	byte ptr [rsp + 35]
	jmp	.LBB10_1
.LBB10_132:                             
	cmp	ecx, 1346023783
	je	.LBB10_171

	cmp	ecx, 1398589964
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -90389692
	jmp	.LBB10_1
.LBB10_70:                              
	cmp	ecx, -551285855
	je	.LBB10_203

	cmp	ecx, -550048686
	mov	eax, ecx
	jne	.LBB10_1

	mov	al, byte ptr [rsp + 38]
	test	al, al
	mov	eax, 1710525631
	mov	ecx, -1057838630
	cmovne	eax, ecx
	jmp	.LBB10_1
.LBB10_88:                              
	cmp	ecx, -111375086
	je	.LBB10_192

	cmp	ecx, -90389692
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1398589964
	mov	edi, -1188126412
	jmp	.LBB10_164
.LBB10_13:                              
	cmp	ecx, -1952090054
	je	.LBB10_153

	cmp	ecx, -1790755755
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1485462133
	mov	esi, -2105295596
	jmp	.LBB10_152
.LBB10_123:                             
	cmp	ecx, 754079984
	je	.LBB10_204

	cmp	ecx, 773520592
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, -406892088
	mov	ecx, dword ptr [rsp + 176]
	mov	dword ptr [rsp + 132], ecx 
	jmp	.LBB10_1
.LBB10_52:                              
	cmp	ecx, -1008884204
	je	.LBB10_174

	cmp	ecx, -953937736
	mov	eax, ecx
	jne	.LBB10_1

	mov	rax, qword ptr [rsp + 144]
	xor	eax, eax
	jmp	.LBB10_55
.LBB10_105:                             
	cmp	ecx, 388144042
	je	.LBB10_193

	cmp	ecx, 517258759
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 124], eax 
	mov	eax, -1470715329
	mov	ecx, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 116], ecx 
	jmp	.LBB10_1
.LBB10_35:                              
	cmp	ecx, -1346523957
	je	.LBB10_188

	cmp	ecx, -1315965111
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 164]
	mov	dword ptr [rsp + 120], eax 
	mov	eax, 69771974
	mov	ecx, dword ptr [rsp + 168]
	mov	dword ptr [rsp + 104], ecx 
	jmp	.LBB10_1
.LBB10_140:                             
	cmp	ecx, 1688971617
	je	.LBB10_156

	cmp	ecx, 1710525631
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, 1209779511
	mov	dword ptr [rsp + 136], 0 
	jmp	.LBB10_1
.LBB10_84:                              
	cmp	ecx, -306482949
	je	.LBB10_189

	cmp	ecx, -210845567
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1370661716
	mov	edi, 84625287
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 56]
	cmovge	eax, esi
	cmp	ecx, 32
	setl	byte ptr [rsp + 37]
	jmp	.LBB10_1
.LBB10_9:                               
	cmp	ecx, -2025779670
	je	.LBB10_194

	cmp	ecx, -2010074357
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rsp + 48]
	cmp	eax, 64
	setl	byte ptr [rsp + 39]
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -335037044
	mov	esi, 277298782
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, -335037044
	jmp	.LBB10_180
.LBB10_118:                             
	cmp	ecx, 665023518
	je	.LBB10_182

	cmp	ecx, 692328792
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -111375086
	mov	edi, -1952090054
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -111375086
	jmp	.LBB10_121
.LBB10_48:                              
	cmp	ecx, -1160153913
	je	.LBB10_165

	cmp	ecx, -1057838630
	mov	eax, ecx
	jne	.LBB10_1

	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
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
	mov	esi, 1398589964
	mov	edi, -90389692
	jmp	.LBB10_164
.LBB10_154:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 388144042
	mov	esi, -1163299857
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 112] 
	mov	dword ptr [rsp + 52], ecx
	cmovge	eax, edx
	jmp	.LBB10_1
.LBB10_187:                             
	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	eax, 663106762
	mov	ecx, -1346523957
	cmovne	eax, ecx
	jmp	.LBB10_1
.LBB10_177:                             
	mov	eax, dword ptr [rsp + 116] 
	mov	dword ptr [rsp + 180], eax
	mov	eax, dword ptr [rsp + 124] 
	mov	dword ptr [rsp + 64], eax
	mov	eax, -406892088
	mov	dword ptr [rsp + 132], 0 
	jmp	.LBB10_1
.LBB10_170:                             
	mov	dword ptr [rsp + 60], ebp
	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 80], eax
	mov	eax, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rip + config+4]
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 28]
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, eax
	mov	eax, 79933489
	mov	ecx, 919159117
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_202:                             
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	eax, dword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, dword ptr [rsp + 40]
	mov	eax, -2105295596
	jmp	.LBB10_1
.LBB10_150:                             
	mov	al, byte ptr [rsp + 35]
	test	al, al
	mov	eax, 614339548
	mov	ecx, 2064605066
	cmovne	eax, ecx
	jmp	.LBB10_1
.LBB10_172:                             
	mov	eax, -695830992
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 128], ecx 
	jmp	.LBB10_1
.LBB10_178:                             
	mov	eax, dword ptr [rsp + 132] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 32
	mov	eax, 538083562
	mov	ecx, 584263579
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_147:                             
	cmp	dword ptr [rsp + 160], 0
	mov	eax, 38519407
	mov	ecx, -850406516
	cmove	eax, ecx
	jmp	.LBB10_1
.LBB10_148:                             
	mov	eax, 1128618645
	mov	dword ptr [rsp + 88], 0 
	jmp	.LBB10_1
.LBB10_184:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1522463846
	mov	esi, -953937736
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, -1522463846
	jmp	.LBB10_180
.LBB10_183:                             
	mov	esi, dword ptr [rsp + 68]
	add	esi, 32
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 68]
	mov	eax, 1

	shl	eax, cl
	mov	edx, dword ptr [rsp + 180]
	xor	edx, eax
	not	edx
	and	edx, eax
	mov	rdi, qword ptr [rsp + 144]
	call	change_bit
	mov	eax, dword ptr [rsp + 68]
	inc	eax
	mov	dword ptr [rsp + 108], eax 
	mov	eax, 665023518
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_206:                             
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	inc	eax
.LBB10_20:                              


	mov	ecx, -831214813
	jmp	.LBB10_21
.LBB10_24:                              
	mov	dword ptr [rsp + 20], eax
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, 8
	mov	ecx, -1942797708
	mov	edx, 296235367
	cmovl	ecx, edx
	.p2align	4, 0x90
.LBB10_21:                              


	cmp	ecx, -1942797708
	je	.LBB10_207

	cmp	ecx, 296235367
	je	.LBB10_206

	cmp	ecx, -831214813
	jne	.LBB10_21
	jmp	.LBB10_24
.LBB10_149:                             
	mov	eax, dword ptr [rsp + 88] 
	mov	dword ptr [rsp + 44], eax
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1483256692
	mov	edi, -1472088063
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -1483256692
	jmp	.LBB10_121
.LBB10_209:                             
	mov	eax, -333647494
	jmp	.LBB10_1
.LBB10_151:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -111375086
	mov	esi, 692328792
	jmp	.LBB10_152
.LBB10_181:                             
	mov	eax, 665023518
	mov	dword ptr [rsp + 108], 0 
	jmp	.LBB10_1
.LBB10_179:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1229930866
	mov	esi, 1662119859
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, -1229930866
	jmp	.LBB10_180
.LBB10_167:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1370661716
	mov	esi, -210845567
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 140], r15d
	mov	dword ptr [rsp + 56], r14d
	cmovge	eax, edx
	jmp	.LBB10_1
.LBB10_205:                             
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
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 64]
	mov	eax, dword ptr [rsp + 64]
	mov	eax, dword ptr [rsp + 64]
	not	eax
	mov	edx, -2

	rol	edx, cl
	or	edx, eax
	not	edx
	mov	esi, dword ptr [rsp + 12]
	lea	rdi, [rsp + 152]
	call	change_bit
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1662119859
	jmp	.LBB10_1
.LBB10_169:                             
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 96], eax 
	mov	eax, -1429693160
	mov	dword ptr [rsp + 100], 0 
	mov	ebp, dword ptr [rsp + 140]
	jmp	.LBB10_1
.LBB10_168:                             
	mov	eax, dword ptr [rsp + 140]
	add	eax, eax
	mov	ecx, dword ptr [rsp + 56]
	mov	edx, -32
	sub	edx, ecx
	neg	ecx
	mov	esi, 32
	sub	esi, ecx
	mov	rcx, qword ptr [rsp + 72]
	mov	edi, esi
	sar	edi, 31
	shr	edi, 29
	sub	edi, edx
	mov	edx, edi
	and	edx, 248
	sar	edi, 3
	movsxd	rdi, edi
	movzx	edi, byte ptr [rcx + rdi]
	sub	esi, edx
	mov	ecx, 7
	sub	ecx, esi
	mov	edx, -2

	rol	edx, cl
	not	edi
	or	edi, edx
	xor	r15d, r15d
	cmp	edi, -1
	setne	r15b
	mov	ecx, eax
	not	ecx
	not	r15d
	and	ecx, -1797915897
	and	eax, 1797915896
	or	eax, ecx
	and	r15d, -1797915897
	xor	r15d, eax
	mov	r14d, dword ptr [rsp + 56]
	inc	r14d
	mov	eax, -1306618290
	jmp	.LBB10_1
.LBB10_175:                             
	mov	edi, dword ptr [rsp + 60]
	mov	esi, dword ptr [rsp + 128] 
	call	des_f
	mov	ebp, eax
	mov	eax, dword ptr [rsp + 80]
	mov	ecx, eax
	not	ecx
	and	ecx, -224564033
	and	eax, 224564032
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -224564033
	and	ebp, 224564032
	or	ebp, ecx
	xor	ebp, eax
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 100], eax 
	mov	eax, -1429693160
	mov	ecx, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 96], ecx 
	jmp	.LBB10_1
.LBB10_208:                             
	mov	eax, dword ptr [rsp + 48]
	mov	eax, -2010074357
	jmp	.LBB10_1
.LBB10_166:                             
	mov	eax, dword ptr [rsp + 24]
	add	eax, eax
	mov	rcx, qword ptr [rsp + 72]
	mov	edx, dword ptr [rsp + 40]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	add	esi, edx
	mov	edi, esi
	and	edi, 248
	sar	esi, 3
	movsxd	rsi, esi
	movzx	esi, byte ptr [rcx + rsi]
	sub	edx, edi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, 1
	shl	edx, cl
	xor	edx, esi
	not	edx
	xor	esi, esi
	bt	edx, ecx
	setb	sil
	mov	ecx, eax
	not	ecx
	not	esi
	and	ecx, 1577801845
	and	eax, -1577801846
	or	eax, ecx
	and	esi, 1577801845
	xor	esi, eax
	mov	dword ptr [rsp + 164], esi
	xor	eax, eax
	sub	eax, dword ptr [rsp + 40]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 168], ecx
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1485462133
	mov	esi, -1315965111
	cmove	eax, esi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	edi, 1485462133
.LBB10_180:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB10_1
.LBB10_155:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2025779670
	mov	esi, 1688971617
	jmp	.LBB10_152
.LBB10_173:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 754079984
	mov	esi, -783251341
.LBB10_152:                             
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB10_1
.LBB10_176:                             
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 200], rax
	mov	rax, qword ptr [rsp + 200]
	mov	al, byte ptr [rip + config]
	mov	ecx, eax
	xor	cl, -9
	test	cl, al
	mov	eax, 517258759
	mov	ecx, -1470715329
	cmove	eax, ecx
	mov	ecx, dword ptr [rsp + 80]
	mov	dword ptr [rsp + 124], ecx 
	mov	ecx, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 116], ecx 
	jmp	.LBB10_1
.LBB10_191:                             
	mov	eax, dword ptr [rsp + 44]
	mov	eax, -1472088063
	jmp	.LBB10_1
.LBB10_171:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -551285855
	mov	edi, -424788051
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -551285855
	jmp	.LBB10_121
.LBB10_203:                             
	mov	eax, 1346023783
	jmp	.LBB10_1
.LBB10_192:                             
	mov	eax, 692328792
	jmp	.LBB10_1
.LBB10_153:                             
	mov	eax, 137314602
	mov	dword ptr [rsp + 112], 0 
	jmp	.LBB10_1
.LBB10_204:                             
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 16]
	mov	eax, -783251341
	jmp	.LBB10_1
.LBB10_174:                             
	mov	eax, -695830992
	mov	ecx, dword ptr [rsp + 172]
	mov	dword ptr [rsp + 128], ecx 
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_185:                             
	mov	eax, dword ptr [rsp + 20]
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 20]
	mov	eax, 1
	sub	eax, ecx
.LBB10_55:                              


	mov	ecx, -831214813
	jmp	.LBB10_56
.LBB10_59:                              
	mov	dword ptr [rsp + 20], eax
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, 8
	mov	ecx, -1942797708
	mov	edx, 296235367
	cmovl	ecx, edx
	.p2align	4, 0x90
.LBB10_56:                              


	cmp	ecx, -1942797708
	je	.LBB10_186

	cmp	ecx, 296235367
	je	.LBB10_185

	cmp	ecx, -831214813
	jne	.LBB10_56
	jmp	.LBB10_59
.LBB10_193:                             
	mov	eax, dword ptr [rsp + 52]
	mov	eax, -1163299857
	jmp	.LBB10_1
.LBB10_188:                             
	mov	rax, qword ptr [rip + config+16]
	movsxd	rcx, dword ptr [rsp + 48]
	movzx	eax, byte ptr [rax + rcx]
	lea	ecx, [rax - 1]
	mov	rdx, qword ptr [rsp + 144]
	sar	ecx, 31
	shr	ecx, 29
	lea	ecx, [rax + rcx - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	edx, byte ptr [rdx + rcx]
	neg	esi
	lea	eax, [rax + rsi - 1]
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, 1
	shl	eax, cl
	xor	eax, edx
	not	eax
	xor	edx, edx
	bt	eax, ecx
	setb	dl
	mov	esi, dword ptr [rsp + 48]
	mov	rdi, r13
	call	change_bit
	mov	eax, dword ptr [rsp + 48]
	inc	eax
	mov	dword ptr [rsp + 92], eax 
	mov	eax, -587002780
	jmp	.LBB10_1
.LBB10_156:                             
	mov	rax, qword ptr [rsp + 72]
	xor	eax, eax
	jmp	.LBB10_157
.LBB10_189:                             
	movsxd	rax, dword ptr [rsp + 84]
	mov	cl, byte ptr [rsp + rax + 152]
	mov	byte ptr [r13 + rax], cl
	mov	eax, dword ptr [rsp + 84]
	inc	eax
	mov	dword ptr [rsp + 136], eax 
	mov	eax, 1209779511
	jmp	.LBB10_1
.LBB10_194:                             
	mov	rax, qword ptr [rsp + 72]
	xor	eax, eax
	jmp	.LBB10_195
.LBB10_182:                             
	mov	eax, dword ptr [rsp + 108] 
	mov	dword ptr [rsp + 68], eax
	mov	eax, dword ptr [rsp + 68]
	cmp	eax, 32
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 144], rax
	mov	eax, -1704851340
	mov	ecx, -1671616761
	cmovl	eax, ecx
	jmp	.LBB10_1
.LBB10_165:                             
	mov	eax, 69771974
	mov	dword ptr [rsp + 120], 0 
	mov	dword ptr [rsp + 104], 0 
	jmp	.LBB10_1
.LBB10_207:                             
	mov	qword ptr [r13], 0
	mov	eax, -953937736
	jmp	.LBB10_1
.LBB10_186:                             
	mov	qword ptr [r13], 0
	mov	al, byte ptr [rip + config]
	not	al
	or	al, -3
	cmp	al, -1
	setne	byte ptr [rsp + 38]
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1522463846
	mov	edi, -550048686
	cmove	eax, edi
	cmp	dword ptr [rip + y.37], 10
	setl	dl
	mov	esi, -1522463846
	jmp	.LBB10_121
	.p2align	4, 0x90
.LBB10_162:                             
	mov	eax, dword ptr [rsp + 20]
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 20]
	mov	eax, 1
	sub	eax, ecx
.LBB10_157:                             


	mov	ecx, -831214813
	jmp	.LBB10_158
.LBB10_161:                             
	mov	dword ptr [rsp + 20], eax
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, 8
	mov	ecx, -1942797708
	mov	edx, 296235367
	cmovl	ecx, edx
	.p2align	4, 0x90
.LBB10_158:                             


	cmp	ecx, -1942797708
	je	.LBB10_163

	cmp	ecx, 296235367
	je	.LBB10_162

	cmp	ecx, -831214813
	jne	.LBB10_158
	jmp	.LBB10_161
	.p2align	4, 0x90
.LBB10_200:                             
	mov	eax, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 20]
	inc	eax
.LBB10_195:                             


	mov	ecx, -831214813
	jmp	.LBB10_196
.LBB10_199:                             
	mov	dword ptr [rsp + 20], eax
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, 8
	mov	ecx, -1942797708
	mov	edx, 296235367
	cmovl	ecx, edx
	.p2align	4, 0x90
.LBB10_196:                             


	cmp	ecx, -1942797708
	je	.LBB10_201

	cmp	ecx, 296235367
	je	.LBB10_200

	cmp	ecx, -831214813
	jne	.LBB10_196
	jmp	.LBB10_199
.LBB10_163:                             
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, dword ptr [rip + y.37]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2025779670
	mov	edi, -1160153913
.LBB10_164:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_201:                             
	mov	eax, 1688971617
	jmp	.LBB10_1
.LBB10_190:
	mov	eax, 1
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	des_crypt, .Lfunc_end10-des_crypt

	.globl	des_encrypt             
	.p2align	4, 0x90
	.type	des_encrypt,@function
_des_encrypt:

	push	rax
	xor	edx, edx
	call	des_crypt
	mov	eax, 1
	pop	rcx
	ret
.Lfunc_end11:
	.size	des_encrypt, .Lfunc_end11-des_encrypt

	.globl	des_decrypt             
	.p2align	4, 0x90
	.type	des_decrypt,@function
_des_decrypt:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.40]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + y.41]
	cmp	eax, 10
	setl	byte ptr [rsp + 11]
	mov	eax, 1351289563
	mov	r15d, 1856749534
	mov	r12d, 1504423265
	mov	ebp, 1508668371
	jmp	.LBB12_1
.LBB12_9:                               
	movzx	ecx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 11]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1504423265
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB12_1:                               
	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 434926546
	jg	.LBB12_5

	cmp	ecx, 277547739
	je	.LBB12_9

	cmp	ecx, 430681441
	jne	.LBB12_1

	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r14
	call	des_crypt
	mov	eax, 1856749534
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_5:                               
	cmp	ecx, 434926547
	je	.LBB12_8

	cmp	ecx, 783007710
	jne	.LBB12_1

	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r14
	call	des_crypt
	mov	dword ptr [rsp + 12], 1
	mov	eax, dword ptr [rip + x.40]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1504423265
	cmove	eax, ebp
	cmp	dword ptr [rip + y.41], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB12_1
.LBB12_8:
	mov	eax, dword ptr [rsp + 12]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	des_decrypt, .Lfunc_end12-des_decrypt

	.type	IP,@object              
	.section	.rodata,"a",@progbits
	.p2align	4
IP:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+
	.size	IP, 64

	.type	FP,@object              
	.p2align	4
FP:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034
	.size	FP, 64

	.type	PC1,@object             
	.p2align	4
PC1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	PC1, 56

	.type	PC2,@object             
	.p2align	4
PC2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	PC2, 48

	.type	key_shifts,@object      
	.p2align	4
key_shifts:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"
	.size	key_shifts, 16

	.type	E,@object               
	.p2align	4
E:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"
	.size	E, 48

	.type	P,@object               
	.p2align	4
P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"
	.size	P, 32

	.type	S1,@object              
	.p2align	4
S1:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005\000\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"
	.size	S1, 64

	.type	S2,@object              
	.p2align	4
S2:
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"
	.size	S2, 64

	.type	S3,@object              
	.p2align	4
S3:
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"
	.size	S3, 64

	.type	S4,@object              
	.p2align	4
S4:
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"
	.size	S4, 64

	.type	S5,@object              
	.p2align	4
S5:
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"
	.size	S5, 64

	.type	S6,@object              
	.p2align	4
S6:
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"
	.size	S6, 64

	.type	S7,@object              
	.p2align	4
S7:
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"
	.size	S7, 64

	.type	S8,@object              
	.p2align	4
S8:
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"
	.size	S8, 64

	.type	DES_default,@object     
	.globl	DES_default
	.p2align	3
DES_default:
	.byte	15                      
	.zero	3
	.long	16                      
	.quad	IP
	.quad	FP
	.quad	PC1
	.quad	PC2
	.quad	key_shifts
	.quad	E
	.quad	P
	.quad	S1
	.quad	S2
	.quad	S3
	.quad	S4
	.quad	S5
	.quad	S6
	.quad	S7
	.quad	S8
	.size	DES_default, 128

	.type	count_bit.ones,@object  
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
count_bit.ones:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004"
	.size	count_bit.ones, 16

	.type	config,@object          
	.comm	config,128,8
	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Number of rounds must be between 0 and %d\n"
	.size	.L.str.3, 43

	.type	des_key,@object         
	.local	des_key
	.comm	des_key,8,1
	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"Wrong parity for key in byte %i!\n"
	.size	.L.str.4, 34

	.type	round_key,@object       
	.local	round_key
	.comm	round_key,128,16
	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
