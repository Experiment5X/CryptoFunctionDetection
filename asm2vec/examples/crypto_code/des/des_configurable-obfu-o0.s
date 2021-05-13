	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/configurable-DES/des.c"
	.globl	get_bit                 
	.p2align	4, 0x90
	.type	get_bit,@function
_get_bit:

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	ecx, 1
	mov	edx, 7
	mov	r8d, 8
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 16], eax 
	mov	eax, esi
	mov	dword ptr [rbp - 20], edx 
	cdq
	idiv	r8d
	movsxd	r9, eax
	movzx	eax, byte ptr [rdi + r9]
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 24], eax 
	mov	eax, esi
	cdq
	idiv	r8d
	mov	esi, dword ptr [rbp - 20] 
	sub	esi, -1728660708
	sub	esi, edx
	add	esi, -1728660708
	mov	dword ptr [rbp - 28], ecx 
	mov	ecx, esi

	mov	edx, dword ptr [rbp - 28] 
	shl	edx, cl
	xor	edx, -1
	mov	esi, dword ptr [rbp - 24] 
	xor	esi, edx
	mov	edx, dword ptr [rbp - 24] 
	and	esi, edx
	cmp	esi, 0
	mov	esi, dword ptr [rbp - 16] 
	mov	r8d, dword ptr [rbp - 28] 
	cmovne	esi, r8d
	mov	eax, esi
	pop	rbp
	ret
.Lfunc_end0:
	.size	get_bit, .Lfunc_end0-get_bit

	.globl	set_bit                 
	.p2align	4, 0x90
	.type	set_bit,@function
_set_bit:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	eax, 4294967295
	mov	ecx, 8
	mov	edx, 1
	mov	r8d, 7
	mov	qword ptr [rbp - 32], rdi
	mov	dword ptr [rbp - 36], esi
	mov	esi, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 40], eax 
	mov	eax, esi
	mov	dword ptr [rbp - 44], edx 
	cdq
	idiv	ecx
	sub	r8d, 435401222
	sub	r8d, edx
	add	r8d, 435401222
	mov	dword ptr [rbp - 48], ecx 
	mov	ecx, r8d

	mov	edx, dword ptr [rbp - 44] 
	shl	edx, cl
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 36]
	mov	eax, esi
	mov	dword ptr [rbp - 52], edx 
	cdq
	mov	esi, dword ptr [rbp - 48] 
	idiv	esi
	movsxd	r9, eax
	movzx	eax, byte ptr [rdi + r9]
	mov	r8d, eax
	xor	r8d, -1
	mov	r10d, dword ptr [rbp - 52] 
	xor	r10d, -1
	mov	r11d, dword ptr [rbp - 40] 
	xor	r11d, 907641269
	mov	ebx, r8d
	and	ebx, 907641269
	and	eax, r11d
	mov	r14d, r10d
	and	r14d, 907641269
	mov	r15d, dword ptr [rbp - 52] 
	and	r15d, r11d
	or	ebx, eax
	or	r14d, r15d
	xor	ebx, r14d
	or	r8d, r10d
	xor	r8d, -1
	or	r11d, 907641269
	and	r8d, r11d
	or	ebx, r8d
	mov	cl, bl
	mov	byte ptr [rdi + r9], cl
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	set_bit, .Lfunc_end1-set_bit

	.globl	clear_bit               
	.p2align	4, 0x90
	.type	clear_bit,@function
_clear_bit:

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	mov	ecx, 8
	mov	edx, 1
	mov	r8d, 7
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 16], eax 
	mov	eax, esi
	mov	dword ptr [rbp - 20], edx 
	cdq
	idiv	ecx
	sub	r8d, -2094734617
	sub	r8d, edx
	add	r8d, -2094734617
	mov	dword ptr [rbp - 24], ecx 
	mov	ecx, r8d

	mov	edx, dword ptr [rbp - 20] 
	shl	edx, cl
	mov	esi, edx
	xor	esi, -1
	and	esi, 4294967295
	mov	r8d, dword ptr [rbp - 16] 
	xor	r8d, 4294967295
	and	edx, r8d
	or	esi, edx
	mov	rdi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 12]
	mov	eax, edx
	cdq
	mov	r8d, dword ptr [rbp - 24] 
	idiv	r8d
	movsxd	r9, eax
	movzx	eax, byte ptr [rdi + r9]
	xor	eax, -1
	xor	esi, -1
	mov	r10d, dword ptr [rbp - 16] 
	xor	r10d, 234884175
	or	eax, esi
	or	r10d, 234884175
	xor	eax, -1
	and	eax, r10d
	mov	cl, al
	mov	byte ptr [rdi + r9], cl
	pop	rbp
	ret
.Lfunc_end2:
	.size	clear_bit, .Lfunc_end2-clear_bit

	.globl	change_bit              
	.p2align	4, 0x90
	.type	change_bit,@function
_change_bit:

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 28], esi
	mov	dword ptr [rbp - 32], edx
	mov	edx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 12], edx
	mov	dword ptr [rbp - 36], -1350578962
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	sub	ecx, -1929576878
	mov	dword ptr [rbp - 40], eax 
	mov	dword ptr [rbp - 44], ecx 
	je	.LBB3_8
	jmp	.LBB3_11
.LBB3_11:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -1827113842
	mov	dword ptr [rbp - 48], eax 
	je	.LBB3_5
	jmp	.LBB3_12
.LBB3_12:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -1350578962
	mov	dword ptr [rbp - 52], eax 
	je	.LBB3_3
	jmp	.LBB3_13
.LBB3_13:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -723916027
	mov	dword ptr [rbp - 56], eax 
	je	.LBB3_4
	jmp	.LBB3_14
.LBB3_14:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -347957974
	mov	dword ptr [rbp - 60], eax 
	je	.LBB3_9
	jmp	.LBB3_15
.LBB3_15:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -306256142
	mov	dword ptr [rbp - 64], eax 
	je	.LBB3_6
	jmp	.LBB3_16
.LBB3_16:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1977141351
	mov	dword ptr [rbp - 68], eax 
	je	.LBB3_7
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_10
.LBB3_3:                                
	mov	eax, 1977141351
	mov	ecx, 3571051269
	mov	edx, dword ptr [rbp - 12]
	cmp	edx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB3_10
.LBB3_4:                                
	mov	eax, 3947009322
	mov	ecx, 2467853454
	mov	edx, dword ptr [x.22]
	mov	esi, dword ptr [y.23]
	mov	edi, edx
	add	edi, 1535523050
	sub	edi, 1
	sub	edi, 1535523050
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
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB3_10
.LBB3_5:                                
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	call	set_bit
	mov	esi, 3947009322
	mov	eax, 3988711154
	xor	ecx, ecx
	mov	edx, dword ptr [x.22]
	mov	r8d, dword ptr [y.23]
	sub	ecx, 1
	mov	r9d, edx
	add	r9d, ecx
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	esi, eax
	mov	dword ptr [rbp - 36], esi
	jmp	.LBB3_10
.LBB3_6:                                
	mov	dword ptr [rbp - 36], -1929576878
	jmp	.LBB3_10
.LBB3_7:                                
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	call	clear_bit
	mov	dword ptr [rbp - 36], -1929576878
	jmp	.LBB3_10
.LBB3_8:
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
.LBB3_9:                                
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	call	set_bit
	mov	dword ptr [rbp - 36], -1827113842
.LBB3_10:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	change_bit, .Lfunc_end3-change_bit

	.globl	count_bit               
	.p2align	4, 0x90
	.type	count_bit,@function
_count_bit:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	mov	al, dil
	xor	edi, edi
	mov	ecx, dword ptr [x.24]
	mov	edx, dword ptr [y.25]
	sub	edi, 1
	mov	esi, ecx
	add	esi, edi
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 27], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 26], r8b
	mov	dword ptr [rbp - 32], 2133187205
	mov	byte ptr [rbp - 33], al 
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, 259095336
	mov	dword ptr [rbp - 40], eax 
	mov	dword ptr [rbp - 44], ecx 
	je	.LBB4_4
	jmp	.LBB4_8
.LBB4_8:                                
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1363182444
	mov	dword ptr [rbp - 48], eax 
	je	.LBB4_5
	jmp	.LBB4_9
.LBB4_9:                                
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 1391350361
	mov	dword ptr [rbp - 52], eax 
	je	.LBB4_6
	jmp	.LBB4_10
.LBB4_10:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, 2133187205
	mov	dword ptr [rbp - 56], eax 
	je	.LBB4_3
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_7
.LBB4_3:                                
	mov	eax, 1391350361
	mov	ecx, 259095336
	mov	dl, 1
	mov	sil, byte ptr [rbp - 27]
	mov	dil, byte ptr [rbp - 26]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB4_7
.LBB4_4:                                
	mov	eax, 1391350361
	mov	ecx, 1363182444
	xor	edx, edx
	mov	esi, 4294967295
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8b, byte ptr [rbp - 33] 
	mov	byte ptr [rdi], r8b
	movzx	r9d, byte ptr [rdi]
	xor	r9d, -1
	mov	r10d, esi
	xor	r10d, 15
	xor	esi, 1271306201
	or	r9d, r10d
	or	esi, 1271306201
	xor	r9d, -1
	and	r9d, esi
	movsxd	r11, r9d
	movzx	esi, byte ptr [r11 + count_bit.ones]
	movzx	r9d, byte ptr [rdi]
	sar	r9d, 4
	movsxd	rdi, r9d
	movzx	r9d, byte ptr [rdi + count_bit.ones]
	add	esi, -630037137
	add	esi, r9d
	sub	esi, -630037137
	mov	bl, sil
	mov	byte ptr [rbp - 25], bl
	mov	esi, dword ptr [x.24]
	mov	r9d, dword ptr [y.25]
	sub	edx, 1
	mov	r10d, esi
	add	r10d, edx
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	bl
	cmp	r9d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB4_7
.LBB4_5:
	mov	al, byte ptr [rbp - 25]
	movzx	eax, al
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_6:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	cl, byte ptr [rbp - 33] 
	mov	byte ptr [rax], cl
	mov	dword ptr [rbp - 32], 259095336
.LBB4_7:                                
	jmp	.LBB4_1
.Lfunc_end4:
	.size	count_bit, .Lfunc_end4-count_bit

	.globl	left_shift              
	.p2align	4, 0x90
	.type	left_shift,@function
_left_shift:

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	xor	ecx, ecx
	mov	edx, 1
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shl	edi, 1
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	xor	edi, -1
	mov	esi, eax
	xor	esi, 268435456
	mov	r8d, eax
	xor	r8d, 3046706264
	or	edi, esi
	or	r8d, 3046706264
	xor	edi, -1
	and	edi, r8d
	cmp	edi, 0
	cmovne	ecx, edx
	mov	edx, dword ptr [rbp - 4]
	mov	esi, edx
	and	esi, ecx
	xor	edx, ecx
	or	esi, edx
	mov	dword ptr [rbp - 4], esi
	mov	ecx, dword ptr [rbp - 4]
	xor	eax, 4026531839
	mov	edx, ecx
	xor	edx, eax
	and	edx, ecx
	mov	dword ptr [rbp - 4], edx
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
.Lfunc_end5:
	.size	left_shift, .Lfunc_end5-left_shift

	.globl	print_key               
	.p2align	4, 0x90
	.type	print_key,@function
_print_key:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	qword ptr [rbp - 40], rdi
	mov	dword ptr [rbp - 44], 0
	mov	dword ptr [rbp - 48], -391666405
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -2028702445
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB6_5
	jmp	.LBB6_11
.LBB6_11:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -1137002587
	mov	dword ptr [rbp - 60], eax 
	je	.LBB6_6
	jmp	.LBB6_12
.LBB6_12:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -391666405
	mov	dword ptr [rbp - 64], eax 
	je	.LBB6_3
	jmp	.LBB6_13
.LBB6_13:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -197201209
	mov	dword ptr [rbp - 68], eax 
	je	.LBB6_8
	jmp	.LBB6_14
.LBB6_14:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, -180103032
	mov	dword ptr [rbp - 72], eax 
	je	.LBB6_4
	jmp	.LBB6_15
.LBB6_15:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1454787478
	mov	dword ptr [rbp - 76], eax 
	je	.LBB6_7
	jmp	.LBB6_16
.LBB6_16:                               
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1906613757
	mov	dword ptr [rbp - 80], eax 
	je	.LBB6_9
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_10
.LBB6_3:                                
	mov	eax, 1906613757
	mov	ecx, 4114864264
	mov	edx, dword ptr [x.28]
	mov	esi, dword ptr [y.29]
	mov	edi, edx
	sub	edi, 1734132680
	sub	edi, 1
	add	edi, 1734132680
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
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB6_10
.LBB6_4:                                
	mov	eax, 1906613757
	mov	ecx, 2266264851
	mov	dl, 1
	cmp	dword ptr [rbp - 44], 8
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	edi, dword ptr [x.28]
	mov	r8d, dword ptr [y.29]
	mov	r9d, edi
	add	r9d, 1493435639
	sub	r9d, 1
	sub	r9d, 1493435639
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	sil, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB6_10
.LBB6_5:                                
	mov	eax, 4097766087
	mov	ecx, 3157964709
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB6_10
.LBB6_6:                                
	mov	dword ptr [rbp - 48], 1454787478
	jmp	.LBB6_10
.LBB6_7:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, -256406609
	add	eax, 1
	sub	eax, -256406609
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 48], -391666405
	jmp	.LBB6_10
.LBB6_8:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_9:                                
	mov	dword ptr [rbp - 48], -180103032
.LBB6_10:                               
	jmp	.LBB6_1
.Lfunc_end6:
	.size	print_key, .Lfunc_end6-print_key

	.globl	des_init                
	.p2align	4, 0x90
	.type	des_init,@function
_des_init:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 840
	lea	rax, [rbp + 16]
	movabs	rcx, config
	mov	edx, 128

	mov	qword ptr [rbp - 72], rdi
	mov	dword ptr [rbp - 80], 0
	mov	rdi, rax
	mov	qword ptr [rbp - 280], rdi 
	mov	rdi, rcx
	mov	rsi, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 288], rax 
	call	memcpy
	mov	rax, qword ptr [rbp - 288] 
	mov	r8d, dword ptr [rax + 4]
	mov	dword ptr [rbp - 56], r8d
	mov	dword ptr [rbp - 268], -1693461770
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 268]
	mov	ecx, eax
	sub	ecx, -2124676285
	mov	dword ptr [rbp - 292], eax 
	mov	dword ptr [rbp - 296], ecx 
	je	.LBB7_43
	jmp	.LBB7_119
.LBB7_119:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -2120195409
	mov	dword ptr [rbp - 300], eax 
	je	.LBB7_35
	jmp	.LBB7_120
.LBB7_120:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1975854435
	mov	dword ptr [rbp - 304], eax 
	je	.LBB7_21
	jmp	.LBB7_121
.LBB7_121:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1859932196
	mov	dword ptr [rbp - 308], eax 
	je	.LBB7_99
	jmp	.LBB7_122
.LBB7_122:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1801008105
	mov	dword ptr [rbp - 312], eax 
	je	.LBB7_18
	jmp	.LBB7_123
.LBB7_123:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1789882260
	mov	dword ptr [rbp - 316], eax 
	je	.LBB7_111
	jmp	.LBB7_124
.LBB7_124:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1749797773
	mov	dword ptr [rbp - 320], eax 
	je	.LBB7_97
	jmp	.LBB7_125
.LBB7_125:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1699654300
	mov	dword ptr [rbp - 324], eax 
	je	.LBB7_53
	jmp	.LBB7_126
.LBB7_126:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1693461770
	mov	dword ptr [rbp - 328], eax 
	je	.LBB7_3
	jmp	.LBB7_127
.LBB7_127:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1678009762
	mov	dword ptr [rbp - 332], eax 
	je	.LBB7_103
	jmp	.LBB7_128
.LBB7_128:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1660288231
	mov	dword ptr [rbp - 336], eax 
	je	.LBB7_108
	jmp	.LBB7_129
.LBB7_129:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1629804728
	mov	dword ptr [rbp - 340], eax 
	je	.LBB7_76
	jmp	.LBB7_130
.LBB7_130:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1623624873
	mov	dword ptr [rbp - 344], eax 
	je	.LBB7_77
	jmp	.LBB7_131
.LBB7_131:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1615414732
	mov	dword ptr [rbp - 348], eax 
	je	.LBB7_60
	jmp	.LBB7_132
.LBB7_132:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1615196747
	mov	dword ptr [rbp - 352], eax 
	je	.LBB7_59
	jmp	.LBB7_133
.LBB7_133:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1584578849
	mov	dword ptr [rbp - 356], eax 
	je	.LBB7_5
	jmp	.LBB7_134
.LBB7_134:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1572693214
	mov	dword ptr [rbp - 360], eax 
	je	.LBB7_92
	jmp	.LBB7_135
.LBB7_135:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1569758861
	mov	dword ptr [rbp - 364], eax 
	je	.LBB7_89
	jmp	.LBB7_136
.LBB7_136:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1565514074
	mov	dword ptr [rbp - 368], eax 
	je	.LBB7_67
	jmp	.LBB7_137
.LBB7_137:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1468736676
	mov	dword ptr [rbp - 372], eax 
	je	.LBB7_46
	jmp	.LBB7_138
.LBB7_138:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1447782730
	mov	dword ptr [rbp - 376], eax 
	je	.LBB7_51
	jmp	.LBB7_139
.LBB7_139:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1443352160
	mov	dword ptr [rbp - 380], eax 
	je	.LBB7_25
	jmp	.LBB7_140
.LBB7_140:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1338685404
	mov	dword ptr [rbp - 384], eax 
	je	.LBB7_109
	jmp	.LBB7_141
.LBB7_141:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1335244642
	mov	dword ptr [rbp - 388], eax 
	je	.LBB7_105
	jmp	.LBB7_142
.LBB7_142:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1326563137
	mov	dword ptr [rbp - 392], eax 
	je	.LBB7_90
	jmp	.LBB7_143
.LBB7_143:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1294880729
	mov	dword ptr [rbp - 396], eax 
	je	.LBB7_34
	jmp	.LBB7_144
.LBB7_144:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1246340692
	mov	dword ptr [rbp - 400], eax 
	je	.LBB7_85
	jmp	.LBB7_145
.LBB7_145:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1163276619
	mov	dword ptr [rbp - 404], eax 
	je	.LBB7_39
	jmp	.LBB7_146
.LBB7_146:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1160170541
	mov	dword ptr [rbp - 408], eax 
	je	.LBB7_61
	jmp	.LBB7_147
.LBB7_147:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1115972399
	mov	dword ptr [rbp - 412], eax 
	je	.LBB7_81
	jmp	.LBB7_148
.LBB7_148:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1079923025
	mov	dword ptr [rbp - 416], eax 
	je	.LBB7_33
	jmp	.LBB7_149
.LBB7_149:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1049315358
	mov	dword ptr [rbp - 420], eax 
	je	.LBB7_26
	jmp	.LBB7_150
.LBB7_150:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -1003700757
	mov	dword ptr [rbp - 424], eax 
	je	.LBB7_83
	jmp	.LBB7_151
.LBB7_151:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -971657261
	mov	dword ptr [rbp - 428], eax 
	je	.LBB7_37
	jmp	.LBB7_152
.LBB7_152:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -891102295
	mov	dword ptr [rbp - 432], eax 
	je	.LBB7_9
	jmp	.LBB7_153
.LBB7_153:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -753922497
	mov	dword ptr [rbp - 436], eax 
	je	.LBB7_94
	jmp	.LBB7_154
.LBB7_154:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -694908132
	mov	dword ptr [rbp - 440], eax 
	je	.LBB7_66
	jmp	.LBB7_155
.LBB7_155:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -673609349
	mov	dword ptr [rbp - 444], eax 
	je	.LBB7_17
	jmp	.LBB7_156
.LBB7_156:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -615053985
	mov	dword ptr [rbp - 448], eax 
	je	.LBB7_58
	jmp	.LBB7_157
.LBB7_157:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -607056285
	mov	dword ptr [rbp - 452], eax 
	je	.LBB7_48
	jmp	.LBB7_158
.LBB7_158:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -587907107
	mov	dword ptr [rbp - 456], eax 
	je	.LBB7_86
	jmp	.LBB7_159
.LBB7_159:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -526971366
	mov	dword ptr [rbp - 460], eax 
	je	.LBB7_82
	jmp	.LBB7_160
.LBB7_160:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -515635463
	mov	dword ptr [rbp - 464], eax 
	je	.LBB7_62
	jmp	.LBB7_161
.LBB7_161:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -491765925
	mov	dword ptr [rbp - 468], eax 
	je	.LBB7_54
	jmp	.LBB7_162
.LBB7_162:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -460757650
	mov	dword ptr [rbp - 472], eax 
	je	.LBB7_72
	jmp	.LBB7_163
.LBB7_163:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -398201429
	mov	dword ptr [rbp - 476], eax 
	je	.LBB7_88
	jmp	.LBB7_164
.LBB7_164:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -333484989
	mov	dword ptr [rbp - 480], eax 
	je	.LBB7_112
	jmp	.LBB7_165
.LBB7_165:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -327986816
	mov	dword ptr [rbp - 484], eax 
	je	.LBB7_79
	jmp	.LBB7_166
.LBB7_166:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -269417736
	mov	dword ptr [rbp - 488], eax 
	je	.LBB7_28
	jmp	.LBB7_167
.LBB7_167:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -216613598
	mov	dword ptr [rbp - 492], eax 
	je	.LBB7_107
	jmp	.LBB7_168
.LBB7_168:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -200711531
	mov	dword ptr [rbp - 496], eax 
	je	.LBB7_98
	jmp	.LBB7_169
.LBB7_169:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -159922111
	mov	dword ptr [rbp - 500], eax 
	je	.LBB7_45
	jmp	.LBB7_170
.LBB7_170:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -125697361
	mov	dword ptr [rbp - 504], eax 
	je	.LBB7_75
	jmp	.LBB7_171
.LBB7_171:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -105069961
	mov	dword ptr [rbp - 508], eax 
	je	.LBB7_106
	jmp	.LBB7_172
.LBB7_172:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -92914668
	mov	dword ptr [rbp - 512], eax 
	je	.LBB7_101
	jmp	.LBB7_173
.LBB7_173:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -39330136
	mov	dword ptr [rbp - 516], eax 
	je	.LBB7_29
	jmp	.LBB7_174
.LBB7_174:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, -2201091
	mov	dword ptr [rbp - 520], eax 
	je	.LBB7_116
	jmp	.LBB7_175
.LBB7_175:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 4850170
	mov	dword ptr [rbp - 524], eax 
	je	.LBB7_44
	jmp	.LBB7_176
.LBB7_176:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 118127881
	mov	dword ptr [rbp - 528], eax 
	je	.LBB7_100
	jmp	.LBB7_177
.LBB7_177:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 198252761
	mov	dword ptr [rbp - 532], eax 
	je	.LBB7_14
	jmp	.LBB7_178
.LBB7_178:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 226034034
	mov	dword ptr [rbp - 536], eax 
	je	.LBB7_114
	jmp	.LBB7_179
.LBB7_179:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 271027016
	mov	dword ptr [rbp - 540], eax 
	je	.LBB7_71
	jmp	.LBB7_180
.LBB7_180:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 293089337
	mov	dword ptr [rbp - 544], eax 
	je	.LBB7_52
	jmp	.LBB7_181
.LBB7_181:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 311508736
	mov	dword ptr [rbp - 548], eax 
	je	.LBB7_64
	jmp	.LBB7_182
.LBB7_182:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 314983400
	mov	dword ptr [rbp - 552], eax 
	je	.LBB7_36
	jmp	.LBB7_183
.LBB7_183:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 319261950
	mov	dword ptr [rbp - 556], eax 
	je	.LBB7_32
	jmp	.LBB7_184
.LBB7_184:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 334855933
	mov	dword ptr [rbp - 560], eax 
	je	.LBB7_8
	jmp	.LBB7_185
.LBB7_185:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 340310701
	mov	dword ptr [rbp - 564], eax 
	je	.LBB7_30
	jmp	.LBB7_186
.LBB7_186:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 375886929
	mov	dword ptr [rbp - 568], eax 
	je	.LBB7_55
	jmp	.LBB7_187
.LBB7_187:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 401341618
	mov	dword ptr [rbp - 572], eax 
	je	.LBB7_40
	jmp	.LBB7_188
.LBB7_188:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 478937647
	mov	dword ptr [rbp - 576], eax 
	je	.LBB7_24
	jmp	.LBB7_189
.LBB7_189:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 499465702
	mov	dword ptr [rbp - 580], eax 
	je	.LBB7_102
	jmp	.LBB7_190
.LBB7_190:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 593776583
	mov	dword ptr [rbp - 584], eax 
	je	.LBB7_50
	jmp	.LBB7_191
.LBB7_191:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 595316258
	mov	dword ptr [rbp - 588], eax 
	je	.LBB7_87
	jmp	.LBB7_192
.LBB7_192:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 637319958
	mov	dword ptr [rbp - 592], eax 
	je	.LBB7_73
	jmp	.LBB7_193
.LBB7_193:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 775094228
	mov	dword ptr [rbp - 596], eax 
	je	.LBB7_15
	jmp	.LBB7_194
.LBB7_194:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 831064328
	mov	dword ptr [rbp - 600], eax 
	je	.LBB7_115
	jmp	.LBB7_195
.LBB7_195:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 834976228
	mov	dword ptr [rbp - 604], eax 
	je	.LBB7_42
	jmp	.LBB7_196
.LBB7_196:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 864867024
	mov	dword ptr [rbp - 608], eax 
	je	.LBB7_31
	jmp	.LBB7_197
.LBB7_197:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 908286777
	mov	dword ptr [rbp - 612], eax 
	je	.LBB7_95
	jmp	.LBB7_198
.LBB7_198:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 957929164
	mov	dword ptr [rbp - 616], eax 
	je	.LBB7_96
	jmp	.LBB7_199
.LBB7_199:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1009658754
	mov	dword ptr [rbp - 620], eax 
	je	.LBB7_7
	jmp	.LBB7_200
.LBB7_200:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1011357416
	mov	dword ptr [rbp - 624], eax 
	je	.LBB7_10
	jmp	.LBB7_201
.LBB7_201:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1022147942
	mov	dword ptr [rbp - 628], eax 
	je	.LBB7_11
	jmp	.LBB7_202
.LBB7_202:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1028363209
	mov	dword ptr [rbp - 632], eax 
	je	.LBB7_20
	jmp	.LBB7_203
.LBB7_203:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1104317788
	mov	dword ptr [rbp - 636], eax 
	je	.LBB7_117
	jmp	.LBB7_204
.LBB7_204:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1107523887
	mov	dword ptr [rbp - 640], eax 
	je	.LBB7_12
	jmp	.LBB7_205
.LBB7_205:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1110800036
	mov	dword ptr [rbp - 644], eax 
	je	.LBB7_56
	jmp	.LBB7_206
.LBB7_206:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1136641480
	mov	dword ptr [rbp - 648], eax 
	je	.LBB7_22
	jmp	.LBB7_207
.LBB7_207:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1148172730
	mov	dword ptr [rbp - 652], eax 
	je	.LBB7_41
	jmp	.LBB7_208
.LBB7_208:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1278776201
	mov	dword ptr [rbp - 656], eax 
	je	.LBB7_93
	jmp	.LBB7_209
.LBB7_209:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1286303125
	mov	dword ptr [rbp - 660], eax 
	je	.LBB7_63
	jmp	.LBB7_210
.LBB7_210:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1319993210
	mov	dword ptr [rbp - 664], eax 
	je	.LBB7_69
	jmp	.LBB7_211
.LBB7_211:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1322658583
	mov	dword ptr [rbp - 668], eax 
	je	.LBB7_27
	jmp	.LBB7_212
.LBB7_212:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1421523271
	mov	dword ptr [rbp - 672], eax 
	je	.LBB7_68
	jmp	.LBB7_213
.LBB7_213:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1460661124
	mov	dword ptr [rbp - 676], eax 
	je	.LBB7_13
	jmp	.LBB7_214
.LBB7_214:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1470034655
	mov	dword ptr [rbp - 680], eax 
	je	.LBB7_110
	jmp	.LBB7_215
.LBB7_215:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1471046962
	mov	dword ptr [rbp - 684], eax 
	je	.LBB7_57
	jmp	.LBB7_216
.LBB7_216:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1500770220
	mov	dword ptr [rbp - 688], eax 
	je	.LBB7_6
	jmp	.LBB7_217
.LBB7_217:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1506911923
	mov	dword ptr [rbp - 692], eax 
	je	.LBB7_23
	jmp	.LBB7_218
.LBB7_218:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1629165941
	mov	dword ptr [rbp - 696], eax 
	je	.LBB7_38
	jmp	.LBB7_219
.LBB7_219:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1640143235
	mov	dword ptr [rbp - 700], eax 
	je	.LBB7_84
	jmp	.LBB7_220
.LBB7_220:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1699549702
	mov	dword ptr [rbp - 704], eax 
	je	.LBB7_74
	jmp	.LBB7_221
.LBB7_221:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1733628054
	mov	dword ptr [rbp - 708], eax 
	je	.LBB7_104
	jmp	.LBB7_222
.LBB7_222:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1782068427
	mov	dword ptr [rbp - 712], eax 
	je	.LBB7_113
	jmp	.LBB7_223
.LBB7_223:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1834730386
	mov	dword ptr [rbp - 716], eax 
	je	.LBB7_16
	jmp	.LBB7_224
.LBB7_224:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1841412277
	mov	dword ptr [rbp - 720], eax 
	je	.LBB7_70
	jmp	.LBB7_225
.LBB7_225:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1857869758
	mov	dword ptr [rbp - 724], eax 
	je	.LBB7_80
	jmp	.LBB7_226
.LBB7_226:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1942499237
	mov	dword ptr [rbp - 728], eax 
	je	.LBB7_65
	jmp	.LBB7_227
.LBB7_227:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1966332617
	mov	dword ptr [rbp - 732], eax 
	je	.LBB7_78
	jmp	.LBB7_228
.LBB7_228:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 1986796202
	mov	dword ptr [rbp - 736], eax 
	je	.LBB7_19
	jmp	.LBB7_229
.LBB7_229:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 2012102225
	mov	dword ptr [rbp - 740], eax 
	je	.LBB7_4
	jmp	.LBB7_230
.LBB7_230:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 2032162220
	mov	dword ptr [rbp - 744], eax 
	je	.LBB7_47
	jmp	.LBB7_231
.LBB7_231:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 2089550221
	mov	dword ptr [rbp - 748], eax 
	je	.LBB7_91
	jmp	.LBB7_232
.LBB7_232:                              
	mov	eax, dword ptr [rbp - 292] 
	sub	eax, 2100872252
	mov	dword ptr [rbp - 752], eax 
	je	.LBB7_49
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_118
.LBB7_3:                                
	mov	eax, 2012102225
	mov	ecx, 2710388447
	mov	edx, dword ptr [rbp - 56]
	cmp	edx, 16
	cmovg	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_4:                                
	mov	eax, 1500770220
	mov	ecx, 2710388447
	mov	rdx, qword ptr [rbp - 288] 
	cmp	dword ptr [rdx + 4], 0
	cmovl	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_5:                                
	movabs	rdi, .L.str.3
	mov	esi, 16
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 268], 957929164
	mov	dword ptr [rbp - 756], eax 
	jmp	.LBB7_118
.LBB7_6:                                
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 268], 1009658754
	jmp	.LBB7_118
.LBB7_7:                                
	mov	eax, 2435035100
	mov	ecx, 334855933
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
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
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_8:                                
	mov	eax, 2435035100
	mov	ecx, 3403865001
	cmp	dword ptr [rbp - 76], 64
	setl	dl
	and	dl, 1
	mov	byte ptr [rbp - 50], dl
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, -1382774905
	sub	r8d, 1
	add	r8d, -1382774905
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_9:                                
	mov	eax, 3215044271
	mov	ecx, 1011357416
	mov	dl, byte ptr [rbp - 50]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_10:                               
	mov	eax, 3245651938
	mov	ecx, 1022147942
	mov	rdx, qword ptr [rbp - 288] 
	mov	sil, byte ptr [rdx]
	shl	sil, 2
	sar	sil, 7
	movsx	edi, sil
	cmp	edi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_11:                               
	mov	eax, 775094228
	mov	ecx, 1107523887
	mov	edx, 8
	mov	esi, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 760], eax 
	mov	eax, esi
	mov	dword ptr [rbp - 764], edx 
	cdq
	mov	esi, dword ptr [rbp - 764] 
	idiv	esi
	cmp	edx, 7
	mov	edx, dword ptr [rbp - 760] 
	cmovne	edx, ecx
	mov	dword ptr [rbp - 268], edx
	jmp	.LBB7_118
.LBB7_12:                               
	mov	eax, 118127881
	mov	ecx, 1460661124
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_13:                               
	mov	esi, dword ptr [rbp - 76]
	mov	rdi, qword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 768], esi 
	mov	esi, eax
	call	get_bit
	movabs	rdi, des_key
	mov	esi, dword ptr [rbp - 768] 
	mov	edx, eax
	call	change_bit
	mov	eax, 118127881
	mov	edx, 198252761
	mov	cl, 1
	xor	esi, esi
	mov	r8d, dword ptr [rbp - 80]
	add	r8d, 116165678
	add	r8d, 1
	sub	r8d, 116165678
	mov	dword ptr [rbp - 80], r8d
	mov	r8d, dword ptr [x.30]
	mov	r9d, dword ptr [y.31]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	cl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, cl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, cl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	cl, 1
	and	r14b, cl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, edx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_14:                               
	mov	dword ptr [rbp - 268], 1506911923
	jmp	.LBB7_118
.LBB7_15:                               
	mov	eax, 1834730386
	mov	ecx, 3621357947
	mov	rdx, qword ptr [rbp - 288] 
	mov	sil, byte ptr [rdx]
	shl	sil, 3
	sar	sil, 7
	movsx	edi, sil
	cmp	edi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_16:                               
	movabs	rdi, des_key
	mov	esi, dword ptr [rbp - 76]
	call	clear_bit
	mov	dword ptr [rbp - 268], 1028363209
	jmp	.LBB7_118
.LBB7_17:                               
	mov	eax, 4202052628
	mov	ecx, 2493959191
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_18:                               
	mov	eax, 8
	mov	esi, dword ptr [rbp - 76]
	mov	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 772], eax 
	mov	eax, ecx
	cdq
	mov	ecx, dword ptr [rbp - 772] 
	idiv	ecx
	movsxd	rdi, eax
	movzx	edi, byte ptr [rdi + des_key]
	mov	dword ptr [rbp - 776], esi 
	call	count_bit
	movabs	rdi, des_key
	mov	ecx, 2
	movzx	esi, al
	sub	esi, -675787880
	add	esi, 1
	add	esi, -675787880
	mov	eax, esi
	cdq
	idiv	ecx
	mov	esi, dword ptr [rbp - 776] 
	call	change_bit
	mov	ecx, 4202052628
	mov	edx, 1986796202
	mov	r8b, 1
	xor	esi, esi
	mov	r9d, dword ptr [x.30]
	mov	r10d, dword ptr [y.31]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r8b, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, r8b
	mov	sil, r12b
	and	sil, -1
	and	r14b, r8b
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 1
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 268], ecx
	jmp	.LBB7_118
.LBB7_19:                               
	mov	dword ptr [rbp - 268], 1028363209
	jmp	.LBB7_118
.LBB7_20:                               
	mov	eax, 499465702
	mov	ecx, 2319112861
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	sub	edi, 1289139619
	sub	edi, 1
	add	edi, 1289139619
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_21:                               
	mov	eax, 499465702
	mov	ecx, 1136641480
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_22:                               
	mov	dword ptr [rbp - 268], 1506911923
	jmp	.LBB7_118
.LBB7_23:                               
	mov	eax, 2616957534
	mov	ecx, 478937647
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, -1746938995
	sub	r8d, 1
	add	r8d, -1746938995
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_24:                               
	mov	eax, 2616957534
	mov	ecx, 2851615136
	xor	edx, edx
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_25:                               
	mov	dword ptr [rbp - 268], -39330136
	jmp	.LBB7_118
.LBB7_26:                               
	mov	eax, 1733628054
	mov	ecx, 1322658583
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	add	r8d, -1446238293
	sub	r8d, 1
	sub	r8d, -1446238293
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_27:                               
	mov	esi, dword ptr [rbp - 76]
	mov	rdi, qword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 780], esi 
	mov	esi, eax
	call	get_bit
	movabs	rdi, des_key
	mov	esi, dword ptr [rbp - 780] 
	mov	edx, eax
	call	change_bit
	mov	eax, 1733628054
	mov	edx, 4025549560
	mov	esi, dword ptr [rbp - 80]
	sub	esi, 652695827
	add	esi, 1
	add	esi, 652695827
	mov	dword ptr [rbp - 80], esi
	mov	esi, dword ptr [x.30]
	mov	ecx, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, -837915839
	sub	r8d, 1
	add	r8d, -837915839
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	ecx, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, edx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_28:                               
	mov	dword ptr [rbp - 268], -39330136
	jmp	.LBB7_118
.LBB7_29:                               
	mov	dword ptr [rbp - 268], 340310701
	jmp	.LBB7_118
.LBB7_30:                               
	mov	eax, 2959722654
	mov	ecx, 864867024
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, -666767061
	sub	edi, 1
	sub	edi, -666767061
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_31:                               
	mov	eax, 2959722654
	mov	ecx, 319261950
	xor	edx, edx
	mov	esi, dword ptr [rbp - 76]
	mov	edi, edx
	sub	edi, esi
	mov	esi, edx
	sub	esi, 1
	add	edi, esi
	sub	edx, edi
	mov	dword ptr [rbp - 76], edx
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	sub	edi, -1974806302
	sub	edi, 1
	add	edi, -1974806302
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_32:                               
	mov	dword ptr [rbp - 268], 1009658754
	jmp	.LBB7_118
.LBB7_33:                               
	mov	eax, 4189897335
	mov	ecx, 3000086567
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, -1008120215
	sub	edi, 1
	sub	edi, -1008120215
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_34:                               
	mov	eax, 4189897335
	mov	ecx, 2174771887
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 288] 
	mov	dil, byte ptr [rsi]
	shl	dil, 3
	sar	dil, 7
	movsx	r8d, dil
	cmp	r8d, 0
	setne	dil
	and	dil, 1
	mov	byte ptr [rbp - 49], dil
	mov	r8d, dword ptr [x.30]
	mov	r9d, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_35:                               
	mov	eax, 2100872252
	mov	ecx, 314983400
	mov	dl, byte ptr [rbp - 49]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_36:                               
	mov	eax, 4078353698
	mov	ecx, 3323310035
	xor	edx, edx
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_37:                               
	mov	eax, 4078353698
	mov	ecx, 1629165941
	mov	dword ptr [rbp - 76], 0
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, -1096201084
	sub	edi, 1
	sub	edi, -1096201084
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_38:                               
	mov	dword ptr [rbp - 268], -1163276619
	jmp	.LBB7_118
.LBB7_39:                               
	mov	eax, 2634679065
	mov	ecx, 401341618
	xor	edx, edx
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_40:                               
	mov	eax, 2634679065
	mov	ecx, 1148172730
	cmp	dword ptr [rbp - 76], 8
	setl	dl
	and	dl, 1
	mov	byte ptr [rbp - 48], dl
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, -1484612637
	sub	r8d, 1
	add	r8d, -1484612637
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_41:                               
	mov	eax, 3687911011
	mov	ecx, 834976228
	mov	dl, byte ptr [rbp - 48]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_42:                               
	mov	eax, 2956281892
	mov	ecx, 2170291011
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	sub	edi, 1851500731
	sub	edi, 1
	add	edi, 1851500731
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_43:                               
	movsxd	rax, dword ptr [rbp - 76]
	movzx	edi, byte ptr [rax + des_key]
	call	count_bit
	mov	edi, 2956281892
	mov	ecx, 4850170
	mov	dl, 1
	xor	esi, esi
	mov	r8d, 2
	movzx	eax, al
	mov	byte ptr [rbp - 781], dl 
	cdq
	idiv	r8d
	cmp	edx, 1
	setne	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 47], r9b
	mov	edx, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
	sub	esi, 1
	mov	r10d, edx
	add	r10d, esi
	imul	edx, r10d
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r9b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, byte ptr [rbp - 781] 
	xor	r15b, 1
	mov	r12b, bl
	and	r12b, -1
	and	r9b, r15b
	mov	r13b, r14b
	and	r13b, -1
	and	r11b, r15b
	or	r12b, r9b
	or	r13b, r11b
	xor	r12b, r13b
	or	bl, r14b
	xor	bl, -1
	or	r15b, 1
	and	bl, r15b
	or	r12b, bl
	test	r12b, 1
	cmovne	edi, ecx
	mov	dword ptr [rbp - 268], edi
	jmp	.LBB7_118
.LBB7_44:                               
	mov	eax, 2826230620
	mov	ecx, 4135045185
	mov	dl, byte ptr [rbp - 47]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_45:                               
	movabs	rdi, .L.str.4
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	esi, eax
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 60], 0
	mov	dword ptr [rbp - 268], 957929164
	mov	dword ptr [rbp - 788], eax 
	jmp	.LBB7_118
.LBB7_46:                               
	mov	dword ptr [rbp - 268], 2032162220
	jmp	.LBB7_118
.LBB7_47:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 268], -1163276619
	jmp	.LBB7_118
.LBB7_48:                               
	mov	dword ptr [rbp - 268], 2100872252
	jmp	.LBB7_118
.LBB7_49:                               
	mov	eax, 1470034655
	mov	ecx, 593776583
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
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
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_50:                               
	mov	rdi, qword ptr [rbp - 72]
	call	print_key
	movabs	rdi, des_key
	call	print_key
	mov	eax, 1470034655
	mov	ecx, 2847184566
	xor	edx, edx
	mov	esi, 7
	mov	edi, esi
	lea	r8, [rbp - 99]
	mov	qword ptr [rbp - 800], rdi 
	mov	rdi, r8
	mov	esi, edx
	mov	r8, qword ptr [rbp - 800] 
	mov	dword ptr [rbp - 804], edx 
	mov	rdx, r8
	mov	dword ptr [rbp - 808], eax 
	mov	dword ptr [rbp - 812], ecx 
	call	memset
	mov	dword ptr [rbp - 84], 0
	mov	eax, dword ptr [x.30]
	mov	ecx, dword ptr [y.31]
	mov	esi, dword ptr [rbp - 804] 
	sub	esi, 1
	mov	r9d, eax
	add	r9d, esi
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	cmp	ecx, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	mov	eax, dword ptr [rbp - 808] 
	mov	ecx, dword ptr [rbp - 812] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_51:                               
	mov	dword ptr [rbp - 268], 293089337
	jmp	.LBB7_118
.LBB7_52:                               
	mov	eax, 2505085036
	mov	ecx, 2595312996
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	sub	edi, -2028705901
	sub	edi, 1
	add	edi, -2028705901
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_53:                               
	mov	eax, 2505085036
	mov	ecx, 3803201371
	cmp	dword ptr [rbp - 84], 56
	setl	dl
	and	dl, 1
	mov	byte ptr [rbp - 46], dl
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	add	r8d, -439871669
	sub	r8d, 1
	sub	r8d, -439871669
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_54:                               
	mov	eax, 1471046962
	mov	ecx, 375886929
	mov	dl, byte ptr [rbp - 46]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_55:                               
	movabs	rdi, des_key
	xor	eax, eax
	lea	rcx, [rbp - 99]
	mov	esi, dword ptr [rbp - 84]
	mov	rdx, qword ptr [config+24]
	movsxd	r8, dword ptr [rbp - 84]
	movzx	r9d, byte ptr [rdx + r8]
	sub	eax, 1
	add	r9d, eax
	mov	dword ptr [rbp - 816], esi 
	mov	esi, r9d
	mov	qword ptr [rbp - 824], rcx 
	call	get_bit
	mov	rdi, qword ptr [rbp - 824] 
	mov	esi, dword ptr [rbp - 816] 
	mov	edx, eax
	call	change_bit
	mov	dword ptr [rbp - 268], 1110800036
	jmp	.LBB7_118
.LBB7_56:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 84], eax
	mov	dword ptr [rbp - 268], 293089337
	jmp	.LBB7_118
.LBB7_57:                               
	lea	rdi, [rbp - 99]
	call	print_key
	mov	dword ptr [rbp - 256], 0
	mov	dword ptr [rbp - 176], 0
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 268], -615053985
	jmp	.LBB7_118
.LBB7_58:                               
	mov	eax, 3134796755
	mov	ecx, 2679770549
	cmp	dword ptr [rbp - 76], 28
	cmovl	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_59:                               
	lea	rdi, [rbp - 99]
	mov	eax, dword ptr [rbp - 176]
	shl	eax, 1
	mov	esi, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 828], eax 
	call	get_bit
	mov	esi, 4294967295
	mov	ecx, dword ptr [rbp - 828] 
	xor	ecx, -1
	mov	edx, eax
	xor	edx, -1
	xor	esi, 1079159677
	mov	r8d, ecx
	and	r8d, 1079159677
	mov	r9d, dword ptr [rbp - 828] 
	and	r9d, esi
	mov	r10d, edx
	and	r10d, 1079159677
	and	eax, esi
	or	r8d, r9d
	or	r10d, eax
	xor	r8d, r10d
	or	ecx, edx
	xor	ecx, -1
	or	esi, 1079159677
	and	ecx, esi
	or	r8d, ecx
	mov	dword ptr [rbp - 176], r8d
	mov	dword ptr [rbp - 268], -1615414732
	jmp	.LBB7_118
.LBB7_60:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 76]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 76], ecx
	mov	dword ptr [rbp - 268], -615053985
	jmp	.LBB7_118
.LBB7_61:                               
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 268], -515635463
	jmp	.LBB7_118
.LBB7_62:                               
	mov	eax, 1942499237
	mov	ecx, 1286303125
	cmp	dword ptr [rbp - 76], 28
	cmovl	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_63:                               
	mov	eax, 28
	xor	ecx, ecx
	lea	rdi, [rbp - 99]
	mov	edx, dword ptr [rbp - 256]
	shl	edx, 1
	mov	esi, dword ptr [rbp - 76]
	sub	ecx, esi
	sub	eax, ecx
	mov	esi, eax
	mov	dword ptr [rbp - 832], edx 
	call	get_bit
	mov	ecx, dword ptr [rbp - 832] 
	and	ecx, eax
	mov	edx, dword ptr [rbp - 832] 
	xor	edx, eax
	or	ecx, edx
	mov	dword ptr [rbp - 256], ecx
	mov	dword ptr [rbp - 268], 311508736
	jmp	.LBB7_118
.LBB7_64:                               
	mov	eax, dword ptr [rbp - 76]
	add	eax, -1035761492
	add	eax, 1
	sub	eax, -1035761492
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 268], -515635463
	jmp	.LBB7_118
.LBB7_65:                               
	mov	eax, 3961482307
	mov	ecx, 3600059164
	xor	edx, edx
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_66:                               
	mov	eax, 3961482307
	mov	ecx, 2729453222
	mov	dword ptr [rbp - 88], 0
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, -856184565
	sub	edi, 1
	sub	edi, -856184565
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_67:                               
	mov	dword ptr [rbp - 268], 1421523271
	jmp	.LBB7_118
.LBB7_68:                               
	mov	eax, 908286777
	mov	ecx, 1319993210
	mov	edx, dword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 288] 
	cmp	edx, dword ptr [rsi + 4]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_69:                               
	mov	eax, 1782068427
	mov	ecx, 1841412277
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	add	r8d, -595831755
	sub	r8d, 1
	sub	r8d, -595831755
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_70:                               
	mov	eax, 1782068427
	mov	ecx, 271027016
	movsxd	rdx, dword ptr [rbp - 88]
	mov	esi, dword ptr [rbp + 4*rdx - 176]
	mov	edi, dword ptr [rbp - 88]
	sub	edi, -940956201
	add	edi, 1
	add	edi, -940956201
	movsxd	rdx, edi
	mov	dword ptr [rbp + 4*rdx - 176], esi
	movsxd	rdx, dword ptr [rbp - 88]
	mov	esi, dword ptr [rbp + 4*rdx - 256]
	mov	edi, dword ptr [rbp - 88]
	sub	edi, 133370191
	add	edi, 1
	add	edi, 133370191
	movsxd	rdx, edi
	mov	dword ptr [rbp + 4*rdx - 256], esi
	mov	dword ptr [rbp - 92], 0
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	add	r8d, 1430545793
	sub	r8d, 1
	sub	r8d, 1430545793
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_71:                               
	mov	dword ptr [rbp - 268], -460757650
	jmp	.LBB7_118
.LBB7_72:                               
	mov	eax, 226034034
	mov	ecx, 637319958
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	add	r8d, 1857490432
	sub	r8d, 1
	sub	r8d, 1857490432
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_73:                               
	mov	eax, 226034034
	mov	ecx, 1699549702
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 92]
	mov	r8, qword ptr [config+40]
	movsxd	r9, dword ptr [rbp - 88]
	movzx	r10d, byte ptr [r8 + r9]
	cmp	edi, r10d
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 45], r11b
	mov	edi, dword ptr [x.30]
	mov	r10d, dword ptr [y.31]
	sub	esi, 1
	mov	ebx, edi
	add	ebx, esi
	imul	edi, ebx
	and	edi, 1
	cmp	edi, 0
	sete	r11b
	cmp	r10d, 10
	setl	r14b
	mov	r15b, r11b
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	r11b, dl
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	or	r13b, r11b
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 0
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_74:                               
	mov	eax, 2671342423
	mov	ecx, 4169269935
	mov	dl, byte ptr [rbp - 45]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_75:                               
	mov	eax, dword ptr [rbp - 88]
	sub	eax, -1321069698
	add	eax, 1
	add	eax, -1321069698
	movsxd	rcx, eax
	mov	edi, dword ptr [rbp + 4*rcx - 176]
	call	left_shift
	mov	edi, dword ptr [rbp - 88]
	add	edi, 2031237520
	add	edi, 1
	sub	edi, 2031237520
	movsxd	rcx, edi
	mov	dword ptr [rbp + 4*rcx - 176], eax
	mov	eax, dword ptr [rbp - 88]
	sub	eax, -1306807435
	add	eax, 1
	add	eax, -1306807435
	movsxd	rcx, eax
	mov	edi, dword ptr [rbp + 4*rcx - 256]
	call	left_shift
	xor	edi, edi
	mov	edx, dword ptr [rbp - 88]
	sub	edi, 1
	sub	edx, edi
	movsxd	rcx, edx
	mov	dword ptr [rbp + 4*rcx - 256], eax
	mov	dword ptr [rbp - 268], -1629804728
	jmp	.LBB7_118
.LBB7_76:                               
	mov	eax, dword ptr [rbp - 92]
	sub	eax, 684075851
	add	eax, 1
	add	eax, 684075851
	mov	dword ptr [rbp - 92], eax
	mov	dword ptr [rbp - 268], -460757650
	jmp	.LBB7_118
.LBB7_77:                               
	xor	esi, esi
	mov	eax, 8
	mov	edx, eax
	lea	rdi, [rbp - 264]
	call	memset
	mov	dword ptr [rbp - 256], 0
	mov	dword ptr [rbp - 176], 0
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 268], 1966332617
	jmp	.LBB7_118
.LBB7_78:                               
	mov	eax, 3291266539
	mov	ecx, 3966980480
	cmp	dword ptr [rbp - 76], 28
	cmovl	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_79:                               
	mov	eax, 4294967295
	mov	ecx, 1
	mov	edx, 1543204169
	xor	esi, esi
	lea	rdi, [rbp - 264]
	mov	r8d, dword ptr [rbp - 76]
	mov	r9d, dword ptr [rbp - 88]
	mov	r10d, esi
	sub	r10d, r9d
	mov	r9d, esi
	sub	r9d, 1
	add	r10d, r9d
	sub	esi, r10d
	movsxd	r11, esi
	mov	esi, dword ptr [rbp + 4*r11 - 176]
	mov	r9d, dword ptr [rbp - 76]
	add	edx, 27
	sub	edx, r9d
	sub	edx, 1543204169
	mov	dword ptr [rbp - 836], ecx 
	mov	ecx, edx

	mov	edx, dword ptr [rbp - 836] 
	shl	edx, cl
	xor	esi, -1
	xor	edx, -1
	xor	eax, 2272322156
	or	esi, edx
	or	eax, 2272322156
	xor	esi, -1
	and	esi, eax
	mov	dword ptr [rbp - 840], esi 
	mov	esi, r8d
	mov	edx, dword ptr [rbp - 840] 
	call	change_bit
	mov	dword ptr [rbp - 268], 1857869758
	jmp	.LBB7_118
.LBB7_80:                               
	mov	eax, 831064328
	mov	ecx, 3178994897
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, -1680843695
	sub	r8d, 1
	add	r8d, -1680843695
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_81:                               
	mov	eax, 831064328
	mov	ecx, 3767995930
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 76]
	add	edi, -850120909
	add	edi, 1
	sub	edi, -850120909
	mov	dword ptr [rbp - 76], edi
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_82:                               
	mov	dword ptr [rbp - 268], 1966332617
	jmp	.LBB7_118
.LBB7_83:                               
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 268], 1640143235
	jmp	.LBB7_118
.LBB7_84:                               
	mov	eax, 595316258
	mov	ecx, 3048626604
	cmp	dword ptr [rbp - 76], 28
	cmovl	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_85:                               
	mov	eax, 1
	mov	ecx, 27
	xor	edx, edx
	lea	rdi, [rbp - 264]
	mov	esi, dword ptr [rbp - 76]
	mov	r8d, edx
	sub	r8d, esi
	mov	esi, edx
	sub	esi, 28
	add	r8d, esi
	mov	esi, edx
	sub	esi, r8d
	mov	r8d, dword ptr [rbp - 88]
	sub	edx, 1
	sub	r8d, edx
	movsxd	r9, r8d
	mov	edx, dword ptr [rbp + 4*r9 - 256]
	mov	r8d, dword ptr [rbp - 76]
	sub	ecx, 2072311101
	sub	ecx, r8d
	add	ecx, 2072311101

	shl	eax, cl
	xor	eax, -1
	mov	r8d, edx
	xor	r8d, eax
	and	r8d, edx
	mov	edx, r8d
	call	change_bit
	mov	dword ptr [rbp - 268], -587907107
	jmp	.LBB7_118
.LBB7_86:                               
	mov	eax, dword ptr [rbp - 76]
	add	eax, -1330350028
	add	eax, 1
	sub	eax, -1330350028
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 268], 1640143235
	jmp	.LBB7_118
.LBB7_87:                               
	lea	rdi, [rbp - 264]
	call	print_key
	xor	esi, esi
	mov	eax, 8
	mov	edx, eax
	movabs	rdi, round_key
	movsxd	rcx, dword ptr [rbp - 88]
	shl	rcx, 3
	add	rdi, rcx
	call	memset
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 268], -398201429
	jmp	.LBB7_118
.LBB7_88:                               
	mov	eax, 2089550221
	mov	ecx, 2725208435
	cmp	dword ptr [rbp - 84], 48
	cmovl	eax, ecx
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_89:                               
	xor	eax, eax
	lea	rdi, [rbp - 264]
	movabs	rcx, round_key
	movsxd	rdx, dword ptr [rbp - 88]
	shl	rdx, 3
	add	rcx, rdx
	mov	esi, dword ptr [rbp - 84]
	mov	rdx, qword ptr [config+32]
	movsxd	r8, dword ptr [rbp - 84]
	movzx	r9d, byte ptr [rdx + r8]
	sub	eax, 1
	add	r9d, eax
	mov	dword ptr [rbp - 844], esi 
	mov	esi, r9d
	mov	qword ptr [rbp - 856], rcx 
	call	get_bit
	mov	rdi, qword ptr [rbp - 856] 
	mov	esi, dword ptr [rbp - 844] 
	mov	edx, eax
	call	change_bit
	mov	dword ptr [rbp - 268], -1326563137
	jmp	.LBB7_118
.LBB7_90:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 84], eax
	mov	dword ptr [rbp - 268], -398201429
	jmp	.LBB7_118
.LBB7_91:                               
	movabs	rax, round_key
	movsxd	rcx, dword ptr [rbp - 88]
	shl	rcx, 3
	add	rax, rcx
	mov	rdi, rax
	call	print_key
	mov	dword ptr [rbp - 268], -1572693214
	jmp	.LBB7_118
.LBB7_92:                               
	mov	eax, 4292766205
	mov	ecx, 1278776201
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	sub	edi, -1398137602
	sub	edi, 1
	add	edi, -1398137602
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_93:                               
	mov	eax, 4292766205
	mov	ecx, 3541044799
	mov	dl, 1
	mov	esi, dword ptr [rbp - 88]
	sub	esi, -246322767
	add	esi, 1
	add	esi, -246322767
	mov	dword ptr [rbp - 88], esi
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, 250174819
	sub	r8d, 1
	add	r8d, 250174819
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_94:                               
	mov	dword ptr [rbp - 268], 1421523271
	jmp	.LBB7_118
.LBB7_95:                               
	mov	dword ptr [rbp - 60], 1
	mov	dword ptr [rbp - 268], 957929164
	jmp	.LBB7_118
.LBB7_96:                               
	mov	eax, 1104317788
	mov	ecx, 2545169523
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, -2008143976
	sub	r8d, 1
	add	r8d, -2008143976
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_97:                               
	mov	eax, 1104317788
	mov	ecx, 4094255765
	xor	edx, edx
	mov	esi, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 44], esi
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
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
	mov	dword ptr [rbp - 268], eax
	jmp	.LBB7_118
.LBB7_98:
	mov	eax, dword ptr [rbp - 44]
	add	rsp, 840
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_99:                               
	mov	dword ptr [rbp - 268], 334855933
	jmp	.LBB7_118
.LBB7_100:                              
	mov	esi, dword ptr [rbp - 76]
	mov	rdi, qword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 860], esi 
	mov	esi, eax
	call	get_bit
	movabs	rdi, des_key
	mov	esi, dword ptr [rbp - 860] 
	mov	edx, eax
	call	change_bit
	mov	eax, dword ptr [rbp - 80]
	add	eax, 1454462133
	add	eax, 1
	sub	eax, 1454462133
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 268], 1460661124
	jmp	.LBB7_118
.LBB7_101:                              
	mov	eax, 8
	mov	esi, dword ptr [rbp - 76]
	mov	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 864], eax 
	mov	eax, ecx
	cdq
	mov	ecx, dword ptr [rbp - 864] 
	idiv	ecx
	movsxd	rdi, eax
	movzx	edi, byte ptr [rdi + des_key]
	mov	dword ptr [rbp - 868], esi 
	call	count_bit
	movabs	rdi, des_key
	mov	ecx, 2
	xor	esi, esi
	movzx	r8d, al
	mov	r9d, esi
	sub	r9d, r8d
	mov	r8d, esi
	sub	r8d, 1
	add	r9d, r8d
	sub	esi, r9d
	mov	eax, esi
	cdq
	idiv	ecx
	mov	esi, dword ptr [rbp - 868] 
	call	change_bit
	mov	dword ptr [rbp - 268], -1801008105
	jmp	.LBB7_118
.LBB7_102:                              
	mov	dword ptr [rbp - 268], -1975854435
	jmp	.LBB7_118
.LBB7_103:                              
	mov	dword ptr [rbp - 268], 478937647
	jmp	.LBB7_118
.LBB7_104:                              
	mov	esi, dword ptr [rbp - 76]
	mov	rdi, qword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 872], esi 
	mov	esi, eax
	call	get_bit
	movabs	rdi, des_key
	mov	esi, dword ptr [rbp - 872] 
	mov	edx, eax
	call	change_bit
	xor	eax, eax
	mov	edx, dword ptr [rbp - 80]
	sub	eax, 1
	sub	edx, eax
	mov	dword ptr [rbp - 80], edx
	mov	dword ptr [rbp - 268], 1322658583
	jmp	.LBB7_118
.LBB7_105:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 76]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 76], ecx
	mov	dword ptr [rbp - 268], 864867024
	jmp	.LBB7_118
.LBB7_106:                              
	mov	dword ptr [rbp - 268], -1294880729
	jmp	.LBB7_118
.LBB7_107:                              
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 268], -971657261
	jmp	.LBB7_118
.LBB7_108:                              
	mov	dword ptr [rbp - 268], 401341618
	jmp	.LBB7_118
.LBB7_109:                              
	movsxd	rax, dword ptr [rbp - 76]
	movzx	edi, byte ptr [rax + des_key]
	call	count_bit
	mov	dword ptr [rbp - 268], -2124676285
	mov	byte ptr [rbp - 873], al 
	jmp	.LBB7_118
.LBB7_110:                              
	mov	rdi, qword ptr [rbp - 72]
	call	print_key
	movabs	rdi, des_key
	call	print_key
	xor	esi, esi
	mov	eax, 7
	mov	edx, eax
	lea	rdi, [rbp - 99]
	call	memset
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 268], 593776583
	jmp	.LBB7_118
.LBB7_111:                              
	mov	dword ptr [rbp - 268], -1699654300
	jmp	.LBB7_118
.LBB7_112:                              
	mov	dword ptr [rbp - 88], 0
	mov	dword ptr [rbp - 268], -694908132
	jmp	.LBB7_118
.LBB7_113:                              
	movsxd	rax, dword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp + 4*rax - 176]
	mov	edx, dword ptr [rbp - 88]
	add	edx, 434047822
	add	edx, 1
	sub	edx, 434047822
	movsxd	rax, edx
	mov	dword ptr [rbp + 4*rax - 176], ecx
	movsxd	rax, dword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp + 4*rax - 256]
	mov	edx, dword ptr [rbp - 88]
	sub	edx, -1297889087
	add	edx, 1
	add	edx, -1297889087
	movsxd	rax, edx
	mov	dword ptr [rbp + 4*rax - 256], ecx
	mov	dword ptr [rbp - 92], 0
	mov	dword ptr [rbp - 268], 1841412277
	jmp	.LBB7_118
.LBB7_114:                              
	mov	dword ptr [rbp - 268], 637319958
	jmp	.LBB7_118
.LBB7_115:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 268], -1115972399
	jmp	.LBB7_118
.LBB7_116:                              
	mov	eax, dword ptr [rbp - 88]
	sub	eax, 822335942
	add	eax, 1
	add	eax, 822335942
	mov	dword ptr [rbp - 88], eax
	mov	dword ptr [rbp - 268], 1278776201
	jmp	.LBB7_118
.LBB7_117:                              
	mov	dword ptr [rbp - 268], -1749797773
.LBB7_118:                              
	jmp	.LBB7_1
.Lfunc_end7:
	.size	des_init, .Lfunc_end7-des_init

	.globl	des_get_roundkey        
	.p2align	4, 0x90
	.type	des_get_roundkey,@function
_des_get_roundkey:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.32]
	mov	ecx, dword ptr [y.33]
	mov	edx, eax
	add	edx, 580204109
	sub	edx, 1
	sub	edx, 580204109
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -189937279
	mov	qword ptr [rbp - 56], rdi 
	mov	dword ptr [rbp - 60], esi 
.LBB8_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -746758794
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB8_4
	jmp	.LBB8_8
.LBB8_8:                                
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -367328058
	mov	dword ptr [rbp - 72], eax 
	je	.LBB8_5
	jmp	.LBB8_9
.LBB8_9:                                
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -189937279
	mov	dword ptr [rbp - 76], eax 
	je	.LBB8_3
	jmp	.LBB8_10
.LBB8_10:                               
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 333880711
	mov	dword ptr [rbp - 80], eax 
	je	.LBB8_6
	jmp	.LBB8_2
.LBB8_2:                                
	jmp	.LBB8_7
.LBB8_3:                                
	mov	eax, 333880711
	mov	ecx, 3548208502
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB8_7
.LBB8_4:                                
	mov	eax, 333880711
	mov	ecx, 3927639238
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r9
	mov	r10d, dword ptr [rbp - 60] 
	mov	dword ptr [r8], r10d
	mov	rdi, qword ptr [rdi]
	movsxd	r8, dword ptr [r8]
	mov	r11d, dword ptr [8*r8 + round_key]
	mov	dword ptr [rdi], r11d
	mov	bx, word ptr [8*r8 + round_key+4]
	mov	word ptr [rdi + 4], bx
	mov	r11d, dword ptr [x.32]
	mov	r14d, dword ptr [y.33]
	sub	esi, 1
	mov	r15d, r11d
	add	r15d, esi
	imul	r11d, r15d
	and	r11d, 1
	cmp	r11d, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	sil, r12b
	xor	sil, -1
	mov	dil, r13b
	xor	dil, -1
	xor	dl, 1
	mov	r8b, sil
	and	r8b, -1
	and	r12b, dl
	mov	r9b, dil
	and	r9b, -1
	and	r13b, dl
	or	r8b, r12b
	or	r9b, r13b
	xor	r8b, r9b
	or	sil, dil
	xor	sil, -1
	or	dl, 1
	and	sil, dl
	or	r8b, sil
	test	r8b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB8_7
.LBB8_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB8_6:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	esi, dword ptr [rbp - 60] 
	mov	dword ptr [rcx], esi
	mov	rax, qword ptr [rax]
	movsxd	rcx, dword ptr [rcx]
	mov	edi, dword ptr [8*rcx + round_key]
	mov	dword ptr [rax], edi
	mov	r8w, word ptr [8*rcx + round_key+4]
	mov	word ptr [rax + 4], r8w
	mov	dword ptr [rbp - 48], -746758794
.LBB8_7:                                
	jmp	.LBB8_1
.Lfunc_end8:
	.size	des_get_roundkey, .Lfunc_end8-des_get_roundkey

	.globl	des_f                   
	.p2align	4, 0x90
	.type	des_f,@function
_des_f:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 272
	xor	eax, eax
	mov	ecx, 6
	mov	edx, ecx
	lea	r8, [rbp - 50]
	mov	dword ptr [rbp - 40], edi
	mov	dword ptr [rbp - 44], esi
	mov	rdi, r8
	mov	esi, eax
	call	memset
	mov	dword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 144], -160540798
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, eax
	sub	ecx, -2007006555
	mov	dword ptr [rbp - 148], eax 
	mov	dword ptr [rbp - 152], ecx 
	je	.LBB9_17
	jmp	.LBB9_34
.LBB9_34:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1718069003
	mov	dword ptr [rbp - 156], eax 
	je	.LBB9_23
	jmp	.LBB9_35
.LBB9_35:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1639679426
	mov	dword ptr [rbp - 160], eax 
	je	.LBB9_32
	jmp	.LBB9_36
.LBB9_36:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1592108901
	mov	dword ptr [rbp - 164], eax 
	je	.LBB9_28
	jmp	.LBB9_37
.LBB9_37:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1577419788
	mov	dword ptr [rbp - 168], eax 
	je	.LBB9_30
	jmp	.LBB9_38
.LBB9_38:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1413965363
	mov	dword ptr [rbp - 172], eax 
	je	.LBB9_20
	jmp	.LBB9_39
.LBB9_39:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -1205246608
	mov	dword ptr [rbp - 176], eax 
	je	.LBB9_14
	jmp	.LBB9_40
.LBB9_40:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -755819357
	mov	dword ptr [rbp - 180], eax 
	je	.LBB9_16
	jmp	.LBB9_41
.LBB9_41:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -575402952
	mov	dword ptr [rbp - 184], eax 
	je	.LBB9_15
	jmp	.LBB9_42
.LBB9_42:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -569697647
	mov	dword ptr [rbp - 188], eax 
	je	.LBB9_12
	jmp	.LBB9_43
.LBB9_43:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -471148620
	mov	dword ptr [rbp - 192], eax 
	je	.LBB9_8
	jmp	.LBB9_44
.LBB9_44:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -411952534
	mov	dword ptr [rbp - 196], eax 
	je	.LBB9_24
	jmp	.LBB9_45
.LBB9_45:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -317079880
	mov	dword ptr [rbp - 200], eax 
	je	.LBB9_26
	jmp	.LBB9_46
.LBB9_46:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -283961197
	mov	dword ptr [rbp - 204], eax 
	je	.LBB9_29
	jmp	.LBB9_47
.LBB9_47:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -256078935
	mov	dword ptr [rbp - 208], eax 
	je	.LBB9_6
	jmp	.LBB9_48
.LBB9_48:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, -160540798
	mov	dword ptr [rbp - 212], eax 
	je	.LBB9_3
	jmp	.LBB9_49
.LBB9_49:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 166118529
	mov	dword ptr [rbp - 216], eax 
	je	.LBB9_9
	jmp	.LBB9_50
.LBB9_50:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 199002122
	mov	dword ptr [rbp - 220], eax 
	je	.LBB9_22
	jmp	.LBB9_51
.LBB9_51:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 334480315
	mov	dword ptr [rbp - 224], eax 
	je	.LBB9_18
	jmp	.LBB9_52
.LBB9_52:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 404000050
	mov	dword ptr [rbp - 228], eax 
	je	.LBB9_31
	jmp	.LBB9_53
.LBB9_53:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 540037312
	mov	dword ptr [rbp - 232], eax 
	je	.LBB9_19
	jmp	.LBB9_54
.LBB9_54:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 594760839
	mov	dword ptr [rbp - 236], eax 
	je	.LBB9_5
	jmp	.LBB9_55
.LBB9_55:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 965620999
	mov	dword ptr [rbp - 240], eax 
	je	.LBB9_27
	jmp	.LBB9_56
.LBB9_56:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1387992057
	mov	dword ptr [rbp - 244], eax 
	je	.LBB9_11
	jmp	.LBB9_57
.LBB9_57:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1390873075
	mov	dword ptr [rbp - 248], eax 
	je	.LBB9_10
	jmp	.LBB9_58
.LBB9_58:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1438128870
	mov	dword ptr [rbp - 252], eax 
	je	.LBB9_25
	jmp	.LBB9_59
.LBB9_59:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1458779864
	mov	dword ptr [rbp - 256], eax 
	je	.LBB9_13
	jmp	.LBB9_60
.LBB9_60:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1507406981
	mov	dword ptr [rbp - 260], eax 
	je	.LBB9_7
	jmp	.LBB9_61
.LBB9_61:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1572927305
	mov	dword ptr [rbp - 264], eax 
	je	.LBB9_4
	jmp	.LBB9_62
.LBB9_62:                               
	mov	eax, dword ptr [rbp - 148] 
	sub	eax, 1854133748
	mov	dword ptr [rbp - 268], eax 
	je	.LBB9_21
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_33
.LBB9_3:                                
	mov	eax, 2717547508
	mov	ecx, 1572927305
	mov	dl, 1
	mov	esi, dword ptr [x.34]
	mov	edi, dword ptr [y.35]
	mov	r8d, esi
	sub	r8d, -1429427090
	sub	r8d, 1
	add	r8d, -1429427090
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_4:                                
	mov	eax, 2717547508
	mov	ecx, 594760839
	mov	dl, 1
	cmp	dword ptr [rbp - 56], 48
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	edi, dword ptr [x.34]
	mov	r8d, dword ptr [y.35]
	mov	r9d, edi
	add	r9d, -1253021644
	sub	r9d, 1
	sub	r9d, -1253021644
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	sil, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_5:                                
	mov	eax, 3823818676
	mov	ecx, 4038888361
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_6:                                
	mov	eax, 4294967295
	mov	ecx, 1
	mov	edx, 2952909657
	lea	rdi, [rbp - 50]
	mov	esi, dword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 40]
	mov	r9, qword ptr [config+48]
	movsxd	r10, dword ptr [rbp - 56]
	movzx	r11d, byte ptr [r9 + r10]
	add	r11d, -1756478755
	sub	r11d, 1
	sub	r11d, -1756478755
	add	edx, 31
	sub	edx, r11d
	sub	edx, -1342057639
	mov	dword ptr [rbp - 272], ecx 
	mov	ecx, edx

	mov	edx, dword ptr [rbp - 272] 
	shl	edx, cl
	xor	r8d, -1
	xor	edx, -1
	xor	eax, 613601135
	or	r8d, edx
	or	eax, 613601135
	xor	r8d, -1
	and	r8d, eax
	mov	edx, r8d
	call	change_bit
	mov	dword ptr [rbp - 144], 1507406981
	jmp	.LBB9_33
.LBB9_7:                                
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 144], -160540798
	jmp	.LBB9_33
.LBB9_8:                                
	lea	rdi, [rbp - 50]
	call	print_key
	mov	dword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 144], 166118529
	jmp	.LBB9_33
.LBB9_9:                                
	mov	eax, 3725269649
	mov	ecx, 1390873075
	cmp	dword ptr [rbp - 56], 6
	cmovl	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_10:                               
	mov	eax, 4294967295
	movabs	rcx, round_key
	mov	edx, dword ptr [rbp - 44]
	mov	esi, edx
	shl	rsi, 3
	add	rcx, rsi
	movsxd	rsi, dword ptr [rbp - 56]
	movzx	edx, byte ptr [rcx + rsi]
	movsxd	rcx, dword ptr [rbp - 56]
	movzx	edi, byte ptr [rbp + rcx - 50]
	mov	r8d, edi
	xor	r8d, -1
	and	r8d, 4270968628
	xor	eax, 4270968628
	and	edi, eax
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -23998668
	and	edx, eax
	or	r8d, edi
	or	r9d, edx
	xor	r8d, r9d
	mov	r10b, r8b
	mov	byte ptr [rbp + rcx - 50], r10b
	mov	dword ptr [rbp - 144], 1387992057
	jmp	.LBB9_33
.LBB9_11:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 56]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 56], ecx
	mov	dword ptr [rbp - 144], 166118529
	jmp	.LBB9_33
.LBB9_12:                               
	mov	eax, 404000050
	mov	ecx, 1458779864
	mov	edx, dword ptr [x.34]
	mov	esi, dword ptr [y.35]
	mov	edi, edx
	sub	edi, -654505843
	sub	edi, 1
	add	edi, -654505843
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_13:                               
	lea	rdi, [rbp - 50]
	call	print_key
	mov	eax, 404000050
	mov	ecx, 3089720688
	xor	edx, edx
	mov	rdi, qword ptr [config+64]
	mov	qword ptr [rbp - 128], rdi
	mov	rdi, qword ptr [config+72]
	mov	qword ptr [rbp - 120], rdi
	mov	rdi, qword ptr [config+80]
	mov	qword ptr [rbp - 112], rdi
	mov	rdi, qword ptr [config+88]
	mov	qword ptr [rbp - 104], rdi
	mov	rdi, qword ptr [config+96]
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, qword ptr [config+104]
	mov	qword ptr [rbp - 88], rdi
	mov	rdi, qword ptr [config+112]
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, qword ptr [config+120]
	mov	qword ptr [rbp - 72], rdi
	mov	dword ptr [rbp - 132], 0
	mov	dword ptr [rbp - 136], 0
	mov	dword ptr [rbp - 56], 0
	mov	esi, dword ptr [x.34]
	mov	r8d, dword ptr [y.35]
	sub	edx, 1
	mov	r9d, esi
	add	r9d, edx
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_14:                               
	mov	dword ptr [rbp - 144], -575402952
	jmp	.LBB9_33
.LBB9_15:                               
	mov	eax, 334480315
	mov	ecx, 3539147939
	cmp	dword ptr [rbp - 56], 8
	cmovl	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_16:                               
	lea	rdi, [rbp - 50]
	imul	esi, dword ptr [rbp - 56], 6
	call	get_bit
	lea	rdi, [rbp - 50]
	shl	eax, 1
	imul	esi, dword ptr [rbp - 56], 6
	sub	esi, 263707323
	add	esi, 5
	add	esi, 263707323
	mov	dword ptr [rbp - 276], eax 
	call	get_bit
	xor	esi, esi
	lea	rdi, [rbp - 50]
	mov	ecx, 4294967295
	mov	edx, dword ptr [rbp - 276] 
	xor	edx, -1
	mov	r8d, eax
	xor	r8d, -1
	xor	ecx, 2910033398
	mov	r9d, edx
	and	r9d, -1384933898
	mov	r10d, dword ptr [rbp - 276] 
	and	r10d, ecx
	mov	r11d, r8d
	and	r11d, -1384933898
	and	eax, ecx
	or	r9d, r10d
	or	r11d, eax
	xor	r9d, r11d
	or	edx, r8d
	xor	edx, -1
	or	ecx, 2910033398
	and	edx, ecx
	or	r9d, edx
	mov	bl, r9b
	mov	byte ptr [rbp - 137], bl
	imul	eax, dword ptr [rbp - 56], 6
	sub	esi, 1
	sub	eax, esi
	mov	esi, eax
	call	get_bit
	xor	ecx, ecx
	lea	rdi, [rbp - 50]
	shl	eax, 3
	imul	edx, dword ptr [rbp - 56], 6
	mov	esi, ecx
	sub	esi, edx
	mov	edx, ecx
	sub	edx, 2
	add	esi, edx
	sub	ecx, esi
	mov	esi, ecx
	mov	dword ptr [rbp - 280], eax 
	call	get_bit
	xor	ecx, ecx
	lea	rdi, [rbp - 50]
	shl	eax, 2
	mov	edx, dword ptr [rbp - 280] 
	and	edx, eax
	mov	esi, dword ptr [rbp - 280] 
	xor	esi, eax
	or	edx, esi
	imul	eax, dword ptr [rbp - 56], 6
	mov	esi, ecx
	sub	esi, eax
	mov	eax, ecx
	sub	eax, 3
	add	esi, eax
	sub	ecx, esi
	mov	esi, ecx
	mov	dword ptr [rbp - 284], edx 
	call	get_bit
	lea	rdi, [rbp - 50]
	mov	ecx, 4294967295
	shl	eax, 1
	mov	edx, dword ptr [rbp - 284] 
	xor	edx, -1
	mov	esi, eax
	xor	esi, -1
	xor	ecx, 2519120598
	mov	r8d, edx
	and	r8d, -1775846698
	mov	r9d, dword ptr [rbp - 284] 
	and	r9d, ecx
	mov	r10d, esi
	and	r10d, -1775846698
	and	eax, ecx
	or	r8d, r9d
	or	r10d, eax
	xor	r8d, r10d
	or	edx, esi
	xor	edx, -1
	or	ecx, 2519120598
	and	edx, ecx
	or	r8d, edx
	imul	eax, dword ptr [rbp - 56], 6
	add	eax, 1814938571
	add	eax, 4
	sub	eax, 1814938571
	mov	esi, eax
	mov	dword ptr [rbp - 288], r8d 
	call	get_bit
	mov	ecx, dword ptr [rbp - 288] 
	and	ecx, eax
	mov	edx, dword ptr [rbp - 288] 
	xor	edx, eax
	or	ecx, edx
	mov	bl, cl
	mov	byte ptr [rbp - 138], bl
	movsxd	rdi, dword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp + 8*rdi - 128]
	movzx	eax, byte ptr [rbp - 137]
	shl	eax, 4
	movzx	ecx, byte ptr [rbp - 138]
	add	eax, -2007263060
	add	eax, ecx
	sub	eax, -2007263060
	movsxd	r14, eax
	mov	bl, byte ptr [rdi + r14]
	mov	byte ptr [rbp - 139], bl
	mov	eax, dword ptr [rbp - 132]
	shl	eax, 4
	movzx	ecx, byte ptr [rbp - 139]
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	edx, eax
	mov	dword ptr [rbp - 132], edx
	mov	dword ptr [rbp - 144], -2007006555
	jmp	.LBB9_33
.LBB9_17:                               
	mov	eax, dword ptr [rbp - 56]
	add	eax, 365856263
	add	eax, 1
	sub	eax, 365856263
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 144], -575402952
	jmp	.LBB9_33
.LBB9_18:                               
	mov	eax, 2702858395
	mov	ecx, 540037312
	mov	dl, byte ptr [config]
	shl	dl, 5
	sar	dl, 7
	movsx	esi, dl
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_19:                               
	mov	dword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 144], -1413965363
	jmp	.LBB9_33
.LBB9_20:                               
	mov	eax, 965620999
	mov	ecx, 1854133748
	cmp	dword ptr [rbp - 56], 32
	cmovl	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_21:                               
	mov	eax, 2576898293
	mov	ecx, 199002122
	mov	edx, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 132]
	mov	r8, qword ptr [config+56]
	movsxd	r9, dword ptr [rbp - 56]
	movzx	r10d, byte ptr [r8 + r9]
	sub	r10d, 671648963
	sub	r10d, 1
	add	r10d, 671648963
	sub	esi, r10d
	add	esi, 31
	mov	dword ptr [rbp - 292], ecx 
	mov	ecx, esi

	shl	edx, cl
	xor	edx, -1
	mov	esi, edi
	xor	esi, edx
	and	esi, edi
	cmp	esi, 0
	mov	edx, dword ptr [rbp - 292] 
	cmovne	eax, edx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_22:                               
	mov	eax, 4294967295
	mov	ecx, 1
	xor	edx, edx
	mov	esi, dword ptr [rbp - 56]
	sub	edx, esi
	add	edx, 31
	mov	dword ptr [rbp - 296], ecx 
	mov	ecx, edx

	mov	edx, dword ptr [rbp - 296] 
	shl	edx, cl
	mov	esi, dword ptr [rbp - 136]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, edx
	xor	r8d, -1
	xor	eax, 2929496893
	mov	r9d, edi
	and	r9d, -1365470403
	and	esi, eax
	mov	r10d, r8d
	and	r10d, -1365470403
	and	edx, eax
	or	r9d, esi
	or	r10d, edx
	xor	r9d, r10d
	or	edi, r8d
	xor	edi, -1
	or	eax, 2929496893
	and	edi, eax
	or	r9d, edi
	mov	dword ptr [rbp - 136], r9d
	mov	dword ptr [rbp - 144], -1718069003
	jmp	.LBB9_33
.LBB9_23:                               
	mov	eax, 2655287870
	mov	ecx, 3883014762
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.34]
	mov	r8d, dword ptr [y.35]
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_24:                               
	mov	eax, 2655287870
	mov	ecx, 1438128870
	mov	edx, dword ptr [x.34]
	mov	esi, dword ptr [y.35]
	mov	edi, edx
	add	edi, 392264224
	sub	edi, 1
	sub	edi, 392264224
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB9_33
.LBB9_25:                               
	mov	dword ptr [rbp - 144], -317079880
	jmp	.LBB9_33
.LBB9_26:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 56]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 144], -1413965363
	jmp	.LBB9_33
.LBB9_27:                               
	mov	dword ptr [rbp - 144], -283961197
	jmp	.LBB9_33
.LBB9_28:                               
	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 136], eax
	mov	dword ptr [rbp - 144], -283961197
	jmp	.LBB9_33
.LBB9_29:
	mov	eax, dword ptr [rbp - 136]
	add	rsp, 272
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_30:                               
	mov	dword ptr [rbp - 144], 1572927305
	jmp	.LBB9_33
.LBB9_31:                               
	lea	rdi, [rbp - 50]
	call	print_key
	mov	rdi, qword ptr [config+64]
	mov	qword ptr [rbp - 128], rdi
	mov	rdi, qword ptr [config+72]
	mov	qword ptr [rbp - 120], rdi
	mov	rdi, qword ptr [config+80]
	mov	qword ptr [rbp - 112], rdi
	mov	rdi, qword ptr [config+88]
	mov	qword ptr [rbp - 104], rdi
	mov	rdi, qword ptr [config+96]
	mov	qword ptr [rbp - 96], rdi
	mov	rdi, qword ptr [config+104]
	mov	qword ptr [rbp - 88], rdi
	mov	rdi, qword ptr [config+112]
	mov	qword ptr [rbp - 80], rdi
	mov	rdi, qword ptr [config+120]
	mov	qword ptr [rbp - 72], rdi
	mov	dword ptr [rbp - 132], 0
	mov	dword ptr [rbp - 136], 0
	mov	dword ptr [rbp - 56], 0
	mov	dword ptr [rbp - 144], 1458779864
	jmp	.LBB9_33
.LBB9_32:                               
	mov	dword ptr [rbp - 144], -411952534
.LBB9_33:                               
	jmp	.LBB9_1
.Lfunc_end9:
	.size	des_f, .Lfunc_end9-des_f

	.globl	des_crypt               
	.p2align	4, 0x90
	.type	des_crypt,@function
_des_crypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 776
	xor	eax, eax
	mov	ecx, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	sub	eax, 1
	mov	r9d, ecx
	add	r9d, eax
	imul	ecx, r9d
	and	ecx, 1
	cmp	ecx, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 170], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 169], r10b
	mov	dword ptr [rbp - 176], 1676605773
	mov	qword ptr [rbp - 192], rsi 
	mov	qword ptr [rbp - 200], rdi 
	mov	dword ptr [rbp - 204], edx 
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 176]
	mov	ecx, eax
	sub	ecx, -2050058534
	mov	dword ptr [rbp - 208], eax 
	mov	dword ptr [rbp - 212], ecx 
	je	.LBB10_27
	jmp	.LBB10_100
.LBB10_100:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1992016962
	mov	dword ptr [rbp - 216], eax 
	je	.LBB10_83
	jmp	.LBB10_101
.LBB10_101:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1947771524
	mov	dword ptr [rbp - 220], eax 
	je	.LBB10_53
	jmp	.LBB10_102
.LBB10_102:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1947351760
	mov	dword ptr [rbp - 224], eax 
	je	.LBB10_35
	jmp	.LBB10_103
.LBB10_103:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1887856838
	mov	dword ptr [rbp - 228], eax 
	je	.LBB10_13
	jmp	.LBB10_104
.LBB10_104:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1850907974
	mov	dword ptr [rbp - 232], eax 
	je	.LBB10_96
	jmp	.LBB10_105
.LBB10_105:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1840543056
	mov	dword ptr [rbp - 236], eax 
	je	.LBB10_97
	jmp	.LBB10_106
.LBB10_106:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1822117844
	mov	dword ptr [rbp - 240], eax 
	je	.LBB10_62
	jmp	.LBB10_107
.LBB10_107:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1560601062
	mov	dword ptr [rbp - 244], eax 
	je	.LBB10_22
	jmp	.LBB10_108
.LBB10_108:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1445623394
	mov	dword ptr [rbp - 248], eax 
	je	.LBB10_75
	jmp	.LBB10_109
.LBB10_109:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1428829757
	mov	dword ptr [rbp - 252], eax 
	je	.LBB10_11
	jmp	.LBB10_110
.LBB10_110:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1410063470
	mov	dword ptr [rbp - 256], eax 
	je	.LBB10_32
	jmp	.LBB10_111
.LBB10_111:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1293527983
	mov	dword ptr [rbp - 260], eax 
	je	.LBB10_74
	jmp	.LBB10_112
.LBB10_112:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1271829081
	mov	dword ptr [rbp - 264], eax 
	je	.LBB10_9
	jmp	.LBB10_113
.LBB10_113:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1136191398
	mov	dword ptr [rbp - 268], eax 
	je	.LBB10_60
	jmp	.LBB10_114
.LBB10_114:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1118484231
	mov	dword ptr [rbp - 272], eax 
	je	.LBB10_26
	jmp	.LBB10_115
.LBB10_115:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1055203192
	mov	dword ptr [rbp - 276], eax 
	je	.LBB10_39
	jmp	.LBB10_116
.LBB10_116:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1038596892
	mov	dword ptr [rbp - 280], eax 
	je	.LBB10_84
	jmp	.LBB10_117
.LBB10_117:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1011262345
	mov	dword ptr [rbp - 284], eax 
	je	.LBB10_25
	jmp	.LBB10_118
.LBB10_118:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -1005764727
	mov	dword ptr [rbp - 288], eax 
	je	.LBB10_92
	jmp	.LBB10_119
.LBB10_119:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -997527502
	mov	dword ptr [rbp - 292], eax 
	je	.LBB10_73
	jmp	.LBB10_120
.LBB10_120:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -976564039
	mov	dword ptr [rbp - 296], eax 
	je	.LBB10_91
	jmp	.LBB10_121
.LBB10_121:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -955239541
	mov	dword ptr [rbp - 300], eax 
	je	.LBB10_17
	jmp	.LBB10_122
.LBB10_122:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -938461384
	mov	dword ptr [rbp - 304], eax 
	je	.LBB10_56
	jmp	.LBB10_123
.LBB10_123:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -915214172
	mov	dword ptr [rbp - 308], eax 
	je	.LBB10_16
	jmp	.LBB10_124
.LBB10_124:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -847807100
	mov	dword ptr [rbp - 312], eax 
	je	.LBB10_71
	jmp	.LBB10_125
.LBB10_125:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -782534411
	mov	dword ptr [rbp - 316], eax 
	je	.LBB10_48
	jmp	.LBB10_126
.LBB10_126:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -777339865
	mov	dword ptr [rbp - 320], eax 
	je	.LBB10_19
	jmp	.LBB10_127
.LBB10_127:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -626361581
	mov	dword ptr [rbp - 324], eax 
	je	.LBB10_6
	jmp	.LBB10_128
.LBB10_128:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -621989225
	mov	dword ptr [rbp - 328], eax 
	je	.LBB10_90
	jmp	.LBB10_129
.LBB10_129:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -556441363
	mov	dword ptr [rbp - 332], eax 
	je	.LBB10_95
	jmp	.LBB10_130
.LBB10_130:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -502588659
	mov	dword ptr [rbp - 336], eax 
	je	.LBB10_51
	jmp	.LBB10_131
.LBB10_131:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -472233514
	mov	dword ptr [rbp - 340], eax 
	je	.LBB10_8
	jmp	.LBB10_132
.LBB10_132:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -452481694
	mov	dword ptr [rbp - 344], eax 
	je	.LBB10_78
	jmp	.LBB10_133
.LBB10_133:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -416888778
	mov	dword ptr [rbp - 348], eax 
	je	.LBB10_89
	jmp	.LBB10_134
.LBB10_134:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -415517191
	mov	dword ptr [rbp - 352], eax 
	je	.LBB10_66
	jmp	.LBB10_135
.LBB10_135:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -397726928
	mov	dword ptr [rbp - 356], eax 
	je	.LBB10_58
	jmp	.LBB10_136
.LBB10_136:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -386716723
	mov	dword ptr [rbp - 360], eax 
	je	.LBB10_12
	jmp	.LBB10_137
.LBB10_137:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -372355952
	mov	dword ptr [rbp - 364], eax 
	je	.LBB10_61
	jmp	.LBB10_138
.LBB10_138:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -368339334
	mov	dword ptr [rbp - 368], eax 
	je	.LBB10_59
	jmp	.LBB10_139
.LBB10_139:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -309931616
	mov	dword ptr [rbp - 372], eax 
	je	.LBB10_77
	jmp	.LBB10_140
.LBB10_140:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -207477098
	mov	dword ptr [rbp - 376], eax 
	je	.LBB10_40
	jmp	.LBB10_141
.LBB10_141:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -156266271
	mov	dword ptr [rbp - 380], eax 
	je	.LBB10_63
	jmp	.LBB10_142
.LBB10_142:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -149392056
	mov	dword ptr [rbp - 384], eax 
	je	.LBB10_7
	jmp	.LBB10_143
.LBB10_143:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -108872279
	mov	dword ptr [rbp - 388], eax 
	je	.LBB10_76
	jmp	.LBB10_144
.LBB10_144:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -80444537
	mov	dword ptr [rbp - 392], eax 
	je	.LBB10_41
	jmp	.LBB10_145
.LBB10_145:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -73292365
	mov	dword ptr [rbp - 396], eax 
	je	.LBB10_45
	jmp	.LBB10_146
.LBB10_146:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -59864938
	mov	dword ptr [rbp - 400], eax 
	je	.LBB10_57
	jmp	.LBB10_147
.LBB10_147:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, -2918664
	mov	dword ptr [rbp - 404], eax 
	je	.LBB10_98
	jmp	.LBB10_148
.LBB10_148:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 48943755
	mov	dword ptr [rbp - 408], eax 
	je	.LBB10_87
	jmp	.LBB10_149
.LBB10_149:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 118832350
	mov	dword ptr [rbp - 412], eax 
	je	.LBB10_68
	jmp	.LBB10_150
.LBB10_150:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 202527289
	mov	dword ptr [rbp - 416], eax 
	je	.LBB10_64
	jmp	.LBB10_151
.LBB10_151:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 254347471
	mov	dword ptr [rbp - 420], eax 
	je	.LBB10_52
	jmp	.LBB10_152
.LBB10_152:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 306585160
	mov	dword ptr [rbp - 424], eax 
	je	.LBB10_33
	jmp	.LBB10_153
.LBB10_153:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 309421553
	mov	dword ptr [rbp - 428], eax 
	je	.LBB10_14
	jmp	.LBB10_154
.LBB10_154:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 336176362
	mov	dword ptr [rbp - 432], eax 
	je	.LBB10_38
	jmp	.LBB10_155
.LBB10_155:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 374946617
	mov	dword ptr [rbp - 436], eax 
	je	.LBB10_23
	jmp	.LBB10_156
.LBB10_156:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 420822196
	mov	dword ptr [rbp - 440], eax 
	je	.LBB10_43
	jmp	.LBB10_157
.LBB10_157:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 435801213
	mov	dword ptr [rbp - 444], eax 
	je	.LBB10_47
	jmp	.LBB10_158
.LBB10_158:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 452478605
	mov	dword ptr [rbp - 448], eax 
	je	.LBB10_46
	jmp	.LBB10_159
.LBB10_159:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 454263283
	mov	dword ptr [rbp - 452], eax 
	je	.LBB10_21
	jmp	.LBB10_160
.LBB10_160:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 530306232
	mov	dword ptr [rbp - 456], eax 
	je	.LBB10_88
	jmp	.LBB10_161
.LBB10_161:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 638358223
	mov	dword ptr [rbp - 460], eax 
	je	.LBB10_42
	jmp	.LBB10_162
.LBB10_162:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 708437538
	mov	dword ptr [rbp - 464], eax 
	je	.LBB10_44
	jmp	.LBB10_163
.LBB10_163:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 727534635
	mov	dword ptr [rbp - 468], eax 
	je	.LBB10_80
	jmp	.LBB10_164
.LBB10_164:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 771982220
	mov	dword ptr [rbp - 472], eax 
	je	.LBB10_54
	jmp	.LBB10_165
.LBB10_165:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 844193508
	mov	dword ptr [rbp - 476], eax 
	je	.LBB10_55
	jmp	.LBB10_166
.LBB10_166:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 880175980
	mov	dword ptr [rbp - 480], eax 
	je	.LBB10_4
	jmp	.LBB10_167
.LBB10_167:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 890662293
	mov	dword ptr [rbp - 484], eax 
	je	.LBB10_65
	jmp	.LBB10_168
.LBB10_168:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 892739651
	mov	dword ptr [rbp - 488], eax 
	je	.LBB10_85
	jmp	.LBB10_169
.LBB10_169:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 894460435
	mov	dword ptr [rbp - 492], eax 
	je	.LBB10_30
	jmp	.LBB10_170
.LBB10_170:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 932126021
	mov	dword ptr [rbp - 496], eax 
	je	.LBB10_15
	jmp	.LBB10_171
.LBB10_171:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 954050517
	mov	dword ptr [rbp - 500], eax 
	je	.LBB10_24
	jmp	.LBB10_172
.LBB10_172:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 971799748
	mov	dword ptr [rbp - 504], eax 
	je	.LBB10_70
	jmp	.LBB10_173
.LBB10_173:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1027884533
	mov	dword ptr [rbp - 508], eax 
	je	.LBB10_50
	jmp	.LBB10_174
.LBB10_174:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1077049721
	mov	dword ptr [rbp - 512], eax 
	je	.LBB10_18
	jmp	.LBB10_175
.LBB10_175:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1083403154
	mov	dword ptr [rbp - 516], eax 
	je	.LBB10_69
	jmp	.LBB10_176
.LBB10_176:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1134046610
	mov	dword ptr [rbp - 520], eax 
	je	.LBB10_72
	jmp	.LBB10_177
.LBB10_177:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1208462526
	mov	dword ptr [rbp - 524], eax 
	je	.LBB10_86
	jmp	.LBB10_178
.LBB10_178:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1249194820
	mov	dword ptr [rbp - 528], eax 
	je	.LBB10_34
	jmp	.LBB10_179
.LBB10_179:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1303344447
	mov	dword ptr [rbp - 532], eax 
	je	.LBB10_29
	jmp	.LBB10_180
.LBB10_180:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1307879274
	mov	dword ptr [rbp - 536], eax 
	je	.LBB10_37
	jmp	.LBB10_181
.LBB10_181:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1313602050
	mov	dword ptr [rbp - 540], eax 
	je	.LBB10_49
	jmp	.LBB10_182
.LBB10_182:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1383193123
	mov	dword ptr [rbp - 544], eax 
	je	.LBB10_81
	jmp	.LBB10_183
.LBB10_183:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1430420701
	mov	dword ptr [rbp - 548], eax 
	je	.LBB10_93
	jmp	.LBB10_184
.LBB10_184:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1531252971
	mov	dword ptr [rbp - 552], eax 
	je	.LBB10_94
	jmp	.LBB10_185
.LBB10_185:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1645983560
	mov	dword ptr [rbp - 556], eax 
	je	.LBB10_31
	jmp	.LBB10_186
.LBB10_186:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1646041002
	mov	dword ptr [rbp - 560], eax 
	je	.LBB10_20
	jmp	.LBB10_187
.LBB10_187:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1656167071
	mov	dword ptr [rbp - 564], eax 
	je	.LBB10_67
	jmp	.LBB10_188
.LBB10_188:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1676605773
	mov	dword ptr [rbp - 568], eax 
	je	.LBB10_3
	jmp	.LBB10_189
.LBB10_189:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1695841257
	mov	dword ptr [rbp - 572], eax 
	je	.LBB10_36
	jmp	.LBB10_190
.LBB10_190:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1720471024
	mov	dword ptr [rbp - 576], eax 
	je	.LBB10_82
	jmp	.LBB10_191
.LBB10_191:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1942047277
	mov	dword ptr [rbp - 580], eax 
	je	.LBB10_79
	jmp	.LBB10_192
.LBB10_192:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 1966085875
	mov	dword ptr [rbp - 584], eax 
	je	.LBB10_28
	jmp	.LBB10_193
.LBB10_193:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 2102790255
	mov	dword ptr [rbp - 588], eax 
	je	.LBB10_5
	jmp	.LBB10_194
.LBB10_194:                             
	mov	eax, dword ptr [rbp - 208] 
	sub	eax, 2110363592
	mov	dword ptr [rbp - 592], eax 
	je	.LBB10_10
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_99
.LBB10_3:                               
	mov	eax, 2302950334
	mov	ecx, 880175980
	mov	dl, 1
	mov	sil, byte ptr [rbp - 170]
	mov	dil, byte ptr [rbp - 169]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_4:                               
	mov	eax, 2302950334
	mov	ecx, 2102790255
	mov	dl, 1
	xor	esi, esi
	mov	edi, 8
	mov	r8d, edi
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 168], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 160], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 152], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 144], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 136], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 128], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 120], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 112], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 104], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 96], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 88], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 80], r9
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	qword ptr [rbp - 72], r9
	mov	r9, qword ptr [rbp - 168]
	mov	r10, qword ptr [rbp - 200] 
	mov	qword ptr [r9], r10
	mov	r9, qword ptr [rbp - 160]
	mov	r11, qword ptr [rbp - 192] 
	mov	qword ptr [r9], r11
	mov	r9, qword ptr [rbp - 152]
	mov	edi, dword ptr [rbp - 204] 
	mov	dword ptr [r9], edi
	mov	rdi, qword ptr [rbp - 144]
	mov	byte ptr [rbp - 593], dl 
	mov	rdx, r8
	mov	dword ptr [rbp - 600], eax 
	mov	dword ptr [rbp - 604], ecx 
	call	memset
	mov	bl, byte ptr [config]
	shl	bl, 7
	sar	bl, 7
	movsx	eax, bl
	cmp	eax, 0
	setne	bl
	and	bl, 1
	mov	byte ptr [rbp - 61], bl
	mov	eax, dword ptr [x.36]
	mov	ecx, dword ptr [y.37]
	mov	esi, eax
	add	esi, 190559939
	sub	esi, 1
	sub	esi, 190559939
	imul	eax, esi
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	ecx, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, byte ptr [rbp - 593] 
	xor	r13b, 1
	mov	al, r15b
	and	al, -1
	and	bl, r13b
	mov	cl, r12b
	and	cl, -1
	and	r14b, r13b
	or	al, bl
	or	cl, r14b
	xor	al, cl
	or	r15b, r12b
	xor	r15b, -1
	or	r13b, 1
	and	r15b, r13b
	or	al, r15b
	test	al, 1
	mov	esi, dword ptr [rbp - 600] 
	mov	eax, dword ptr [rbp - 604] 
	cmovne	esi, eax
	mov	dword ptr [rbp - 176], esi
	jmp	.LBB10_99
.LBB10_5:                               
	mov	eax, 2407110458
	mov	ecx, 3668605715
	mov	dl, byte ptr [rbp - 61]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_6:                               
	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 176], -149392056
	jmp	.LBB10_99
.LBB10_7:                               
	mov	eax, 3908250573
	mov	ecx, 3822733782
	mov	rdx, qword ptr [rbp - 136]
	cmp	dword ptr [rdx], 64
	cmovl	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_8:                               
	mov	rdi, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 136]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 168]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [config+8]
	mov	rdx, qword ptr [rbp - 136]
	movsxd	rdx, dword ptr [rdx]
	movzx	r8d, byte ptr [rcx + rdx]
	sub	r8d, -967107794
	sub	r8d, 1
	add	r8d, -967107794
	mov	qword ptr [rbp - 616], rdi 
	mov	rdi, rax
	mov	dword ptr [rbp - 620], esi 
	mov	esi, r8d
	call	get_bit
	mov	rdi, qword ptr [rbp - 616] 
	mov	esi, dword ptr [rbp - 620] 
	mov	edx, eax
	call	change_bit
	mov	dword ptr [rbp - 176], -1271829081
	jmp	.LBB10_99
.LBB10_9:                               
	mov	eax, 3256370404
	mov	ecx, 2110363592
	xor	edx, edx
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_10:                              
	mov	eax, 3256370404
	mov	ecx, 2866137539
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 136]
	mov	r8d, dword ptr [rdi]
	add	r8d, 403402827
	add	r8d, 1
	sub	r8d, 403402827
	mov	rdi, qword ptr [rbp - 136]
	mov	dword ptr [rdi], r8d
	mov	r8d, dword ptr [x.36]
	mov	r9d, dword ptr [y.37]
	sub	esi, 1
	mov	r10d, r8d
	add	r10d, esi
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_11:                              
	mov	dword ptr [rbp - 176], -149392056
	jmp	.LBB10_99
.LBB10_12:                              
	mov	dword ptr [rbp - 176], 1646041002
	jmp	.LBB10_99
.LBB10_13:                              
	mov	eax, 892739651
	mov	ecx, 309421553
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_14:                              
	mov	eax, 892739651
	mov	ecx, 932126021
	mov	rdx, qword ptr [rbp - 136]
	mov	dword ptr [rdx], 0
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	sub	r8d, 362413756
	sub	r8d, 1
	add	r8d, 362413756
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_15:                              
	mov	dword ptr [rbp - 176], -915214172
	jmp	.LBB10_99
.LBB10_16:                              
	mov	eax, 3517627431
	mov	ecx, 3339727755
	mov	rdx, qword ptr [rbp - 136]
	cmp	dword ptr [rdx], 8
	cmovl	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_17:                              
	mov	rax, qword ptr [rbp - 168]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 136]
	movsxd	rcx, dword ptr [rcx]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 136]
	movsxd	rax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 144]
	mov	byte ptr [rcx + rax], dl
	mov	dword ptr [rbp - 176], 1077049721
	jmp	.LBB10_99
.LBB10_18:                              
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax]
	sub	ecx, -313906192
	add	ecx, 1
	add	ecx, -313906192
	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 176], -915214172
	jmp	.LBB10_99
.LBB10_19:                              
	mov	dword ptr [rbp - 176], 1646041002
	jmp	.LBB10_99
.LBB10_20:                              
	mov	eax, 1208462526
	mov	ecx, 454263283
	mov	dl, 1
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	sub	r8d, 724749467
	sub	r8d, 1
	add	r8d, 724749467
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_21:                              
	mov	rdi, qword ptr [rbp - 144]
	call	print_key
	mov	eax, 1208462526
	mov	ecx, 2734366234
	mov	dl, 1
	mov	rdi, qword ptr [rbp - 112]
	mov	dword ptr [rdi], 0
	mov	rdi, qword ptr [rbp - 104]
	mov	dword ptr [rdi], 0
	mov	rdi, qword ptr [rbp - 120]
	mov	dword ptr [rdi], 0
	mov	esi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	mov	r9d, esi
	add	r9d, -1833600612
	sub	r9d, 1
	sub	r9d, -1833600612
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_22:                              
	mov	dword ptr [rbp - 176], 374946617
	jmp	.LBB10_99
.LBB10_23:                              
	mov	eax, 1966085875
	mov	ecx, 954050517
	mov	rdx, qword ptr [rbp - 120]
	cmp	dword ptr [rdx], 32
	cmovl	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_24:                              
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax]
	shl	ecx, 1
	mov	rdi, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 120]
	mov	esi, dword ptr [rax]
	mov	dword ptr [rbp - 624], ecx 
	call	get_bit
	mov	ecx, 4294967295
	mov	esi, dword ptr [rbp - 624] 
	xor	esi, -1
	mov	edx, eax
	xor	edx, -1
	xor	ecx, 995884504
	mov	r8d, esi
	and	r8d, 995884504
	mov	r9d, dword ptr [rbp - 624] 
	and	r9d, ecx
	mov	r10d, edx
	and	r10d, 995884504
	and	eax, ecx
	or	r8d, r9d
	or	r10d, eax
	xor	r8d, r10d
	or	esi, edx
	xor	esi, -1
	or	ecx, 995884504
	and	esi, ecx
	or	r8d, esi
	mov	rdi, qword ptr [rbp - 112]
	mov	dword ptr [rdi], r8d
	mov	dword ptr [rbp - 176], -1011262345
	jmp	.LBB10_99
.LBB10_25:                              
	mov	eax, 48943755
	mov	ecx, 3176483065
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	add	edi, 513633008
	sub	edi, 1
	sub	edi, 513633008
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_26:                              
	mov	eax, 48943755
	mov	ecx, 2244908762
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 120]
	mov	r8d, dword ptr [rdi]
	sub	esi, 1
	sub	r8d, esi
	mov	rdi, qword ptr [rbp - 120]
	mov	dword ptr [rdi], r8d
	mov	esi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	mov	r9d, esi
	sub	r9d, -237494772
	sub	r9d, 1
	add	r9d, -237494772
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_27:                              
	mov	dword ptr [rbp - 176], 374946617
	jmp	.LBB10_99
.LBB10_28:                              
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 176], 1303344447
	jmp	.LBB10_99
.LBB10_29:                              
	mov	eax, 1695841257
	mov	ecx, 894460435
	mov	rdx, qword ptr [rbp - 120]
	cmp	dword ptr [rdx], 32
	cmovl	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_30:                              
	mov	eax, 530306232
	mov	ecx, 1645983560
	xor	edx, edx
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_31:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rcx]
	shl	edx, 1
	mov	rdi, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx]
	mov	r8d, eax
	sub	r8d, 32
	mov	r9d, eax
	sub	r9d, esi
	add	r8d, r9d
	sub	eax, r8d
	mov	esi, eax
	mov	dword ptr [rbp - 628], edx 
	call	get_bit
	mov	edx, 530306232
	mov	esi, 2884903826
	mov	r10b, 1
	xor	r8d, r8d
	mov	r9d, 4294967295
	mov	r11d, dword ptr [rbp - 628] 
	xor	r11d, -1
	mov	ebx, eax
	xor	ebx, -1
	xor	r9d, 3692292704
	mov	r14d, r11d
	and	r14d, -602674592
	mov	r15d, dword ptr [rbp - 628] 
	and	r15d, r9d
	mov	r12d, ebx
	and	r12d, -602674592
	and	eax, r9d
	or	r14d, r15d
	or	r12d, eax
	xor	r14d, r12d
	or	r11d, ebx
	xor	r11d, -1
	or	r9d, 3692292704
	and	r11d, r9d
	or	r14d, r11d
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], r14d
	mov	eax, dword ptr [x.36]
	mov	r9d, dword ptr [y.37]
	sub	r8d, 1
	mov	r11d, eax
	add	r11d, r8d
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	r13b
	cmp	r9d, 10
	setl	al
	mov	cl, r13b
	xor	cl, -1
	mov	dil, al
	xor	dil, -1
	xor	r10b, 1
	mov	r8b, cl
	and	r8b, -1
	and	r13b, r10b
	mov	r9b, dil
	and	r9b, -1
	and	al, r10b
	or	r8b, r13b
	or	r9b, al
	xor	r8b, r9b
	or	cl, dil
	xor	cl, -1
	or	r10b, 1
	and	cl, r10b
	or	r8b, cl
	test	r8b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 176], edx
	jmp	.LBB10_99
.LBB10_32:                              
	mov	dword ptr [rbp - 176], 306585160
	jmp	.LBB10_99
.LBB10_33:                              
	mov	eax, 3878078518
	mov	ecx, 1249194820
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
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
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_34:                              
	mov	eax, 3878078518
	mov	ecx, 2347615536
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 120]
	mov	r8d, dword ptr [rdi]
	mov	r9d, esi
	sub	r9d, r8d
	mov	r8d, esi
	sub	r8d, 1
	add	r9d, r8d
	sub	esi, r9d
	mov	rdi, qword ptr [rbp - 120]
	mov	dword ptr [rdi], esi
	mov	esi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	mov	r9d, esi
	sub	r9d, 342569831
	sub	r9d, 1
	add	r9d, 342569831
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_35:                              
	mov	dword ptr [rbp - 176], 1303344447
	jmp	.LBB10_99
.LBB10_36:                              
	mov	eax, 3672978071
	mov	ecx, 1307879274
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
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
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_37:                              
	mov	eax, 3672978071
	mov	ecx, 336176362
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 104]
	mov	r8, qword ptr [rbp - 128]
	mov	dword ptr [r8], 0
	mov	r9d, dword ptr [x.36]
	mov	r10d, dword ptr [y.37]
	mov	r11d, r9d
	sub	r11d, 2028536487
	sub	r11d, 1
	add	r11d, 2028536487
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	mov	r8b, r12b
	and	r8b, 0
	and	r14b, dl
	or	r13b, bl
	or	r8b, r14b
	xor	r13b, r8b
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 0
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	mov	qword ptr [rbp - 640], rsi 
	mov	qword ptr [rbp - 648], rdi 
	jmp	.LBB10_99
.LBB10_38:                              
	mov	dword ptr [rbp - 176], -1055203192
	jmp	.LBB10_99
.LBB10_39:                              
	mov	eax, 3792378637
	mov	ecx, 4087490198
	mov	rdx, qword ptr [rbp - 128]
	mov	esi, dword ptr [rdx]
	cmp	esi, dword ptr [config+4]
	cmovl	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_40:                              
	mov	eax, 708437538
	mov	ecx, 4214522759
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 96]
	mov	dword ptr [rdx], esi
	mov	rdx, qword ptr [rbp - 112]
	mov	esi, dword ptr [rdx]
	mov	dword ptr [rbp - 60], esi
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rdx]
	mov	dword ptr [rbp - 56], esi
	mov	rdx, qword ptr [rbp - 152]
	cmp	dword ptr [rdx], 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_41:                              
	mov	eax, 3318403257
	mov	ecx, 638358223
	mov	dl, 1
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	sub	r8d, 1017568860
	sub	r8d, 1
	add	r8d, 1017568860
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_42:                              
	mov	eax, 3318403257
	mov	ecx, 420822196
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 128]
	mov	edi, dword ptr [rsi]
	mov	dword ptr [rbp - 52], edi
	mov	edi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_43:                              
	mov	dword ptr [rbp - 176], -73292365
	mov	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 180], eax
	jmp	.LBB10_99
.LBB10_44:                              
	mov	eax, dword ptr [config+4]
	add	eax, -665378049
	sub	eax, 1
	sub	eax, -665378049
	mov	rcx, qword ptr [rbp - 128]
	mov	edx, dword ptr [rcx]
	add	eax, -590991566
	sub	eax, edx
	sub	eax, -590991566
	mov	dword ptr [rbp - 176], -73292365
	mov	dword ptr [rbp - 180], eax
	jmp	.LBB10_99
.LBB10_45:                              
	mov	eax, 3289202569
	mov	ecx, 452478605
	mov	dl, 1
	mov	esi, dword ptr [rbp - 180]
	mov	dword ptr [rbp - 44], esi
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	add	r8d, -1179231543
	sub	r8d, 1
	sub	r8d, -1179231543
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_46:                              
	mov	edi, dword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 44]
	call	des_f
	mov	esi, 3289202569
	mov	edi, 435801213
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, ecx
	xor	edx, -1
	mov	r8d, eax
	and	r8d, edx
	xor	eax, -1
	and	ecx, eax
	or	r8d, ecx
	mov	r9, qword ptr [rbp - 104]
	mov	dword ptr [r9], r8d
	mov	r9, qword ptr [rbp - 96]
	mov	eax, dword ptr [r9]
	mov	r9, qword ptr [rbp - 112]
	mov	dword ptr [r9], eax
	mov	r9, qword ptr [rbp - 128]
	mov	r10, qword ptr [rbp - 112]
	mov	r11, qword ptr [rbp - 128]
	mov	rbx, qword ptr [rbp - 104]
	mov	eax, dword ptr [x.36]
	mov	ecx, dword ptr [y.37]
	mov	edx, eax
	sub	edx, -1863965680
	sub	edx, 1
	add	edx, -1863965680
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r14b
	cmp	ecx, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	esi, edi
	mov	dword ptr [rbp - 176], esi
	mov	qword ptr [rbp - 656], r11 
	mov	qword ptr [rbp - 664], rbx 
	mov	qword ptr [rbp - 672], r9 
	mov	qword ptr [rbp - 680], r10 
	jmp	.LBB10_99
.LBB10_47:                              
	mov	dword ptr [rbp - 176], -782534411
	jmp	.LBB10_99
.LBB10_48:                              
	mov	eax, 1430420701
	mov	ecx, 1313602050
	mov	dl, 1
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	add	r8d, -605766546
	sub	r8d, 1
	sub	r8d, -605766546
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_49:                              
	mov	eax, 1430420701
	mov	ecx, 1027884533
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 128]
	mov	r8d, dword ptr [rdi]
	sub	esi, 1
	sub	r8d, esi
	mov	rdi, qword ptr [rbp - 128]
	mov	dword ptr [rdi], r8d
	mov	esi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	mov	r9d, esi
	add	r9d, 306245726
	sub	r9d, 1
	sub	r9d, 306245726
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_50:                              
	mov	dword ptr [rbp - 176], -1055203192
	jmp	.LBB10_99
.LBB10_51:                              
	mov	eax, 2347195772
	mov	ecx, 254347471
	mov	rdx, qword ptr [rbp - 112]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 80]
	mov	dword ptr [rdx], esi
	mov	rdx, qword ptr [rbp - 104]
	mov	esi, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], esi
	mov	dil, byte ptr [config]
	shl	dil, 4
	sar	dil, 7
	movsx	esi, dil
	cmp	esi, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_52:                              
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 176], -1947771524
	jmp	.LBB10_99
.LBB10_53:                              
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 176], 771982220
	jmp	.LBB10_99
.LBB10_54:                              
	mov	eax, 4235102358
	mov	ecx, 844193508
	mov	rdx, qword ptr [rbp - 120]
	cmp	dword ptr [rdx], 32
	cmovl	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_55:                              
	mov	eax, 4294967295
	mov	ecx, 1
	mov	edx, 31
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 120]
	mov	esi, dword ptr [rsi]
	mov	r8, qword ptr [rbp - 80]
	mov	r9d, dword ptr [r8]
	mov	r8, qword ptr [rbp - 120]
	mov	r10d, dword ptr [r8]
	sub	edx, -861749737
	sub	edx, r10d
	add	edx, -861749737
	mov	dword ptr [rbp - 684], ecx 
	mov	ecx, edx

	mov	edx, dword ptr [rbp - 684] 
	shl	edx, cl
	xor	r9d, -1
	xor	edx, -1
	xor	eax, 592399240
	or	r9d, edx
	or	eax, 592399240
	xor	r9d, -1
	and	r9d, eax
	mov	edx, r9d
	call	change_bit
	mov	dword ptr [rbp - 176], -938461384
	jmp	.LBB10_99
.LBB10_56:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 176], 771982220
	jmp	.LBB10_99
.LBB10_57:                              
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 176], -397726928
	jmp	.LBB10_99
.LBB10_58:                              
	mov	eax, 4138701025
	mov	ecx, 3926627962
	mov	rdx, qword ptr [rbp - 120]
	cmp	dword ptr [rdx], 32
	cmovl	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_59:                              
	mov	eax, 1
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rdx]
	mov	r8d, ecx
	sub	r8d, 32
	sub	esi, r8d
	mov	rdx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 120]
	mov	r9d, dword ptr [rdx]
	sub	ecx, r9d
	add	ecx, 31

	shl	eax, cl
	xor	eax, -1
	mov	r9d, r8d
	xor	r9d, eax
	and	r9d, r8d
	mov	edx, r9d
	call	change_bit
	mov	dword ptr [rbp - 176], -1136191398
	jmp	.LBB10_99
.LBB10_60:                              
	mov	eax, 1531252971
	mov	ecx, 3922611344
	mov	dl, 1
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	add	r8d, 910408711
	sub	r8d, 1
	sub	r8d, 910408711
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_61:                              
	mov	eax, 1531252971
	mov	ecx, 2472849452
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 120]
	mov	edi, dword ptr [rsi]
	mov	r8d, edx
	sub	r8d, edi
	mov	edi, edx
	sub	edi, 1
	add	r8d, edi
	mov	edi, edx
	sub	edi, r8d
	mov	rsi, qword ptr [rbp - 120]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_62:                              
	mov	dword ptr [rbp - 176], -397726928
	jmp	.LBB10_99
.LBB10_63:                              
	mov	eax, 3738525933
	mov	ecx, 202527289
	xor	edx, edx
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_64:                              
	mov	rdi, qword ptr [rbp - 88]
	call	print_key
	mov	eax, 3738525933
	mov	ecx, 890662293
	mov	dl, 1
	xor	esi, esi
	mov	r8d, 8
	mov	edi, r8d
	mov	r9, qword ptr [rbp - 160]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 696], rdi 
	mov	rdi, r9
	mov	r9, qword ptr [rbp - 696] 
	mov	byte ptr [rbp - 697], dl 
	mov	rdx, r9
	mov	dword ptr [rbp - 704], eax 
	mov	dword ptr [rbp - 708], ecx 
	call	memset
	mov	r10b, byte ptr [config]
	shl	r10b, 6
	sar	r10b, 7
	movsx	eax, r10b
	cmp	eax, 0
	setne	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 45], r10b
	mov	eax, dword ptr [x.36]
	mov	ecx, dword ptr [y.37]
	mov	esi, eax
	sub	esi, -39265998
	sub	esi, 1
	add	esi, -39265998
	imul	eax, esi
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	cmp	ecx, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, byte ptr [rbp - 697] 
	xor	r15b, 0
	mov	r12b, bl
	and	r12b, 0
	and	r10b, r15b
	mov	r13b, r14b
	and	r13b, 0
	and	r11b, r15b
	or	r12b, r10b
	or	r13b, r11b
	xor	r12b, r13b
	or	bl, r14b
	xor	bl, -1
	or	r15b, 0
	and	bl, r15b
	or	r12b, bl
	test	r12b, 1
	mov	eax, dword ptr [rbp - 704] 
	mov	ecx, dword ptr [rbp - 708] 
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_65:                              
	mov	eax, 2849343902
	mov	ecx, 3879450105
	mov	dl, byte ptr [rbp - 45]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_66:                              
	mov	eax, 2444059322
	mov	ecx, 1656167071
	mov	dl, 1
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	add	r8d, 434064269
	sub	r8d, 1
	sub	r8d, 434064269
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_67:                              
	mov	eax, 2444059322
	mov	ecx, 118832350
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 136]
	mov	dword ptr [rsi], 0
	mov	edi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	mov	r9d, edi
	sub	r9d, -940521301
	sub	r9d, 1
	add	r9d, -940521301
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_68:                              
	mov	dword ptr [rbp - 176], 1083403154
	jmp	.LBB10_99
.LBB10_69:                              
	mov	eax, 3001439313
	mov	ecx, 971799748
	mov	rdx, qword ptr [rbp - 136]
	cmp	dword ptr [rdx], 64
	cmovl	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_70:                              
	mov	eax, 2454424240
	mov	ecx, 3447160196
	mov	dl, 1
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	add	r8d, 1562723077
	sub	r8d, 1
	sub	r8d, 1562723077
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_71:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 136]
	mov	esi, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [config+16]
	mov	r8, qword ptr [rbp - 136]
	movsxd	r8, dword ptr [r8]
	movzx	r9d, byte ptr [rdx + r8]
	sub	eax, 1
	add	r9d, eax
	mov	qword ptr [rbp - 720], rdi 
	mov	rdi, rcx
	mov	dword ptr [rbp - 724], esi 
	mov	esi, r9d
	call	get_bit
	mov	rdi, qword ptr [rbp - 720] 
	mov	esi, dword ptr [rbp - 724] 
	mov	edx, eax
	call	change_bit
	mov	eax, 2454424240
	mov	edx, 1134046610
	mov	esi, dword ptr [x.36]
	mov	r9d, dword ptr [y.37]
	mov	r10d, esi
	sub	r10d, -504834348
	sub	r10d, 1
	add	r10d, -504834348
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, edx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_72:                              
	mov	dword ptr [rbp - 176], -997527502
	jmp	.LBB10_99
.LBB10_73:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 136]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 176], 1083403154
	jmp	.LBB10_99
.LBB10_74:                              
	mov	dword ptr [rbp - 176], 1720471024
	jmp	.LBB10_99
.LBB10_75:                              
	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 176], -108872279
	jmp	.LBB10_99
.LBB10_76:                              
	mov	eax, 1383193123
	mov	ecx, 3985035680
	mov	rdx, qword ptr [rbp - 136]
	cmp	dword ptr [rdx], 8
	cmovl	eax, ecx
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_77:                              
	mov	rax, qword ptr [rbp - 136]
	movsxd	rax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 88]
	mov	dl, byte ptr [rcx + rax]
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 136]
	movsxd	rcx, dword ptr [rcx]
	mov	byte ptr [rax + rcx], dl
	mov	dword ptr [rbp - 176], -452481694
	jmp	.LBB10_99
.LBB10_78:                              
	mov	eax, 4292048632
	mov	ecx, 1942047277
	xor	edx, edx
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_79:                              
	mov	eax, 4292048632
	mov	ecx, 727534635
	mov	rdx, qword ptr [rbp - 136]
	mov	esi, dword ptr [rdx]
	sub	esi, -667072181
	add	esi, 1
	add	esi, -667072181
	mov	rdx, qword ptr [rbp - 136]
	mov	dword ptr [rdx], esi
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	sub	r8d, -914852929
	sub	r8d, 1
	add	r8d, -914852929
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
	mov	dword ptr [rbp - 176], eax
	jmp	.LBB10_99
.LBB10_80:                              
	mov	dword ptr [rbp - 176], -108872279
	jmp	.LBB10_99
.LBB10_81:                              
	mov	dword ptr [rbp - 176], 1720471024
	jmp	.LBB10_99
.LBB10_82:
	mov	eax, 1
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB10_83:                              
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
	mov	r10, qword ptr [rbp - 200] 
	mov	qword ptr [rcx], r10
	mov	rcx, qword ptr [rbp - 192] 
	mov	qword ptr [rdi], rcx
	mov	eax, dword ptr [rbp - 204] 
	mov	dword ptr [r8], eax
	mov	rdi, r9
	call	memset
	mov	dword ptr [rbp - 176], 880175980
	jmp	.LBB10_99
.LBB10_84:                              
	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax]
	add	ecx, -1627216722
	add	ecx, 1
	sub	ecx, -1627216722
	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 176], 2110363592
	jmp	.LBB10_99
.LBB10_85:                              
	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 176], 309421553
	jmp	.LBB10_99
.LBB10_86:                              
	mov	rdi, qword ptr [rbp - 144]
	call	print_key
	mov	rdi, qword ptr [rbp - 112]
	mov	dword ptr [rdi], 0
	mov	rdi, qword ptr [rbp - 104]
	mov	dword ptr [rdi], 0
	mov	rdi, qword ptr [rbp - 120]
	mov	dword ptr [rdi], 0
	mov	dword ptr [rbp - 176], 454263283
	jmp	.LBB10_99
.LBB10_87:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	edx, dword ptr [rcx]
	sub	eax, 1
	sub	edx, eax
	mov	rcx, qword ptr [rbp - 120]
	mov	dword ptr [rcx], edx
	mov	dword ptr [rbp - 176], -1118484231
	jmp	.LBB10_99
.LBB10_88:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 104]
	mov	edx, dword ptr [rcx]
	shl	edx, 1
	mov	rdi, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 120]
	mov	esi, dword ptr [rcx]
	mov	r8d, eax
	sub	r8d, 32
	mov	r9d, eax
	sub	r9d, esi
	add	r8d, r9d
	sub	eax, r8d
	mov	esi, eax
	mov	dword ptr [rbp - 728], edx 
	call	get_bit
	mov	edx, dword ptr [rbp - 728] 
	and	edx, eax
	mov	esi, dword ptr [rbp - 728] 
	xor	esi, eax
	or	edx, esi
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], edx
	mov	dword ptr [rbp - 176], 1645983560
	jmp	.LBB10_99
.LBB10_89:                              
	mov	rax, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rax]
	add	ecx, -660240443
	add	ecx, 1
	sub	ecx, -660240443
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 176], 1249194820
	jmp	.LBB10_99
.LBB10_90:                              
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 128]
	mov	dword ptr [rdx], 0
	mov	dword ptr [rbp - 176], 1307879274
	mov	qword ptr [rbp - 736], rax 
	mov	qword ptr [rbp - 744], rcx 
	jmp	.LBB10_99
.LBB10_91:                              
	mov	rax, qword ptr [rbp - 128]
	mov	dword ptr [rbp - 176], 638358223
	mov	qword ptr [rbp - 752], rax 
	jmp	.LBB10_99
.LBB10_92:                              
	mov	edi, dword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 44]
	call	des_f
	mov	esi, 4294967295
	mov	edi, dword ptr [rbp - 60]
	mov	ecx, dword ptr [rbp - 60]
	mov	edx, ecx
	xor	edx, -1
	and	edx, 846471673
	xor	esi, 846471673
	and	ecx, esi
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 846471673
	and	eax, esi
	or	edx, ecx
	or	r8d, eax
	xor	edx, r8d
	mov	r9, qword ptr [rbp - 104]
	mov	dword ptr [r9], edx
	mov	r9, qword ptr [rbp - 96]
	mov	eax, dword ptr [r9]
	mov	r9, qword ptr [rbp - 112]
	mov	dword ptr [r9], eax
	mov	r9, qword ptr [rbp - 128]
	mov	r10, qword ptr [rbp - 112]
	mov	r11, qword ptr [rbp - 128]
	mov	rbx, qword ptr [rbp - 104]
	mov	dword ptr [rbp - 176], 452478605
	mov	dword ptr [rbp - 756], edi 
	mov	qword ptr [rbp - 768], r9 
	mov	qword ptr [rbp - 776], r10 
	mov	qword ptr [rbp - 784], r11 
	mov	qword ptr [rbp - 792], rbx 
	jmp	.LBB10_99
.LBB10_93:                              
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rax]
	sub	ecx, -1758377397
	add	ecx, 1
	add	ecx, -1758377397
	mov	rax, qword ptr [rbp - 128]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 176], 1313602050
	jmp	.LBB10_99
.LBB10_94:                              
	mov	rax, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rax]
	sub	ecx, 915204531
	add	ecx, 1
	add	ecx, 915204531
	mov	rax, qword ptr [rbp - 120]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 176], -372355952
	jmp	.LBB10_99
.LBB10_95:                              
	mov	rdi, qword ptr [rbp - 88]
	call	print_key
	xor	esi, esi
	mov	eax, 8
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rdi]
	call	memset
	mov	dword ptr [rbp - 176], 202527289
	jmp	.LBB10_99
.LBB10_96:                              
	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 176], 1656167071
	jmp	.LBB10_99
.LBB10_97:                              
	mov	rax, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 136]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [config+16]
	mov	rdx, qword ptr [rbp - 136]
	movsxd	rdx, dword ptr [rdx]
	movzx	r8d, byte ptr [rcx + rdx]
	sub	r8d, 1349727085
	sub	r8d, 1
	add	r8d, 1349727085
	mov	qword ptr [rbp - 800], rdi 
	mov	rdi, rax
	mov	dword ptr [rbp - 804], esi 
	mov	esi, r8d
	call	get_bit
	mov	rdi, qword ptr [rbp - 800] 
	mov	esi, dword ptr [rbp - 804] 
	mov	edx, eax
	call	change_bit
	mov	dword ptr [rbp - 176], -847807100
	jmp	.LBB10_99
.LBB10_98:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 136]
	mov	edx, dword ptr [rcx]
	sub	eax, 1
	sub	edx, eax
	mov	rcx, qword ptr [rbp - 136]
	mov	dword ptr [rcx], edx
	mov	dword ptr [rbp - 176], 1942047277
.LBB10_99:                              
	jmp	.LBB10_1
.Lfunc_end10:
	.size	des_crypt, .Lfunc_end10-des_crypt

	.globl	des_encrypt             
	.p2align	4, 0x90
	.type	des_encrypt,@function
_des_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.38]
	mov	ecx, dword ptr [y.39]
	mov	edx, eax
	sub	edx, 242647478
	sub	edx, 1
	add	edx, 242647478
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 30], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 29], r8b
	mov	dword ptr [rbp - 36], 1488353032
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rsi 
.LBB11_1:                               
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	sub	ecx, -151228705
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB11_5
	jmp	.LBB11_8
.LBB11_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1179375389
	mov	dword ptr [rbp - 68], eax 
	je	.LBB11_6
	jmp	.LBB11_9
.LBB11_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1346159922
	mov	dword ptr [rbp - 72], eax 
	je	.LBB11_4
	jmp	.LBB11_10
.LBB11_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1488353032
	mov	dword ptr [rbp - 76], eax 
	je	.LBB11_3
	jmp	.LBB11_2
.LBB11_2:                               
	jmp	.LBB11_7
.LBB11_3:                               
	mov	eax, 1179375389
	mov	ecx, 1346159922
	mov	dl, byte ptr [rbp - 30]
	mov	sil, byte ptr [rbp - 29]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB11_7
.LBB11_4:                               
	xor	edx, edx
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	call	des_crypt
	mov	edx, 1179375389
	mov	r8d, 4143738591
	xor	r9d, r9d
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [x.38]
	mov	r10d, dword ptr [y.39]
	sub	r9d, 1
	mov	r11d, eax
	add	r11d, r9d
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	edx, r8d
	mov	dword ptr [rbp - 36], edx
	jmp	.LBB11_7
.LBB11_5:
	mov	eax, dword ptr [rbp - 28]
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_6:                               
	xor	edx, edx
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdi
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rcx]
	call	des_crypt
	mov	dword ptr [rbp - 36], 1346159922
	mov	dword ptr [rbp - 80], eax 
.LBB11_7:                               
	jmp	.LBB11_1
.Lfunc_end11:
	.size	des_encrypt, .Lfunc_end11-des_encrypt

	.globl	des_decrypt             
	.p2align	4, 0x90
	.type	des_decrypt,@function
_des_decrypt:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	edx, 1
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	des_crypt
	add	rsp, 16
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
	.p2align	4
count_bit.ones:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004"
	.size	count_bit.ones, 16

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Key: "
	.size	.L.str, 6

	.type	.L.str.1,@object        
.L.str.1:
	.asciz	"%02X "
	.size	.L.str.1, 6

	.type	.L.str.2,@object        
.L.str.2:
	.asciz	"\n"
	.size	.L.str.2, 2

	.type	config,@object          
	.comm	config,128,8
	.type	.L.str.3,@object        
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

	.type	.L.str.5,@object        
.L.str.5:
	.asciz	"K+ "
	.size	.L.str.5, 4

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"C[0]: %07X, D[0]: %07X\n"
	.size	.L.str.6, 24

	.type	.L.str.7,@object        
.L.str.7:
	.asciz	"C[%d]: %07X, D[%d]: %07X\n"
	.size	.L.str.7, 26

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"Temp "
	.size	.L.str.8, 6

	.type	round_key,@object       
	.local	round_key
	.comm	round_key,128,16
	.type	.L.str.9,@object        
.L.str.9:
	.asciz	"Round %d "
	.size	.L.str.9, 10

	.type	.L.str.10,@object       
.L.str.10:
	.asciz	"E "
	.size	.L.str.10, 3

	.type	.L.str.11,@object       
.L.str.11:
	.asciz	"XOR "
	.size	.L.str.11, 5

	.type	.L.str.12,@object       
.L.str.12:
	.asciz	"SBOX: %08X\n"
	.size	.L.str.12, 12

	.type	.L.str.13,@object       
.L.str.13:
	.asciz	"P: %08X\n"
	.size	.L.str.13, 9

	.type	.L.str.14,@object       
.L.str.14:
	.asciz	"Message after IP "
	.size	.L.str.14, 18

	.type	.L.str.15,@object       
.L.str.15:
	.asciz	"L0: %08X, R0: %08X\n"
	.size	.L.str.15, 20

	.type	.L.str.16,@object       
.L.str.16:
	.asciz	"L%d: %08X, R%d: %08X\n"
	.size	.L.str.16, 22

	.type	.L.str.17,@object       
.L.str.17:
	.asciz	"LR "
	.size	.L.str.17, 4

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
