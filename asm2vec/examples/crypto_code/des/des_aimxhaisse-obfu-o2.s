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
	sub	rsp, 152
	mov	rbp, rsi
	mov	r14, rdi
	lea	rbx, [rsp + 84]
	mov	qword ptr [rsp + 96], rbx
	mov	rax, qword ptr [rsp + 96]
	lea	r15, [rsp + 76]
	mov	qword ptr [rsp + 104], r15
	mov	rax, qword ptr [rsp + 104]
	lea	rax, [rsp + 30]
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	mov	rax, rsp
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	rdi, rbp
	call	des_ip_first
	mov	qword ptr [rsp + 64], rbx
	mov	rax, qword ptr [rsp + 64]
	mov	ecx, dword ptr [rbp]
	mov	dword ptr [rax], ecx
	mov	qword ptr [rsp + 48], r15
	mov	qword ptr [rsp + 144], rbp 
	lea	rax, [rbp + 4]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 136]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rax], ecx
	mov	eax, -767134069
	xor	ebp, ebp

	mov	r15d, 577993647
	jmp	.LBB0_1
.LBB0_54:                               
	mov	al, byte ptr [r9]
	mov	bl, byte ptr [rsp]
	mov	dl, byte ptr [rsp + 1]
	mov	ecx, ebx
	not	cl
	and	cl, al
	not	al
	and	al, bl
	or	al, cl
	mov	byte ptr [rsp], al
	mov	al, byte ptr [r9 + 1]
	mov	ecx, edx
	not	cl
	and	cl, al
	not	al
	and	al, dl
	or	al, cl
	mov	byte ptr [rsp + 1], al
	mov	al, byte ptr [r9 + 2]
	mov	cl, byte ptr [rsp + 2]
	mov	edx, ecx
	not	dl
	and	dl, -53
	and	cl, 52
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -53
	and	al, 52
	or	al, dl
	xor	al, cl
	mov	byte ptr [rsp + 2], al
	mov	al, byte ptr [r9 + 3]
	mov	cl, byte ptr [rsp + 3]
	mov	edx, ecx
	not	dl
	and	dl, -119
	and	cl, 118
	or	cl, dl
	mov	edx, eax
	not	dl
	and	dl, -119
	and	al, 118
	or	al, dl
	xor	al, cl
	mov	byte ptr [rsp + 3], al
	mov	eax, dword ptr [rsp + 88]
	mov	dword ptr [rsp + 84], eax
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, dword ptr [rsp]
	mov	dword ptr [rax], ecx
	mov	ebp, dword ptr [rsp + 36]
	inc	ebp
	mov	eax, -767134069
	mov	edx, dword ptr [rsp + 72] 
	.p2align	4, 0x90
.LBB0_1:                                




	cmp	eax, 632820053
	jg	.LBB0_6

	cmp	eax, -1769490663
	je	.LBB0_16

	cmp	eax, -767134069
	je	.LBB0_14

	cmp	eax, -759463690
	jne	.LBB0_1
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_6:                                
	cmp	eax, 632820054
	je	.LBB0_17

	cmp	eax, 1900995066
	je	.LBB0_15

	cmp	eax, 1946979448
	jne	.LBB0_1

	mov	dword ptr [rsp + 72], edx 
	mov	r8, r14
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
	mov	eax, -722780745
	mov	esi, -1228886219
	cmovne	eax, esi
	cmp	edx, -1
	sete	byte ptr [rsp + 16]
	mov	edi, eax
	cmove	edi, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 56]
	mov	cl, byte ptr [rsp + 30]
	mov	r12b, byte ptr [rsp + 31]
	cmovge	edi, eax
	mov	esi, ecx
	shr	sil, 2
	shl	cl, 4
	mov	r13d, ecx
	xor	r13b, -64
	and	r13b, cl
	mov	eax, r12d
	shr	al, 4
	mov	ecx, eax
	not	cl
	mov	ebx, r13d
	not	bl
	and	cl, 26
	and	al, 5
	or	al, cl
	and	bl, 26
	and	r13b, -32
	or	r13b, bl
	xor	r13b, al
	shl	r12b, 2
	mov	eax, r12d
	not	al
	mov	cl, byte ptr [rsp + 32]
	or	al, -62
	mov	r10d, ecx
	xor	r10b, -64
	and	r10b, cl
	shr	cl, 6
	mov	ebx, ecx
	not	bl
	and	bl, -22
	and	cl, 1
	or	cl, bl
	and	al, -22
	and	r12b, 20
	or	r12b, al
	xor	r12b, cl
	mov	bl, byte ptr [rsp + 33]
	mov	r9d, ebx
	shr	r9b, 2
	mov	cl, byte ptr [rsp + 34]
	shl	bl, 4
	and	bl, 48
	mov	r14d, ecx
	shr	r14b, 4
	or	r14b, bl
	shl	cl, 2
	mov	ebx, ecx
	not	bl
	mov	r11b, byte ptr [rsp + 35]
	mov	eax, r11d
	shr	al, 6
	mov	edx, eax
	not	dl
	and	dl, 30
	and	al, 1
	or	al, dl
	and	bl, 30
	and	cl, 32
	or	cl, bl
	xor	cl, al
	and	r11b, 63
	mov	ebp, -928184872
	jmp	.LBB0_10
.LBB0_16:                               
	mov	dword ptr [rsp + 40], edx
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 6
	mov	eax, 1946979448
	mov	ecx, 632820054
	cmovl	eax, ecx
	jmp	.LBB0_1
.LBB0_14:                               
	mov	dword ptr [rsp + 36], ebp
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 16
	mov	eax, -759463690
	mov	ecx, 1900995066
	cmovl	eax, ecx
	jmp	.LBB0_1
.LBB0_17:                               
	movsxd	rax, dword ptr [rsp + 40]
	mov	cl, byte ptr [rsp + rax + 76]
	movsxd	rdx, dword ptr [rsp + 92]
	lea	rdx, [rdx + 2*rdx]
	lea	rdx, [r14 + 2*rdx]
	mov	bl, byte ptr [rax + rdx + 16]
	mov	edx, ebx
	not	dl
	and	dl, 68
	and	bl, -69
	or	bl, dl
	mov	edx, ecx
	not	dl
	and	dl, 68
	and	cl, -69
	or	cl, dl
	xor	cl, bl
	mov	byte ptr [rsp + rax + 30], cl
	mov	edx, dword ptr [rsp + 40]
	inc	edx
	mov	eax, -1769490663
	jmp	.LBB0_1
.LBB0_15:                               
	mov	eax, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 88], eax
	mov	rdi, qword ptr [rsp + 48]
	call	des_exp
	mov	eax, 15
	sub	eax, dword ptr [rsp + 36]
	cmp	dword ptr [r14], 1
	cmove	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 92], eax
	mov	eax, -1769490663
	xor	edx, edx
	jmp	.LBB0_1
.LBB0_13:                               
	movzx	eax, byte ptr [rsp + 16]
	movzx	edx, byte ptr [rsp + 56]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, -722780745
	cmovne	ebx, r15d
	test	dl, dl
	mov	ebp, ebx
	cmovne	ebp, r15d
	test	al, al
	cmove	ebp, ebx
	.p2align	4, 0x90
.LBB0_10:                               

	cmp	ebp, -722780746
	jg	.LBB0_18

	cmp	ebp, -1228886219
	je	.LBB0_22

	cmp	ebp, -928184872
	jne	.LBB0_10
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_18:                               
	cmp	ebp, -722780745
	je	.LBB0_21

	cmp	ebp, 577993647
	jne	.LBB0_10

	mov	byte ptr [rsp + 8], sil
	mov	byte ptr [rsp + 9], r13b
	mov	byte ptr [rsp + 10], r12b
	mov	byte ptr [rsp + 11], r10b
	mov	byte ptr [rsp + 12], r9b
	mov	byte ptr [rsp + 13], r14b
	mov	byte ptr [rsp + 14], cl
	mov	byte ptr [rsp + 15], r11b
	mov	ebp, edi
	jmp	.LBB0_10
.LBB0_21:                               
	mov	byte ptr [rsp + 8], sil
	mov	byte ptr [rsp + 9], r13b
	mov	byte ptr [rsp + 10], r12b
	mov	byte ptr [rsp + 11], r10b
	mov	byte ptr [rsp + 12], r9b
	mov	byte ptr [rsp + 13], r14b
	mov	byte ptr [rsp + 14], cl
	mov	byte ptr [rsp + 15], r11b
	mov	ebp, 577993647
	jmp	.LBB0_10
.LBB0_22:                               
	mov	r9, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	al
	sete	byte ptr [rsp + 21]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 22]
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	or	cl, bl
	mov	esi, -837510927
	mov	eax, -990135242
	cmovne	esi, eax
	mov	edi, 949757316
	mov	eax, 19704619
	cmovne	edi, eax
	mov	ebp, 949757316
	mov	eax, -1720646657
	cmovne	ebp, eax
	mov	ecx, 1283969409

	mov	r14, r8
	mov	r8d, 1719084039
	mov	r10d, -345274702
	jmp	.LBB0_23
.LBB0_41:                               
	mov	ecx, dword ptr [rsp + 24]
	mov	ecx, 19704619
	.p2align	4, 0x90
.LBB0_23:                               

	cmp	ecx, 19704618
	jle	.LBB0_24

	cmp	ecx, 1283969408
	jle	.LBB0_39

	cmp	ecx, 1948172579
	je	.LBB0_47

	cmp	ecx, 1719084039
	je	.LBB0_50

	cmp	ecx, 1283969409
	jne	.LBB0_23

	movzx	edx, byte ptr [rsp + 21]
	movzx	ecx, byte ptr [rsp + 22]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, -837510927
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	dl, dl
	cmove	ecx, ebx
	jmp	.LBB0_23
	.p2align	4, 0x90
.LBB0_24:                               
	cmp	ecx, -837510928
	jle	.LBB0_25

	cmp	ecx, -837510927
	je	.LBB0_59

	cmp	ecx, -345274702
	je	.LBB0_46

	cmp	ecx, -287755733
	jne	.LBB0_23
	jmp	.LBB0_31
	.p2align	4, 0x90
.LBB0_39:                               
	cmp	ecx, 19704619
	je	.LBB0_48

	cmp	ecx, 949757316
	jne	.LBB0_23
	jmp	.LBB0_41
	.p2align	4, 0x90
.LBB0_25:                               
	cmp	ecx, -1720646657
	je	.LBB0_49

	cmp	ecx, -990135242
	jne	.LBB0_23

	mov	ecx, 1948172579
	xor	eax, eax
	jmp	.LBB0_23
.LBB0_47:                               
	mov	dword ptr [rsp + 24], eax
	mov	ecx, edi
	jmp	.LBB0_23
.LBB0_50:                               
	movsxd	rax, dword ptr [rsp + 24]
	movzx	ebx, byte ptr [rsp + rax + 8]
	mov	edx, ebx
	or	dl, -128
	mov	ecx, ebx
	shr	cl, 4
	or	cl, -128
	and	cl, -126
	and	dl, -127
	xor	dl, cl
	shr	bl
	and	bl, 15
	movzx	ecx, dl
	movzx	edx, bl
	shl	rcx, 4
	shl	rax, 6
	or	rax, rcx
	movzx	eax, byte ptr [rdx + rax + sboxes]
	mov	edx, dword ptr [rsp + 24]
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
	mov	ecx, dword ptr [rsp + 24]
	mov	edx, ecx
	shr	edx, 31
	add	edx, ecx
	sar	edx
	movsxd	rcx, edx
	movzx	edx, byte ptr [rsp + rcx]
	mov	ebx, eax
	and	ebx, edx
	xor	eax, edx
	or	eax, ebx
	mov	byte ptr [rsp + rcx], al
	mov	eax, dword ptr [rsp + 24]
	inc	eax
	mov	ecx, 1948172579
	jmp	.LBB0_23
.LBB0_59:                               
	mov	qword ptr [rsp], 0
	mov	ecx, -345274702
	jmp	.LBB0_23
.LBB0_46:                               
	mov	qword ptr [rsp], 0
	mov	ecx, esi
	jmp	.LBB0_23
.LBB0_48:                               
	mov	ecx, dword ptr [rsp + 24]
	cmp	ecx, 8
	setl	byte ptr [rsp + 23]
	mov	ecx, ebp
	jmp	.LBB0_23
.LBB0_49:                               
	movzx	ecx, byte ptr [rsp + 23]
	test	cl, cl
	mov	ecx, -287755733
	cmovne	ecx, r8d
	jmp	.LBB0_23
.LBB0_31:                               
	lea	rax, [rsp + 44]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rsp]
	mov	dword ptr [rsp + 44], eax
	xor	edi, edi
	jmp	.LBB0_32
	.p2align	4, 0x90
.LBB0_55:                               
	movsxd	rax, dword ptr [rsp + 16]
	movzx	eax, byte ptr [rax + p]
	lea	edx, [rax - 1]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	movzx	esi, byte ptr [rsp + rax + 44]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	eax, -2
	rol	eax, cl
	not	esi
	or	esi, eax
	not	esi

	shr	esi, cl
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, esi
	xor	eax, -256
	and	eax, esi
	shl	eax, cl
	mov	edx, 1
	shl	edx, cl
	mov	esi, -2

	rol	esi, cl
	and	esi, 195
	and	edx, 60
	or	edx, esi
	mov	ecx, dword ptr [rsp + 16]
	mov	esi, ecx
	sar	esi, 31
	shr	esi, 29
	add	esi, ecx
	sar	esi, 3
	movsxd	rcx, esi
	movzx	esi, byte ptr [rsp + rcx]
	xor	edx, 195
	not	esi
	or	esi, edx
	not	esi
	mov	edx, eax
	and	edx, esi
	xor	esi, eax
	or	esi, edx
	mov	byte ptr [rsp + rcx], sil
	mov	edi, dword ptr [rsp + 16]
	inc	edi
.LBB0_32:                               


	mov	ecx, -734201712
	jmp	.LBB0_33
.LBB0_37:                               
	mov	dword ptr [rsp + 16], edi
	mov	ecx, dword ptr [rsp + 16]
	cmp	ecx, 32
	mov	ecx, 1182126188
	mov	eax, -1568092624
	cmovl	ecx, eax
	.p2align	4, 0x90
.LBB0_33:                               


	cmp	ecx, 264385849
	jle	.LBB0_34

	cmp	ecx, 264385850
	je	.LBB0_57

	cmp	ecx, 1182126188
	je	.LBB0_56

	cmp	ecx, 1976996512
	jne	.LBB0_33
	jmp	.LBB0_54
	.p2align	4, 0x90
.LBB0_34:                               
	cmp	ecx, -1568092624
	je	.LBB0_55

	cmp	ecx, -1341873561
	je	.LBB0_58

	cmp	ecx, -734201712
	jne	.LBB0_33
	jmp	.LBB0_37
.LBB0_57:                               
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1341873561
	mov	esi, 1976996512
	cmove	ecx, esi
	cmp	dword ptr [rip + y.12], 10
	setl	al
	mov	ebp, -1341873561
	cmovge	ecx, ebp
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB0_33
.LBB0_56:                               
	mov	ecx, dword ptr [rip + x.11]
	mov	edx, dword ptr [rip + y.12]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1341873561
	mov	esi, 264385850
	cmovne	eax, esi
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 56]
	cmovge	ecx, eax
	jmp	.LBB0_33
.LBB0_58:                               
	mov	ecx, 264385850
	jmp	.LBB0_33
.LBB0_5:
	mov	rax, qword ptr [rsp + 48]
	mov	eax, dword ptr [rax]
	mov	rdi, qword ptr [rsp + 144] 
	mov	dword ptr [rdi], eax
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 136]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rcx], eax
	call	des_ip_second
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rsp + 96]
	add	rsp, 152
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

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 45]
	mov	eax, dword ptr [rip + y.2]
	cmp	eax, 10
	setl	byte ptr [rbp - 46]
	mov	ecx, 1852473838
	mov	r11d, -1532009140
	mov	r15d, -1942206138
	mov	r12d, 779622663
	mov	r13d, 1932691981
	mov	r10d, -1366029041
	mov	r9d, -638151036

	jmp	.LBB1_1
.LBB1_30:                               
	mov	ecx, 1932691981
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	ecx, -638151037
	jg	.LBB1_14

	cmp	ecx, -1381781944
	jle	.LBB1_3

	cmp	ecx, -1002432568
	jle	.LBB1_8

	cmp	ecx, -1002432567
	je	.LBB1_25

	cmp	ecx, -871433245
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1532009140
	cmove	ecx, r15d
	cmp	dword ptr [rip + y.2], 10
	setl	al
	cmovge	ecx, r11d
	xor	al, dl
	cmovne	ecx, r15d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_14:                               
	cmp	ecx, 1172552135
	jg	.LBB1_19

	cmp	ecx, -638151036
	je	.LBB1_23

	cmp	ecx, 779622663
	je	.LBB1_24

	cmp	ecx, 791100214
	jne	.LBB1_1

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
	mov	esi, 1172552136
	cmovne	esi, r13d
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, r13d
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 72]
	cmovge	ecx, esi
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	ecx, -2140958216
	je	.LBB1_29

	cmp	ecx, -1942206138
	je	.LBB1_26

	cmp	ecx, -1532009140
	jne	.LBB1_1

	movsxd	rax, dword ptr [rbp - 44]
	movzx	eax, byte ptr [rax + ip_first]
	lea	esi, [rax - 1]
	mov	ecx, esi
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	mov	rdx, qword ptr [rbp - 56]
	movzx	edx, byte ptr [rdx + rax]
	sub	esi, ecx
	mov	ecx, 7
	sub	ecx, esi
	mov	eax, 1
	shl	eax, cl
	xor	edx, eax
	not	edx
	and	edx, eax

	shr	edx, cl
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	eax, edx
	xor	eax, -256
	and	eax, edx
	shl	eax, cl
	mov	edx, 1

	shl	edx, cl
	mov	ecx, dword ptr [rbp - 44]
	mov	esi, ecx
	sar	esi, 31
	shr	esi, 29
	add	esi, ecx
	sar	esi, 3
	movsxd	rcx, esi
	movzx	esi, byte ptr [rdi + rcx]
	not	esi
	or	esi, edx
	not	esi
	mov	edx, esi
	and	edx, eax
	xor	esi, eax
	or	esi, edx
	mov	byte ptr [rdi + rcx], sil
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, -1942206138
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_19:                               
	cmp	ecx, 1172552136
	je	.LBB1_30

	cmp	ecx, 1932691981
	je	.LBB1_28

	cmp	ecx, 1852473838
	jne	.LBB1_1

	movzx	r8d, byte ptr [rbp - 45]
	movzx	ecx, byte ptr [rbp - 46]
	mov	edx, r8d
	xor	dl, cl
	test	cl, cl
	mov	ecx, -2140958216
	cmovne	ecx, r9d
	test	r8b, r8b
	mov	eax, -2140958216
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r9d
	jmp	.LBB1_1
.LBB1_8:                                
	cmp	ecx, -1381781943
	je	.LBB1_27

	cmp	ecx, -1366029041
	jne	.LBB1_1
	jmp	.LBB1_10
.LBB1_25:                               
	mov	dword ptr [rbp - 44], r14d
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, 64
	mov	ecx, 791100214
	mov	eax, -871433245
	cmovl	ecx, eax
	jmp	.LBB1_1
.LBB1_23:                               
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
	mov	ecx, dword ptr [rip + x.1]
	mov	edx, dword ptr [rip + y.2]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	cl
	cmp	edx, 10
	setl	al
	xor	al, cl
	mov	eax, -2140958216
	cmovne	eax, r12d
	cmp	ebx, -1
	mov	ecx, eax
	cmove	ecx, r12d
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB1_1
.LBB1_24:                               
	mov	ecx, -1002432567
	xor	r14d, r14d
	jmp	.LBB1_1
.LBB1_29:                               
	mov	ecx, -638151036
	jmp	.LBB1_1
.LBB1_26:                               
	movsxd	rax, dword ptr [rbp - 44]
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
	mov	rbx, qword ptr [rbp - 56]
	movzx	eax, byte ptr [rbx + rax]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, 1
	shl	edx, cl
	xor	eax, edx
	not	eax
	and	eax, edx

	shr	eax, cl
	mov	edx, dword ptr [rbp - 44]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	movzx	esi, al
	shl	esi, cl
	mov	eax, 1

	shl	eax, cl
	mov	ebx, dword ptr [rbp - 44]
	mov	ecx, ebx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, ebx
	sar	ecx, 3
	movsxd	r8, ecx
	movzx	ebx, byte ptr [rdi + r8]
	not	ebx
	or	ebx, eax
	mov	eax, ebx
	not	eax
	mov	edx, esi
	not	edx
	mov	ecx, edx
	and	ecx, 31
	and	esi, 224
	or	esi, ecx
	or	edx, ebx
	and	ebx, 31
	and	eax, 224
	or	eax, ebx
	xor	eax, esi
	not	edx
	or	edx, eax
	mov	byte ptr [rdi + r8], dl
	xor	eax, eax
	sub	eax, dword ptr [rbp - 44]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 60], ecx
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1532009140
	mov	esi, -1381781943
	cmove	ecx, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	ecx, r11d
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB1_1
.LBB1_28:                               
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1172552136
	cmove	ecx, r10d
	cmp	dword ptr [rip + y.2], 10
	setl	al
	mov	esi, 1172552136
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, r10d
	jmp	.LBB1_1
.LBB1_27:                               
	mov	ecx, -1002432567
	mov	r14d, dword ptr [rbp - 60]
	jmp	.LBB1_1
.LBB1_10:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	des_ip_first, .Lfunc_end1-des_ip_first

	.p2align	4, 0x90         
	.type	des_exp,@function
_des_exp:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 25]
	mov	eax, dword ptr [rip + y.4]
	cmp	eax, 10
	setl	byte ptr [rbp - 26]
	mov	ebx, -607088315
	mov	r9d, -796038030
	mov	r8d, -483776270
	mov	r10d, -707221218
	mov	r14d, -286754565
	mov	r15d, -1851519850
	mov	esi, -647492828
	mov	r11d, 1154840734

	jmp	.LBB2_1
.LBB2_13:                               
	mov	ebx, -647492828
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	ebx, -483776271
	jle	.LBB2_2

	cmp	ebx, 815350738
	jle	.LBB2_11

	cmp	ebx, 815350739
	je	.LBB2_21

	cmp	ebx, 1154840734
	je	.LBB2_20

	cmp	ebx, 2030700471
	jne	.LBB2_1

	mov	dword ptr [rbp - 32], ecx
	mov	eax, dword ptr [rbp - 32]
	cmp	eax, 48
	mov	ebx, 815350739
	cmovl	ebx, r11d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	ebx, -707221219
	jle	.LBB2_3

	cmp	ebx, -647492828
	je	.LBB2_22

	cmp	ebx, -607088315
	je	.LBB2_18

	cmp	ebx, -707221218
	jne	.LBB2_1
	jmp	.LBB2_9
	.p2align	4, 0x90
.LBB2_11:                               
	cmp	ebx, -483776270
	je	.LBB2_23

	cmp	ebx, -286754565
	jne	.LBB2_1
	jmp	.LBB2_13
	.p2align	4, 0x90
.LBB2_3:                                
	cmp	ebx, -1851519850
	je	.LBB2_19

	cmp	ebx, -796038030
	jne	.LBB2_1

	mov	ebx, 2030700471
	xor	ecx, ecx
	jmp	.LBB2_1
.LBB2_21:                               
	mov	rax, qword ptr [rbp - 48]
	mov	eax, dword ptr [rip + x.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	ebx, -286754565
	cmove	ebx, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	cmovge	ebx, r14d
	xor	dl, al
	cmovne	ebx, esi
	jmp	.LBB2_1
.LBB2_20:                               
	movsxd	rax, dword ptr [rbp - 32]
	movzx	eax, byte ptr [rax + exp_right]
	lea	edx, [rax - 1]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	mov	rbx, qword ptr [rbp - 40]
	movzx	ebx, byte ptr [rbx + rax]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	eax, -2
	rol	eax, cl
	not	ebx
	or	ebx, eax
	not	ebx

	shr	ebx, cl
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, eax
	and	ecx, 248
	sub	eax, ecx
	mov	ecx, 7
	sub	ecx, eax
	mov	edx, ebx
	xor	edx, -256
	and	edx, ebx
	shl	edx, cl
	mov	eax, 1
	shl	eax, cl
	mov	ebx, -2

	rol	ebx, cl
	and	ebx, 181
	and	eax, 74
	or	eax, ebx
	mov	ecx, dword ptr [rbp - 32]
	mov	ebx, ecx
	sar	ebx, 31
	shr	ebx, 29
	add	ebx, ecx
	sar	ebx, 3
	movsxd	rcx, ebx
	movzx	ebx, byte ptr [rdi + rcx]
	xor	eax, 181
	not	ebx
	or	ebx, eax
	not	ebx
	mov	eax, edx
	and	eax, ebx
	xor	ebx, edx
	or	ebx, eax
	mov	byte ptr [rdi + rcx], bl
	mov	ecx, dword ptr [rbp - 32]
	inc	ecx
	mov	ebx, 2030700471
	jmp	.LBB2_1
.LBB2_22:                               
	mov	eax, dword ptr [rip + x.3]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	ebx, -286754565
	cmove	ebx, r10d
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	cmovge	ebx, r14d
	xor	dl, al
	cmovne	ebx, r10d
	jmp	.LBB2_1
.LBB2_18:                               
	movzx	eax, byte ptr [rbp - 25]
	movzx	ebx, byte ptr [rbp - 26]
	mov	edx, eax
	xor	dl, bl
	mov	edx, -483776270
	cmovne	edx, r15d
	test	bl, bl
	mov	ebx, edx
	cmovne	ebx, r15d
	test	al, al
	cmove	ebx, edx
	jmp	.LBB2_1
.LBB2_23:                               
	mov	ebx, -1851519850
	jmp	.LBB2_1
.LBB2_19:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 40]
	mov	edx, dword ptr [rdi]
	mov	dword ptr [rax], edx
	mov	eax, dword ptr [rip + x.3]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	ebx, -483776270
	cmove	ebx, r9d
	cmp	dword ptr [rip + y.4], 10
	setl	al
	cmovge	ebx, r8d
	xor	al, dl
	cmovne	ebx, r9d
	jmp	.LBB2_1
.LBB2_9:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	des_exp, .Lfunc_end2-des_exp

	.p2align	4, 0x90         
	.type	des_ip_second,@function
_des_ip_second:

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 9]
	cmp	ecx, 10
	setl	byte ptr [rbp - 10]
	mov	edx, 481384145
	mov	r10d, -461194588
	mov	r8d, -1623262275
	mov	r11d, -1408388660
	mov	r9d, 1389493544

	jmp	.LBB3_1
.LBB3_13:                               
	mov	edx, 1166554246
	xor	esi, esi
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	edx, -461194589
	jle	.LBB3_2

	cmp	edx, 1166554245
	jg	.LBB3_10

	cmp	edx, -461194588
	je	.LBB3_13

	cmp	edx, 481384145
	jne	.LBB3_1

	movzx	ecx, byte ptr [rbp - 9]
	movzx	edx, byte ptr [rbp - 10]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edx, -1623262275
	cmovne	edx, r11d
	test	cl, cl
	cmove	edx, r8d
	test	al, al
	cmovne	edx, r11d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	edx, -1674611768
	je	.LBB3_14

	cmp	edx, -1623262275
	je	.LBB3_15

	cmp	edx, -1408388660
	jne	.LBB3_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rax], rcx
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
	mov	eax, -1623262275
	cmovne	eax, r10d
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, r10d
	cmp	ecx, 10
	cmovge	edx, eax
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_10:                               
	cmp	edx, 1166554246
	je	.LBB3_16

	cmp	edx, 1389493544
	jne	.LBB3_1

	movsxd	rax, dword ptr [rbp - 16]
	movzx	eax, byte ptr [rax + ip_second]
	lea	edx, [rax - 1]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	lea	eax, [rax + rcx - 1]
	mov	ecx, eax
	and	ecx, 248
	sar	eax, 3
	cdqe
	mov	rsi, qword ptr [rbp - 24]
	movzx	eax, byte ptr [rsi + rax]
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	mov	edx, -2
	rol	edx, cl
	not	eax
	or	eax, edx
	not	eax

	shr	eax, cl
	mov	edx, dword ptr [rbp - 16]
	mov	ecx, edx
	sar	ecx, 31
	shr	ecx, 29
	add	ecx, edx
	and	ecx, 248
	sub	edx, ecx
	mov	ecx, 7
	sub	ecx, edx
	movzx	eax, al
	shl	eax, cl
	mov	edx, 1

	shl	edx, cl
	mov	ecx, dword ptr [rbp - 16]
	mov	esi, ecx
	sar	esi, 31
	shr	esi, 29
	add	esi, ecx
	sar	esi, 3
	movsxd	rcx, esi
	movzx	esi, byte ptr [rdi + rcx]
	not	esi
	or	esi, edx
	not	esi
	mov	edx, eax
	and	edx, esi
	xor	esi, eax
	or	esi, edx
	mov	byte ptr [rdi + rcx], sil
	mov	esi, dword ptr [rbp - 16]
	inc	esi
	mov	edx, 1166554246
	jmp	.LBB3_1
.LBB3_15:                               
	mov	edx, -1408388660
	jmp	.LBB3_1
.LBB3_16:                               
	mov	dword ptr [rbp - 16], esi
	mov	eax, dword ptr [rbp - 16]
	cmp	eax, 64
	mov	edx, -1674611768
	cmovl	edx, r9d
	jmp	.LBB3_1
.LBB3_14:
	mov	rax, qword ptr [rbp - 32]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end3:
	.size	des_ip_second, .Lfunc_end3-des_ip_second

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
