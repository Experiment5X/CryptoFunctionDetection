	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libtomcrypt/src/ciphers/des.c"
	.globl	des_setup               
	.p2align	4, 0x90
	.type	des_setup,@function
_des_setup:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 240
	xor	eax, eax
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
	sub	eax, 1
	mov	r10d, r8d
	add	r10d, eax
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 82], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 81], r11b
	mov	dword ptr [rbp - 88], 207623843
	mov	dword ptr [rbp - 92], edx 
	mov	dword ptr [rbp - 96], esi 
	mov	qword ptr [rbp - 104], rdi 
	mov	qword ptr [rbp - 112], rcx 
.LBB0_1:                                
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	sub	ecx, -2093824426
	mov	dword ptr [rbp - 116], eax 
	mov	dword ptr [rbp - 120], ecx 
	je	.LBB0_9
	jmp	.LBB0_37
.LBB0_37:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1954137210
	mov	dword ptr [rbp - 124], eax 
	je	.LBB0_18
	jmp	.LBB0_38
.LBB0_38:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1580833021
	mov	dword ptr [rbp - 128], eax 
	je	.LBB0_26
	jmp	.LBB0_39
.LBB0_39:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1522340382
	mov	dword ptr [rbp - 132], eax 
	je	.LBB0_29
	jmp	.LBB0_40
.LBB0_40:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1519130877
	mov	dword ptr [rbp - 136], eax 
	je	.LBB0_16
	jmp	.LBB0_41
.LBB0_41:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1366868598
	mov	dword ptr [rbp - 140], eax 
	je	.LBB0_5
	jmp	.LBB0_42
.LBB0_42:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1215130519
	mov	dword ptr [rbp - 144], eax 
	je	.LBB0_17
	jmp	.LBB0_43
.LBB0_43:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1176425496
	mov	dword ptr [rbp - 148], eax 
	je	.LBB0_15
	jmp	.LBB0_44
.LBB0_44:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -1016275829
	mov	dword ptr [rbp - 152], eax 
	je	.LBB0_14
	jmp	.LBB0_45
.LBB0_45:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -918288188
	mov	dword ptr [rbp - 156], eax 
	je	.LBB0_24
	jmp	.LBB0_46
.LBB0_46:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -862468947
	mov	dword ptr [rbp - 160], eax 
	je	.LBB0_19
	jmp	.LBB0_47
.LBB0_47:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -791288785
	mov	dword ptr [rbp - 164], eax 
	je	.LBB0_25
	jmp	.LBB0_48
.LBB0_48:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -754902557
	mov	dword ptr [rbp - 168], eax 
	je	.LBB0_20
	jmp	.LBB0_49
.LBB0_49:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -713496274
	mov	dword ptr [rbp - 172], eax 
	je	.LBB0_4
	jmp	.LBB0_50
.LBB0_50:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -635592848
	mov	dword ptr [rbp - 176], eax 
	je	.LBB0_11
	jmp	.LBB0_51
.LBB0_51:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, -185357176
	mov	dword ptr [rbp - 180], eax 
	je	.LBB0_35
	jmp	.LBB0_52
.LBB0_52:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 25076677
	mov	dword ptr [rbp - 184], eax 
	je	.LBB0_33
	jmp	.LBB0_53
.LBB0_53:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 207623843
	mov	dword ptr [rbp - 188], eax 
	je	.LBB0_3
	jmp	.LBB0_54
.LBB0_54:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 468864269
	mov	dword ptr [rbp - 192], eax 
	je	.LBB0_10
	jmp	.LBB0_55
.LBB0_55:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 528912444
	mov	dword ptr [rbp - 196], eax 
	je	.LBB0_22
	jmp	.LBB0_56
.LBB0_56:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 652372888
	mov	dword ptr [rbp - 200], eax 
	je	.LBB0_7
	jmp	.LBB0_57
.LBB0_57:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 668745847
	mov	dword ptr [rbp - 204], eax 
	je	.LBB0_13
	jmp	.LBB0_58
.LBB0_58:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 835351311
	mov	dword ptr [rbp - 208], eax 
	je	.LBB0_21
	jmp	.LBB0_59
.LBB0_59:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 991961439
	mov	dword ptr [rbp - 212], eax 
	je	.LBB0_30
	jmp	.LBB0_60
.LBB0_60:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1207078704
	mov	dword ptr [rbp - 216], eax 
	je	.LBB0_23
	jmp	.LBB0_61
.LBB0_61:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1221287784
	mov	dword ptr [rbp - 220], eax 
	je	.LBB0_8
	jmp	.LBB0_62
.LBB0_62:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1294462628
	mov	dword ptr [rbp - 224], eax 
	je	.LBB0_34
	jmp	.LBB0_63
.LBB0_63:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1297510996
	mov	dword ptr [rbp - 228], eax 
	je	.LBB0_31
	jmp	.LBB0_64
.LBB0_64:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1444009004
	mov	dword ptr [rbp - 232], eax 
	je	.LBB0_32
	jmp	.LBB0_65
.LBB0_65:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1751874026
	mov	dword ptr [rbp - 236], eax 
	je	.LBB0_6
	jmp	.LBB0_66
.LBB0_66:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1968364410
	mov	dword ptr [rbp - 240], eax 
	je	.LBB0_27
	jmp	.LBB0_67
.LBB0_67:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 1972359961
	mov	dword ptr [rbp - 244], eax 
	je	.LBB0_12
	jmp	.LBB0_68
.LBB0_68:                               
	mov	eax, dword ptr [rbp - 116] 
	sub	eax, 2121612399
	mov	dword ptr [rbp - 248], eax 
	je	.LBB0_28
	jmp	.LBB0_2
.LBB0_2:                                
	jmp	.LBB0_36
.LBB0_3:                                
	mov	eax, 991961439
	mov	ecx, 3581471022
	mov	dl, byte ptr [rbp - 82]
	mov	sil, byte ptr [rbp - 81]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_4:                                
	mov	eax, 991961439
	mov	ecx, 2928098698
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 80], rdx
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
	mov	rsi, qword ptr [rbp - 104] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rbp - 96] 
	mov	dword ptr [rdx], edi
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 92] 
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 48]
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], r9
	mov	r10d, dword ptr [x]
	mov	r11d, dword ptr [y]
	mov	ebx, r10d
	add	ebx, -1433693605
	sub	ebx, 1
	sub	ebx, -1433693605
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_5:                                
	mov	dword ptr [rbp - 88], 1751874026
	jmp	.LBB0_36
.LBB0_6:                                
	mov	eax, 1297510996
	mov	ecx, 652372888
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	add	edi, -731277967
	sub	edi, 1
	sub	edi, -731277967
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_7:                                
	mov	eax, 1297510996
	mov	ecx, 1221287784
	mov	rdx, qword ptr [rbp - 72]
	cmp	qword ptr [rdx], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 35], sil
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
	mov	r9d, edi
	sub	r9d, -555774099
	sub	r9d, 1
	add	r9d, -555774099
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_8:                                
	mov	eax, 2201142870
	mov	ecx, 468864269
	mov	dl, byte ptr [rbp - 35]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_9:
	movabs	rdi, .L.str.2
	movabs	rsi, .L.str.3
	mov	edx, 1523
	call	crypt_argchk
.LBB0_10:                               
	mov	dword ptr [rbp - 88], -635592848
	jmp	.LBB0_36
.LBB0_11:                               
	mov	dword ptr [rbp - 88], 1972359961
	jmp	.LBB0_36
.LBB0_12:                               
	mov	eax, 668745847
	mov	ecx, 3278691467
	mov	rdx, qword ptr [rbp - 48]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_13:
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 1524
	call	crypt_argchk
.LBB0_14:                               
	mov	dword ptr [rbp - 88], -1176425496
	jmp	.LBB0_36
.LBB0_15:                               
	mov	eax, 1444009004
	mov	ecx, 2775836419
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, -1716846906
	sub	edi, 1
	add	edi, -1716846906
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_16:                               
	mov	eax, 1444009004
	mov	ecx, 3079836777
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 56]
	cmp	dword ptr [rsi], 0
	setne	dil
	and	dil, 1
	mov	byte ptr [rbp - 34], dil
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_17:                               
	mov	eax, 3376679108
	mov	ecx, 2340830086
	mov	dl, byte ptr [rbp - 34]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_18:                               
	mov	eax, 25076677
	mov	ecx, 3432498349
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	add	edi, -1513970732
	sub	edi, 1
	sub	edi, -1513970732
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_19:                               
	mov	eax, 25076677
	mov	ecx, 3540064739
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 56]
	cmp	dword ptr [rsi], 16
	setne	dil
	and	dil, 1
	mov	byte ptr [rbp - 33], dil
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_20:                               
	mov	eax, 3376679108
	mov	ecx, 835351311
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_21:                               
	mov	eax, 1294462628
	mov	ecx, 528912444
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x]
	mov	r8d, dword ptr [y]
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_22:                               
	mov	eax, 1294462628
	mov	ecx, 1207078704
	mov	rdx, qword ptr [rbp - 80]
	mov	dword ptr [rdx], 4
	mov	esi, dword ptr [x]
	mov	edi, dword ptr [y]
	mov	r8d, esi
	sub	r8d, -295854126
	sub	r8d, 1
	add	r8d, -295854126
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_23:                               
	mov	dword ptr [rbp - 88], -1522340382
	jmp	.LBB0_36
.LBB0_24:                               
	mov	eax, 2714134275
	mov	ecx, 3503678511
	mov	rdx, qword ptr [rbp - 64]
	cmp	dword ptr [rdx], 8
	cmovne	eax, ecx
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_25:                               
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 3
	mov	dword ptr [rbp - 88], -1522340382
	jmp	.LBB0_36
.LBB0_26:                               
	mov	eax, 4109610120
	mov	ecx, 1968364410
	mov	edx, dword ptr [x]
	mov	esi, dword ptr [y]
	mov	edi, edx
	sub	edi, -1071853998
	sub	edi, 1
	add	edi, -1071853998
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
	mov	dword ptr [rbp - 88], eax
	jmp	.LBB0_36
.LBB0_27:                               
	xor	esi, esi
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	call	deskey
	mov	esi, 1
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 128
	mov	rdx, rax
	call	deskey
	mov	esi, 4109610120
	mov	ecx, 2121612399
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 0
	mov	r8d, dword ptr [x]
	mov	r9d, dword ptr [y]
	mov	r10d, r8d
	sub	r10d, 1536872519
	sub	r10d, 1
	add	r10d, 1536872519
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
	cmovne	esi, ecx
	mov	dword ptr [rbp - 88], esi
	jmp	.LBB0_36
.LBB0_28:                               
	mov	dword ptr [rbp - 88], -1522340382
	jmp	.LBB0_36
.LBB0_29:
	mov	rax, qword ptr [rbp - 80]
	mov	eax, dword ptr [rax]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_30:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 104] 
	mov	qword ptr [rax], rdi
	mov	r8d, dword ptr [rbp - 96] 
	mov	dword ptr [rcx], r8d
	mov	r9d, dword ptr [rbp - 92] 
	mov	dword ptr [rdx], r9d
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rsi], rax
	mov	dword ptr [rbp - 88], -713496274
	jmp	.LBB0_36
.LBB0_31:                               
	mov	rax, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 88], 652372888
	mov	qword ptr [rbp - 256], rax 
	jmp	.LBB0_36
.LBB0_32:                               
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 88], -1519130877
	mov	qword ptr [rbp - 264], rax 
	jmp	.LBB0_36
.LBB0_33:                               
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 88], -862468947
	mov	qword ptr [rbp - 272], rax 
	jmp	.LBB0_36
.LBB0_34:                               
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 4
	mov	dword ptr [rbp - 88], 528912444
	jmp	.LBB0_36
.LBB0_35:                               
	xor	esi, esi
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	call	deskey
	mov	esi, 1
	mov	rax, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	add	rax, 128
	mov	rdx, rax
	call	deskey
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 88], 1968364410
.LBB0_36:                               
	jmp	.LBB0_1
.Lfunc_end0:
	.size	des_setup, .Lfunc_end0-des_setup

	.globl	des_ecb_encrypt         
	.p2align	4, 0x90
	.type	des_ecb_encrypt,@function
_des_ecb_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 256
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	qword ptr [rbp - 64], rdx
	mov	dword ptr [rbp - 84], 1716115199
.LBB1_1:                                
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	sub	ecx, -2142379839
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], ecx 
	je	.LBB1_11
	jmp	.LBB1_51
.LBB1_51:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -2070455964
	mov	dword ptr [rbp - 96], eax 
	je	.LBB1_38
	jmp	.LBB1_52
.LBB1_52:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1941226802
	mov	dword ptr [rbp - 100], eax 
	je	.LBB1_42
	jmp	.LBB1_53
.LBB1_53:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1881374036
	mov	dword ptr [rbp - 104], eax 
	je	.LBB1_35
	jmp	.LBB1_54
.LBB1_54:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1861485877
	mov	dword ptr [rbp - 108], eax 
	je	.LBB1_26
	jmp	.LBB1_55
.LBB1_55:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1806344469
	mov	dword ptr [rbp - 112], eax 
	je	.LBB1_15
	jmp	.LBB1_56
.LBB1_56:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1383464945
	mov	dword ptr [rbp - 116], eax 
	je	.LBB1_30
	jmp	.LBB1_57
.LBB1_57:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1249022030
	mov	dword ptr [rbp - 120], eax 
	je	.LBB1_21
	jmp	.LBB1_58
.LBB1_58:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1189028981
	mov	dword ptr [rbp - 124], eax 
	je	.LBB1_49
	jmp	.LBB1_59
.LBB1_59:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1020698074
	mov	dword ptr [rbp - 128], eax 
	je	.LBB1_9
	jmp	.LBB1_60
.LBB1_60:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -979750331
	mov	dword ptr [rbp - 132], eax 
	je	.LBB1_22
	jmp	.LBB1_61
.LBB1_61:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -942078468
	mov	dword ptr [rbp - 136], eax 
	je	.LBB1_27
	jmp	.LBB1_62
.LBB1_62:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -747377195
	mov	dword ptr [rbp - 140], eax 
	je	.LBB1_40
	jmp	.LBB1_63
.LBB1_63:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -563410717
	mov	dword ptr [rbp - 144], eax 
	je	.LBB1_8
	jmp	.LBB1_64
.LBB1_64:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -329771738
	mov	dword ptr [rbp - 148], eax 
	je	.LBB1_41
	jmp	.LBB1_65
.LBB1_65:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -112017240
	mov	dword ptr [rbp - 152], eax 
	je	.LBB1_17
	jmp	.LBB1_66
.LBB1_66:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -75234713
	mov	dword ptr [rbp - 156], eax 
	je	.LBB1_14
	jmp	.LBB1_67
.LBB1_67:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -26098153
	mov	dword ptr [rbp - 160], eax 
	je	.LBB1_12
	jmp	.LBB1_68
.LBB1_68:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 2867272
	mov	dword ptr [rbp - 164], eax 
	je	.LBB1_33
	jmp	.LBB1_69
.LBB1_69:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 145421831
	mov	dword ptr [rbp - 168], eax 
	je	.LBB1_43
	jmp	.LBB1_70
.LBB1_70:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 182896418
	mov	dword ptr [rbp - 172], eax 
	je	.LBB1_46
	jmp	.LBB1_71
.LBB1_71:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 415441707
	mov	dword ptr [rbp - 176], eax 
	je	.LBB1_32
	jmp	.LBB1_72
.LBB1_72:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 727827238
	mov	dword ptr [rbp - 180], eax 
	je	.LBB1_48
	jmp	.LBB1_73
.LBB1_73:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 905712965
	mov	dword ptr [rbp - 184], eax 
	je	.LBB1_18
	jmp	.LBB1_74
.LBB1_74:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 939891082
	mov	dword ptr [rbp - 188], eax 
	je	.LBB1_5
	jmp	.LBB1_75
.LBB1_75:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1042273218
	mov	dword ptr [rbp - 192], eax 
	je	.LBB1_44
	jmp	.LBB1_76
.LBB1_76:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1140141058
	mov	dword ptr [rbp - 196], eax 
	je	.LBB1_13
	jmp	.LBB1_77
.LBB1_77:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1172981662
	mov	dword ptr [rbp - 200], eax 
	je	.LBB1_36
	jmp	.LBB1_78
.LBB1_78:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1188286820
	mov	dword ptr [rbp - 204], eax 
	je	.LBB1_24
	jmp	.LBB1_79
.LBB1_79:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1199691002
	mov	dword ptr [rbp - 208], eax 
	je	.LBB1_34
	jmp	.LBB1_80
.LBB1_80:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1270513439
	mov	dword ptr [rbp - 212], eax 
	je	.LBB1_31
	jmp	.LBB1_81
.LBB1_81:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1285878409
	mov	dword ptr [rbp - 216], eax 
	je	.LBB1_20
	jmp	.LBB1_82
.LBB1_82:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1322284656
	mov	dword ptr [rbp - 220], eax 
	je	.LBB1_47
	jmp	.LBB1_83
.LBB1_83:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1514908371
	mov	dword ptr [rbp - 224], eax 
	je	.LBB1_19
	jmp	.LBB1_84
.LBB1_84:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1542569495
	mov	dword ptr [rbp - 228], eax 
	je	.LBB1_45
	jmp	.LBB1_85
.LBB1_85:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1557432386
	mov	dword ptr [rbp - 232], eax 
	je	.LBB1_37
	jmp	.LBB1_86
.LBB1_86:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1628163494
	mov	dword ptr [rbp - 236], eax 
	je	.LBB1_4
	jmp	.LBB1_87
.LBB1_87:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1642111983
	mov	dword ptr [rbp - 240], eax 
	je	.LBB1_7
	jmp	.LBB1_88
.LBB1_88:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1685949301
	mov	dword ptr [rbp - 244], eax 
	je	.LBB1_28
	jmp	.LBB1_89
.LBB1_89:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1703818879
	mov	dword ptr [rbp - 248], eax 
	je	.LBB1_23
	jmp	.LBB1_90
.LBB1_90:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1716115199
	mov	dword ptr [rbp - 252], eax 
	je	.LBB1_3
	jmp	.LBB1_91
.LBB1_91:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1801373407
	mov	dword ptr [rbp - 256], eax 
	je	.LBB1_16
	jmp	.LBB1_92
.LBB1_92:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1806823682
	mov	dword ptr [rbp - 260], eax 
	je	.LBB1_39
	jmp	.LBB1_93
.LBB1_93:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1836299186
	mov	dword ptr [rbp - 264], eax 
	je	.LBB1_25
	jmp	.LBB1_94
.LBB1_94:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1903547584
	mov	dword ptr [rbp - 268], eax 
	je	.LBB1_29
	jmp	.LBB1_95
.LBB1_95:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1974680048
	mov	dword ptr [rbp - 272], eax 
	je	.LBB1_10
	jmp	.LBB1_96
.LBB1_96:                               
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 2023739240
	mov	dword ptr [rbp - 276], eax 
	je	.LBB1_6
	jmp	.LBB1_2
.LBB1_2:                                
	jmp	.LBB1_50
.LBB1_3:                                
	mov	eax, 1628163494
	mov	ecx, 939891082
	cmp	qword ptr [rbp - 48], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_4:
	movabs	rdi, .L.str.5
	movabs	rsi, .L.str.3
	mov	edx, 1592
	call	crypt_argchk
.LBB1_5:                                
	mov	eax, 3965195558
	mov	ecx, 2023739240
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	add	edi, -687270442
	sub	edi, 1
	sub	edi, -687270442
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_6:                                
	mov	eax, 3965195558
	mov	ecx, 1642111983
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	add	r8d, 4396160
	sub	r8d, 1
	sub	r8d, 4396160
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_7:                                
	mov	dword ptr [rbp - 84], -563410717
	jmp	.LBB1_50
.LBB1_8:                                
	mov	eax, 2353740494
	mov	ecx, 3274269222
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	sub	edi, -1570909915
	sub	edi, 1
	add	edi, -1570909915
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_9:                                
	mov	eax, 2353740494
	mov	ecx, 1974680048
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	sub	r8d, 327478914
	sub	r8d, 1
	add	r8d, 327478914
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_10:                               
	mov	dword ptr [rbp - 84], -2142379839
	jmp	.LBB1_50
.LBB1_11:                               
	mov	eax, 145421831
	mov	ecx, 4268869143
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	add	edi, 2011179210
	sub	edi, 1
	sub	edi, 2011179210
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_12:                               
	mov	eax, 145421831
	mov	ecx, 1140141058
	xor	edx, edx
	cmp	qword ptr [rbp - 56], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	edi, dword ptr [x.14]
	mov	r8d, dword ptr [y.15]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_13:                               
	mov	eax, 4219732583
	mov	ecx, 2488622827
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_14:
	movabs	rdi, .L.str.6
	movabs	rsi, .L.str.3
	mov	edx, 1593
	call	crypt_argchk
.LBB1_15:                               
	mov	eax, 1042273218
	mov	ecx, 1801373407
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	add	r8d, -737884839
	sub	r8d, 1
	sub	r8d, -737884839
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_16:                               
	mov	eax, 1042273218
	mov	ecx, 4182950056
	xor	edx, edx
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_17:                               
	mov	dword ptr [rbp - 84], 905712965
	jmp	.LBB1_50
.LBB1_18:                               
	mov	dword ptr [rbp - 84], 1514908371
	jmp	.LBB1_50
.LBB1_19:                               
	mov	eax, 1285878409
	mov	ecx, 1703818879
	cmp	qword ptr [rbp - 64], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_20:                               
	mov	eax, 1542569495
	mov	ecx, 3045945266
	mov	dl, 1
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
	mov	r8d, esi
	add	r8d, -287505958
	sub	r8d, 1
	sub	r8d, -287505958
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_21:                               
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 1594
	call	crypt_argchk
	mov	edx, 1542569495
	mov	eax, 3315216965
	xor	ecx, ecx
	mov	r8d, dword ptr [x.14]
	mov	r9d, dword ptr [y.15]
	sub	ecx, 1
	mov	r10d, r8d
	add	r10d, ecx
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
	cmovne	edx, eax
	mov	dword ptr [rbp - 84], edx
	jmp	.LBB1_50
.LBB1_22:
.LBB1_23:                               
	mov	eax, 182896418
	mov	ecx, 1188286820
	xor	edx, edx
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_24:                               
	mov	eax, 182896418
	mov	ecx, 1836299186
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	sub	edi, -1570686292
	sub	edi, 1
	add	edi, -1570686292
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_25:                               
	mov	dword ptr [rbp - 84], -1861485877
	jmp	.LBB1_50
.LBB1_26:                               
	mov	dword ptr [rbp - 84], -942078468
	jmp	.LBB1_50
.LBB1_27:                               
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 72]
	bswap	ecx
	mov	dword ptr [rbp - 72], ecx
	mov	dword ptr [rbp - 84], 1685949301
	jmp	.LBB1_50
.LBB1_28:                               
	mov	eax, 1322284656
	mov	ecx, 1903547584
	xor	edx, edx
	mov	esi, dword ptr [x.14]
	mov	edi, dword ptr [y.15]
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_29:                               
	mov	eax, 1322284656
	mov	ecx, 2911502351
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	add	edi, -1652266172
	sub	edi, 1
	sub	edi, -1652266172
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_30:                               
	mov	dword ptr [rbp - 84], 1270513439
	jmp	.LBB1_50
.LBB1_31:                               
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 68]
	bswap	ecx
	mov	dword ptr [rbp - 68], ecx
	mov	dword ptr [rbp - 84], 415441707
	jmp	.LBB1_50
.LBB1_32:                               
	mov	eax, 727827238
	mov	ecx, 2867272
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.14]
	mov	r8d, dword ptr [y.15]
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_33:                               
	lea	rdi, [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, rax
	call	desfunc
	mov	ecx, 727827238
	mov	edx, 1199691002
	mov	r8d, dword ptr [x.14]
	mov	r9d, dword ptr [y.15]
	mov	r10d, r8d
	sub	r10d, -2095469248
	sub	r10d, 1
	add	r10d, -2095469248
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
	cmovne	ecx, edx
	mov	dword ptr [rbp - 84], ecx
	jmp	.LBB1_50
.LBB1_34:                               
	mov	dword ptr [rbp - 84], -1881374036
	jmp	.LBB1_50
.LBB1_35:                               
	mov	eax, dword ptr [rbp - 72]
	bswap	eax
	mov	dword ptr [rbp - 76], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 84], 1172981662
	jmp	.LBB1_50
.LBB1_36:                               
	mov	dword ptr [rbp - 84], 1557432386
	jmp	.LBB1_50
.LBB1_37:                               
	mov	eax, 3105938315
	mov	ecx, 2224511332
	mov	edx, dword ptr [x.14]
	mov	esi, dword ptr [y.15]
	mov	edi, edx
	sub	edi, 1414714204
	sub	edi, 1
	add	edi, 1414714204
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_38:                               
	mov	eax, 3105938315
	mov	ecx, 1806823682
	mov	dl, 1
	mov	esi, dword ptr [rbp - 68]
	bswap	esi
	mov	dword ptr [rbp - 80], esi
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, dword ptr [rbp - 80]
	mov	dword ptr [rdi + 4], esi
	mov	esi, dword ptr [x.14]
	mov	r8d, dword ptr [y.15]
	mov	r9d, esi
	sub	r9d, 1171863002
	sub	r9d, 1
	add	r9d, 1171863002
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
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB1_50
.LBB1_39:                               
	mov	dword ptr [rbp - 84], -747377195
	jmp	.LBB1_50
.LBB1_40:
	xor	eax, eax
	add	rsp, 256
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_41:                               
	mov	dword ptr [rbp - 84], 2023739240
	jmp	.LBB1_50
.LBB1_42:                               
	mov	dword ptr [rbp - 84], -1020698074
	jmp	.LBB1_50
.LBB1_43:                               
	mov	dword ptr [rbp - 84], -26098153
	jmp	.LBB1_50
.LBB1_44:                               
	mov	dword ptr [rbp - 84], 1801373407
	jmp	.LBB1_50
.LBB1_45:                               
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 1594
	call	crypt_argchk
	mov	dword ptr [rbp - 84], -1249022030
	jmp	.LBB1_50
.LBB1_46:                               
	mov	dword ptr [rbp - 84], 1188286820
	jmp	.LBB1_50
.LBB1_47:                               
	mov	dword ptr [rbp - 84], 1903547584
	jmp	.LBB1_50
.LBB1_48:                               
	lea	rdi, [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	mov	rsi, rax
	call	desfunc
	mov	dword ptr [rbp - 84], 2867272
	jmp	.LBB1_50
.LBB1_49:                               
	mov	eax, dword ptr [rbp - 68]
	bswap	eax
	mov	dword ptr [rbp - 80], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 80]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 84], -2070455964
.LBB1_50:                               
	jmp	.LBB1_1
.Lfunc_end1:
	.size	des_ecb_encrypt, .Lfunc_end1-des_ecb_encrypt

	.globl	des_ecb_decrypt         
	.p2align	4, 0x90
	.type	des_ecb_decrypt,@function
_des_ecb_decrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	xor	eax, eax
	mov	ecx, dword ptr [x.16]
	mov	r8d, dword ptr [y.17]
	sub	eax, 1
	mov	r9d, ecx
	add	r9d, eax
	imul	ecx, r9d
	and	ecx, 1
	cmp	ecx, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 90], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 89], r10b
	mov	dword ptr [rbp - 96], -761521603
	mov	qword ptr [rbp - 104], rsi 
	mov	qword ptr [rbp - 112], rdi 
	mov	qword ptr [rbp - 120], rdx 
.LBB2_1:                                
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, eax
	sub	ecx, -2081432950
	mov	dword ptr [rbp - 124], eax 
	mov	dword ptr [rbp - 128], ecx 
	je	.LBB2_13
	jmp	.LBB2_49
.LBB2_49:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1904437586
	mov	dword ptr [rbp - 132], eax 
	je	.LBB2_46
	jmp	.LBB2_50
.LBB2_50:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1747119555
	mov	dword ptr [rbp - 136], eax 
	je	.LBB2_35
	jmp	.LBB2_51
.LBB2_51:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1661768778
	mov	dword ptr [rbp - 140], eax 
	je	.LBB2_42
	jmp	.LBB2_52
.LBB2_52:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1605807740
	mov	dword ptr [rbp - 144], eax 
	je	.LBB2_23
	jmp	.LBB2_53
.LBB2_53:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1397526013
	mov	dword ptr [rbp - 148], eax 
	je	.LBB2_15
	jmp	.LBB2_54
.LBB2_54:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1314153164
	mov	dword ptr [rbp - 152], eax 
	je	.LBB2_16
	jmp	.LBB2_55
.LBB2_55:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1291425721
	mov	dword ptr [rbp - 156], eax 
	je	.LBB2_36
	jmp	.LBB2_56
.LBB2_56:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -901984568
	mov	dword ptr [rbp - 160], eax 
	je	.LBB2_47
	jmp	.LBB2_57
.LBB2_57:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -857904117
	mov	dword ptr [rbp - 164], eax 
	je	.LBB2_6
	jmp	.LBB2_58
.LBB2_58:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -799978140
	mov	dword ptr [rbp - 168], eax 
	je	.LBB2_40
	jmp	.LBB2_59
.LBB2_59:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -777467952
	mov	dword ptr [rbp - 172], eax 
	je	.LBB2_18
	jmp	.LBB2_60
.LBB2_60:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -761521603
	mov	dword ptr [rbp - 176], eax 
	je	.LBB2_3
	jmp	.LBB2_61
.LBB2_61:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -646820410
	mov	dword ptr [rbp - 180], eax 
	je	.LBB2_5
	jmp	.LBB2_62
.LBB2_62:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -623994184
	mov	dword ptr [rbp - 184], eax 
	je	.LBB2_10
	jmp	.LBB2_63
.LBB2_63:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -610257305
	mov	dword ptr [rbp - 188], eax 
	je	.LBB2_11
	jmp	.LBB2_64
.LBB2_64:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -504573984
	mov	dword ptr [rbp - 192], eax 
	je	.LBB2_8
	jmp	.LBB2_65
.LBB2_65:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -474569012
	mov	dword ptr [rbp - 196], eax 
	je	.LBB2_4
	jmp	.LBB2_66
.LBB2_66:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -449980141
	mov	dword ptr [rbp - 200], eax 
	je	.LBB2_41
	jmp	.LBB2_67
.LBB2_67:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -377587675
	mov	dword ptr [rbp - 204], eax 
	je	.LBB2_9
	jmp	.LBB2_68
.LBB2_68:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 35366521
	mov	dword ptr [rbp - 208], eax 
	je	.LBB2_32
	jmp	.LBB2_69
.LBB2_69:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 55397183
	mov	dword ptr [rbp - 212], eax 
	je	.LBB2_39
	jmp	.LBB2_70
.LBB2_70:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 156414615
	mov	dword ptr [rbp - 216], eax 
	je	.LBB2_33
	jmp	.LBB2_71
.LBB2_71:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 212116764
	mov	dword ptr [rbp - 220], eax 
	je	.LBB2_20
	jmp	.LBB2_72
.LBB2_72:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 293636725
	mov	dword ptr [rbp - 224], eax 
	je	.LBB2_34
	jmp	.LBB2_73
.LBB2_73:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 399336114
	mov	dword ptr [rbp - 228], eax 
	je	.LBB2_27
	jmp	.LBB2_74
.LBB2_74:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 537496215
	mov	dword ptr [rbp - 232], eax 
	je	.LBB2_7
	jmp	.LBB2_75
.LBB2_75:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 797679959
	mov	dword ptr [rbp - 236], eax 
	je	.LBB2_24
	jmp	.LBB2_76
.LBB2_76:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 869824197
	mov	dword ptr [rbp - 240], eax 
	je	.LBB2_44
	jmp	.LBB2_77
.LBB2_77:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 902541862
	mov	dword ptr [rbp - 244], eax 
	je	.LBB2_45
	jmp	.LBB2_78
.LBB2_78:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1147325621
	mov	dword ptr [rbp - 248], eax 
	je	.LBB2_19
	jmp	.LBB2_79
.LBB2_79:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1201460172
	mov	dword ptr [rbp - 252], eax 
	je	.LBB2_12
	jmp	.LBB2_80
.LBB2_80:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1420437439
	mov	dword ptr [rbp - 256], eax 
	je	.LBB2_22
	jmp	.LBB2_81
.LBB2_81:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1654762195
	mov	dword ptr [rbp - 260], eax 
	je	.LBB2_30
	jmp	.LBB2_82
.LBB2_82:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1671135535
	mov	dword ptr [rbp - 264], eax 
	je	.LBB2_31
	jmp	.LBB2_83
.LBB2_83:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1674238185
	mov	dword ptr [rbp - 268], eax 
	je	.LBB2_28
	jmp	.LBB2_84
.LBB2_84:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1708431708
	mov	dword ptr [rbp - 272], eax 
	je	.LBB2_14
	jmp	.LBB2_85
.LBB2_85:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1820379758
	mov	dword ptr [rbp - 276], eax 
	je	.LBB2_29
	jmp	.LBB2_86
.LBB2_86:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1865778883
	mov	dword ptr [rbp - 280], eax 
	je	.LBB2_21
	jmp	.LBB2_87
.LBB2_87:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1960570372
	mov	dword ptr [rbp - 284], eax 
	je	.LBB2_17
	jmp	.LBB2_88
.LBB2_88:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1976399664
	mov	dword ptr [rbp - 288], eax 
	je	.LBB2_38
	jmp	.LBB2_89
.LBB2_89:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2061681372
	mov	dword ptr [rbp - 292], eax 
	je	.LBB2_43
	jmp	.LBB2_90
.LBB2_90:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2088313349
	mov	dword ptr [rbp - 296], eax 
	je	.LBB2_37
	jmp	.LBB2_91
.LBB2_91:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2092560848
	mov	dword ptr [rbp - 300], eax 
	je	.LBB2_26
	jmp	.LBB2_92
.LBB2_92:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2141526407
	mov	dword ptr [rbp - 304], eax 
	je	.LBB2_25
	jmp	.LBB2_2
.LBB2_2:                                
	jmp	.LBB2_48
.LBB2_3:                                
	mov	eax, 3494989156
	mov	ecx, 3820398284
	mov	dl, 1
	mov	sil, byte ptr [rbp - 90]
	mov	dil, byte ptr [rbp - 89]
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_4:                                
	mov	eax, 3494989156
	mov	ecx, 3648146886
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 80], rdx
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
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 104] 
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], r8
	mov	r9d, dword ptr [x.16]
	mov	r10d, dword ptr [y.17]
	mov	r11d, r9d
	add	r11d, 1609459657
	sub	r11d, 1
	sub	r11d, 1609459657
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_5:                                
	mov	dword ptr [rbp - 96], -857904117
	jmp	.LBB2_48
.LBB2_6:                                
	mov	eax, 537496215
	mov	ecx, 3670973112
	mov	rdx, qword ptr [rbp - 80]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_7:                                
	mov	eax, 3844987155
	mov	ecx, 3790393312
	mov	edx, dword ptr [x.16]
	mov	esi, dword ptr [y.17]
	mov	edi, edx
	add	edi, 1228410494
	sub	edi, 1
	sub	edi, 1228410494
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_8:                                
	movabs	rdi, .L.str.5
	movabs	rsi, .L.str.3
	mov	edx, 1613
	call	crypt_argchk
	mov	edx, 3844987155
	mov	eax, 3917379621
	mov	cl, 1
	xor	r8d, r8d
	mov	r9d, dword ptr [x.16]
	mov	r10d, dword ptr [y.17]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
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
	xor	cl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, cl
	mov	sil, r12b
	and	sil, 0
	and	r14b, cl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	cl, 0
	and	r15b, cl
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, eax
	mov	dword ptr [rbp - 96], edx
	jmp	.LBB2_48
.LBB2_9:
.LBB2_10:                               
	mov	eax, 2633198518
	mov	ecx, 3684709991
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.16]
	mov	r8d, dword ptr [y.17]
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_11:                               
	mov	eax, 2633198518
	mov	ecx, 1201460172
	mov	edx, dword ptr [x.16]
	mov	esi, dword ptr [y.17]
	mov	edi, edx
	sub	edi, -812187092
	sub	edi, 1
	add	edi, -812187092
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_12:                               
	mov	dword ptr [rbp - 96], -2081432950
	jmp	.LBB2_48
.LBB2_13:                               
	mov	dword ptr [rbp - 96], 1708431708
	jmp	.LBB2_48
.LBB2_14:                               
	mov	eax, 2897441283
	mov	ecx, 2980814132
	mov	rdx, qword ptr [rbp - 88]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_15:
	movabs	rdi, .L.str.6
	movabs	rsi, .L.str.3
	mov	edx, 1614
	call	crypt_argchk
.LBB2_16:                               
	mov	eax, 2061681372
	mov	ecx, 1960570372
	xor	edx, edx
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_17:                               
	mov	eax, 2061681372
	mov	ecx, 3517499344
	mov	edx, dword ptr [x.16]
	mov	esi, dword ptr [y.17]
	mov	edi, edx
	add	edi, 1899806955
	sub	edi, 1
	sub	edi, 1899806955
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_18:                               
	mov	dword ptr [rbp - 96], 1147325621
	jmp	.LBB2_48
.LBB2_19:                               
	mov	eax, 869824197
	mov	ecx, 212116764
	mov	edx, dword ptr [x.16]
	mov	esi, dword ptr [y.17]
	mov	edi, edx
	add	edi, 596957263
	sub	edi, 1
	sub	edi, 596957263
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_20:                               
	mov	eax, 869824197
	mov	ecx, 1865778883
	mov	dl, 1
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	add	r8d, 1919214702
	sub	r8d, 1
	sub	r8d, 1919214702
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_21:                               
	mov	dword ptr [rbp - 96], 1420437439
	jmp	.LBB2_48
.LBB2_22:                               
	mov	eax, 2689159556
	mov	ecx, 797679959
	mov	rdx, qword ptr [rbp - 72]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_23:
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 1615
	call	crypt_argchk
.LBB2_24:                               
	mov	dword ptr [rbp - 96], 2141526407
	jmp	.LBB2_48
.LBB2_25:                               
	mov	dword ptr [rbp - 96], 2092560848
	jmp	.LBB2_48
.LBB2_26:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx]
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [rbp - 64]
	mov	edx, dword ptr [rax]
	bswap	edx
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], edx
	mov	dword ptr [rbp - 96], 399336114
	jmp	.LBB2_48
.LBB2_27:                               
	mov	dword ptr [rbp - 96], 1674238185
	jmp	.LBB2_48
.LBB2_28:                               
	mov	eax, 902541862
	mov	ecx, 1820379758
	xor	edx, edx
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_29:                               
	mov	eax, 902541862
	mov	ecx, 1654762195
	mov	rdx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rsi]
	mov	edi, dword ptr [rsi + 4]
	mov	dword ptr [rdx + 4], edi
	mov	rdx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rdx + 4]
	bswap	edi
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx + 4], edi
	mov	edi, dword ptr [x.16]
	mov	r8d, dword ptr [y.17]
	mov	r9d, edi
	add	r9d, 73631028
	sub	r9d, 1
	sub	r9d, 73631028
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_30:                               
	mov	dword ptr [rbp - 96], 1671135535
	jmp	.LBB2_48
.LBB2_31:                               
	mov	rdi, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	add	rax, 128
	mov	rsi, rax
	call	desfunc
	mov	dword ptr [rbp - 96], 35366521
	jmp	.LBB2_48
.LBB2_32:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	bswap	ecx
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rdx]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 96], 156414615
	jmp	.LBB2_48
.LBB2_33:                               
	mov	eax, 2390529710
	mov	ecx, 293636725
	mov	edx, dword ptr [x.16]
	mov	esi, dword ptr [y.17]
	mov	edi, edx
	sub	edi, -1420553077
	sub	edi, 1
	add	edi, -1420553077
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_34:                               
	mov	eax, 2390529710
	mov	ecx, 2547847741
	mov	dl, 1
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	sub	r8d, 2029281285
	sub	r8d, 1
	add	r8d, 2029281285
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_35:                               
	mov	dword ptr [rbp - 96], -1291425721
	jmp	.LBB2_48
.LBB2_36:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax + 4]
	bswap	ecx
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rdx]
	mov	dword ptr [rax + 4], ecx
	mov	dword ptr [rbp - 96], 2088313349
	jmp	.LBB2_48
.LBB2_37:                               
	mov	eax, 3392982728
	mov	ecx, 1976399664
	mov	edx, dword ptr [x.16]
	mov	esi, dword ptr [y.17]
	mov	edi, edx
	sub	edi, -686657880
	sub	edi, 1
	add	edi, -686657880
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_38:                               
	mov	eax, 3392982728
	mov	ecx, 55397183
	mov	dl, 1
	mov	esi, dword ptr [x.16]
	mov	edi, dword ptr [y.17]
	mov	r8d, esi
	sub	r8d, 48516358
	sub	r8d, 1
	add	r8d, 48516358
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
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB2_48
.LBB2_39:
	xor	eax, eax
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB2_40:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 112] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rbp - 96], -474569012
	jmp	.LBB2_48
.LBB2_41:                               
	movabs	rdi, .L.str.5
	movabs	rsi, .L.str.3
	mov	edx, 1613
	call	crypt_argchk
	mov	dword ptr [rbp - 96], -504573984
	jmp	.LBB2_48
.LBB2_42:                               
	mov	dword ptr [rbp - 96], -610257305
	jmp	.LBB2_48
.LBB2_43:                               
	mov	dword ptr [rbp - 96], 1960570372
	jmp	.LBB2_48
.LBB2_44:                               
	mov	dword ptr [rbp - 96], 212116764
	jmp	.LBB2_48
.LBB2_45:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rcx]
	mov	edx, dword ptr [rcx + 4]
	mov	dword ptr [rax + 4], edx
	mov	rax, qword ptr [rbp - 64]
	mov	edx, dword ptr [rax + 4]
	bswap	edx
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax + 4], edx
	mov	dword ptr [rbp - 96], 1820379758
	jmp	.LBB2_48
.LBB2_46:                               
	mov	dword ptr [rbp - 96], 293636725
	jmp	.LBB2_48
.LBB2_47:                               
	mov	dword ptr [rbp - 96], 1976399664
.LBB2_48:                               
	jmp	.LBB2_1
.Lfunc_end2:
	.size	des_ecb_decrypt, .Lfunc_end2-des_ecb_decrypt

	.globl	des_test                
	.p2align	4, 0x90
	.type	des_test,@function
_des_test:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 4616
	mov	dword ptr [rbp - 4340], 0
	mov	dword ptr [rbp - 4348], 1611020444
.LBB3_1:                                
	mov	eax, dword ptr [rbp - 4348]
	mov	ecx, eax
	sub	ecx, -2118562357
	mov	dword ptr [rbp - 4352], eax 
	mov	dword ptr [rbp - 4356], ecx 
	je	.LBB3_28
	jmp	.LBB3_68
.LBB3_68:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -2088916055
	mov	dword ptr [rbp - 4360], eax 
	je	.LBB3_53
	jmp	.LBB3_69
.LBB3_69:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -2071318176
	mov	dword ptr [rbp - 4364], eax 
	je	.LBB3_6
	jmp	.LBB3_70
.LBB3_70:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -2070117732
	mov	dword ptr [rbp - 4368], eax 
	je	.LBB3_20
	jmp	.LBB3_71
.LBB3_71:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -2036047302
	mov	dword ptr [rbp - 4372], eax 
	je	.LBB3_17
	jmp	.LBB3_72
.LBB3_72:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1980649016
	mov	dword ptr [rbp - 4376], eax 
	je	.LBB3_54
	jmp	.LBB3_73
.LBB3_73:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1819937365
	mov	dword ptr [rbp - 4380], eax 
	je	.LBB3_29
	jmp	.LBB3_74
.LBB3_74:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1760308338
	mov	dword ptr [rbp - 4384], eax 
	je	.LBB3_64
	jmp	.LBB3_75
.LBB3_75:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1748351245
	mov	dword ptr [rbp - 4388], eax 
	je	.LBB3_5
	jmp	.LBB3_76
.LBB3_76:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1744180604
	mov	dword ptr [rbp - 4392], eax 
	je	.LBB3_51
	jmp	.LBB3_77
.LBB3_77:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1668328147
	mov	dword ptr [rbp - 4396], eax 
	je	.LBB3_19
	jmp	.LBB3_78
.LBB3_78:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1598697173
	mov	dword ptr [rbp - 4400], eax 
	je	.LBB3_22
	jmp	.LBB3_79
.LBB3_79:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1518740135
	mov	dword ptr [rbp - 4404], eax 
	je	.LBB3_58
	jmp	.LBB3_80
.LBB3_80:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1491713435
	mov	dword ptr [rbp - 4408], eax 
	je	.LBB3_21
	jmp	.LBB3_81
.LBB3_81:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1394781683
	mov	dword ptr [rbp - 4412], eax 
	je	.LBB3_62
	jmp	.LBB3_82
.LBB3_82:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1379791361
	mov	dword ptr [rbp - 4416], eax 
	je	.LBB3_9
	jmp	.LBB3_83
.LBB3_83:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1209669647
	mov	dword ptr [rbp - 4420], eax 
	je	.LBB3_33
	jmp	.LBB3_84
.LBB3_84:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1173942063
	mov	dword ptr [rbp - 4424], eax 
	je	.LBB3_44
	jmp	.LBB3_85
.LBB3_85:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1151424578
	mov	dword ptr [rbp - 4428], eax 
	je	.LBB3_14
	jmp	.LBB3_86
.LBB3_86:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1022083599
	mov	dword ptr [rbp - 4432], eax 
	je	.LBB3_63
	jmp	.LBB3_87
.LBB3_87:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -1004477799
	mov	dword ptr [rbp - 4436], eax 
	je	.LBB3_8
	jmp	.LBB3_88
.LBB3_88:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -994219706
	mov	dword ptr [rbp - 4440], eax 
	je	.LBB3_30
	jmp	.LBB3_89
.LBB3_89:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -973449161
	mov	dword ptr [rbp - 4444], eax 
	je	.LBB3_57
	jmp	.LBB3_90
.LBB3_90:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -887141445
	mov	dword ptr [rbp - 4448], eax 
	je	.LBB3_56
	jmp	.LBB3_91
.LBB3_91:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -774539498
	mov	dword ptr [rbp - 4452], eax 
	je	.LBB3_43
	jmp	.LBB3_92
.LBB3_92:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -720432363
	mov	dword ptr [rbp - 4456], eax 
	je	.LBB3_50
	jmp	.LBB3_93
.LBB3_93:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -686225287
	mov	dword ptr [rbp - 4460], eax 
	je	.LBB3_49
	jmp	.LBB3_94
.LBB3_94:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -485326164
	mov	dword ptr [rbp - 4464], eax 
	je	.LBB3_35
	jmp	.LBB3_95
.LBB3_95:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -373369151
	mov	dword ptr [rbp - 4468], eax 
	je	.LBB3_10
	jmp	.LBB3_96
.LBB3_96:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -327815849
	mov	dword ptr [rbp - 4472], eax 
	je	.LBB3_39
	jmp	.LBB3_97
.LBB3_97:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -231023049
	mov	dword ptr [rbp - 4476], eax 
	je	.LBB3_23
	jmp	.LBB3_98
.LBB3_98:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -221336159
	mov	dword ptr [rbp - 4480], eax 
	je	.LBB3_42
	jmp	.LBB3_99
.LBB3_99:                               
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -163522651
	mov	dword ptr [rbp - 4484], eax 
	je	.LBB3_34
	jmp	.LBB3_100
.LBB3_100:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, -4795949
	mov	dword ptr [rbp - 4488], eax 
	je	.LBB3_26
	jmp	.LBB3_101
.LBB3_101:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 34384376
	mov	dword ptr [rbp - 4492], eax 
	je	.LBB3_12
	jmp	.LBB3_102
.LBB3_102:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 60838003
	mov	dword ptr [rbp - 4496], eax 
	je	.LBB3_37
	jmp	.LBB3_103
.LBB3_103:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 119578704
	mov	dword ptr [rbp - 4500], eax 
	je	.LBB3_55
	jmp	.LBB3_104
.LBB3_104:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 324533649
	mov	dword ptr [rbp - 4504], eax 
	je	.LBB3_24
	jmp	.LBB3_105
.LBB3_105:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 575214896
	mov	dword ptr [rbp - 4508], eax 
	je	.LBB3_18
	jmp	.LBB3_106
.LBB3_106:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 604789887
	mov	dword ptr [rbp - 4512], eax 
	je	.LBB3_38
	jmp	.LBB3_107
.LBB3_107:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 616244220
	mov	dword ptr [rbp - 4516], eax 
	je	.LBB3_59
	jmp	.LBB3_108
.LBB3_108:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 617468373
	mov	dword ptr [rbp - 4520], eax 
	je	.LBB3_13
	jmp	.LBB3_109
.LBB3_109:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 636774974
	mov	dword ptr [rbp - 4524], eax 
	je	.LBB3_36
	jmp	.LBB3_110
.LBB3_110:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 745262235
	mov	dword ptr [rbp - 4528], eax 
	je	.LBB3_27
	jmp	.LBB3_111
.LBB3_111:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 752297093
	mov	dword ptr [rbp - 4532], eax 
	je	.LBB3_65
	jmp	.LBB3_112
.LBB3_112:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 813761200
	mov	dword ptr [rbp - 4536], eax 
	je	.LBB3_15
	jmp	.LBB3_113
.LBB3_113:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 824621491
	mov	dword ptr [rbp - 4540], eax 
	je	.LBB3_40
	jmp	.LBB3_114
.LBB3_114:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 885866640
	mov	dword ptr [rbp - 4544], eax 
	je	.LBB3_48
	jmp	.LBB3_115
.LBB3_115:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 894838661
	mov	dword ptr [rbp - 4548], eax 
	je	.LBB3_31
	jmp	.LBB3_116
.LBB3_116:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 923452140
	mov	dword ptr [rbp - 4552], eax 
	je	.LBB3_7
	jmp	.LBB3_117
.LBB3_117:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 968393311
	mov	dword ptr [rbp - 4556], eax 
	je	.LBB3_60
	jmp	.LBB3_118
.LBB3_118:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1048885927
	mov	dword ptr [rbp - 4560], eax 
	je	.LBB3_61
	jmp	.LBB3_119
.LBB3_119:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1200125174
	mov	dword ptr [rbp - 4564], eax 
	je	.LBB3_66
	jmp	.LBB3_120
.LBB3_120:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1332918408
	mov	dword ptr [rbp - 4568], eax 
	je	.LBB3_4
	jmp	.LBB3_121
.LBB3_121:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1367149901
	mov	dword ptr [rbp - 4572], eax 
	je	.LBB3_47
	jmp	.LBB3_122
.LBB3_122:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1383136455
	mov	dword ptr [rbp - 4576], eax 
	je	.LBB3_52
	jmp	.LBB3_123
.LBB3_123:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1409092141
	mov	dword ptr [rbp - 4580], eax 
	je	.LBB3_16
	jmp	.LBB3_124
.LBB3_124:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1423975655
	mov	dword ptr [rbp - 4584], eax 
	je	.LBB3_46
	jmp	.LBB3_125
.LBB3_125:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1611020444
	mov	dword ptr [rbp - 4588], eax 
	je	.LBB3_3
	jmp	.LBB3_126
.LBB3_126:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1611308418
	mov	dword ptr [rbp - 4592], eax 
	je	.LBB3_45
	jmp	.LBB3_127
.LBB3_127:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1705968314
	mov	dword ptr [rbp - 4596], eax 
	je	.LBB3_32
	jmp	.LBB3_128
.LBB3_128:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1747823826
	mov	dword ptr [rbp - 4600], eax 
	je	.LBB3_41
	jmp	.LBB3_129
.LBB3_129:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1862653074
	mov	dword ptr [rbp - 4604], eax 
	je	.LBB3_25
	jmp	.LBB3_130
.LBB3_130:                              
	mov	eax, dword ptr [rbp - 4352] 
	sub	eax, 1957069374
	mov	dword ptr [rbp - 4608], eax 
	je	.LBB3_11
	jmp	.LBB3_2
.LBB3_2:                                
	jmp	.LBB3_67
.LBB3_3:                                
	mov	eax, 3143542718
	mov	ecx, 1332918408
	cmp	dword ptr [rbp - 4340], 66
	cmovl	eax, ecx
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_4:                                
	mov	esi, 8
	xor	edx, edx
	lea	rcx, [rbp - 4336]
	movabs	rax, des_test.cases
	movsxd	rdi, dword ptr [rbp - 4340]
	imul	rdi, rdi, 24
	add	rax, rdi
	mov	rdi, rax
	call	des_setup
	mov	edx, 2223649120
	mov	esi, 2546616051
	mov	dword ptr [rbp - 4344], eax
	cmp	eax, 0
	cmovne	edx, esi
	mov	dword ptr [rbp - 4348], edx
	jmp	.LBB3_67
.LBB3_5:                                
	mov	eax, dword ptr [rbp - 4344]
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 4348], 119578704
	jmp	.LBB3_67
.LBB3_6:                                
	lea	rdx, [rbp - 4336]
	lea	rsi, [rbp - 72]
	movabs	rax, des_test.cases
	movsxd	rcx, dword ptr [rbp - 4340]
	imul	rcx, rcx, 24
	add	rax, rcx
	add	rax, 8
	mov	rdi, rax
	call	des_ecb_encrypt
	mov	r8d, 8
	mov	ecx, r8d
	movabs	r8, .L.str.7
	movabs	rdx, des_test.cases
	lea	rdi, [rbp - 72]
	movsxd	rsi, dword ptr [rbp - 4340]
	imul	rsi, rsi, 24
	add	rdx, rsi
	add	rdx, 16
	mov	r9d, dword ptr [rbp - 4340]
	mov	rsi, rcx
	mov	dword ptr [rbp - 4612], eax 
	call	compare_testvector
	mov	r9d, 3921598145
	mov	r10d, 923452140
	cmp	eax, 0
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 4348], r9d
	jmp	.LBB3_67
.LBB3_7:                                
	mov	eax, 3407825851
	mov	ecx, 3290489497
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_8:                                
	mov	eax, 3407825851
	mov	ecx, 2915175935
	mov	dword ptr [rbp - 48], 5
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	add	edi, -179017251
	sub	edi, 1
	sub	edi, -179017251
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_9:                                
	mov	dword ptr [rbp - 4348], 119578704
	jmp	.LBB3_67
.LBB3_10:                               
	lea	rdx, [rbp - 4336]
	lea	rsi, [rbp - 64]
	lea	rdi, [rbp - 72]
	call	des_ecb_decrypt
	mov	ecx, 8
	mov	edx, ecx
	movabs	r8, .L.str.8
	movabs	rsi, des_test.cases
	lea	rdi, [rbp - 64]
	movsxd	r9, dword ptr [rbp - 4340]
	imul	r9, r9, 24
	add	rsi, r9
	add	rsi, 8
	mov	r9d, dword ptr [rbp - 4340]
	mov	qword ptr [rbp - 4624], rsi 
	mov	rsi, rdx
	mov	r10, qword ptr [rbp - 4624] 
	mov	qword ptr [rbp - 4632], rdx 
	mov	rdx, r10
	mov	rcx, qword ptr [rbp - 4632] 
	mov	dword ptr [rbp - 4636], eax 
	call	compare_testvector
	mov	r9d, 34384376
	mov	r11d, 1957069374
	cmp	eax, 0
	cmovne	r9d, r11d
	mov	dword ptr [rbp - 4348], r9d
	jmp	.LBB3_67
.LBB3_11:                               
	mov	dword ptr [rbp - 48], 5
	mov	dword ptr [rbp - 4348], 119578704
	jmp	.LBB3_67
.LBB3_12:                               
	mov	dword ptr [rbp - 4348], 617468373
	jmp	.LBB3_67
.LBB3_13:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 4340]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 4340], ecx
	mov	dword ptr [rbp - 4348], 1611020444
	jmp	.LBB3_67
.LBB3_14:                               
	mov	dword ptr [rbp - 4340], 0
	mov	dword ptr [rbp - 4348], 813761200
	jmp	.LBB3_67
.LBB3_15:                               
	mov	eax, 3321518135
	mov	ecx, 1409092141
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	add	edi, 1262193468
	sub	edi, 1
	sub	edi, 1262193468
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_16:                               
	mov	eax, 3321518135
	mov	ecx, 2258919994
	xor	edx, edx
	cmp	dword ptr [rbp - 4340], 8
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_17:                               
	mov	eax, 2696270123
	mov	ecx, 575214896
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_18:                               
	mov	eax, 2776227161
	mov	ecx, 2626639149
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_19:                               
	mov	eax, 2776227161
	mov	ecx, 2224849564
	xor	edx, edx
	mov	esi, dword ptr [rbp - 4340]
	mov	dil, sil
	movsxd	r8, dword ptr [rbp - 4340]
	mov	byte ptr [rbp + r8 - 56], dil
	mov	esi, dword ptr [x.18]
	mov	r9d, dword ptr [y.19]
	sub	edx, 1
	mov	r10d, esi
	add	r10d, edx
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	and	bl, r11b
	xor	dil, r11b
	or	bl, dil
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_20:                               
	mov	dword ptr [rbp - 4348], -1491713435
	jmp	.LBB3_67
.LBB3_21:                               
	mov	eax, dword ptr [rbp - 4340]
	add	eax, 1346604452
	add	eax, 1
	sub	eax, 1346604452
	mov	dword ptr [rbp - 4340], eax
	mov	dword ptr [rbp - 4348], 813761200
	jmp	.LBB3_67
.LBB3_22:                               
	mov	esi, 8
	xor	edx, edx
	lea	rcx, [rbp - 4336]
	lea	rdi, [rbp - 56]
	call	des_setup
	mov	edx, 324533649
	mov	esi, 4063944247
	mov	dword ptr [rbp - 4344], eax
	cmp	eax, 0
	cmovne	edx, esi
	mov	dword ptr [rbp - 4348], edx
	jmp	.LBB3_67
.LBB3_23:                               
	mov	eax, dword ptr [rbp - 4344]
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 4348], 119578704
	jmp	.LBB3_67
.LBB3_24:                               
	mov	eax, 616244220
	mov	ecx, 1862653074
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	sub	edi, -539666745
	sub	edi, 1
	add	edi, -539666745
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_25:                               
	mov	eax, 616244220
	mov	ecx, 4290171347
	xor	edx, edx
	mov	dword ptr [rbp - 4340], 0
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_26:                               
	mov	dword ptr [rbp - 4348], 745262235
	jmp	.LBB3_67
.LBB3_27:                               
	mov	eax, 4131444645
	mov	ecx, 2176404939
	cmp	dword ptr [rbp - 4340], 8
	cmovl	eax, ecx
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_28:                               
	mov	eax, 968393311
	mov	ecx, 2475029931
	xor	edx, edx
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_29:                               
	mov	eax, 968393311
	mov	ecx, 3300747590
	xor	edx, edx
	movsxd	rsi, dword ptr [rbp - 4340]
	mov	byte ptr [rbp + rsi - 80], 0
	movsxd	rsi, dword ptr [rbp - 4340]
	mov	byte ptr [rbp + rsi - 64], 0
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_30:                               
	mov	dword ptr [rbp - 4348], 894838661
	jmp	.LBB3_67
.LBB3_31:                               
	mov	eax, 1048885927
	mov	ecx, 1705968314
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	add	edi, 1894214863
	sub	edi, 1
	sub	edi, 1894214863
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_32:                               
	mov	eax, 1048885927
	mov	ecx, 3085297649
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 4340]
	mov	r8d, esi
	sub	r8d, 1
	sub	edi, r8d
	mov	dword ptr [rbp - 4340], edi
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_33:                               
	mov	dword ptr [rbp - 4348], 745262235
	jmp	.LBB3_67
.LBB3_34:                               
	mov	eax, 2900185613
	mov	ecx, 3809641132
	xor	edx, edx
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_35:                               
	mov	eax, 2900185613
	mov	ecx, 636774974
	mov	dl, 1
	mov	dword ptr [rbp - 4340], 0
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	sub	r8d, -2128885059
	sub	r8d, 1
	add	r8d, -2128885059
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_36:                               
	mov	dword ptr [rbp - 4348], 60838003
	jmp	.LBB3_67
.LBB3_37:                               
	mov	eax, 824621491
	mov	ecx, 604789887
	cmp	dword ptr [rbp - 4340], 1000
	cmovl	eax, ecx
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_38:                               
	lea	rdx, [rbp - 4336]
	lea	rax, [rbp - 80]
	mov	rdi, rax
	mov	rsi, rax
	call	des_ecb_encrypt
	mov	dword ptr [rbp - 4348], -327815849
	mov	dword ptr [rbp - 4640], eax 
	jmp	.LBB3_67
.LBB3_39:                               
	mov	eax, dword ptr [rbp - 4340]
	sub	eax, 2133781577
	add	eax, 1
	add	eax, 2133781577
	mov	dword ptr [rbp - 4340], eax
	mov	dword ptr [rbp - 4348], 60838003
	jmp	.LBB3_67
.LBB3_40:                               
	mov	dword ptr [rbp - 4340], 0
	mov	dword ptr [rbp - 4348], 1747823826
	jmp	.LBB3_67
.LBB3_41:                               
	mov	eax, 885866640
	mov	ecx, 4073631137
	cmp	dword ptr [rbp - 4340], 1000
	cmovl	eax, ecx
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_42:                               
	mov	eax, 3272883697
	mov	ecx, 3520427798
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	add	edi, 22210255
	sub	edi, 1
	sub	edi, 22210255
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_43:                               
	lea	rdx, [rbp - 4336]
	lea	rax, [rbp - 80]
	mov	rdi, rax
	mov	rsi, rax
	call	des_ecb_decrypt
	mov	ecx, 3272883697
	mov	r8d, 3121025233
	mov	r9b, 1
	mov	r10d, dword ptr [x.18]
	mov	r11d, dword ptr [y.19]
	mov	ebx, r10d
	add	ebx, -944004860
	sub	ebx, 1
	sub	ebx, -944004860
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r9b, 0
	mov	dl, r12b
	and	dl, 0
	and	r14b, r9b
	mov	sil, r13b
	and	sil, 0
	and	r15b, r9b
	or	dl, r14b
	or	sil, r15b
	xor	dl, sil
	or	r12b, r13b
	xor	r12b, -1
	or	r9b, 0
	and	r12b, r9b
	or	dl, r12b
	test	dl, 1
	cmovne	ecx, r8d
	mov	dword ptr [rbp - 4348], ecx
	mov	dword ptr [rbp - 4644], eax 
	jmp	.LBB3_67
.LBB3_44:                               
	mov	dword ptr [rbp - 4348], 1611308418
	jmp	.LBB3_67
.LBB3_45:                               
	mov	eax, 2534658958
	mov	ecx, 1423975655
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	add	edi, 1477998393
	sub	edi, 1
	sub	edi, 1477998393
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_46:                               
	mov	eax, 2534658958
	mov	ecx, 1367149901
	mov	dl, 1
	mov	esi, dword ptr [rbp - 4340]
	sub	esi, -1617946997
	add	esi, 1
	add	esi, -1617946997
	mov	dword ptr [rbp - 4340], esi
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
	mov	r8d, esi
	sub	r8d, 1006310622
	sub	r8d, 1
	add	r8d, 1006310622
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_47:                               
	mov	dword ptr [rbp - 4348], 1747823826
	jmp	.LBB3_67
.LBB3_48:                               
	mov	eax, 752297093
	mov	ecx, 3608742009
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.18]
	mov	r8d, dword ptr [y.19]
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_49:                               
	mov	eax, 8
	mov	ecx, eax
	movabs	r8, .L.str.9
	xor	r9d, r9d
	lea	rdx, [rbp - 64]
	lea	rdi, [rbp - 80]
	mov	rsi, rcx
	call	compare_testvector
	mov	r9d, 752297093
	mov	r10d, 3574534933
	mov	r11b, 1
	cmp	eax, 0
	setne	bl
	and	bl, 1
	mov	byte ptr [rbp - 41], bl
	mov	eax, dword ptr [x.18]
	mov	r14d, dword ptr [y.19]
	mov	r15d, eax
	sub	r15d, -922699476
	sub	r15d, 1
	add	r15d, -922699476
	imul	eax, r15d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	r14d, 10
	setl	r12b
	mov	r13b, bl
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	xor	r11b, 1
	mov	cl, r13b
	and	cl, -1
	and	bl, r11b
	mov	dl, al
	and	dl, -1
	and	r12b, r11b
	or	cl, bl
	or	dl, r12b
	xor	cl, dl
	or	r13b, al
	xor	r13b, -1
	or	r11b, 1
	and	r13b, r11b
	or	cl, r13b
	test	cl, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 4348], r9d
	jmp	.LBB3_67
.LBB3_50:                               
	mov	eax, 2314318280
	mov	ecx, 2550786692
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_51:                               
	mov	eax, 1200125174
	mov	ecx, 1383136455
	xor	edx, edx
	mov	esi, dword ptr [x.18]
	mov	edi, dword ptr [y.19]
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_52:                               
	mov	eax, 1200125174
	mov	ecx, 2206051241
	mov	dword ptr [rbp - 48], 5
	mov	edx, dword ptr [x.18]
	mov	esi, dword ptr [y.19]
	mov	edi, edx
	add	edi, -247231582
	sub	edi, 1
	sub	edi, -247231582
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
	mov	dword ptr [rbp - 4348], eax
	jmp	.LBB3_67
.LBB3_53:                               
	mov	dword ptr [rbp - 4348], 119578704
	jmp	.LBB3_67
.LBB3_54:                               
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 4348], 119578704
	jmp	.LBB3_67
.LBB3_55:
	mov	eax, dword ptr [rbp - 48]
	add	rsp, 4616
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB3_56:                               
	mov	dword ptr [rbp - 48], 5
	mov	dword ptr [rbp - 4348], -1004477799
	jmp	.LBB3_67
.LBB3_57:                               
	mov	dword ptr [rbp - 4348], 1409092141
	jmp	.LBB3_67
.LBB3_58:                               
	mov	eax, dword ptr [rbp - 4340]
	mov	cl, al
	movsxd	rdx, dword ptr [rbp - 4340]
	mov	byte ptr [rbp + rdx - 56], cl
	mov	dword ptr [rbp - 4348], -1668328147
	jmp	.LBB3_67
.LBB3_59:                               
	mov	dword ptr [rbp - 4340], 0
	mov	dword ptr [rbp - 4348], 1862653074
	jmp	.LBB3_67
.LBB3_60:                               
	movsxd	rax, dword ptr [rbp - 4340]
	mov	byte ptr [rbp + rax - 80], 0
	movsxd	rax, dword ptr [rbp - 4340]
	mov	byte ptr [rbp + rax - 64], 0
	mov	dword ptr [rbp - 4348], -1819937365
	jmp	.LBB3_67
.LBB3_61:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 4340]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 4340], eax
	mov	dword ptr [rbp - 4348], 1705968314
	jmp	.LBB3_67
.LBB3_62:                               
	mov	dword ptr [rbp - 4340], 0
	mov	dword ptr [rbp - 4348], -485326164
	jmp	.LBB3_67
.LBB3_63:                               
	lea	rdx, [rbp - 4336]
	lea	rax, [rbp - 80]
	mov	rdi, rax
	mov	rsi, rax
	call	des_ecb_decrypt
	mov	dword ptr [rbp - 4348], -774539498
	mov	dword ptr [rbp - 4648], eax 
	jmp	.LBB3_67
.LBB3_64:                               
	mov	eax, dword ptr [rbp - 4340]
	sub	eax, -918778257
	add	eax, 1
	add	eax, -918778257
	mov	dword ptr [rbp - 4340], eax
	mov	dword ptr [rbp - 4348], 1423975655
	jmp	.LBB3_67
.LBB3_65:                               
	mov	eax, 8
	mov	ecx, eax
	movabs	r8, .L.str.9
	xor	r9d, r9d
	lea	rdx, [rbp - 64]
	lea	rdi, [rbp - 80]
	mov	rsi, rcx
	call	compare_testvector
	mov	dword ptr [rbp - 4348], -686225287
	mov	dword ptr [rbp - 4652], eax 
	jmp	.LBB3_67
.LBB3_66:                               
	mov	dword ptr [rbp - 48], 5
	mov	dword ptr [rbp - 4348], 1383136455
.LBB3_67:                               
	jmp	.LBB3_1
.Lfunc_end3:
	.size	des_test, .Lfunc_end3-des_test

	.globl	des_done                
	.p2align	4, 0x90
	.type	des_done,@function
_des_done:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.20]
	mov	ecx, dword ptr [y.21]
	mov	edx, eax
	sub	edx, -870067069
	sub	edx, 1
	add	edx, -870067069
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], 416554938
	mov	qword ptr [rbp - 56], rdi 
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -2127463268
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB4_5
	jmp	.LBB4_8
.LBB4_8:                                
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -393423252
	mov	dword ptr [rbp - 68], eax 
	je	.LBB4_4
	jmp	.LBB4_9
.LBB4_9:                                
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 257669043
	mov	dword ptr [rbp - 72], eax 
	je	.LBB4_6
	jmp	.LBB4_10
.LBB4_10:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 416554938
	mov	dword ptr [rbp - 76], eax 
	je	.LBB4_3
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_7
.LBB4_3:                                
	mov	eax, 257669043
	mov	ecx, 3901544044
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB4_7
.LBB4_4:                                
	mov	eax, 257669043
	mov	ecx, 2167504028
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], rdi
	mov	r8d, dword ptr [x.20]
	mov	r9d, dword ptr [y.21]
	mov	r10d, r8d
	add	r10d, 2091333486
	sub	r10d, 1
	sub	r10d, 2091333486
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
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB4_7
.LBB4_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_6:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], -393423252
.LBB4_7:                                
	jmp	.LBB4_1
.Lfunc_end4:
	.size	des_done, .Lfunc_end4-des_done

	.globl	des_keysize             
	.p2align	4, 0x90
	.type	des_keysize,@function
_des_keysize:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rbp - 40], rdi
	mov	dword ptr [rbp - 44], -1348731314
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 44]
	mov	ecx, eax
	sub	ecx, -1730405554
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 52], ecx 
	je	.LBB5_7
	jmp	.LBB5_17
.LBB5_17:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -1729667587
	mov	dword ptr [rbp - 56], eax 
	je	.LBB5_15
	jmp	.LBB5_18
.LBB5_18:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -1348731314
	mov	dword ptr [rbp - 60], eax 
	je	.LBB5_3
	jmp	.LBB5_19
.LBB5_19:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -1321896655
	mov	dword ptr [rbp - 64], eax 
	je	.LBB5_12
	jmp	.LBB5_20
.LBB5_20:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -1292962228
	mov	dword ptr [rbp - 68], eax 
	je	.LBB5_6
	jmp	.LBB5_21
.LBB5_21:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -1229711260
	mov	dword ptr [rbp - 72], eax 
	je	.LBB5_8
	jmp	.LBB5_22
.LBB5_22:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -864017359
	mov	dword ptr [rbp - 76], eax 
	je	.LBB5_4
	jmp	.LBB5_23
.LBB5_23:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -600825388
	mov	dword ptr [rbp - 80], eax 
	je	.LBB5_13
	jmp	.LBB5_24
.LBB5_24:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, -554102374
	mov	dword ptr [rbp - 84], eax 
	je	.LBB5_11
	jmp	.LBB5_25
.LBB5_25:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 167097311
	mov	dword ptr [rbp - 88], eax 
	je	.LBB5_9
	jmp	.LBB5_26
.LBB5_26:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1090297884
	mov	dword ptr [rbp - 92], eax 
	je	.LBB5_5
	jmp	.LBB5_27
.LBB5_27:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1661773672
	mov	dword ptr [rbp - 96], eax 
	je	.LBB5_10
	jmp	.LBB5_28
.LBB5_28:                               
	mov	eax, dword ptr [rbp - 48] 
	sub	eax, 1829921529
	mov	dword ptr [rbp - 100], eax 
	je	.LBB5_14
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_16
.LBB5_3:                                
	mov	eax, 3430949937
	mov	ecx, 1090297884
	cmp	qword ptr [rbp - 40], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB5_16
.LBB5_4:
	movabs	rdi, .L.str.13
	movabs	rsi, .L.str.3
	mov	edx, 2065
	call	crypt_argchk
.LBB5_5:                                
	mov	dword ptr [rbp - 44], -1292962228
	jmp	.LBB5_16
.LBB5_6:                                
	mov	eax, 3065256036
	mov	ecx, 2564561742
	mov	rdx, qword ptr [rbp - 40]
	cmp	dword ptr [rdx], 8
	cmovl	eax, ecx
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB5_16
.LBB5_7:                                
	mov	dword ptr [rbp - 32], 3
	mov	dword ptr [rbp - 44], -554102374
	jmp	.LBB5_16
.LBB5_8:                                
	mov	eax, 1829921529
	mov	ecx, 167097311
	mov	dl, 1
	mov	esi, dword ptr [x.22]
	mov	edi, dword ptr [y.23]
	mov	r8d, esi
	sub	r8d, 1813303308
	sub	r8d, 1
	add	r8d, 1813303308
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB5_16
.LBB5_9:                                
	mov	eax, 1829921529
	mov	ecx, 1661773672
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 40]
	mov	dword ptr [rsi], 8
	mov	dword ptr [rbp - 32], 0
	mov	edi, dword ptr [x.22]
	mov	r8d, dword ptr [y.23]
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB5_16
.LBB5_10:                               
	mov	dword ptr [rbp - 44], -554102374
	jmp	.LBB5_16
.LBB5_11:                               
	mov	eax, 2565299709
	mov	ecx, 2973070641
	xor	edx, edx
	mov	esi, dword ptr [x.22]
	mov	edi, dword ptr [y.23]
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB5_16
.LBB5_12:                               
	mov	eax, 2565299709
	mov	ecx, 3694141908
	mov	dl, 1
	mov	esi, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 28], esi
	mov	esi, dword ptr [x.22]
	mov	edi, dword ptr [y.23]
	mov	r8d, esi
	add	r8d, 1496452496
	sub	r8d, 1
	sub	r8d, 1496452496
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
	mov	dword ptr [rbp - 44], eax
	jmp	.LBB5_16
.LBB5_13:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_14:                               
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax], 8
	mov	dword ptr [rbp - 32], 0
	mov	dword ptr [rbp - 44], 167097311
	jmp	.LBB5_16
.LBB5_15:                               
	mov	dword ptr [rbp - 44], -1321896655
.LBB5_16:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	des_keysize, .Lfunc_end5-des_keysize

	.globl	des3_setup              
	.p2align	4, 0x90
	.type	des3_setup,@function
_des3_setup:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	qword ptr [rbp - 56], rdi
	mov	dword ptr [rbp - 60], esi
	mov	dword ptr [rbp - 64], edx
	mov	qword ptr [rbp - 72], rcx
	mov	dword ptr [rbp - 76], -132158322
.LBB6_1:                                
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sub	ecx, -2133234951
	mov	dword ptr [rbp - 80], eax 
	mov	dword ptr [rbp - 84], ecx 
	je	.LBB6_20
	jmp	.LBB6_46
.LBB6_46:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -2052723019
	mov	dword ptr [rbp - 88], eax 
	je	.LBB6_29
	jmp	.LBB6_47
.LBB6_47:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -2011810899
	mov	dword ptr [rbp - 92], eax 
	je	.LBB6_9
	jmp	.LBB6_48
.LBB6_48:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1911838233
	mov	dword ptr [rbp - 96], eax 
	je	.LBB6_21
	jmp	.LBB6_49
.LBB6_49:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1901793598
	mov	dword ptr [rbp - 100], eax 
	je	.LBB6_23
	jmp	.LBB6_50
.LBB6_50:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1860516100
	mov	dword ptr [rbp - 104], eax 
	je	.LBB6_22
	jmp	.LBB6_51
.LBB6_51:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1457763088
	mov	dword ptr [rbp - 108], eax 
	je	.LBB6_40
	jmp	.LBB6_52
.LBB6_52:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1439771824
	mov	dword ptr [rbp - 112], eax 
	je	.LBB6_6
	jmp	.LBB6_53
.LBB6_53:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1113567726
	mov	dword ptr [rbp - 116], eax 
	je	.LBB6_26
	jmp	.LBB6_54
.LBB6_54:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1097574614
	mov	dword ptr [rbp - 120], eax 
	je	.LBB6_5
	jmp	.LBB6_55
.LBB6_55:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1060651039
	mov	dword ptr [rbp - 124], eax 
	je	.LBB6_11
	jmp	.LBB6_56
.LBB6_56:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1033235943
	mov	dword ptr [rbp - 128], eax 
	je	.LBB6_10
	jmp	.LBB6_57
.LBB6_57:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -1022912286
	mov	dword ptr [rbp - 132], eax 
	je	.LBB6_36
	jmp	.LBB6_58
.LBB6_58:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -870142151
	mov	dword ptr [rbp - 136], eax 
	je	.LBB6_4
	jmp	.LBB6_59
.LBB6_59:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -688827909
	mov	dword ptr [rbp - 140], eax 
	je	.LBB6_19
	jmp	.LBB6_60
.LBB6_60:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -675127763
	mov	dword ptr [rbp - 144], eax 
	je	.LBB6_27
	jmp	.LBB6_61
.LBB6_61:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -665323491
	mov	dword ptr [rbp - 148], eax 
	je	.LBB6_28
	jmp	.LBB6_62
.LBB6_62:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -592260210
	mov	dword ptr [rbp - 152], eax 
	je	.LBB6_44
	jmp	.LBB6_63
.LBB6_63:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -438728578
	mov	dword ptr [rbp - 156], eax 
	je	.LBB6_32
	jmp	.LBB6_64
.LBB6_64:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -286183283
	mov	dword ptr [rbp - 160], eax 
	je	.LBB6_12
	jmp	.LBB6_65
.LBB6_65:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, -132158322
	mov	dword ptr [rbp - 164], eax 
	je	.LBB6_3
	jmp	.LBB6_66
.LBB6_66:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 73850880
	mov	dword ptr [rbp - 168], eax 
	je	.LBB6_42
	jmp	.LBB6_67
.LBB6_67:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 81424740
	mov	dword ptr [rbp - 172], eax 
	je	.LBB6_35
	jmp	.LBB6_68
.LBB6_68:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 133948417
	mov	dword ptr [rbp - 176], eax 
	je	.LBB6_41
	jmp	.LBB6_69
.LBB6_69:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 193190536
	mov	dword ptr [rbp - 180], eax 
	je	.LBB6_13
	jmp	.LBB6_70
.LBB6_70:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 414224333
	mov	dword ptr [rbp - 184], eax 
	je	.LBB6_16
	jmp	.LBB6_71
.LBB6_71:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 617841492
	mov	dword ptr [rbp - 188], eax 
	je	.LBB6_33
	jmp	.LBB6_72
.LBB6_72:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 773025365
	mov	dword ptr [rbp - 192], eax 
	je	.LBB6_14
	jmp	.LBB6_73
.LBB6_73:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 777610402
	mov	dword ptr [rbp - 196], eax 
	je	.LBB6_18
	jmp	.LBB6_74
.LBB6_74:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 952359995
	mov	dword ptr [rbp - 200], eax 
	je	.LBB6_34
	jmp	.LBB6_75
.LBB6_75:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 966037447
	mov	dword ptr [rbp - 204], eax 
	je	.LBB6_24
	jmp	.LBB6_76
.LBB6_76:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1357281051
	mov	dword ptr [rbp - 208], eax 
	je	.LBB6_7
	jmp	.LBB6_77
.LBB6_77:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1393642020
	mov	dword ptr [rbp - 212], eax 
	je	.LBB6_43
	jmp	.LBB6_78
.LBB6_78:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1434413642
	mov	dword ptr [rbp - 216], eax 
	je	.LBB6_15
	jmp	.LBB6_79
.LBB6_79:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1504105119
	mov	dword ptr [rbp - 220], eax 
	je	.LBB6_30
	jmp	.LBB6_80
.LBB6_80:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1758333053
	mov	dword ptr [rbp - 224], eax 
	je	.LBB6_31
	jmp	.LBB6_81
.LBB6_81:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1761168564
	mov	dword ptr [rbp - 228], eax 
	je	.LBB6_37
	jmp	.LBB6_82
.LBB6_82:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1842799415
	mov	dword ptr [rbp - 232], eax 
	je	.LBB6_17
	jmp	.LBB6_83
.LBB6_83:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1875499871
	mov	dword ptr [rbp - 236], eax 
	je	.LBB6_25
	jmp	.LBB6_84
.LBB6_84:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 1991560736
	mov	dword ptr [rbp - 240], eax 
	je	.LBB6_38
	jmp	.LBB6_85
.LBB6_85:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 2105687547
	mov	dword ptr [rbp - 244], eax 
	je	.LBB6_8
	jmp	.LBB6_86
.LBB6_86:                               
	mov	eax, dword ptr [rbp - 80] 
	sub	eax, 2138544664
	mov	dword ptr [rbp - 248], eax 
	je	.LBB6_39
	jmp	.LBB6_2
.LBB6_2:                                
	jmp	.LBB6_45
.LBB6_3:                                
	mov	eax, 1991560736
	mov	ecx, 3424825145
	mov	dl, 1
	mov	esi, dword ptr [x.24]
	mov	edi, dword ptr [y.25]
	mov	r8d, esi
	sub	r8d, 1294135721
	sub	r8d, 1
	add	r8d, 1294135721
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_4:                                
	mov	eax, 1991560736
	mov	ecx, 3197392682
	mov	dl, 1
	cmp	qword ptr [rbp - 56], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 43], sil
	mov	edi, dword ptr [x.24]
	mov	r8d, dword ptr [y.25]
	mov	r9d, edi
	add	r9d, -567916348
	sub	r9d, 1
	sub	r9d, -567916348
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
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	sil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_5:                                
	mov	eax, 2855195472
	mov	ecx, 1357281051
	mov	dl, byte ptr [rbp - 43]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_6:
	movabs	rdi, .L.str.2
	movabs	rsi, .L.str.3
	mov	edx, 1550
	call	crypt_argchk
.LBB6_7:                                
	mov	dword ptr [rbp - 76], 2105687547
	jmp	.LBB6_45
.LBB6_8:                                
	mov	dword ptr [rbp - 76], -2011810899
	jmp	.LBB6_45
.LBB6_9:                                
	mov	eax, 3261731353
	mov	ecx, 3234316257
	cmp	qword ptr [rbp - 72], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_10:
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 1551
	call	crypt_argchk
.LBB6_11:                               
	mov	eax, 2138544664
	mov	ecx, 4008784013
	mov	dl, 1
	mov	esi, dword ptr [x.24]
	mov	edi, dword ptr [y.25]
	mov	r8d, esi
	sub	r8d, 171544352
	sub	r8d, 1
	add	r8d, 171544352
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_12:                               
	mov	eax, 2138544664
	mov	ecx, 193190536
	mov	edx, dword ptr [x.24]
	mov	esi, dword ptr [y.25]
	mov	edi, edx
	sub	edi, -511464813
	sub	edi, 1
	add	edi, -511464813
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_13:                               
	mov	dword ptr [rbp - 76], 773025365
	jmp	.LBB6_45
.LBB6_14:                               
	mov	eax, 3606139387
	mov	ecx, 1434413642
	cmp	dword ptr [rbp - 64], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_15:                               
	mov	eax, 2837204208
	mov	ecx, 414224333
	xor	edx, edx
	mov	esi, dword ptr [x.24]
	mov	edi, dword ptr [y.25]
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_16:                               
	mov	eax, 2837204208
	mov	ecx, 1842799415
	cmp	dword ptr [rbp - 64], 16
	setne	dl
	and	dl, 1
	mov	byte ptr [rbp - 42], dl
	mov	esi, dword ptr [x.24]
	mov	edi, dword ptr [y.25]
	mov	r8d, esi
	sub	r8d, 1835489230
	sub	r8d, 1
	add	r8d, 1835489230
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_17:                               
	mov	eax, 3606139387
	mov	ecx, 777610402
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_18:                               
	mov	dword ptr [rbp - 48], 4
	mov	dword ptr [rbp - 76], 1761168564
	jmp	.LBB6_45
.LBB6_19:                               
	mov	eax, 133948417
	mov	ecx, 2161732345
	mov	edx, dword ptr [x.24]
	mov	esi, dword ptr [y.25]
	mov	edi, edx
	add	edi, -2064724933
	sub	edi, 1
	sub	edi, -2064724933
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_20:                               
	mov	eax, 133948417
	mov	ecx, 2383129063
	mov	dl, 1
	cmp	dword ptr [rbp - 60], 24
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.24]
	mov	r8d, dword ptr [y.25]
	mov	r9d, edi
	add	r9d, -877093236
	sub	r9d, 1
	sub	r9d, -877093236
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_21:                               
	mov	eax, 966037447
	mov	ecx, 2434451196
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_22:                               
	mov	eax, 966037447
	mov	ecx, 2393173698
	cmp	dword ptr [rbp - 60], 16
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_23:                               
	mov	dword ptr [rbp - 48], 3
	mov	dword ptr [rbp - 76], 1761168564
	jmp	.LBB6_45
.LBB6_24:                               
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 72]
	mov	rdx, rax
	call	deskey
	mov	esi, 1
	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, 128
	mov	rdi, rax
	call	deskey
	mov	esi, 3181399570
	mov	ecx, 1875499871
	cmp	dword ptr [rbp - 60], 24
	cmove	esi, ecx
	mov	dword ptr [rbp - 76], esi
	jmp	.LBB6_45
.LBB6_25:                               
	xor	esi, esi
	mov	rax, qword ptr [rbp - 56]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 256
	mov	rdi, rax
	mov	rdx, rcx
	call	deskey
	mov	dword ptr [rbp - 76], -2052723019
	jmp	.LBB6_45
.LBB6_26:                               
	mov	eax, 73850880
	mov	ecx, 3619839533
	mov	edx, dword ptr [x.24]
	mov	esi, dword ptr [y.25]
	mov	edi, edx
	add	edi, 1422363988
	sub	edi, 1
	sub	edi, 1422363988
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_27:                               
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 256
	mov	rdx, rax
	call	deskey
	mov	esi, 73850880
	mov	ecx, 3629643805
	mov	r8b, 1
	mov	r9d, dword ptr [x.24]
	mov	r10d, dword ptr [y.25]
	mov	r11d, r9d
	sub	r11d, 1971649429
	sub	r11d, 1
	add	r11d, 1971649429
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
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 1
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	esi, ecx
	mov	dword ptr [rbp - 76], esi
	jmp	.LBB6_45
.LBB6_28:                               
	mov	dword ptr [rbp - 76], -2052723019
	jmp	.LBB6_45
.LBB6_29:                               
	mov	esi, 1
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 384
	add	rax, 256
	mov	rdx, rax
	call	deskey
	xor	esi, esi
	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, 384
	add	rdx, 128
	mov	rdi, rax
	call	deskey
	mov	esi, 1758333053
	mov	ecx, 1504105119
	cmp	dword ptr [rbp - 60], 24
	cmove	esi, ecx
	mov	dword ptr [rbp - 76], esi
	jmp	.LBB6_45
.LBB6_30:                               
	mov	esi, 1
	mov	rax, qword ptr [rbp - 56]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, 384
	mov	rdi, rax
	mov	rdx, rcx
	call	deskey
	mov	dword ptr [rbp - 76], 952359995
	jmp	.LBB6_45
.LBB6_31:                               
	mov	eax, 1393642020
	mov	ecx, 3856238718
	xor	edx, edx
	mov	esi, dword ptr [x.24]
	mov	edi, dword ptr [y.25]
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_32:                               
	mov	esi, 1
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 384
	mov	rdx, rax
	call	deskey
	mov	esi, 1393642020
	mov	ecx, 617841492
	xor	r8d, r8d
	mov	r9d, dword ptr [x.24]
	mov	r10d, dword ptr [y.25]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	esi, ecx
	mov	dword ptr [rbp - 76], esi
	jmp	.LBB6_45
.LBB6_33:                               
	mov	dword ptr [rbp - 76], 952359995
	jmp	.LBB6_45
.LBB6_34:                               
	mov	eax, 3702707086
	mov	ecx, 81424740
	mov	edx, dword ptr [x.24]
	mov	esi, dword ptr [y.25]
	mov	edi, edx
	add	edi, -1086598314
	sub	edi, 1
	sub	edi, -1086598314
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_35:                               
	mov	eax, 3702707086
	mov	ecx, 3272055010
	mov	dl, 1
	mov	dword ptr [rbp - 48], 0
	mov	esi, dword ptr [x.24]
	mov	edi, dword ptr [y.25]
	mov	r8d, esi
	add	r8d, -265703884
	sub	r8d, 1
	sub	r8d, -265703884
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
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB6_45
.LBB6_36:                               
	mov	dword ptr [rbp - 76], 1761168564
	jmp	.LBB6_45
.LBB6_37:
	mov	eax, dword ptr [rbp - 48]
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_38:                               
	mov	dword ptr [rbp - 76], -870142151
	jmp	.LBB6_45
.LBB6_39:                               
	mov	dword ptr [rbp - 76], -286183283
	jmp	.LBB6_45
.LBB6_40:                               
	mov	dword ptr [rbp - 76], 414224333
	jmp	.LBB6_45
.LBB6_41:                               
	mov	dword ptr [rbp - 76], -2133234951
	jmp	.LBB6_45
.LBB6_42:                               
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 256
	mov	rdx, rax
	call	deskey
	mov	dword ptr [rbp - 76], -675127763
	jmp	.LBB6_45
.LBB6_43:                               
	mov	esi, 1
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 384
	mov	rdx, rax
	call	deskey
	mov	dword ptr [rbp - 76], -438728578
	jmp	.LBB6_45
.LBB6_44:                               
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 76], 81424740
.LBB6_45:                               
	jmp	.LBB6_1
.Lfunc_end6:
	.size	des3_setup, .Lfunc_end6-des3_setup

	.globl	des3_ecb_encrypt        
	.p2align	4, 0x90
	.type	des3_ecb_encrypt,@function
_des3_ecb_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 248
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 92], 1356692676
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -1943105042
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB7_21
	jmp	.LBB7_51
.LBB7_51:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1917099849
	mov	dword ptr [rbp - 104], eax 
	je	.LBB7_35
	jmp	.LBB7_52
.LBB7_52:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1903460792
	mov	dword ptr [rbp - 108], eax 
	je	.LBB7_33
	jmp	.LBB7_53
.LBB7_53:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1619986447
	mov	dword ptr [rbp - 112], eax 
	je	.LBB7_24
	jmp	.LBB7_54
.LBB7_54:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1616374493
	mov	dword ptr [rbp - 116], eax 
	je	.LBB7_20
	jmp	.LBB7_55
.LBB7_55:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1534089374
	mov	dword ptr [rbp - 120], eax 
	je	.LBB7_13
	jmp	.LBB7_56
.LBB7_56:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1468032828
	mov	dword ptr [rbp - 124], eax 
	je	.LBB7_46
	jmp	.LBB7_57
.LBB7_57:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1358267558
	mov	dword ptr [rbp - 128], eax 
	je	.LBB7_32
	jmp	.LBB7_58
.LBB7_58:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1086531409
	mov	dword ptr [rbp - 132], eax 
	je	.LBB7_45
	jmp	.LBB7_59
.LBB7_59:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1002762942
	mov	dword ptr [rbp - 136], eax 
	je	.LBB7_43
	jmp	.LBB7_60
.LBB7_60:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -720428417
	mov	dword ptr [rbp - 140], eax 
	je	.LBB7_37
	jmp	.LBB7_61
.LBB7_61:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -546686902
	mov	dword ptr [rbp - 144], eax 
	je	.LBB7_9
	jmp	.LBB7_62
.LBB7_62:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -485153992
	mov	dword ptr [rbp - 148], eax 
	je	.LBB7_31
	jmp	.LBB7_63
.LBB7_63:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -478725769
	mov	dword ptr [rbp - 152], eax 
	je	.LBB7_15
	jmp	.LBB7_64
.LBB7_64:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -476997048
	mov	dword ptr [rbp - 156], eax 
	je	.LBB7_41
	jmp	.LBB7_65
.LBB7_65:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -306520027
	mov	dword ptr [rbp - 160], eax 
	je	.LBB7_23
	jmp	.LBB7_66
.LBB7_66:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -283315402
	mov	dword ptr [rbp - 164], eax 
	je	.LBB7_34
	jmp	.LBB7_67
.LBB7_67:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -258109235
	mov	dword ptr [rbp - 168], eax 
	je	.LBB7_40
	jmp	.LBB7_68
.LBB7_68:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -183901513
	mov	dword ptr [rbp - 172], eax 
	je	.LBB7_30
	jmp	.LBB7_69
.LBB7_69:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -162947944
	mov	dword ptr [rbp - 176], eax 
	je	.LBB7_14
	jmp	.LBB7_70
.LBB7_70:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 44578139
	mov	dword ptr [rbp - 180], eax 
	je	.LBB7_8
	jmp	.LBB7_71
.LBB7_71:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 45371239
	mov	dword ptr [rbp - 184], eax 
	je	.LBB7_10
	jmp	.LBB7_72
.LBB7_72:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 351359194
	mov	dword ptr [rbp - 188], eax 
	je	.LBB7_7
	jmp	.LBB7_73
.LBB7_73:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 551271137
	mov	dword ptr [rbp - 192], eax 
	je	.LBB7_17
	jmp	.LBB7_74
.LBB7_74:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 556941779
	mov	dword ptr [rbp - 196], eax 
	je	.LBB7_6
	jmp	.LBB7_75
.LBB7_75:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 627523163
	mov	dword ptr [rbp - 200], eax 
	je	.LBB7_12
	jmp	.LBB7_76
.LBB7_76:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 781924130
	mov	dword ptr [rbp - 204], eax 
	je	.LBB7_28
	jmp	.LBB7_77
.LBB7_77:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 827007595
	mov	dword ptr [rbp - 208], eax 
	je	.LBB7_5
	jmp	.LBB7_78
.LBB7_78:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 857042622
	mov	dword ptr [rbp - 212], eax 
	je	.LBB7_49
	jmp	.LBB7_79
.LBB7_79:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 878771051
	mov	dword ptr [rbp - 216], eax 
	je	.LBB7_22
	jmp	.LBB7_80
.LBB7_80:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 910104239
	mov	dword ptr [rbp - 220], eax 
	je	.LBB7_11
	jmp	.LBB7_81
.LBB7_81:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 953569879
	mov	dword ptr [rbp - 224], eax 
	je	.LBB7_18
	jmp	.LBB7_82
.LBB7_82:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1278664830
	mov	dword ptr [rbp - 228], eax 
	je	.LBB7_38
	jmp	.LBB7_83
.LBB7_83:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1320316209
	mov	dword ptr [rbp - 232], eax 
	je	.LBB7_39
	jmp	.LBB7_84
.LBB7_84:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1337874497
	mov	dword ptr [rbp - 236], eax 
	je	.LBB7_27
	jmp	.LBB7_85
.LBB7_85:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1339309285
	mov	dword ptr [rbp - 240], eax 
	je	.LBB7_25
	jmp	.LBB7_86
.LBB7_86:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1344498378
	mov	dword ptr [rbp - 244], eax 
	je	.LBB7_29
	jmp	.LBB7_87
.LBB7_87:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1356692676
	mov	dword ptr [rbp - 248], eax 
	je	.LBB7_3
	jmp	.LBB7_88
.LBB7_88:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1378202476
	mov	dword ptr [rbp - 252], eax 
	je	.LBB7_42
	jmp	.LBB7_89
.LBB7_89:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1519909437
	mov	dword ptr [rbp - 256], eax 
	je	.LBB7_19
	jmp	.LBB7_90
.LBB7_90:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1776270340
	mov	dword ptr [rbp - 260], eax 
	je	.LBB7_36
	jmp	.LBB7_91
.LBB7_91:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1860723033
	mov	dword ptr [rbp - 264], eax 
	je	.LBB7_47
	jmp	.LBB7_92
.LBB7_92:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1964870974
	mov	dword ptr [rbp - 268], eax 
	je	.LBB7_48
	jmp	.LBB7_93
.LBB7_93:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2000299978
	mov	dword ptr [rbp - 272], eax 
	je	.LBB7_26
	jmp	.LBB7_94
.LBB7_94:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2011246432
	mov	dword ptr [rbp - 276], eax 
	je	.LBB7_16
	jmp	.LBB7_95
.LBB7_95:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2050950908
	mov	dword ptr [rbp - 280], eax 
	je	.LBB7_44
	jmp	.LBB7_96
.LBB7_96:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2113766001
	mov	dword ptr [rbp - 284], eax 
	je	.LBB7_4
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_50
.LBB7_3:                                
	mov	eax, 2113766001
	mov	ecx, 351359194
	cmp	qword ptr [rbp - 56], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_4:                                
	mov	eax, 3817970248
	mov	ecx, 827007595
	mov	dl, 1
	mov	esi, dword ptr [x.26]
	mov	edi, dword ptr [y.27]
	mov	r8d, esi
	sub	r8d, -1403801496
	sub	r8d, 1
	add	r8d, -1403801496
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_5:                                
	movabs	rdi, .L.str.5
	movabs	rsi, .L.str.3
	mov	edx, 1635
	call	crypt_argchk
	mov	edx, 3817970248
	mov	eax, 556941779
	xor	ecx, ecx
	mov	r8d, dword ptr [x.26]
	mov	r9d, dword ptr [y.27]
	sub	ecx, 1
	mov	r10d, r8d
	add	r10d, ecx
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
	cmovne	edx, eax
	mov	dword ptr [rbp - 92], edx
	jmp	.LBB7_50
.LBB7_6:
.LBB7_7:                                
	mov	dword ptr [rbp - 92], 44578139
	jmp	.LBB7_50
.LBB7_8:                                
	mov	eax, 1378202476
	mov	ecx, 3748280394
	mov	edx, dword ptr [x.26]
	mov	esi, dword ptr [y.27]
	mov	edi, edx
	add	edi, -1870377882
	sub	edi, 1
	sub	edi, -1870377882
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_9:                                
	mov	eax, 1378202476
	mov	ecx, 45371239
	mov	edx, dword ptr [x.26]
	mov	esi, dword ptr [y.27]
	mov	edi, edx
	add	edi, -1407883559
	sub	edi, 1
	sub	edi, -1407883559
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_10:                               
	mov	dword ptr [rbp - 92], 910104239
	jmp	.LBB7_50
.LBB7_11:                               
	mov	eax, 3292204354
	mov	ecx, 627523163
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.26]
	mov	r8d, dword ptr [y.27]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_12:                               
	mov	eax, 3292204354
	mov	ecx, 2760877922
	xor	edx, edx
	cmp	qword ptr [rbp - 64], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.26]
	mov	r8d, dword ptr [y.27]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_13:                               
	mov	eax, 4132019352
	mov	ecx, 3816241527
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_14:
	movabs	rdi, .L.str.6
	movabs	rsi, .L.str.3
	mov	edx, 1636
	call	crypt_argchk
.LBB7_15:                               
	mov	eax, 2050950908
	mov	ecx, 2011246432
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.26]
	mov	r8d, dword ptr [y.27]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_16:                               
	mov	eax, 2050950908
	mov	ecx, 551271137
	xor	edx, edx
	mov	esi, dword ptr [x.26]
	mov	edi, dword ptr [y.27]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_17:                               
	mov	dword ptr [rbp - 92], 953569879
	jmp	.LBB7_50
.LBB7_18:                               
	mov	dword ptr [rbp - 92], 1519909437
	jmp	.LBB7_50
.LBB7_19:                               
	mov	eax, 2678592803
	mov	ecx, 3988447269
	cmp	qword ptr [rbp - 72], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_20:                               
	mov	eax, 3208435887
	mov	ecx, 2351862254
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.26]
	mov	r8d, dword ptr [y.27]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_21:                               
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 1637
	call	crypt_argchk
	mov	edx, 3208435887
	mov	eax, 878771051
	mov	cl, 1
	mov	r8d, dword ptr [x.26]
	mov	r9d, dword ptr [y.27]
	mov	r10d, r8d
	add	r10d, -848235062
	sub	r10d, 1
	sub	r10d, -848235062
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
	cmovne	edx, eax
	mov	dword ptr [rbp - 92], edx
	jmp	.LBB7_50
.LBB7_22:
.LBB7_23:                               
	mov	dword ptr [rbp - 92], -1619986447
	jmp	.LBB7_50
.LBB7_24:                               
	mov	dword ptr [rbp - 92], 1339309285
	jmp	.LBB7_50
.LBB7_25:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 80]
	bswap	ecx
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 92], 2000299978
	jmp	.LBB7_50
.LBB7_26:                               
	mov	eax, 2826934468
	mov	ecx, 1337874497
	mov	edx, dword ptr [x.26]
	mov	esi, dword ptr [y.27]
	mov	edi, edx
	sub	edi, 131255742
	sub	edi, 1
	add	edi, 131255742
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_27:                               
	mov	eax, 2826934468
	mov	ecx, 781924130
	mov	dl, 1
	mov	esi, dword ptr [x.26]
	mov	edi, dword ptr [y.27]
	mov	r8d, esi
	sub	r8d, -40074638
	sub	r8d, 1
	add	r8d, -40074638
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_28:                               
	mov	dword ptr [rbp - 92], 1344498378
	jmp	.LBB7_50
.LBB7_29:                               
	mov	eax, 1860723033
	mov	ecx, 4111065783
	mov	edx, dword ptr [x.26]
	mov	esi, dword ptr [y.27]
	mov	edi, edx
	sub	edi, 1861240761
	sub	edi, 1
	add	edi, 1861240761
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_30:                               
	mov	eax, 1860723033
	mov	ecx, 3809813304
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 76], edi
	mov	edi, dword ptr [rbp - 76]
	bswap	edi
	mov	dword ptr [rbp - 76], edi
	mov	edi, dword ptr [x.26]
	mov	r8d, dword ptr [y.27]
	mov	r9d, edi
	sub	r9d, 1585512627
	sub	r9d, 1
	add	r9d, 1585512627
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_31:                               
	mov	dword ptr [rbp - 92], -1358267558
	jmp	.LBB7_50
.LBB7_32:                               
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	mov	rsi, rax
	call	desfunc
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 128
	mov	rsi, rax
	call	desfunc
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 256
	mov	rsi, rax
	call	desfunc
	mov	dword ptr [rbp - 92], -1903460792
	jmp	.LBB7_50
.LBB7_33:                               
	mov	eax, 1964870974
	mov	ecx, 4011651894
	mov	edx, dword ptr [x.26]
	mov	esi, dword ptr [y.27]
	mov	edi, edx
	sub	edi, -1277064376
	sub	edi, 1
	add	edi, -1277064376
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_34:                               
	mov	eax, 1964870974
	mov	ecx, 2377867447
	mov	edx, dword ptr [rbp - 80]
	bswap	edx
	mov	dword ptr [rbp - 84], edx
	mov	rsi, qword ptr [rbp - 64]
	mov	edx, dword ptr [rbp - 84]
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [x.26]
	mov	edi, dword ptr [y.27]
	mov	r8d, edx
	sub	r8d, -384976009
	sub	r8d, 1
	add	r8d, -384976009
	imul	edx, r8d
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_35:                               
	mov	dword ptr [rbp - 92], 1776270340
	jmp	.LBB7_50
.LBB7_36:                               
	mov	dword ptr [rbp - 92], -720428417
	jmp	.LBB7_50
.LBB7_37:                               
	mov	eax, dword ptr [rbp - 76]
	bswap	eax
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 92], 1278664830
	jmp	.LBB7_50
.LBB7_38:                               
	mov	eax, 857042622
	mov	ecx, 1320316209
	mov	edx, dword ptr [x.26]
	mov	esi, dword ptr [y.27]
	mov	edi, edx
	add	edi, 2131049283
	sub	edi, 1
	sub	edi, 2131049283
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_39:                               
	mov	eax, 857042622
	mov	ecx, 4036858061
	mov	edx, dword ptr [x.26]
	mov	esi, dword ptr [y.27]
	mov	edi, edx
	sub	edi, 636611744
	sub	edi, 1
	add	edi, 636611744
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB7_50
.LBB7_40:
	xor	eax, eax
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_41:                               
	movabs	rdi, .L.str.5
	movabs	rsi, .L.str.3
	mov	edx, 1635
	call	crypt_argchk
	mov	dword ptr [rbp - 92], 827007595
	jmp	.LBB7_50
.LBB7_42:                               
	mov	dword ptr [rbp - 92], -546686902
	jmp	.LBB7_50
.LBB7_43:                               
	mov	dword ptr [rbp - 92], 627523163
	jmp	.LBB7_50
.LBB7_44:                               
	mov	dword ptr [rbp - 92], 2011246432
	jmp	.LBB7_50
.LBB7_45:                               
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 1637
	call	crypt_argchk
	mov	dword ptr [rbp - 92], -1943105042
	jmp	.LBB7_50
.LBB7_46:                               
	mov	dword ptr [rbp - 92], 1337874497
	jmp	.LBB7_50
.LBB7_47:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 76]
	bswap	ecx
	mov	dword ptr [rbp - 76], ecx
	mov	dword ptr [rbp - 92], -183901513
	jmp	.LBB7_50
.LBB7_48:                               
	mov	eax, dword ptr [rbp - 80]
	bswap	eax
	mov	dword ptr [rbp - 84], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 92], -283315402
	jmp	.LBB7_50
.LBB7_49:                               
	mov	dword ptr [rbp - 92], 1320316209
.LBB7_50:                               
	jmp	.LBB7_1
.Lfunc_end7:
	.size	des3_ecb_encrypt, .Lfunc_end7-des3_ecb_encrypt

	.globl	des3_ecb_decrypt        
	.p2align	4, 0x90
	.type	des3_ecb_decrypt,@function
_des3_ecb_decrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 92], 1463695761
.LBB8_1:                                
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -2092010277
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB8_29
	jmp	.LBB8_42
.LBB8_42:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1787900809
	mov	dword ptr [rbp - 104], eax 
	je	.LBB8_36
	jmp	.LBB8_43
.LBB8_43:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1695842032
	mov	dword ptr [rbp - 108], eax 
	je	.LBB8_15
	jmp	.LBB8_44
.LBB8_44:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1608873292
	mov	dword ptr [rbp - 112], eax 
	je	.LBB8_33
	jmp	.LBB8_45
.LBB8_45:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1507231171
	mov	dword ptr [rbp - 116], eax 
	je	.LBB8_37
	jmp	.LBB8_46
.LBB8_46:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1227464242
	mov	dword ptr [rbp - 120], eax 
	je	.LBB8_21
	jmp	.LBB8_47
.LBB8_47:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1138929432
	mov	dword ptr [rbp - 124], eax 
	je	.LBB8_16
	jmp	.LBB8_48
.LBB8_48:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1061238239
	mov	dword ptr [rbp - 128], eax 
	je	.LBB8_32
	jmp	.LBB8_49
.LBB8_49:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -905111508
	mov	dword ptr [rbp - 132], eax 
	je	.LBB8_25
	jmp	.LBB8_50
.LBB8_50:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -739734047
	mov	dword ptr [rbp - 136], eax 
	je	.LBB8_34
	jmp	.LBB8_51
.LBB8_51:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -566343662
	mov	dword ptr [rbp - 140], eax 
	je	.LBB8_27
	jmp	.LBB8_52
.LBB8_52:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -484585284
	mov	dword ptr [rbp - 144], eax 
	je	.LBB8_9
	jmp	.LBB8_53
.LBB8_53:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -179080856
	mov	dword ptr [rbp - 148], eax 
	je	.LBB8_20
	jmp	.LBB8_54
.LBB8_54:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -152588555
	mov	dword ptr [rbp - 152], eax 
	je	.LBB8_7
	jmp	.LBB8_55
.LBB8_55:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -33200959
	mov	dword ptr [rbp - 156], eax 
	je	.LBB8_40
	jmp	.LBB8_56
.LBB8_56:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 101295079
	mov	dword ptr [rbp - 160], eax 
	je	.LBB8_22
	jmp	.LBB8_57
.LBB8_57:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 152645436
	mov	dword ptr [rbp - 164], eax 
	je	.LBB8_17
	jmp	.LBB8_58
.LBB8_58:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 188619367
	mov	dword ptr [rbp - 168], eax 
	je	.LBB8_8
	jmp	.LBB8_59
.LBB8_59:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 206076649
	mov	dword ptr [rbp - 172], eax 
	je	.LBB8_35
	jmp	.LBB8_60
.LBB8_60:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 456548972
	mov	dword ptr [rbp - 176], eax 
	je	.LBB8_18
	jmp	.LBB8_61
.LBB8_61:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 585872149
	mov	dword ptr [rbp - 180], eax 
	je	.LBB8_10
	jmp	.LBB8_62
.LBB8_62:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 644424142
	mov	dword ptr [rbp - 184], eax 
	je	.LBB8_39
	jmp	.LBB8_63
.LBB8_63:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 661951176
	mov	dword ptr [rbp - 188], eax 
	je	.LBB8_31
	jmp	.LBB8_64
.LBB8_64:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 826234736
	mov	dword ptr [rbp - 192], eax 
	je	.LBB8_14
	jmp	.LBB8_65
.LBB8_65:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1126375232
	mov	dword ptr [rbp - 196], eax 
	je	.LBB8_13
	jmp	.LBB8_66
.LBB8_66:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1149811537
	mov	dword ptr [rbp - 200], eax 
	je	.LBB8_26
	jmp	.LBB8_67
.LBB8_67:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1153680454
	mov	dword ptr [rbp - 204], eax 
	je	.LBB8_19
	jmp	.LBB8_68
.LBB8_68:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1416695957
	mov	dword ptr [rbp - 208], eax 
	je	.LBB8_4
	jmp	.LBB8_69
.LBB8_69:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1463695761
	mov	dword ptr [rbp - 212], eax 
	je	.LBB8_3
	jmp	.LBB8_70
.LBB8_70:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1486572022
	mov	dword ptr [rbp - 216], eax 
	je	.LBB8_6
	jmp	.LBB8_71
.LBB8_71:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1604683486
	mov	dword ptr [rbp - 220], eax 
	je	.LBB8_23
	jmp	.LBB8_72
.LBB8_72:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1796301418
	mov	dword ptr [rbp - 224], eax 
	je	.LBB8_5
	jmp	.LBB8_73
.LBB8_73:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1818396410
	mov	dword ptr [rbp - 228], eax 
	je	.LBB8_11
	jmp	.LBB8_74
.LBB8_74:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1860903774
	mov	dword ptr [rbp - 232], eax 
	je	.LBB8_30
	jmp	.LBB8_75
.LBB8_75:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1881455779
	mov	dword ptr [rbp - 236], eax 
	je	.LBB8_28
	jmp	.LBB8_76
.LBB8_76:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1884880665
	mov	dword ptr [rbp - 240], eax 
	je	.LBB8_24
	jmp	.LBB8_77
.LBB8_77:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1896807450
	mov	dword ptr [rbp - 244], eax 
	je	.LBB8_38
	jmp	.LBB8_78
.LBB8_78:                               
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 2024894884
	mov	dword ptr [rbp - 248], eax 
	je	.LBB8_12
	jmp	.LBB8_2
.LBB8_2:                                
	jmp	.LBB8_41
.LBB8_3:                                
	mov	eax, 1416695957
	mov	ecx, 4142378741
	cmp	qword ptr [rbp - 64], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_4:                                
	mov	eax, 206076649
	mov	ecx, 1796301418
	mov	dl, 1
	mov	esi, dword ptr [x.28]
	mov	edi, dword ptr [y.29]
	mov	r8d, esi
	add	r8d, 1476935925
	sub	r8d, 1
	sub	r8d, 1476935925
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_5:                                
	movabs	rdi, .L.str.5
	movabs	rsi, .L.str.3
	mov	edx, 1658
	call	crypt_argchk
	mov	edx, 206076649
	mov	eax, 1486572022
	xor	ecx, ecx
	mov	r8d, dword ptr [x.28]
	mov	r9d, dword ptr [y.29]
	sub	ecx, 1
	mov	r10d, r8d
	add	r10d, ecx
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
	cmovne	edx, eax
	mov	dword ptr [rbp - 92], edx
	jmp	.LBB8_41
.LBB8_6:
.LBB8_7:                                
	mov	dword ptr [rbp - 92], 188619367
	jmp	.LBB8_41
.LBB8_8:                                
	mov	dword ptr [rbp - 92], -484585284
	jmp	.LBB8_41
.LBB8_9:                                
	mov	eax, 2507066487
	mov	ecx, 585872149
	mov	dl, 1
	mov	esi, dword ptr [x.28]
	mov	edi, dword ptr [y.29]
	mov	r8d, esi
	add	r8d, 60262062
	sub	r8d, 1
	sub	r8d, 60262062
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_10:                               
	mov	eax, 2507066487
	mov	ecx, 1818396410
	xor	edx, edx
	cmp	qword ptr [rbp - 56], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.28]
	mov	r8d, dword ptr [y.29]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_11:                               
	mov	eax, 2024894884
	mov	ecx, 1126375232
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_12:
	movabs	rdi, .L.str.6
	movabs	rsi, .L.str.3
	mov	edx, 1659
	call	crypt_argchk
.LBB8_13:                               
	mov	dword ptr [rbp - 92], 826234736
	jmp	.LBB8_41
.LBB8_14:                               
	mov	eax, 2787736125
	mov	ecx, 2599125264
	xor	edx, edx
	mov	esi, dword ptr [x.28]
	mov	edi, dword ptr [y.29]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_15:                               
	mov	eax, 2787736125
	mov	ecx, 3156037864
	mov	edx, dword ptr [x.28]
	mov	esi, dword ptr [y.29]
	mov	edi, edx
	sub	edi, 1190450566
	sub	edi, 1
	add	edi, 1190450566
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_16:                               
	mov	dword ptr [rbp - 92], 152645436
	jmp	.LBB8_41
.LBB8_17:                               
	mov	eax, 456548972
	mov	ecx, 1153680454
	cmp	qword ptr [rbp - 72], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_18:
	movabs	rdi, .L.str.4
	movabs	rsi, .L.str.3
	mov	edx, 1660
	call	crypt_argchk
.LBB8_19:                               
	mov	dword ptr [rbp - 92], -179080856
	jmp	.LBB8_41
.LBB8_20:                               
	mov	dword ptr [rbp - 92], -1227464242
	jmp	.LBB8_41
.LBB8_21:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 80]
	bswap	ecx
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 92], 101295079
	jmp	.LBB8_41
.LBB8_22:                               
	mov	eax, 1896807450
	mov	ecx, 1604683486
	mov	edx, dword ptr [x.28]
	mov	esi, dword ptr [y.29]
	mov	edi, edx
	sub	edi, 30411529
	sub	edi, 1
	add	edi, 30411529
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_23:                               
	mov	eax, 1896807450
	mov	ecx, 1884880665
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.28]
	mov	r8d, dword ptr [y.29]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_24:                               
	mov	dword ptr [rbp - 92], -905111508
	jmp	.LBB8_41
.LBB8_25:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 76]
	bswap	ecx
	mov	dword ptr [rbp - 76], ecx
	mov	dword ptr [rbp - 92], 1149811537
	jmp	.LBB8_41
.LBB8_26:                               
	mov	eax, 644424142
	mov	ecx, 3728623634
	mov	dl, 1
	mov	esi, dword ptr [x.28]
	mov	edi, dword ptr [y.29]
	mov	r8d, esi
	sub	r8d, 1399995003
	sub	r8d, 1
	add	r8d, 1399995003
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_27:                               
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 384
	mov	rsi, rax
	call	desfunc
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 384
	add	rax, 128
	mov	rsi, rax
	call	desfunc
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 384
	add	rax, 256
	mov	rsi, rax
	call	desfunc
	mov	ecx, 644424142
	mov	edx, 1881455779
	mov	r8b, 1
	mov	r9d, dword ptr [x.28]
	mov	r10d, dword ptr [y.29]
	mov	r11d, r9d
	sub	r11d, -2078143140
	sub	r11d, 1
	add	r11d, -2078143140
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
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 92], ecx
	jmp	.LBB8_41
.LBB8_28:                               
	mov	dword ptr [rbp - 92], -2092010277
	jmp	.LBB8_41
.LBB8_29:                               
	mov	eax, dword ptr [rbp - 80]
	bswap	eax
	mov	dword ptr [rbp - 84], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 92], 1860903774
	jmp	.LBB8_41
.LBB8_30:                               
	mov	dword ptr [rbp - 92], 661951176
	jmp	.LBB8_41
.LBB8_31:                               
	mov	eax, dword ptr [rbp - 76]
	bswap	eax
	mov	dword ptr [rbp - 88], eax
	mov	rcx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rcx + 4], eax
	mov	dword ptr [rbp - 92], -1061238239
	jmp	.LBB8_41
.LBB8_32:                               
	mov	eax, 4261766337
	mov	ecx, 2686094004
	xor	edx, edx
	mov	esi, dword ptr [x.28]
	mov	edi, dword ptr [y.29]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_33:                               
	mov	eax, 4261766337
	mov	ecx, 3555233249
	xor	edx, edx
	mov	esi, dword ptr [x.28]
	mov	edi, dword ptr [y.29]
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
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB8_41
.LBB8_34:
	xor	eax, eax
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB8_35:                               
	movabs	rdi, .L.str.5
	movabs	rsi, .L.str.3
	mov	edx, 1658
	call	crypt_argchk
	mov	dword ptr [rbp - 92], 1796301418
	jmp	.LBB8_41
.LBB8_36:                               
	mov	dword ptr [rbp - 92], 585872149
	jmp	.LBB8_41
.LBB8_37:                               
	mov	dword ptr [rbp - 92], -1695842032
	jmp	.LBB8_41
.LBB8_38:                               
	mov	dword ptr [rbp - 92], 1604683486
	jmp	.LBB8_41
.LBB8_39:                               
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 384
	mov	rsi, rax
	call	desfunc
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 384
	add	rax, 128
	mov	rsi, rax
	call	desfunc
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	add	rax, 384
	add	rax, 256
	mov	rsi, rax
	call	desfunc
	mov	dword ptr [rbp - 92], -566343662
	jmp	.LBB8_41
.LBB8_40:                               
	mov	dword ptr [rbp - 92], -1608873292
.LBB8_41:                               
	jmp	.LBB8_1
.Lfunc_end8:
	.size	des3_ecb_decrypt, .Lfunc_end8-des3_ecb_decrypt

	.globl	des3_test               
	.p2align	4, 0x90
	.type	des3_test,@function
_des3_test:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 504
	mov	eax, dword ptr [x.30]
	mov	ecx, dword ptr [y.31]
	mov	edx, eax
	add	edx, 11298376
	sub	edx, 1
	sub	edx, 11298376
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 114], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 113], sil
	mov	dword ptr [rbp - 120], 2444637
.LBB9_1:                                
	mov	eax, dword ptr [rbp - 120]
	mov	ecx, eax
	sub	ecx, -1966009223
	mov	dword ptr [rbp - 124], eax 
	mov	dword ptr [rbp - 128], ecx 
	je	.LBB9_10
	jmp	.LBB9_83
.LBB9_83:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1927973963
	mov	dword ptr [rbp - 132], eax 
	je	.LBB9_42
	jmp	.LBB9_84
.LBB9_84:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1907422812
	mov	dword ptr [rbp - 136], eax 
	je	.LBB9_63
	jmp	.LBB9_85
.LBB9_85:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1890757375
	mov	dword ptr [rbp - 140], eax 
	je	.LBB9_27
	jmp	.LBB9_86
.LBB9_86:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1861941182
	mov	dword ptr [rbp - 144], eax 
	je	.LBB9_69
	jmp	.LBB9_87
.LBB9_87:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1838422103
	mov	dword ptr [rbp - 148], eax 
	je	.LBB9_23
	jmp	.LBB9_88
.LBB9_88:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1763053471
	mov	dword ptr [rbp - 152], eax 
	je	.LBB9_14
	jmp	.LBB9_89
.LBB9_89:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1746214082
	mov	dword ptr [rbp - 156], eax 
	je	.LBB9_31
	jmp	.LBB9_90
.LBB9_90:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1626914885
	mov	dword ptr [rbp - 160], eax 
	je	.LBB9_22
	jmp	.LBB9_91
.LBB9_91:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1578157915
	mov	dword ptr [rbp - 164], eax 
	je	.LBB9_54
	jmp	.LBB9_92
.LBB9_92:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1551244666
	mov	dword ptr [rbp - 168], eax 
	je	.LBB9_8
	jmp	.LBB9_93
.LBB9_93:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1491841102
	mov	dword ptr [rbp - 172], eax 
	je	.LBB9_9
	jmp	.LBB9_94
.LBB9_94:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1491671805
	mov	dword ptr [rbp - 176], eax 
	je	.LBB9_64
	jmp	.LBB9_95
.LBB9_95:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1458842613
	mov	dword ptr [rbp - 180], eax 
	je	.LBB9_18
	jmp	.LBB9_96
.LBB9_96:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1378285154
	mov	dword ptr [rbp - 184], eax 
	je	.LBB9_46
	jmp	.LBB9_97
.LBB9_97:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1340851523
	mov	dword ptr [rbp - 188], eax 
	je	.LBB9_29
	jmp	.LBB9_98
.LBB9_98:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1328073524
	mov	dword ptr [rbp - 192], eax 
	je	.LBB9_50
	jmp	.LBB9_99
.LBB9_99:                               
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1326182065
	mov	dword ptr [rbp - 196], eax 
	je	.LBB9_72
	jmp	.LBB9_100
.LBB9_100:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1259770457
	mov	dword ptr [rbp - 200], eax 
	je	.LBB9_74
	jmp	.LBB9_101
.LBB9_101:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1245356858
	mov	dword ptr [rbp - 204], eax 
	je	.LBB9_60
	jmp	.LBB9_102
.LBB9_102:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1219614111
	mov	dword ptr [rbp - 208], eax 
	je	.LBB9_41
	jmp	.LBB9_103
.LBB9_103:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1105300329
	mov	dword ptr [rbp - 212], eax 
	je	.LBB9_17
	jmp	.LBB9_104
.LBB9_104:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -957881722
	mov	dword ptr [rbp - 216], eax 
	je	.LBB9_55
	jmp	.LBB9_105
.LBB9_105:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -936823281
	mov	dword ptr [rbp - 220], eax 
	je	.LBB9_49
	jmp	.LBB9_106
.LBB9_106:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -915519896
	mov	dword ptr [rbp - 224], eax 
	je	.LBB9_33
	jmp	.LBB9_107
.LBB9_107:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -791260996
	mov	dword ptr [rbp - 228], eax 
	je	.LBB9_11
	jmp	.LBB9_108
.LBB9_108:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -742621155
	mov	dword ptr [rbp - 232], eax 
	je	.LBB9_12
	jmp	.LBB9_109
.LBB9_109:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -729428347
	mov	dword ptr [rbp - 236], eax 
	je	.LBB9_7
	jmp	.LBB9_110
.LBB9_110:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -543940986
	mov	dword ptr [rbp - 240], eax 
	je	.LBB9_80
	jmp	.LBB9_111
.LBB9_111:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -513582586
	mov	dword ptr [rbp - 244], eax 
	je	.LBB9_65
	jmp	.LBB9_112
.LBB9_112:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -487896155
	mov	dword ptr [rbp - 248], eax 
	je	.LBB9_57
	jmp	.LBB9_113
.LBB9_113:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -484335400
	mov	dword ptr [rbp - 252], eax 
	je	.LBB9_77
	jmp	.LBB9_114
.LBB9_114:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -418772175
	mov	dword ptr [rbp - 256], eax 
	je	.LBB9_61
	jmp	.LBB9_115
.LBB9_115:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -386075303
	mov	dword ptr [rbp - 260], eax 
	je	.LBB9_81
	jmp	.LBB9_116
.LBB9_116:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -323067411
	mov	dword ptr [rbp - 264], eax 
	je	.LBB9_5
	jmp	.LBB9_117
.LBB9_117:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -219547771
	mov	dword ptr [rbp - 268], eax 
	je	.LBB9_16
	jmp	.LBB9_118
.LBB9_118:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -189478327
	mov	dword ptr [rbp - 272], eax 
	je	.LBB9_58
	jmp	.LBB9_119
.LBB9_119:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -141160624
	mov	dword ptr [rbp - 276], eax 
	je	.LBB9_75
	jmp	.LBB9_120
.LBB9_120:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -22752844
	mov	dword ptr [rbp - 280], eax 
	je	.LBB9_28
	jmp	.LBB9_121
.LBB9_121:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -5327187
	mov	dword ptr [rbp - 284], eax 
	je	.LBB9_32
	jmp	.LBB9_122
.LBB9_122:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2444637
	mov	dword ptr [rbp - 288], eax 
	je	.LBB9_3
	jmp	.LBB9_123
.LBB9_123:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 56930228
	mov	dword ptr [rbp - 292], eax 
	je	.LBB9_70
	jmp	.LBB9_124
.LBB9_124:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 93224709
	mov	dword ptr [rbp - 296], eax 
	je	.LBB9_38
	jmp	.LBB9_125
.LBB9_125:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 173634211
	mov	dword ptr [rbp - 300], eax 
	je	.LBB9_39
	jmp	.LBB9_126
.LBB9_126:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 177052093
	mov	dword ptr [rbp - 304], eax 
	je	.LBB9_37
	jmp	.LBB9_127
.LBB9_127:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 229041757
	mov	dword ptr [rbp - 308], eax 
	je	.LBB9_13
	jmp	.LBB9_128
.LBB9_128:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 243024092
	mov	dword ptr [rbp - 312], eax 
	je	.LBB9_53
	jmp	.LBB9_129
.LBB9_129:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 291225475
	mov	dword ptr [rbp - 316], eax 
	je	.LBB9_45
	jmp	.LBB9_130
.LBB9_130:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 302691374
	mov	dword ptr [rbp - 320], eax 
	je	.LBB9_26
	jmp	.LBB9_131
.LBB9_131:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 348363249
	mov	dword ptr [rbp - 324], eax 
	je	.LBB9_78
	jmp	.LBB9_132
.LBB9_132:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 433069396
	mov	dword ptr [rbp - 328], eax 
	je	.LBB9_40
	jmp	.LBB9_133
.LBB9_133:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 468539826
	mov	dword ptr [rbp - 332], eax 
	je	.LBB9_19
	jmp	.LBB9_134
.LBB9_134:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 581256929
	mov	dword ptr [rbp - 336], eax 
	je	.LBB9_35
	jmp	.LBB9_135
.LBB9_135:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 599638732
	mov	dword ptr [rbp - 340], eax 
	je	.LBB9_73
	jmp	.LBB9_136
.LBB9_136:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 744876277
	mov	dword ptr [rbp - 344], eax 
	je	.LBB9_34
	jmp	.LBB9_137
.LBB9_137:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 767038797
	mov	dword ptr [rbp - 348], eax 
	je	.LBB9_36
	jmp	.LBB9_138
.LBB9_138:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 792869435
	mov	dword ptr [rbp - 352], eax 
	je	.LBB9_30
	jmp	.LBB9_139
.LBB9_139:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 891058437
	mov	dword ptr [rbp - 356], eax 
	je	.LBB9_68
	jmp	.LBB9_140
.LBB9_140:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 894172080
	mov	dword ptr [rbp - 360], eax 
	je	.LBB9_21
	jmp	.LBB9_141
.LBB9_141:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 915775348
	mov	dword ptr [rbp - 364], eax 
	je	.LBB9_79
	jmp	.LBB9_142
.LBB9_142:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 924965320
	mov	dword ptr [rbp - 368], eax 
	je	.LBB9_67
	jmp	.LBB9_143
.LBB9_143:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 931461755
	mov	dword ptr [rbp - 372], eax 
	je	.LBB9_56
	jmp	.LBB9_144
.LBB9_144:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1083908308
	mov	dword ptr [rbp - 376], eax 
	je	.LBB9_66
	jmp	.LBB9_145
.LBB9_145:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1193877216
	mov	dword ptr [rbp - 380], eax 
	je	.LBB9_4
	jmp	.LBB9_146
.LBB9_146:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1212135505
	mov	dword ptr [rbp - 384], eax 
	je	.LBB9_20
	jmp	.LBB9_147
.LBB9_147:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1233706111
	mov	dword ptr [rbp - 388], eax 
	je	.LBB9_6
	jmp	.LBB9_148
.LBB9_148:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1276437671
	mov	dword ptr [rbp - 392], eax 
	je	.LBB9_24
	jmp	.LBB9_149
.LBB9_149:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1491787878
	mov	dword ptr [rbp - 396], eax 
	je	.LBB9_76
	jmp	.LBB9_150
.LBB9_150:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1505426636
	mov	dword ptr [rbp - 400], eax 
	je	.LBB9_47
	jmp	.LBB9_151
.LBB9_151:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1613695456
	mov	dword ptr [rbp - 404], eax 
	je	.LBB9_51
	jmp	.LBB9_152
.LBB9_152:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1658582722
	mov	dword ptr [rbp - 408], eax 
	je	.LBB9_43
	jmp	.LBB9_153
.LBB9_153:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1701423936
	mov	dword ptr [rbp - 412], eax 
	je	.LBB9_59
	jmp	.LBB9_154
.LBB9_154:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1770709500
	mov	dword ptr [rbp - 416], eax 
	je	.LBB9_15
	jmp	.LBB9_155
.LBB9_155:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1848875306
	mov	dword ptr [rbp - 420], eax 
	je	.LBB9_44
	jmp	.LBB9_156
.LBB9_156:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1856031934
	mov	dword ptr [rbp - 424], eax 
	je	.LBB9_62
	jmp	.LBB9_157
.LBB9_157:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1856543516
	mov	dword ptr [rbp - 428], eax 
	je	.LBB9_48
	jmp	.LBB9_158
.LBB9_158:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1944416414
	mov	dword ptr [rbp - 432], eax 
	je	.LBB9_52
	jmp	.LBB9_159
.LBB9_159:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2029071262
	mov	dword ptr [rbp - 436], eax 
	je	.LBB9_71
	jmp	.LBB9_160
.LBB9_160:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 2038417073
	mov	dword ptr [rbp - 440], eax 
	je	.LBB9_25
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_82
.LBB9_3:                                
	mov	eax, 924965320
	mov	ecx, 1193877216
	mov	dl, 1
	mov	sil, byte ptr [rbp - 114]
	mov	dil, byte ptr [rbp - 113]
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_4:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -4256
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	call	des_test
	mov	ecx, 924965320
	mov	edx, 3971899885
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	mov	dword ptr [rdi], eax
	cmp	eax, 0
	setne	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 47], r8b
	mov	eax, dword ptr [x.30]
	mov	r9d, dword ptr [y.31]
	sub	esi, 1
	mov	r10d, eax
	add	r10d, esi
	imul	eax, r10d
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	cmp	r9d, 10
	setl	r11b
	mov	bl, r8b
	and	bl, r11b
	xor	r8b, r11b
	or	bl, r8b
	test	bl, 1
	cmovne	ecx, edx
	mov	dword ptr [rbp - 120], ecx
	jmp	.LBB9_82
.LBB9_5:                                
	mov	eax, 2803126194
	mov	ecx, 1233706111
	mov	dl, byte ptr [rbp - 47]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_6:                                
	mov	eax, 891058437
	mov	ecx, 3565538949
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, -631059347
	sub	edi, 1
	sub	edi, -631059347
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_7:                                
	mov	eax, 891058437
	mov	ecx, 2743722630
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
	mov	r9d, edi
	add	r9d, -1323390326
	sub	r9d, 1
	sub	r9d, -1323390326
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_8:                                
	mov	dword ptr [rbp - 120], 1083908308
	jmp	.LBB9_82
.LBB9_9:                                
	mov	eax, 2433026114
	mov	ecx, 2328958073
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_10:                               
	mov	eax, 2433026114
	mov	ecx, 3503706300
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], 0
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
	mov	r9d, edi
	sub	r9d, -1022562436
	sub	r9d, 1
	add	r9d, -1022562436
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_11:                               
	mov	dword ptr [rbp - 120], -742621155
	jmp	.LBB9_82
.LBB9_12:                               
	mov	eax, 56930228
	mov	ecx, 229041757
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_13:                               
	mov	eax, 56930228
	mov	ecx, 2531913825
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 64]
	cmp	dword ptr [rsi], 5
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 46], dil
	mov	r8d, dword ptr [x.30]
	mov	r9d, dword ptr [y.31]
	mov	r10d, r8d
	add	r10d, 1322725426
	sub	r10d, 1
	sub	r10d, 1322725426
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_14:                               
	mov	eax, 2548753214
	mov	ecx, 1770709500
	mov	dl, byte ptr [rbp - 46]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_15:                               
	mov	esi, 16
	xor	edx, edx
	movabs	rax, des3_test.cases
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rcx]
	shl	rcx, 5
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, rax
	call	des3_setup
	mov	edx, 468539826
	mov	esi, 4075419525
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	cmp	eax, 0
	cmovne	edx, esi
	mov	dword ptr [rbp - 120], edx
	jmp	.LBB9_82
.LBB9_16:                               
	mov	eax, 2029071262
	mov	ecx, 3189666967
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	sub	edi, 1517734815
	sub	edi, 1
	add	edi, 1517734815
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_17:                               
	mov	eax, 2029071262
	mov	ecx, 2836124683
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 112]
	mov	dword ptr [rdi], r8d
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_18:                               
	mov	dword ptr [rbp - 120], 1083908308
	jmp	.LBB9_82
.LBB9_19:                               
	movabs	rax, des3_test.cases
	mov	rcx, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rcx]
	shl	rcx, 5
	add	rax, rcx
	add	rax, 16
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdi, rax
	call	des3_ecb_encrypt
	mov	r8d, 8
	mov	ecx, r8d
	movabs	r8, .L.str.10
	movabs	rdx, des3_test.cases
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 64]
	movsxd	rsi, dword ptr [rsi]
	shl	rsi, 5
	add	rdx, rsi
	add	rdx, 24
	mov	rsi, qword ptr [rbp - 64]
	mov	r9d, dword ptr [rsi]
	mov	rsi, rcx
	mov	dword ptr [rbp - 444], eax 
	call	compare_testvector
	mov	r9d, 894172080
	mov	r10d, 1212135505
	cmp	eax, 0
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 120], r9d
	jmp	.LBB9_82
.LBB9_20:                               
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], 5
	mov	dword ptr [rbp - 120], 1083908308
	jmp	.LBB9_82
.LBB9_21:                               
	mov	eax, 2968785231
	mov	ecx, 2668052411
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, 1116283742
	sub	r8d, 1
	add	r8d, 1116283742
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_22:                               
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 72]
	call	des3_ecb_decrypt
	mov	ecx, 8
	mov	edx, ecx
	movabs	r8, .L.str.11
	movabs	rsi, des3_test.cases
	mov	rdi, qword ptr [rbp - 96]
	mov	r9, qword ptr [rbp - 64]
	movsxd	r9, dword ptr [r9]
	shl	r9, 5
	add	rsi, r9
	add	rsi, 16
	mov	r9, qword ptr [rbp - 64]
	mov	r9d, dword ptr [r9]
	mov	qword ptr [rbp - 456], rsi 
	mov	rsi, rdx
	mov	r10, qword ptr [rbp - 456] 
	mov	qword ptr [rbp - 464], rdx 
	mov	rdx, r10
	mov	rcx, qword ptr [rbp - 464] 
	mov	dword ptr [rbp - 468], eax 
	call	compare_testvector
	mov	r9d, 2968785231
	mov	r11d, 2456545193
	cmp	eax, 0
	setne	bl
	and	bl, 1
	mov	byte ptr [rbp - 45], bl
	mov	eax, dword ptr [x.30]
	mov	r14d, dword ptr [y.31]
	mov	r15d, eax
	add	r15d, 1829480172
	sub	r15d, 1
	sub	r15d, 1829480172
	imul	eax, r15d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	r14d, 10
	setl	r12b
	mov	r13b, bl
	and	r13b, r12b
	xor	bl, r12b
	or	r13b, bl
	test	r13b, 1
	cmovne	r9d, r11d
	mov	dword ptr [rbp - 120], r9d
	jmp	.LBB9_82
.LBB9_23:                               
	mov	eax, 2404209921
	mov	ecx, 1276437671
	mov	dl, byte ptr [rbp - 45]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_24:                               
	mov	eax, 599638732
	mov	ecx, 2038417073
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, 261226877
	sub	edi, 1
	sub	edi, 261226877
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_25:                               
	mov	eax, 599638732
	mov	ecx, 302691374
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi], 5
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
	mov	r9d, edi
	sub	r9d, 479923265
	sub	r9d, 1
	add	r9d, 479923265
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_26:                               
	mov	dword ptr [rbp - 120], 1083908308
	jmp	.LBB9_82
.LBB9_27:                               
	mov	eax, 3035196839
	mov	ecx, 4272214452
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, 810579171
	sub	r8d, 1
	add	r8d, 810579171
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_28:                               
	mov	eax, 3035196839
	mov	ecx, 2954115773
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	sub	r8d, -1658314461
	sub	r8d, 1
	add	r8d, -1658314461
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_29:                               
	mov	dword ptr [rbp - 120], 792869435
	jmp	.LBB9_82
.LBB9_30:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 120], -742621155
	jmp	.LBB9_82
.LBB9_31:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 120], -5327187
	jmp	.LBB9_82
.LBB9_32:                               
	mov	eax, 4153806672
	mov	ecx, 3379447400
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, -1081562009
	sub	edi, 1
	sub	edi, -1081562009
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_33:                               
	mov	eax, 4153806672
	mov	ecx, 744876277
	mov	rdx, qword ptr [rbp - 64]
	cmp	dword ptr [rdx], 24
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 44], sil
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
	mov	r9d, edi
	add	r9d, 1866634203
	sub	r9d, 1
	sub	r9d, 1866634203
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_34:                               
	mov	eax, 177052093
	mov	ecx, 581256929
	mov	dl, byte ptr [rbp - 44]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_35:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	mov	dl, cl
	mov	rax, qword ptr [rbp - 64]
	movsxd	rax, dword ptr [rax]
	mov	rsi, qword ptr [rbp - 104]
	mov	byte ptr [rsi + rax], dl
	mov	dword ptr [rbp - 120], 767038797
	jmp	.LBB9_82
.LBB9_36:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rcx]
	sub	eax, 1
	sub	edx, eax
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], edx
	mov	dword ptr [rbp - 120], -5327187
	jmp	.LBB9_82
.LBB9_37:                               
	mov	eax, 1491787878
	mov	ecx, 93224709
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, -1823203681
	sub	edi, 1
	sub	edi, -1823203681
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_38:                               
	mov	esi, 24
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 72]
	call	des3_setup
	mov	edx, 1491787878
	mov	esi, 173634211
	mov	r8b, 1
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	cmp	eax, 0
	setne	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 43], r9b
	mov	eax, dword ptr [x.30]
	mov	r10d, dword ptr [y.31]
	mov	r11d, eax
	sub	r11d, 64914137
	sub	r11d, 1
	add	r11d, 64914137
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r9b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	r8b, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r9b, r8b
	mov	r13b, r15b
	and	r13b, -1
	and	bl, r8b
	or	r12b, r9b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	r8b, 1
	and	r14b, r8b
	or	r12b, r14b
	test	r12b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 120], edx
	jmp	.LBB9_82
.LBB9_39:                               
	mov	eax, 1658582722
	mov	ecx, 433069396
	mov	dl, byte ptr [rbp - 43]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_40:                               
	mov	eax, 3810631896
	mov	ecx, 3075353185
	mov	dl, 1
	mov	esi, dword ptr [x.30]
	mov	edi, dword ptr [y.31]
	mov	r8d, esi
	add	r8d, 1926154335
	sub	r8d, 1
	sub	r8d, 1926154335
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_41:                               
	mov	eax, 3810631896
	mov	ecx, 2366993333
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.30]
	mov	r8d, dword ptr [y.31]
	mov	r9d, edi
	add	r9d, 215242476
	sub	r9d, 1
	sub	r9d, 215242476
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_42:                               
	mov	dword ptr [rbp - 120], 1083908308
	jmp	.LBB9_82
.LBB9_43:                               
	mov	eax, 348363249
	mov	ecx, 1848875306
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_44:                               
	mov	eax, 348363249
	mov	ecx, 291225475
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 64]
	mov	dword ptr [rdi], 0
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
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_45:                               
	mov	dword ptr [rbp - 120], -1378285154
	jmp	.LBB9_82
.LBB9_46:                               
	mov	eax, 3358144015
	mov	ecx, 1505426636
	mov	rdx, qword ptr [rbp - 64]
	cmp	dword ptr [rdx], 8
	cmovl	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_47:                               
	mov	rax, qword ptr [rbp - 64]
	movsxd	rax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 80]
	mov	byte ptr [rcx + rax], 0
	mov	rax, qword ptr [rbp - 64]
	movsxd	rax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 96]
	mov	byte ptr [rcx + rax], 0
	mov	dword ptr [rbp - 120], 1856543516
	jmp	.LBB9_82
.LBB9_48:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	add	ecx, -189947901
	add	ecx, 1
	sub	ecx, -189947901
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 120], -1378285154
	jmp	.LBB9_82
.LBB9_49:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 120], -1328073524
	jmp	.LBB9_82
.LBB9_50:                               
	mov	eax, 243024092
	mov	ecx, 1613695456
	mov	rdx, qword ptr [rbp - 64]
	cmp	dword ptr [rdx], 1000
	cmovl	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_51:                               
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	call	des3_ecb_encrypt
	mov	dword ptr [rbp - 120], 1944416414
	mov	dword ptr [rbp - 472], eax 
	jmp	.LBB9_82
.LBB9_52:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	add	ecx, 1198255725
	add	ecx, 1
	sub	ecx, 1198255725
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 120], -1328073524
	jmp	.LBB9_82
.LBB9_53:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 120], -1578157915
	jmp	.LBB9_82
.LBB9_54:                               
	mov	eax, 915775348
	mov	ecx, 3337085574
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_55:                               
	mov	eax, 915775348
	mov	ecx, 931461755
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 64]
	cmp	dword ptr [rsi], 1000
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 42], dil
	mov	r8d, dword ptr [x.30]
	mov	r9d, dword ptr [y.31]
	mov	r10d, r8d
	add	r10d, 1109174807
	sub	r10d, 1
	sub	r10d, 1109174807
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
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	dil, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_56:                               
	mov	eax, 3876195121
	mov	ecx, 3807071141
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_57:                               
	mov	eax, 3751026310
	mov	ecx, 4105488969
	mov	edx, dword ptr [x.30]
	mov	esi, dword ptr [y.31]
	mov	edi, edx
	add	edi, 1695822585
	sub	edi, 1
	sub	edi, 1695822585
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_58:                               
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	call	des3_ecb_decrypt
	mov	ecx, 3751026310
	mov	r8d, 1701423936
	mov	r9b, 1
	mov	r10d, dword ptr [x.30]
	mov	r11d, dword ptr [y.31]
	mov	ebx, r10d
	add	ebx, -220571081
	sub	ebx, 1
	sub	ebx, -220571081
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r9b, 0
	mov	dl, r12b
	and	dl, 0
	and	r14b, r9b
	mov	sil, r13b
	and	sil, 0
	and	r15b, r9b
	or	dl, r14b
	or	sil, r15b
	xor	dl, sil
	or	r12b, r13b
	xor	r12b, -1
	or	r9b, 0
	and	r12b, r9b
	or	dl, r12b
	test	dl, 1
	cmovne	ecx, r8d
	mov	dword ptr [rbp - 120], ecx
	mov	dword ptr [rbp - 476], eax 
	jmp	.LBB9_82
.LBB9_59:                               
	mov	dword ptr [rbp - 120], -1245356858
	jmp	.LBB9_82
.LBB9_60:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	add	ecx, -1822665020
	add	ecx, 1
	sub	ecx, -1822665020
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 120], -1578157915
	jmp	.LBB9_82
.LBB9_61:                               
	mov	eax, 3908891993
	mov	ecx, 1856031934
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
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_62:                               
	mov	eax, 8
	mov	ecx, eax
	movabs	r8, .L.str.12
	xor	r9d, r9d
	mov	rdi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, rcx
	call	compare_testvector
	mov	r9d, 3908891993
	mov	r10d, 2387544484
	cmp	eax, 0
	setne	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 41], r11b
	mov	eax, dword ptr [x.30]
	mov	ebx, dword ptr [y.31]
	mov	r14d, eax
	add	r14d, -1654132056
	sub	r14d, 1
	sub	r14d, -1654132056
	imul	eax, r14d
	and	eax, 1
	cmp	eax, 0
	sete	r11b
	cmp	ebx, 10
	setl	r15b
	mov	r12b, r11b
	and	r12b, r15b
	xor	r11b, r15b
	or	r12b, r11b
	test	r12b, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 120], r9d
	jmp	.LBB9_82
.LBB9_63:                               
	mov	eax, 3781384710
	mov	ecx, 2803295491
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 120], eax
	jmp	.LBB9_82
.LBB9_64:                               
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], 5
	mov	dword ptr [rbp - 120], 1083908308
	jmp	.LBB9_82
.LBB9_65:                               
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 120], 1083908308
	jmp	.LBB9_82
.LBB9_66:
	mov	rax, qword ptr [rbp - 112]
	mov	eax, dword ptr [rax]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB9_67:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -4256
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 488], rax 
	call	des_test
	mov	rcx, qword ptr [rbp - 488] 
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 120], 1193877216
	jmp	.LBB9_82
.LBB9_68:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 120], -729428347
	jmp	.LBB9_82
.LBB9_69:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 120], -1966009223
	jmp	.LBB9_82
.LBB9_70:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 120], 229041757
	mov	qword ptr [rbp - 496], rax 
	jmp	.LBB9_82
.LBB9_71:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 120], -1105300329
	jmp	.LBB9_82
.LBB9_72:                               
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 72]
	call	des3_ecb_decrypt
	mov	ecx, 8
	mov	edx, ecx
	movabs	r8, .L.str.11
	movabs	rsi, des3_test.cases
	mov	rdi, qword ptr [rbp - 96]
	mov	r9, qword ptr [rbp - 64]
	movsxd	r9, dword ptr [r9]
	shl	r9, 5
	add	rsi, r9
	add	rsi, 16
	mov	r9, qword ptr [rbp - 64]
	mov	r9d, dword ptr [r9]
	mov	qword ptr [rbp - 504], rsi 
	mov	rsi, rdx
	mov	r10, qword ptr [rbp - 504] 
	mov	qword ptr [rbp - 512], rdx 
	mov	rdx, r10
	mov	rcx, qword ptr [rbp - 512] 
	mov	dword ptr [rbp - 516], eax 
	call	compare_testvector
	mov	dword ptr [rbp - 120], -1626914885
	mov	dword ptr [rbp - 520], eax 
	jmp	.LBB9_82
.LBB9_73:                               
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], 5
	mov	dword ptr [rbp - 120], 2038417073
	jmp	.LBB9_82
.LBB9_74:                               
	mov	dword ptr [rbp - 120], -22752844
	jmp	.LBB9_82
.LBB9_75:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 120], -915519896
	mov	qword ptr [rbp - 528], rax 
	jmp	.LBB9_82
.LBB9_76:                               
	mov	esi, 24
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 72]
	call	des3_setup
	mov	rcx, qword ptr [rbp - 56]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 120], 93224709
	jmp	.LBB9_82
.LBB9_77:                               
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 112]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 120], -1219614111
	jmp	.LBB9_82
.LBB9_78:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 120], 1848875306
	jmp	.LBB9_82
.LBB9_79:                               
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 120], -957881722
	mov	qword ptr [rbp - 536], rax 
	jmp	.LBB9_82
.LBB9_80:                               
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	call	des3_ecb_decrypt
	mov	dword ptr [rbp - 120], -189478327
	mov	dword ptr [rbp - 540], eax 
	jmp	.LBB9_82
.LBB9_81:                               
	mov	eax, 8
	mov	ecx, eax
	movabs	r8, .L.str.12
	xor	r9d, r9d
	mov	rdi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, rcx
	call	compare_testvector
	mov	dword ptr [rbp - 120], 1856031934
	mov	dword ptr [rbp - 544], eax 
.LBB9_82:                               
	jmp	.LBB9_1
.Lfunc_end9:
	.size	des3_test, .Lfunc_end9-des3_test

	.globl	des3_done               
	.p2align	4, 0x90
	.type	des3_done,@function
_des3_done:

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	ecx, dword ptr [x.32]
	mov	edx, dword ptr [y.33]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 10], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 9], r8b
	mov	dword ptr [rbp - 16], 322219000
	mov	qword ptr [rbp - 24], rdi 
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	sub	ecx, -1870365315
	mov	dword ptr [rbp - 28], eax 
	mov	dword ptr [rbp - 32], ecx 
	je	.LBB10_5
	jmp	.LBB10_8
.LBB10_8:                               
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 322219000
	mov	dword ptr [rbp - 36], eax 
	je	.LBB10_3
	jmp	.LBB10_9
.LBB10_9:                               
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 804211741
	mov	dword ptr [rbp - 40], eax 
	je	.LBB10_4
	jmp	.LBB10_10
.LBB10_10:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 981975207
	mov	dword ptr [rbp - 44], eax 
	je	.LBB10_6
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_7
.LBB10_3:                               
	mov	eax, 981975207
	mov	ecx, 804211741
	mov	dl, byte ptr [rbp - 10]
	mov	sil, byte ptr [rbp - 9]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB10_7
.LBB10_4:                               
	mov	eax, 981975207
	mov	ecx, 2424601981
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rsi
	mov	edi, dword ptr [x.32]
	mov	r8d, dword ptr [y.33]
	mov	r9d, edi
	add	r9d, 280341738
	sub	r9d, 1
	sub	r9d, 280341738
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
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB10_7
.LBB10_5:
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB10_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 16], 804211741
.LBB10_7:                               
	jmp	.LBB10_1
.Lfunc_end10:
	.size	des3_done, .Lfunc_end10-des3_done

	.globl	des3_keysize            
	.p2align	4, 0x90
	.type	des3_keysize,@function
_des3_keysize:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	mov	qword ptr [rbp - 48], rdi
	mov	dword ptr [rbp - 52], -668297693
.LBB11_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -2083389423
	mov	dword ptr [rbp - 56], eax 
	mov	dword ptr [rbp - 60], ecx 
	je	.LBB11_4
	jmp	.LBB11_25
.LBB11_25:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -1890455709
	mov	dword ptr [rbp - 64], eax 
	je	.LBB11_12
	jmp	.LBB11_26
.LBB11_26:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -1477567106
	mov	dword ptr [rbp - 68], eax 
	je	.LBB11_11
	jmp	.LBB11_27
.LBB11_27:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -1314586101
	mov	dword ptr [rbp - 72], eax 
	je	.LBB11_9
	jmp	.LBB11_28
.LBB11_28:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -668297693
	mov	dword ptr [rbp - 76], eax 
	je	.LBB11_3
	jmp	.LBB11_29
.LBB11_29:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -437493064
	mov	dword ptr [rbp - 80], eax 
	je	.LBB11_17
	jmp	.LBB11_30
.LBB11_30:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -297846407
	mov	dword ptr [rbp - 84], eax 
	je	.LBB11_8
	jmp	.LBB11_31
.LBB11_31:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, -29815191
	mov	dword ptr [rbp - 88], eax 
	je	.LBB11_14
	jmp	.LBB11_32
.LBB11_32:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 213406866
	mov	dword ptr [rbp - 92], eax 
	je	.LBB11_5
	jmp	.LBB11_33
.LBB11_33:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 239876118
	mov	dword ptr [rbp - 96], eax 
	je	.LBB11_18
	jmp	.LBB11_34
.LBB11_34:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 520060645
	mov	dword ptr [rbp - 100], eax 
	je	.LBB11_22
	jmp	.LBB11_35
.LBB11_35:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 525256134
	mov	dword ptr [rbp - 104], eax 
	je	.LBB11_10
	jmp	.LBB11_36
.LBB11_36:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 644226420
	mov	dword ptr [rbp - 108], eax 
	je	.LBB11_13
	jmp	.LBB11_37
.LBB11_37:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 788401450
	mov	dword ptr [rbp - 112], eax 
	je	.LBB11_15
	jmp	.LBB11_38
.LBB11_38:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 874944121
	mov	dword ptr [rbp - 116], eax 
	je	.LBB11_23
	jmp	.LBB11_39
.LBB11_39:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 970883010
	mov	dword ptr [rbp - 120], eax 
	je	.LBB11_6
	jmp	.LBB11_40
.LBB11_40:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 990452820
	mov	dword ptr [rbp - 124], eax 
	je	.LBB11_7
	jmp	.LBB11_41
.LBB11_41:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1047731942
	mov	dword ptr [rbp - 128], eax 
	je	.LBB11_20
	jmp	.LBB11_42
.LBB11_42:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1319674342
	mov	dword ptr [rbp - 132], eax 
	je	.LBB11_19
	jmp	.LBB11_43
.LBB11_43:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 1558940159
	mov	dword ptr [rbp - 136], eax 
	je	.LBB11_16
	jmp	.LBB11_44
.LBB11_44:                              
	mov	eax, dword ptr [rbp - 56] 
	sub	eax, 2117228267
	mov	dword ptr [rbp - 140], eax 
	je	.LBB11_21
	jmp	.LBB11_2
.LBB11_2:                               
	jmp	.LBB11_24
.LBB11_3:                               
	mov	eax, 1047731942
	mov	ecx, 2211577873
	mov	dl, 1
	mov	esi, dword ptr [x.34]
	mov	edi, dword ptr [y.35]
	mov	r8d, esi
	add	r8d, -1353439426
	sub	r8d, 1
	sub	r8d, -1353439426
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_4:                               
	mov	eax, 1047731942
	mov	ecx, 213406866
	cmp	qword ptr [rbp - 48], 0
	setne	dl
	and	dl, 1
	mov	byte ptr [rbp - 34], dl
	mov	esi, dword ptr [x.34]
	mov	edi, dword ptr [y.35]
	mov	r8d, esi
	add	r8d, 413307096
	sub	r8d, 1
	sub	r8d, 413307096
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_5:                               
	mov	eax, 970883010
	mov	ecx, 990452820
	mov	dl, byte ptr [rbp - 34]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_6:
	movabs	rdi, .L.str.13
	movabs	rsi, .L.str.3
	mov	edx, 2080
	call	crypt_argchk
.LBB11_7:                               
	mov	eax, 2117228267
	mov	ecx, 3997120889
	xor	edx, edx
	mov	esi, dword ptr [x.34]
	mov	edi, dword ptr [y.35]
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_8:                               
	mov	eax, 2117228267
	mov	ecx, 2980381195
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_9:                               
	mov	dword ptr [rbp - 52], 525256134
	jmp	.LBB11_24
.LBB11_10:                              
	mov	eax, 2404511587
	mov	ecx, 2817400190
	mov	rdx, qword ptr [rbp - 48]
	cmp	dword ptr [rdx], 16
	cmovl	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_11:                              
	mov	dword ptr [rbp - 40], 3
	mov	dword ptr [rbp - 52], 1319674342
	jmp	.LBB11_24
.LBB11_12:                              
	mov	eax, 520060645
	mov	ecx, 644226420
	mov	dl, 1
	mov	esi, dword ptr [x.34]
	mov	edi, dword ptr [y.35]
	mov	r8d, esi
	add	r8d, -137219959
	sub	r8d, 1
	sub	r8d, -137219959
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_13:                              
	mov	eax, 520060645
	mov	ecx, 4265152105
	mov	rdx, qword ptr [rbp - 48]
	cmp	dword ptr [rdx], 24
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 33], sil
	mov	edi, dword ptr [x.34]
	mov	r8d, dword ptr [y.35]
	mov	r9d, edi
	add	r9d, 2000363427
	sub	r9d, 1
	sub	r9d, 2000363427
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_14:                              
	mov	eax, 239876118
	mov	ecx, 788401450
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_15:                              
	mov	eax, 874944121
	mov	ecx, 1558940159
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_16:                              
	mov	eax, 874944121
	mov	ecx, 3857474232
	mov	rdx, qword ptr [rbp - 48]
	mov	dword ptr [rdx], 16
	mov	dword ptr [rbp - 40], 0
	mov	esi, dword ptr [x.34]
	mov	edi, dword ptr [y.35]
	mov	r8d, esi
	sub	r8d, 263486798
	sub	r8d, 1
	add	r8d, 263486798
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
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB11_24
.LBB11_17:                              
	mov	dword ptr [rbp - 52], 1319674342
	jmp	.LBB11_24
.LBB11_18:                              
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 24
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 52], 1319674342
	jmp	.LBB11_24
.LBB11_19:
	mov	eax, dword ptr [rbp - 40]
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_20:                              
	mov	dword ptr [rbp - 52], -2083389423
	jmp	.LBB11_24
.LBB11_21:                              
	mov	dword ptr [rbp - 52], -297846407
	jmp	.LBB11_24
.LBB11_22:                              
	mov	dword ptr [rbp - 52], 644226420
	jmp	.LBB11_24
.LBB11_23:                              
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 16
	mov	dword ptr [rbp - 40], 0
	mov	dword ptr [rbp - 52], 1558940159
.LBB11_24:                              
	jmp	.LBB11_1
.Lfunc_end11:
	.size	des3_keysize, .Lfunc_end11-des3_keysize

	.p2align	4, 0x90         
	.type	deskey,@function
_deskey:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 552
	mov	ax, si
	mov	qword ptr [rbp - 56], rdi
	mov	word ptr [rbp - 58], ax
	mov	qword ptr [rbp - 72], rdx
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 356], 443806183
.LBB12_1:                               
	mov	eax, dword ptr [rbp - 356]
	mov	ecx, eax
	sub	ecx, -2118503647
	mov	dword ptr [rbp - 360], eax 
	mov	dword ptr [rbp - 364], ecx 
	je	.LBB12_18
	jmp	.LBB12_61
.LBB12_61:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -2105501755
	mov	dword ptr [rbp - 368], eax 
	je	.LBB12_23
	jmp	.LBB12_62
.LBB12_62:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -2097625863
	mov	dword ptr [rbp - 372], eax 
	je	.LBB12_7
	jmp	.LBB12_63
.LBB12_63:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -2081143085
	mov	dword ptr [rbp - 376], eax 
	je	.LBB12_50
	jmp	.LBB12_64
.LBB12_64:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1960624436
	mov	dword ptr [rbp - 380], eax 
	je	.LBB12_24
	jmp	.LBB12_65
.LBB12_65:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1896123328
	mov	dword ptr [rbp - 384], eax 
	je	.LBB12_15
	jmp	.LBB12_66
.LBB12_66:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1856362434
	mov	dword ptr [rbp - 388], eax 
	je	.LBB12_59
	jmp	.LBB12_67
.LBB12_67:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1781134700
	mov	dword ptr [rbp - 392], eax 
	je	.LBB12_28
	jmp	.LBB12_68
.LBB12_68:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1770165935
	mov	dword ptr [rbp - 396], eax 
	je	.LBB12_6
	jmp	.LBB12_69
.LBB12_69:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1683477822
	mov	dword ptr [rbp - 400], eax 
	je	.LBB12_8
	jmp	.LBB12_70
.LBB12_70:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1653190408
	mov	dword ptr [rbp - 404], eax 
	je	.LBB12_47
	jmp	.LBB12_71
.LBB12_71:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1583858824
	mov	dword ptr [rbp - 408], eax 
	je	.LBB12_36
	jmp	.LBB12_72
.LBB12_72:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1572310022
	mov	dword ptr [rbp - 412], eax 
	je	.LBB12_10
	jmp	.LBB12_73
.LBB12_73:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1435247789
	mov	dword ptr [rbp - 416], eax 
	je	.LBB12_57
	jmp	.LBB12_74
.LBB12_74:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1325177207
	mov	dword ptr [rbp - 420], eax 
	je	.LBB12_51
	jmp	.LBB12_75
.LBB12_75:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1144225229
	mov	dword ptr [rbp - 424], eax 
	je	.LBB12_48
	jmp	.LBB12_76
.LBB12_76:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1098654677
	mov	dword ptr [rbp - 428], eax 
	je	.LBB12_41
	jmp	.LBB12_77
.LBB12_77:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -1081461054
	mov	dword ptr [rbp - 432], eax 
	je	.LBB12_4
	jmp	.LBB12_78
.LBB12_78:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -970061736
	mov	dword ptr [rbp - 436], eax 
	je	.LBB12_54
	jmp	.LBB12_79
.LBB12_79:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -876067051
	mov	dword ptr [rbp - 440], eax 
	je	.LBB12_30
	jmp	.LBB12_80
.LBB12_80:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -863980941
	mov	dword ptr [rbp - 444], eax 
	je	.LBB12_12
	jmp	.LBB12_81
.LBB12_81:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -796628458
	mov	dword ptr [rbp - 448], eax 
	je	.LBB12_40
	jmp	.LBB12_82
.LBB12_82:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -346349147
	mov	dword ptr [rbp - 452], eax 
	je	.LBB12_26
	jmp	.LBB12_83
.LBB12_83:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -272022737
	mov	dword ptr [rbp - 456], eax 
	je	.LBB12_11
	jmp	.LBB12_84
.LBB12_84:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -249232764
	mov	dword ptr [rbp - 460], eax 
	je	.LBB12_49
	jmp	.LBB12_85
.LBB12_85:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -200625545
	mov	dword ptr [rbp - 464], eax 
	je	.LBB12_52
	jmp	.LBB12_86
.LBB12_86:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -83841885
	mov	dword ptr [rbp - 468], eax 
	je	.LBB12_42
	jmp	.LBB12_87
.LBB12_87:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, -10024933
	mov	dword ptr [rbp - 472], eax 
	je	.LBB12_9
	jmp	.LBB12_88
.LBB12_88:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 389065
	mov	dword ptr [rbp - 476], eax 
	je	.LBB12_16
	jmp	.LBB12_89
.LBB12_89:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 12106426
	mov	dword ptr [rbp - 480], eax 
	je	.LBB12_31
	jmp	.LBB12_90
.LBB12_90:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 143387240
	mov	dword ptr [rbp - 484], eax 
	je	.LBB12_5
	jmp	.LBB12_91
.LBB12_91:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 145038020
	mov	dword ptr [rbp - 488], eax 
	je	.LBB12_58
	jmp	.LBB12_92
.LBB12_92:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 224455107
	mov	dword ptr [rbp - 492], eax 
	je	.LBB12_46
	jmp	.LBB12_93
.LBB12_93:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 243786064
	mov	dword ptr [rbp - 496], eax 
	je	.LBB12_44
	jmp	.LBB12_94
.LBB12_94:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 284920051
	mov	dword ptr [rbp - 500], eax 
	je	.LBB12_43
	jmp	.LBB12_95
.LBB12_95:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 332252492
	mov	dword ptr [rbp - 504], eax 
	je	.LBB12_20
	jmp	.LBB12_96
.LBB12_96:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 426322240
	mov	dword ptr [rbp - 508], eax 
	je	.LBB12_55
	jmp	.LBB12_97
.LBB12_97:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 443806183
	mov	dword ptr [rbp - 512], eax 
	je	.LBB12_3
	jmp	.LBB12_98
.LBB12_98:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 722613199
	mov	dword ptr [rbp - 516], eax 
	je	.LBB12_27
	jmp	.LBB12_99
.LBB12_99:                              
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 741349602
	mov	dword ptr [rbp - 520], eax 
	je	.LBB12_35
	jmp	.LBB12_100
.LBB12_100:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1059432987
	mov	dword ptr [rbp - 524], eax 
	je	.LBB12_25
	jmp	.LBB12_101
.LBB12_101:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1091356354
	mov	dword ptr [rbp - 528], eax 
	je	.LBB12_21
	jmp	.LBB12_102
.LBB12_102:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1200861788
	mov	dword ptr [rbp - 532], eax 
	je	.LBB12_39
	jmp	.LBB12_103
.LBB12_103:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1228425586
	mov	dword ptr [rbp - 536], eax 
	je	.LBB12_22
	jmp	.LBB12_104
.LBB12_104:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1261301210
	mov	dword ptr [rbp - 540], eax 
	je	.LBB12_29
	jmp	.LBB12_105
.LBB12_105:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1302651454
	mov	dword ptr [rbp - 544], eax 
	je	.LBB12_19
	jmp	.LBB12_106
.LBB12_106:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1324828912
	mov	dword ptr [rbp - 548], eax 
	je	.LBB12_37
	jmp	.LBB12_107
.LBB12_107:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1452489680
	mov	dword ptr [rbp - 552], eax 
	je	.LBB12_53
	jmp	.LBB12_108
.LBB12_108:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1553371866
	mov	dword ptr [rbp - 556], eax 
	je	.LBB12_45
	jmp	.LBB12_109
.LBB12_109:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1592950083
	mov	dword ptr [rbp - 560], eax 
	je	.LBB12_34
	jmp	.LBB12_110
.LBB12_110:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1654444479
	mov	dword ptr [rbp - 564], eax 
	je	.LBB12_38
	jmp	.LBB12_111
.LBB12_111:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1719803940
	mov	dword ptr [rbp - 568], eax 
	je	.LBB12_17
	jmp	.LBB12_112
.LBB12_112:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1742040704
	mov	dword ptr [rbp - 572], eax 
	je	.LBB12_14
	jmp	.LBB12_113
.LBB12_113:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1850460997
	mov	dword ptr [rbp - 576], eax 
	je	.LBB12_56
	jmp	.LBB12_114
.LBB12_114:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1889850235
	mov	dword ptr [rbp - 580], eax 
	je	.LBB12_33
	jmp	.LBB12_115
.LBB12_115:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 1923373485
	mov	dword ptr [rbp - 584], eax 
	je	.LBB12_13
	jmp	.LBB12_116
.LBB12_116:                             
	mov	eax, dword ptr [rbp - 360] 
	sub	eax, 2003225725
	mov	dword ptr [rbp - 588], eax 
	je	.LBB12_32
	jmp	.LBB12_2
.LBB12_2:                               
	jmp	.LBB12_60
.LBB12_3:                               
	mov	eax, 2611489474
	mov	ecx, 3213506242
	cmp	dword ptr [rbp - 80], 56
	cmovb	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_4:                               
	xor	eax, eax
	mov	ecx, 1
	mov	edx, 4294967295
	mov	esi, dword ptr [rbp - 80]
	mov	edi, esi
	movzx	esi, byte ptr [rdi + pc1]
	mov	dword ptr [rbp - 84], esi
	mov	esi, dword ptr [rbp - 84]
	xor	esi, -1
	mov	r8d, edx
	xor	r8d, 7
	xor	edx, 1947608068
	or	esi, r8d
	or	edx, 1947608068
	xor	esi, -1
	and	esi, edx
	mov	dword ptr [rbp - 88], esi
	mov	rdi, qword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 84]
	shr	edx, 3
	mov	edx, edx
	mov	r9d, edx
	movzx	edx, byte ptr [rdi + r9]
	mov	esi, dword ptr [rbp - 88]
	mov	edi, esi
	mov	esi, dword ptr [4*rdi + bytebit]
	xor	esi, -1
	mov	r8d, edx
	xor	r8d, esi
	and	r8d, edx
	mov	edx, dword ptr [rbp - 88]
	mov	edi, edx
	mov	edx, dword ptr [4*rdi + bytebit]
	cmp	r8d, edx
	cmove	eax, ecx
	mov	r10b, al
	mov	eax, dword ptr [rbp - 80]
	mov	edi, eax
	mov	byte ptr [rbp + rdi - 288], r10b
	mov	dword ptr [rbp - 356], 143387240
	jmp	.LBB12_60
.LBB12_5:                               
	mov	eax, 4094341751
	mov	ecx, 2524801361
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	add	edi, -573538155
	sub	edi, 1
	sub	edi, -573538155
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_6:                               
	mov	eax, 4094341751
	mov	ecx, 2197341433
	xor	edx, edx
	mov	esi, dword ptr [rbp - 80]
	add	esi, 404086326
	add	esi, 1
	sub	esi, 404086326
	mov	dword ptr [rbp - 80], esi
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_7:                               
	mov	dword ptr [rbp - 356], 443806183
	jmp	.LBB12_60
.LBB12_8:                               
	mov	dword ptr [rbp - 76], 0
	mov	dword ptr [rbp - 356], -10024933
	jmp	.LBB12_60
.LBB12_9:                               
	mov	eax, 4045734532
	mov	ecx, 2722657274
	cmp	dword ptr [rbp - 76], 16
	cmovb	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_10:                              
	mov	eax, 1452489680
	mov	ecx, 4022944559
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_11:                              
	mov	eax, 1452489680
	mov	ecx, 3430986355
	mov	dl, 1
	movsx	esi, word ptr [rbp - 58]
	cmp	esi, 1
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 44], dil
	mov	esi, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	mov	r9d, esi
	sub	r9d, -1238452386
	sub	r9d, 1
	add	r9d, -1238452386
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	dil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, dil
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	dil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, dil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_12:                              
	mov	eax, 1742040704
	mov	ecx, 1923373485
	mov	dl, byte ptr [rbp - 44]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_13:                              
	mov	eax, 2824294703
	mov	ecx, dword ptr [rbp - 76]
	add	eax, 15
	sub	eax, ecx
	sub	eax, -1470672593
	shl	eax, 1
	mov	dword ptr [rbp - 88], eax
	mov	dword ptr [rbp - 356], -1896123328
	jmp	.LBB12_60
.LBB12_14:                              
	mov	eax, dword ptr [rbp - 76]
	shl	eax, 1
	mov	dword ptr [rbp - 88], eax
	mov	dword ptr [rbp - 356], -1896123328
	jmp	.LBB12_60
.LBB12_15:                              
	mov	eax, dword ptr [rbp - 88]
	add	eax, 253956138
	add	eax, 1
	sub	eax, 253956138
	mov	dword ptr [rbp - 92], eax
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	mov	dword ptr [rbp + 4*rcx - 224], 0
	mov	eax, dword ptr [rbp - 88]
	mov	ecx, eax
	mov	dword ptr [rbp + 4*rcx - 224], 0
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 356], 389065
	jmp	.LBB12_60
.LBB12_16:                              
	mov	eax, 1228425586
	mov	ecx, 1719803940
	cmp	dword ptr [rbp - 80], 28
	cmovb	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_17:                              
	mov	eax, 1302651454
	mov	ecx, 2176463649
	mov	edx, dword ptr [rbp - 80]
	mov	esi, dword ptr [rbp - 76]
	mov	edi, esi
	movzx	esi, byte ptr [rdi + totrot]
	add	edx, -1615495847
	add	edx, esi
	sub	edx, -1615495847
	mov	dword ptr [rbp - 84], edx
	cmp	dword ptr [rbp - 84], 28
	cmovb	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_18:                              
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	mov	dl, byte ptr [rbp + rcx - 288]
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	mov	byte ptr [rbp + rcx - 352], dl
	mov	dword ptr [rbp - 356], 332252492
	jmp	.LBB12_60
.LBB12_19:                              
	mov	eax, dword ptr [rbp - 84]
	add	eax, -929811185
	sub	eax, 28
	sub	eax, -929811185
	mov	eax, eax
	mov	ecx, eax
	mov	dl, byte ptr [rbp + rcx - 288]
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	mov	byte ptr [rbp + rcx - 352], dl
	mov	dword ptr [rbp - 356], 332252492
	jmp	.LBB12_60
.LBB12_20:                              
	mov	dword ptr [rbp - 356], 1091356354
	jmp	.LBB12_60
.LBB12_21:                              
	mov	eax, dword ptr [rbp - 80]
	add	eax, 1866041222
	add	eax, 1
	sub	eax, 1866041222
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 356], 389065
	jmp	.LBB12_60
.LBB12_22:                              
	mov	dword ptr [rbp - 356], -2105501755
	jmp	.LBB12_60
.LBB12_23:                              
	mov	eax, 1889850235
	mov	ecx, 2334342860
	cmp	dword ptr [rbp - 80], 56
	cmovb	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_24:                              
	mov	eax, 3324905560
	mov	ecx, 1059432987
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_25:                              
	mov	eax, 3324905560
	mov	ecx, 3948618149
	xor	edx, edx
	mov	esi, dword ptr [rbp - 80]
	mov	edi, dword ptr [rbp - 76]
	mov	r8d, edi
	movzx	edi, byte ptr [r8 + totrot]
	sub	edx, edi
	sub	esi, edx
	mov	dword ptr [rbp - 84], esi
	cmp	dword ptr [rbp - 84], 56
	setb	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 43], r9b
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	sub	edi, 362504248
	sub	edi, 1
	add	edi, 362504248
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r9b
	cmp	esi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_26:                              
	mov	eax, 2513832596
	mov	ecx, 722613199
	mov	dl, byte ptr [rbp - 43]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_27:                              
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	mov	dl, byte ptr [rbp + rcx - 288]
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	mov	byte ptr [rbp + rcx - 352], dl
	mov	dword ptr [rbp - 356], 12106426
	jmp	.LBB12_60
.LBB12_28:                              
	mov	eax, 426322240
	mov	ecx, 1261301210
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_29:                              
	mov	eax, 426322240
	mov	ecx, 3418900245
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [rbp - 84]
	sub	edi, 286509915
	sub	edi, 28
	add	edi, 286509915
	mov	edi, edi
	mov	r8d, edi
	mov	r9b, byte ptr [rbp + r8 - 288]
	mov	edi, dword ptr [rbp - 80]
	mov	r8d, edi
	mov	byte ptr [rbp + r8 - 352], r9b
	mov	edi, dword ptr [x.36]
	mov	r10d, dword ptr [y.37]
	sub	esi, 1
	mov	r11d, edi
	add	r11d, esi
	imul	edi, r11d
	and	edi, 1
	cmp	edi, 0
	sete	r9b
	cmp	r10d, 10
	setl	bl
	mov	r14b, r9b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r9b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r9b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_30:                              
	mov	dword ptr [rbp - 356], 12106426
	jmp	.LBB12_60
.LBB12_31:                              
	mov	dword ptr [rbp - 356], 2003225725
	jmp	.LBB12_60
.LBB12_32:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 356], -2105501755
	jmp	.LBB12_60
.LBB12_33:                              
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 356], 1592950083
	jmp	.LBB12_60
.LBB12_34:                              
	mov	eax, 1850460997
	mov	ecx, 741349602
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	sub	edi, -1627703819
	sub	edi, 1
	add	edi, -1627703819
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_35:                              
	mov	eax, 1850460997
	mov	ecx, 2711108472
	cmp	dword ptr [rbp - 80], 24
	setb	dl
	and	dl, 1
	mov	byte ptr [rbp - 42], dl
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	sub	r8d, -1566180420
	sub	r8d, 1
	add	r8d, -1566180420
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_36:                              
	mov	eax, 1553371866
	mov	ecx, 1324828912
	mov	dl, byte ptr [rbp - 42]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_37:                              
	mov	eax, 1200861788
	mov	ecx, 1654444479
	mov	edx, dword ptr [rbp - 80]
	mov	esi, edx
	movzx	edx, byte ptr [rsi + pc2]
	movsxd	rsi, edx
	movzx	edx, byte ptr [rbp + rsi - 352]
	cmp	edx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_38:                              
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	mov	eax, dword ptr [4*rcx + bigbyte]
	mov	edx, dword ptr [rbp - 88]
	mov	ecx, edx
	mov	edx, dword ptr [rbp + 4*rcx - 224]
	mov	esi, edx
	and	esi, eax
	xor	edx, eax
	or	esi, edx
	mov	dword ptr [rbp + 4*rcx - 224], esi
	mov	dword ptr [rbp - 356], 1200861788
	jmp	.LBB12_60
.LBB12_39:                              
	mov	eax, 2859719507
	mov	ecx, 3498338838
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_40:                              
	mov	eax, 2859719507
	mov	ecx, 3196312619
	mov	edx, dword ptr [rbp - 80]
	add	edx, 1852187234
	add	edx, 24
	sub	edx, 1852187234
	mov	edx, edx
	mov	esi, edx
	movzx	edx, byte ptr [rsi + pc2]
	movsxd	rsi, edx
	movzx	edx, byte ptr [rbp + rsi - 352]
	cmp	edx, 0
	setne	dil
	and	dil, 1
	mov	byte ptr [rbp - 41], dil
	mov	edx, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	mov	r9d, edx
	add	r9d, -1912730555
	sub	r9d, 1
	sub	r9d, -1912730555
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	dil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, dil
	and	r11b, r10b
	xor	dil, r10b
	or	r11b, dil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_41:                              
	mov	eax, 284920051
	mov	ecx, 4211125411
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_42:                              
	mov	eax, 4294967295
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, ecx
	mov	ecx, dword ptr [4*rdx + bigbyte]
	mov	esi, dword ptr [rbp - 92]
	mov	edx, esi
	mov	esi, dword ptr [rbp + 4*rdx - 224]
	mov	edi, esi
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, -1
	xor	eax, 813333818
	mov	r9d, edi
	and	r9d, 813333818
	and	esi, eax
	mov	r10d, r8d
	and	r10d, 813333818
	and	ecx, eax
	or	r9d, esi
	or	r10d, ecx
	xor	r9d, r10d
	or	edi, r8d
	xor	edi, -1
	or	eax, 813333818
	and	edi, eax
	or	r9d, edi
	mov	dword ptr [rbp + 4*rdx - 224], r9d
	mov	dword ptr [rbp - 356], 284920051
	jmp	.LBB12_60
.LBB12_43:                              
	mov	dword ptr [rbp - 356], 243786064
	jmp	.LBB12_60
.LBB12_44:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 356], 1592950083
	jmp	.LBB12_60
.LBB12_45:                              
	mov	dword ptr [rbp - 356], 224455107
	jmp	.LBB12_60
.LBB12_46:                              
	mov	eax, 145038020
	mov	ecx, 2641776888
	mov	edx, dword ptr [x.36]
	mov	esi, dword ptr [y.37]
	mov	edi, edx
	sub	edi, -1290555912
	sub	edi, 1
	add	edi, -1290555912
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_47:                              
	mov	eax, 145038020
	mov	ecx, 3150742067
	mov	dl, 1
	mov	esi, dword ptr [rbp - 76]
	sub	esi, 96191810
	add	esi, 1
	add	esi, 96191810
	mov	dword ptr [rbp - 76], esi
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	sub	r8d, 1947604491
	sub	r8d, 1
	add	r8d, 1947604491
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_48:                              
	mov	dword ptr [rbp - 356], -10024933
	jmp	.LBB12_60
.LBB12_49:                              
	mov	eax, 2438604862
	mov	ecx, 2213824211
	mov	dl, 1
	mov	esi, dword ptr [x.36]
	mov	edi, dword ptr [y.37]
	mov	r8d, esi
	sub	r8d, -1742128908
	sub	r8d, 1
	add	r8d, -1742128908
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
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_50:                              
	lea	rdi, [rbp - 224]
	mov	rsi, qword ptr [rbp - 72]
	call	cookey
	mov	eax, 2438604862
	mov	ecx, 2969790089
	mov	edx, dword ptr [x.36]
	mov	r8d, dword ptr [y.37]
	mov	r9d, edx
	add	r9d, -1359423863
	sub	r9d, 1
	sub	r9d, -1359423863
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
	cmovne	eax, ecx
	mov	dword ptr [rbp - 356], eax
	jmp	.LBB12_60
.LBB12_51:
	add	rsp, 552
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB12_52:                              
	mov	eax, dword ptr [rbp - 80]
	sub	eax, 1421122045
	add	eax, 1
	add	eax, 1421122045
	mov	dword ptr [rbp - 80], eax
	mov	dword ptr [rbp - 356], -1770165935
	jmp	.LBB12_60
.LBB12_53:                              
	mov	dword ptr [rbp - 356], -272022737
	jmp	.LBB12_60
.LBB12_54:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 76]
	mov	esi, edx
	movzx	edx, byte ptr [rsi + totrot]
	sub	eax, edx
	sub	ecx, eax
	mov	dword ptr [rbp - 84], ecx
	mov	dword ptr [rbp - 356], 1059432987
	jmp	.LBB12_60
.LBB12_55:                              
	mov	eax, dword ptr [rbp - 84]
	add	eax, -2035923935
	sub	eax, 28
	sub	eax, -2035923935
	mov	eax, eax
	mov	ecx, eax
	mov	dl, byte ptr [rbp + rcx - 288]
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	mov	byte ptr [rbp + rcx - 352], dl
	mov	dword ptr [rbp - 356], 1261301210
	jmp	.LBB12_60
.LBB12_56:                              
	mov	dword ptr [rbp - 356], 741349602
	jmp	.LBB12_60
.LBB12_57:                              
	mov	dword ptr [rbp - 356], -796628458
	jmp	.LBB12_60
.LBB12_58:                              
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 76]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 76], eax
	mov	dword ptr [rbp - 356], -1653190408
	jmp	.LBB12_60
.LBB12_59:                              
	lea	rdi, [rbp - 224]
	mov	rsi, qword ptr [rbp - 72]
	call	cookey
	mov	dword ptr [rbp - 356], -2081143085
.LBB12_60:                              
	jmp	.LBB12_1
.Lfunc_end12:
	.size	deskey, .Lfunc_end12-deskey

	.p2align	4, 0x90         
	.type	desfunc,@function
_desfunc:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	rax, -991657716228045545
	mov	rcx, -1
	mov	edx, 4294967295
	mov	r8d, edx
	movabs	r9, 6579018906312097138
	mov	edx, 4294967295
	movabs	r10, -614576702900143744
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, qword ptr [rbp - 56]
	mov	r11d, dword ptr [rsi]
	mov	dword ptr [rbp - 76], r11d
	mov	rsi, qword ptr [rbp - 56]
	mov	r11d, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 72], r11d
	mov	r11d, dword ptr [rbp - 76]
	shr	r11d, 0
	mov	ebx, edx
	xor	ebx, 255
	mov	r14d, r11d
	xor	r14d, ebx
	and	r14d, r11d
	mov	r11d, r14d
	mov	esi, r11d
	mov	rsi, qword ptr [8*rsi + des_ip]
	mov	r11d, dword ptr [rbp - 76]
	shr	r11d, 8
	xor	r11d, -1
	mov	ebx, edx
	xor	ebx, 255
	mov	r14d, edx
	xor	r14d, 2730296189
	or	r11d, ebx
	or	r14d, 2730296189
	xor	r11d, -1
	and	r11d, r14d
	mov	r11d, r11d
	mov	edi, r11d
	mov	rdi, qword ptr [8*rdi + des_ip+2048]
	mov	r15, rsi
	xor	r15, -1
	and	r15, r10
	mov	r12, rcx
	xor	r12, r10
	and	rsi, r12
	mov	r13, rdi
	xor	r13, -1
	and	r13, r10
	and	rdi, r12
	or	r15, rsi
	or	r13, rdi
	xor	r15, r13
	mov	r11d, dword ptr [rbp - 76]
	shr	r11d, 16
	xor	r11d, -1
	mov	ebx, edx
	xor	ebx, 255
	mov	r14d, edx
	xor	r14d, 4282448083
	or	r11d, ebx
	or	r14d, 4282448083
	xor	r11d, -1
	and	r11d, r14d
	mov	r11d, r11d
	mov	esi, r11d
	mov	rsi, qword ptr [8*rsi + des_ip+4096]
	mov	rdi, r15
	xor	rdi, -1
	mov	r10, rsi
	and	r10, rdi
	xor	rsi, -1
	and	r15, rsi
	or	r10, r15
	mov	r11d, dword ptr [rbp - 76]
	shr	r11d, 24
	mov	ebx, edx
	xor	ebx, 255
	mov	r14d, r11d
	xor	r14d, ebx
	and	r14d, r11d
	mov	r11d, r14d
	mov	esi, r11d
	mov	rsi, qword ptr [8*rsi + des_ip+6144]
	mov	rdi, r10
	xor	rdi, -1
	mov	r15, rsi
	and	r15, rdi
	xor	rsi, -1
	and	r10, rsi
	or	r15, r10
	mov	r11d, dword ptr [rbp - 72]
	shr	r11d, 0
	xor	r11d, -1
	mov	ebx, edx
	xor	ebx, 255
	mov	r14d, edx
	xor	r14d, 2809093848
	or	r11d, ebx
	or	r14d, 2809093848
	xor	r11d, -1
	and	r11d, r14d
	mov	r11d, r11d
	mov	esi, r11d
	mov	rsi, qword ptr [8*rsi + des_ip+8192]
	mov	rdi, r15
	xor	rdi, -1
	mov	r10, rsi
	and	r10, rdi
	xor	rsi, -1
	and	r15, rsi
	or	r10, r15
	mov	r11d, dword ptr [rbp - 72]
	shr	r11d, 8
	xor	r11d, -1
	mov	ebx, edx
	xor	ebx, 255
	mov	r14d, edx
	xor	r14d, 3600306625
	or	r11d, ebx
	or	r14d, 3600306625
	xor	r11d, -1
	and	r11d, r14d
	mov	r11d, r11d
	mov	esi, r11d
	mov	rsi, qword ptr [8*rsi + des_ip+10240]
	mov	rdi, r10
	xor	rdi, -1
	mov	r15, rsi
	and	r15, rdi
	xor	rsi, -1
	and	r10, rsi
	or	r15, r10
	mov	r11d, dword ptr [rbp - 72]
	shr	r11d, 16
	mov	ebx, edx
	xor	ebx, 255
	mov	r14d, r11d
	xor	r14d, ebx
	and	r14d, r11d
	mov	r11d, r14d
	mov	esi, r11d
	mov	rsi, qword ptr [8*rsi + des_ip+12288]
	mov	rdi, r15
	xor	rdi, -1
	mov	r10, rsi
	and	r10, rdi
	xor	rsi, -1
	and	r15, rsi
	or	r10, r15
	mov	r11d, dword ptr [rbp - 72]
	shr	r11d, 24
	xor	edx, 255
	mov	ebx, r11d
	xor	ebx, edx
	and	ebx, r11d
	mov	edx, ebx
	mov	esi, edx
	mov	rsi, qword ptr [8*rsi + des_ip+14336]
	mov	rdi, r10
	xor	rdi, -1
	and	rdi, r9
	mov	r15, rcx
	xor	r15, r9
	and	r10, r15
	mov	r12, rsi
	xor	r12, -1
	and	r12, r9
	and	rsi, r15
	or	rdi, r10
	or	r12, rsi
	xor	rdi, r12
	mov	qword ptr [rbp - 88], rdi
	mov	rsi, qword ptr [rbp - 88]
	shr	rsi, 32
	mov	edx, esi
	mov	dword ptr [rbp - 76], edx
	mov	rsi, qword ptr [rbp - 88]
	xor	rsi, -1
	mov	rdi, rcx
	xor	rdi, r8
	xor	rcx, rax
	or	rsi, rdi
	or	rcx, rax
	xor	rsi, -1
	and	rsi, rcx
	mov	edx, esi
	mov	dword ptr [rbp - 72], edx
	mov	dword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 116], 904330548
.LBB13_1:                               
	mov	eax, dword ptr [rbp - 116]
	mov	ecx, eax
	sub	ecx, -1082485134
	mov	dword ptr [rbp - 120], eax 
	mov	dword ptr [rbp - 124], ecx 
	je	.LBB13_7
	jmp	.LBB13_11
.LBB13_11:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, -413392305
	mov	dword ptr [rbp - 128], eax 
	je	.LBB13_8
	jmp	.LBB13_12
.LBB13_12:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 192400227
	mov	dword ptr [rbp - 132], eax 
	je	.LBB13_6
	jmp	.LBB13_13
.LBB13_13:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 904330548
	mov	dword ptr [rbp - 136], eax 
	je	.LBB13_3
	jmp	.LBB13_14
.LBB13_14:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 908194045
	mov	dword ptr [rbp - 140], eax 
	je	.LBB13_4
	jmp	.LBB13_15
.LBB13_15:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1293689330
	mov	dword ptr [rbp - 144], eax 
	je	.LBB13_9
	jmp	.LBB13_16
.LBB13_16:                              
	mov	eax, dword ptr [rbp - 120] 
	sub	eax, 1522752892
	mov	dword ptr [rbp - 148], eax 
	je	.LBB13_5
	jmp	.LBB13_2
.LBB13_2:                               
	jmp	.LBB13_10
.LBB13_3:                               
	mov	eax, 1293689330
	mov	ecx, 908194045
	mov	dl, 1
	mov	esi, dword ptr [x.38]
	mov	edi, dword ptr [y.39]
	mov	r8d, esi
	add	r8d, 1838457590
	sub	r8d, 1
	sub	r8d, 1838457590
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB13_10
.LBB13_4:                               
	mov	eax, 1293689330
	mov	ecx, 1522752892
	cmp	dword ptr [rbp - 80], 8
	setl	dl
	and	dl, 1
	mov	byte ptr [rbp - 41], dl
	mov	esi, dword ptr [x.38]
	mov	edi, dword ptr [y.39]
	mov	r8d, esi
	add	r8d, 1186808705
	sub	r8d, 1
	sub	r8d, 1186808705
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
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB13_10
.LBB13_5:                               
	mov	eax, 3881574991
	mov	ecx, 192400227
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 116], eax
	jmp	.LBB13_10
.LBB13_6:                               
	mov	rax, -1
	mov	ecx, 4294967295
	movabs	rdx, -1565623109089538867
	movabs	rsi, 4892431996148047788
	movabs	rdi, -3123820584325277542
	movabs	r8, 5494773065716785798
	movabs	r9, -2355436982844671704
	movabs	r10, -6879767137717967421
	mov	r11d, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 92], r11d
	mov	r11d, dword ptr [rbp - 92]

	ror	r11d, 4

	mov	dword ptr [rbp - 92], r11d
	mov	r11d, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 96], r11d
	mov	r11d, dword ptr [rbp - 96]
	mov	rbx, qword ptr [rbp - 64]
	mov	r14, rbx
	add	r14, 4
	mov	qword ptr [rbp - 64], r14
	mov	r15d, dword ptr [rbx]
	mov	r12d, r11d
	xor	r12d, -1
	mov	r13d, r15d
	and	r13d, r12d
	xor	r15d, -1
	and	r11d, r15d
	or	r13d, r11d
	mov	dword ptr [rbp - 68], r13d
	mov	r11d, dword ptr [rbp - 68]
	mov	ebx, r11d
	mov	r14, rax
	xor	r14, 63
	mov	r11, rbx
	xor	r11, r14
	and	r11, rbx
	mov	r15d, dword ptr [4*r11 + SP7]
	mov	r12d, dword ptr [rbp - 68]
	shr	r12d, 8
	mov	r12d, r12d
	mov	r11d, r12d
	mov	rbx, rax
	xor	rbx, 63
	mov	r14, r11
	xor	r14, rbx
	and	r14, r11
	mov	r12d, dword ptr [4*r14 + SP5]
	mov	r13d, r15d
	xor	r13d, -1
	and	r13d, 2823709729
	mov	r11d, ecx
	xor	r11d, 2823709729
	and	r15d, r11d
	mov	r14d, r12d
	xor	r14d, -1
	and	r14d, -1471257567
	and	r12d, r11d
	or	r13d, r15d
	or	r14d, r12d
	xor	r13d, r14d
	mov	r11d, dword ptr [rbp - 68]
	shr	r11d, 16
	mov	r11d, r11d
	mov	ebx, r11d
	xor	rbx, -1
	mov	r11, rax
	xor	r11, 63
	mov	r14, rax
	xor	r14, r10
	or	rbx, r11
	or	r14, r10
	xor	rbx, -1
	and	rbx, r14
	mov	r15d, dword ptr [4*rbx + SP3]
	mov	r12d, r13d
	xor	r12d, -1
	and	r12d, 4238118943
	mov	r10d, ecx
	xor	r10d, 4238118943
	and	r13d, r10d
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, -56848353
	and	r15d, r10d
	or	r12d, r13d
	or	r11d, r15d
	xor	r12d, r11d
	mov	r10d, dword ptr [rbp - 68]
	shr	r10d, 24
	mov	r10d, r10d
	mov	ebx, r10d
	mov	r14, rax
	xor	r14, 63
	mov	r10, rbx
	xor	r10, r14
	and	r10, rbx
	mov	r11d, dword ptr [4*r10 + SP1]
	mov	r15d, r12d
	xor	r15d, -1
	mov	r13d, r11d
	and	r13d, r15d
	xor	r11d, -1
	and	r12d, r11d
	or	r13d, r12d
	mov	r11d, dword ptr [rbp - 76]
	mov	r15d, r11d
	xor	r15d, -1
	and	r15d, 244411759
	mov	r12d, ecx
	xor	r12d, 244411759
	and	r11d, r12d
	mov	r10d, r13d
	xor	r10d, -1
	and	r10d, 244411759
	and	r13d, r12d
	or	r15d, r11d
	or	r10d, r13d
	xor	r15d, r10d
	mov	dword ptr [rbp - 76], r15d
	mov	r10d, dword ptr [rbp - 72]
	mov	rbx, qword ptr [rbp - 64]
	mov	r14, rbx
	add	r14, 4
	mov	qword ptr [rbp - 64], r14
	mov	r11d, dword ptr [rbx]
	mov	r15d, r10d
	xor	r15d, -1
	and	r15d, 3014863011
	mov	r12d, ecx
	xor	r12d, 3014863011
	and	r10d, r12d
	mov	r13d, r11d
	xor	r13d, -1
	and	r13d, -1280104285
	and	r11d, r12d
	or	r15d, r10d
	or	r13d, r11d
	xor	r15d, r13d
	mov	dword ptr [rbp - 68], r15d
	mov	r10d, dword ptr [rbp - 68]
	mov	ebx, r10d
	xor	rbx, -1
	mov	r14, rax
	xor	r14, 63
	mov	r10, rax
	xor	r10, r9
	or	rbx, r14
	or	r10, r9
	xor	rbx, -1
	and	rbx, r10
	mov	r11d, dword ptr [4*rbx + SP8]
	mov	r15d, dword ptr [rbp - 68]
	shr	r15d, 8
	mov	r15d, r15d
	mov	r9d, r15d
	xor	r9, -1
	mov	r10, rax
	xor	r10, 63
	mov	rbx, rax
	xor	rbx, r8
	or	r9, r10
	or	rbx, r8
	xor	r9, -1
	and	r9, rbx
	mov	r15d, dword ptr [4*r9 + SP6]
	mov	r12d, r11d
	xor	r12d, -1
	and	r12d, 992164620
	mov	r13d, ecx
	xor	r13d, 992164620
	and	r11d, r13d
	mov	r8d, r15d
	xor	r8d, -1
	and	r8d, 992164620
	and	r15d, r13d
	or	r12d, r11d
	or	r8d, r15d
	xor	r12d, r8d
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r10, rax
	xor	r10, 63
	mov	rbx, r9
	xor	rbx, r10
	and	rbx, r9
	mov	r8d, dword ptr [4*rbx + SP4]
	mov	r11d, r12d
	xor	r11d, -1
	mov	r15d, r8d
	and	r15d, r11d
	xor	r8d, -1
	and	r12d, r8d
	or	r15d, r12d
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	mov	r8d, r8d
	mov	r9d, r8d
	xor	r9, -1
	mov	r10, rax
	xor	r10, 63
	mov	rbx, rax
	xor	rbx, rdi
	or	r9, r10
	or	rbx, rdi
	xor	r9, -1
	and	r9, rbx
	mov	r8d, dword ptr [4*r9 + SP2]
	mov	r11d, r15d
	xor	r11d, -1
	mov	r12d, r8d
	and	r12d, r11d
	xor	r8d, -1
	and	r15d, r8d
	or	r12d, r15d
	mov	r8d, dword ptr [rbp - 76]
	mov	r11d, r8d
	xor	r11d, -1
	and	r11d, 165671590
	mov	r15d, ecx
	xor	r15d, 165671590
	and	r8d, r15d
	mov	r13d, r12d
	xor	r13d, -1
	and	r13d, 165671590
	and	r12d, r15d
	or	r11d, r8d
	or	r13d, r12d
	xor	r11d, r13d
	mov	dword ptr [rbp - 76], r11d
	mov	r8d, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 100], r8d
	mov	r8d, dword ptr [rbp - 100]

	ror	r8d, 4

	mov	dword ptr [rbp - 100], r8d
	mov	r8d, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 104], r8d
	mov	r8d, dword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 64]
	mov	r9, rdi
	add	r9, 4
	mov	qword ptr [rbp - 64], r9
	mov	r11d, dword ptr [rdi]
	mov	r15d, r8d
	xor	r15d, -1
	mov	r12d, r11d
	and	r12d, r15d
	xor	r11d, -1
	and	r8d, r11d
	or	r12d, r8d
	mov	dword ptr [rbp - 68], r12d
	mov	r8d, dword ptr [rbp - 68]
	mov	edi, r8d
	mov	r9, rax
	xor	r9, 63
	mov	r10, rdi
	xor	r10, r9
	and	r10, rdi
	mov	r8d, dword ptr [4*r10 + SP7]
	mov	r11d, dword ptr [rbp - 68]
	shr	r11d, 8
	mov	r11d, r11d
	mov	edi, r11d
	mov	r9, rax
	xor	r9, 63
	mov	r10, rdi
	xor	r10, r9
	and	r10, rdi
	mov	r11d, dword ptr [4*r10 + SP5]
	mov	r15d, r8d
	xor	r15d, -1
	mov	r12d, r11d
	and	r12d, r15d
	xor	r11d, -1
	and	r8d, r11d
	or	r12d, r8d
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	mov	r8d, r8d
	mov	edi, r8d
	xor	rdi, -1
	mov	r9, rax
	xor	r9, 63
	mov	r10, rax
	xor	r10, rsi
	or	rdi, r9
	or	r10, rsi
	xor	rdi, -1
	and	rdi, r10
	mov	r8d, dword ptr [4*rdi + SP3]
	mov	r11d, r12d
	xor	r11d, -1
	mov	r15d, r8d
	and	r15d, r11d
	xor	r8d, -1
	and	r12d, r8d
	or	r15d, r12d
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 24
	mov	r8d, r8d
	mov	esi, r8d
	mov	rdi, rax
	xor	rdi, 63
	mov	r9, rsi
	xor	r9, rdi
	and	r9, rsi
	mov	r8d, dword ptr [4*r9 + SP1]
	mov	r11d, r15d
	xor	r11d, -1
	and	r11d, 3121437074
	mov	r12d, ecx
	xor	r12d, 3121437074
	and	r15d, r12d
	mov	r13d, r8d
	xor	r13d, -1
	and	r13d, -1173530222
	and	r8d, r12d
	or	r11d, r15d
	or	r13d, r8d
	xor	r11d, r13d
	mov	r8d, dword ptr [rbp - 72]
	mov	r15d, r8d
	xor	r15d, -1
	mov	r12d, r11d
	and	r12d, r15d
	xor	r11d, -1
	and	r8d, r11d
	or	r12d, r8d
	mov	dword ptr [rbp - 72], r12d
	mov	r8d, dword ptr [rbp - 76]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, rsi
	add	rdi, 4
	mov	qword ptr [rbp - 64], rdi
	mov	r11d, dword ptr [rsi]
	mov	r15d, r8d
	xor	r15d, -1
	mov	r12d, r11d
	and	r12d, r15d
	xor	r11d, -1
	and	r8d, r11d
	or	r12d, r8d
	mov	dword ptr [rbp - 68], r12d
	mov	r8d, dword ptr [rbp - 68]
	mov	esi, r8d
	mov	rdi, rax
	xor	rdi, 63
	mov	r9, rsi
	xor	r9, rdi
	and	r9, rsi
	mov	r8d, dword ptr [4*r9 + SP8]
	mov	r11d, dword ptr [rbp - 68]
	shr	r11d, 8
	mov	r11d, r11d
	mov	esi, r11d
	xor	rsi, -1
	mov	rdi, rax
	xor	rdi, 63
	mov	r9, rax
	xor	r9, rdx
	or	rsi, rdi
	or	r9, rdx
	xor	rsi, -1
	and	rsi, r9
	mov	r11d, dword ptr [4*rsi + SP6]
	mov	r15d, r8d
	xor	r15d, -1
	mov	r12d, r11d
	and	r12d, r15d
	xor	r11d, -1
	and	r8d, r11d
	or	r12d, r8d
	mov	r8d, dword ptr [rbp - 68]
	shr	r8d, 16
	mov	r8d, r8d
	mov	edx, r8d
	mov	rsi, rax
	xor	rsi, 63
	mov	rdi, rdx
	xor	rdi, rsi
	and	rdi, rdx
	mov	r8d, dword ptr [4*rdi + SP4]
	mov	r11d, r12d
	xor	r11d, -1
	and	r11d, 4063120501
	xor	ecx, 4063120501
	and	r12d, ecx
	mov	r15d, r8d
	xor	r15d, -1
	and	r15d, -231846795
	and	r8d, ecx
	or	r11d, r12d
	or	r15d, r8d
	xor	r11d, r15d
	mov	ecx, dword ptr [rbp - 68]
	shr	ecx, 24
	mov	ecx, ecx
	mov	edx, ecx
	xor	rax, 63
	mov	rsi, rdx
	xor	rsi, rax
	and	rsi, rdx
	mov	ecx, dword ptr [4*rsi + SP2]
	mov	r8d, r11d
	xor	r8d, -1
	mov	r15d, ecx
	and	r15d, r8d
	xor	ecx, -1
	and	r11d, ecx
	or	r15d, r11d
	mov	ecx, dword ptr [rbp - 72]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r11d, r15d
	and	r11d, r8d
	xor	r15d, -1
	and	ecx, r15d
	or	r11d, ecx
	mov	dword ptr [rbp - 72], r11d
	mov	dword ptr [rbp - 116], -1082485134
	jmp	.LBB13_10
.LBB13_7:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 80]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 80], ecx
	mov	dword ptr [rbp - 116], 904330548
	jmp	.LBB13_10
.LBB13_8:
	mov	rax, -1
	mov	ecx, 4294967295
	mov	edx, ecx
	movabs	rsi, 5515775259345993431
	mov	ecx, 4294967295
	movabs	rdi, -2533510292744031397
	movabs	r8, -5182749634533792114
	mov	r9d, dword ptr [rbp - 76]
	shr	r9d, 0
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 693788213
	or	r9d, r10d
	or	r11d, 693788213
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	ebx, r9d
	mov	rbx, qword ptr [8*rbx + des_fp]
	mov	r9d, dword ptr [rbp - 76]
	shr	r9d, 8
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 2623114713
	or	r9d, r10d
	or	r11d, 2623114713
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	r14d, r9d
	mov	r14, qword ptr [8*r14 + des_fp+2048]
	mov	r15, rbx
	xor	r15, -1
	mov	r12, r14
	and	r12, r15
	xor	r14, -1
	and	rbx, r14
	or	r12, rbx
	mov	r9d, dword ptr [rbp - 76]
	shr	r9d, 16
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 2615248066
	or	r9d, r10d
	or	r11d, 2615248066
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	ebx, r9d
	mov	rbx, qword ptr [8*rbx + des_fp+4096]
	mov	r14, r12
	xor	r14, -1
	and	r14, r8
	mov	r15, rax
	xor	r15, r8
	and	r12, r15
	mov	r13, rbx
	xor	r13, -1
	and	r13, r8
	and	rbx, r15
	or	r14, r12
	or	r13, rbx
	xor	r14, r13
	mov	r9d, dword ptr [rbp - 76]
	shr	r9d, 24
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, r9d
	xor	r11d, r10d
	and	r11d, r9d
	mov	r9d, r11d
	mov	r8d, r9d
	mov	r8, qword ptr [8*r8 + des_fp+6144]
	mov	rbx, r14
	xor	rbx, -1
	mov	r15, r8
	and	r15, rbx
	xor	r8, -1
	and	r14, r8
	or	r15, r14
	mov	r9d, dword ptr [rbp - 72]
	shr	r9d, 0
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 995598623
	or	r9d, r10d
	or	r11d, 995598623
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	r8d, r9d
	mov	r8, qword ptr [8*r8 + des_fp+8192]
	mov	rbx, r15
	xor	rbx, -1
	and	rbx, rdi
	mov	r14, rax
	xor	r14, rdi
	and	r15, r14
	mov	r12, r8
	xor	r12, -1
	and	r12, rdi
	and	r8, r14
	or	rbx, r15
	or	r12, r8
	xor	rbx, r12
	mov	r9d, dword ptr [rbp - 72]
	shr	r9d, 8
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, ecx
	xor	r11d, 3644933291
	or	r9d, r10d
	or	r11d, 3644933291
	xor	r9d, -1
	and	r9d, r11d
	mov	r9d, r9d
	mov	edi, r9d
	mov	rdi, qword ptr [8*rdi + des_fp+10240]
	mov	r8, rbx
	xor	r8, -1
	mov	r14, rdi
	and	r14, r8
	xor	rdi, -1
	and	rbx, rdi
	or	r14, rbx
	mov	r9d, dword ptr [rbp - 72]
	shr	r9d, 16
	mov	r10d, ecx
	xor	r10d, 255
	mov	r11d, r9d
	xor	r11d, r10d
	and	r11d, r9d
	mov	r9d, r11d
	mov	edi, r9d
	mov	rdi, qword ptr [8*rdi + des_fp+12288]
	mov	r8, r14
	xor	r8, -1
	mov	rbx, rdi
	and	rbx, r8
	xor	rdi, -1
	and	r14, rdi
	or	rbx, r14
	mov	r9d, dword ptr [rbp - 72]
	shr	r9d, 24
	xor	r9d, -1
	mov	r10d, ecx
	xor	r10d, 255
	xor	ecx, 2028271252
	or	r9d, r10d
	or	ecx, 2028271252
	xor	r9d, -1
	and	r9d, ecx
	mov	ecx, r9d
	mov	edi, ecx
	mov	rdi, qword ptr [8*rdi + des_fp+14336]
	mov	r8, rbx
	xor	r8, -1
	and	r8, rsi
	mov	r14, rax
	xor	r14, rsi
	and	rbx, r14
	mov	r15, rdi
	xor	r15, -1
	and	r15, rsi
	and	rdi, r14
	or	r8, rbx
	or	r15, rdi
	xor	r8, r15
	mov	qword ptr [rbp - 112], r8
	mov	rsi, qword ptr [rbp - 112]
	shr	rsi, 32
	mov	ecx, esi
	mov	dword ptr [rbp - 76], ecx
	mov	rsi, qword ptr [rbp - 112]
	xor	rax, rdx
	mov	rdx, rsi
	xor	rdx, rax
	and	rdx, rsi
	mov	ecx, edx
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], ecx
	mov	ecx, dword ptr [rbp - 76]
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax + 4], ecx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB13_9:                               
	mov	dword ptr [rbp - 116], 908194045
.LBB13_10:                              
	jmp	.LBB13_1
.Lfunc_end13:
	.size	desfunc, .Lfunc_end13-desfunc

	.p2align	4, 0x90         
	.type	cookey,@function
_cookey:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 280
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 212], 0
	mov	dword ptr [rbp - 216], -1340108354
.LBB14_1:                               
	mov	eax, dword ptr [rbp - 216]
	mov	ecx, eax
	sub	ecx, -2111205079
	mov	dword ptr [rbp - 220], eax 
	mov	dword ptr [rbp - 224], ecx 
	je	.LBB14_10
	jmp	.LBB14_14
.LBB14_14:                              
	mov	eax, dword ptr [rbp - 220] 
	sub	eax, -1899687758
	mov	dword ptr [rbp - 228], eax 
	je	.LBB14_12
	jmp	.LBB14_15
.LBB14_15:                              
	mov	eax, dword ptr [rbp - 220] 
	sub	eax, -1340108354
	mov	dword ptr [rbp - 232], eax 
	je	.LBB14_3
	jmp	.LBB14_16
.LBB14_16:                              
	mov	eax, dword ptr [rbp - 220] 
	sub	eax, 920232951
	mov	dword ptr [rbp - 236], eax 
	je	.LBB14_5
	jmp	.LBB14_17
.LBB14_17:                              
	mov	eax, dword ptr [rbp - 220] 
	sub	eax, 1125925232
	mov	dword ptr [rbp - 240], eax 
	je	.LBB14_11
	jmp	.LBB14_18
.LBB14_18:                              
	mov	eax, dword ptr [rbp - 220] 
	sub	eax, 1173154116
	mov	dword ptr [rbp - 244], eax 
	je	.LBB14_6
	jmp	.LBB14_19
.LBB14_19:                              
	mov	eax, dword ptr [rbp - 220] 
	sub	eax, 1276739026
	mov	dword ptr [rbp - 248], eax 
	je	.LBB14_7
	jmp	.LBB14_20
.LBB14_20:                              
	mov	eax, dword ptr [rbp - 220] 
	sub	eax, 1497524233
	mov	dword ptr [rbp - 252], eax 
	je	.LBB14_4
	jmp	.LBB14_21
.LBB14_21:                              
	mov	eax, dword ptr [rbp - 220] 
	sub	eax, 1580487086
	mov	dword ptr [rbp - 256], eax 
	je	.LBB14_8
	jmp	.LBB14_22
.LBB14_22:                              
	mov	eax, dword ptr [rbp - 220] 
	sub	eax, 1745943081
	mov	dword ptr [rbp - 260], eax 
	je	.LBB14_9
	jmp	.LBB14_2
.LBB14_2:                               
	jmp	.LBB14_13
.LBB14_3:                               
	mov	eax, 1125925232
	mov	ecx, 1497524233
	mov	edx, dword ptr [x.40]
	mov	esi, dword ptr [y.41]
	mov	edi, edx
	sub	edi, -2049282151
	sub	edi, 1
	add	edi, -2049282151
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
	mov	dword ptr [rbp - 216], eax
	jmp	.LBB14_13
.LBB14_4:                               
	mov	eax, 1125925232
	mov	ecx, 920232951
	mov	dl, 1
	cmp	dword ptr [rbp - 212], 16
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.40]
	mov	r8d, dword ptr [y.41]
	mov	r9d, edi
	sub	r9d, 1273918956
	sub	r9d, 1
	add	r9d, 1273918956
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
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	sil, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, sil
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 216], eax
	jmp	.LBB14_13
.LBB14_5:                               
	mov	eax, 2183762217
	mov	ecx, 1173154116
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 216], eax
	jmp	.LBB14_13
.LBB14_6:                               
	mov	eax, 2395279538
	mov	ecx, 1276739026
	mov	dl, 1
	mov	esi, dword ptr [x.40]
	mov	edi, dword ptr [y.41]
	mov	r8d, esi
	add	r8d, 312374298
	sub	r8d, 1
	sub	r8d, 312374298
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
	mov	dword ptr [rbp - 216], eax
	jmp	.LBB14_13
.LBB14_7:                               
	mov	eax, 2395279538
	mov	ecx, 1580487086
	mov	dl, 1
	movabs	rsi, 3488734138441052616
	mov	rdi, -1
	movabs	r8, 3003865758486633802
	movabs	r9, -7029614216486059812
	movabs	r10, 4209057330006408612
	movabs	r11, -7796866025024396499
	movabs	rbx, -4890342644206291698
	mov	r14, qword ptr [rbp - 56]
	mov	r15, r14
	add	r15, 4
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 80], r14
	mov	r14, qword ptr [rbp - 80]
	mov	r12d, dword ptr [r14]
	mov	r14d, r12d
	mov	r15, rdi
	xor	r15, 16515072
	mov	r13, r14
	xor	r13, r15
	and	r13, r14
	shl	r13, 6
	mov	r12d, r13d
	mov	r14, qword ptr [rbp - 72]
	mov	dword ptr [r14], r12d
	mov	r14, qword ptr [rbp - 80]
	mov	r12d, dword ptr [r14]
	mov	r14d, r12d
	mov	r15, rdi
	xor	r15, 4032
	mov	r13, r14
	xor	r13, r15
	and	r13, r14
	shl	r13, 10
	mov	r14, qword ptr [rbp - 72]
	mov	r12d, dword ptr [r14]
	mov	r15d, r12d
	mov	r12, r15
	xor	r12, -1
	mov	byte ptr [rbp - 261], dl 
	mov	rdx, r13
	xor	rdx, -1
	mov	qword ptr [rbp - 272], rdx 
	mov	rdx, rdi
	xor	rdx, rbx
	mov	qword ptr [rbp - 280], rdx 
	mov	rdx, r12
	and	rdx, rbx
	mov	qword ptr [rbp - 288], rdx 
	mov	rdx, qword ptr [rbp - 280] 
	and	r15, rdx
	mov	rdx, qword ptr [rbp - 272] 
	and	rdx, rbx
	mov	qword ptr [rbp - 296], rdx 
	mov	rdx, qword ptr [rbp - 280] 
	and	r13, rdx
	mov	rdx, qword ptr [rbp - 288] 
	or	rdx, r15
	mov	r15, qword ptr [rbp - 296] 
	or	r15, r13
	xor	rdx, r15
	mov	r15, qword ptr [rbp - 272] 
	or	r12, r15
	xor	r12, -1
	mov	r13, qword ptr [rbp - 280] 
	or	r13, rbx
	and	r12, r13
	or	rdx, r12
	mov	r15d, edx
	mov	dword ptr [r14], r15d
	mov	rdx, qword ptr [rbp - 56]
	mov	r15d, dword ptr [rdx]
	mov	edx, r15d
	mov	rbx, rdi
	xor	rbx, 16515072
	mov	r14, rdx
	xor	r14, rbx
	and	r14, rdx
	sar	r14, 10
	mov	rdx, qword ptr [rbp - 72]
	mov	r15d, dword ptr [rdx]
	mov	ebx, r15d
	mov	r12, rbx
	xor	r12, -1
	mov	r13, r14
	xor	r13, -1
	mov	r15, rdi
	xor	r15, r11
	mov	qword ptr [rbp - 304], rdx 
	mov	rdx, r12
	and	rdx, r11
	and	rbx, r15
	mov	qword ptr [rbp - 312], rdx 
	mov	rdx, r13
	and	rdx, r11
	and	r14, r15
	mov	qword ptr [rbp - 320], rdx 
	mov	rdx, qword ptr [rbp - 312] 
	or	rdx, rbx
	mov	rbx, qword ptr [rbp - 320] 
	or	rbx, r14
	xor	rdx, rbx
	or	r12, r13
	xor	r12, -1
	or	r15, r11
	and	r12, r15
	or	rdx, r12
	mov	r11d, edx
	mov	rdx, qword ptr [rbp - 304] 
	mov	dword ptr [rdx], r11d
	mov	rbx, qword ptr [rbp - 56]
	mov	r11d, dword ptr [rbx]
	mov	ebx, r11d
	xor	rbx, -1
	mov	r14, rdi
	xor	r14, 4032
	mov	r15, rdi
	xor	r15, r10
	or	rbx, r14
	or	r15, r10
	xor	rbx, -1
	and	rbx, r15
	sar	rbx, 6
	mov	r10, qword ptr [rbp - 72]
	mov	r14, r10
	add	r14, 4
	mov	qword ptr [rbp - 72], r14
	mov	r11d, dword ptr [r10]
	mov	r14d, r11d
	mov	r15, r14
	and	r15, rbx
	xor	r14, rbx
	or	r15, r14
	mov	r11d, r15d
	mov	dword ptr [r10], r11d
	mov	r10, qword ptr [rbp - 80]
	mov	r11d, dword ptr [r10]
	mov	r10d, r11d
	mov	rbx, rdi
	xor	rbx, 258048
	mov	r14, r10
	xor	r14, rbx
	and	r14, r10
	shl	r14, 12
	mov	r11d, r14d
	mov	r10, qword ptr [rbp - 72]
	mov	dword ptr [r10], r11d
	mov	r10, qword ptr [rbp - 80]
	mov	r11d, dword ptr [r10]
	mov	r10d, r11d
	mov	rbx, rdi
	xor	rbx, 63
	mov	r14, r10
	xor	r14, rbx
	and	r14, r10
	shl	r14, 16
	mov	r10, qword ptr [rbp - 72]
	mov	r11d, dword ptr [r10]
	mov	ebx, r11d
	mov	r15, rbx
	and	r15, r14
	xor	rbx, r14
	or	r15, rbx
	mov	r11d, r15d
	mov	dword ptr [r10], r11d
	mov	r10, qword ptr [rbp - 56]
	mov	r11d, dword ptr [r10]
	mov	r10d, r11d
	mov	rbx, rdi
	xor	rbx, 258048
	mov	r14, r10
	xor	r14, rbx
	and	r14, r10
	sar	r14, 4
	mov	r10, qword ptr [rbp - 72]
	mov	r11d, dword ptr [r10]
	mov	ebx, r11d
	mov	r15, rbx
	xor	r15, -1
	mov	r12, r14
	xor	r12, -1
	mov	r13, rdi
	xor	r13, r9
	mov	rdx, r15
	and	rdx, r9
	and	rbx, r13
	mov	r11, r12
	and	r11, r9
	and	r14, r13
	or	rdx, rbx
	or	r11, r14
	xor	rdx, r11
	or	r15, r12
	xor	r15, -1
	or	r13, r9
	and	r15, r13
	or	rdx, r15
	mov	r9d, edx
	mov	dword ptr [r10], r9d
	mov	rdx, qword ptr [rbp - 56]
	mov	r9d, dword ptr [rdx]
	mov	edx, r9d
	xor	rdx, -1
	mov	r10, rdi
	xor	r10, 63
	mov	r11, rdi
	xor	r11, r8
	or	rdx, r10
	or	r11, r8
	xor	rdx, -1
	and	rdx, r11
	mov	r8, qword ptr [rbp - 72]
	mov	r10, r8
	add	r10, 4
	mov	qword ptr [rbp - 72], r10
	mov	r9d, dword ptr [r8]
	mov	r10d, r9d
	mov	r11, r10
	xor	r11, -1
	mov	rbx, rdx
	xor	rbx, -1
	xor	rdi, rsi
	mov	r14, r11
	and	r14, rsi
	and	r10, rdi
	mov	r15, rbx
	and	r15, rsi
	and	rdx, rdi
	or	r14, r10
	or	r15, rdx
	xor	r14, r15
	or	r11, rbx
	xor	r11, -1
	or	rdi, rsi
	and	r11, rdi
	or	r14, r11
	mov	r9d, r14d
	mov	dword ptr [r8], r9d
	mov	r9d, dword ptr [x.40]
	mov	esi, dword ptr [y.41]
	mov	edi, r9d
	sub	edi, 1936904883
	sub	edi, 1
	add	edi, 1936904883
	imul	r9d, edi
	and	r9d, 1
	cmp	r9d, 0
	sete	dl
	cmp	esi, 10
	setl	sil
	mov	dil, dl
	xor	dil, -1
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, byte ptr [rbp - 261] 
	xor	r9b, 0
	mov	r10b, dil
	and	r10b, 0
	and	dl, r9b
	mov	r11b, r8b
	and	r11b, 0
	and	sil, r9b
	or	r10b, dl
	or	r11b, sil
	xor	r10b, r11b
	or	dil, r8b
	xor	dil, -1
	or	r9b, 0
	and	dil, r9b
	or	r10b, dil
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 216], eax
	jmp	.LBB14_13
.LBB14_8:                               
	mov	dword ptr [rbp - 216], 1745943081
	jmp	.LBB14_13
.LBB14_9:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 212]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 212], eax
	mov	rsi, qword ptr [rbp - 56]
	add	rsi, 4
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 216], -1340108354
	jmp	.LBB14_13
.LBB14_10:
	mov	eax, 128
	mov	edx, eax
	lea	rcx, [rbp - 208]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, rsi
	mov	rsi, rcx
	call	memcpy
	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB14_11:                              
	mov	dword ptr [rbp - 216], 1497524233
	jmp	.LBB14_13
.LBB14_12:                              
	movabs	rax, -2914221186647006776
	mov	rcx, -1
	movabs	rdx, 7579299430569180317
	movabs	rsi, -8658763005579318349
	movabs	rdi, 3544640662284061852
	movabs	r8, 1750350264504478060
	movabs	r9, -6145686479389305523
	movabs	r10, 1553026577742109036
	mov	r11, qword ptr [rbp - 56]
	mov	rbx, r11
	add	rbx, 4
	mov	qword ptr [rbp - 56], rbx
	mov	qword ptr [rbp - 80], r11
	mov	r11, qword ptr [rbp - 80]
	mov	r14d, dword ptr [r11]
	mov	r11d, r14d
	mov	rbx, rcx
	xor	rbx, 16515072
	mov	r15, r11
	xor	r15, rbx
	and	r15, r11
	shl	r15, 6
	mov	r14d, r15d
	mov	r11, qword ptr [rbp - 72]
	mov	dword ptr [r11], r14d
	mov	r11, qword ptr [rbp - 80]
	mov	r14d, dword ptr [r11]
	mov	r11d, r14d
	xor	r11, -1
	mov	rbx, rcx
	xor	rbx, 4032
	mov	r15, rcx
	xor	r15, r10
	or	r11, rbx
	or	r15, r10
	xor	r11, -1
	and	r11, r15
	shl	r11, 10
	mov	r10, qword ptr [rbp - 72]
	mov	r14d, dword ptr [r10]
	mov	ebx, r14d
	mov	r15, rbx
	and	r15, r11
	xor	rbx, r11
	or	r15, rbx
	mov	r14d, r15d
	mov	dword ptr [r10], r14d
	mov	r10, qword ptr [rbp - 56]
	mov	r14d, dword ptr [r10]
	mov	r10d, r14d
	xor	r10, -1
	mov	r11, rcx
	xor	r11, 16515072
	mov	rbx, rcx
	xor	rbx, r9
	or	r10, r11
	or	rbx, r9
	xor	r10, -1
	and	r10, rbx
	sar	r10, 10
	mov	r9, qword ptr [rbp - 72]
	mov	r14d, dword ptr [r9]
	mov	r11d, r14d
	mov	rbx, r11
	and	rbx, r10
	xor	r11, r10
	or	rbx, r11
	mov	r14d, ebx
	mov	dword ptr [r9], r14d
	mov	r9, qword ptr [rbp - 56]
	mov	r14d, dword ptr [r9]
	mov	r9d, r14d
	mov	r10, rcx
	xor	r10, 4032
	mov	r11, r9
	xor	r11, r10
	and	r11, r9
	sar	r11, 6
	mov	r9, qword ptr [rbp - 72]
	mov	r10, r9
	add	r10, 4
	mov	qword ptr [rbp - 72], r10
	mov	r14d, dword ptr [r9]
	mov	r10d, r14d
	mov	rbx, r10
	xor	rbx, -1
	mov	r15, r11
	xor	r15, -1
	mov	r12, rcx
	xor	r12, r8
	mov	r13, rbx
	and	r13, r8
	and	r10, r12
	mov	r14, r15
	and	r14, r8
	and	r11, r12
	or	r13, r10
	or	r14, r11
	xor	r13, r14
	or	rbx, r15
	xor	rbx, -1
	or	r12, r8
	and	rbx, r12
	or	r13, rbx
	mov	r8d, r13d
	mov	dword ptr [r9], r8d
	mov	r9, qword ptr [rbp - 80]
	mov	r8d, dword ptr [r9]
	mov	r9d, r8d
	xor	r9, -1
	mov	r10, rcx
	xor	r10, 258048
	mov	r11, rcx
	xor	r11, rdi
	or	r9, r10
	or	r11, rdi
	xor	r9, -1
	and	r9, r11
	shl	r9, 12
	mov	r8d, r9d
	mov	rdi, qword ptr [rbp - 72]
	mov	dword ptr [rdi], r8d
	mov	rdi, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rdi]
	mov	edi, r8d
	xor	rdi, -1
	mov	r9, rcx
	xor	r9, 63
	mov	r10, rcx
	xor	r10, rsi
	or	rdi, r9
	or	r10, rsi
	xor	rdi, -1
	and	rdi, r10
	shl	rdi, 16
	mov	rsi, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rsi]
	mov	r9d, r8d
	mov	r10, r9
	and	r10, rdi
	xor	r9, rdi
	or	r10, r9
	mov	r8d, r10d
	mov	dword ptr [rsi], r8d
	mov	rsi, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rsi]
	mov	esi, r8d
	xor	rsi, -1
	mov	rdi, rcx
	xor	rdi, 258048
	mov	r9, rcx
	xor	r9, rdx
	or	rsi, rdi
	or	r9, rdx
	xor	rsi, -1
	and	rsi, r9
	sar	rsi, 4
	mov	rdx, qword ptr [rbp - 72]
	mov	r8d, dword ptr [rdx]
	mov	edi, r8d
	mov	r9, rdi
	and	r9, rsi
	xor	rdi, rsi
	or	r9, rdi
	mov	r8d, r9d
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rdx]
	mov	edx, r8d
	xor	rdx, -1
	mov	rsi, rcx
	xor	rsi, 63
	xor	rcx, rax
	or	rdx, rsi
	or	rcx, rax
	xor	rdx, -1
	and	rdx, rcx
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 72], rcx
	mov	r8d, dword ptr [rax]
	mov	ecx, r8d
	mov	rsi, rcx
	and	rsi, rdx
	xor	rcx, rdx
	or	rsi, rcx
	mov	r8d, esi
	mov	dword ptr [rax], r8d
	mov	dword ptr [rbp - 216], 1276739026
.LBB14_13:                              
	jmp	.LBB14_1
.Lfunc_end14:
	.size	cookey, .Lfunc_end14-cookey

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"des"
	.size	.L.str, 4

	.type	des_desc,@object        
	.section	.rodata,"a",@progbits
	.globl	des_desc
	.p2align	3
des_desc:
	.quad	.L.str
	.byte	13                      
	.zero	3
	.long	8                       
	.long	8                       
	.long	8                       
	.long	16                      
	.zero	4
	.quad	des_setup
	.quad	des_ecb_encrypt
	.quad	des_ecb_decrypt
	.quad	des_test
	.quad	des_done
	.quad	des_keysize
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.size	des_desc, 192

	.type	.L.str.1,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"3des"
	.size	.L.str.1, 5

	.type	des3_desc,@object       
	.section	.rodata,"a",@progbits
	.globl	des3_desc
	.p2align	3
des3_desc:
	.quad	.L.str.1
	.byte	14                      
	.zero	3
	.long	16                      
	.long	24                      
	.long	8                       
	.long	16                      
	.zero	4
	.quad	des3_setup
	.quad	des3_ecb_encrypt
	.quad	des3_ecb_decrypt
	.quad	des3_test
	.quad	des3_done
	.quad	des3_keysize
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.size	des3_desc, 192

	.type	.L.str.2,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"key != NULL"
	.size	.L.str.2, 12

	.type	.L.str.3,@object        
.L.str.3:
	.asciz	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libtomcrypt/src/ciphers/des.c"
	.size	.L.str.3, 105

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"skey != NULL"
	.size	.L.str.4, 13

	.type	.L.str.5,@object        
.L.str.5:
	.asciz	"pt != NULL"
	.size	.L.str.5, 11

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"ct != NULL"
	.size	.L.str.6, 11

	.type	des_test.cases,@object  
	.section	.rodata,"a",@progbits
	.p2align	4
des_test.cases:
	.ascii	"\0201n\002\214\217;J"
	.zero	8
	.ascii	"\202\334\272\373\336\253f\002"
	.zero	8,1
	.asciz	"\225\370\245\345\3351\331"
	.asciz	"\200\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"\335\177\022\034\245\001V\031"
	.asciz	"@\000\000\000\000\000\000"
	.zero	8,1
	.ascii	".\206S\020O84\352"
	.asciz	" \000\000\000\000\000\000"
	.zero	8,1
	.ascii	"K\323\210\377l\330\035O"
	.asciz	"\020\000\000\000\000\000\000"
	.zero	8,1
	.ascii	" \271\347g\262\373\024V"
	.asciz	"\b\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"UW\223\200\327q8\357"
	.asciz	"\004\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"l\305\336\372\257\004Q/"
	.asciz	"\002\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"\r\237'\233\245\330r`"
	.asciz	"\001\000\000\000\000\000\000"
	.zero	8,1
	.ascii	"\331\003\033\002q\275Z\n"
	.asciz	"\000\200\000\000\000\000\000"
	.ascii	"\200\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\225\250\327(\023\332\251M"
	.ascii	"@\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\016\354\024\207\335\214&\325"
	.ascii	" \001\001\001\001\001\001\001"
	.zero	8
	.ascii	"z\321o\373y\304Y&"
	.ascii	"\020\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\323tb\224\312jl\363"
	.ascii	"\b\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\200\237_\207<\037\327a"
	.ascii	"\004\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"\300/\257\376\311\211\321\374"
	.ascii	"\002\001\001\001\001\001\001\001"
	.zero	8
	.ascii	"F\025\252\0353\347/\020"
	.ascii	"\001\200\001\001\001\001\001\001"
	.zero	8
	.ascii	" U\0223P\300\bX"
	.ascii	"\001@\001\001\001\001\001\001"
	.zero	8
	.ascii	"\337;\231\326Ws\227\310"
	.ascii	"\001 \001\001\001\001\001\001"
	.zero	8
	.ascii	"1\376\0276\233R\210\311"
	.ascii	"\001\020\001\001\001\001\001\001"
	.zero	8
	.ascii	"\337\335<\306M\256\026B"
	.ascii	"\001\b\001\001\001\001\001\001"
	.zero	8
	.ascii	"\027\214\203\316+9\235\224"
	.ascii	"\001\004\001\001\001\001\001\001"
	.zero	8
	.ascii	"P\36662J\233\177\200"
	.ascii	"\001\002\001\001\001\001\001\001"
	.zero	8
	.ascii	"\250F\216\343\274\030\360m"
	.ascii	"\001\001\200\001\001\001\001\001"
	.zero	8
	.ascii	"\242\334\236\222\375<\336\222"
	.ascii	"\001\001@\001\001\001\001\001"
	.zero	8
	.ascii	"\312\300\237y}\003\022\207"
	.ascii	"\001\001 \001\001\001\001\001"
	.zero	8
	.ascii	"\220\272h\013\"\256\265%"
	.ascii	"\001\001\020\001\001\001\001\001"
	.zero	8
	.ascii	"\316z$\363P\342\200\266"
	.ascii	"\001\001\b\001\001\001\001\001"
	.zero	8
	.ascii	"\210+\377\n\240\032\013\207"
	.ascii	"\001\001\004\001\001\001\001\001"
	.zero	8
	.ascii	"%a\002\210\222E\021\302"
	.ascii	"\001\001\002\001\001\001\001\001"
	.zero	8
	.ascii	"\307\025\026\302\234u\321p"
	.ascii	"\001\001\001\200\001\001\001\001"
	.zero	8
	.ascii	"Q\231\302\232R\311\360Y"
	.ascii	"\001\001\001@\001\001\001\001"
	.zero	8
	.ascii	"\302/\n)Jq\362\237"
	.ascii	"\001\001\001 \001\001\001\001"
	.zero	8
	.ascii	"\3567\024\203qL\002\352"
	.ascii	"\001\001\001\020\001\001\001\001"
	.zero	8
	.ascii	"\250\037\275D\217\236R/"
	.ascii	"\001\001\001\b\001\001\001\001"
	.zero	8
	.ascii	"OdL\222\341\222\337\355"
	.ascii	"\001\001\001\004\001\001\001\001"
	.zero	8
	.ascii	"\032\372\232f\246\337\222\256"
	.ascii	"\001\001\001\002\001\001\001\001"
	.zero	8
	.ascii	"\263\301\314q\\\270y\330"
	.ascii	"\001\001\001\001\200\001\001\001"
	.zero	8
	.ascii	"\031\3202\346J\260\275\213"
	.ascii	"\001\001\001\001@\001\001\001"
	.zero	8
	.ascii	"<\372\247\247\334\207 \334"
	.ascii	"\001\001\001\001 \001\001\001"
	.zero	8
	.ascii	"\267&_\177Dz\306\363"
	.ascii	"\001\001\001\001\020\001\001\001"
	.zero	8
	.ascii	"\235\267;<\r\026?T"
	.ascii	"\001\001\001\001\b\001\001\001"
	.zero	8
	.ascii	"\201\201\266[\253\364\251u"
	.ascii	"\001\001\001\001\004\001\001\001"
	.zero	8
	.ascii	"\223\311\266@B\352\242@"
	.ascii	"\001\001\001\001\002\001\001\001"
	.zero	8
	.ascii	"UpS\b)pU\222"
	.ascii	"\001\001\001\001\001\200\001\001"
	.zero	8
	.ascii	"\2068\200\236\207\207\207\240"
	.ascii	"\001\001\001\001\001@\001\001"
	.zero	8
	.ascii	"A\271\247\232\367\232\302\b"
	.ascii	"\001\001\001\001\001 \001\001"
	.zero	8
	.ascii	"z\233\344/ \t\250\222"
	.ascii	"\001\001\001\001\001\020\001\001"
	.zero	8
	.ascii	")\003\215V\272m'E"
	.ascii	"\001\001\001\001\001\b\001\001"
	.zero	8
	.ascii	"T\225\306\253\361\345\337Q"
	.ascii	"\001\001\001\001\001\004\001\001"
	.zero	8
	.ascii	"\256\023\333\325aH\2113"
	.ascii	"\001\001\001\001\001\002\001\001"
	.zero	8
	.ascii	"\002M\037\372\211\004\343\211"
	.ascii	"\001\001\001\001\001\001\200\001"
	.zero	8
	.ascii	"\3219\227\022\371\233\360."
	.ascii	"\001\001\001\001\001\001@\001"
	.zero	8
	.ascii	"\024\301\327\301\317\376\307\236"
	.ascii	"\001\001\001\001\001\001 \001"
	.zero	8
	.ascii	"\035\345'\235\256;\355o"
	.ascii	"\001\001\001\001\001\001\020\001"
	.zero	8
	.ascii	"\351A\243?\205P\023\003"
	.ascii	"\001\001\001\001\001\001\b\001"
	.zero	8
	.ascii	"\332\231\333\274\232\003\363y"
	.ascii	"\001\001\001\001\001\001\004\001"
	.zero	8
	.ascii	"\267\374\222\371\035\216\222\351"
	.ascii	"\001\001\001\001\001\001\002\001"
	.zero	8
	.ascii	"\256\216\\\252<\240N\205"
	.ascii	"\001\001\001\001\001\001\001\200"
	.zero	8
	.ascii	"\234\306-\364;n\355t"
	.ascii	"\001\001\001\001\001\001\001@"
	.zero	8
	.ascii	"\330c\333\265\305\232\221\240"
	.ascii	"\001\001\001\001\001\001\001 "
	.zero	8
	.ascii	"\241\253!\220T[\221\327"
	.ascii	"\001\001\001\001\001\001\001\020"
	.zero	8
	.ascii	"\bu\004\036d\305p\367"
	.ascii	"\001\001\001\001\001\001\001\b"
	.zero	8
	.ascii	"ZYE(\276\276\361\314"
	.ascii	"\001\001\001\001\001\001\001\004"
	.zero	8
	.ascii	"\374\3332\221\336!\360\300"
	.ascii	"\001\001\001\001\001\001\001\002"
	.zero	8
	.ascii	"\206\236\375\177\237&Z\t"
	.size	des_test.cases, 1584

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"DES Encrypt"
	.size	.L.str.7, 12

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"DES Decrypt"
	.size	.L.str.8, 12

	.type	.L.str.9,@object        
.L.str.9:
	.asciz	"DES"
	.size	.L.str.9, 4

	.type	des3_test.cases,@object 
	.section	.rodata,"a",@progbits
	.p2align	4
des3_test.cases:
	.asciz	"\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.zero	8
	.ascii	"\372\375P\2047O\3164"
	.asciz	"@\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.zero	8
	.ascii	"`\3147\267\2657\241\334"
	.asciz	" \000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.zero	8
	.ascii	"\276>s\004\376\222\302\274"
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000"
	.ascii	"\345\251\343\200\003\245\240\375"
	.zero	8
	.ascii	"\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017"
	.ascii	"\344\374\031\326\224c\267\203"
	.ascii	"\000\021\"3DUfw"
	.size	des3_test.cases, 160

	.type	.L.str.10,@object       
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"3DES Encrypt"
	.size	.L.str.10, 13

	.type	.L.str.11,@object       
.L.str.11:
	.asciz	"3DES Decrypt"
	.size	.L.str.11, 13

	.type	.L.str.12,@object       
.L.str.12:
	.asciz	"3DES"
	.size	.L.str.12, 5

	.type	.L.str.13,@object       
.L.str.13:
	.asciz	"keysize != NULL"
	.size	.L.str.13, 16

	.type	pc1,@object             
	.section	.rodata,"a",@progbits
	.p2align	4
pc1:
	.ascii	"80( \030\020\b\00091)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	pc1, 56

	.type	bytebit,@object         
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
	.p2align	4
totrot:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"
	.size	totrot, 16

	.type	pc2,@object             
	.p2align	4
pc2:
	.ascii	"\r\020\n\027\000\004\002\033\016\005\024\t\026\022\013\003\031\007\017\006\032\023\f\001(3\036$.6\035'2, /+0&7!4-)1
	.size	pc2, 48

	.type	bigbyte,@object         
	.p2align	4
bigbyte:
	.long	8388608                 
	.long	4194304                 
	.long	2097152                 
	.long	1048576                 
	.long	524288                  
	.long	262144                  
	.long	131072                  
	.long	65536                   
	.long	32768                   
	.long	16384                   
	.long	8192                    
	.long	4096                    
	.long	2048                    
	.long	1024                    
	.long	512                     
	.long	256                     
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.size	bigbyte, 96

	.type	des_ip,@object          
	.p2align	4
des_ip:
	.quad	0                       
	.quad	68719476736             
	.quad	16                      
	.quad	68719476752             
	.quad	17592186044416          
	.quad	17660905521152          
	.quad	17592186044432          
	.quad	17660905521168          
	.quad	4096                    
	.quad	68719480832             
	.quad	4112                    
	.quad	68719480848             
	.quad	17592186048512          
	.quad	17660905525248          
	.quad	17592186048528          
	.quad	17660905525264          
	.quad	4503599627370496        
	.quad	4503668346847232        
	.quad	4503599627370512        
	.quad	4503668346847248        
	.quad	4521191813414912        
	.quad	4521260532891648        
	.quad	4521191813414928        
	.quad	4521260532891664        
	.quad	4503599627374592        
	.quad	4503668346851328        
	.quad	4503599627374608        
	.quad	4503668346851344        
	.quad	4521191813419008        
	.quad	4521260532895744        
	.quad	4521191813419024        
	.quad	4521260532895760        
	.quad	1048576                 
	.quad	68720525312             
	.quad	1048592                 
	.quad	68720525328             
	.quad	17592187092992          
	.quad	17660906569728          
	.quad	17592187093008          
	.quad	17660906569744          
	.quad	1052672                 
	.quad	68720529408             
	.quad	1052688                 
	.quad	68720529424             
	.quad	17592187097088          
	.quad	17660906573824          
	.quad	17592187097104          
	.quad	17660906573840          
	.quad	4503599628419072        
	.quad	4503668347895808        
	.quad	4503599628419088        
	.quad	4503668347895824        
	.quad	4521191814463488        
	.quad	4521260533940224        
	.quad	4521191814463504        
	.quad	4521260533940240        
	.quad	4503599628423168        
	.quad	4503668347899904        
	.quad	4503599628423184        
	.quad	4503668347899920        
	.quad	4521191814467584        
	.quad	4521260533944320        
	.quad	4521191814467600        
	.quad	4521260533944336        
	.quad	1152921504606846976     
	.quad	1152921573326323712     
	.quad	1152921504606846992     
	.quad	1152921573326323728     
	.quad	1152939096792891392     
	.quad	1152939165512368128     
	.quad	1152939096792891408     
	.quad	1152939165512368144     
	.quad	1152921504606851072     
	.quad	1152921573326327808     
	.quad	1152921504606851088     
	.quad	1152921573326327824     
	.quad	1152939096792895488     
	.quad	1152939165512372224     
	.quad	1152939096792895504     
	.quad	1152939165512372240     
	.quad	1157425104234217472     
	.quad	1157425172953694208     
	.quad	1157425104234217488     
	.quad	1157425172953694224     
	.quad	1157442696420261888     
	.quad	1157442765139738624     
	.quad	1157442696420261904     
	.quad	1157442765139738640     
	.quad	1157425104234221568     
	.quad	1157425172953698304     
	.quad	1157425104234221584     
	.quad	1157425172953698320     
	.quad	1157442696420265984     
	.quad	1157442765139742720     
	.quad	1157442696420266000     
	.quad	1157442765139742736     
	.quad	1152921504607895552     
	.quad	1152921573327372288     
	.quad	1152921504607895568     
	.quad	1152921573327372304     
	.quad	1152939096793939968     
	.quad	1152939165513416704     
	.quad	1152939096793939984     
	.quad	1152939165513416720     
	.quad	1152921504607899648     
	.quad	1152921573327376384     
	.quad	1152921504607899664     
	.quad	1152921573327376400     
	.quad	1152939096793944064     
	.quad	1152939165513420800     
	.quad	1152939096793944080     
	.quad	1152939165513420816     
	.quad	1157425104235266048     
	.quad	1157425172954742784     
	.quad	1157425104235266064     
	.quad	1157425172954742800     
	.quad	1157442696421310464     
	.quad	1157442765140787200     
	.quad	1157442696421310480     
	.quad	1157442765140787216     
	.quad	1157425104235270144     
	.quad	1157425172954746880     
	.quad	1157425104235270160     
	.quad	1157425172954746896     
	.quad	1157442696421314560     
	.quad	1157442765140791296     
	.quad	1157442696421314576     
	.quad	1157442765140791312     
	.quad	268435456               
	.quad	68987912192             
	.quad	268435472               
	.quad	68987912208             
	.quad	17592454479872          
	.quad	17661173956608          
	.quad	17592454479888          
	.quad	17661173956624          
	.quad	268439552               
	.quad	68987916288             
	.quad	268439568               
	.quad	68987916304             
	.quad	17592454483968          
	.quad	17661173960704          
	.quad	17592454483984          
	.quad	17661173960720          
	.quad	4503599895805952        
	.quad	4503668615282688        
	.quad	4503599895805968        
	.quad	4503668615282704        
	.quad	4521192081850368        
	.quad	4521260801327104        
	.quad	4521192081850384        
	.quad	4521260801327120        
	.quad	4503599895810048        
	.quad	4503668615286784        
	.quad	4503599895810064        
	.quad	4503668615286800        
	.quad	4521192081854464        
	.quad	4521260801331200        
	.quad	4521192081854480        
	.quad	4521260801331216        
	.quad	269484032               
	.quad	68988960768             
	.quad	269484048               
	.quad	68988960784             
	.quad	17592455528448          
	.quad	17661175005184          
	.quad	17592455528464          
	.quad	17661175005200          
	.quad	269488128               
	.quad	68988964864             
	.quad	269488144               
	.quad	68988964880             
	.quad	17592455532544          
	.quad	17661175009280          
	.quad	17592455532560          
	.quad	17661175009296          
	.quad	4503599896854528        
	.quad	4503668616331264        
	.quad	4503599896854544        
	.quad	4503668616331280        
	.quad	4521192082898944        
	.quad	4521260802375680        
	.quad	4521192082898960        
	.quad	4521260802375696        
	.quad	4503599896858624        
	.quad	4503668616335360        
	.quad	4503599896858640        
	.quad	4503668616335376        
	.quad	4521192082903040        
	.quad	4521260802379776        
	.quad	4521192082903056        
	.quad	4521260802379792        
	.quad	1152921504875282432     
	.quad	1152921573594759168     
	.quad	1152921504875282448     
	.quad	1152921573594759184     
	.quad	1152939097061326848     
	.quad	1152939165780803584     
	.quad	1152939097061326864     
	.quad	1152939165780803600     
	.quad	1152921504875286528     
	.quad	1152921573594763264     
	.quad	1152921504875286544     
	.quad	1152921573594763280     
	.quad	1152939097061330944     
	.quad	1152939165780807680     
	.quad	1152939097061330960     
	.quad	1152939165780807696     
	.quad	1157425104502652928     
	.quad	1157425173222129664     
	.quad	1157425104502652944     
	.quad	1157425173222129680     
	.quad	1157442696688697344     
	.quad	1157442765408174080     
	.quad	1157442696688697360     
	.quad	1157442765408174096     
	.quad	1157425104502657024     
	.quad	1157425173222133760     
	.quad	1157425104502657040     
	.quad	1157425173222133776     
	.quad	1157442696688701440     
	.quad	1157442765408178176     
	.quad	1157442696688701456     
	.quad	1157442765408178192     
	.quad	1152921504876331008     
	.quad	1152921573595807744     
	.quad	1152921504876331024     
	.quad	1152921573595807760     
	.quad	1152939097062375424     
	.quad	1152939165781852160     
	.quad	1152939097062375440     
	.quad	1152939165781852176     
	.quad	1152921504876335104     
	.quad	1152921573595811840     
	.quad	1152921504876335120     
	.quad	1152921573595811856     
	.quad	1152939097062379520     
	.quad	1152939165781856256     
	.quad	1152939097062379536     
	.quad	1152939165781856272     
	.quad	1157425104503701504     
	.quad	1157425173223178240     
	.quad	1157425104503701520     
	.quad	1157425173223178256     
	.quad	1157442696689745920     
	.quad	1157442765409222656     
	.quad	1157442696689745936     
	.quad	1157442765409222672     
	.quad	1157425104503705600     
	.quad	1157425173223182336     
	.quad	1157425104503705616     
	.quad	1157425173223182352     
	.quad	1157442696689750016     
	.quad	1157442765409226752     
	.quad	1157442696689750032     
	.quad	1157442765409226768     
	.quad	0                       
	.quad	34359738368             
	.quad	8                       
	.quad	34359738376             
	.quad	8796093022208           
	.quad	8830452760576           
	.quad	8796093022216           
	.quad	8830452760584           
	.quad	2048                    
	.quad	34359740416             
	.quad	2056                    
	.quad	34359740424             
	.quad	8796093024256           
	.quad	8830452762624           
	.quad	8796093024264           
	.quad	8830452762632           
	.quad	2251799813685248        
	.quad	2251834173423616        
	.quad	2251799813685256        
	.quad	2251834173423624        
	.quad	2260595906707456        
	.quad	2260630266445824        
	.quad	2260595906707464        
	.quad	2260630266445832        
	.quad	2251799813687296        
	.quad	2251834173425664        
	.quad	2251799813687304        
	.quad	2251834173425672        
	.quad	2260595906709504        
	.quad	2260630266447872        
	.quad	2260595906709512        
	.quad	2260630266447880        
	.quad	524288                  
	.quad	34360262656             
	.quad	524296                  
	.quad	34360262664             
	.quad	8796093546496           
	.quad	8830453284864           
	.quad	8796093546504           
	.quad	8830453284872           
	.quad	526336                  
	.quad	34360264704             
	.quad	526344                  
	.quad	34360264712             
	.quad	8796093548544           
	.quad	8830453286912           
	.quad	8796093548552           
	.quad	8830453286920           
	.quad	2251799814209536        
	.quad	2251834173947904        
	.quad	2251799814209544        
	.quad	2251834173947912        
	.quad	2260595907231744        
	.quad	2260630266970112        
	.quad	2260595907231752        
	.quad	2260630266970120        
	.quad	2251799814211584        
	.quad	2251834173949952        
	.quad	2251799814211592        
	.quad	2251834173949960        
	.quad	2260595907233792        
	.quad	2260630266972160        
	.quad	2260595907233800        
	.quad	2260630266972168        
	.quad	576460752303423488      
	.quad	576460786663161856      
	.quad	576460752303423496      
	.quad	576460786663161864      
	.quad	576469548396445696      
	.quad	576469582756184064      
	.quad	576469548396445704      
	.quad	576469582756184072      
	.quad	576460752303425536      
	.quad	576460786663163904      
	.quad	576460752303425544      
	.quad	576460786663163912      
	.quad	576469548396447744      
	.quad	576469582756186112      
	.quad	576469548396447752      
	.quad	576469582756186120      
	.quad	578712552117108736      
	.quad	578712586476847104      
	.quad	578712552117108744      
	.quad	578712586476847112      
	.quad	578721348210130944      
	.quad	578721382569869312      
	.quad	578721348210130952      
	.quad	578721382569869320      
	.quad	578712552117110784      
	.quad	578712586476849152      
	.quad	578712552117110792      
	.quad	578712586476849160      
	.quad	578721348210132992      
	.quad	578721382569871360      
	.quad	578721348210133000      
	.quad	578721382569871368      
	.quad	576460752303947776      
	.quad	576460786663686144      
	.quad	576460752303947784      
	.quad	576460786663686152      
	.quad	576469548396969984      
	.quad	576469582756708352      
	.quad	576469548396969992      
	.quad	576469582756708360      
	.quad	576460752303949824      
	.quad	576460786663688192      
	.quad	576460752303949832      
	.quad	576460786663688200      
	.quad	576469548396972032      
	.quad	576469582756710400      
	.quad	576469548396972040      
	.quad	576469582756710408      
	.quad	578712552117633024      
	.quad	578712586477371392      
	.quad	578712552117633032      
	.quad	578712586477371400      
	.quad	578721348210655232      
	.quad	578721382570393600      
	.quad	578721348210655240      
	.quad	578721382570393608      
	.quad	578712552117635072      
	.quad	578712586477373440      
	.quad	578712552117635080      
	.quad	578712586477373448      
	.quad	578721348210657280      
	.quad	578721382570395648      
	.quad	578721348210657288      
	.quad	578721382570395656      
	.quad	134217728               
	.quad	34493956096             
	.quad	134217736               
	.quad	34493956104             
	.quad	8796227239936           
	.quad	8830586978304           
	.quad	8796227239944           
	.quad	8830586978312           
	.quad	134219776               
	.quad	34493958144             
	.quad	134219784               
	.quad	34493958152             
	.quad	8796227241984           
	.quad	8830586980352           
	.quad	8796227241992           
	.quad	8830586980360           
	.quad	2251799947902976        
	.quad	2251834307641344        
	.quad	2251799947902984        
	.quad	2251834307641352        
	.quad	2260596040925184        
	.quad	2260630400663552        
	.quad	2260596040925192        
	.quad	2260630400663560        
	.quad	2251799947905024        
	.quad	2251834307643392        
	.quad	2251799947905032        
	.quad	2251834307643400        
	.quad	2260596040927232        
	.quad	2260630400665600        
	.quad	2260596040927240        
	.quad	2260630400665608        
	.quad	134742016               
	.quad	34494480384             
	.quad	134742024               
	.quad	34494480392             
	.quad	8796227764224           
	.quad	8830587502592           
	.quad	8796227764232           
	.quad	8830587502600           
	.quad	134744064               
	.quad	34494482432             
	.quad	134744072               
	.quad	34494482440             
	.quad	8796227766272           
	.quad	8830587504640           
	.quad	8796227766280           
	.quad	8830587504648           
	.quad	2251799948427264        
	.quad	2251834308165632        
	.quad	2251799948427272        
	.quad	2251834308165640        
	.quad	2260596041449472        
	.quad	2260630401187840        
	.quad	2260596041449480        
	.quad	2260630401187848        
	.quad	2251799948429312        
	.quad	2251834308167680        
	.quad	2251799948429320        
	.quad	2251834308167688        
	.quad	2260596041451520        
	.quad	2260630401189888        
	.quad	2260596041451528        
	.quad	2260630401189896        
	.quad	576460752437641216      
	.quad	576460786797379584      
	.quad	576460752437641224      
	.quad	576460786797379592      
	.quad	576469548530663424      
	.quad	576469582890401792      
	.quad	576469548530663432      
	.quad	576469582890401800      
	.quad	576460752437643264      
	.quad	576460786797381632      
	.quad	576460752437643272      
	.quad	576460786797381640      
	.quad	576469548530665472      
	.quad	576469582890403840      
	.quad	576469548530665480      
	.quad	576469582890403848      
	.quad	578712552251326464      
	.quad	578712586611064832      
	.quad	578712552251326472      
	.quad	578712586611064840      
	.quad	578721348344348672      
	.quad	578721382704087040      
	.quad	578721348344348680      
	.quad	578721382704087048      
	.quad	578712552251328512      
	.quad	578712586611066880      
	.quad	578712552251328520      
	.quad	578712586611066888      
	.quad	578721348344350720      
	.quad	578721382704089088      
	.quad	578721348344350728      
	.quad	578721382704089096      
	.quad	576460752438165504      
	.quad	576460786797903872      
	.quad	576460752438165512      
	.quad	576460786797903880      
	.quad	576469548531187712      
	.quad	576469582890926080      
	.quad	576469548531187720      
	.quad	576469582890926088      
	.quad	576460752438167552      
	.quad	576460786797905920      
	.quad	576460752438167560      
	.quad	576460786797905928      
	.quad	576469548531189760      
	.quad	576469582890928128      
	.quad	576469548531189768      
	.quad	576469582890928136      
	.quad	578712552251850752      
	.quad	578712586611589120      
	.quad	578712552251850760      
	.quad	578712586611589128      
	.quad	578721348344872960      
	.quad	578721382704611328      
	.quad	578721348344872968      
	.quad	578721382704611336      
	.quad	578712552251852800      
	.quad	578712586611591168      
	.quad	578712552251852808      
	.quad	578712586611591176      
	.quad	578721348344875008      
	.quad	578721382704613376      
	.quad	578721348344875016      
	.quad	578721382704613384      
	.quad	0                       
	.quad	17179869184             
	.quad	4                       
	.quad	17179869188             
	.quad	4398046511104           
	.quad	4415226380288           
	.quad	4398046511108           
	.quad	4415226380292           
	.quad	1024                    
	.quad	17179870208             
	.quad	1028                    
	.quad	17179870212             
	.quad	4398046512128           
	.quad	4415226381312           
	.quad	4398046512132           
	.quad	4415226381316           
	.quad	1125899906842624        
	.quad	1125917086711808        
	.quad	1125899906842628        
	.quad	1125917086711812        
	.quad	1130297953353728        
	.quad	1130315133222912        
	.quad	1130297953353732        
	.quad	1130315133222916        
	.quad	1125899906843648        
	.quad	1125917086712832        
	.quad	1125899906843652        
	.quad	1125917086712836        
	.quad	1130297953354752        
	.quad	1130315133223936        
	.quad	1130297953354756        
	.quad	1130315133223940        
	.quad	262144                  
	.quad	17180131328             
	.quad	262148                  
	.quad	17180131332             
	.quad	4398046773248           
	.quad	4415226642432           
	.quad	4398046773252           
	.quad	4415226642436           
	.quad	263168                  
	.quad	17180132352             
	.quad	263172                  
	.quad	17180132356             
	.quad	4398046774272           
	.quad	4415226643456           
	.quad	4398046774276           
	.quad	4415226643460           
	.quad	1125899907104768        
	.quad	1125917086973952        
	.quad	1125899907104772        
	.quad	1125917086973956        
	.quad	1130297953615872        
	.quad	1130315133485056        
	.quad	1130297953615876        
	.quad	1130315133485060        
	.quad	1125899907105792        
	.quad	1125917086974976        
	.quad	1125899907105796        
	.quad	1125917086974980        
	.quad	1130297953616896        
	.quad	1130315133486080        
	.quad	1130297953616900        
	.quad	1130315133486084        
	.quad	288230376151711744      
	.quad	288230393331580928      
	.quad	288230376151711748      
	.quad	288230393331580932      
	.quad	288234774198222848      
	.quad	288234791378092032      
	.quad	288234774198222852      
	.quad	288234791378092036      
	.quad	288230376151712768      
	.quad	288230393331581952      
	.quad	288230376151712772      
	.quad	288230393331581956      
	.quad	288234774198223872      
	.quad	288234791378093056      
	.quad	288234774198223876      
	.quad	288234791378093060      
	.quad	289356276058554368      
	.quad	289356293238423552      
	.quad	289356276058554372      
	.quad	289356293238423556      
	.quad	289360674105065472      
	.quad	289360691284934656      
	.quad	289360674105065476      
	.quad	289360691284934660      
	.quad	289356276058555392      
	.quad	289356293238424576      
	.quad	289356276058555396      
	.quad	289356293238424580      
	.quad	289360674105066496      
	.quad	289360691284935680      
	.quad	289360674105066500      
	.quad	289360691284935684      
	.quad	288230376151973888      
	.quad	288230393331843072      
	.quad	288230376151973892      
	.quad	288230393331843076      
	.quad	288234774198484992      
	.quad	288234791378354176      
	.quad	288234774198484996      
	.quad	288234791378354180      
	.quad	288230376151974912      
	.quad	288230393331844096      
	.quad	288230376151974916      
	.quad	288230393331844100      
	.quad	288234774198486016      
	.quad	288234791378355200      
	.quad	288234774198486020      
	.quad	288234791378355204      
	.quad	289356276058816512      
	.quad	289356293238685696      
	.quad	289356276058816516      
	.quad	289356293238685700      
	.quad	289360674105327616      
	.quad	289360691285196800      
	.quad	289360674105327620      
	.quad	289360691285196804      
	.quad	289356276058817536      
	.quad	289356293238686720      
	.quad	289356276058817540      
	.quad	289356293238686724      
	.quad	289360674105328640      
	.quad	289360691285197824      
	.quad	289360674105328644      
	.quad	289360691285197828      
	.quad	67108864                
	.quad	17246978048             
	.quad	67108868                
	.quad	17246978052             
	.quad	4398113619968           
	.quad	4415293489152           
	.quad	4398113619972           
	.quad	4415293489156           
	.quad	67109888                
	.quad	17246979072             
	.quad	67109892                
	.quad	17246979076             
	.quad	4398113620992           
	.quad	4415293490176           
	.quad	4398113620996           
	.quad	4415293490180           
	.quad	1125899973951488        
	.quad	1125917153820672        
	.quad	1125899973951492        
	.quad	1125917153820676        
	.quad	1130298020462592        
	.quad	1130315200331776        
	.quad	1130298020462596        
	.quad	1130315200331780        
	.quad	1125899973952512        
	.quad	1125917153821696        
	.quad	1125899973952516        
	.quad	1125917153821700        
	.quad	1130298020463616        
	.quad	1130315200332800        
	.quad	1130298020463620        
	.quad	1130315200332804        
	.quad	67371008                
	.quad	17247240192             
	.quad	67371012                
	.quad	17247240196             
	.quad	4398113882112           
	.quad	4415293751296           
	.quad	4398113882116           
	.quad	4415293751300           
	.quad	67372032                
	.quad	17247241216             
	.quad	67372036                
	.quad	17247241220             
	.quad	4398113883136           
	.quad	4415293752320           
	.quad	4398113883140           
	.quad	4415293752324           
	.quad	1125899974213632        
	.quad	1125917154082816        
	.quad	1125899974213636        
	.quad	1125917154082820        
	.quad	1130298020724736        
	.quad	1130315200593920        
	.quad	1130298020724740        
	.quad	1130315200593924        
	.quad	1125899974214656        
	.quad	1125917154083840        
	.quad	1125899974214660        
	.quad	1125917154083844        
	.quad	1130298020725760        
	.quad	1130315200594944        
	.quad	1130298020725764        
	.quad	1130315200594948        
	.quad	288230376218820608      
	.quad	288230393398689792      
	.quad	288230376218820612      
	.quad	288230393398689796      
	.quad	288234774265331712      
	.quad	288234791445200896      
	.quad	288234774265331716      
	.quad	288234791445200900      
	.quad	288230376218821632      
	.quad	288230393398690816      
	.quad	288230376218821636      
	.quad	288230393398690820      
	.quad	288234774265332736      
	.quad	288234791445201920      
	.quad	288234774265332740      
	.quad	288234791445201924      
	.quad	289356276125663232      
	.quad	289356293305532416      
	.quad	289356276125663236      
	.quad	289356293305532420      
	.quad	289360674172174336      
	.quad	289360691352043520      
	.quad	289360674172174340      
	.quad	289360691352043524      
	.quad	289356276125664256      
	.quad	289356293305533440      
	.quad	289356276125664260      
	.quad	289356293305533444      
	.quad	289360674172175360      
	.quad	289360691352044544      
	.quad	289360674172175364      
	.quad	289360691352044548      
	.quad	288230376219082752      
	.quad	288230393398951936      
	.quad	288230376219082756      
	.quad	288230393398951940      
	.quad	288234774265593856      
	.quad	288234791445463040      
	.quad	288234774265593860      
	.quad	288234791445463044      
	.quad	288230376219083776      
	.quad	288230393398952960      
	.quad	288230376219083780      
	.quad	288230393398952964      
	.quad	288234774265594880      
	.quad	288234791445464064      
	.quad	288234774265594884      
	.quad	288234791445464068      
	.quad	289356276125925376      
	.quad	289356293305794560      
	.quad	289356276125925380      
	.quad	289356293305794564      
	.quad	289360674172436480      
	.quad	289360691352305664      
	.quad	289360674172436484      
	.quad	289360691352305668      
	.quad	289356276125926400      
	.quad	289356293305795584      
	.quad	289356276125926404      
	.quad	289356293305795588      
	.quad	289360674172437504      
	.quad	289360691352306688      
	.quad	289360674172437508      
	.quad	289360691352306692      
	.quad	0                       
	.quad	8589934592              
	.quad	2                       
	.quad	8589934594              
	.quad	2199023255552           
	.quad	2207613190144           
	.quad	2199023255554           
	.quad	2207613190146           
	.quad	512                     
	.quad	8589935104              
	.quad	514                     
	.quad	8589935106              
	.quad	2199023256064           
	.quad	2207613190656           
	.quad	2199023256066           
	.quad	2207613190658           
	.quad	562949953421312         
	.quad	562958543355904         
	.quad	562949953421314         
	.quad	562958543355906         
	.quad	565148976676864         
	.quad	565157566611456         
	.quad	565148976676866         
	.quad	565157566611458         
	.quad	562949953421824         
	.quad	562958543356416         
	.quad	562949953421826         
	.quad	562958543356418         
	.quad	565148976677376         
	.quad	565157566611968         
	.quad	565148976677378         
	.quad	565157566611970         
	.quad	131072                  
	.quad	8590065664              
	.quad	131074                  
	.quad	8590065666              
	.quad	2199023386624           
	.quad	2207613321216           
	.quad	2199023386626           
	.quad	2207613321218           
	.quad	131584                  
	.quad	8590066176              
	.quad	131586                  
	.quad	8590066178              
	.quad	2199023387136           
	.quad	2207613321728           
	.quad	2199023387138           
	.quad	2207613321730           
	.quad	562949953552384         
	.quad	562958543486976         
	.quad	562949953552386         
	.quad	562958543486978         
	.quad	565148976807936         
	.quad	565157566742528         
	.quad	565148976807938         
	.quad	565157566742530         
	.quad	562949953552896         
	.quad	562958543487488         
	.quad	562949953552898         
	.quad	562958543487490         
	.quad	565148976808448         
	.quad	565157566743040         
	.quad	565148976808450         
	.quad	565157566743042         
	.quad	144115188075855872      
	.quad	144115196665790464      
	.quad	144115188075855874      
	.quad	144115196665790466      
	.quad	144117387099111424      
	.quad	144117395689046016      
	.quad	144117387099111426      
	.quad	144117395689046018      
	.quad	144115188075856384      
	.quad	144115196665790976      
	.quad	144115188075856386      
	.quad	144115196665790978      
	.quad	144117387099111936      
	.quad	144117395689046528      
	.quad	144117387099111938      
	.quad	144117395689046530      
	.quad	144678138029277184      
	.quad	144678146619211776      
	.quad	144678138029277186      
	.quad	144678146619211778      
	.quad	144680337052532736      
	.quad	144680345642467328      
	.quad	144680337052532738      
	.quad	144680345642467330      
	.quad	144678138029277696      
	.quad	144678146619212288      
	.quad	144678138029277698      
	.quad	144678146619212290      
	.quad	144680337052533248      
	.quad	144680345642467840      
	.quad	144680337052533250      
	.quad	144680345642467842      
	.quad	144115188075986944      
	.quad	144115196665921536      
	.quad	144115188075986946      
	.quad	144115196665921538      
	.quad	144117387099242496      
	.quad	144117395689177088      
	.quad	144117387099242498      
	.quad	144117395689177090      
	.quad	144115188075987456      
	.quad	144115196665922048      
	.quad	144115188075987458      
	.quad	144115196665922050      
	.quad	144117387099243008      
	.quad	144117395689177600      
	.quad	144117387099243010      
	.quad	144117395689177602      
	.quad	144678138029408256      
	.quad	144678146619342848      
	.quad	144678138029408258      
	.quad	144678146619342850      
	.quad	144680337052663808      
	.quad	144680345642598400      
	.quad	144680337052663810      
	.quad	144680345642598402      
	.quad	144678138029408768      
	.quad	144678146619343360      
	.quad	144678138029408770      
	.quad	144678146619343362      
	.quad	144680337052664320      
	.quad	144680345642598912      
	.quad	144680337052664322      
	.quad	144680345642598914      
	.quad	33554432                
	.quad	8623489024              
	.quad	33554434                
	.quad	8623489026              
	.quad	2199056809984           
	.quad	2207646744576           
	.quad	2199056809986           
	.quad	2207646744578           
	.quad	33554944                
	.quad	8623489536              
	.quad	33554946                
	.quad	8623489538              
	.quad	2199056810496           
	.quad	2207646745088           
	.quad	2199056810498           
	.quad	2207646745090           
	.quad	562949986975744         
	.quad	562958576910336         
	.quad	562949986975746         
	.quad	562958576910338         
	.quad	565149010231296         
	.quad	565157600165888         
	.quad	565149010231298         
	.quad	565157600165890         
	.quad	562949986976256         
	.quad	562958576910848         
	.quad	562949986976258         
	.quad	562958576910850         
	.quad	565149010231808         
	.quad	565157600166400         
	.quad	565149010231810         
	.quad	565157600166402         
	.quad	33685504                
	.quad	8623620096              
	.quad	33685506                
	.quad	8623620098              
	.quad	2199056941056           
	.quad	2207646875648           
	.quad	2199056941058           
	.quad	2207646875650           
	.quad	33686016                
	.quad	8623620608              
	.quad	33686018                
	.quad	8623620610              
	.quad	2199056941568           
	.quad	2207646876160           
	.quad	2199056941570           
	.quad	2207646876162           
	.quad	562949987106816         
	.quad	562958577041408         
	.quad	562949987106818         
	.quad	562958577041410         
	.quad	565149010362368         
	.quad	565157600296960         
	.quad	565149010362370         
	.quad	565157600296962         
	.quad	562949987107328         
	.quad	562958577041920         
	.quad	562949987107330         
	.quad	562958577041922         
	.quad	565149010362880         
	.quad	565157600297472         
	.quad	565149010362882         
	.quad	565157600297474         
	.quad	144115188109410304      
	.quad	144115196699344896      
	.quad	144115188109410306      
	.quad	144115196699344898      
	.quad	144117387132665856      
	.quad	144117395722600448      
	.quad	144117387132665858      
	.quad	144117395722600450      
	.quad	144115188109410816      
	.quad	144115196699345408      
	.quad	144115188109410818      
	.quad	144115196699345410      
	.quad	144117387132666368      
	.quad	144117395722600960      
	.quad	144117387132666370      
	.quad	144117395722600962      
	.quad	144678138062831616      
	.quad	144678146652766208      
	.quad	144678138062831618      
	.quad	144678146652766210      
	.quad	144680337086087168      
	.quad	144680345676021760      
	.quad	144680337086087170      
	.quad	144680345676021762      
	.quad	144678138062832128      
	.quad	144678146652766720      
	.quad	144678138062832130      
	.quad	144678146652766722      
	.quad	144680337086087680      
	.quad	144680345676022272      
	.quad	144680337086087682      
	.quad	144680345676022274      
	.quad	144115188109541376      
	.quad	144115196699475968      
	.quad	144115188109541378      
	.quad	144115196699475970      
	.quad	144117387132796928      
	.quad	144117395722731520      
	.quad	144117387132796930      
	.quad	144117395722731522      
	.quad	144115188109541888      
	.quad	144115196699476480      
	.quad	144115188109541890      
	.quad	144115196699476482      
	.quad	144117387132797440      
	.quad	144117395722732032      
	.quad	144117387132797442      
	.quad	144117395722732034      
	.quad	144678138062962688      
	.quad	144678146652897280      
	.quad	144678138062962690      
	.quad	144678146652897282      
	.quad	144680337086218240      
	.quad	144680345676152832      
	.quad	144680337086218242      
	.quad	144680345676152834      
	.quad	144678138062963200      
	.quad	144678146652897792      
	.quad	144678138062963202      
	.quad	144678146652897794      
	.quad	144680337086218752      
	.quad	144680345676153344      
	.quad	144680337086218754      
	.quad	144680345676153346      
	.quad	0                       
	.quad	1099511627776           
	.quad	256                     
	.quad	1099511628032           
	.quad	281474976710656         
	.quad	282574488338432         
	.quad	281474976710912         
	.quad	282574488338688         
	.quad	65536                   
	.quad	1099511693312           
	.quad	65792                   
	.quad	1099511693568           
	.quad	281474976776192         
	.quad	282574488403968         
	.quad	281474976776448         
	.quad	282574488404224         
	.quad	72057594037927936       
	.quad	72058693549555712       
	.quad	72057594037928192       
	.quad	72058693549555968       
	.quad	72339069014638592       
	.quad	72340168526266368       
	.quad	72339069014638848       
	.quad	72340168526266624       
	.quad	72057594037993472       
	.quad	72058693549621248       
	.quad	72057594037993728       
	.quad	72058693549621504       
	.quad	72339069014704128       
	.quad	72340168526331904       
	.quad	72339069014704384       
	.quad	72340168526332160       
	.quad	16777216                
	.quad	1099528404992           
	.quad	16777472                
	.quad	1099528405248           
	.quad	281474993487872         
	.quad	282574505115648         
	.quad	281474993488128         
	.quad	282574505115904         
	.quad	16842752                
	.quad	1099528470528           
	.quad	16843008                
	.quad	1099528470784           
	.quad	281474993553408         
	.quad	282574505181184         
	.quad	281474993553664         
	.quad	282574505181440         
	.quad	72057594054705152       
	.quad	72058693566332928       
	.quad	72057594054705408       
	.quad	72058693566333184       
	.quad	72339069031415808       
	.quad	72340168543043584       
	.quad	72339069031416064       
	.quad	72340168543043840       
	.quad	72057594054770688       
	.quad	72058693566398464       
	.quad	72057594054770944       
	.quad	72058693566398720       
	.quad	72339069031481344       
	.quad	72340168543109120       
	.quad	72339069031481600       
	.quad	72340168543109376       
	.quad	4294967296              
	.quad	1103806595072           
	.quad	4294967552              
	.quad	1103806595328           
	.quad	281479271677952         
	.quad	282578783305728         
	.quad	281479271678208         
	.quad	282578783305984         
	.quad	4295032832              
	.quad	1103806660608           
	.quad	4295033088              
	.quad	1103806660864           
	.quad	281479271743488         
	.quad	282578783371264         
	.quad	281479271743744         
	.quad	282578783371520         
	.quad	72057598332895232       
	.quad	72058697844523008       
	.quad	72057598332895488       
	.quad	72058697844523264       
	.quad	72339073309605888       
	.quad	72340172821233664       
	.quad	72339073309606144       
	.quad	72340172821233920       
	.quad	72057598332960768       
	.quad	72058697844588544       
	.quad	72057598332961024       
	.quad	72058697844588800       
	.quad	72339073309671424       
	.quad	72340172821299200       
	.quad	72339073309671680       
	.quad	72340172821299456       
	.quad	4311744512              
	.quad	1103823372288           
	.quad	4311744768              
	.quad	1103823372544           
	.quad	281479288455168         
	.quad	282578800082944         
	.quad	281479288455424         
	.quad	282578800083200         
	.quad	4311810048              
	.quad	1103823437824           
	.quad	4311810304              
	.quad	1103823438080           
	.quad	281479288520704         
	.quad	282578800148480         
	.quad	281479288520960         
	.quad	282578800148736         
	.quad	72057598349672448       
	.quad	72058697861300224       
	.quad	72057598349672704       
	.quad	72058697861300480       
	.quad	72339073326383104       
	.quad	72340172838010880       
	.quad	72339073326383360       
	.quad	72340172838011136       
	.quad	72057598349737984       
	.quad	72058697861365760       
	.quad	72057598349738240       
	.quad	72058697861366016       
	.quad	72339073326448640       
	.quad	72340172838076416       
	.quad	72339073326448896       
	.quad	72340172838076672       
	.quad	1                       
	.quad	1099511627777           
	.quad	257                     
	.quad	1099511628033           
	.quad	281474976710657         
	.quad	282574488338433         
	.quad	281474976710913         
	.quad	282574488338689         
	.quad	65537                   
	.quad	1099511693313           
	.quad	65793                   
	.quad	1099511693569           
	.quad	281474976776193         
	.quad	282574488403969         
	.quad	281474976776449         
	.quad	282574488404225         
	.quad	72057594037927937       
	.quad	72058693549555713       
	.quad	72057594037928193       
	.quad	72058693549555969       
	.quad	72339069014638593       
	.quad	72340168526266369       
	.quad	72339069014638849       
	.quad	72340168526266625       
	.quad	72057594037993473       
	.quad	72058693549621249       
	.quad	72057594037993729       
	.quad	72058693549621505       
	.quad	72339069014704129       
	.quad	72340168526331905       
	.quad	72339069014704385       
	.quad	72340168526332161       
	.quad	16777217                
	.quad	1099528404993           
	.quad	16777473                
	.quad	1099528405249           
	.quad	281474993487873         
	.quad	282574505115649         
	.quad	281474993488129         
	.quad	282574505115905         
	.quad	16842753                
	.quad	1099528470529           
	.quad	16843009                
	.quad	1099528470785           
	.quad	281474993553409         
	.quad	282574505181185         
	.quad	281474993553665         
	.quad	282574505181441         
	.quad	72057594054705153       
	.quad	72058693566332929       
	.quad	72057594054705409       
	.quad	72058693566333185       
	.quad	72339069031415809       
	.quad	72340168543043585       
	.quad	72339069031416065       
	.quad	72340168543043841       
	.quad	72057594054770689       
	.quad	72058693566398465       
	.quad	72057594054770945       
	.quad	72058693566398721       
	.quad	72339069031481345       
	.quad	72340168543109121       
	.quad	72339069031481601       
	.quad	72340168543109377       
	.quad	4294967297              
	.quad	1103806595073           
	.quad	4294967553              
	.quad	1103806595329           
	.quad	281479271677953         
	.quad	282578783305729         
	.quad	281479271678209         
	.quad	282578783305985         
	.quad	4295032833              
	.quad	1103806660609           
	.quad	4295033089              
	.quad	1103806660865           
	.quad	281479271743489         
	.quad	282578783371265         
	.quad	281479271743745         
	.quad	282578783371521         
	.quad	72057598332895233       
	.quad	72058697844523009       
	.quad	72057598332895489       
	.quad	72058697844523265       
	.quad	72339073309605889       
	.quad	72340172821233665       
	.quad	72339073309606145       
	.quad	72340172821233921       
	.quad	72057598332960769       
	.quad	72058697844588545       
	.quad	72057598332961025       
	.quad	72058697844588801       
	.quad	72339073309671425       
	.quad	72340172821299201       
	.quad	72339073309671681       
	.quad	72340172821299457       
	.quad	4311744513              
	.quad	1103823372289           
	.quad	4311744769              
	.quad	1103823372545           
	.quad	281479288455169         
	.quad	282578800082945         
	.quad	281479288455425         
	.quad	282578800083201         
	.quad	4311810049              
	.quad	1103823437825           
	.quad	4311810305              
	.quad	1103823438081           
	.quad	281479288520705         
	.quad	282578800148481         
	.quad	281479288520961         
	.quad	282578800148737         
	.quad	72057598349672449       
	.quad	72058697861300225       
	.quad	72057598349672705       
	.quad	72058697861300481       
	.quad	72339073326383105       
	.quad	72340172838010881       
	.quad	72339073326383361       
	.quad	72340172838011137       
	.quad	72057598349737985       
	.quad	72058697861365761       
	.quad	72057598349738241       
	.quad	72058697861366017       
	.quad	72339073326448641       
	.quad	72340172838076417       
	.quad	72339073326448897       
	.quad	72340172838076673       
	.quad	0                       
	.quad	549755813888            
	.quad	128                     
	.quad	549755814016            
	.quad	140737488355328         
	.quad	141287244169216         
	.quad	140737488355456         
	.quad	141287244169344         
	.quad	32768                   
	.quad	549755846656            
	.quad	32896                   
	.quad	549755846784            
	.quad	140737488388096         
	.quad	141287244201984         
	.quad	140737488388224         
	.quad	141287244202112         
	.quad	36028797018963968       
	.quad	36029346774777856       
	.quad	36028797018964096       
	.quad	36029346774777984       
	.quad	36169534507319296       
	.quad	36170084263133184       
	.quad	36169534507319424       
	.quad	36170084263133312       
	.quad	36028797018996736       
	.quad	36029346774810624       
	.quad	36028797018996864       
	.quad	36029346774810752       
	.quad	36169534507352064       
	.quad	36170084263165952       
	.quad	36169534507352192       
	.quad	36170084263166080       
	.quad	8388608                 
	.quad	549764202496            
	.quad	8388736                 
	.quad	549764202624            
	.quad	140737496743936         
	.quad	141287252557824         
	.quad	140737496744064         
	.quad	141287252557952         
	.quad	8421376                 
	.quad	549764235264            
	.quad	8421504                 
	.quad	549764235392            
	.quad	140737496776704         
	.quad	141287252590592         
	.quad	140737496776832         
	.quad	141287252590720         
	.quad	36028797027352576       
	.quad	36029346783166464       
	.quad	36028797027352704       
	.quad	36029346783166592       
	.quad	36169534515707904       
	.quad	36170084271521792       
	.quad	36169534515708032       
	.quad	36170084271521920       
	.quad	36028797027385344       
	.quad	36029346783199232       
	.quad	36028797027385472       
	.quad	36029346783199360       
	.quad	36169534515740672       
	.quad	36170084271554560       
	.quad	36169534515740800       
	.quad	36170084271554688       
	.quad	-9223372036854775808    
	.quad	-9223371487098961920    
	.quad	-9223372036854775680    
	.quad	-9223371487098961792    
	.quad	-9223231299366420480    
	.quad	-9223230749610606592    
	.quad	-9223231299366420352    
	.quad	-9223230749610606464    
	.quad	-9223372036854743040    
	.quad	-9223371487098929152    
	.quad	-9223372036854742912    
	.quad	-9223371487098929024    
	.quad	-9223231299366387712    
	.quad	-9223230749610573824    
	.quad	-9223231299366387584    
	.quad	-9223230749610573696    
	.quad	-9187343239835811840    
	.quad	-9187342690079997952    
	.quad	-9187343239835811712    
	.quad	-9187342690079997824    
	.quad	-9187202502347456512    
	.quad	-9187201952591642624    
	.quad	-9187202502347456384    
	.quad	-9187201952591642496    
	.quad	-9187343239835779072    
	.quad	-9187342690079965184    
	.quad	-9187343239835778944    
	.quad	-9187342690079965056    
	.quad	-9187202502347423744    
	.quad	-9187201952591609856    
	.quad	-9187202502347423616    
	.quad	-9187201952591609728    
	.quad	-9223372036846387200    
	.quad	-9223371487090573312    
	.quad	-9223372036846387072    
	.quad	-9223371487090573184    
	.quad	-9223231299358031872    
	.quad	-9223230749602217984    
	.quad	-9223231299358031744    
	.quad	-9223230749602217856    
	.quad	-9223372036846354432    
	.quad	-9223371487090540544    
	.quad	-9223372036846354304    
	.quad	-9223371487090540416    
	.quad	-9223231299357999104    
	.quad	-9223230749602185216    
	.quad	-9223231299357998976    
	.quad	-9223230749602185088    
	.quad	-9187343239827423232    
	.quad	-9187342690071609344    
	.quad	-9187343239827423104    
	.quad	-9187342690071609216    
	.quad	-9187202502339067904    
	.quad	-9187201952583254016    
	.quad	-9187202502339067776    
	.quad	-9187201952583253888    
	.quad	-9187343239827390464    
	.quad	-9187342690071576576    
	.quad	-9187343239827390336    
	.quad	-9187342690071576448    
	.quad	-9187202502339035136    
	.quad	-9187201952583221248    
	.quad	-9187202502339035008    
	.quad	-9187201952583221120    
	.quad	2147483648              
	.quad	551903297536            
	.quad	2147483776              
	.quad	551903297664            
	.quad	140739635838976         
	.quad	141289391652864         
	.quad	140739635839104         
	.quad	141289391652992         
	.quad	2147516416              
	.quad	551903330304            
	.quad	2147516544              
	.quad	551903330432            
	.quad	140739635871744         
	.quad	141289391685632         
	.quad	140739635871872         
	.quad	141289391685760         
	.quad	36028799166447616       
	.quad	36029348922261504       
	.quad	36028799166447744       
	.quad	36029348922261632       
	.quad	36169536654802944       
	.quad	36170086410616832       
	.quad	36169536654803072       
	.quad	36170086410616960       
	.quad	36028799166480384       
	.quad	36029348922294272       
	.quad	36028799166480512       
	.quad	36029348922294400       
	.quad	36169536654835712       
	.quad	36170086410649600       
	.quad	36169536654835840       
	.quad	36170086410649728       
	.quad	2155872256              
	.quad	551911686144            
	.quad	2155872384              
	.quad	551911686272            
	.quad	140739644227584         
	.quad	141289400041472         
	.quad	140739644227712         
	.quad	141289400041600         
	.quad	2155905024              
	.quad	551911718912            
	.quad	2155905152              
	.quad	551911719040            
	.quad	140739644260352         
	.quad	141289400074240         
	.quad	140739644260480         
	.quad	141289400074368         
	.quad	36028799174836224       
	.quad	36029348930650112       
	.quad	36028799174836352       
	.quad	36029348930650240       
	.quad	36169536663191552       
	.quad	36170086419005440       
	.quad	36169536663191680       
	.quad	36170086419005568       
	.quad	36028799174868992       
	.quad	36029348930682880       
	.quad	36028799174869120       
	.quad	36029348930683008       
	.quad	36169536663224320       
	.quad	36170086419038208       
	.quad	36169536663224448       
	.quad	36170086419038336       
	.quad	-9223372034707292160    
	.quad	-9223371484951478272    
	.quad	-9223372034707292032    
	.quad	-9223371484951478144    
	.quad	-9223231297218936832    
	.quad	-9223230747463122944    
	.quad	-9223231297218936704    
	.quad	-9223230747463122816    
	.quad	-9223372034707259392    
	.quad	-9223371484951445504    
	.quad	-9223372034707259264    
	.quad	-9223371484951445376    
	.quad	-9223231297218904064    
	.quad	-9223230747463090176    
	.quad	-9223231297218903936    
	.quad	-9223230747463090048    
	.quad	-9187343237688328192    
	.quad	-9187342687932514304    
	.quad	-9187343237688328064    
	.quad	-9187342687932514176    
	.quad	-9187202500199972864    
	.quad	-9187201950444158976    
	.quad	-9187202500199972736    
	.quad	-9187201950444158848    
	.quad	-9187343237688295424    
	.quad	-9187342687932481536    
	.quad	-9187343237688295296    
	.quad	-9187342687932481408    
	.quad	-9187202500199940096    
	.quad	-9187201950444126208    
	.quad	-9187202500199939968    
	.quad	-9187201950444126080    
	.quad	-9223372034698903552    
	.quad	-9223371484943089664    
	.quad	-9223372034698903424    
	.quad	-9223371484943089536    
	.quad	-9223231297210548224    
	.quad	-9223230747454734336    
	.quad	-9223231297210548096    
	.quad	-9223230747454734208    
	.quad	-9223372034698870784    
	.quad	-9223371484943056896    
	.quad	-9223372034698870656    
	.quad	-9223371484943056768    
	.quad	-9223231297210515456    
	.quad	-9223230747454701568    
	.quad	-9223231297210515328    
	.quad	-9223230747454701440    
	.quad	-9187343237679939584    
	.quad	-9187342687924125696    
	.quad	-9187343237679939456    
	.quad	-9187342687924125568    
	.quad	-9187202500191584256    
	.quad	-9187201950435770368    
	.quad	-9187202500191584128    
	.quad	-9187201950435770240    
	.quad	-9187343237679906816    
	.quad	-9187342687924092928    
	.quad	-9187343237679906688    
	.quad	-9187342687924092800    
	.quad	-9187202500191551488    
	.quad	-9187201950435737600    
	.quad	-9187202500191551360    
	.quad	-9187201950435737472    
	.quad	0                       
	.quad	274877906944            
	.quad	64                      
	.quad	274877907008            
	.quad	70368744177664          
	.quad	70643622084608          
	.quad	70368744177728          
	.quad	70643622084672          
	.quad	16384                   
	.quad	274877923328            
	.quad	16448                   
	.quad	274877923392            
	.quad	70368744194048          
	.quad	70643622100992          
	.quad	70368744194112          
	.quad	70643622101056          
	.quad	18014398509481984       
	.quad	18014673387388928       
	.quad	18014398509482048       
	.quad	18014673387388992       
	.quad	18084767253659648       
	.quad	18085042131566592       
	.quad	18084767253659712       
	.quad	18085042131566656       
	.quad	18014398509498368       
	.quad	18014673387405312       
	.quad	18014398509498432       
	.quad	18014673387405376       
	.quad	18084767253676032       
	.quad	18085042131582976       
	.quad	18084767253676096       
	.quad	18085042131583040       
	.quad	4194304                 
	.quad	274882101248            
	.quad	4194368                 
	.quad	274882101312            
	.quad	70368748371968          
	.quad	70643626278912          
	.quad	70368748372032          
	.quad	70643626278976          
	.quad	4210688                 
	.quad	274882117632            
	.quad	4210752                 
	.quad	274882117696            
	.quad	70368748388352          
	.quad	70643626295296          
	.quad	70368748388416          
	.quad	70643626295360          
	.quad	18014398513676288       
	.quad	18014673391583232       
	.quad	18014398513676352       
	.quad	18014673391583296       
	.quad	18084767257853952       
	.quad	18085042135760896       
	.quad	18084767257854016       
	.quad	18085042135760960       
	.quad	18014398513692672       
	.quad	18014673391599616       
	.quad	18014398513692736       
	.quad	18014673391599680       
	.quad	18084767257870336       
	.quad	18085042135777280       
	.quad	18084767257870400       
	.quad	18085042135777344       
	.quad	4611686018427387904     
	.quad	4611686293305294848     
	.quad	4611686018427387968     
	.quad	4611686293305294912     
	.quad	4611756387171565568     
	.quad	4611756662049472512     
	.quad	4611756387171565632     
	.quad	4611756662049472576     
	.quad	4611686018427404288     
	.quad	4611686293305311232     
	.quad	4611686018427404352     
	.quad	4611686293305311296     
	.quad	4611756387171581952     
	.quad	4611756662049488896     
	.quad	4611756387171582016     
	.quad	4611756662049488960     
	.quad	4629700416936869888     
	.quad	4629700691814776832     
	.quad	4629700416936869952     
	.quad	4629700691814776896     
	.quad	4629770785681047552     
	.quad	4629771060558954496     
	.quad	4629770785681047616     
	.quad	4629771060558954560     
	.quad	4629700416936886272     
	.quad	4629700691814793216     
	.quad	4629700416936886336     
	.quad	4629700691814793280     
	.quad	4629770785681063936     
	.quad	4629771060558970880     
	.quad	4629770785681064000     
	.quad	4629771060558970944     
	.quad	4611686018431582208     
	.quad	4611686293309489152     
	.quad	4611686018431582272     
	.quad	4611686293309489216     
	.quad	4611756387175759872     
	.quad	4611756662053666816     
	.quad	4611756387175759936     
	.quad	4611756662053666880     
	.quad	4611686018431598592     
	.quad	4611686293309505536     
	.quad	4611686018431598656     
	.quad	4611686293309505600     
	.quad	4611756387175776256     
	.quad	4611756662053683200     
	.quad	4611756387175776320     
	.quad	4611756662053683264     
	.quad	4629700416941064192     
	.quad	4629700691818971136     
	.quad	4629700416941064256     
	.quad	4629700691818971200     
	.quad	4629770785685241856     
	.quad	4629771060563148800     
	.quad	4629770785685241920     
	.quad	4629771060563148864     
	.quad	4629700416941080576     
	.quad	4629700691818987520     
	.quad	4629700416941080640     
	.quad	4629700691818987584     
	.quad	4629770785685258240     
	.quad	4629771060563165184     
	.quad	4629770785685258304     
	.quad	4629771060563165248     
	.quad	1073741824              
	.quad	275951648768            
	.quad	1073741888              
	.quad	275951648832            
	.quad	70369817919488          
	.quad	70644695826432          
	.quad	70369817919552          
	.quad	70644695826496          
	.quad	1073758208              
	.quad	275951665152            
	.quad	1073758272              
	.quad	275951665216            
	.quad	70369817935872          
	.quad	70644695842816          
	.quad	70369817935936          
	.quad	70644695842880          
	.quad	18014399583223808       
	.quad	18014674461130752       
	.quad	18014399583223872       
	.quad	18014674461130816       
	.quad	18084768327401472       
	.quad	18085043205308416       
	.quad	18084768327401536       
	.quad	18085043205308480       
	.quad	18014399583240192       
	.quad	18014674461147136       
	.quad	18014399583240256       
	.quad	18014674461147200       
	.quad	18084768327417856       
	.quad	18085043205324800       
	.quad	18084768327417920       
	.quad	18085043205324864       
	.quad	1077936128              
	.quad	275955843072            
	.quad	1077936192              
	.quad	275955843136            
	.quad	70369822113792          
	.quad	70644700020736          
	.quad	70369822113856          
	.quad	70644700020800          
	.quad	1077952512              
	.quad	275955859456            
	.quad	1077952576              
	.quad	275955859520            
	.quad	70369822130176          
	.quad	70644700037120          
	.quad	70369822130240          
	.quad	70644700037184          
	.quad	18014399587418112       
	.quad	18014674465325056       
	.quad	18014399587418176       
	.quad	18014674465325120       
	.quad	18084768331595776       
	.quad	18085043209502720       
	.quad	18084768331595840       
	.quad	18085043209502784       
	.quad	18014399587434496       
	.quad	18014674465341440       
	.quad	18014399587434560       
	.quad	18014674465341504       
	.quad	18084768331612160       
	.quad	18085043209519104       
	.quad	18084768331612224       
	.quad	18085043209519168       
	.quad	4611686019501129728     
	.quad	4611686294379036672     
	.quad	4611686019501129792     
	.quad	4611686294379036736     
	.quad	4611756388245307392     
	.quad	4611756663123214336     
	.quad	4611756388245307456     
	.quad	4611756663123214400     
	.quad	4611686019501146112     
	.quad	4611686294379053056     
	.quad	4611686019501146176     
	.quad	4611686294379053120     
	.quad	4611756388245323776     
	.quad	4611756663123230720     
	.quad	4611756388245323840     
	.quad	4611756663123230784     
	.quad	4629700418010611712     
	.quad	4629700692888518656     
	.quad	4629700418010611776     
	.quad	4629700692888518720     
	.quad	4629770786754789376     
	.quad	4629771061632696320     
	.quad	4629770786754789440     
	.quad	4629771061632696384     
	.quad	4629700418010628096     
	.quad	4629700692888535040     
	.quad	4629700418010628160     
	.quad	4629700692888535104     
	.quad	4629770786754805760     
	.quad	4629771061632712704     
	.quad	4629770786754805824     
	.quad	4629771061632712768     
	.quad	4611686019505324032     
	.quad	4611686294383230976     
	.quad	4611686019505324096     
	.quad	4611686294383231040     
	.quad	4611756388249501696     
	.quad	4611756663127408640     
	.quad	4611756388249501760     
	.quad	4611756663127408704     
	.quad	4611686019505340416     
	.quad	4611686294383247360     
	.quad	4611686019505340480     
	.quad	4611686294383247424     
	.quad	4611756388249518080     
	.quad	4611756663127425024     
	.quad	4611756388249518144     
	.quad	4611756663127425088     
	.quad	4629700418014806016     
	.quad	4629700692892712960     
	.quad	4629700418014806080     
	.quad	4629700692892713024     
	.quad	4629770786758983680     
	.quad	4629771061636890624     
	.quad	4629770786758983744     
	.quad	4629771061636890688     
	.quad	4629700418014822400     
	.quad	4629700692892729344     
	.quad	4629700418014822464     
	.quad	4629700692892729408     
	.quad	4629770786759000064     
	.quad	4629771061636907008     
	.quad	4629770786759000128     
	.quad	4629771061636907072     
	.quad	0                       
	.quad	137438953472            
	.quad	32                      
	.quad	137438953504            
	.quad	35184372088832          
	.quad	35321811042304          
	.quad	35184372088864          
	.quad	35321811042336          
	.quad	8192                    
	.quad	137438961664            
	.quad	8224                    
	.quad	137438961696            
	.quad	35184372097024          
	.quad	35321811050496          
	.quad	35184372097056          
	.quad	35321811050528          
	.quad	9007199254740992        
	.quad	9007336693694464        
	.quad	9007199254741024        
	.quad	9007336693694496        
	.quad	9042383626829824        
	.quad	9042521065783296        
	.quad	9042383626829856        
	.quad	9042521065783328        
	.quad	9007199254749184        
	.quad	9007336693702656        
	.quad	9007199254749216        
	.quad	9007336693702688        
	.quad	9042383626838016        
	.quad	9042521065791488        
	.quad	9042383626838048        
	.quad	9042521065791520        
	.quad	2097152                 
	.quad	137441050624            
	.quad	2097184                 
	.quad	137441050656            
	.quad	35184374185984          
	.quad	35321813139456          
	.quad	35184374186016          
	.quad	35321813139488          
	.quad	2105344                 
	.quad	137441058816            
	.quad	2105376                 
	.quad	137441058848            
	.quad	35184374194176          
	.quad	35321813147648          
	.quad	35184374194208          
	.quad	35321813147680          
	.quad	9007199256838144        
	.quad	9007336695791616        
	.quad	9007199256838176        
	.quad	9007336695791648        
	.quad	9042383628926976        
	.quad	9042521067880448        
	.quad	9042383628927008        
	.quad	9042521067880480        
	.quad	9007199256846336        
	.quad	9007336695799808        
	.quad	9007199256846368        
	.quad	9007336695799840        
	.quad	9042383628935168        
	.quad	9042521067888640        
	.quad	9042383628935200        
	.quad	9042521067888672        
	.quad	2305843009213693952     
	.quad	2305843146652647424     
	.quad	2305843009213693984     
	.quad	2305843146652647456     
	.quad	2305878193585782784     
	.quad	2305878331024736256     
	.quad	2305878193585782816     
	.quad	2305878331024736288     
	.quad	2305843009213702144     
	.quad	2305843146652655616     
	.quad	2305843009213702176     
	.quad	2305843146652655648     
	.quad	2305878193585790976     
	.quad	2305878331024744448     
	.quad	2305878193585791008     
	.quad	2305878331024744480     
	.quad	2314850208468434944     
	.quad	2314850345907388416     
	.quad	2314850208468434976     
	.quad	2314850345907388448     
	.quad	2314885392840523776     
	.quad	2314885530279477248     
	.quad	2314885392840523808     
	.quad	2314885530279477280     
	.quad	2314850208468443136     
	.quad	2314850345907396608     
	.quad	2314850208468443168     
	.quad	2314850345907396640     
	.quad	2314885392840531968     
	.quad	2314885530279485440     
	.quad	2314885392840532000     
	.quad	2314885530279485472     
	.quad	2305843009215791104     
	.quad	2305843146654744576     
	.quad	2305843009215791136     
	.quad	2305843146654744608     
	.quad	2305878193587879936     
	.quad	2305878331026833408     
	.quad	2305878193587879968     
	.quad	2305878331026833440     
	.quad	2305843009215799296     
	.quad	2305843146654752768     
	.quad	2305843009215799328     
	.quad	2305843146654752800     
	.quad	2305878193587888128     
	.quad	2305878331026841600     
	.quad	2305878193587888160     
	.quad	2305878331026841632     
	.quad	2314850208470532096     
	.quad	2314850345909485568     
	.quad	2314850208470532128     
	.quad	2314850345909485600     
	.quad	2314885392842620928     
	.quad	2314885530281574400     
	.quad	2314885392842620960     
	.quad	2314885530281574432     
	.quad	2314850208470540288     
	.quad	2314850345909493760     
	.quad	2314850208470540320     
	.quad	2314850345909493792     
	.quad	2314885392842629120     
	.quad	2314885530281582592     
	.quad	2314885392842629152     
	.quad	2314885530281582624     
	.quad	536870912               
	.quad	137975824384            
	.quad	536870944               
	.quad	137975824416            
	.quad	35184908959744          
	.quad	35322347913216          
	.quad	35184908959776          
	.quad	35322347913248          
	.quad	536879104               
	.quad	137975832576            
	.quad	536879136               
	.quad	137975832608            
	.quad	35184908967936          
	.quad	35322347921408          
	.quad	35184908967968          
	.quad	35322347921440          
	.quad	9007199791611904        
	.quad	9007337230565376        
	.quad	9007199791611936        
	.quad	9007337230565408        
	.quad	9042384163700736        
	.quad	9042521602654208        
	.quad	9042384163700768        
	.quad	9042521602654240        
	.quad	9007199791620096        
	.quad	9007337230573568        
	.quad	9007199791620128        
	.quad	9007337230573600        
	.quad	9042384163708928        
	.quad	9042521602662400        
	.quad	9042384163708960        
	.quad	9042521602662432        
	.quad	538968064               
	.quad	137977921536            
	.quad	538968096               
	.quad	137977921568            
	.quad	35184911056896          
	.quad	35322350010368          
	.quad	35184911056928          
	.quad	35322350010400          
	.quad	538976256               
	.quad	137977929728            
	.quad	538976288               
	.quad	137977929760            
	.quad	35184911065088          
	.quad	35322350018560          
	.quad	35184911065120          
	.quad	35322350018592          
	.quad	9007199793709056        
	.quad	9007337232662528        
	.quad	9007199793709088        
	.quad	9007337232662560        
	.quad	9042384165797888        
	.quad	9042521604751360        
	.quad	9042384165797920        
	.quad	9042521604751392        
	.quad	9007199793717248        
	.quad	9007337232670720        
	.quad	9007199793717280        
	.quad	9007337232670752        
	.quad	9042384165806080        
	.quad	9042521604759552        
	.quad	9042384165806112        
	.quad	9042521604759584        
	.quad	2305843009750564864     
	.quad	2305843147189518336     
	.quad	2305843009750564896     
	.quad	2305843147189518368     
	.quad	2305878194122653696     
	.quad	2305878331561607168     
	.quad	2305878194122653728     
	.quad	2305878331561607200     
	.quad	2305843009750573056     
	.quad	2305843147189526528     
	.quad	2305843009750573088     
	.quad	2305843147189526560     
	.quad	2305878194122661888     
	.quad	2305878331561615360     
	.quad	2305878194122661920     
	.quad	2305878331561615392     
	.quad	2314850209005305856     
	.quad	2314850346444259328     
	.quad	2314850209005305888     
	.quad	2314850346444259360     
	.quad	2314885393377394688     
	.quad	2314885530816348160     
	.quad	2314885393377394720     
	.quad	2314885530816348192     
	.quad	2314850209005314048     
	.quad	2314850346444267520     
	.quad	2314850209005314080     
	.quad	2314850346444267552     
	.quad	2314885393377402880     
	.quad	2314885530816356352     
	.quad	2314885393377402912     
	.quad	2314885530816356384     
	.quad	2305843009752662016     
	.quad	2305843147191615488     
	.quad	2305843009752662048     
	.quad	2305843147191615520     
	.quad	2305878194124750848     
	.quad	2305878331563704320     
	.quad	2305878194124750880     
	.quad	2305878331563704352     
	.quad	2305843009752670208     
	.quad	2305843147191623680     
	.quad	2305843009752670240     
	.quad	2305843147191623712     
	.quad	2305878194124759040     
	.quad	2305878331563712512     
	.quad	2305878194124759072     
	.quad	2305878331563712544     
	.quad	2314850209007403008     
	.quad	2314850346446356480     
	.quad	2314850209007403040     
	.quad	2314850346446356512     
	.quad	2314885393379491840     
	.quad	2314885530818445312     
	.quad	2314885393379491872     
	.quad	2314885530818445344     
	.quad	2314850209007411200     
	.quad	2314850346446364672     
	.quad	2314850209007411232     
	.quad	2314850346446364704     
	.quad	2314885393379500032     
	.quad	2314885530818453504     
	.quad	2314885393379500064     
	.quad	2314885530818453536     
	.size	des_ip, 16384

	.type	SP7,@object             
	.p2align	4
SP7:
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
	.size	SP7, 256

	.type	SP5,@object             
	.p2align	4
SP5:
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
	.size	SP5, 256

	.type	SP3,@object             
	.p2align	4
SP3:
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
	.size	SP3, 256

	.type	SP1,@object             
	.p2align	4
SP1:
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
	.size	SP1, 256

	.type	SP8,@object             
	.p2align	4
SP8:
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
	.size	SP8, 256

	.type	SP6,@object             
	.p2align	4
SP6:
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
	.size	SP6, 256

	.type	SP4,@object             
	.p2align	4
SP4:
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
	.size	SP4, 256

	.type	SP2,@object             
	.p2align	4
SP2:
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
	.size	SP2, 256

	.type	des_fp,@object          
	.p2align	4
des_fp:
	.quad	0                       
	.quad	549755813888            
	.quad	33554432                
	.quad	549789368320            
	.quad	131072                  
	.quad	549755944960            
	.quad	33685504                
	.quad	549789499392            
	.quad	512                     
	.quad	549755814400            
	.quad	33554944                
	.quad	549789368832            
	.quad	131584                  
	.quad	549755945472            
	.quad	33686016                
	.quad	549789499904            
	.quad	2                       
	.quad	549755813890            
	.quad	33554434                
	.quad	549789368322            
	.quad	131074                  
	.quad	549755944962            
	.quad	33685506                
	.quad	549789499394            
	.quad	514                     
	.quad	549755814402            
	.quad	33554946                
	.quad	549789368834            
	.quad	131586                  
	.quad	549755945474            
	.quad	33686018                
	.quad	549789499906            
	.quad	144115188075855872      
	.quad	144115737831669760      
	.quad	144115188109410304      
	.quad	144115737865224192      
	.quad	144115188075986944      
	.quad	144115737831800832      
	.quad	144115188109541376      
	.quad	144115737865355264      
	.quad	144115188075856384      
	.quad	144115737831670272      
	.quad	144115188109410816      
	.quad	144115737865224704      
	.quad	144115188075987456      
	.quad	144115737831801344      
	.quad	144115188109541888      
	.quad	144115737865355776      
	.quad	144115188075855874      
	.quad	144115737831669762      
	.quad	144115188109410306      
	.quad	144115737865224194      
	.quad	144115188075986946      
	.quad	144115737831800834      
	.quad	144115188109541378      
	.quad	144115737865355266      
	.quad	144115188075856386      
	.quad	144115737831670274      
	.quad	144115188109410818      
	.quad	144115737865224706      
	.quad	144115188075987458      
	.quad	144115737831801346      
	.quad	144115188109541890      
	.quad	144115737865355778      
	.quad	562949953421312         
	.quad	563499709235200         
	.quad	562949986975744         
	.quad	563499742789632         
	.quad	562949953552384         
	.quad	563499709366272         
	.quad	562949987106816         
	.quad	563499742920704         
	.quad	562949953421824         
	.quad	563499709235712         
	.quad	562949986976256         
	.quad	563499742790144         
	.quad	562949953552896         
	.quad	563499709366784         
	.quad	562949987107328         
	.quad	563499742921216         
	.quad	562949953421314         
	.quad	563499709235202         
	.quad	562949986975746         
	.quad	563499742789634         
	.quad	562949953552386         
	.quad	563499709366274         
	.quad	562949987106818         
	.quad	563499742920706         
	.quad	562949953421826         
	.quad	563499709235714         
	.quad	562949986976258         
	.quad	563499742790146         
	.quad	562949953552898         
	.quad	563499709366786         
	.quad	562949987107330         
	.quad	563499742921218         
	.quad	144678138029277184      
	.quad	144678687785091072      
	.quad	144678138062831616      
	.quad	144678687818645504      
	.quad	144678138029408256      
	.quad	144678687785222144      
	.quad	144678138062962688      
	.quad	144678687818776576      
	.quad	144678138029277696      
	.quad	144678687785091584      
	.quad	144678138062832128      
	.quad	144678687818646016      
	.quad	144678138029408768      
	.quad	144678687785222656      
	.quad	144678138062963200      
	.quad	144678687818777088      
	.quad	144678138029277186      
	.quad	144678687785091074      
	.quad	144678138062831618      
	.quad	144678687818645506      
	.quad	144678138029408258      
	.quad	144678687785222146      
	.quad	144678138062962690      
	.quad	144678687818776578      
	.quad	144678138029277698      
	.quad	144678687785091586      
	.quad	144678138062832130      
	.quad	144678687818646018      
	.quad	144678138029408770      
	.quad	144678687785222658      
	.quad	144678138062963202      
	.quad	144678687818777090      
	.quad	2199023255552           
	.quad	2748779069440           
	.quad	2199056809984           
	.quad	2748812623872           
	.quad	2199023386624           
	.quad	2748779200512           
	.quad	2199056941056           
	.quad	2748812754944           
	.quad	2199023256064           
	.quad	2748779069952           
	.quad	2199056810496           
	.quad	2748812624384           
	.quad	2199023387136           
	.quad	2748779201024           
	.quad	2199056941568           
	.quad	2748812755456           
	.quad	2199023255554           
	.quad	2748779069442           
	.quad	2199056809986           
	.quad	2748812623874           
	.quad	2199023386626           
	.quad	2748779200514           
	.quad	2199056941058           
	.quad	2748812754946           
	.quad	2199023256066           
	.quad	2748779069954           
	.quad	2199056810498           
	.quad	2748812624386           
	.quad	2199023387138           
	.quad	2748779201026           
	.quad	2199056941570           
	.quad	2748812755458           
	.quad	144117387099111424      
	.quad	144117936854925312      
	.quad	144117387132665856      
	.quad	144117936888479744      
	.quad	144117387099242496      
	.quad	144117936855056384      
	.quad	144117387132796928      
	.quad	144117936888610816      
	.quad	144117387099111936      
	.quad	144117936854925824      
	.quad	144117387132666368      
	.quad	144117936888480256      
	.quad	144117387099243008      
	.quad	144117936855056896      
	.quad	144117387132797440      
	.quad	144117936888611328      
	.quad	144117387099111426      
	.quad	144117936854925314      
	.quad	144117387132665858      
	.quad	144117936888479746      
	.quad	144117387099242498      
	.quad	144117936855056386      
	.quad	144117387132796930      
	.quad	144117936888610818      
	.quad	144117387099111938      
	.quad	144117936854925826      
	.quad	144117387132666370      
	.quad	144117936888480258      
	.quad	144117387099243010      
	.quad	144117936855056898      
	.quad	144117387132797442      
	.quad	144117936888611330      
	.quad	565148976676864         
	.quad	565698732490752         
	.quad	565149010231296         
	.quad	565698766045184         
	.quad	565148976807936         
	.quad	565698732621824         
	.quad	565149010362368         
	.quad	565698766176256         
	.quad	565148976677376         
	.quad	565698732491264         
	.quad	565149010231808         
	.quad	565698766045696         
	.quad	565148976808448         
	.quad	565698732622336         
	.quad	565149010362880         
	.quad	565698766176768         
	.quad	565148976676866         
	.quad	565698732490754         
	.quad	565149010231298         
	.quad	565698766045186         
	.quad	565148976807938         
	.quad	565698732621826         
	.quad	565149010362370         
	.quad	565698766176258         
	.quad	565148976677378         
	.quad	565698732491266         
	.quad	565149010231810         
	.quad	565698766045698         
	.quad	565148976808450         
	.quad	565698732622338         
	.quad	565149010362882         
	.quad	565698766176770         
	.quad	144680337052532736      
	.quad	144680886808346624      
	.quad	144680337086087168      
	.quad	144680886841901056      
	.quad	144680337052663808      
	.quad	144680886808477696      
	.quad	144680337086218240      
	.quad	144680886842032128      
	.quad	144680337052533248      
	.quad	144680886808347136      
	.quad	144680337086087680      
	.quad	144680886841901568      
	.quad	144680337052664320      
	.quad	144680886808478208      
	.quad	144680337086218752      
	.quad	144680886842032640      
	.quad	144680337052532738      
	.quad	144680886808346626      
	.quad	144680337086087170      
	.quad	144680886841901058      
	.quad	144680337052663810      
	.quad	144680886808477698      
	.quad	144680337086218242      
	.quad	144680886842032130      
	.quad	144680337052533250      
	.quad	144680886808347138      
	.quad	144680337086087682      
	.quad	144680886841901570      
	.quad	144680337052664322      
	.quad	144680886808478210      
	.quad	144680337086218754      
	.quad	144680886842032642      
	.quad	0                       
	.quad	8589934592              
	.quad	134217728               
	.quad	8724152320              
	.quad	524288                  
	.quad	8590458880              
	.quad	134742016               
	.quad	8724676608              
	.quad	2048                    
	.quad	8589936640              
	.quad	134219776               
	.quad	8724154368              
	.quad	526336                  
	.quad	8590460928              
	.quad	134744064               
	.quad	8724678656              
	.quad	8                       
	.quad	8589934600              
	.quad	134217736               
	.quad	8724152328              
	.quad	524296                  
	.quad	8590458888              
	.quad	134742024               
	.quad	8724676616              
	.quad	2056                    
	.quad	8589936648              
	.quad	134219784               
	.quad	8724154376              
	.quad	526344                  
	.quad	8590460936              
	.quad	134744072               
	.quad	8724678664              
	.quad	576460752303423488      
	.quad	576460760893358080      
	.quad	576460752437641216      
	.quad	576460761027575808      
	.quad	576460752303947776      
	.quad	576460760893882368      
	.quad	576460752438165504      
	.quad	576460761028100096      
	.quad	576460752303425536      
	.quad	576460760893360128      
	.quad	576460752437643264      
	.quad	576460761027577856      
	.quad	576460752303949824      
	.quad	576460760893884416      
	.quad	576460752438167552      
	.quad	576460761028102144      
	.quad	576460752303423496      
	.quad	576460760893358088      
	.quad	576460752437641224      
	.quad	576460761027575816      
	.quad	576460752303947784      
	.quad	576460760893882376      
	.quad	576460752438165512      
	.quad	576460761028100104      
	.quad	576460752303425544      
	.quad	576460760893360136      
	.quad	576460752437643272      
	.quad	576460761027577864      
	.quad	576460752303949832      
	.quad	576460760893884424      
	.quad	576460752438167560      
	.quad	576460761028102152      
	.quad	2251799813685248        
	.quad	2251808403619840        
	.quad	2251799947902976        
	.quad	2251808537837568        
	.quad	2251799814209536        
	.quad	2251808404144128        
	.quad	2251799948427264        
	.quad	2251808538361856        
	.quad	2251799813687296        
	.quad	2251808403621888        
	.quad	2251799947905024        
	.quad	2251808537839616        
	.quad	2251799814211584        
	.quad	2251808404146176        
	.quad	2251799948429312        
	.quad	2251808538363904        
	.quad	2251799813685256        
	.quad	2251808403619848        
	.quad	2251799947902984        
	.quad	2251808537837576        
	.quad	2251799814209544        
	.quad	2251808404144136        
	.quad	2251799948427272        
	.quad	2251808538361864        
	.quad	2251799813687304        
	.quad	2251808403621896        
	.quad	2251799947905032        
	.quad	2251808537839624        
	.quad	2251799814211592        
	.quad	2251808404146184        
	.quad	2251799948429320        
	.quad	2251808538363912        
	.quad	578712552117108736      
	.quad	578712560707043328      
	.quad	578712552251326464      
	.quad	578712560841261056      
	.quad	578712552117633024      
	.quad	578712560707567616      
	.quad	578712552251850752      
	.quad	578712560841785344      
	.quad	578712552117110784      
	.quad	578712560707045376      
	.quad	578712552251328512      
	.quad	578712560841263104      
	.quad	578712552117635072      
	.quad	578712560707569664      
	.quad	578712552251852800      
	.quad	578712560841787392      
	.quad	578712552117108744      
	.quad	578712560707043336      
	.quad	578712552251326472      
	.quad	578712560841261064      
	.quad	578712552117633032      
	.quad	578712560707567624      
	.quad	578712552251850760      
	.quad	578712560841785352      
	.quad	578712552117110792      
	.quad	578712560707045384      
	.quad	578712552251328520      
	.quad	578712560841263112      
	.quad	578712552117635080      
	.quad	578712560707569672      
	.quad	578712552251852808      
	.quad	578712560841787400      
	.quad	8796093022208           
	.quad	8804682956800           
	.quad	8796227239936           
	.quad	8804817174528           
	.quad	8796093546496           
	.quad	8804683481088           
	.quad	8796227764224           
	.quad	8804817698816           
	.quad	8796093024256           
	.quad	8804682958848           
	.quad	8796227241984           
	.quad	8804817176576           
	.quad	8796093548544           
	.quad	8804683483136           
	.quad	8796227766272           
	.quad	8804817700864           
	.quad	8796093022216           
	.quad	8804682956808           
	.quad	8796227239944           
	.quad	8804817174536           
	.quad	8796093546504           
	.quad	8804683481096           
	.quad	8796227764232           
	.quad	8804817698824           
	.quad	8796093024264           
	.quad	8804682958856           
	.quad	8796227241992           
	.quad	8804817176584           
	.quad	8796093548552           
	.quad	8804683483144           
	.quad	8796227766280           
	.quad	8804817700872           
	.quad	576469548396445696      
	.quad	576469556986380288      
	.quad	576469548530663424      
	.quad	576469557120598016      
	.quad	576469548396969984      
	.quad	576469556986904576      
	.quad	576469548531187712      
	.quad	576469557121122304      
	.quad	576469548396447744      
	.quad	576469556986382336      
	.quad	576469548530665472      
	.quad	576469557120600064      
	.quad	576469548396972032      
	.quad	576469556986906624      
	.quad	576469548531189760      
	.quad	576469557121124352      
	.quad	576469548396445704      
	.quad	576469556986380296      
	.quad	576469548530663432      
	.quad	576469557120598024      
	.quad	576469548396969992      
	.quad	576469556986904584      
	.quad	576469548531187720      
	.quad	576469557121122312      
	.quad	576469548396447752      
	.quad	576469556986382344      
	.quad	576469548530665480      
	.quad	576469557120600072      
	.quad	576469548396972040      
	.quad	576469556986906632      
	.quad	576469548531189768      
	.quad	576469557121124360      
	.quad	2260595906707456        
	.quad	2260604496642048        
	.quad	2260596040925184        
	.quad	2260604630859776        
	.quad	2260595907231744        
	.quad	2260604497166336        
	.quad	2260596041449472        
	.quad	2260604631384064        
	.quad	2260595906709504        
	.quad	2260604496644096        
	.quad	2260596040927232        
	.quad	2260604630861824        
	.quad	2260595907233792        
	.quad	2260604497168384        
	.quad	2260596041451520        
	.quad	2260604631386112        
	.quad	2260595906707464        
	.quad	2260604496642056        
	.quad	2260596040925192        
	.quad	2260604630859784        
	.quad	2260595907231752        
	.quad	2260604497166344        
	.quad	2260596041449480        
	.quad	2260604631384072        
	.quad	2260595906709512        
	.quad	2260604496644104        
	.quad	2260596040927240        
	.quad	2260604630861832        
	.quad	2260595907233800        
	.quad	2260604497168392        
	.quad	2260596041451528        
	.quad	2260604631386120        
	.quad	578721348210130944      
	.quad	578721356800065536      
	.quad	578721348344348672      
	.quad	578721356934283264      
	.quad	578721348210655232      
	.quad	578721356800589824      
	.quad	578721348344872960      
	.quad	578721356934807552      
	.quad	578721348210132992      
	.quad	578721356800067584      
	.quad	578721348344350720      
	.quad	578721356934285312      
	.quad	578721348210657280      
	.quad	578721356800591872      
	.quad	578721348344875008      
	.quad	578721356934809600      
	.quad	578721348210130952      
	.quad	578721356800065544      
	.quad	578721348344348680      
	.quad	578721356934283272      
	.quad	578721348210655240      
	.quad	578721356800589832      
	.quad	578721348344872968      
	.quad	578721356934807560      
	.quad	578721348210133000      
	.quad	578721356800067592      
	.quad	578721348344350728      
	.quad	578721356934285320      
	.quad	578721348210657288      
	.quad	578721356800591880      
	.quad	578721348344875016      
	.quad	578721356934809608      
	.quad	0                       
	.quad	34359738368             
	.quad	536870912               
	.quad	34896609280             
	.quad	2097152                 
	.quad	34361835520             
	.quad	538968064               
	.quad	34898706432             
	.quad	8192                    
	.quad	34359746560             
	.quad	536879104               
	.quad	34896617472             
	.quad	2105344                 
	.quad	34361843712             
	.quad	538976256               
	.quad	34898714624             
	.quad	32                      
	.quad	34359738400             
	.quad	536870944               
	.quad	34896609312             
	.quad	2097184                 
	.quad	34361835552             
	.quad	538968096               
	.quad	34898706464             
	.quad	8224                    
	.quad	34359746592             
	.quad	536879136               
	.quad	34896617504             
	.quad	2105376                 
	.quad	34361843744             
	.quad	538976288               
	.quad	34898714656             
	.quad	2305843009213693952     
	.quad	2305843043573432320     
	.quad	2305843009750564864     
	.quad	2305843044110303232     
	.quad	2305843009215791104     
	.quad	2305843043575529472     
	.quad	2305843009752662016     
	.quad	2305843044112400384     
	.quad	2305843009213702144     
	.quad	2305843043573440512     
	.quad	2305843009750573056     
	.quad	2305843044110311424     
	.quad	2305843009215799296     
	.quad	2305843043575537664     
	.quad	2305843009752670208     
	.quad	2305843044112408576     
	.quad	2305843009213693984     
	.quad	2305843043573432352     
	.quad	2305843009750564896     
	.quad	2305843044110303264     
	.quad	2305843009215791136     
	.quad	2305843043575529504     
	.quad	2305843009752662048     
	.quad	2305843044112400416     
	.quad	2305843009213702176     
	.quad	2305843043573440544     
	.quad	2305843009750573088     
	.quad	2305843044110311456     
	.quad	2305843009215799328     
	.quad	2305843043575537696     
	.quad	2305843009752670240     
	.quad	2305843044112408608     
	.quad	9007199254740992        
	.quad	9007233614479360        
	.quad	9007199791611904        
	.quad	9007234151350272        
	.quad	9007199256838144        
	.quad	9007233616576512        
	.quad	9007199793709056        
	.quad	9007234153447424        
	.quad	9007199254749184        
	.quad	9007233614487552        
	.quad	9007199791620096        
	.quad	9007234151358464        
	.quad	9007199256846336        
	.quad	9007233616584704        
	.quad	9007199793717248        
	.quad	9007234153455616        
	.quad	9007199254741024        
	.quad	9007233614479392        
	.quad	9007199791611936        
	.quad	9007234151350304        
	.quad	9007199256838176        
	.quad	9007233616576544        
	.quad	9007199793709088        
	.quad	9007234153447456        
	.quad	9007199254749216        
	.quad	9007233614487584        
	.quad	9007199791620128        
	.quad	9007234151358496        
	.quad	9007199256846368        
	.quad	9007233616584736        
	.quad	9007199793717280        
	.quad	9007234153455648        
	.quad	2314850208468434944     
	.quad	2314850242828173312     
	.quad	2314850209005305856     
	.quad	2314850243365044224     
	.quad	2314850208470532096     
	.quad	2314850242830270464     
	.quad	2314850209007403008     
	.quad	2314850243367141376     
	.quad	2314850208468443136     
	.quad	2314850242828181504     
	.quad	2314850209005314048     
	.quad	2314850243365052416     
	.quad	2314850208470540288     
	.quad	2314850242830278656     
	.quad	2314850209007411200     
	.quad	2314850243367149568     
	.quad	2314850208468434976     
	.quad	2314850242828173344     
	.quad	2314850209005305888     
	.quad	2314850243365044256     
	.quad	2314850208470532128     
	.quad	2314850242830270496     
	.quad	2314850209007403040     
	.quad	2314850243367141408     
	.quad	2314850208468443168     
	.quad	2314850242828181536     
	.quad	2314850209005314080     
	.quad	2314850243365052448     
	.quad	2314850208470540320     
	.quad	2314850242830278688     
	.quad	2314850209007411232     
	.quad	2314850243367149600     
	.quad	35184372088832          
	.quad	35218731827200          
	.quad	35184908959744          
	.quad	35219268698112          
	.quad	35184374185984          
	.quad	35218733924352          
	.quad	35184911056896          
	.quad	35219270795264          
	.quad	35184372097024          
	.quad	35218731835392          
	.quad	35184908967936          
	.quad	35219268706304          
	.quad	35184374194176          
	.quad	35218733932544          
	.quad	35184911065088          
	.quad	35219270803456          
	.quad	35184372088864          
	.quad	35218731827232          
	.quad	35184908959776          
	.quad	35219268698144          
	.quad	35184374186016          
	.quad	35218733924384          
	.quad	35184911056928          
	.quad	35219270795296          
	.quad	35184372097056          
	.quad	35218731835424          
	.quad	35184908967968          
	.quad	35219268706336          
	.quad	35184374194208          
	.quad	35218733932576          
	.quad	35184911065120          
	.quad	35219270803488          
	.quad	2305878193585782784     
	.quad	2305878227945521152     
	.quad	2305878194122653696     
	.quad	2305878228482392064     
	.quad	2305878193587879936     
	.quad	2305878227947618304     
	.quad	2305878194124750848     
	.quad	2305878228484489216     
	.quad	2305878193585790976     
	.quad	2305878227945529344     
	.quad	2305878194122661888     
	.quad	2305878228482400256     
	.quad	2305878193587888128     
	.quad	2305878227947626496     
	.quad	2305878194124759040     
	.quad	2305878228484497408     
	.quad	2305878193585782816     
	.quad	2305878227945521184     
	.quad	2305878194122653728     
	.quad	2305878228482392096     
	.quad	2305878193587879968     
	.quad	2305878227947618336     
	.quad	2305878194124750880     
	.quad	2305878228484489248     
	.quad	2305878193585791008     
	.quad	2305878227945529376     
	.quad	2305878194122661920     
	.quad	2305878228482400288     
	.quad	2305878193587888160     
	.quad	2305878227947626528     
	.quad	2305878194124759072     
	.quad	2305878228484497440     
	.quad	9042383626829824        
	.quad	9042417986568192        
	.quad	9042384163700736        
	.quad	9042418523439104        
	.quad	9042383628926976        
	.quad	9042417988665344        
	.quad	9042384165797888        
	.quad	9042418525536256        
	.quad	9042383626838016        
	.quad	9042417986576384        
	.quad	9042384163708928        
	.quad	9042418523447296        
	.quad	9042383628935168        
	.quad	9042417988673536        
	.quad	9042384165806080        
	.quad	9042418525544448        
	.quad	9042383626829856        
	.quad	9042417986568224        
	.quad	9042384163700768        
	.quad	9042418523439136        
	.quad	9042383628927008        
	.quad	9042417988665376        
	.quad	9042384165797920        
	.quad	9042418525536288        
	.quad	9042383626838048        
	.quad	9042417986576416        
	.quad	9042384163708960        
	.quad	9042418523447328        
	.quad	9042383628935200        
	.quad	9042417988673568        
	.quad	9042384165806112        
	.quad	9042418525544480        
	.quad	2314885392840523776     
	.quad	2314885427200262144     
	.quad	2314885393377394688     
	.quad	2314885427737133056     
	.quad	2314885392842620928     
	.quad	2314885427202359296     
	.quad	2314885393379491840     
	.quad	2314885427739230208     
	.quad	2314885392840531968     
	.quad	2314885427200270336     
	.quad	2314885393377402880     
	.quad	2314885427737141248     
	.quad	2314885392842629120     
	.quad	2314885427202367488     
	.quad	2314885393379500032     
	.quad	2314885427739238400     
	.quad	2314885392840523808     
	.quad	2314885427200262176     
	.quad	2314885393377394720     
	.quad	2314885427737133088     
	.quad	2314885392842620960     
	.quad	2314885427202359328     
	.quad	2314885393379491872     
	.quad	2314885427739230240     
	.quad	2314885392840532000     
	.quad	2314885427200270368     
	.quad	2314885393377402912     
	.quad	2314885427737141280     
	.quad	2314885392842629152     
	.quad	2314885427202367520     
	.quad	2314885393379500064     
	.quad	2314885427739238432     
	.quad	0                       
	.quad	137438953472            
	.quad	2147483648              
	.quad	139586437120            
	.quad	8388608                 
	.quad	137447342080            
	.quad	2155872256              
	.quad	139594825728            
	.quad	32768                   
	.quad	137438986240            
	.quad	2147516416              
	.quad	139586469888            
	.quad	8421376                 
	.quad	137447374848            
	.quad	2155905024              
	.quad	139594858496            
	.quad	128                     
	.quad	137438953600            
	.quad	2147483776              
	.quad	139586437248            
	.quad	8388736                 
	.quad	137447342208            
	.quad	2155872384              
	.quad	139594825856            
	.quad	32896                   
	.quad	137438986368            
	.quad	2147516544              
	.quad	139586470016            
	.quad	8421504                 
	.quad	137447374976            
	.quad	2155905152              
	.quad	139594858624            
	.quad	-9223372036854775808    
	.quad	-9223371899415822336    
	.quad	-9223372034707292160    
	.quad	-9223371897268338688    
	.quad	-9223372036846387200    
	.quad	-9223371899407433728    
	.quad	-9223372034698903552    
	.quad	-9223371897259950080    
	.quad	-9223372036854743040    
	.quad	-9223371899415789568    
	.quad	-9223372034707259392    
	.quad	-9223371897268305920    
	.quad	-9223372036846354432    
	.quad	-9223371899407400960    
	.quad	-9223372034698870784    
	.quad	-9223371897259917312    
	.quad	-9223372036854775680    
	.quad	-9223371899415822208    
	.quad	-9223372034707292032    
	.quad	-9223371897268338560    
	.quad	-9223372036846387072    
	.quad	-9223371899407433600    
	.quad	-9223372034698903424    
	.quad	-9223371897259949952    
	.quad	-9223372036854742912    
	.quad	-9223371899415789440    
	.quad	-9223372034707259264    
	.quad	-9223371897268305792    
	.quad	-9223372036846354304    
	.quad	-9223371899407400832    
	.quad	-9223372034698870656    
	.quad	-9223371897259917184    
	.quad	36028797018963968       
	.quad	36028934457917440       
	.quad	36028799166447616       
	.quad	36028936605401088       
	.quad	36028797027352576       
	.quad	36028934466306048       
	.quad	36028799174836224       
	.quad	36028936613789696       
	.quad	36028797018996736       
	.quad	36028934457950208       
	.quad	36028799166480384       
	.quad	36028936605433856       
	.quad	36028797027385344       
	.quad	36028934466338816       
	.quad	36028799174868992       
	.quad	36028936613822464       
	.quad	36028797018964096       
	.quad	36028934457917568       
	.quad	36028799166447744       
	.quad	36028936605401216       
	.quad	36028797027352704       
	.quad	36028934466306176       
	.quad	36028799174836352       
	.quad	36028936613789824       
	.quad	36028797018996864       
	.quad	36028934457950336       
	.quad	36028799166480512       
	.quad	36028936605433984       
	.quad	36028797027385472       
	.quad	36028934466338944       
	.quad	36028799174869120       
	.quad	36028936613822592       
	.quad	-9187343239835811840    
	.quad	-9187343102396858368    
	.quad	-9187343237688328192    
	.quad	-9187343100249374720    
	.quad	-9187343239827423232    
	.quad	-9187343102388469760    
	.quad	-9187343237679939584    
	.quad	-9187343100240986112    
	.quad	-9187343239835779072    
	.quad	-9187343102396825600    
	.quad	-9187343237688295424    
	.quad	-9187343100249341952    
	.quad	-9187343239827390464    
	.quad	-9187343102388436992    
	.quad	-9187343237679906816    
	.quad	-9187343100240953344    
	.quad	-9187343239835811712    
	.quad	-9187343102396858240    
	.quad	-9187343237688328064    
	.quad	-9187343100249374592    
	.quad	-9187343239827423104    
	.quad	-9187343102388469632    
	.quad	-9187343237679939456    
	.quad	-9187343100240985984    
	.quad	-9187343239835778944    
	.quad	-9187343102396825472    
	.quad	-9187343237688295296    
	.quad	-9187343100249341824    
	.quad	-9187343239827390336    
	.quad	-9187343102388436864    
	.quad	-9187343237679906688    
	.quad	-9187343100240953216    
	.quad	140737488355328         
	.quad	140874927308800         
	.quad	140739635838976         
	.quad	140877074792448         
	.quad	140737496743936         
	.quad	140874935697408         
	.quad	140739644227584         
	.quad	140877083181056         
	.quad	140737488388096         
	.quad	140874927341568         
	.quad	140739635871744         
	.quad	140877074825216         
	.quad	140737496776704         
	.quad	140874935730176         
	.quad	140739644260352         
	.quad	140877083213824         
	.quad	140737488355456         
	.quad	140874927308928         
	.quad	140739635839104         
	.quad	140877074792576         
	.quad	140737496744064         
	.quad	140874935697536         
	.quad	140739644227712         
	.quad	140877083181184         
	.quad	140737488388224         
	.quad	140874927341696         
	.quad	140739635871872         
	.quad	140877074825344         
	.quad	140737496776832         
	.quad	140874935730304         
	.quad	140739644260480         
	.quad	140877083213952         
	.quad	-9223231299366420480    
	.quad	-9223231161927467008    
	.quad	-9223231297218936832    
	.quad	-9223231159779983360    
	.quad	-9223231299358031872    
	.quad	-9223231161919078400    
	.quad	-9223231297210548224    
	.quad	-9223231159771594752    
	.quad	-9223231299366387712    
	.quad	-9223231161927434240    
	.quad	-9223231297218904064    
	.quad	-9223231159779950592    
	.quad	-9223231299357999104    
	.quad	-9223231161919045632    
	.quad	-9223231297210515456    
	.quad	-9223231159771561984    
	.quad	-9223231299366420352    
	.quad	-9223231161927466880    
	.quad	-9223231297218936704    
	.quad	-9223231159779983232    
	.quad	-9223231299358031744    
	.quad	-9223231161919078272    
	.quad	-9223231297210548096    
	.quad	-9223231159771594624    
	.quad	-9223231299366387584    
	.quad	-9223231161927434112    
	.quad	-9223231297218903936    
	.quad	-9223231159779950464    
	.quad	-9223231299357998976    
	.quad	-9223231161919045504    
	.quad	-9223231297210515328    
	.quad	-9223231159771561856    
	.quad	36169534507319296       
	.quad	36169671946272768       
	.quad	36169536654802944       
	.quad	36169674093756416       
	.quad	36169534515707904       
	.quad	36169671954661376       
	.quad	36169536663191552       
	.quad	36169674102145024       
	.quad	36169534507352064       
	.quad	36169671946305536       
	.quad	36169536654835712       
	.quad	36169674093789184       
	.quad	36169534515740672       
	.quad	36169671954694144       
	.quad	36169536663224320       
	.quad	36169674102177792       
	.quad	36169534507319424       
	.quad	36169671946272896       
	.quad	36169536654803072       
	.quad	36169674093756544       
	.quad	36169534515708032       
	.quad	36169671954661504       
	.quad	36169536663191680       
	.quad	36169674102145152       
	.quad	36169534507352192       
	.quad	36169671946305664       
	.quad	36169536654835840       
	.quad	36169674093789312       
	.quad	36169534515740800       
	.quad	36169671954694272       
	.quad	36169536663224448       
	.quad	36169674102177920       
	.quad	-9187202502347456512    
	.quad	-9187202364908503040    
	.quad	-9187202500199972864    
	.quad	-9187202362761019392    
	.quad	-9187202502339067904    
	.quad	-9187202364900114432    
	.quad	-9187202500191584256    
	.quad	-9187202362752630784    
	.quad	-9187202502347423744    
	.quad	-9187202364908470272    
	.quad	-9187202500199940096    
	.quad	-9187202362760986624    
	.quad	-9187202502339035136    
	.quad	-9187202364900081664    
	.quad	-9187202500191551488    
	.quad	-9187202362752598016    
	.quad	-9187202502347456384    
	.quad	-9187202364908502912    
	.quad	-9187202500199972736    
	.quad	-9187202362761019264    
	.quad	-9187202502339067776    
	.quad	-9187202364900114304    
	.quad	-9187202500191584128    
	.quad	-9187202362752630656    
	.quad	-9187202502347423616    
	.quad	-9187202364908470144    
	.quad	-9187202500199939968    
	.quad	-9187202362760986496    
	.quad	-9187202502339035008    
	.quad	-9187202364900081536    
	.quad	-9187202500191551360    
	.quad	-9187202362752597888    
	.quad	0                       
	.quad	274877906944            
	.quad	16777216                
	.quad	274894684160            
	.quad	65536                   
	.quad	274877972480            
	.quad	16842752                
	.quad	274894749696            
	.quad	256                     
	.quad	274877907200            
	.quad	16777472                
	.quad	274894684416            
	.quad	65792                   
	.quad	274877972736            
	.quad	16843008                
	.quad	274894749952            
	.quad	1                       
	.quad	274877906945            
	.quad	16777217                
	.quad	274894684161            
	.quad	65537                   
	.quad	274877972481            
	.quad	16842753                
	.quad	274894749697            
	.quad	257                     
	.quad	274877907201            
	.quad	16777473                
	.quad	274894684417            
	.quad	65793                   
	.quad	274877972737            
	.quad	16843009                
	.quad	274894749953            
	.quad	72057594037927936       
	.quad	72057868915834880       
	.quad	72057594054705152       
	.quad	72057868932612096       
	.quad	72057594037993472       
	.quad	72057868915900416       
	.quad	72057594054770688       
	.quad	72057868932677632       
	.quad	72057594037928192       
	.quad	72057868915835136       
	.quad	72057594054705408       
	.quad	72057868932612352       
	.quad	72057594037993728       
	.quad	72057868915900672       
	.quad	72057594054770944       
	.quad	72057868932677888       
	.quad	72057594037927937       
	.quad	72057868915834881       
	.quad	72057594054705153       
	.quad	72057868932612097       
	.quad	72057594037993473       
	.quad	72057868915900417       
	.quad	72057594054770689       
	.quad	72057868932677633       
	.quad	72057594037928193       
	.quad	72057868915835137       
	.quad	72057594054705409       
	.quad	72057868932612353       
	.quad	72057594037993729       
	.quad	72057868915900673       
	.quad	72057594054770945       
	.quad	72057868932677889       
	.quad	281474976710656         
	.quad	281749854617600         
	.quad	281474993487872         
	.quad	281749871394816         
	.quad	281474976776192         
	.quad	281749854683136         
	.quad	281474993553408         
	.quad	281749871460352         
	.quad	281474976710912         
	.quad	281749854617856         
	.quad	281474993488128         
	.quad	281749871395072         
	.quad	281474976776448         
	.quad	281749854683392         
	.quad	281474993553664         
	.quad	281749871460608         
	.quad	281474976710657         
	.quad	281749854617601         
	.quad	281474993487873         
	.quad	281749871394817         
	.quad	281474976776193         
	.quad	281749854683137         
	.quad	281474993553409         
	.quad	281749871460353         
	.quad	281474976710913         
	.quad	281749854617857         
	.quad	281474993488129         
	.quad	281749871395073         
	.quad	281474976776449         
	.quad	281749854683393         
	.quad	281474993553665         
	.quad	281749871460609         
	.quad	72339069014638592       
	.quad	72339343892545536       
	.quad	72339069031415808       
	.quad	72339343909322752       
	.quad	72339069014704128       
	.quad	72339343892611072       
	.quad	72339069031481344       
	.quad	72339343909388288       
	.quad	72339069014638848       
	.quad	72339343892545792       
	.quad	72339069031416064       
	.quad	72339343909323008       
	.quad	72339069014704384       
	.quad	72339343892611328       
	.quad	72339069031481600       
	.quad	72339343909388544       
	.quad	72339069014638593       
	.quad	72339343892545537       
	.quad	72339069031415809       
	.quad	72339343909322753       
	.quad	72339069014704129       
	.quad	72339343892611073       
	.quad	72339069031481345       
	.quad	72339343909388289       
	.quad	72339069014638849       
	.quad	72339343892545793       
	.quad	72339069031416065       
	.quad	72339343909323009       
	.quad	72339069014704385       
	.quad	72339343892611329       
	.quad	72339069031481601       
	.quad	72339343909388545       
	.quad	1099511627776           
	.quad	1374389534720           
	.quad	1099528404992           
	.quad	1374406311936           
	.quad	1099511693312           
	.quad	1374389600256           
	.quad	1099528470528           
	.quad	1374406377472           
	.quad	1099511628032           
	.quad	1374389534976           
	.quad	1099528405248           
	.quad	1374406312192           
	.quad	1099511693568           
	.quad	1374389600512           
	.quad	1099528470784           
	.quad	1374406377728           
	.quad	1099511627777           
	.quad	1374389534721           
	.quad	1099528404993           
	.quad	1374406311937           
	.quad	1099511693313           
	.quad	1374389600257           
	.quad	1099528470529           
	.quad	1374406377473           
	.quad	1099511628033           
	.quad	1374389534977           
	.quad	1099528405249           
	.quad	1374406312193           
	.quad	1099511693569           
	.quad	1374389600513           
	.quad	1099528470785           
	.quad	1374406377729           
	.quad	72058693549555712       
	.quad	72058968427462656       
	.quad	72058693566332928       
	.quad	72058968444239872       
	.quad	72058693549621248       
	.quad	72058968427528192       
	.quad	72058693566398464       
	.quad	72058968444305408       
	.quad	72058693549555968       
	.quad	72058968427462912       
	.quad	72058693566333184       
	.quad	72058968444240128       
	.quad	72058693549621504       
	.quad	72058968427528448       
	.quad	72058693566398720       
	.quad	72058968444305664       
	.quad	72058693549555713       
	.quad	72058968427462657       
	.quad	72058693566332929       
	.quad	72058968444239873       
	.quad	72058693549621249       
	.quad	72058968427528193       
	.quad	72058693566398465       
	.quad	72058968444305409       
	.quad	72058693549555969       
	.quad	72058968427462913       
	.quad	72058693566333185       
	.quad	72058968444240129       
	.quad	72058693549621505       
	.quad	72058968427528449       
	.quad	72058693566398721       
	.quad	72058968444305665       
	.quad	282574488338432         
	.quad	282849366245376         
	.quad	282574505115648         
	.quad	282849383022592         
	.quad	282574488403968         
	.quad	282849366310912         
	.quad	282574505181184         
	.quad	282849383088128         
	.quad	282574488338688         
	.quad	282849366245632         
	.quad	282574505115904         
	.quad	282849383022848         
	.quad	282574488404224         
	.quad	282849366311168         
	.quad	282574505181440         
	.quad	282849383088384         
	.quad	282574488338433         
	.quad	282849366245377         
	.quad	282574505115649         
	.quad	282849383022593         
	.quad	282574488403969         
	.quad	282849366310913         
	.quad	282574505181185         
	.quad	282849383088129         
	.quad	282574488338689         
	.quad	282849366245633         
	.quad	282574505115905         
	.quad	282849383022849         
	.quad	282574488404225         
	.quad	282849366311169         
	.quad	282574505181441         
	.quad	282849383088385         
	.quad	72340168526266368       
	.quad	72340443404173312       
	.quad	72340168543043584       
	.quad	72340443420950528       
	.quad	72340168526331904       
	.quad	72340443404238848       
	.quad	72340168543109120       
	.quad	72340443421016064       
	.quad	72340168526266624       
	.quad	72340443404173568       
	.quad	72340168543043840       
	.quad	72340443420950784       
	.quad	72340168526332160       
	.quad	72340443404239104       
	.quad	72340168543109376       
	.quad	72340443421016320       
	.quad	72340168526266369       
	.quad	72340443404173313       
	.quad	72340168543043585       
	.quad	72340443420950529       
	.quad	72340168526331905       
	.quad	72340443404238849       
	.quad	72340168543109121       
	.quad	72340443421016065       
	.quad	72340168526266625       
	.quad	72340443404173569       
	.quad	72340168543043841       
	.quad	72340443420950785       
	.quad	72340168526332161       
	.quad	72340443404239105       
	.quad	72340168543109377       
	.quad	72340443421016321       
	.quad	0                       
	.quad	4294967296              
	.quad	67108864                
	.quad	4362076160              
	.quad	262144                  
	.quad	4295229440              
	.quad	67371008                
	.quad	4362338304              
	.quad	1024                    
	.quad	4294968320              
	.quad	67109888                
	.quad	4362077184              
	.quad	263168                  
	.quad	4295230464              
	.quad	67372032                
	.quad	4362339328              
	.quad	4                       
	.quad	4294967300              
	.quad	67108868                
	.quad	4362076164              
	.quad	262148                  
	.quad	4295229444              
	.quad	67371012                
	.quad	4362338308              
	.quad	1028                    
	.quad	4294968324              
	.quad	67109892                
	.quad	4362077188              
	.quad	263172                  
	.quad	4295230468              
	.quad	67372036                
	.quad	4362339332              
	.quad	288230376151711744      
	.quad	288230380446679040      
	.quad	288230376218820608      
	.quad	288230380513787904      
	.quad	288230376151973888      
	.quad	288230380446941184      
	.quad	288230376219082752      
	.quad	288230380514050048      
	.quad	288230376151712768      
	.quad	288230380446680064      
	.quad	288230376218821632      
	.quad	288230380513788928      
	.quad	288230376151974912      
	.quad	288230380446942208      
	.quad	288230376219083776      
	.quad	288230380514051072      
	.quad	288230376151711748      
	.quad	288230380446679044      
	.quad	288230376218820612      
	.quad	288230380513787908      
	.quad	288230376151973892      
	.quad	288230380446941188      
	.quad	288230376219082756      
	.quad	288230380514050052      
	.quad	288230376151712772      
	.quad	288230380446680068      
	.quad	288230376218821636      
	.quad	288230380513788932      
	.quad	288230376151974916      
	.quad	288230380446942212      
	.quad	288230376219083780      
	.quad	288230380514051076      
	.quad	1125899906842624        
	.quad	1125904201809920        
	.quad	1125899973951488        
	.quad	1125904268918784        
	.quad	1125899907104768        
	.quad	1125904202072064        
	.quad	1125899974213632        
	.quad	1125904269180928        
	.quad	1125899906843648        
	.quad	1125904201810944        
	.quad	1125899973952512        
	.quad	1125904268919808        
	.quad	1125899907105792        
	.quad	1125904202073088        
	.quad	1125899974214656        
	.quad	1125904269181952        
	.quad	1125899906842628        
	.quad	1125904201809924        
	.quad	1125899973951492        
	.quad	1125904268918788        
	.quad	1125899907104772        
	.quad	1125904202072068        
	.quad	1125899974213636        
	.quad	1125904269180932        
	.quad	1125899906843652        
	.quad	1125904201810948        
	.quad	1125899973952516        
	.quad	1125904268919812        
	.quad	1125899907105796        
	.quad	1125904202073092        
	.quad	1125899974214660        
	.quad	1125904269181956        
	.quad	289356276058554368      
	.quad	289356280353521664      
	.quad	289356276125663232      
	.quad	289356280420630528      
	.quad	289356276058816512      
	.quad	289356280353783808      
	.quad	289356276125925376      
	.quad	289356280420892672      
	.quad	289356276058555392      
	.quad	289356280353522688      
	.quad	289356276125664256      
	.quad	289356280420631552      
	.quad	289356276058817536      
	.quad	289356280353784832      
	.quad	289356276125926400      
	.quad	289356280420893696      
	.quad	289356276058554372      
	.quad	289356280353521668      
	.quad	289356276125663236      
	.quad	289356280420630532      
	.quad	289356276058816516      
	.quad	289356280353783812      
	.quad	289356276125925380      
	.quad	289356280420892676      
	.quad	289356276058555396      
	.quad	289356280353522692      
	.quad	289356276125664260      
	.quad	289356280420631556      
	.quad	289356276058817540      
	.quad	289356280353784836      
	.quad	289356276125926404      
	.quad	289356280420893700      
	.quad	4398046511104           
	.quad	4402341478400           
	.quad	4398113619968           
	.quad	4402408587264           
	.quad	4398046773248           
	.quad	4402341740544           
	.quad	4398113882112           
	.quad	4402408849408           
	.quad	4398046512128           
	.quad	4402341479424           
	.quad	4398113620992           
	.quad	4402408588288           
	.quad	4398046774272           
	.quad	4402341741568           
	.quad	4398113883136           
	.quad	4402408850432           
	.quad	4398046511108           
	.quad	4402341478404           
	.quad	4398113619972           
	.quad	4402408587268           
	.quad	4398046773252           
	.quad	4402341740548           
	.quad	4398113882116           
	.quad	4402408849412           
	.quad	4398046512132           
	.quad	4402341479428           
	.quad	4398113620996           
	.quad	4402408588292           
	.quad	4398046774276           
	.quad	4402341741572           
	.quad	4398113883140           
	.quad	4402408850436           
	.quad	288234774198222848      
	.quad	288234778493190144      
	.quad	288234774265331712      
	.quad	288234778560299008      
	.quad	288234774198484992      
	.quad	288234778493452288      
	.quad	288234774265593856      
	.quad	288234778560561152      
	.quad	288234774198223872      
	.quad	288234778493191168      
	.quad	288234774265332736      
	.quad	288234778560300032      
	.quad	288234774198486016      
	.quad	288234778493453312      
	.quad	288234774265594880      
	.quad	288234778560562176      
	.quad	288234774198222852      
	.quad	288234778493190148      
	.quad	288234774265331716      
	.quad	288234778560299012      
	.quad	288234774198484996      
	.quad	288234778493452292      
	.quad	288234774265593860      
	.quad	288234778560561156      
	.quad	288234774198223876      
	.quad	288234778493191172      
	.quad	288234774265332740      
	.quad	288234778560300036      
	.quad	288234774198486020      
	.quad	288234778493453316      
	.quad	288234774265594884      
	.quad	288234778560562180      
	.quad	1130297953353728        
	.quad	1130302248321024        
	.quad	1130298020462592        
	.quad	1130302315429888        
	.quad	1130297953615872        
	.quad	1130302248583168        
	.quad	1130298020724736        
	.quad	1130302315692032        
	.quad	1130297953354752        
	.quad	1130302248322048        
	.quad	1130298020463616        
	.quad	1130302315430912        
	.quad	1130297953616896        
	.quad	1130302248584192        
	.quad	1130298020725760        
	.quad	1130302315693056        
	.quad	1130297953353732        
	.quad	1130302248321028        
	.quad	1130298020462596        
	.quad	1130302315429892        
	.quad	1130297953615876        
	.quad	1130302248583172        
	.quad	1130298020724740        
	.quad	1130302315692036        
	.quad	1130297953354756        
	.quad	1130302248322052        
	.quad	1130298020463620        
	.quad	1130302315430916        
	.quad	1130297953616900        
	.quad	1130302248584196        
	.quad	1130298020725764        
	.quad	1130302315693060        
	.quad	289360674105065472      
	.quad	289360678400032768      
	.quad	289360674172174336      
	.quad	289360678467141632      
	.quad	289360674105327616      
	.quad	289360678400294912      
	.quad	289360674172436480      
	.quad	289360678467403776      
	.quad	289360674105066496      
	.quad	289360678400033792      
	.quad	289360674172175360      
	.quad	289360678467142656      
	.quad	289360674105328640      
	.quad	289360678400295936      
	.quad	289360674172437504      
	.quad	289360678467404800      
	.quad	289360674105065476      
	.quad	289360678400032772      
	.quad	289360674172174340      
	.quad	289360678467141636      
	.quad	289360674105327620      
	.quad	289360678400294916      
	.quad	289360674172436484      
	.quad	289360678467403780      
	.quad	289360674105066500      
	.quad	289360678400033796      
	.quad	289360674172175364      
	.quad	289360678467142660      
	.quad	289360674105328644      
	.quad	289360678400295940      
	.quad	289360674172437508      
	.quad	289360678467404804      
	.quad	0                       
	.quad	17179869184             
	.quad	268435456               
	.quad	17448304640             
	.quad	1048576                 
	.quad	17180917760             
	.quad	269484032               
	.quad	17449353216             
	.quad	4096                    
	.quad	17179873280             
	.quad	268439552               
	.quad	17448308736             
	.quad	1052672                 
	.quad	17180921856             
	.quad	269488128               
	.quad	17449357312             
	.quad	16                      
	.quad	17179869200             
	.quad	268435472               
	.quad	17448304656             
	.quad	1048592                 
	.quad	17180917776             
	.quad	269484048               
	.quad	17449353232             
	.quad	4112                    
	.quad	17179873296             
	.quad	268439568               
	.quad	17448308752             
	.quad	1052688                 
	.quad	17180921872             
	.quad	269488144               
	.quad	17449357328             
	.quad	1152921504606846976     
	.quad	1152921521786716160     
	.quad	1152921504875282432     
	.quad	1152921522055151616     
	.quad	1152921504607895552     
	.quad	1152921521787764736     
	.quad	1152921504876331008     
	.quad	1152921522056200192     
	.quad	1152921504606851072     
	.quad	1152921521786720256     
	.quad	1152921504875286528     
	.quad	1152921522055155712     
	.quad	1152921504607899648     
	.quad	1152921521787768832     
	.quad	1152921504876335104     
	.quad	1152921522056204288     
	.quad	1152921504606846992     
	.quad	1152921521786716176     
	.quad	1152921504875282448     
	.quad	1152921522055151632     
	.quad	1152921504607895568     
	.quad	1152921521787764752     
	.quad	1152921504876331024     
	.quad	1152921522056200208     
	.quad	1152921504606851088     
	.quad	1152921521786720272     
	.quad	1152921504875286544     
	.quad	1152921522055155728     
	.quad	1152921504607899664     
	.quad	1152921521787768848     
	.quad	1152921504876335120     
	.quad	1152921522056204304     
	.quad	4503599627370496        
	.quad	4503616807239680        
	.quad	4503599895805952        
	.quad	4503617075675136        
	.quad	4503599628419072        
	.quad	4503616808288256        
	.quad	4503599896854528        
	.quad	4503617076723712        
	.quad	4503599627374592        
	.quad	4503616807243776        
	.quad	4503599895810048        
	.quad	4503617075679232        
	.quad	4503599628423168        
	.quad	4503616808292352        
	.quad	4503599896858624        
	.quad	4503617076727808        
	.quad	4503599627370512        
	.quad	4503616807239696        
	.quad	4503599895805968        
	.quad	4503617075675152        
	.quad	4503599628419088        
	.quad	4503616808288272        
	.quad	4503599896854544        
	.quad	4503617076723728        
	.quad	4503599627374608        
	.quad	4503616807243792        
	.quad	4503599895810064        
	.quad	4503617075679248        
	.quad	4503599628423184        
	.quad	4503616808292368        
	.quad	4503599896858640        
	.quad	4503617076727824        
	.quad	1157425104234217472     
	.quad	1157425121414086656     
	.quad	1157425104502652928     
	.quad	1157425121682522112     
	.quad	1157425104235266048     
	.quad	1157425121415135232     
	.quad	1157425104503701504     
	.quad	1157425121683570688     
	.quad	1157425104234221568     
	.quad	1157425121414090752     
	.quad	1157425104502657024     
	.quad	1157425121682526208     
	.quad	1157425104235270144     
	.quad	1157425121415139328     
	.quad	1157425104503705600     
	.quad	1157425121683574784     
	.quad	1157425104234217488     
	.quad	1157425121414086672     
	.quad	1157425104502652944     
	.quad	1157425121682522128     
	.quad	1157425104235266064     
	.quad	1157425121415135248     
	.quad	1157425104503701520     
	.quad	1157425121683570704     
	.quad	1157425104234221584     
	.quad	1157425121414090768     
	.quad	1157425104502657040     
	.quad	1157425121682526224     
	.quad	1157425104235270160     
	.quad	1157425121415139344     
	.quad	1157425104503705616     
	.quad	1157425121683574800     
	.quad	17592186044416          
	.quad	17609365913600          
	.quad	17592454479872          
	.quad	17609634349056          
	.quad	17592187092992          
	.quad	17609366962176          
	.quad	17592455528448          
	.quad	17609635397632          
	.quad	17592186048512          
	.quad	17609365917696          
	.quad	17592454483968          
	.quad	17609634353152          
	.quad	17592187097088          
	.quad	17609366966272          
	.quad	17592455532544          
	.quad	17609635401728          
	.quad	17592186044432          
	.quad	17609365913616          
	.quad	17592454479888          
	.quad	17609634349072          
	.quad	17592187093008          
	.quad	17609366962192          
	.quad	17592455528464          
	.quad	17609635397648          
	.quad	17592186048528          
	.quad	17609365917712          
	.quad	17592454483984          
	.quad	17609634353168          
	.quad	17592187097104          
	.quad	17609366966288          
	.quad	17592455532560          
	.quad	17609635401744          
	.quad	1152939096792891392     
	.quad	1152939113972760576     
	.quad	1152939097061326848     
	.quad	1152939114241196032     
	.quad	1152939096793939968     
	.quad	1152939113973809152     
	.quad	1152939097062375424     
	.quad	1152939114242244608     
	.quad	1152939096792895488     
	.quad	1152939113972764672     
	.quad	1152939097061330944     
	.quad	1152939114241200128     
	.quad	1152939096793944064     
	.quad	1152939113973813248     
	.quad	1152939097062379520     
	.quad	1152939114242248704     
	.quad	1152939096792891408     
	.quad	1152939113972760592     
	.quad	1152939097061326864     
	.quad	1152939114241196048     
	.quad	1152939096793939984     
	.quad	1152939113973809168     
	.quad	1152939097062375440     
	.quad	1152939114242244624     
	.quad	1152939096792895504     
	.quad	1152939113972764688     
	.quad	1152939097061330960     
	.quad	1152939114241200144     
	.quad	1152939096793944080     
	.quad	1152939113973813264     
	.quad	1152939097062379536     
	.quad	1152939114242248720     
	.quad	4521191813414912        
	.quad	4521208993284096        
	.quad	4521192081850368        
	.quad	4521209261719552        
	.quad	4521191814463488        
	.quad	4521208994332672        
	.quad	4521192082898944        
	.quad	4521209262768128        
	.quad	4521191813419008        
	.quad	4521208993288192        
	.quad	4521192081854464        
	.quad	4521209261723648        
	.quad	4521191814467584        
	.quad	4521208994336768        
	.quad	4521192082903040        
	.quad	4521209262772224        
	.quad	4521191813414928        
	.quad	4521208993284112        
	.quad	4521192081850384        
	.quad	4521209261719568        
	.quad	4521191814463504        
	.quad	4521208994332688        
	.quad	4521192082898960        
	.quad	4521209262768144        
	.quad	4521191813419024        
	.quad	4521208993288208        
	.quad	4521192081854480        
	.quad	4521209261723664        
	.quad	4521191814467600        
	.quad	4521208994336784        
	.quad	4521192082903056        
	.quad	4521209262772240        
	.quad	1157442696420261888     
	.quad	1157442713600131072     
	.quad	1157442696688697344     
	.quad	1157442713868566528     
	.quad	1157442696421310464     
	.quad	1157442713601179648     
	.quad	1157442696689745920     
	.quad	1157442713869615104     
	.quad	1157442696420265984     
	.quad	1157442713600135168     
	.quad	1157442696688701440     
	.quad	1157442713868570624     
	.quad	1157442696421314560     
	.quad	1157442713601183744     
	.quad	1157442696689750016     
	.quad	1157442713869619200     
	.quad	1157442696420261904     
	.quad	1157442713600131088     
	.quad	1157442696688697360     
	.quad	1157442713868566544     
	.quad	1157442696421310480     
	.quad	1157442713601179664     
	.quad	1157442696689745936     
	.quad	1157442713869615120     
	.quad	1157442696420266000     
	.quad	1157442713600135184     
	.quad	1157442696688701456     
	.quad	1157442713868570640     
	.quad	1157442696421314576     
	.quad	1157442713601183760     
	.quad	1157442696689750032     
	.quad	1157442713869619216     
	.quad	0                       
	.quad	68719476736             
	.quad	1073741824              
	.quad	69793218560             
	.quad	4194304                 
	.quad	68723671040             
	.quad	1077936128              
	.quad	69797412864             
	.quad	16384                   
	.quad	68719493120             
	.quad	1073758208              
	.quad	69793234944             
	.quad	4210688                 
	.quad	68723687424             
	.quad	1077952512              
	.quad	69797429248             
	.quad	64                      
	.quad	68719476800             
	.quad	1073741888              
	.quad	69793218624             
	.quad	4194368                 
	.quad	68723671104             
	.quad	1077936192              
	.quad	69797412928             
	.quad	16448                   
	.quad	68719493184             
	.quad	1073758272              
	.quad	69793235008             
	.quad	4210752                 
	.quad	68723687488             
	.quad	1077952576              
	.quad	69797429312             
	.quad	4611686018427387904     
	.quad	4611686087146864640     
	.quad	4611686019501129728     
	.quad	4611686088220606464     
	.quad	4611686018431582208     
	.quad	4611686087151058944     
	.quad	4611686019505324032     
	.quad	4611686088224800768     
	.quad	4611686018427404288     
	.quad	4611686087146881024     
	.quad	4611686019501146112     
	.quad	4611686088220622848     
	.quad	4611686018431598592     
	.quad	4611686087151075328     
	.quad	4611686019505340416     
	.quad	4611686088224817152     
	.quad	4611686018427387968     
	.quad	4611686087146864704     
	.quad	4611686019501129792     
	.quad	4611686088220606528     
	.quad	4611686018431582272     
	.quad	4611686087151059008     
	.quad	4611686019505324096     
	.quad	4611686088224800832     
	.quad	4611686018427404352     
	.quad	4611686087146881088     
	.quad	4611686019501146176     
	.quad	4611686088220622912     
	.quad	4611686018431598656     
	.quad	4611686087151075392     
	.quad	4611686019505340480     
	.quad	4611686088224817216     
	.quad	18014398509481984       
	.quad	18014467228958720       
	.quad	18014399583223808       
	.quad	18014468302700544       
	.quad	18014398513676288       
	.quad	18014467233153024       
	.quad	18014399587418112       
	.quad	18014468306894848       
	.quad	18014398509498368       
	.quad	18014467228975104       
	.quad	18014399583240192       
	.quad	18014468302716928       
	.quad	18014398513692672       
	.quad	18014467233169408       
	.quad	18014399587434496       
	.quad	18014468306911232       
	.quad	18014398509482048       
	.quad	18014467228958784       
	.quad	18014399583223872       
	.quad	18014468302700608       
	.quad	18014398513676352       
	.quad	18014467233153088       
	.quad	18014399587418176       
	.quad	18014468306894912       
	.quad	18014398509498432       
	.quad	18014467228975168       
	.quad	18014399583240256       
	.quad	18014468302716992       
	.quad	18014398513692736       
	.quad	18014467233169472       
	.quad	18014399587434560       
	.quad	18014468306911296       
	.quad	4629700416936869888     
	.quad	4629700485656346624     
	.quad	4629700418010611712     
	.quad	4629700486730088448     
	.quad	4629700416941064192     
	.quad	4629700485660540928     
	.quad	4629700418014806016     
	.quad	4629700486734282752     
	.quad	4629700416936886272     
	.quad	4629700485656363008     
	.quad	4629700418010628096     
	.quad	4629700486730104832     
	.quad	4629700416941080576     
	.quad	4629700485660557312     
	.quad	4629700418014822400     
	.quad	4629700486734299136     
	.quad	4629700416936869952     
	.quad	4629700485656346688     
	.quad	4629700418010611776     
	.quad	4629700486730088512     
	.quad	4629700416941064256     
	.quad	4629700485660540992     
	.quad	4629700418014806080     
	.quad	4629700486734282816     
	.quad	4629700416936886336     
	.quad	4629700485656363072     
	.quad	4629700418010628160     
	.quad	4629700486730104896     
	.quad	4629700416941080640     
	.quad	4629700485660557376     
	.quad	4629700418014822464     
	.quad	4629700486734299200     
	.quad	70368744177664          
	.quad	70437463654400          
	.quad	70369817919488          
	.quad	70438537396224          
	.quad	70368748371968          
	.quad	70437467848704          
	.quad	70369822113792          
	.quad	70438541590528          
	.quad	70368744194048          
	.quad	70437463670784          
	.quad	70369817935872          
	.quad	70438537412608          
	.quad	70368748388352          
	.quad	70437467865088          
	.quad	70369822130176          
	.quad	70438541606912          
	.quad	70368744177728          
	.quad	70437463654464          
	.quad	70369817919552          
	.quad	70438537396288          
	.quad	70368748372032          
	.quad	70437467848768          
	.quad	70369822113856          
	.quad	70438541590592          
	.quad	70368744194112          
	.quad	70437463670848          
	.quad	70369817935936          
	.quad	70438537412672          
	.quad	70368748388416          
	.quad	70437467865152          
	.quad	70369822130240          
	.quad	70438541606976          
	.quad	4611756387171565568     
	.quad	4611756455891042304     
	.quad	4611756388245307392     
	.quad	4611756456964784128     
	.quad	4611756387175759872     
	.quad	4611756455895236608     
	.quad	4611756388249501696     
	.quad	4611756456968978432     
	.quad	4611756387171581952     
	.quad	4611756455891058688     
	.quad	4611756388245323776     
	.quad	4611756456964800512     
	.quad	4611756387175776256     
	.quad	4611756455895252992     
	.quad	4611756388249518080     
	.quad	4611756456968994816     
	.quad	4611756387171565632     
	.quad	4611756455891042368     
	.quad	4611756388245307456     
	.quad	4611756456964784192     
	.quad	4611756387175759936     
	.quad	4611756455895236672     
	.quad	4611756388249501760     
	.quad	4611756456968978496     
	.quad	4611756387171582016     
	.quad	4611756455891058752     
	.quad	4611756388245323840     
	.quad	4611756456964800576     
	.quad	4611756387175776320     
	.quad	4611756455895253056     
	.quad	4611756388249518144     
	.quad	4611756456968994880     
	.quad	18084767253659648       
	.quad	18084835973136384       
	.quad	18084768327401472       
	.quad	18084837046878208       
	.quad	18084767257853952       
	.quad	18084835977330688       
	.quad	18084768331595776       
	.quad	18084837051072512       
	.quad	18084767253676032       
	.quad	18084835973152768       
	.quad	18084768327417856       
	.quad	18084837046894592       
	.quad	18084767257870336       
	.quad	18084835977347072       
	.quad	18084768331612160       
	.quad	18084837051088896       
	.quad	18084767253659712       
	.quad	18084835973136448       
	.quad	18084768327401536       
	.quad	18084837046878272       
	.quad	18084767257854016       
	.quad	18084835977330752       
	.quad	18084768331595840       
	.quad	18084837051072576       
	.quad	18084767253676096       
	.quad	18084835973152832       
	.quad	18084768327417920       
	.quad	18084837046894656       
	.quad	18084767257870400       
	.quad	18084835977347136       
	.quad	18084768331612224       
	.quad	18084837051088960       
	.quad	4629770785681047552     
	.quad	4629770854400524288     
	.quad	4629770786754789376     
	.quad	4629770855474266112     
	.quad	4629770785685241856     
	.quad	4629770854404718592     
	.quad	4629770786758983680     
	.quad	4629770855478460416     
	.quad	4629770785681063936     
	.quad	4629770854400540672     
	.quad	4629770786754805760     
	.quad	4629770855474282496     
	.quad	4629770785685258240     
	.quad	4629770854404734976     
	.quad	4629770786759000064     
	.quad	4629770855478476800     
	.quad	4629770785681047616     
	.quad	4629770854400524352     
	.quad	4629770786754789440     
	.quad	4629770855474266176     
	.quad	4629770785685241920     
	.quad	4629770854404718656     
	.quad	4629770786758983744     
	.quad	4629770855478460480     
	.quad	4629770785681064000     
	.quad	4629770854400540736     
	.quad	4629770786754805824     
	.quad	4629770855474282560     
	.quad	4629770785685258304     
	.quad	4629770854404735040     
	.quad	4629770786759000128     
	.quad	4629770855478476864     
	.size	des_fp, 16384

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.14,@object            
	.comm	x.14,4,4
	.type	y.15,@object            
	.comm	y.15,4,4
	.type	x.16,@object            
	.comm	x.16,4,4
	.type	y.17,@object            
	.comm	y.17,4,4
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
