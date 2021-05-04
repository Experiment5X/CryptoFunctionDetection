	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/des-aimxhaisse/des.c"
	.globl	des_cipher_block        
	.p2align	4, 0x90
	.type	des_cipher_block,@function
_des_cipher_block:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	des_ip_first
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 32], eax
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 38], eax
	mov	dword ptr [rbp - 20], 0
	mov	dword ptr [rbp - 64], 1647789569
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -2117201909
	mov	dword ptr [rbp - 72], eax 
	mov	dword ptr [rbp - 76], ecx 
	je	.LBB0_4
	jmp	.LBB0_15
.LBB0_15:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1458785239
	mov	dword ptr [rbp - 80], eax 
	je	.LBB0_9
	jmp	.LBB0_16
.LBB0_16:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1316878999
	mov	dword ptr [rbp - 84], eax 
	je	.LBB0_8
	jmp	.LBB0_17
.LBB0_17:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -934579067
	mov	dword ptr [rbp - 88], eax 
	je	.LBB0_6
	jmp	.LBB0_18
.LBB0_18:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -373687794
	mov	dword ptr [rbp - 92], eax 
	je	.LBB0_13
	jmp	.LBB0_19
.LBB0_19:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 209684837
	mov	dword ptr [rbp - 96], eax 
	je	.LBB0_11
	jmp	.LBB0_20
.LBB0_20:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1110621125
	mov	dword ptr [rbp - 100], eax 
	je	.LBB0_10
	jmp	.LBB0_21
.LBB0_21:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1647789569
	mov	dword ptr [rbp - 104], eax 
	je	.LBB0_3
	jmp	.LBB0_22
.LBB0_22:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1821649707
	mov	dword ptr [rbp - 108], eax 
	je	.LBB0_5
	jmp	.LBB0_23
.LBB0_23:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1986887599
	mov	dword ptr [rbp - 112], eax 
	je	.LBB0_7
	jmp	.LBB0_24
.LBB0_24:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 2059917106
	mov	dword ptr [rbp - 116], eax 
	je	.LBB0_12
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_14
.LBB0_3:                                
	mov	eax, 3921279502
	mov	ecx, 2177765387
	cmp	dword ptr [rbp - 20], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB0_14
.LBB0_4:                                
	lea	rdi, [rbp - 38]
	mov	eax, dword ptr [rbp - 38]
	mov	dword ptr [rbp - 60], eax
	call	des_exp
	mov	eax, 3360388229
	mov	ecx, 1821649707
	mov	rdi, qword ptr [rbp - 8]
	cmp	dword ptr [rdi], 1
	cmove	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB0_14
.LBB0_5:                                
	mov	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 64], 1986887599
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB0_14
.LBB0_6:                                
	mov	eax, 1093691954
	mov	ecx, dword ptr [rbp - 20]
	add	eax, 15
	sub	eax, ecx
	sub	eax, 1093691954
	mov	dword ptr [rbp - 64], 1986887599
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB0_14
.LBB0_7:                                
	mov	eax, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 28], eax
	mov	dword ptr [rbp - 24], 0
	mov	dword ptr [rbp - 64], -1316878999
	jmp	.LBB0_14
.LBB0_8:                                
	mov	eax, 209684837
	mov	ecx, 2836182057
	cmp	dword ptr [rbp - 24], 6
	cmovl	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB0_14
.LBB0_9:                                
	mov	eax, 4294967295
	movsxd	rcx, dword ptr [rbp - 24]
	movzx	edx, byte ptr [rbp + rcx - 38]
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 16
	movsxd	rsi, dword ptr [rbp - 28]
	imul	rsi, rsi, 6
	add	rcx, rsi
	movsxd	rsi, dword ptr [rbp - 24]
	movzx	edi, byte ptr [rcx + rsi]
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 3634366912
	xor	eax, 3634366912
	and	edx, eax
	mov	r9d, edi
	xor	r9d, -1
	and	r9d, -660600384
	and	edi, eax
	or	r8d, edx
	or	r9d, edi
	xor	r8d, r9d
	mov	r10b, r8b
	movsxd	rcx, dword ptr [rbp - 24]
	mov	byte ptr [rbp + rcx - 44], r10b
	mov	dword ptr [rbp - 64], 1110621125
	jmp	.LBB0_14
.LBB0_10:                               
	mov	eax, dword ptr [rbp - 24]
	sub	eax, 1692112543
	add	eax, 1
	add	eax, 1692112543
	mov	dword ptr [rbp - 24], eax
	mov	dword ptr [rbp - 64], -1316878999
	jmp	.LBB0_14
.LBB0_11:                               
	lea	rsi, [rbp - 52]
	lea	rdi, [rbp - 44]
	call	des_split_6b
	lea	rdx, [rbp - 32]
	lea	rsi, [rbp - 52]
	lea	rdi, [rbp - 56]
	call	des_sub_s
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 38], eax
	mov	dword ptr [rbp - 64], 2059917106
	jmp	.LBB0_14
.LBB0_12:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 20], eax
	mov	dword ptr [rbp - 64], 1647789569
	jmp	.LBB0_14
.LBB0_13:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 38]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rax + 4], ecx
	mov	rdi, qword ptr [rbp - 16]
	call	des_ip_second
	add	rsp, 128
	pop	rbp
	ret
.LBB0_14:                               
	jmp	.LBB0_1
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
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 68], 1283264404
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, eax
	sub	ecx, -1915865110
	mov	dword ptr [rbp - 72], eax 
	mov	dword ptr [rbp - 76], ecx 
	je	.LBB1_9
	jmp	.LBB1_14
.LBB1_14:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1571300966
	mov	dword ptr [rbp - 80], eax 
	je	.LBB1_6
	jmp	.LBB1_15
.LBB1_15:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -1074342175
	mov	dword ptr [rbp - 84], eax 
	je	.LBB1_10
	jmp	.LBB1_16
.LBB1_16:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -408467082
	mov	dword ptr [rbp - 88], eax 
	je	.LBB1_11
	jmp	.LBB1_17
.LBB1_17:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -183188715
	mov	dword ptr [rbp - 92], eax 
	je	.LBB1_5
	jmp	.LBB1_18
.LBB1_18:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, -139503099
	mov	dword ptr [rbp - 96], eax 
	je	.LBB1_4
	jmp	.LBB1_19
.LBB1_19:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 316372938
	mov	dword ptr [rbp - 100], eax 
	je	.LBB1_8
	jmp	.LBB1_20
.LBB1_20:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 658985357
	mov	dword ptr [rbp - 104], eax 
	je	.LBB1_7
	jmp	.LBB1_21
.LBB1_21:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 932533961
	mov	dword ptr [rbp - 108], eax 
	je	.LBB1_12
	jmp	.LBB1_22
.LBB1_22:                               
	mov	eax, dword ptr [rbp - 72] 
	sub	eax, 1283264404
	mov	dword ptr [rbp - 112], eax 
	je	.LBB1_3
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_13
.LBB1_3:                                
	mov	eax, 316372938
	mov	ecx, 4155464197
	cmp	dword ptr [rbp - 64], 64
	cmovl	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB1_13
.LBB1_4:                                
	mov	eax, 3886500214
	mov	ecx, 4111778581
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	add	r8d, -420238116
	sub	r8d, 1
	sub	r8d, -420238116
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB1_13
.LBB1_5:                                
	mov	eax, 3886500214
	mov	ecx, 2723666330
	mov	dl, 1
	mov	esi, 4294967295
	mov	edi, 8
	mov	r8d, 1
	xor	r9d, r9d
	mov	r10d, 7
	mov	r11d, 874370625
	mov	ebx, 2827998451
	movsxd	r14, dword ptr [rbp - 64]
	movzx	r15d, byte ptr [r14 + ip_first]
	mov	r12d, r9d
	sub	r12d, 1
	add	r15d, r12d
	mov	dword ptr [rbp - 116], eax 
	mov	eax, r15d
	mov	byte ptr [rbp - 117], dl 
	cdq
	idiv	edi
	movsxd	r14, eax
	movzx	eax, byte ptr [rbp + r14 - 56]
	movsxd	r14, dword ptr [rbp - 64]
	movzx	r15d, byte ptr [r14 + ip_first]
	sub	r15d, 1400343070
	sub	r15d, 1
	add	r15d, 1400343070
	mov	dword ptr [rbp - 124], eax 
	mov	eax, r15d
	cdq
	idiv	edi
	add	ebx, 7
	sub	ebx, edx
	sub	ebx, -1466968845
	mov	dword ptr [rbp - 128], ecx 
	mov	ecx, ebx

	mov	edx, r8d
	shl	edx, cl
	mov	ebx, dword ptr [rbp - 124] 
	xor	ebx, -1
	xor	edx, -1
	mov	r15d, esi
	xor	r15d, 2919664724
	or	ebx, edx
	or	r15d, 2919664724
	xor	ebx, -1
	and	ebx, r15d
	mov	cl, bl
	mov	byte ptr [rbp - 57], cl
	movsxd	r14, dword ptr [rbp - 64]
	movzx	edx, byte ptr [r14 + ip_first]
	mov	ebx, r9d
	sub	ebx, 1
	add	edx, ebx
	mov	eax, edx
	cdq
	idiv	edi
	add	r11d, 7
	sub	r11d, edx
	sub	r11d, 874370625
	movzx	edx, byte ptr [rbp - 57]
	mov	ecx, r11d

	sar	edx, cl
	mov	cl, dl
	mov	byte ptr [rbp - 57], cl
	mov	edx, dword ptr [rbp - 64]
	mov	eax, edx
	cdq
	idiv	edi
	sub	r10d, -2112512539
	sub	r10d, edx
	add	r10d, -2112512539
	movzx	edx, byte ptr [rbp - 57]
	mov	ecx, r10d

	shl	edx, cl
	mov	cl, dl
	mov	byte ptr [rbp - 57], cl
	mov	edx, dword ptr [rbp - 64]
	mov	eax, edx
	cdq
	idiv	edi
	sub	r9d, edx
	add	r9d, 7
	mov	ecx, r9d

	shl	r8d, cl
	mov	edx, r8d
	xor	edx, -1
	and	edx, 4294967295
	mov	r9d, esi
	xor	r9d, 4294967295
	and	r8d, r9d
	or	edx, r8d
	mov	r14, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 64]
	mov	eax, r8d
	mov	dword ptr [rbp - 132], edx 
	cdq
	idiv	edi
	movsxd	r13, eax
	movzx	eax, byte ptr [r14 + r13]
	mov	r8d, dword ptr [rbp - 132] 
	xor	r8d, -1
	mov	r9d, eax
	xor	r9d, r8d
	and	r9d, eax
	mov	cl, r9b
	mov	byte ptr [r14 + r13], cl
	movzx	eax, byte ptr [rbp - 57]
	mov	r14, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 136], eax 
	mov	eax, r8d
	cdq
	idiv	edi
	movsxd	r13, eax
	movzx	eax, byte ptr [r14 + r13]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, dword ptr [rbp - 136] 
	xor	r8d, -1
	xor	esi, 3380024271
	mov	r9d, edi
	and	r9d, -914943025
	and	eax, esi
	mov	r10d, r8d
	and	r10d, -914943025
	mov	r11d, dword ptr [rbp - 136] 
	and	r11d, esi
	or	r9d, eax
	or	r10d, r11d
	xor	r9d, r10d
	or	edi, r8d
	xor	edi, -1
	or	esi, 3380024271
	and	edi, esi
	or	r9d, edi
	mov	cl, r9b
	mov	byte ptr [r14 + r13], cl
	mov	eax, dword ptr [x.1]
	mov	esi, dword ptr [y.2]
	mov	edi, eax
	add	edi, 1532143258
	sub	edi, 1
	sub	edi, 1532143258
	imul	eax, edi
	and	eax, 1
	cmp	eax, 0
	sete	cl
	cmp	esi, 10
	setl	al
	mov	sil, cl
	xor	sil, -1
	mov	dil, al
	xor	dil, -1
	mov	r8b, byte ptr [rbp - 117] 
	xor	r8b, 0
	mov	r9b, sil
	and	r9b, 0
	and	cl, r8b
	mov	r10b, dil
	and	r10b, 0
	and	al, r8b
	or	r9b, cl
	or	r10b, al
	xor	r9b, r10b
	or	sil, dil
	xor	sil, -1
	or	r8b, 0
	and	sil, r8b
	or	r9b, sil
	test	r9b, 1
	mov	r11d, dword ptr [rbp - 116] 
	mov	ebx, dword ptr [rbp - 128] 
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 68], r11d
	jmp	.LBB1_13
.LBB1_6:                                
	mov	dword ptr [rbp - 68], 658985357
	jmp	.LBB1_13
.LBB1_7:                                
	mov	eax, dword ptr [rbp - 64]
	add	eax, -1090802991
	add	eax, 1
	sub	eax, -1090802991
	mov	dword ptr [rbp - 64], eax
	mov	dword ptr [rbp - 68], 1283264404
	jmp	.LBB1_13
.LBB1_8:                                
	mov	eax, 932533961
	mov	ecx, 2379102186
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, 122920508
	sub	r8d, 1
	add	r8d, 122920508
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB1_13
.LBB1_9:                                
	mov	eax, 932533961
	mov	ecx, 3220625121
	mov	dl, 1
	mov	esi, dword ptr [x.1]
	mov	edi, dword ptr [y.2]
	mov	r8d, esi
	sub	r8d, 634495628
	sub	r8d, 1
	add	r8d, 634495628
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 68], eax
	jmp	.LBB1_13
.LBB1_10:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_11:                               
	mov	eax, 8
	mov	ecx, 4294967295
	mov	edx, 1
	xor	esi, esi
	mov	edi, 2800829943
	mov	r8d, 7
	movsxd	r9, dword ptr [rbp - 64]
	movzx	r10d, byte ptr [r9 + ip_first]
	mov	r11d, esi
	sub	r11d, 1
	add	r10d, r11d
	mov	dword ptr [rbp - 140], eax 
	mov	eax, r10d
	mov	dword ptr [rbp - 144], edx 
	cdq
	mov	r10d, dword ptr [rbp - 140] 
	idiv	r10d
	movsxd	r9, eax
	movzx	eax, byte ptr [rbp + r9 - 56]
	movsxd	r9, dword ptr [rbp - 64]
	movzx	r11d, byte ptr [r9 + ip_first]
	sub	r11d, -1179198708
	sub	r11d, 1
	add	r11d, -1179198708
	mov	dword ptr [rbp - 148], eax 
	mov	eax, r11d
	cdq
	idiv	r10d
	sub	r8d, -1371022218
	sub	r8d, edx
	add	r8d, -1371022218
	mov	dword ptr [rbp - 152], ecx 
	mov	ecx, r8d

	mov	edx, dword ptr [rbp - 144] 
	shl	edx, cl
	mov	r8d, dword ptr [rbp - 148] 
	xor	r8d, -1
	xor	edx, -1
	mov	r11d, dword ptr [rbp - 152] 
	xor	r11d, 1897350189
	or	r8d, edx
	or	r11d, 1897350189
	xor	r8d, -1
	and	r8d, r11d
	mov	cl, r8b
	mov	byte ptr [rbp - 57], cl
	movsxd	r9, dword ptr [rbp - 64]
	movzx	edx, byte ptr [r9 + ip_first]
	mov	r8d, esi
	sub	r8d, 1
	add	edx, r8d
	mov	eax, edx
	cdq
	idiv	r10d
	add	edi, 7
	sub	edi, edx
	sub	edi, -1494137353
	movzx	edx, byte ptr [rbp - 57]
	mov	ecx, edi

	sar	edx, cl
	mov	cl, dl
	mov	byte ptr [rbp - 57], cl
	mov	edx, dword ptr [rbp - 64]
	mov	eax, edx
	cdq
	idiv	r10d
	mov	edi, esi
	sub	edi, edx
	add	edi, 7
	movzx	edx, byte ptr [rbp - 57]
	mov	ecx, edi

	shl	edx, cl
	mov	cl, dl
	mov	byte ptr [rbp - 57], cl
	mov	edx, dword ptr [rbp - 64]
	mov	eax, edx
	cdq
	idiv	r10d
	sub	esi, edx
	add	esi, 7
	mov	ecx, esi

	mov	edx, dword ptr [rbp - 144] 
	shl	edx, cl
	mov	esi, edx
	xor	esi, -1
	and	esi, 4294967295
	mov	edi, dword ptr [rbp - 152] 
	xor	edi, 4294967295
	and	edx, edi
	or	esi, edx
	mov	r9, qword ptr [rbp - 48]
	mov	edx, dword ptr [rbp - 64]
	mov	eax, edx
	cdq
	idiv	r10d
	movsxd	rbx, eax
	movzx	eax, byte ptr [r9 + rbx]
	xor	esi, -1
	mov	edi, eax
	xor	edi, esi
	and	edi, eax
	mov	cl, dil
	mov	byte ptr [r9 + rbx], cl
	movzx	eax, byte ptr [rbp - 57]
	mov	r9, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 156], eax 
	mov	eax, esi
	cdq
	idiv	r10d
	movsxd	rbx, eax
	movzx	eax, byte ptr [r9 + rbx]
	mov	esi, eax
	mov	edi, dword ptr [rbp - 156] 
	and	esi, edi
	xor	eax, edi
	or	esi, eax
	mov	cl, sil
	mov	byte ptr [r9 + rbx], cl
	mov	dword ptr [rbp - 68], -183188715
	jmp	.LBB1_13
.LBB1_12:                               
	mov	dword ptr [rbp - 68], -1915865110
.LBB1_13:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	des_ip_first, .Lfunc_end1-des_ip_first

	.p2align	4, 0x90         
	.type	des_exp,@function
_des_exp:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 144
	mov	eax, dword ptr [x.3]
	mov	ecx, dword ptr [y.4]
	mov	edx, eax
	add	edx, 1796896515
	sub	edx, 1
	sub	edx, 1796896515
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 74], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 73], sil
	mov	dword ptr [rbp - 80], 1016459495
	mov	qword ptr [rbp - 88], rdi 
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -1304109234
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB2_9
	jmp	.LBB2_15
.LBB2_15:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -723194119
	mov	dword ptr [rbp - 100], eax 
	je	.LBB2_7
	jmp	.LBB2_16
.LBB2_16:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -679196978
	mov	dword ptr [rbp - 104], eax 
	je	.LBB2_5
	jmp	.LBB2_17
.LBB2_17:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -665920037
	mov	dword ptr [rbp - 108], eax 
	je	.LBB2_6
	jmp	.LBB2_18
.LBB2_18:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -590324746
	mov	dword ptr [rbp - 112], eax 
	je	.LBB2_10
	jmp	.LBB2_19
.LBB2_19:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -288503497
	mov	dword ptr [rbp - 116], eax 
	je	.LBB2_11
	jmp	.LBB2_20
.LBB2_20:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 441790638
	mov	dword ptr [rbp - 120], eax 
	je	.LBB2_8
	jmp	.LBB2_21
.LBB2_21:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 860379315
	mov	dword ptr [rbp - 124], eax 
	je	.LBB2_13
	jmp	.LBB2_22
.LBB2_22:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1016459495
	mov	dword ptr [rbp - 128], eax 
	je	.LBB2_3
	jmp	.LBB2_23
.LBB2_23:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1881548332
	mov	dword ptr [rbp - 132], eax 
	je	.LBB2_12
	jmp	.LBB2_24
.LBB2_24:                               
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 1890112911
	mov	dword ptr [rbp - 136], eax 
	je	.LBB2_4
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_14
.LBB2_3:                                
	mov	eax, 1881548332
	mov	ecx, 1890112911
	mov	dl, byte ptr [rbp - 74]
	mov	sil, byte ptr [rbp - 73]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB2_14
.LBB2_4:                                
	mov	eax, 1881548332
	mov	ecx, 3615770318
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 64], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi]
	mov	r8d, dword ptr [rdi]
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 48]
	mov	dword ptr [rdx], 0
	mov	r8d, dword ptr [x.3]
	mov	r9d, dword ptr [y.4]
	mov	r10d, r8d
	sub	r10d, -648249902
	sub	r10d, 1
	add	r10d, -648249902
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB2_14
.LBB2_5:                                
	mov	dword ptr [rbp - 80], -665920037
	jmp	.LBB2_14
.LBB2_6:                                
	mov	eax, 860379315
	mov	ecx, 3571773177
	mov	dl, 1
	mov	esi, dword ptr [x.3]
	mov	edi, dword ptr [y.4]
	mov	r8d, esi
	sub	r8d, 598361823
	sub	r8d, 1
	add	r8d, 598361823
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB2_14
.LBB2_7:                                
	mov	eax, 860379315
	mov	ecx, 441790638
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 48]
	cmp	dword ptr [rsi], 48
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 33], dil
	mov	r8d, dword ptr [x.3]
	mov	r9d, dword ptr [y.4]
	mov	r10d, r8d
	sub	r10d, 1930934282
	sub	r10d, 1
	add	r10d, 1930934282
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	dil, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB2_14
.LBB2_8:                                
	mov	eax, 4006463799
	mov	ecx, 2990858062
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB2_14
.LBB2_9:                                
	mov	eax, 8
	mov	ecx, 4294967295
	mov	edx, 1
	mov	esi, 7
	mov	edi, 4131153172
	mov	r8d, 26798592
	xor	r9d, r9d
	mov	r10d, 767460692
	mov	r11, qword ptr [rbp - 48]
	movsxd	r11, dword ptr [r11]
	movzx	ebx, byte ptr [r11 + exp_right]
	sub	ebx, 533708251
	sub	ebx, 1
	add	ebx, 533708251
	mov	dword ptr [rbp - 140], eax 
	mov	eax, ebx
	mov	dword ptr [rbp - 144], edx 
	cdq
	mov	ebx, dword ptr [rbp - 140] 
	idiv	ebx
	movsxd	r11, eax
	mov	r14, qword ptr [rbp - 64]
	movzx	eax, byte ptr [r14 + r11]
	mov	r11, qword ptr [rbp - 48]
	movsxd	r11, dword ptr [r11]
	movzx	r15d, byte ptr [r11 + exp_right]
	mov	r12d, r9d
	sub	r12d, 1
	add	r15d, r12d
	mov	dword ptr [rbp - 148], eax 
	mov	eax, r15d
	cdq
	idiv	ebx
	add	r10d, 7
	sub	r10d, edx
	sub	r10d, 767460692
	mov	dword ptr [rbp - 152], ecx 
	mov	ecx, r10d

	mov	edx, dword ptr [rbp - 144] 
	shl	edx, cl
	xor	edx, -1
	mov	r10d, dword ptr [rbp - 148] 
	xor	r10d, edx
	mov	edx, dword ptr [rbp - 148] 
	and	r10d, edx
	mov	cl, r10b
	mov	r11, qword ptr [rbp - 56]
	mov	byte ptr [r11], cl
	mov	r11, qword ptr [rbp - 48]
	movsxd	r11, dword ptr [r11]
	movzx	r10d, byte ptr [r11 + exp_right]
	sub	r9d, 1
	add	r10d, r9d
	mov	eax, r10d
	cdq
	idiv	ebx
	add	r8d, 7
	sub	r8d, edx
	sub	r8d, 26798592
	mov	r11, qword ptr [rbp - 56]
	movzx	edx, byte ptr [r11]
	mov	ecx, r8d

	sar	edx, cl
	mov	cl, dl
	mov	r11, qword ptr [rbp - 56]
	mov	byte ptr [r11], cl
	mov	r11, qword ptr [rbp - 48]
	mov	edx, dword ptr [r11]
	mov	eax, edx
	cdq
	idiv	ebx
	add	edi, 7
	sub	edi, edx
	sub	edi, -163814124
	mov	r11, qword ptr [rbp - 56]
	movzx	edx, byte ptr [r11]
	mov	ecx, edi

	shl	edx, cl
	mov	cl, dl
	mov	r11, qword ptr [rbp - 56]
	mov	byte ptr [r11], cl
	mov	r11, qword ptr [rbp - 48]
	mov	edx, dword ptr [r11]
	mov	eax, edx
	cdq
	idiv	ebx
	sub	esi, -1611653078
	sub	esi, edx
	add	esi, -1611653078
	mov	ecx, esi

	mov	edx, dword ptr [rbp - 144] 
	shl	edx, cl
	mov	esi, edx
	xor	esi, -1
	and	esi, 3242057788
	mov	edi, dword ptr [rbp - 152] 
	xor	edi, 3242057788
	and	edx, edi
	mov	r8d, dword ptr [rbp - 152] 
	xor	r8d, 4294967295
	and	r8d, -1052909508
	and	edi, 4294967295
	or	esi, edx
	or	r8d, edi
	xor	esi, r8d
	mov	r11, qword ptr [rbp - 72]
	mov	r11, qword ptr [r11]
	mov	r14, qword ptr [rbp - 48]
	mov	edx, dword ptr [r14]
	mov	eax, edx
	cdq
	idiv	ebx
	movsxd	r14, eax
	movzx	eax, byte ptr [r11 + r14]
	xor	esi, -1
	mov	edi, eax
	xor	edi, esi
	and	edi, eax
	mov	cl, dil
	mov	byte ptr [r11 + r14], cl
	mov	r11, qword ptr [rbp - 56]
	movzx	eax, byte ptr [r11]
	mov	r11, qword ptr [rbp - 72]
	mov	r11, qword ptr [r11]
	mov	r14, qword ptr [rbp - 48]
	mov	esi, dword ptr [r14]
	mov	dword ptr [rbp - 156], eax 
	mov	eax, esi
	cdq
	idiv	ebx
	movsxd	r14, eax
	movzx	eax, byte ptr [r11 + r14]
	mov	esi, eax
	mov	edi, dword ptr [rbp - 156] 
	and	esi, edi
	xor	eax, edi
	or	esi, eax
	mov	cl, sil
	mov	byte ptr [r11 + r14], cl
	mov	dword ptr [rbp - 80], -590324746
	jmp	.LBB2_14
.LBB2_10:                               
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax]
	sub	ecx, 740336092
	add	ecx, 1
	add	ecx, 740336092
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 80], -665920037
	jmp	.LBB2_14
.LBB2_11:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_12:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 88] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rax]
	mov	edi, dword ptr [rax]
	mov	dword ptr [rcx], edi
	mov	dword ptr [rdx], 0
	mov	dword ptr [rbp - 80], 1890112911
	jmp	.LBB2_14
.LBB2_13:                               
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rbp - 80], -723194119
	mov	qword ptr [rbp - 168], rax 
.LBB2_14:                               
	jmp	.LBB2_1
.Lfunc_end2:
	.size	des_exp, .Lfunc_end2-des_exp

	.p2align	4, 0x90         
	.type	des_split_6b,@function
_des_split_6b:

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, 4294967295
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 252
	mov	r8d, eax
	xor	r8d, 1236284230
	or	ecx, edx
	or	r8d, 1236284230
	xor	ecx, -1
	and	ecx, r8d
	sar	ecx, 2
	mov	r9b, cl
	mov	rsi, qword ptr [rbp - 32]
	mov	byte ptr [rsi], r9b
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 3
	mov	r8d, eax
	xor	r8d, 438187785
	or	ecx, edx
	or	r8d, 438187785
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 4
	mov	rsi, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rsi + 1]
	mov	r8d, eax
	xor	r8d, 240
	mov	r10d, edx
	xor	r10d, r8d
	and	r10d, edx
	sar	r10d, 4
	mov	edx, ecx
	xor	edx, -1
	mov	r8d, r10d
	xor	r8d, -1
	mov	r11d, eax
	xor	r11d, 3816641850
	mov	ebx, edx
	and	ebx, -478325446
	and	ecx, r11d
	mov	r14d, r8d
	and	r14d, -478325446
	and	r10d, r11d
	or	ebx, ecx
	or	r14d, r10d
	xor	ebx, r14d
	or	edx, r8d
	xor	edx, -1
	or	r11d, 3816641850
	and	edx, r11d
	or	ebx, edx
	mov	r9b, bl
	mov	rsi, qword ptr [rbp - 32]
	mov	byte ptr [rsi + 1], r9b
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi + 1]
	mov	edx, eax
	xor	edx, 15
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 2
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi + 2]
	mov	edx, eax
	xor	edx, 192
	mov	r10d, ecx
	xor	r10d, edx
	and	r10d, ecx
	sar	r10d, 6
	mov	ecx, r8d
	xor	ecx, -1
	mov	edx, r10d
	xor	edx, -1
	mov	r11d, eax
	xor	r11d, 1241411420
	mov	ebx, ecx
	and	ebx, 1241411420
	and	r8d, r11d
	mov	r14d, edx
	and	r14d, 1241411420
	and	r10d, r11d
	or	ebx, r8d
	or	r14d, r10d
	xor	ebx, r14d
	or	ecx, edx
	xor	ecx, -1
	or	r11d, 1241411420
	and	ecx, r11d
	or	ebx, ecx
	mov	r9b, bl
	mov	rsi, qword ptr [rbp - 32]
	mov	byte ptr [rsi + 2], r9b
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi + 2]
	mov	edx, eax
	xor	edx, 63
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	mov	r9b, r8b
	mov	rsi, qword ptr [rbp - 32]
	mov	byte ptr [rsi + 3], r9b
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi + 3]
	mov	edx, eax
	xor	edx, 252
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	sar	r8d, 2
	mov	r9b, r8b
	mov	rsi, qword ptr [rbp - 32]
	mov	byte ptr [rsi + 4], r9b
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi + 3]
	mov	edx, eax
	xor	edx, 3
	mov	r8d, ecx
	xor	r8d, edx
	and	r8d, ecx
	shl	r8d, 4
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi + 4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 240
	mov	r10d, eax
	xor	r10d, 4206528704
	or	ecx, edx
	or	r10d, 4206528704
	xor	ecx, -1
	and	ecx, r10d
	sar	ecx, 4
	mov	edx, r8d
	xor	edx, -1
	mov	r10d, ecx
	xor	r10d, -1
	mov	r11d, eax
	xor	r11d, 3703550961
	mov	ebx, edx
	and	ebx, -591416335
	and	r8d, r11d
	mov	r14d, r10d
	and	r14d, -591416335
	and	ecx, r11d
	or	ebx, r8d
	or	r14d, ecx
	xor	ebx, r14d
	or	edx, r10d
	xor	edx, -1
	or	r11d, 3703550961
	and	edx, r11d
	or	ebx, edx
	mov	r9b, bl
	mov	rsi, qword ptr [rbp - 32]
	mov	byte ptr [rsi + 5], r9b
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi + 4]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 15
	mov	r8d, eax
	xor	r8d, 3517608619
	or	ecx, edx
	or	r8d, 3517608619
	xor	ecx, -1
	and	ecx, r8d
	shl	ecx, 2
	mov	rsi, qword ptr [rbp - 24]
	movzx	edx, byte ptr [rsi + 5]
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, 192
	mov	r10d, eax
	xor	r10d, 3882536211
	or	edx, r8d
	or	r10d, 3882536211
	xor	edx, -1
	and	edx, r10d
	sar	edx, 6
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, edx
	or	r8d, ecx
	mov	r9b, r8b
	mov	rsi, qword ptr [rbp - 32]
	mov	byte ptr [rsi + 6], r9b
	mov	rsi, qword ptr [rbp - 24]
	movzx	ecx, byte ptr [rsi + 5]
	xor	ecx, -1
	mov	edx, eax
	xor	edx, 63
	xor	eax, 1763798751
	or	ecx, edx
	or	eax, 1763798751
	xor	ecx, -1
	and	ecx, eax
	mov	r9b, cl
	mov	rsi, qword ptr [rbp - 32]
	mov	byte ptr [rsi + 7], r9b
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end3:
	.size	des_split_6b, .Lfunc_end3-des_split_6b

	.p2align	4, 0x90         
	.type	des_sub_s,@function
_des_sub_s:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	eax, dword ptr [x.7]
	mov	ecx, dword ptr [y.8]
	mov	r8d, eax
	add	r8d, 315705107
	sub	r8d, 1
	sub	r8d, 315705107
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 98], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 97], r9b
	mov	dword ptr [rbp - 104], -1182221239
	mov	qword ptr [rbp - 112], rsi 
	mov	qword ptr [rbp - 120], rdi 
	mov	qword ptr [rbp - 128], rdx 
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 104]
	mov	ecx, eax
	sub	ecx, -1960434782
	mov	dword ptr [rbp - 132], eax 
	mov	dword ptr [rbp - 136], ecx 
	je	.LBB4_12
	jmp	.LBB4_18
.LBB4_18:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1763771429
	mov	dword ptr [rbp - 140], eax 
	je	.LBB4_6
	jmp	.LBB4_19
.LBB4_19:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1383226534
	mov	dword ptr [rbp - 144], eax 
	je	.LBB4_15
	jmp	.LBB4_20
.LBB4_20:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1182221239
	mov	dword ptr [rbp - 148], eax 
	je	.LBB4_3
	jmp	.LBB4_21
.LBB4_21:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -1055453631
	mov	dword ptr [rbp - 152], eax 
	je	.LBB4_9
	jmp	.LBB4_22
.LBB4_22:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -980229439
	mov	dword ptr [rbp - 156], eax 
	je	.LBB4_8
	jmp	.LBB4_23
.LBB4_23:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -794236056
	mov	dword ptr [rbp - 160], eax 
	je	.LBB4_16
	jmp	.LBB4_24
.LBB4_24:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, -382755858
	mov	dword ptr [rbp - 164], eax 
	je	.LBB4_14
	jmp	.LBB4_25
.LBB4_25:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 747797101
	mov	dword ptr [rbp - 168], eax 
	je	.LBB4_11
	jmp	.LBB4_26
.LBB4_26:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1105133429
	mov	dword ptr [rbp - 172], eax 
	je	.LBB4_4
	jmp	.LBB4_27
.LBB4_27:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1307015975
	mov	dword ptr [rbp - 176], eax 
	je	.LBB4_13
	jmp	.LBB4_28
.LBB4_28:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 1584868884
	mov	dword ptr [rbp - 180], eax 
	je	.LBB4_7
	jmp	.LBB4_29
.LBB4_29:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 2068248250
	mov	dword ptr [rbp - 184], eax 
	je	.LBB4_10
	jmp	.LBB4_30
.LBB4_30:                               
	mov	eax, dword ptr [rbp - 132] 
	sub	eax, 2106520965
	mov	dword ptr [rbp - 188], eax 
	je	.LBB4_5
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_17
.LBB4_3:                                
	mov	eax, 3912211438
	mov	ecx, 1105133429
	mov	dl, byte ptr [rbp - 98]
	mov	sil, byte ptr [rbp - 97]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB4_17
.LBB4_4:                                
	mov	eax, 3912211438
	mov	ecx, 2106520965
	xor	esi, esi
	mov	edx, 8

	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 88], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 72], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 64], rdi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	qword ptr [rbp - 56], rdi
	mov	rdi, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 120] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rbp - 88]
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rdi], r9
	mov	rdi, qword ptr [rbp - 80]
	mov	r10, qword ptr [rbp - 128] 
	mov	qword ptr [rdi], r10
	mov	rdi, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rdi]
	mov	dword ptr [rbp - 192], eax 
	mov	dword ptr [rbp - 196], ecx 
	call	memset
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], 0
	mov	eax, dword ptr [x.7]
	mov	ecx, dword ptr [y.8]
	mov	esi, eax
	add	esi, 1841270152
	sub	esi, 1
	sub	esi, 1841270152
	imul	eax, esi
	and	eax, 1
	cmp	eax, 0
	sete	r11b
	cmp	ecx, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	mov	eax, dword ptr [rbp - 192] 
	mov	ecx, dword ptr [rbp - 196] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB4_17
.LBB4_5:                                
	mov	dword ptr [rbp - 104], -1763771429
	jmp	.LBB4_17
.LBB4_6:                                
	mov	eax, 2911740762
	mov	ecx, 1584868884
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB4_17
.LBB4_7:                                
	mov	eax, 2911740762
	mov	ecx, 3314737857
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 72]
	cmp	dword ptr [rsi], 8
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 41], dil
	mov	r8d, dword ptr [x.7]
	mov	r9d, dword ptr [y.8]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	and	bl, r11b
	xor	dil, r11b
	or	bl, dil
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB4_17
.LBB4_8:                                
	mov	eax, 747797101
	mov	ecx, 3239513665
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB4_17
.LBB4_9:                                
	mov	eax, 4294967295
	mov	ecx, 2
	xor	edx, edx
	mov	esi, 4
	mov	dil, 1
	movabs	r8, sboxes
	mov	r9, qword ptr [rbp - 88]
	mov	r9, qword ptr [r9]
	mov	r10, qword ptr [rbp - 72]
	movsxd	r10, dword ptr [r10]
	movzx	r11d, byte ptr [r9 + r10]
	mov	ebx, eax
	xor	ebx, 1
	mov	r14d, r11d
	xor	r14d, ebx
	and	r14d, r11d
	mov	r9, qword ptr [rbp - 88]
	mov	r9, qword ptr [r9]
	mov	r10, qword ptr [rbp - 72]
	movsxd	r10, dword ptr [r10]
	movzx	r11d, byte ptr [r9 + r10]
	xor	r11d, -1
	mov	ebx, eax
	xor	ebx, 32
	mov	r15d, eax
	xor	r15d, 2245221653
	or	r11d, ebx
	or	r15d, 2245221653
	xor	r11d, -1
	and	r11d, r15d
	sar	r11d, 4
	mov	ebx, r14d
	and	ebx, r11d
	xor	r14d, r11d
	or	ebx, r14d
	mov	r12b, bl
	mov	r9, qword ptr [rbp - 64]
	mov	byte ptr [r9], r12b
	mov	r9, qword ptr [rbp - 88]
	mov	r9, qword ptr [r9]
	mov	r10, qword ptr [rbp - 72]
	movsxd	r10, dword ptr [r10]
	movzx	r11d, byte ptr [r9 + r10]
	mov	ebx, eax
	xor	ebx, 30
	mov	r14d, r11d
	xor	r14d, ebx
	and	r14d, r11d
	sar	r14d, 1
	mov	r12b, r14b
	mov	r9, qword ptr [rbp - 56]
	mov	byte ptr [r9], r12b
	mov	r9, qword ptr [rbp - 72]
	movsxd	r9, dword ptr [r9]
	shl	r9, 6
	add	r8, r9
	mov	r9, qword ptr [rbp - 64]
	movzx	r11d, byte ptr [r9]
	mov	r9d, r11d
	shl	r9, 4
	add	r8, r9
	mov	r9, qword ptr [rbp - 56]
	movzx	r11d, byte ptr [r9]
	mov	r9d, r11d
	movzx	r11d, byte ptr [r8 + r9]
	mov	r8, qword ptr [rbp - 72]
	mov	ebx, dword ptr [r8]
	mov	dword ptr [rbp - 200], eax 
	mov	eax, ebx
	mov	dword ptr [rbp - 204], edx 
	cdq
	idiv	ecx
	cmp	edx, 0
	setne	r12b
	mov	r13b, r12b
	xor	r13b, -1
	and	r13b, 1
	xor	dil, 1
	and	r12b, dil
	or	r13b, r12b
	test	r13b, 1
	mov	edx, dword ptr [rbp - 204] 
	cmovne	edx, esi
	mov	dword ptr [rbp - 208], ecx 
	mov	ecx, edx

	shl	r11d, cl
	mov	r8, qword ptr [rbp - 96]
	mov	r8, qword ptr [r8]
	mov	r9, qword ptr [rbp - 72]
	mov	edx, dword ptr [r9]
	mov	eax, edx
	cdq
	mov	esi, dword ptr [rbp - 208] 
	idiv	esi
	movsxd	r9, eax
	movzx	eax, byte ptr [r8 + r9]
	mov	ebx, eax
	xor	ebx, -1
	mov	r14d, r11d
	xor	r14d, -1
	mov	r15d, dword ptr [rbp - 200] 
	xor	r15d, 2855509433
	mov	ecx, ebx
	and	ecx, -1439457863
	and	eax, r15d
	mov	esi, r14d
	and	esi, -1439457863
	and	r11d, r15d
	or	ecx, eax
	or	esi, r11d
	xor	ecx, esi
	or	ebx, r14d
	xor	ebx, -1
	or	r15d, 2855509433
	and	ebx, r15d
	or	ecx, ebx
	mov	dil, cl
	mov	byte ptr [r8 + r9], dil
	mov	dword ptr [rbp - 104], 2068248250
	jmp	.LBB4_17
.LBB4_10:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	sub	eax, 1
	sub	edx, eax
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], edx
	mov	dword ptr [rbp - 104], -1763771429
	jmp	.LBB4_17
.LBB4_11:                               
	mov	eax, 3500731240
	mov	ecx, 2334532514
	xor	edx, edx
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB4_17
.LBB4_12:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	call	des_p
	mov	ecx, 3500731240
	mov	edx, 1307015975
	mov	esi, 4294967295
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	movzx	r8d, byte ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	movzx	r9d, byte ptr [rax]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	bl, r11b
	mov	byte ptr [rax], bl
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	movzx	r8d, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	movzx	r9d, byte ptr [rax + 1]
	mov	r10d, r9d
	xor	r10d, -1
	mov	r11d, r8d
	and	r11d, r10d
	xor	r8d, -1
	and	r9d, r8d
	or	r11d, r9d
	mov	bl, r11b
	mov	byte ptr [rax + 1], bl
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	movzx	r8d, byte ptr [rax + 2]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	movzx	r9d, byte ptr [rax + 2]
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2705877335
	xor	esi, 2705877335
	and	r9d, esi
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, -1589089961
	and	r8d, esi
	or	r10d, r9d
	or	r11d, r8d
	xor	r10d, r11d
	mov	bl, r10b
	mov	byte ptr [rax + 2], bl
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	movzx	esi, byte ptr [rax + 3]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	movzx	r8d, byte ptr [rax + 3]
	mov	r9d, r8d
	xor	r9d, -1
	mov	r10d, esi
	and	r10d, r9d
	xor	esi, -1
	and	r8d, esi
	or	r10d, r8d
	mov	bl, r10b
	mov	byte ptr [rax + 3], bl
	mov	esi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
	mov	r9d, esi
	sub	r9d, -161533657
	sub	r9d, 1
	add	r9d, -161533657
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	bl
	cmp	r8d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 104], ecx
	jmp	.LBB4_17
.LBB4_13:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_14:                               
	xor	esi, esi
	mov	eax, 8
	mov	edx, eax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, qword ptr [rbp - 120] 
	mov	qword ptr [rcx], r10
	mov	r11, qword ptr [rbp - 112] 
	mov	qword ptr [rdi], r11
	mov	rdi, qword ptr [rbp - 128] 
	mov	qword ptr [r8], rdi
	mov	rdi, qword ptr [rcx]
	mov	qword ptr [rbp - 216], r9 
	call	memset
	mov	rcx, qword ptr [rbp - 216] 
	mov	dword ptr [rcx], 0
	mov	dword ptr [rbp - 104], 1105133429
	jmp	.LBB4_17
.LBB4_15:                               
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 104], 1584868884
	mov	qword ptr [rbp - 224], rax 
	jmp	.LBB4_17
.LBB4_16:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	call	des_p
	mov	ecx, 4294967295
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	movzx	edx, byte ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	movzx	esi, byte ptr [rax]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 2334011892
	mov	r9d, ecx
	xor	r9d, 2334011892
	and	esi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1960955404
	and	edx, r9d
	or	r8d, esi
	or	r10d, edx
	xor	r8d, r10d
	mov	r11b, r8b
	mov	byte ptr [rax], r11b
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	movzx	edx, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	movzx	esi, byte ptr [rax + 1]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 2972195376
	mov	r9d, ecx
	xor	r9d, 2972195376
	and	esi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1322771920
	and	edx, r9d
	or	r8d, esi
	or	r10d, edx
	xor	r8d, r10d
	mov	r11b, r8b
	mov	byte ptr [rax + 1], r11b
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	movzx	edx, byte ptr [rax + 2]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	movzx	esi, byte ptr [rax + 2]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 2768490986
	mov	r9d, ecx
	xor	r9d, 2768490986
	and	esi, r9d
	mov	r10d, edx
	xor	r10d, -1
	and	r10d, -1526476310
	and	edx, r9d
	or	r8d, esi
	or	r10d, edx
	xor	r8d, r10d
	mov	r11b, r8b
	mov	byte ptr [rax + 2], r11b
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	movzx	edx, byte ptr [rax + 3]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	movzx	esi, byte ptr [rax + 3]
	mov	r8d, esi
	xor	r8d, -1
	and	r8d, 2994924910
	xor	ecx, 2994924910
	and	esi, ecx
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -1300042386
	and	edx, ecx
	or	r8d, esi
	or	r9d, edx
	xor	r8d, r9d
	mov	r11b, r8b
	mov	byte ptr [rax + 3], r11b
	mov	dword ptr [rbp - 104], -1960434782
.LBB4_17:                               
	jmp	.LBB4_1
.Lfunc_end4:
	.size	des_sub_s, .Lfunc_end4-des_sub_s

	.p2align	4, 0x90         
	.type	des_ip_second,@function
_des_ip_second:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	qword ptr [rbp - 40], rdi
	mov	rdi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 60], -865922093
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 60]
	mov	ecx, eax
	sub	ecx, -1984401231
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB5_6
	jmp	.LBB5_11
.LBB5_11:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -1799211400
	mov	dword ptr [rbp - 72], eax 
	je	.LBB5_9
	jmp	.LBB5_12
.LBB5_12:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -865922093
	mov	dword ptr [rbp - 76], eax 
	je	.LBB5_3
	jmp	.LBB5_13
.LBB5_13:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -747635733
	mov	dword ptr [rbp - 80], eax 
	je	.LBB5_4
	jmp	.LBB5_14
.LBB5_14:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -385287735
	mov	dword ptr [rbp - 84], eax 
	je	.LBB5_8
	jmp	.LBB5_15
.LBB5_15:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -243268405
	mov	dword ptr [rbp - 88], eax 
	je	.LBB5_5
	jmp	.LBB5_16
.LBB5_16:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 572064044
	mov	dword ptr [rbp - 92], eax 
	je	.LBB5_7
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_10
.LBB5_3:                                
	mov	eax, 2495755896
	mov	ecx, 3547331563
	mov	dl, 1
	mov	esi, dword ptr [x.9]
	mov	edi, dword ptr [y.10]
	mov	r8d, esi
	sub	r8d, -1363843822
	sub	r8d, 1
	add	r8d, -1363843822
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB5_10
.LBB5_4:                                
	mov	eax, 2495755896
	mov	ecx, 4051698891
	cmp	dword ptr [rbp - 56], 64
	setl	dl
	and	dl, 1
	mov	byte ptr [rbp - 25], dl
	mov	esi, dword ptr [x.9]
	mov	edi, dword ptr [y.10]
	mov	r8d, esi
	add	r8d, 87813512
	sub	r8d, 1
	sub	r8d, 87813512
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	dl
	cmp	edi, 10
	setl	r9b
	mov	r10b, dl
	and	r10b, r9b
	xor	dl, r9b
	or	r10b, dl
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB5_10
.LBB5_5:                                
	mov	eax, 3909679561
	mov	ecx, 2310566065
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 60], eax
	jmp	.LBB5_10
.LBB5_6:                                
	mov	eax, 8
	mov	ecx, 4294967295
	mov	edx, 1
	mov	esi, 3312359101
	mov	edi, 4280257118
	mov	r8d, 7
	xor	r9d, r9d
	movsxd	r10, dword ptr [rbp - 56]
	movzx	r11d, byte ptr [r10 + ip_second]
	sub	r11d, 229517701
	sub	r11d, 1
	add	r11d, 229517701
	mov	dword ptr [rbp - 96], eax 
	mov	eax, r11d
	mov	dword ptr [rbp - 100], edx 
	cdq
	mov	r11d, dword ptr [rbp - 96] 
	idiv	r11d
	movsxd	r10, eax
	movzx	eax, byte ptr [rbp + r10 - 48]
	movsxd	r10, dword ptr [rbp - 56]
	movzx	ebx, byte ptr [r10 + ip_second]
	mov	r14d, r9d
	sub	r14d, 1
	add	ebx, r14d
	mov	dword ptr [rbp - 104], eax 
	mov	eax, ebx
	cdq
	idiv	r11d
	sub	r9d, edx
	add	r9d, 7
	mov	dword ptr [rbp - 108], ecx 
	mov	ecx, r9d

	mov	edx, dword ptr [rbp - 100] 
	shl	edx, cl
	xor	edx, -1
	mov	r9d, dword ptr [rbp - 104] 
	xor	r9d, edx
	mov	edx, dword ptr [rbp - 104] 
	and	r9d, edx
	mov	cl, r9b
	mov	byte ptr [rbp - 49], cl
	movsxd	r10, dword ptr [rbp - 56]
	movzx	r9d, byte ptr [r10 + ip_second]
	add	r9d, -1866519177
	sub	r9d, 1
	sub	r9d, -1866519177
	mov	eax, r9d
	cdq
	idiv	r11d
	sub	r8d, 590632272
	sub	r8d, edx
	add	r8d, 590632272
	movzx	edx, byte ptr [rbp - 49]
	mov	ecx, r8d

	sar	edx, cl
	mov	cl, dl
	mov	byte ptr [rbp - 49], cl
	mov	edx, dword ptr [rbp - 56]
	mov	eax, edx
	cdq
	idiv	r11d
	add	edi, 7
	sub	edi, edx
	sub	edi, -14710178
	movzx	edx, byte ptr [rbp - 49]
	mov	ecx, edi

	shl	edx, cl
	mov	cl, dl
	mov	byte ptr [rbp - 49], cl
	mov	edx, dword ptr [rbp - 56]
	mov	eax, edx
	cdq
	idiv	r11d
	add	esi, 7
	sub	esi, edx
	sub	esi, -982608195
	mov	ecx, esi

	mov	edx, dword ptr [rbp - 100] 
	shl	edx, cl
	mov	esi, edx
	xor	esi, -1
	and	esi, 4294967295
	mov	edi, dword ptr [rbp - 108] 
	xor	edi, 4294967295
	and	edx, edi
	or	esi, edx
	mov	r10, qword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 56]
	mov	eax, edx
	cdq
	idiv	r11d
	movsxd	r15, eax
	movzx	eax, byte ptr [r10 + r15]
	xor	eax, -1
	xor	esi, -1
	mov	edi, dword ptr [rbp - 108] 
	xor	edi, 2273592104
	or	eax, esi
	or	edi, 2273592104
	xor	eax, -1
	and	eax, edi
	mov	cl, al
	mov	byte ptr [r10 + r15], cl
	movzx	eax, byte ptr [rbp - 49]
	mov	r10, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 112], eax 
	mov	eax, esi
	cdq
	idiv	r11d
	movsxd	r15, eax
	movzx	eax, byte ptr [r10 + r15]
	mov	esi, eax
	mov	edi, dword ptr [rbp - 112] 
	and	esi, edi
	xor	eax, edi
	or	esi, eax
	mov	cl, sil
	mov	byte ptr [r10 + r15], cl
	mov	dword ptr [rbp - 60], 572064044
	jmp	.LBB5_10
.LBB5_7:                                
	mov	eax, dword ptr [rbp - 56]
	add	eax, -332565665
	add	eax, 1
	sub	eax, -332565665
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 60], -865922093
	jmp	.LBB5_10
.LBB5_8:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_9:                                
	mov	dword ptr [rbp - 60], -747635733
.LBB5_10:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	des_ip_second, .Lfunc_end5-des_ip_second

	.p2align	4, 0x90         
	.type	des_p,@function
_des_p:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	qword ptr [rbp - 48], rdi
	mov	rdi, qword ptr [rbp - 48]
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rbp - 53], eax
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 64], 406844246
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -2066836290
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB6_6
	jmp	.LBB6_11
.LBB6_11:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1491627527
	mov	dword ptr [rbp - 76], eax 
	je	.LBB6_7
	jmp	.LBB6_12
.LBB6_12:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1176608160
	mov	dword ptr [rbp - 80], eax 
	je	.LBB6_4
	jmp	.LBB6_13
.LBB6_13:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -135933240
	mov	dword ptr [rbp - 84], eax 
	je	.LBB6_5
	jmp	.LBB6_14
.LBB6_14:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 406844246
	mov	dword ptr [rbp - 88], eax 
	je	.LBB6_3
	jmp	.LBB6_15
.LBB6_15:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 753806445
	mov	dword ptr [rbp - 92], eax 
	je	.LBB6_9
	jmp	.LBB6_16
.LBB6_16:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 923364635
	mov	dword ptr [rbp - 96], eax 
	je	.LBB6_8
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_10
.LBB6_3:                                
	mov	eax, 753806445
	mov	ecx, 3118359136
	mov	edx, dword ptr [x.11]
	mov	esi, dword ptr [y.12]
	mov	edi, edx
	add	edi, -1686264076
	sub	edi, 1
	sub	edi, -1686264076
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB6_10
.LBB6_4:                                
	mov	eax, 753806445
	mov	ecx, 4159034056
	mov	dl, 1
	xor	esi, esi
	cmp	dword ptr [rbp - 60], 32
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 33], dil
	mov	r8d, dword ptr [x.11]
	mov	r9d, dword ptr [y.12]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	dil, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB6_10
.LBB6_5:                                
	mov	eax, 923364635
	mov	ecx, 2228131006
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB6_10
.LBB6_6:                                
	mov	eax, 4294967295
	mov	ecx, 8
	mov	edx, 1
	mov	esi, 3218281717
	mov	edi, 2302698586
	mov	r8d, 1005848108
	mov	r9d, 7
	xor	r10d, r10d
	movsxd	r11, dword ptr [rbp - 60]
	movzx	ebx, byte ptr [r11 + p]
	sub	ebx, 2010330712
	sub	ebx, 1
	add	ebx, 2010330712
	mov	dword ptr [rbp - 100], eax 
	mov	eax, ebx
	mov	dword ptr [rbp - 104], edx 
	cdq
	idiv	ecx
	movsxd	r11, eax
	movzx	eax, byte ptr [rbp + r11 - 53]
	movsxd	r11, dword ptr [rbp - 60]
	movzx	ebx, byte ptr [r11 + p]
	sub	r10d, 1
	add	ebx, r10d
	mov	dword ptr [rbp - 108], eax 
	mov	eax, ebx
	cdq
	idiv	ecx
	sub	r9d, -208600783
	sub	r9d, edx
	add	r9d, -208600783
	mov	dword ptr [rbp - 112], ecx 
	mov	ecx, r9d

	mov	edx, dword ptr [rbp - 104] 
	shl	edx, cl
	mov	r9d, dword ptr [rbp - 108] 
	xor	r9d, -1
	xor	edx, -1
	mov	r10d, dword ptr [rbp - 100] 
	xor	r10d, 452254969
	or	r9d, edx
	or	r10d, 452254969
	xor	r9d, -1
	and	r9d, r10d
	mov	cl, r9b
	mov	byte ptr [rbp - 49], cl
	movsxd	r11, dword ptr [rbp - 60]
	movzx	edx, byte ptr [r11 + p]
	add	edx, -1588525221
	sub	edx, 1
	sub	edx, -1588525221
	mov	eax, edx
	cdq
	mov	r9d, dword ptr [rbp - 112] 
	idiv	r9d
	add	r8d, 7
	sub	r8d, edx
	sub	r8d, 1005848108
	movzx	edx, byte ptr [rbp - 49]
	mov	ecx, r8d

	sar	edx, cl
	mov	cl, dl
	mov	byte ptr [rbp - 49], cl
	mov	edx, dword ptr [rbp - 60]
	mov	eax, edx
	cdq
	idiv	r9d
	add	edi, 7
	sub	edi, edx
	sub	edi, -1992268710
	movzx	edx, byte ptr [rbp - 49]
	mov	ecx, edi

	shl	edx, cl
	mov	cl, dl
	mov	byte ptr [rbp - 49], cl
	mov	edx, dword ptr [rbp - 60]
	mov	eax, edx
	cdq
	idiv	r9d
	add	esi, 7
	sub	esi, edx
	sub	esi, -1076685579
	mov	ecx, esi

	mov	edx, dword ptr [rbp - 104] 
	shl	edx, cl
	mov	esi, edx
	xor	esi, -1
	and	esi, 2255668619
	mov	edi, dword ptr [rbp - 100] 
	xor	edi, 2255668619
	and	edx, edi
	mov	r8d, dword ptr [rbp - 100] 
	xor	r8d, 4294967295
	and	r8d, -2039298677
	and	edi, 4294967295
	or	esi, edx
	or	r8d, edi
	xor	esi, r8d
	mov	r11, qword ptr [rbp - 48]
	mov	edx, dword ptr [rbp - 60]
	mov	eax, edx
	cdq
	idiv	r9d
	movsxd	r14, eax
	movzx	eax, byte ptr [r11 + r14]
	xor	esi, -1
	mov	edi, eax
	xor	edi, esi
	and	edi, eax
	mov	cl, dil
	mov	byte ptr [r11 + r14], cl
	movzx	eax, byte ptr [rbp - 49]
	mov	r11, qword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 116], eax 
	mov	eax, esi
	cdq
	idiv	r9d
	movsxd	r14, eax
	movzx	eax, byte ptr [r11 + r14]
	mov	esi, eax
	xor	esi, -1
	mov	edi, dword ptr [rbp - 116] 
	xor	edi, -1
	mov	r8d, dword ptr [rbp - 100] 
	xor	r8d, 607012154
	mov	r10d, esi
	and	r10d, 607012154
	and	eax, r8d
	mov	ebx, edi
	and	ebx, 607012154
	mov	r15d, dword ptr [rbp - 116] 
	and	r15d, r8d
	or	r10d, eax
	or	ebx, r15d
	xor	r10d, ebx
	or	esi, edi
	xor	esi, -1
	or	r8d, 607012154
	and	esi, r8d
	or	r10d, esi
	mov	cl, r10b
	mov	byte ptr [r11 + r14], cl
	mov	dword ptr [rbp - 64], -1491627527
	jmp	.LBB6_10
.LBB6_7:                                
	mov	eax, dword ptr [rbp - 60]
	add	eax, 109127299
	add	eax, 1
	sub	eax, 109127299
	mov	dword ptr [rbp - 60], eax
	mov	dword ptr [rbp - 64], 406844246
	jmp	.LBB6_10
.LBB6_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_9:                                
	mov	dword ptr [rbp - 64], -1176608160
.LBB6_10:                               
	jmp	.LBB6_1
.Lfunc_end6:
	.size	des_p, .Lfunc_end6-des_p

	.type	ip_first,@object        
	.data
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
	.p2align	4
p:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"
	.size	p, 32

	.type	ip_second,@object       
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
