	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/des-aimxhaisse/des.c"
	.globl	des_cipher_block        
	.p2align	4, 0x90
	.type	des_cipher_block,@function
_des_cipher_block:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 136
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	lea	rax, [r15 + 4]
	mov	qword ptr [rbp - 176], rax 
	mov	eax, 1106071441


	jmp	.LBB0_1
.LBB0_36:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, 1106071440
	jg	.LBB0_18

	cmp	eax, -950521729
	jg	.LBB0_10

	cmp	eax, -1426394210
	jg	.LBB0_7

	cmp	eax, -2109108095
	je	.LBB0_34

	cmp	eax, -2094104503
	jne	.LBB0_1

	mov	rdi, r15
	call	des_ip_first
	mov	eax, 1286177202
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_18:                               
	cmp	eax, 1480991348
	jg	.LBB0_26

	cmp	eax, 1345587393
	jg	.LBB0_23

	cmp	eax, 1106071441
	je	.LBB0_33

	cmp	eax, 1286177202
	jne	.LBB0_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rdi, r15
	call	des_ip_first
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [r15]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 168]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rax], ecx
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2094104503
	mov	edi, -1076980979
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, -2094104503
	jmp	.LBB0_17
	.p2align	4, 0x90
.LBB0_10:                               
	cmp	eax, 26330948
	jg	.LBB0_14

	cmp	eax, -950521728
	je	.LBB0_37

	cmp	eax, -332647515
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 64]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 100], eax
	mov	rdi, qword ptr [rbp - 72]
	call	des_exp
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	edx, 26330949
	mov	esi, 1544261430
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	mov	ecx, 15
	sub	ecx, dword ptr [rbp - 44]
	cmp	dword ptr [r14], 1
	cmove	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 104], ecx
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_26:                               
	cmp	eax, 1677933540
	jg	.LBB0_30

	cmp	eax, 1480991349
	je	.LBB0_39

	cmp	eax, 1544261430
	jne	.LBB0_1

	mov	eax, 73672366
	xor	r13d, r13d
	jmp	.LBB0_1
.LBB0_7:                                
	cmp	eax, -1426394209
	je	.LBB0_35

	cmp	eax, -1076980979
	jne	.LBB0_1

	mov	eax, -2109108095
	xor	r12d, r12d
	jmp	.LBB0_1
.LBB0_23:                               
	cmp	eax, 1345587394
	je	.LBB0_38

	cmp	eax, 1446403735
	jne	.LBB0_1

	mov	rdi, qword ptr [rbp - 88]
	mov	rbx, qword ptr [rbp - 112]
	mov	rsi, rbx
	call	des_split_6b
	mov	r12, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, r12
	mov	rsi, rbx
	call	des_sub_s
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [r12]
	mov	dword ptr [rax], ecx
	mov	r12d, dword ptr [rbp - 44]
	inc	r12d
	mov	eax, -2109108095
	jmp	.LBB0_1
.LBB0_14:                               
	cmp	eax, 26330949
	je	.LBB0_40

	cmp	eax, 73672366
	jne	.LBB0_1

	mov	dword ptr [rbp - 52], r13d
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2065735751
	mov	edi, -950521728
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, 2065735751
.LBB0_17:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB0_1
.LBB0_30:                               
	cmp	eax, 2065735751
	je	.LBB0_41

	cmp	eax, 1677933541
	jne	.LBB0_1
	jmp	.LBB0_32
.LBB0_34:                               
	mov	dword ptr [rbp - 44], r12d
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, 16
	mov	eax, 1677933541
	mov	ecx, -1426394209
	cmovl	eax, ecx
	jmp	.LBB0_1
.LBB0_33:                               
	movzx	ecx, byte ptr [rbp - 45]
	movzx	eax, byte ptr [rbp - 46]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2094104503
	mov	esi, 1286177202
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -2094104503
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB0_1
.LBB0_37:                               
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, 6
	setl	byte ptr [rbp - 47]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2065735751
	mov	esi, 1345587394
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, 2065735751
	jmp	.LBB0_36
.LBB0_39:                               
	movsxd	rax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 64]
	movzx	ecx, byte ptr [rcx + rax]
	movsxd	rdx, dword ptr [rbp - 104]
	lea	rdx, [rdx + 2*rdx]
	lea	rdx, [r14 + 2*rdx]
	movzx	ebx, byte ptr [rax + rdx + 16]
	mov	edx, ebx
	not	dl
	and	dl, cl
	not	cl
	and	cl, bl
	or	cl, dl
	mov	rdx, qword ptr [rbp - 88]
	mov	byte ptr [rdx + rax], cl
	xor	eax, eax
	sub	eax, dword ptr [rbp - 52]
	mov	r13d, 1
	sub	r13d, eax
	mov	eax, 73672366
	jmp	.LBB0_1
.LBB0_35:                               
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 26330949
	mov	esi, -332647515
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, 26330949
	jmp	.LBB0_36
.LBB0_38:                               
	movzx	eax, byte ptr [rbp - 47]
	test	al, al
	mov	eax, 1446403735
	mov	ecx, 1480991349
	cmovne	eax, ecx
	jmp	.LBB0_1
.LBB0_40:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 72]
	call	des_exp
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, -332647515
	jmp	.LBB0_1
.LBB0_41:                               
	mov	eax, dword ptr [rbp - 52]
	mov	eax, -950521728
	jmp	.LBB0_1
.LBB0_32:
	mov	rax, qword ptr [rbp - 72]
	mov	eax, dword ptr [rax]
	mov	dword ptr [r15], eax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 168]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rcx], eax
	mov	rdi, r15
	call	des_ip_second
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rbp - 152]
	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 128]
	lea	rsp, [rbp - 40]
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
	.type	des_ip_first,@function
_des_ip_first:

	push	rbx
	lea	rax, [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 16], rax
	xor	ecx, ecx
	mov	r10d, -2026920282
	mov	r8d, -744497791
	mov	r11d, -1207765678
	mov	r9d, 350907030
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_11:                               
	movsxd	rcx, dword ptr [rsp - 20]
	movzx	ecx, byte ptr [rcx + ip_first]
	lea	edx, [rcx - 1]
	mov	eax, edx
	sar	eax, 31
	shr	eax, 29
	lea	eax, [rcx + rax - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	eax, byte ptr [rsp + rax - 16]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2
	rol	edx, cl
	not	eax
	or	eax, edx
	not	eax

	shr	eax, cl
	mov	edx, dword ptr [rsp - 20]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	movzx	edx, al
	shl	edx, cl
	mov	eax, 1
	shl	eax, cl
	mov	esi, -2

	rol	esi, cl
	and	esi, 133
	and	eax, 122
	or	eax, esi
	mov	ecx, dword ptr [rsp - 20]
	mov	esi, ecx
	sar	esi, 31
	shr	esi, 29
	add	esi, ecx
	sar	esi, 3
	movsxd	rcx, esi
	movzx	esi, byte ptr [rdi + rcx]
	xor	eax, 133
	not	esi
	or	esi, eax
	not	esi
	mov	eax, edx
	and	eax, esi
	xor	esi, edx
	or	esi, eax
	mov	byte ptr [rdi + rcx], sil
	mov	ecx, dword ptr [rsp - 20]
	inc	ecx
.LBB1_1:                                

	mov	edx, 145435739
	jmp	.LBB1_2
.LBB1_10:                               
	mov	dword ptr [rsp - 20], ecx
	mov	edx, dword ptr [rsp - 20]
	cmp	edx, 64
	mov	edx, -1007830513
	cmovl	edx, r9d
	.p2align	4, 0x90
.LBB1_2:                                

	cmp	edx, -744497792
	jg	.LBB1_7

	cmp	edx, -2026920282
	je	.LBB1_13

	cmp	edx, -1207765678
	je	.LBB1_12

	cmp	edx, -1007830513
	jne	.LBB1_2

	mov	eax, dword ptr [rip + x.1]
	mov	esi, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -744497791
	cmovne	ebx, r11d
	test	eax, eax
	mov	edx, ebx
	cmove	edx, r11d
	cmp	esi, 10
	mov	rax, qword ptr [rsp - 8]
	cmovge	edx, ebx
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_7:                                
	cmp	edx, -744497791
	je	.LBB1_14

	cmp	edx, 350907030
	je	.LBB1_11

	cmp	edx, 145435739
	jne	.LBB1_2
	jmp	.LBB1_10
.LBB1_12:                               
	mov	eax, dword ptr [rip + x.1]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	edx, -744497791
	cmove	edx, r10d
	cmp	dword ptr [rip + y.2], 10
	setl	bl
	cmovge	edx, r8d
	xor	bl, al
	cmovne	edx, r10d
	jmp	.LBB1_2
.LBB1_14:                               
	mov	edx, -1207765678
	jmp	.LBB1_2
.LBB1_13:
	pop	rbx
	ret
.Lfunc_end1:
	.size	des_ip_first, .Lfunc_end1-des_ip_first

	.p2align	4, 0x90         
	.type	des_exp,@function
_des_exp:

	push	rbx
	lea	rax, [rsp - 12]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsp - 12], eax
	xor	r11d, r11d
	mov	r9d, 990606664
	mov	r10d, -1281026989
	mov	r8d, -1152154095
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                
	movsxd	rcx, dword ptr [rsp - 16]
	movzx	ecx, byte ptr [rcx + exp_right]
	lea	esi, [rcx - 1]
	mov	eax, esi
	sar	eax, 31
	shr	eax, 29
	lea	eax, [rcx + rax - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	eax, byte ptr [rsp + rax - 12]
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	esi, 1
	shl	esi, cl
	xor	eax, esi
	not	eax
	and	eax, esi

	shr	eax, cl
	mov	esi, dword ptr [rsp - 16]
	mov	ecx, esi
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, esi
	and	ecx, 248
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	movzx	esi, al
	shl	esi, cl
	mov	eax, 1
	shl	eax, cl
	mov	edx, -2

	rol	edx, cl
	movzx	ecx, dl
	and	eax, -256
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 16]
	mov	edx, ecx
	sar	edx, 31
	shr	edx, 29
	add	edx, ecx
	sar	edx, 3
	movsxd	rcx, edx
	movzx	edx, byte ptr [rdi + rcx]
	xor	edx, eax
	not	edx
	and	edx, eax
	mov	eax, esi
	and	eax, edx
	xor	edx, esi
	or	edx, eax
	mov	byte ptr [rdi + rcx], dl
	mov	r11d, dword ptr [rsp - 16]
	inc	r11d
.LBB2_1:                                

	mov	esi, -440865962
	jmp	.LBB2_2
.LBB2_10:                               
	mov	dword ptr [rsp - 16], r11d
	mov	esi, dword ptr [rsp - 16]
	cmp	esi, 48
	mov	esi, -1717810854
	cmovl	esi, r8d
	.p2align	4, 0x90
.LBB2_2:                                

	cmp	esi, -440865963
	jg	.LBB2_7

	cmp	esi, -1717810854
	je	.LBB2_11

	cmp	esi, -1281026989
	je	.LBB2_13

	cmp	esi, -1152154095
	jne	.LBB2_2
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_7:                                
	cmp	esi, 1728651876
	je	.LBB2_14

	cmp	esi, 990606664
	je	.LBB2_12

	cmp	esi, -440865962
	jne	.LBB2_2
	jmp	.LBB2_10
.LBB2_11:                               
	mov	eax, dword ptr [rip + x.3]
	mov	edx, dword ptr [rip + y.4]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, 1728651876
	cmovne	eax, r9d
	cmp	esi, -1
	mov	esi, eax
	cmove	esi, r9d
	cmp	edx, 10
	mov	rcx, qword ptr [rsp - 8]
	cmovge	esi, eax
	jmp	.LBB2_2
.LBB2_14:                               
	mov	esi, 990606664
	jmp	.LBB2_2
.LBB2_12:                               
	mov	eax, dword ptr [rip + x.3]
	mov	ebx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ebx, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 1728651876
	cmovne	ecx, r10d
	test	eax, eax
	mov	esi, ecx
	cmove	esi, r10d
	cmp	ebx, 10
	cmovge	esi, ecx
	jmp	.LBB2_2
.LBB2_13:
	pop	rbx
	ret
.Lfunc_end2:
	.size	des_exp, .Lfunc_end2-des_exp

	.p2align	4, 0x90         
	.type	des_split_6b,@function
_des_split_6b:

	mov	al, byte ptr [rdi]
	shr	al, 2
	mov	byte ptr [rsi], al
	mov	al, byte ptr [rdi]
	mov	cl, byte ptr [rdi + 1]
	shl	al, 4
	and	al, 48
	shr	cl, 4
	or	cl, al
	mov	byte ptr [rsi + 1], cl
	mov	al, byte ptr [rdi + 1]
	mov	cl, byte ptr [rdi + 2]
	shl	al, 2
	mov	edx, eax
	not	dl
	shr	cl, 6
	not	cl
	and	cl, 11
	and	dl, 11
	and	al, 52
	or	al, dl
	xor	al, cl
	mov	byte ptr [rsi + 2], al
	mov	al, byte ptr [rdi + 2]
	and	al, 63
	mov	byte ptr [rsi + 3], al
	mov	al, byte ptr [rdi + 3]
	shr	al, 2
	mov	byte ptr [rsi + 4], al
	mov	al, byte ptr [rdi + 3]
	mov	cl, byte ptr [rdi + 4]
	shl	al, 4
	mov	edx, eax
	xor	dl, -64
	and	dl, al
	shr	cl, 4
	not	cl
	mov	eax, edx
	not	al
	and	cl, 31
	and	al, 31
	and	dl, -32
	or	dl, al
	xor	dl, cl
	mov	byte ptr [rsi + 5], dl
	mov	al, byte ptr [rdi + 4]
	mov	cl, byte ptr [rdi + 5]
	shl	al, 2
	and	al, 60
	shr	cl, 6
	or	cl, al
	mov	byte ptr [rsi + 6], cl
	mov	al, byte ptr [rdi + 5]
	and	al, 63
	mov	byte ptr [rsi + 7], al
	ret
.Lfunc_end3:
	.size	des_split_6b, .Lfunc_end3-des_split_6b

	.p2align	4, 0x90         
	.type	des_sub_s,@function
_des_sub_s:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rdx
	mov	r14, rsi
	mov	r13, rdi
	mov	qword ptr [r13], 0
	mov	eax, -310914083
	xor	ebp, ebp
	mov	r12d, 1356150490
	jmp	.LBB4_1
.LBB4_21:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, -280725082
	jle	.LBB4_2

	cmp	eax, 857747560
	jg	.LBB4_16

	cmp	eax, -280725081
	je	.LBB4_26

	cmp	eax, -63567354
	je	.LBB4_28

	cmp	eax, 83962592
	jne	.LBB4_1

	mov	rdi, r13
	call	des_p
	movzx	eax, byte ptr [r15]
	movzx	ebx, byte ptr [r13]
	movzx	edx, byte ptr [r13 + 1]
	mov	ecx, ebx
	not	cl
	and	cl, -64
	and	bl, 63
	or	bl, cl
	mov	ecx, eax
	not	cl
	and	cl, -64
	and	al, 63
	or	al, cl
	xor	al, bl
	mov	byte ptr [r13], al
	movzx	eax, byte ptr [r15 + 1]
	mov	ecx, edx
	not	cl
	and	cl, al
	not	al
	and	al, dl
	or	al, cl
	mov	byte ptr [r13 + 1], al
	movzx	eax, byte ptr [r15 + 2]
	movzx	ecx, byte ptr [r13 + 2]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	byte ptr [r13 + 2], al
	movzx	eax, byte ptr [r15 + 3]
	movzx	ecx, byte ptr [r13 + 3]
	mov	edx, ecx
	not	dl
	and	dl, -118
	and	cl, 117
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -118
	and	al, 117
	or	al, dl
	xor	al, cl
	mov	byte ptr [r13 + 3], al
	mov	eax, -280725081
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	eax, -1545940836
	jle	.LBB4_3

	cmp	eax, -1545940835
	je	.LBB4_22

	cmp	eax, -845212230
	je	.LBB4_24

	cmp	eax, -310914083
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1857516324
	mov	edi, -1930533639
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	dword ptr [rsp + 12], ebp
	cmovge	eax, esi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_16:                               
	cmp	eax, 857747561
	je	.LBB4_25

	cmp	eax, 1356150490
	je	.LBB4_23

	cmp	eax, 1370250306
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -63567354
	cmove	eax, r12d
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	esi, -63567354
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	eax, -1930533639
	je	.LBB4_20

	cmp	eax, -1857516324
	je	.LBB4_27

	cmp	eax, -2027670415
	jne	.LBB4_1
	jmp	.LBB4_6
.LBB4_26:                               
	mov	rdi, r13
	call	des_p
	movzx	eax, byte ptr [r15]
	movzx	ebx, byte ptr [r13]
	movzx	edx, byte ptr [r13 + 1]
	mov	ecx, ebx
	not	cl
	and	cl, al
	not	al
	and	al, bl
	or	al, cl
	mov	byte ptr [r13], al
	movzx	eax, byte ptr [r15 + 1]
	mov	ecx, edx
	not	cl
	and	cl, al
	not	al
	and	al, dl
	or	al, cl
	mov	byte ptr [r13 + 1], al
	movzx	eax, byte ptr [r15 + 2]
	movzx	ecx, byte ptr [r13 + 2]
	mov	edx, ecx
	not	dl
	and	dl, al
	not	al
	and	al, cl
	or	al, dl
	mov	byte ptr [r13 + 2], al
	movzx	eax, byte ptr [r15 + 3]
	movzx	ecx, byte ptr [r13 + 3]
	mov	edx, ecx
	not	dl
	and	dl, -63
	and	cl, 62
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -63
	and	al, 62
	or	al, dl
	xor	al, cl
	mov	byte ptr [r13 + 3], al
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 83962592
	mov	edi, -2027670415
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_28:                               
	movsxd	rsi, dword ptr [rsp + 12]
	movzx	edi, byte ptr [r14 + rsi]
	mov	edx, edi
	not	dl
	mov	ecx, edi
	and	cl, 1
	mov	eax, edi
	shr	al, 4
	mov	ebx, eax
	xor	bl, 13
	and	bl, al
	mov	eax, ebx
	not	al
	or	dl, al
	not	dl
	and	al, -54
	and	bl, 5
	or	bl, al
	or	cl, -54
	xor	cl, bl
	and	dl, 1
	or	dl, cl
	shr	dil
	mov	eax, edi
	xor	al, 112
	and	al, dil
	movzx	ecx, dl
	movzx	eax, al
	shl	rcx, 4
	shl	rsi, 6
	add	rsi, rcx
	movzx	eax, byte ptr [rax + rsi + sboxes]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 12]
	shl	edx, 2
	mov	ecx, edx
	xor	ecx, -8
	and	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, 245
	and	ecx, 8
	or	ecx, edx
	xor	ecx, 241

	shl	eax, cl
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	shr	edx, 31
	add	edx, ecx
	sar	edx
	movsxd	rcx, edx
	movzx	edx, byte ptr [r13 + rcx]
	mov	esi, eax
	not	esi
	mov	edi, edx
	not	edi
	mov	ebx, esi
	and	ebx, 183
	and	eax, 72
	or	eax, ebx
	or	esi, edi
	and	edi, 183
	and	edx, 72
	or	edx, edi
	xor	edx, eax
	not	esi
	or	esi, edx
	mov	byte ptr [r13 + rcx], sil
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, 1356150490
	jmp	.LBB4_1
.LBB4_22:                               
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 857747561
	mov	ecx, 1370250306
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_24:                               
	mov	ebp, dword ptr [rsp + 20]
	mov	eax, -310914083
	jmp	.LBB4_1
.LBB4_25:                               
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 83962592
	mov	edi, -280725081
	cmove	eax, edi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	esi, 83962592
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB4_1
.LBB4_23:                               
	movsxd	rsi, dword ptr [rsp + 12]
	movzx	edi, byte ptr [r14 + rsi]
	mov	edx, edi
	xor	dl, -2
	and	dl, dil
	mov	ebx, edi
	shr	bl, 4
	mov	ecx, ebx
	xor	cl, 13
	and	cl, bl
	mov	ebx, ecx
	not	bl
	mov	eax, edx
	not	al
	mov	r8d, ebx
	and	r8b, 84
	and	cl, 11
	or	cl, r8b
	or	bl, al
	and	al, 84
	and	dl, -85
	or	dl, al
	xor	dl, cl
	not	bl
	or	bl, dl
	shr	dil
	mov	eax, edi
	xor	al, 112
	and	al, dil
	movzx	ecx, bl
	movzx	eax, al
	shl	rcx, 4
	shl	rsi, 6
	add	rsi, rcx
	movzx	eax, byte ptr [rax + rsi + sboxes]
	mov	edx, dword ptr [rsp + 12]
	shl	edx, 2
	mov	ecx, edx
	xor	ecx, -8
	and	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, 4
	and	ecx, 248
	or	ecx, edx

	shl	eax, cl
	mov	ecx, dword ptr [rsp + 12]
	mov	edx, ecx
	shr	edx, 31
	add	edx, ecx
	sar	edx
	movsxd	rcx, edx
	movzx	edx, byte ptr [r13 + rcx]
	mov	esi, eax
	not	esi
	mov	edi, edx
	not	edi
	mov	ebx, esi
	and	ebx, 142
	and	eax, 113
	or	eax, ebx
	or	esi, edi
	and	edi, 142
	and	edx, 113
	or	edx, edi
	xor	edx, eax
	not	esi
	or	esi, edx
	mov	byte ptr [r13 + rcx], sil
	mov	eax, dword ptr [rsp + 12]
	inc	eax
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -63567354
	mov	esi, -845212230
	cmove	eax, esi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	edi, -63567354
	jmp	.LBB4_21
.LBB4_20:                               
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 8
	setl	byte ptr [rsp + 19]
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1857516324
	mov	esi, -1545940835
	cmove	eax, esi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	edi, -1857516324
	jmp	.LBB4_21
.LBB4_27:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1930533639
	jmp	.LBB4_1
.LBB4_6:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	des_sub_s, .Lfunc_end4-des_sub_s

	.p2align	4, 0x90         
	.type	des_ip_second,@function
_des_ip_second:

	lea	rax, [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 16], rax
	xor	ecx, ecx
	mov	r8d, 788791320
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_6:                                
	movsxd	rcx, dword ptr [rsp - 20]
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
	movzx	eax, byte ptr [rsp + rcx - 16]
	sub	edx, esi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, 1
	shl	edx, cl
	xor	eax, edx
	not	eax
	and	eax, edx

	shr	eax, cl
	mov	edx, dword ptr [rsp - 20]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	movzx	edx, al
	shl	edx, cl
	mov	eax, 1
	shl	eax, cl
	mov	esi, -2

	rol	esi, cl
	and	esi, 64
	and	eax, 191
	or	eax, esi
	mov	ecx, dword ptr [rsp - 20]
	mov	esi, ecx
	sar	esi, 31
	shr	esi, 29
	add	esi, ecx
	sar	esi, 3
	movsxd	rcx, esi
	movzx	esi, byte ptr [rdi + rcx]
	xor	eax, 64
	not	esi
	or	esi, eax
	not	esi
	mov	eax, edx
	and	eax, esi
	xor	esi, edx
	or	esi, eax
	mov	byte ptr [rdi + rcx], sil
	mov	ecx, dword ptr [rsp - 20]
	inc	ecx
.LBB5_1:                                

	mov	edx, 1088605852
	jmp	.LBB5_2
.LBB5_5:                                
	mov	dword ptr [rsp - 20], ecx
	mov	edx, dword ptr [rsp - 20]
	cmp	edx, 64
	mov	edx, -413855486
	cmovl	edx, r8d
	.p2align	4, 0x90
.LBB5_2:                                

	cmp	edx, -413855486
	je	.LBB5_7

	cmp	edx, 788791320
	je	.LBB5_6

	cmp	edx, 1088605852
	jne	.LBB5_2
	jmp	.LBB5_5
.LBB5_7:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end5:
	.size	des_ip_second, .Lfunc_end5-des_ip_second

	.p2align	4, 0x90         
	.type	des_p,@function
_des_p:

	lea	rax, [rsp - 12]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsp - 12], eax
	xor	ecx, ecx
	mov	r8d, -1649776274
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_6:                                
	movsxd	rcx, dword ptr [rsp - 16]
	movzx	ecx, byte ptr [rcx + p]
	lea	edx, [rcx - 1]
	mov	esi, edx
	sar	esi, 31
	shr	esi, 29
	lea	ecx, [rcx + rsi - 1]
	mov	esi, ecx
	and	esi, 248
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	eax, byte ptr [rsp + rcx - 12]
	sub	edx, esi
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, 1
	shl	edx, cl
	xor	eax, edx
	not	eax
	and	eax, edx

	shr	eax, cl
	mov	edx, dword ptr [rsp - 16]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	movzx	edx, al
	shl	edx, cl
	mov	eax, 1
	shl	eax, cl
	mov	esi, -2

	rol	esi, cl
	movzx	ecx, sil
	and	eax, -256
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 16]
	mov	esi, ecx
	sar	esi, 31
	shr	esi, 29
	add	esi, ecx
	sar	esi, 3
	movsxd	rcx, esi
	movzx	esi, byte ptr [rdi + rcx]
	xor	esi, eax
	not	esi
	and	esi, eax
	mov	eax, edx
	and	eax, esi
	xor	esi, edx
	or	esi, eax
	mov	byte ptr [rdi + rcx], sil
	mov	ecx, dword ptr [rsp - 16]
	inc	ecx
.LBB6_1:                                

	mov	edx, -743066942
	jmp	.LBB6_2
.LBB6_5:                                
	mov	dword ptr [rsp - 16], ecx
	mov	edx, dword ptr [rsp - 16]
	cmp	edx, 32
	mov	edx, -1909152854
	cmovl	edx, r8d
	.p2align	4, 0x90
.LBB6_2:                                

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 238330794
	je	.LBB6_7

	cmp	esi, 497707374
	je	.LBB6_6

	cmp	esi, 1404416706
	jne	.LBB6_2
	jmp	.LBB6_5
.LBB6_7:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end6:
	.size	des_p, .Lfunc_end6-des_p

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
