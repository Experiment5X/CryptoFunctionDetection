	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/libtomcrypt/src/ciphers/des.c"
	.globl	des_setup               
	.type	des_setup,@function
_des_setup:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r15, rcx
	mov	r8d, esi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	edi, -1
	cmp	esi, edi
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, edx
	and	eax, 16
	xor	edx, 16
	or	edx, eax
	mov	eax, 16
	cmp	edx, eax
	mov	eax, -1380803157
	mov	ebp, 270533466
	cmove	ebp, eax
	mov	r12, r15
	sub	r12, -128
	mov	eax, 1927316481

.LBB0_1:                                
	mov	ecx, eax
	cmp	ecx, -98101876
	jle	.LBB0_2

	cmp	ecx, 461939911
	jg	.LBB0_41

	cmp	ecx, 201056163
	jg	.LBB0_37

	cmp	ecx, -98101875
	je	.LBB0_53

	cmp	ecx, 78548022
	je	.LBB0_67

	cmp	ecx, 159150213
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, 201056164
	mov	r14d, 3
	jmp	.LBB0_1
.LBB0_2:                                
	cmp	ecx, -1195318116
	jg	.LBB0_20

	cmp	ecx, -1787619700
	jle	.LBB0_4

	cmp	ecx, -1572725203
	jle	.LBB0_9

	cmp	ecx, -1572725202
	je	.LBB0_70

	cmp	ecx, -1380803157
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1880739236
	mov	eax, 1880739236
	jne	.LBB0_17

	mov	eax, -624361018
.LBB0_17:                               
	test	edx, edx
	je	.LBB0_19

	mov	esi, eax
.LBB0_19:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB0_1
.LBB0_41:                               
	cmp	ecx, 1880739235
	jle	.LBB0_42

	cmp	ecx, 1880739236
	je	.LBB0_63

	cmp	ecx, 2026256092
	je	.LBB0_65

	cmp	ecx, 1927316481
	mov	eax, ecx
	jne	.LBB0_1

	mov	cl, byte ptr [rsp + 15]
	mov	dl, byte ptr [rsp + 16]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1795089846
	mov	esi, -1795089846
	jne	.LBB0_50

	mov	esi, -1572725202
.LBB0_50:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB0_1
.LBB0_20:                               
	cmp	ecx, -917884267
	jle	.LBB0_21

	cmp	ecx, -917884266
	je	.LBB0_59

	cmp	ecx, -624361018
	je	.LBB0_71

	cmp	ecx, -118631561
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, -1787619699
	mov	edx, 353290729
	mov	esi, -1787619699
	jne	.LBB0_28
	jmp	.LBB0_29
.LBB0_37:                               
	cmp	ecx, 201056164
	je	.LBB0_68

	cmp	ecx, 270533466
	je	.LBB0_62

	cmp	ecx, 353290729
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, -118631561
	jmp	.LBB0_1
.LBB0_42:                               
	cmp	ecx, 754995791
	je	.LBB0_57

	cmp	ecx, 1815059389
	jne	.LBB0_44

	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1683207097
	mov	edx, 461939912
	mov	esi, -1683207097
	je	.LBB0_29

	mov	esi, 461939912
	jmp	.LBB0_29
.LBB0_4:                                
	cmp	ecx, -1892787978
	je	.LBB0_60

	cmp	ecx, -1795089846
	jne	.LBB0_6

	test	r13, r13
	setne	byte ptr [rsp + 17]
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -98101875
	mov	edx, -1572725202
	mov	esi, -98101875
	je	.LBB0_29

	mov	esi, -1572725202
	jmp	.LBB0_29
.LBB0_21:                               
	cmp	ecx, -1195318115
	mov	eax, ebp
	je	.LBB0_1

	cmp	ecx, -1169212936
	mov	eax, ecx
	jne	.LBB0_1

	mov	eax, -917884266
	jmp	.LBB0_1
.LBB0_9:                                
	cmp	ecx, -1787619699
	je	.LBB0_69

	cmp	ecx, -1683207097
	jmp	.LBB0_11
.LBB0_70:                               
	mov	eax, -1795089846
	jmp	.LBB0_1
.LBB0_71:                               
	mov	eax, 1880739236
	jmp	.LBB0_1
.LBB0_67:                               
	xor	r14d, r14d
	xor	esi, esi
	mov	rdi, r13
	mov	rdx, r15
	mov	ebx, r8d
	call	deskey
	mov	esi, 1
	mov	rdi, r13
	mov	rdx, r12
	call	deskey
	mov	edi, -1
	mov	r8d, ebx
	mov	eax, 201056164
	jmp	.LBB0_1
.LBB0_65:                               
	mov	al, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 159150213
	jne	.LBB0_1

	mov	eax, 78548022
	jmp	.LBB0_1
.LBB0_62:                               
	mov	eax, 201056164
	mov	r14d, 4
	jmp	.LBB0_1
.LBB0_57:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, -917884266
	mov	edx, -1169212936
	mov	esi, -917884266
	jne	.LBB0_58
	jmp	.LBB0_29
.LBB0_60:                               
	mov	al, byte ptr [rsp + 18]
	test	al, al
	mov	eax, -1195318115
	jne	.LBB0_1

	mov	eax, -2018088894
	jmp	.LBB0_1
.LBB0_53:                               
	mov	al, byte ptr [rsp + 17]
	test	al, al
	mov	eax, 754995791
	jne	.LBB0_1

	mov	eax, 1815059389
	jmp	.LBB0_1
.LBB0_63:                               
	cmp	r8d, 8
	setne	byte ptr [rsp + 19]
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, 2026256092
	mov	edx, -624361018
	mov	esi, 2026256092
	je	.LBB0_29

	mov	esi, -624361018
	jmp	.LBB0_29
.LBB0_59:                               
	test	r15, r15
	setne	byte ptr [rsp + 18]
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1892787978
	mov	edx, -1169212936
	mov	esi, -1892787978
	je	.LBB0_29
.LBB0_58:                               
	mov	esi, -1169212936
	jmp	.LBB0_29
.LBB0_68:                               
	mov	dword ptr [rsp + 20], r14d
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -118631561
	mov	edx, 353290729
	mov	esi, -118631561
	je	.LBB0_29
.LBB0_28:                               
	mov	esi, 353290729
.LBB0_29:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB0_1

	mov	eax, edx
	jmp	.LBB0_1
.LBB0_44:                               
	cmp	ecx, 461939912
.LBB0_11:                               
	mov	eax, ecx
	jne	.LBB0_1
	jmp	.LBB0_12
.LBB0_6:                                
	cmp	ecx, -2018088894
	mov	eax, ecx
	jne	.LBB0_1

	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1524
	call	crypt_argchk
.LBB0_69:
	mov	eax, dword ptr [rsp + 20]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB0_12:
	mov	edi, .L.str.2
	mov	esi, .L.str.3
	mov	edx, 1523
	call	crypt_argchk
.Lfunc_end0:
	.size	des_setup, .Lfunc_end0-des_setup

	.globl	des_ecb_encrypt         
	.type	des_ecb_encrypt,@function
_des_ecb_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	r14, rsi
	mov	eax, dword ptr [rip + x.14]
	mov	ecx, dword ptr [rip + y.15]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	eax, -1
	cmp	esi, eax
	setne	sil
	sete	bl
	sete	byte ptr [rbp - 33]
	cmp	ecx, 9
	setg	al
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rbp - 34]
	xor	cl, bl
	or	al, sil
	xor	al, 1
	test	rdx, rdx
	mov	esi, 184909320
	mov	r9d, -1595228983
	cmove	r9d, esi
	or	al, cl
	mov	eax, 1143313664
	mov	r8d, 1655102072
	cmovne	r8d, eax
	mov	r15d, 1230802333
	mov	eax, 280832212
	cmove	r15d, eax
	mov	r10d, -2123105117
	cmove	r10d, eax
	mov	eax, 1670560623
	mov	r11d, 315664165
	cmovne	r11d, eax
	mov	ebx, -1045879348
.LBB1_1:                                
	mov	eax, ebx
	cmp	eax, 280832211
	jg	.LBB1_16

	cmp	eax, -298502872
	jle	.LBB1_3

	cmp	eax, -218361440
	jg	.LBB1_13

	cmp	eax, -298502871
	mov	ebx, r15d
	je	.LBB1_1

	cmp	eax, -253345651
	mov	ebx, eax
	jne	.LBB1_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	test	rdi, rdi
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	setne	byte ptr [rbp - 35]
	mov	ebx, r8d
	jmp	.LBB1_1
.LBB1_16:                               
	cmp	eax, 1143313663
	jle	.LBB1_17

	cmp	eax, 1655102071
	jg	.LBB1_29

	cmp	eax, 1143313664
	je	.LBB1_31

	cmp	eax, 1230802333
	mov	ebx, eax
	jne	.LBB1_1

	test	r14, r14
	setne	byte ptr [rbp - 36]
	mov	ebx, r10d
	jmp	.LBB1_1
.LBB1_3:                                
	cmp	eax, -2123105117
	je	.LBB1_33

	cmp	eax, -1595228983
	je	.LBB1_35

	cmp	eax, -1045879348
	mov	ebx, eax
	jne	.LBB1_1

	mov	r12b, byte ptr [rbp - 33]
	mov	cl, byte ptr [rbp - 34]
	mov	eax, r12d
	xor	al, cl
	mov	ebx, -253345651
	mov	esi, -253345651
	jne	.LBB1_8

	mov	esi, 1655102072
.LBB1_8:                                
	test	cl, cl
	cmove	ebx, esi
	test	r12b, r12b
	cmove	ebx, esi
	jmp	.LBB1_1
.LBB1_17:                               
	cmp	eax, 569209470
	jg	.LBB1_22

	cmp	eax, 280832212
	jne	.LBB1_19

	mov	ebx, 1230802333
	jmp	.LBB1_1
.LBB1_29:                               
	cmp	eax, 1655102072
	jne	.LBB1_30

	mov	ebx, -253345651
	jmp	.LBB1_1
.LBB1_22:                               
	cmp	eax, 926355097
	mov	ebx, r9d
	je	.LBB1_1

	cmp	eax, 569209471
	mov	ebx, eax
	jne	.LBB1_1
	jmp	.LBB1_24
.LBB1_13:                               
	cmp	eax, 184909320
	mov	ebx, r11d
	je	.LBB1_1

	cmp	eax, -218361439
	mov	ebx, eax
	jne	.LBB1_1
	jmp	.LBB1_15
.LBB1_31:                               
	mov	al, byte ptr [rbp - 35]
	test	al, al
	mov	ebx, -298502871
	jne	.LBB1_1

	mov	ebx, 569209471
	jmp	.LBB1_1
.LBB1_33:                               
	mov	al, byte ptr [rbp - 36]
	test	al, al
	mov	ebx, 926355097
	jne	.LBB1_1

	mov	ebx, -218361439
	jmp	.LBB1_1
.LBB1_19:                               
	cmp	eax, 315664165
	jmp	.LBB1_20
.LBB1_30:                               
	cmp	eax, 1670560623
.LBB1_20:                               
	mov	ebx, eax
	jne	.LBB1_1

	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1594
	call	crypt_argchk
.LBB1_35:
	mov	r15, qword ptr [rbp - 48]
	mov	eax, dword ptr [rdi]
	bswap	eax
	mov	dword ptr [r15], eax
	mov	rbx, qword ptr [rbp - 48]
	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [rbx + 4], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdx
	call	desfunc
	mov	eax, dword ptr [r15]
	bswap	eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbx + 4]
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	rax, qword ptr [rbp - 56]
	xor	eax, eax
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB1_24:
	mov	edi, .L.str.5
	mov	esi, .L.str.3
	mov	edx, 1592
	call	crypt_argchk
.LBB1_15:
	mov	edi, .L.str.6
	mov	esi, .L.str.3
	mov	edx, 1593
	call	crypt_argchk
.Lfunc_end1:
	.size	des_ecb_encrypt, .Lfunc_end1-des_ecb_encrypt

	.globl	des_ecb_decrypt         
	.type	des_ecb_decrypt,@function
_des_ecb_decrypt:

	push	r14
	push	rbx
	sub	rsp, 24
	mov	r14, rsi
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	test	r14, r14
	mov	eax, -1115533949
	mov	r8d, 36733303
	cmove	r8d, eax
	test	rdi, rdi
	mov	eax, -1684340021
	mov	r9d, -1490046867
	cmove	r9d, eax
	mov	eax, dword ptr [rip + x.16]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	al
	cmp	dword ptr [rip + y.17], 10
	setl	cl
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	test	rdx, rdx
	mov	eax, -375009226
	mov	esi, -289435730
	cmove	esi, eax
	or	cl, bl
	mov	eax, 1905174437
	mov	ebx, -210782337
	cmovne	ebx, eax
	mov	eax, -1408141286
	mov	ecx, -1546217466
	cmovne	ecx, eax
	mov	eax, 1056436111
.LBB2_1:                                
	cmp	eax, -289435731
	jg	.LBB2_12

	cmp	eax, -1408141287
	jg	.LBB2_7

	cmp	eax, -1684340021
	je	.LBB2_4

	cmp	eax, -1490046867
	jne	.LBB2_22

	mov	eax, esi
	jmp	.LBB2_1
.LBB2_12:                               
	cmp	eax, 36733302
	jle	.LBB2_13

	cmp	eax, 36733303
	je	.LBB2_16

	cmp	eax, 1056436111
	jne	.LBB2_19

	mov	eax, r8d
	jmp	.LBB2_1
.LBB2_7:                                
	cmp	eax, -375009226
	jne	.LBB2_9

	mov	eax, ecx
	jmp	.LBB2_1
.LBB2_13:                               
	cmp	eax, -289435730
	je	.LBB2_21

	cmp	eax, -210782337
	jne	.LBB2_1
	jmp	.LBB2_20
.LBB2_4:                                
	mov	eax, ebx
	jmp	.LBB2_1
.LBB2_16:                               
	mov	eax, r9d
	jmp	.LBB2_1
.LBB2_9:                                
	cmp	eax, -1408141286
	je	.LBB2_23

	cmp	eax, -1115533949
	jne	.LBB2_1
	jmp	.LBB2_11
.LBB2_22:                               
	cmp	eax, -1546217466
	jne	.LBB2_1
	jmp	.LBB2_23
.LBB2_19:                               
	cmp	eax, 1905174437
	jne	.LBB2_1
.LBB2_20:
	mov	edi, .L.str.6
	mov	esi, .L.str.3
	mov	edx, 1614
	call	crypt_argchk
.LBB2_21:
	mov	eax, dword ptr [rdi]
	bswap	eax
	lea	rbx, [rsp + 16]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [rbx + 4], eax
	sub	rdx, -128
	mov	rdi, rbx
	mov	rsi, rdx
	call	desfunc
	mov	eax, dword ptr [rbx]
	bswap	eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbx + 4]
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	rax, qword ptr [rsp + 8]
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB2_23:
	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1615
	call	crypt_argchk
.LBB2_11:
	mov	edi, .L.str.5
	mov	esi, .L.str.3
	mov	edx, 1613
	call	crypt_argchk
.Lfunc_end2:
	.size	des_ecb_decrypt, .Lfunc_end2-des_ecb_decrypt

	.globl	des_test                
	.type	des_test,@function
_des_test:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 4424
	lea	rax, [rsp + 64]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 136]
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	lea	r14, [rsp + 168]
	mov	qword ptr [rsp + 152], r14
	mov	rax, qword ptr [rsp + 152]
	mov	ecx, -845410730
	mov	ebp, -1







	mov	dword ptr [rsp + 28], 0 
.LBB3_1:                                
	cmp	ecx, -264837842
	jg	.LBB3_60

	cmp	ecx, -1232016754
	jle	.LBB3_3

	cmp	ecx, -569325450
	jg	.LBB3_47

	cmp	ecx, -911250343
	jle	.LBB3_35

	cmp	ecx, -791188453
	jg	.LBB3_44

	cmp	ecx, -911250342
	je	.LBB3_124

	cmp	ecx, -845410730
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 66
	mov	ecx, 1522975907
	jl	.LBB3_1

	mov	ecx, -1845166
	jmp	.LBB3_1
.LBB3_60:                               
	cmp	ecx, 546255521
	jg	.LBB3_85

	cmp	ecx, 85373832
	jle	.LBB3_62

	cmp	ecx, 189743306
	jle	.LBB3_72

	cmp	ecx, 285176915
	jg	.LBB3_81

	cmp	ecx, 189743307
	je	.LBB3_122

	cmp	ecx, 267551849
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	ecx, -31197273
	mov	edx, -2056938540
	mov	esi, -31197273
	je	.LBB3_14

	mov	esi, -2056938540
	jmp	.LBB3_14
.LBB3_85:                               
	cmp	ecx, 1664889032
	jle	.LBB3_86

	cmp	ecx, 1799784590
	jle	.LBB3_99

	cmp	ecx, 1847969456
	jg	.LBB3_109

	cmp	ecx, 1799784591
	je	.LBB3_143

	cmp	ecx, 1828601313
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1638368927
	mov	edx, -64360218
	mov	esi, 1638368927
	je	.LBB3_14

	mov	esi, -64360218
	jmp	.LBB3_14
.LBB3_3:                                
	cmp	ecx, -1745928809
	jle	.LBB3_4

	cmp	ecx, -1370584973
	jle	.LBB3_17

	cmp	ecx, -1277512720
	jg	.LBB3_29

	cmp	ecx, -1370584972
	je	.LBB3_165

	cmp	ecx, -1306502841
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1232016753
	mov	ecx, -1232016753
	jne	.LBB3_26

	mov	ecx, -525044086
	jmp	.LBB3_26
.LBB3_47:                               
	cmp	ecx, -435864778
	jle	.LBB3_48

	cmp	ecx, -388188171
	jg	.LBB3_57

	cmp	ecx, -435864777
	je	.LBB3_116

	cmp	ecx, -424283672
	jne	.LBB3_1

	mov	dword ptr [rsp + 40], r13d
	mov	eax, dword ptr [rsp + 40]
	cmp	eax, 1000
	mov	ecx, 1738244343
	jl	.LBB3_1

	mov	ecx, -1306502841
	jmp	.LBB3_1
.LBB3_62:                               
	cmp	ecx, -31197274
	jg	.LBB3_67

	cmp	ecx, -207207159
	je	.LBB3_161

	cmp	ecx, -264837841
	je	.LBB3_125

	cmp	ecx, -64360218
	jne	.LBB3_1

	mov	rdi, qword ptr [rsp + 88]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.9
	xor	r9d, r9d
	lea	rdx, [rsp + 48]
	call	compare_testvector
	mov	ecx, 1638368927
	jmp	.LBB3_1
.LBB3_86:                               
	cmp	ecx, 1351825807
	jg	.LBB3_92

	cmp	ecx, 546255522
	je	.LBB3_148

	cmp	ecx, 817975362
	je	.LBB3_141

	cmp	ecx, 1235485604
	jne	.LBB3_1

	mov	rax, qword ptr [rsp + 72]
	add	rax, 8
	mov	qword ptr [rsp + 80], rax
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 56], rax
	mov	rdi, qword ptr [rsp + 80]
	mov	rsi, qword ptr [rsp + 56]
	mov	rdx, r14
	call	des_ecb_encrypt
	mov	rdx, qword ptr [rsp + 72]
	add	rdx, 16
	mov	rdi, qword ptr [rsp + 56]
	mov	r9d, dword ptr [rsp + 4]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.7
	call	compare_testvector
	test	eax, eax
	mov	ecx, -435864777
	je	.LBB3_1

	mov	ecx, -524433950
	jmp	.LBB3_1
.LBB3_4:                                
	cmp	ecx, -1878376151
	jg	.LBB3_9

	cmp	ecx, -2072349137
	je	.LBB3_163

	cmp	ecx, -2056938540
	je	.LBB3_164

	cmp	ecx, -1929814512
	jne	.LBB3_1

	mov	ecx, 1847969457
	mov	eax, dword ptr [rsp + 104]
	mov	dword ptr [rsp + 24], eax 
	jmp	.LBB3_1
.LBB3_67:                               
	cmp	ecx, -31197273
	je	.LBB3_133

	cmp	ecx, -5512230
	je	.LBB3_156

	cmp	ecx, -1845166
	jne	.LBB3_1

	mov	ecx, 1847969457
	mov	dword ptr [rsp + 24], 0 
	jmp	.LBB3_1
.LBB3_92:                               
	cmp	ecx, 1351825808
	je	.LBB3_140

	cmp	ecx, 1522975907
	je	.LBB3_113

	cmp	ecx, 1638368927
	jne	.LBB3_1

	mov	rdi, qword ptr [rsp + 88]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.9
	xor	r9d, r9d
	lea	rdx, [rsp + 48]
	call	compare_testvector
	mov	ecx, dword ptr [rip + x.18]
	mov	edx, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 350274918
	mov	edi, 350274918
	jne	.LBB3_97

	mov	edi, -64360218
.LBB3_97:                               
	cmp	esi, ebp
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	setne	byte ptr [rsp + 15]
	jmp	.LBB3_1
.LBB3_9:                                
	cmp	ecx, -1878376150
	je	.LBB3_144

	cmp	ecx, -1819654610
	je	.LBB3_139

	cmp	ecx, -1818304268
	jne	.LBB3_1

	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1664889033
	mov	edx, -2072349137
	mov	esi, 1664889033
	je	.LBB3_14

	mov	esi, -2072349137
	jmp	.LBB3_14
.LBB3_35:                               
	cmp	ecx, -1232016753
	je	.LBB3_146

	cmp	ecx, -1199907337
	je	.LBB3_115

	cmp	ecx, -1106657830
	jne	.LBB3_1

	mov	rdi, qword ptr [rsp + 88]
	mov	rsi, rdi
	mov	rdx, r14
	call	des_ecb_decrypt
	mov	r15d, dword ptr [rsp + 44]
	inc	r15d
	mov	ecx, 546255522
	jmp	.LBB3_1
.LBB3_72:                               
	cmp	ecx, 85373833
	je	.LBB3_138

	cmp	ecx, 140609745
	je	.LBB3_162

	cmp	ecx, 170013876
	jne	.LBB3_1

	mov	rdi, qword ptr [rsp + 56]
	lea	rbx, [rsp + 48]
	mov	rsi, rbx
	mov	rdx, r14
	call	des_ecb_decrypt
	mov	rdx, qword ptr [rsp + 80]
	mov	r9d, dword ptr [rsp + 4]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.8
	mov	rdi, rbx
	call	compare_testvector
	mov	ecx, -1277512719
	jmp	.LBB3_1
.LBB3_99:                               
	cmp	ecx, 1664889033
	je	.LBB3_128

	cmp	ecx, 1738244343
	je	.LBB3_145

	cmp	ecx, 1775095205
	jne	.LBB3_1

	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, -791188452
	jne	.LBB3_1

	mov	ecx, 189743307
	jmp	.LBB3_1
.LBB3_17:                               
	cmp	ecx, -1745928808
	je	.LBB3_51

	cmp	ecx, -1459651838
	je	.LBB3_152

	cmp	ecx, -1458613801
	jne	.LBB3_1

	mov	ecx, -569325449
	jmp	.LBB3_1
.LBB3_48:                               
	cmp	ecx, -569325449
	je	.LBB3_159

	cmp	ecx, -525044086
	je	.LBB3_166

	cmp	ecx, -524433950
	jne	.LBB3_1
	jmp	.LBB3_51
.LBB3_44:                               
	cmp	ecx, -791188452
	je	.LBB3_51

	cmp	ecx, -648349649
	jne	.LBB3_1

	mov	ecx, -1459651838
	jmp	.LBB3_1
.LBB3_109:                              
	cmp	ecx, 1847969457
	je	.LBB3_126

	cmp	ecx, 2029359618
	jne	.LBB3_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, 85373833
	jne	.LBB3_1

	mov	ecx, -1819654610
	jmp	.LBB3_1
.LBB3_57:                               
	cmp	ecx, -388188170
	je	.LBB3_150

	cmp	ecx, -365734205
	jne	.LBB3_1

	mov	ecx, 546255522
	xor	r15d, r15d
	jmp	.LBB3_1
.LBB3_81:                               
	cmp	ecx, 285176916
	je	.LBB3_155

	cmp	ecx, 350274918
	jne	.LBB3_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -388188170
	jne	.LBB3_1

	mov	ecx, 285176916
	jmp	.LBB3_1
.LBB3_29:                               
	cmp	ecx, -1277512719
	je	.LBB3_119

	cmp	ecx, -1264937042
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 8
	mov	ecx, 1351825808
	jl	.LBB3_1

	mov	ecx, 817975362
	jmp	.LBB3_1
.LBB3_51:                               
	mov	ecx, -5512230
	mov	r12d, 5
	jmp	.LBB3_1
.LBB3_124:                              
	mov	eax, dword ptr [rsp + 4]
	inc	eax
	mov	dword ptr [rsp + 100], eax
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	ecx, -264837841
	mov	edx, 140609745
	mov	esi, -264837841
	jne	.LBB3_123
	jmp	.LBB3_14
.LBB3_122:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	ecx, -911250342
	mov	edx, 140609745
	mov	esi, -911250342
	je	.LBB3_14
.LBB3_123:                              
	mov	esi, 140609745
	jmp	.LBB3_14
.LBB3_143:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1878376150
	mov	edx, -1370584972
	mov	esi, -1878376150
	jne	.LBB3_142
	jmp	.LBB3_14
.LBB3_165:                              
	mov	ecx, 1799784591
	jmp	.LBB3_1
.LBB3_116:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1277512719
	mov	esi, -1277512719
	jne	.LBB3_118

	mov	esi, 170013876
	jmp	.LBB3_118
.LBB3_125:                              
	mov	eax, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 28], eax 
	mov	ecx, -845410730
	jmp	.LBB3_1
.LBB3_148:                              
	mov	dword ptr [rsp + 44], r15d
	mov	eax, dword ptr [rsp + 44]
	cmp	eax, 1000
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 88], rax
	mov	ecx, -1106657830
	jl	.LBB3_1

	mov	ecx, 1828601313
	jmp	.LBB3_1
.LBB3_141:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	ecx, 1799784591
	mov	edx, -1370584972
	mov	esi, 1799784591
	je	.LBB3_14
.LBB3_142:                              
	mov	esi, -1370584972
	jmp	.LBB3_14
.LBB3_163:                              
	mov	eax, dword ptr [rsp + 8]
	movsxd	rcx, dword ptr [rsp + 8]
	mov	byte ptr [rsp + rcx + 64], al
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, 1664889033
	jmp	.LBB3_1
.LBB3_164:                              
	mov	esi, 8
	xor	edx, edx
	lea	rdi, [rsp + 64]
	mov	rcx, r14
	call	des_setup
	mov	ecx, -31197273
	jmp	.LBB3_1
.LBB3_133:                              
	mov	esi, 8
	xor	edx, edx
	lea	rdi, [rsp + 64]
	mov	rcx, r14
	call	des_setup
	mov	ecx, dword ptr [rip + x.18]
	mov	edx, dword ptr [rip + y.19]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 2029359618
	mov	ecx, 2029359618
	jne	.LBB3_135

	mov	ecx, -2056938540
.LBB3_135:                              
	test	esi, esi
	je	.LBB3_137

	mov	edi, ecx
.LBB3_137:                              
	cmp	edx, 10
	mov	dword ptr [rsp + 36], eax
	cmovl	ecx, edi
	cmp	dword ptr [rsp + 36], 0
	setne	byte ptr [rsp + 14]
	jmp	.LBB3_1
.LBB3_156:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -569325449
	mov	esi, -569325449
	jne	.LBB3_158

	mov	esi, -1458613801
.LBB3_158:                              
	cmp	edx, ebp
	cmovne	ecx, esi
	cmp	eax, 10
	mov	dword ptr [rsp + 108], r12d
	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 120]
	cmovge	ecx, esi
	jmp	.LBB3_1
.LBB3_140:                              
	movsxd	rax, dword ptr [rsp + 16]
	xor	ecx, ecx
	mov	byte ptr [rsp + rax + 112], cl
	mov	byte ptr [rsp + rax + 48], cl
	mov	eax, dword ptr [rsp + 16]
	inc	eax
	mov	dword ptr [rsp + 20], eax 
	mov	ecx, -1264937042
	jmp	.LBB3_1
.LBB3_113:                              
	movsxd	rax, dword ptr [rsp + 4]
	lea	rax, [rax + 2*rax]
	lea	rax, [8*rax + des_test.cases]
	mov	qword ptr [rsp + 72], rax
	mov	rdi, qword ptr [rsp + 72]
	mov	esi, 8
	xor	edx, edx
	mov	rcx, r14
	call	des_setup
	mov	dword ptr [rsp + 32], eax
	cmp	dword ptr [rsp + 32], 0
	mov	ecx, 1235485604
	je	.LBB3_1

	mov	ecx, -1199907337
	jmp	.LBB3_1
.LBB3_144:                              
	mov	ecx, -424283672
	xor	r13d, r13d
	jmp	.LBB3_1
.LBB3_139:                              
	mov	ecx, -1264937042
	mov	dword ptr [rsp + 20], 0 
	jmp	.LBB3_1
.LBB3_146:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -365734205
	mov	esi, -365734205
	jne	.LBB3_118

	mov	esi, -525044086
.LBB3_118:                              
	cmp	edx, ebp
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB3_1
.LBB3_115:                              
	mov	ecx, -5512230
	mov	r12d, dword ptr [rsp + 32]
	jmp	.LBB3_1
.LBB3_162:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, -911250342
	jmp	.LBB3_1
.LBB3_128:                              
	mov	eax, dword ptr [rsp + 8]
	movsxd	rcx, dword ptr [rsp + 8]
	mov	byte ptr [rsp + rcx + 64], al
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1929814512
	mov	ecx, -1929814512
	jne	.LBB3_130

	mov	ecx, -2072349137
.LBB3_130:                              
	test	edx, edx
	je	.LBB3_132

	mov	esi, ecx
.LBB3_132:                              
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 8]
	cmovl	ecx, esi
	inc	eax
	mov	dword ptr [rsp + 104], eax
	jmp	.LBB3_1
.LBB3_145:                              
	lea	rdi, [rsp + 112]
	mov	rsi, rdi
	mov	rdx, r14
	call	des_ecb_encrypt
	mov	r13d, dword ptr [rsp + 40]
	inc	r13d
	mov	ecx, -424283672
	jmp	.LBB3_1
.LBB3_159:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	ecx, -207207159
	mov	edx, -1458613801
	mov	esi, -207207159
	je	.LBB3_14

	mov	esi, -1458613801
.LBB3_14:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB3_1

	mov	ecx, edx
	jmp	.LBB3_1
.LBB3_166:                              
	mov	ecx, -1232016753
	jmp	.LBB3_1
.LBB3_126:                              
	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 8
	mov	ecx, -1818304268
	jl	.LBB3_1

	mov	ecx, 267551849
	jmp	.LBB3_1
.LBB3_150:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1459651838
	mov	ecx, -1459651838
	jne	.LBB3_26

	mov	ecx, -648349649
.LBB3_26:                               
	test	edx, edx
	je	.LBB3_28
.LBB3_27:                               
	mov	esi, ecx
.LBB3_28:                               
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB3_1
.LBB3_155:                              
	mov	ecx, -5512230
	xor	r12d, r12d
	jmp	.LBB3_1
.LBB3_119:                              
	mov	rdi, qword ptr [rsp + 56]
	lea	rbx, [rsp + 48]
	mov	rsi, rbx
	mov	rdx, r14
	call	des_ecb_decrypt
	mov	rdx, qword ptr [rsp + 80]
	mov	r9d, dword ptr [rsp + 4]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.8
	mov	rdi, rbx
	call	compare_testvector
	mov	ecx, dword ptr [rip + x.18]
	mov	edx, dword ptr [rip + y.19]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1775095205
	mov	edi, 1775095205
	jne	.LBB3_121

	mov	edi, 170013876
.LBB3_121:                              
	cmp	esi, ebp
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	setne	byte ptr [rsp + 13]
	jmp	.LBB3_1
.LBB3_138:                              
	mov	ecx, -5512230
	mov	r12d, dword ptr [rsp + 36]
	jmp	.LBB3_1
.LBB3_152:                              
	mov	ecx, dword ptr [rip + x.18]
	mov	eax, dword ptr [rip + y.19]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1745928808
	mov	ecx, -1745928808
	jne	.LBB3_154

	mov	ecx, -648349649
.LBB3_154:                              
	cmp	edx, ebp
	jne	.LBB3_27
	jmp	.LBB3_28
.LBB3_161:
	mov	eax, dword ptr [rsp + 108]
	add	rsp, 4424
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	des_test, .Lfunc_end3-des_test

	.globl	des_done                
	.type	des_done,@function
_des_done:

	ret
.Lfunc_end4:
	.size	des_done, .Lfunc_end4-des_done

	.globl	des_keysize             
	.type	des_keysize,@function
_des_keysize:

	push	rax
	mov	eax, dword ptr [rip + x.22]
	mov	ecx, dword ptr [rip + y.23]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	edx, 786142864
	mov	r8d, -1

.LBB5_1:                                
	cmp	edx, 531920107
	jg	.LBB5_13

	cmp	edx, -1199701575
	jle	.LBB5_3

	cmp	edx, -1199701574
	je	.LBB5_31

	cmp	edx, -392860972
	je	.LBB5_27

	cmp	edx, 348243271
	jne	.LBB5_1

	mov	dword ptr [rdi], 8
	mov	edx, 1977270615
	xor	eax, eax
	jmp	.LBB5_1
.LBB5_13:                               
	cmp	edx, 1964491535
	jg	.LBB5_18

	cmp	edx, 786142864
	je	.LBB5_21

	cmp	edx, 1316347415
	jne	.LBB5_16

	cmp	dword ptr [rdi], 8
	mov	edx, -1199701574
	jl	.LBB5_1

	mov	edx, 348243271
	jmp	.LBB5_1
.LBB5_18:                               
	cmp	edx, 1964491536
	je	.LBB5_33

	cmp	edx, 1977270615
	je	.LBB5_32

	cmp	edx, 2009606956
	jne	.LBB5_1
	jmp	.LBB5_17
.LBB5_3:                                
	cmp	edx, -2061336248
	je	.LBB5_24

	cmp	edx, -1650892659
	jne	.LBB5_1

	mov	ecx, dword ptr [rip + x.22]
	mov	r9d, dword ptr [rip + y.23]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r10b
	test	ecx, ecx
	mov	edx, 531920108
	mov	esi, 2009606956
	mov	r11d, 531920108
	je	.LBB5_7

	mov	r11d, 2009606956
.LBB5_7:                                
	cmp	r9d, 10
	setl	cl
	cmovl	esi, r11d
	xor	cl, r10b
	jne	.LBB5_1

	mov	edx, esi
	jmp	.LBB5_1
.LBB5_21:                               
	mov	r9b, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	edx, r9d
	xor	dl, cl
	mov	edx, -2061336248
	mov	esi, -2061336248
	jne	.LBB5_23

	mov	esi, 1964491536
.LBB5_23:                               
	test	cl, cl
	cmove	edx, esi
	test	r9b, r9b
	cmove	edx, esi
	jmp	.LBB5_1
.LBB5_33:                               
	mov	edx, -2061336248
	jmp	.LBB5_1
.LBB5_24:                               
	mov	edx, dword ptr [rip + x.22]
	mov	r9d, dword ptr [rip + y.23]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	edx, -392860972
	mov	esi, -392860972
	jne	.LBB5_26

	mov	esi, 1964491536
.LBB5_26:                               
	cmp	ecx, r8d
	cmovne	edx, esi
	cmp	r9d, 10
	cmovge	edx, esi
	test	rdi, rdi
	setne	byte ptr [rsp + 7]
	jmp	.LBB5_1
.LBB5_31:                               
	mov	edx, 1977270615
	mov	eax, 3
	jmp	.LBB5_1
.LBB5_27:                               
	mov	cl, byte ptr [rsp + 7]
	test	cl, cl
	mov	edx, 1316347415
	jne	.LBB5_1

	mov	edx, -1650892659
	jmp	.LBB5_1
.LBB5_16:                               
	cmp	edx, 531920108
	jne	.LBB5_1
.LBB5_17:
	mov	edi, .L.str.13
	mov	esi, .L.str.3
	mov	edx, 2065
	call	crypt_argchk
.LBB5_32:
	pop	rcx
	ret
.Lfunc_end5:
	.size	des_keysize, .Lfunc_end5-des_keysize

	.globl	des3_setup              
	.type	des3_setup,@function
_des3_setup:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rbp, rcx
	mov	r14d, edx
	mov	r13d, esi
	mov	r15, rdi
	test	r15, r15
	mov	eax, -1361551529
	mov	ecx, 584066245
	cmove	ecx, eax
	mov	dword ptr [rsp + 52], ecx 
	test	rbp, rbp
	mov	eax, -292695730
	mov	ecx, 119086706
	cmove	ecx, eax
	mov	dword ptr [rsp + 56], ecx 
	mov	eax, r14d
	and	eax, 16
	xor	r14d, 16
	or	r14d, eax
	mov	eax, r13d
	and	eax, 8
	mov	ecx, r13d
	xor	ecx, 8
	or	ecx, eax
	cmp	ecx, 24
	mov	eax, -2036403735
	mov	r12d, 449055103
	cmove	r12d, eax
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 72], rax 
	lea	rax, [r15 + 16]
	mov	qword ptr [rsp + 64], rax 
	mov	rax, rbp
	sub	rax, -128
	mov	qword ptr [rsp + 80], rax 
	mov	eax, 1725980418


.LBB6_1:                                
	mov	ecx, eax
	cmp	ecx, 39441138
	jle	.LBB6_2

	cmp	ecx, 1060083860
	jle	.LBB6_43

	cmp	ecx, 1493494878
	jle	.LBB6_62

	cmp	ecx, 1642345579
	jle	.LBB6_71

	cmp	ecx, 1642345580
	je	.LBB6_105

	cmp	ecx, 1807199264
	je	.LBB6_113

	cmp	ecx, 1725980418
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rsp + 52] 
	jmp	.LBB6_1
.LBB6_2:                                
	cmp	ecx, -971751607
	jle	.LBB6_3

	cmp	ecx, -151121230
	jg	.LBB6_32

	cmp	ecx, -292695731
	jg	.LBB6_29

	cmp	ecx, -971751606
	mov	eax, r12d
	je	.LBB6_1

	cmp	ecx, -381334576
	je	.LBB6_110

	cmp	ecx, -865343207
	jmp	.LBB6_27
.LBB6_3:                                
	cmp	ecx, -1428531290
	jle	.LBB6_4

	cmp	ecx, -1303062397
	jg	.LBB6_18

	cmp	ecx, -1428531289
	je	.LBB6_115

	cmp	ecx, -1355689461
	jne	.LBB6_16

	mov	eax, 39441139
	jmp	.LBB6_1
.LBB6_43:                               
	cmp	ecx, 584066244
	jg	.LBB6_53

	cmp	ecx, 342814045
	jg	.LBB6_49

	cmp	ecx, 39441139
	je	.LBB6_83

	cmp	ecx, 119086706
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 39441139
	mov	edx, -1355689461
	mov	esi, 39441139
	je	.LBB6_37

	mov	esi, -1355689461
	jmp	.LBB6_37
.LBB6_32:                               
	cmp	ecx, -109320952
	jle	.LBB6_33

	cmp	ecx, -82752260
	je	.LBB6_90

	cmp	ecx, -13392417
	jne	.LBB6_41

	mov	rdx, qword ptr [rsp + 16]
	add	rdx, 256
	xor	esi, esi
	mov	rdi, qword ptr [rsp + 64] 
	jmp	.LBB6_98
.LBB6_62:                               
	cmp	ecx, 1111773514
	jg	.LBB6_66

	cmp	ecx, 1060083861
	je	.LBB6_107

	cmp	ecx, 1078850358
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, 1060083861
	mov	dword ptr [rsp + 12], 3 
	jmp	.LBB6_1
.LBB6_4:                                
	cmp	ecx, -1642217579
	jg	.LBB6_10

	cmp	ecx, -2036403735
	je	.LBB6_88

	cmp	ecx, -1742330519
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1078850358
	mov	eax, 1078850358
	jne	.LBB6_9

	mov	eax, 342814046
	jmp	.LBB6_9
.LBB6_53:                               
	cmp	ecx, 914759718
	jg	.LBB6_57

	cmp	ecx, 584066245
	mov	eax, dword ptr [rsp + 56] 
	je	.LBB6_1

	cmp	ecx, 788161533
	mov	eax, ecx
	jne	.LBB6_1

	xor	esi, esi
	mov	rdi, r15
	mov	rdx, rbp
	call	deskey
	mov	esi, 1
	mov	rdi, qword ptr [rsp + 72] 
	mov	rdx, qword ptr [rsp + 80] 
	call	deskey
	mov	eax, -82752260
	jmp	.LBB6_1
.LBB6_71:                               
	cmp	ecx, 1493494879
	je	.LBB6_103

	cmp	ecx, 1554770602
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, 1060083861
	mov	dword ptr [rsp + 12], 4 
	jmp	.LBB6_1
.LBB6_29:                               
	cmp	ecx, -292695730
	je	.LBB6_78

	cmp	ecx, -250671237
	mov	eax, ecx
	jne	.LBB6_1

	mov	rdx, qword ptr [rsp + 24]
	mov	esi, 1
	mov	rdi, qword ptr [rsp + 64] 
	jmp	.LBB6_69
.LBB6_18:                               
	cmp	ecx, -1303062396
	je	.LBB6_95

	cmp	ecx, -1289882376
	mov	eax, ecx
	jne	.LBB6_1

	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 1554770602
	jne	.LBB6_1

	mov	eax, -971751606
	jmp	.LBB6_1
.LBB6_33:                               
	cmp	ecx, -151121229
	je	.LBB6_114

	cmp	ecx, -122124459
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -381334576
	mov	edx, -1428531289
	mov	esi, -381334576
	je	.LBB6_37

	mov	esi, -1428531289
	jmp	.LBB6_37
.LBB6_66:                               
	cmp	ecx, 1111773515
	je	.LBB6_106

	cmp	ecx, 1274166720
	mov	eax, ecx
	jne	.LBB6_1

	mov	rdx, qword ptr [rsp + 24]
	mov	esi, 1
	mov	rdi, r15
.LBB6_69:                               
	call	deskey
	mov	eax, 938865618
	jmp	.LBB6_1
.LBB6_10:                               
	cmp	ecx, -1642217578
	je	.LBB6_99

	cmp	ecx, -1629456162
	mov	eax, ecx
	jne	.LBB6_1

	mov	rdx, qword ptr [rsp + 16]
	add	rdx, 256
	xor	esi, esi
	mov	rdi, r15
.LBB6_98:                               
	call	deskey
	mov	eax, -1642217578
	jmp	.LBB6_1
.LBB6_49:                               
	cmp	ecx, 342814046
	je	.LBB6_112

	cmp	ecx, 449055103
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1742330519
	mov	edx, 342814046
	mov	esi, -1742330519
	je	.LBB6_37

	mov	esi, 342814046
	jmp	.LBB6_37
.LBB6_57:                               
	cmp	ecx, 914759719
	je	.LBB6_101

	cmp	ecx, 938865618
	mov	eax, ecx
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1642345580
	mov	edx, -151121229
	mov	esi, 1642345580
	jne	.LBB6_60
	jmp	.LBB6_37
.LBB6_105:                              
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1111773515
	mov	edx, -151121229
	mov	esi, 1111773515
	je	.LBB6_37
.LBB6_60:                               
	mov	esi, -151121229
	jmp	.LBB6_37
.LBB6_113:                              
	mov	ebx, r13d
	mov	r13, qword ptr [rsp + 32]
	lea	rdx, [r13 + 640]
	mov	esi, 1
	mov	rdi, r15
	call	deskey
	add	r13, 512
	mov	rdi, qword ptr [rsp + 40]
	xor	esi, esi
	mov	rdx, r13
	mov	r13d, ebx
	call	deskey
	mov	eax, 914759719
	jmp	.LBB6_1
.LBB6_115:                              
	mov	eax, -122124459
	jmp	.LBB6_1
.LBB6_83:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1289882376
	mov	eax, -1289882376
	jne	.LBB6_85

	mov	eax, -1355689461
.LBB6_85:                               
	test	edx, edx
	je	.LBB6_87

	mov	esi, eax
.LBB6_87:                               
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r14d, 16
	setne	byte ptr [rsp + 11]
	jmp	.LBB6_1
.LBB6_90:                               
	mov	qword ptr [rsp + 32], rbp
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 16], rax
	mov	rdx, qword ptr [rsp + 16]
	xor	esi, esi
	mov	rdi, r15
	call	deskey
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 40], rax
	mov	rdx, qword ptr [rsp + 16]
	mov	eax, 128
	add	rdx, rax
	mov	rdi, qword ptr [rsp + 40]
	mov	esi, 1
	call	deskey
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1303062396
	mov	eax, -1303062396
	jne	.LBB6_92

	mov	eax, 788161533
.LBB6_92:                               
	test	edx, edx
	je	.LBB6_94

	mov	esi, eax
.LBB6_94:                               
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r13d, 24
	sete	byte ptr [rsp + 10]
	jmp	.LBB6_1
.LBB6_107:                              
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -122124459
	mov	esi, -122124459
	jne	.LBB6_109

	mov	esi, -1428531289
.LBB6_109:                              
	mov	edi, -1
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12] 
	mov	dword ptr [rsp + 60], ecx
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_88:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -82752260
	mov	edx, 788161533
	mov	esi, -82752260
	je	.LBB6_37

	mov	esi, 788161533
.LBB6_37:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB6_1

	mov	eax, edx
	jmp	.LBB6_1
.LBB6_103:                              
	mov	al, byte ptr [rsp + 10]
	test	al, al
	mov	eax, -250671237
	jne	.LBB6_1

	mov	eax, 1274166720
	jmp	.LBB6_1
.LBB6_78:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -109320951
	mov	eax, -109320951
	jne	.LBB6_80

	mov	eax, -865343207
	jmp	.LBB6_80
.LBB6_95:                               
	mov	al, byte ptr [rsp + 10]
	test	al, al
	mov	eax, -13392417
	jne	.LBB6_1

	mov	eax, -1629456162
	jmp	.LBB6_1
.LBB6_114:                              
	mov	eax, 1642345580
	jmp	.LBB6_1
.LBB6_106:                              
	mov	eax, 1060083861
	mov	dword ptr [rsp + 12], 0 
	jmp	.LBB6_1
.LBB6_99:                               
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 914759719
	mov	eax, 914759719
	jne	.LBB6_9

	mov	eax, 1807199264
.LBB6_9:                                
	test	edx, edx
	jne	.LBB6_81
	jmp	.LBB6_82
.LBB6_112:                              
	mov	eax, -1742330519
	jmp	.LBB6_1
.LBB6_101:                              
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, 384
	add	rax, rcx
	mov	qword ptr [rsp + 24], rax
	mov	rdx, qword ptr [rsp + 24]
	add	rdx, 256
	mov	esi, 1
	mov	rdi, r15
	call	deskey
	mov	rdx, qword ptr [rsp + 24]
	sub	rdx, -128
	mov	rdi, qword ptr [rsp + 40]
	xor	esi, esi
	call	deskey
	mov	eax, dword ptr [rip + x.24]
	mov	ecx, dword ptr [rip + y.25]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1493494879
	mov	eax, 1493494879
	jne	.LBB6_80

	mov	eax, 1807199264
.LBB6_80:                               
	mov	edi, -1
	cmp	edx, edi
	je	.LBB6_82
.LBB6_81:                               
	mov	esi, eax
.LBB6_82:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB6_1
.LBB6_16:                               
	cmp	ecx, -1361551529
	mov	eax, ecx
	jne	.LBB6_1
	jmp	.LBB6_17
.LBB6_41:                               
	cmp	ecx, -109320951
.LBB6_27:                               
	mov	eax, ecx
	jne	.LBB6_1

	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1551
	call	crypt_argchk
.LBB6_110:
	mov	eax, dword ptr [rsp + 60]
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB6_17:
	mov	edi, .L.str.2
	mov	esi, .L.str.3
	mov	edx, 1550
	call	crypt_argchk
.Lfunc_end6:
	.size	des3_setup, .Lfunc_end6-des3_setup

	.globl	des3_ecb_encrypt        
	.type	des3_ecb_encrypt,@function
_des3_ecb_encrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	test	r12, r12
	mov	eax, 2019393917
	mov	ebp, 100248751
	cmove	ebp, eax
	mov	r13, r14
	sub	r13, -128
	lea	rax, [r14 + 256]
	mov	qword ptr [rsp + 32], rax 
	mov	eax, 1776607036
	mov	edi, -1
.LBB7_1:                                
	mov	ecx, eax
	cmp	ecx, 406923036
	jg	.LBB7_20

	cmp	ecx, -1263314257
	jle	.LBB7_3

	cmp	ecx, -1167498045
	jle	.LBB7_13

	cmp	ecx, -1167498044
	je	.LBB7_50

	cmp	ecx, 100248751
	jne	.LBB7_19

	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, 1357447763
	mov	edx, 1482513034
	mov	esi, 1357447763
	jne	.LBB7_39
	jmp	.LBB7_40
.LBB7_20:                               
	cmp	ecx, 1776607035
	jle	.LBB7_21

	cmp	ecx, 1990412155
	jg	.LBB7_33

	cmp	ecx, 1776607036
	mov	eax, ebp
	je	.LBB7_1

	cmp	ecx, 1881252541
	mov	eax, ecx
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -1671875129
	jne	.LBB7_1

	mov	eax, -1796577447
	jmp	.LBB7_1
.LBB7_3:                                
	cmp	ecx, -1671875130
	jle	.LBB7_4

	cmp	ecx, -1671875129
	je	.LBB7_43

	cmp	ecx, -1605686510
	jne	.LBB7_9

	mov	eax, dword ptr [r12]
	bswap	eax
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [r12 + 4]
	bswap	eax
	mov	dword ptr [rsp + 20], eax
	lea	rbx, [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r14
	call	desfunc
	mov	rdi, rbx
	mov	rsi, r13
	call	desfunc
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 32] 
	call	desfunc
	mov	edi, -1
	mov	eax, dword ptr [rsp + 16]
	bswap	eax
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rsp + 20]
	bswap	eax
	mov	dword ptr [r15 + 4], eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	bl
	mov	eax, -1263314256
	mov	edx, 1047575776
	mov	esi, -1263314256
	je	.LBB7_40

	mov	esi, 1047575776
	jmp	.LBB7_40
.LBB7_21:                               
	cmp	ecx, 1357447762
	jle	.LBB7_22

	cmp	ecx, 1357447763
	je	.LBB7_42

	cmp	ecx, 1482513034
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, 1357447763
	jmp	.LBB7_1
.LBB7_13:                               
	cmp	ecx, -1263314256
	je	.LBB7_54

	cmp	ecx, -1245587627
	mov	eax, ecx
	jne	.LBB7_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1167498044
	jne	.LBB7_1

	mov	eax, 406923037
	jmp	.LBB7_1
.LBB7_33:                               
	cmp	ecx, 1990412156
	je	.LBB7_55

	cmp	ecx, 2019393917
	mov	eax, ecx
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1457933466
	mov	esi, -1457933466
	jne	.LBB7_37

	mov	esi, -800900739
	jmp	.LBB7_37
.LBB7_4:                                
	cmp	ecx, -1715278255
	jne	.LBB7_5

	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1245587627
	mov	eax, -1245587627
	jne	.LBB7_47

	mov	eax, 1990412156
.LBB7_47:                               
	cmp	edx, edi
	je	.LBB7_49

	mov	esi, eax
.LBB7_49:                               
	cmp	ecx, 10
	cmovl	eax, esi
	test	r14, r14
	setne	byte ptr [rsp + 15]
	jmp	.LBB7_1
.LBB7_22:                               
	cmp	ecx, 1047575776
	jne	.LBB7_23

	mov	eax, dword ptr [r12]
	bswap	eax
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [r12 + 4]
	bswap	eax
	mov	dword ptr [rsp + 20], eax
	lea	rbx, [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r14
	call	desfunc
	mov	rdi, rbx
	mov	rsi, r13
	call	desfunc
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 32] 
	call	desfunc
	mov	edi, -1
	mov	eax, dword ptr [rsp + 16]
	bswap	eax
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rsp + 20]
	bswap	eax
	mov	dword ptr [r15 + 4], eax
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -1605686510
	jmp	.LBB7_1
.LBB7_50:                               
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1605686510
	mov	esi, -1605686510
	jne	.LBB7_37

	mov	esi, 1047575776
.LBB7_37:                               
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_43:                               
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1715278255
	mov	edx, 1990412156
	mov	esi, -1715278255
	je	.LBB7_40

	mov	esi, 1990412156
	jmp	.LBB7_40
.LBB7_42:                               
	test	r15, r15
	setne	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.26]
	mov	ecx, dword ptr [rip + y.27]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1881252541
	mov	edx, 1482513034
	mov	esi, 1881252541
	je	.LBB7_40
.LBB7_39:                               
	mov	esi, 1482513034
.LBB7_40:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB7_1

	mov	eax, edx
	jmp	.LBB7_1
.LBB7_55:                               
	mov	eax, -1715278255
	jmp	.LBB7_1
.LBB7_19:                               
	cmp	ecx, -800900739
	jmp	.LBB7_10
.LBB7_9:                                
	cmp	ecx, -1457933466
.LBB7_10:                               
	mov	eax, ecx
	jne	.LBB7_1
	jmp	.LBB7_11
.LBB7_5:                                
	cmp	ecx, -1796577447
	mov	eax, ecx
	jne	.LBB7_1
	jmp	.LBB7_6
.LBB7_23:                               
	cmp	ecx, 406923037
	mov	eax, ecx
	jne	.LBB7_1

	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1637
	call	crypt_argchk
.LBB7_54:
	xor	eax, eax
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_11:
	mov	edi, .L.str.5
	mov	esi, .L.str.3
	mov	edx, 1635
	call	crypt_argchk
.LBB7_6:
	mov	edi, .L.str.6
	mov	esi, .L.str.3
	mov	edx, 1636
	call	crypt_argchk
.Lfunc_end7:
	.size	des3_ecb_encrypt, .Lfunc_end7-des3_ecb_encrypt

	.globl	des3_ecb_decrypt        
	.type	des3_ecb_decrypt,@function
_des3_ecb_decrypt:

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r15, rdx
	mov	r14, rsi
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp], rax
	mov	rax, qword ptr [rsp]
	test	r14, r14
	mov	ecx, -2132912974
	mov	eax, -149897032
	cmove	eax, ecx
	test	rdi, rdi
	mov	edx, 997024734
	mov	ecx, -2120989944
	cmove	ecx, edx
	test	r15, r15
	mov	esi, 1374594394
	mov	edx, 1287436204
	cmove	edx, esi
	mov	esi, 2111776742
.LBB8_1:                                
	cmp	esi, 997024733
	jle	.LBB8_2

	cmp	esi, 1374594393
	jg	.LBB8_10

	cmp	esi, 1287436204
	je	.LBB8_16

	cmp	esi, 997024734
	jne	.LBB8_1
	jmp	.LBB8_9
.LBB8_2:                                
	cmp	esi, -2120989944
	je	.LBB8_3

	cmp	esi, -149897032
	jne	.LBB8_12

	mov	esi, ecx
	jmp	.LBB8_1
.LBB8_10:                               
	cmp	esi, 2111776742
	jne	.LBB8_14

	mov	esi, eax
	jmp	.LBB8_1
.LBB8_3:                                
	mov	esi, edx
	jmp	.LBB8_1
.LBB8_12:                               
	cmp	esi, -2132912974
	jne	.LBB8_1
	jmp	.LBB8_13
.LBB8_14:                               
	cmp	esi, 1374594394
	jne	.LBB8_1

	mov	edi, .L.str.4
	mov	esi, .L.str.3
	mov	edx, 1660
	call	crypt_argchk
.LBB8_16:
	mov	eax, dword ptr [rdi]
	bswap	eax
	lea	rbx, [rsp + 8]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [rbx + 4], eax
	lea	rsi, [r15 + 384]
	mov	rdi, rbx
	call	desfunc
	lea	rsi, [r15 + 512]
	mov	rdi, rbx
	call	desfunc
	add	r15, 640
	mov	rdi, rbx
	mov	rsi, r15
	call	desfunc
	mov	eax, dword ptr [rbx]
	bswap	eax
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbx + 4]
	bswap	eax
	mov	dword ptr [r14 + 4], eax
	mov	rax, qword ptr [rsp]
	xor	eax, eax
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB8_9:
	mov	edi, .L.str.6
	mov	esi, .L.str.3
	mov	edx, 1659
	call	crypt_argchk
.LBB8_13:
	mov	edi, .L.str.5
	mov	esi, .L.str.3
	mov	edx, 1658
	call	crypt_argchk
.Lfunc_end8:
	.size	des3_ecb_decrypt, .Lfunc_end8-des3_ecb_decrypt

	.globl	des3_test               
	.type	des3_test,@function
_des3_test:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 4440
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 104]
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	lea	r12, [rsp + 184]
	mov	qword ptr [rsp + 136], r12
	mov	rax, qword ptr [rsp + 136]
	call	des_test
	mov	dword ptr [rsp + 36], eax
	mov	eax, 1625296726
	mov	r14d, -1









	jmp	.LBB9_1
.LBB9_36:                               
	cmp	eax, -623965445
	je	.LBB9_101

	cmp	eax, -615646703
	jne	.LBB9_1

	mov	eax, 669465939
	mov	dword ptr [rsp + 32], 0 
	jmp	.LBB9_1
.LBB9_53:                               
	cmp	eax, 422202106
	jg	.LBB9_64

	cmp	eax, 114843486
	jg	.LBB9_59

	cmp	eax, -35546680
	je	.LBB9_111

	cmp	eax, 33037518
	je	.LBB9_100

	cmp	eax, 75724800
	jne	.LBB9_1

	mov	eax, -578352845
	mov	ebp, dword ptr [rsp + 36]
	jmp	.LBB9_1
.LBB9_4:                                
	cmp	eax, -1732757114
	jg	.LBB9_9

	cmp	eax, -2002471053
	je	.LBB9_108

	cmp	eax, -1907995924
	je	.LBB9_154

	cmp	eax, -1820146252
	jne	.LBB9_1

	mov	eax, 1461086760
	xor	r13d, r13d
	jmp	.LBB9_1
.LBB9_75:                               
	cmp	eax, 1197869187
	jg	.LBB9_80

	cmp	eax, 1003422458
	je	.LBB9_134

	cmp	eax, 1031995317
	je	.LBB9_121

	cmp	eax, 1120516218
	jne	.LBB9_1

	mov	eax, dword ptr [rsp + 20]
	movsxd	rcx, dword ptr [rsp + 20]
	mov	byte ptr [rsp + rcx + 160], al
	mov	r13d, dword ptr [rsp + 20]
	inc	r13d
	mov	eax, 1461086760
	jmp	.LBB9_1
.LBB9_39:                               
	cmp	eax, -188156824
	jg	.LBB9_47

	cmp	eax, -497279800
	je	.LBB9_106

	cmp	eax, -429567661
	je	.LBB9_113

	cmp	eax, -329922239
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	eax, 206881869
	mov	edx, 1545483095
	mov	esi, 206881869
	jne	.LBB9_44
	jmp	.LBB9_45
.LBB9_64:                               
	cmp	eax, 524377317
	jg	.LBB9_69

	cmp	eax, 422202107
	je	.LBB9_127

	cmp	eax, 438539900
	je	.LBB9_132

	cmp	eax, 471148065
	jne	.LBB9_1

	lea	rdi, [rsp + 48]
	mov	rsi, rdi
	mov	rdx, r12
	call	des3_ecb_encrypt
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 438539900
	jmp	.LBB9_1
.LBB9_13:                               
	cmp	eax, -1461669654
	je	.LBB9_130

	cmp	eax, -1399129229
	je	.LBB9_150

	cmp	eax, -1273050244
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 438539900
	mov	esi, 438539900
	jne	.LBB9_18

	mov	esi, 471148065
.LBB9_18:                               
	cmp	edx, r14d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_85:                               
	cmp	eax, 1461086760
	je	.LBB9_114

	cmp	eax, 1545483095
	je	.LBB9_153

	cmp	eax, 1563727375
	jne	.LBB9_1

	mov	rdi, qword ptr [rsp + 80]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.12
	xor	r9d, r9d
	lea	rdx, [rsp + 56]
	call	compare_testvector
	test	eax, eax
	mov	eax, -806598311
	je	.LBB9_1

	mov	eax, -1526180374
	jmp	.LBB9_1
.LBB9_30:                               
	cmp	eax, -708431968
	je	.LBB9_118

	cmp	eax, -692197580
	je	.LBB9_156

	cmp	eax, -639487623
	jne	.LBB9_1

	mov	rdi, qword ptr [rsp + 72]
	lea	rbx, [rsp + 56]
	mov	rsi, rbx
	mov	rdx, r12
	call	des3_ecb_decrypt
	mov	rdx, qword ptr [rsp + 144]
	mov	r9d, dword ptr [rsp + 16]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.11
	mov	rdi, rbx
	call	compare_testvector
	test	eax, eax
	mov	eax, -429567661
	je	.LBB9_1

	mov	eax, 2090526327
	jmp	.LBB9_1
.LBB9_59:                               
	cmp	eax, 114843487
	je	.LBB9_110

	cmp	eax, 206881869
	je	.LBB9_116

	cmp	eax, 321127337
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -188156823
	jne	.LBB9_1

	mov	eax, 1563727375
	jmp	.LBB9_1
.LBB9_9:                                
	cmp	eax, -1732757113
	je	.LBB9_117

	cmp	eax, -1535257576
	je	.LBB9_152

	cmp	eax, -1526180374
	jne	.LBB9_1
	jmp	.LBB9_97
.LBB9_80:                               
	cmp	eax, 1197869188
	je	.LBB9_128

	cmp	eax, 1263552691
	je	.LBB9_155

	cmp	eax, 1398390982
	jne	.LBB9_1

	movsxd	rax, dword ptr [rsp + 4]
	xor	ecx, ecx
	mov	byte ptr [rsp + rax + 48], cl
	mov	byte ptr [rsp + rax + 56], cl
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, 1031995317
	jmp	.LBB9_1
.LBB9_47:                               
	cmp	eax, -188156823
	je	.LBB9_145

	cmp	eax, -125096280
	je	.LBB9_119

	cmp	eax, -69895441
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1031995317
	mov	edx, 1398390982
	mov	esi, 1031995317
	je	.LBB9_45

	mov	esi, 1398390982
	jmp	.LBB9_45
.LBB9_69:                               
	cmp	eax, 524377318
	je	.LBB9_140

	cmp	eax, 669465939
	je	.LBB9_135

	cmp	eax, 832745288
	jne	.LBB9_1

	mov	dword ptr [rsp + 16], r15d
	mov	eax, dword ptr [rsp + 16]
	cmp	eax, 5
	mov	eax, -623965445
	jl	.LBB9_1

	mov	eax, -1820146252
	jmp	.LBB9_1
.LBB9_25:                               
	cmp	eax, -948356890
	je	.LBB9_97

	cmp	eax, -806598311
	jne	.LBB9_1

	mov	eax, -578352845
	xor	ebp, ebp
	jmp	.LBB9_1
.LBB9_95:                               
	cmp	eax, 2074979102
	je	.LBB9_126

	cmp	eax, 2090526327
	jne	.LBB9_1
.LBB9_97:                               
	mov	eax, -578352845
	mov	ebp, 5
	jmp	.LBB9_1
.LBB9_148:                              
	mov	rdi, qword ptr [rsp + 80]
	mov	rsi, rdi
	mov	rdx, r12
	call	des3_ecb_decrypt
	mov	eax, dword ptr [rsp]
	inc	eax
	mov	dword ptr [rsp + 100], eax
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1399129229
	mov	edx, -692197580
	mov	esi, -1399129229
	je	.LBB9_45

	mov	esi, -692197580
	jmp	.LBB9_45
.LBB9_98:                               
	cmp	dword ptr [rsp + 36], 0
	mov	eax, 33037518
	je	.LBB9_1

	mov	eax, 75724800
	jmp	.LBB9_1
.LBB9_101:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -497279800
	mov	eax, -497279800
	jne	.LBB9_103

	mov	eax, -1535257576
.LBB9_103:                              
	test	edx, edx
	je	.LBB9_105
.LBB9_104:                              
	mov	esi, eax
.LBB9_105:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_111:                              
	mov	rax, qword ptr [rsp + 64]
	add	rax, 16
	mov	qword ptr [rsp + 144], rax
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 72], rax
	mov	rdi, qword ptr [rsp + 144]
	mov	rsi, qword ptr [rsp + 72]
	mov	rdx, r12
	call	des3_ecb_encrypt
	mov	rdx, qword ptr [rsp + 64]
	add	rdx, 24
	mov	rdi, qword ptr [rsp + 72]
	mov	r9d, dword ptr [rsp + 16]
	mov	esi, 8
	mov	ecx, 8
	mov	r8d, .L.str.10
	call	compare_testvector
	test	eax, eax
	mov	eax, -639487623
	je	.LBB9_1

	mov	eax, -948356890
	jmp	.LBB9_1
.LBB9_100:                              
	mov	eax, 832745288
	xor	r15d, r15d
	jmp	.LBB9_1
.LBB9_108:                              
	mov	al, byte ptr [rsp + 12]
	test	al, al
	mov	eax, 114843487
	jne	.LBB9_1

	mov	eax, -35546680
	jmp	.LBB9_1
.LBB9_154:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1197869188
	jmp	.LBB9_1
.LBB9_134:                              
	mov	eax, -1109340647
	mov	ecx, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 28], ecx 
	jmp	.LBB9_1
.LBB9_121:                              
	movsxd	rax, dword ptr [rsp + 4]
	xor	ecx, ecx
	mov	byte ptr [rsp + rax + 48], cl
	mov	byte ptr [rsp + rax + 56], cl
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2074979102
	mov	eax, 2074979102
	jne	.LBB9_123

	mov	eax, 1398390982
.LBB9_123:                              
	test	edx, edx
	je	.LBB9_125

	mov	esi, eax
.LBB9_125:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovl	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 92], ecx
	jmp	.LBB9_1
.LBB9_106:                              
	movsxd	rax, dword ptr [rsp + 16]
	shl	rax, 5
	lea	rax, [rax + des3_test.cases]
	mov	qword ptr [rsp + 64], rax
	mov	rdi, qword ptr [rsp + 64]
	mov	esi, 16
	xor	edx, edx
	mov	rcx, r12
	call	des3_setup
	mov	dword ptr [rsp + 40], eax
	cmp	dword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	eax, -2002471053
	mov	edx, -1535257576
	mov	esi, -2002471053
	je	.LBB9_45

	mov	esi, -1535257576
	jmp	.LBB9_45
.LBB9_113:                              
	mov	r15d, dword ptr [rsp + 16]
	inc	r15d
	mov	eax, 832745288
	jmp	.LBB9_1
.LBB9_127:                              
	mov	eax, -1109340647
	mov	dword ptr [rsp + 28], 0 
	jmp	.LBB9_1
.LBB9_132:                              
	lea	rdi, [rsp + 48]
	mov	rsi, rdi
	mov	rdx, r12
	call	des3_ecb_encrypt
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp + 96], ecx
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	eax, 1003422458
	mov	edx, 471148065
	mov	esi, 1003422458
	je	.LBB9_45

	mov	esi, 471148065
	jmp	.LBB9_45
.LBB9_130:                              
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -1273050244
	jne	.LBB9_1

	mov	eax, -615646703
	jmp	.LBB9_1
.LBB9_150:                              
	mov	eax, 669465939
	mov	ecx, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 32], ecx 
	jmp	.LBB9_1
.LBB9_153:                              
	mov	esi, 24
	xor	edx, edx
	lea	rdi, [rsp + 160]
	mov	rcx, r12
	call	des3_setup
	mov	eax, 206881869
	jmp	.LBB9_1
.LBB9_118:                              
	mov	eax, -125096280
	mov	dword ptr [rsp + 24], 0 
	jmp	.LBB9_1
.LBB9_156:                              
	mov	rdi, qword ptr [rsp + 80]
	mov	rsi, rdi
	mov	rdx, r12
	call	des3_ecb_decrypt
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, dword ptr [rsp]
	mov	eax, -1140769307
	jmp	.LBB9_1
.LBB9_110:                              
	mov	eax, -578352845
	mov	ebp, dword ptr [rsp + 40]
	jmp	.LBB9_1
.LBB9_116:                              
	mov	esi, 24
	xor	edx, edx
	lea	rdi, [rsp + 160]
	mov	rcx, r12
	call	des3_setup
	mov	dword ptr [rsp + 44], eax
	xor	eax, eax
	cmp	dword ptr [rsp + 44], eax
	setne	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	eax, 1688845413
	mov	edx, 1545483095
	mov	esi, 1688845413
	je	.LBB9_45
.LBB9_44:                               
	mov	esi, 1545483095
	jmp	.LBB9_45
.LBB9_117:                              
	mov	eax, -578352845
	mov	ebp, dword ptr [rsp + 44]
	jmp	.LBB9_1
.LBB9_152:                              
	movsxd	rax, dword ptr [rsp + 16]
	shl	rax, 5
	lea	rdi, [rax + des3_test.cases]
	mov	esi, 16
	xor	edx, edx
	mov	rcx, r12
	call	des3_setup
	mov	eax, -497279800
	jmp	.LBB9_1
.LBB9_128:                              
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 1000
	setl	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	eax, -1461669654
	mov	edx, -1907995924
	mov	esi, -1461669654
	je	.LBB9_45

	mov	esi, -1907995924
.LBB9_45:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB9_1

	mov	eax, edx
	jmp	.LBB9_1
.LBB9_155:                              
	mov	eax, dword ptr [rsp]
	mov	eax, 524377318
	jmp	.LBB9_1
.LBB9_145:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1140769307
	mov	eax, -1140769307
	jne	.LBB9_147

	mov	eax, -692197580
.LBB9_147:                              
	cmp	edx, r14d
	jne	.LBB9_104
	jmp	.LBB9_105
.LBB9_119:                              
	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 8
	mov	eax, -69895441
	jl	.LBB9_1

	mov	eax, 422202107
	jmp	.LBB9_1
.LBB9_140:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 321127337
	mov	eax, 321127337
	jne	.LBB9_142

	mov	eax, 1263552691
.LBB9_142:                              
	test	edx, edx
	je	.LBB9_144

	mov	esi, eax
.LBB9_144:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp]
	cmovl	eax, esi
	cmp	ecx, 1000
	lea	rcx, [rsp + 48]
	mov	qword ptr [rsp + 80], rcx
	setl	byte ptr [rsp + 15]
	jmp	.LBB9_1
.LBB9_135:                              
	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 524377318
	mov	eax, 524377318
	jne	.LBB9_137

	mov	eax, 1263552691
.LBB9_137:                              
	test	edx, edx
	je	.LBB9_139

	mov	esi, eax
.LBB9_139:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 32] 
	mov	dword ptr [rsp], ecx
	cmovl	eax, esi
	jmp	.LBB9_1
.LBB9_126:                              
	mov	eax, -125096280
	mov	ecx, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 24], ecx 
	jmp	.LBB9_1
.LBB9_114:                              
	mov	dword ptr [rsp + 20], r13d
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 24
	mov	eax, 1120516218
	jl	.LBB9_1

	mov	eax, -329922239
.LBB9_1:                                
	cmp	eax, -35546681
	jg	.LBB9_52

	cmp	eax, -708431969
	jg	.LBB9_28

	cmp	eax, -1461669655
	jle	.LBB9_4

	cmp	eax, -1140769308
	jle	.LBB9_13

	cmp	eax, -948356891
	jg	.LBB9_25

	cmp	eax, -1140769307
	je	.LBB9_148

	cmp	eax, -1109340647
	jne	.LBB9_1

	mov	eax, dword ptr [rip + x.30]
	mov	ecx, dword ptr [rip + y.31]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1197869188
	mov	esi, 1197869188
	jne	.LBB9_24

	mov	esi, -1907995924
.LBB9_24:                               
	cmp	edx, r14d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 28] 
	mov	dword ptr [rsp + 8], ecx
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_52:                               
	cmp	eax, 1003422457
	jle	.LBB9_53

	cmp	eax, 1461086759
	jle	.LBB9_75

	cmp	eax, 1625296725
	jle	.LBB9_85

	cmp	eax, 2074979101
	jg	.LBB9_95

	cmp	eax, 1625296726
	je	.LBB9_98

	cmp	eax, 1688845413
	jne	.LBB9_1

	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	eax, -1732757113
	jne	.LBB9_1

	mov	eax, -708431968
	jmp	.LBB9_1
.LBB9_28:                               
	cmp	eax, -497279801
	jg	.LBB9_39

	cmp	eax, -623965446
	jle	.LBB9_30

	cmp	eax, -578352845
	jne	.LBB9_36

	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 104]
	mov	eax, ebp
	add	rsp, 4440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	des3_test, .Lfunc_end9-des3_test

	.globl	des3_done               
	.type	des3_done,@function
_des3_done:

	ret
.Lfunc_end10:
	.size	des3_done, .Lfunc_end10-des3_done

	.globl	des3_keysize            
	.type	des3_keysize,@function
_des3_keysize:

	push	rax
	test	rdi, rdi
	mov	eax, -706231311
	mov	r9d, 15846075
	cmove	r9d, eax
	mov	esi, 422083209
	mov	r8d, -1

.LBB11_1:                               
	cmp	esi, 563427810
	jle	.LBB11_2

	cmp	esi, 1072806900
	jle	.LBB11_15

	cmp	esi, 1635300339
	jg	.LBB11_26

	cmp	esi, 1072806901
	je	.LBB11_43

	cmp	esi, 1149291239
	jne	.LBB11_1

	mov	dword ptr [rdi], 16
	mov	edx, dword ptr [rip + x.34]
	mov	r10d, dword ptr [rip + y.35]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	sil
	cmp	r10d, 10
	setl	dl
	xor	dl, sil
	mov	esi, 1072806901
	mov	edx, 1072806901
	jne	.LBB11_25

	mov	edx, 187729434
.LBB11_25:                              
	cmp	ecx, r8d
	cmovne	esi, edx
	cmp	r10d, 10
	cmovge	esi, edx
	jmp	.LBB11_1
.LBB11_2:                               
	cmp	esi, 289848198
	jg	.LBB11_10

	cmp	esi, 15846074
	jle	.LBB11_4

	cmp	esi, 15846075
	je	.LBB11_31

	cmp	esi, 187729434
	jne	.LBB11_1

	mov	dword ptr [rdi], 16
	mov	esi, 1149291239
	jmp	.LBB11_1
.LBB11_10:                              
	cmp	esi, 289848199
	je	.LBB11_41

	cmp	esi, 338386784
	je	.LBB11_42

	cmp	esi, 422083209
	jne	.LBB11_1

	mov	esi, r9d
	jmp	.LBB11_1
.LBB11_15:                              
	cmp	esi, 563427811
	je	.LBB11_39

	cmp	esi, 896373201
	je	.LBB11_44

	cmp	esi, 977365923
	jne	.LBB11_1

	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 24
	mov	esi, 2112839403
	jl	.LBB11_1

	mov	esi, 338386784
	jmp	.LBB11_1
.LBB11_26:                              
	cmp	esi, 1635300340
	je	.LBB11_45

	cmp	esi, 2112839403
	jne	.LBB11_1

	mov	ecx, dword ptr [rip + x.34]
	mov	r10d, dword ptr [rip + y.35]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	sil
	cmp	r10d, 10
	setl	dl
	xor	dl, sil
	mov	edx, 1149291239
	mov	esi, 1149291239
	jne	.LBB11_30

	mov	esi, 187729434
.LBB11_30:                              
	test	ecx, ecx
	jne	.LBB11_34
	jmp	.LBB11_35
.LBB11_4:                               
	cmp	esi, -344789354
	jne	.LBB11_5

	mov	edx, dword ptr [rip + x.34]
	mov	r10d, dword ptr [rip + y.35]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	sil
	cmp	r10d, 10
	setl	dl
	xor	dl, sil
	mov	esi, 563427811
	mov	edx, 563427811
	jne	.LBB11_38

	mov	edx, 1635300340
.LBB11_38:                              
	cmp	ecx, r8d
	cmovne	esi, edx
	cmp	r10d, 10
	mov	ecx, dword ptr [rdi]
	mov	dword ptr [rsp + 4], ecx
	mov	ecx, dword ptr [rsp + 4]
	cmovge	esi, edx
	cmp	ecx, 16
	setl	byte ptr [rsp + 3]
	jmp	.LBB11_1
.LBB11_41:                              
	mov	esi, 896373201
	mov	eax, 3
	jmp	.LBB11_1
.LBB11_45:                              
	mov	esi, -344789354
	jmp	.LBB11_1
.LBB11_31:                              
	mov	edx, dword ptr [rip + x.34]
	mov	r10d, dword ptr [rip + y.35]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, r8d
	sete	sil
	cmp	r10d, 10
	setl	dl
	xor	dl, sil
	mov	edx, -344789354
	mov	esi, -344789354
	jne	.LBB11_33

	mov	esi, 1635300340
.LBB11_33:                              
	cmp	ecx, r8d
	je	.LBB11_35
.LBB11_34:                              
	mov	edx, esi
.LBB11_35:                              
	cmp	r10d, 10
	cmovl	esi, edx
	jmp	.LBB11_1
.LBB11_42:                              
	mov	dword ptr [rdi], 24
.LBB11_43:                              
	mov	esi, 896373201
	xor	eax, eax
	jmp	.LBB11_1
.LBB11_39:                              
	mov	cl, byte ptr [rsp + 3]
	test	cl, cl
	mov	esi, 289848199
	jne	.LBB11_1

	mov	esi, 977365923
	jmp	.LBB11_1
.LBB11_5:                               
	cmp	esi, -706231311
	jne	.LBB11_1

	mov	edi, .L.str.13
	mov	esi, .L.str.3
	mov	edx, 2080
	call	crypt_argchk
.LBB11_44:
	pop	rcx
	ret
.Lfunc_end11:
	.size	des3_keysize, .Lfunc_end11-des3_keysize

	.type	deskey,@function        
_deskey:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 424
	mov	qword ptr [rsp + 24], rdi 
	lea	r8, [rsp + 160]
	mov	qword ptr [rsp - 16], r8
	mov	rcx, qword ptr [rsp - 16]
	lea	rcx, [rsp + 96]
	mov	qword ptr [rsp - 8], rcx
	mov	rcx, qword ptr [rsp - 8]
	lea	rcx, [rsp + 32]
	mov	qword ptr [rsp], rcx
	mov	rcx, qword ptr [rsp]
	movzx	ecx, si
	cmp	ecx, 1
	mov	esi, 1357164508
	mov	r11d, 846949018
	cmove	r11d, esi
	mov	r9d, -533987570
	mov	r12d, -1












	xor	r10d, r10d
	jmp	.LBB12_1
.LBB12_36:                              
	cmp	r13d, -1299643046
	je	.LBB12_125

	cmp	r13d, -1182076713
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rsp - 116]
	mov	r9d, 2036214820
	jmp	.LBB12_1
.LBB12_61:                              
	cmp	r13d, -16454125
	je	.LBB12_112

	cmp	r13d, 145837097
	je	.LBB12_129

	cmp	r13d, 196488228
	mov	r9d, r13d
	jne	.LBB12_1

	mov	al, byte ptr [rsp - 105]
	test	al, al
	mov	r9d, -447755656
	mov	eax, -1370900912
	cmovne	r9d, eax
	jmp	.LBB12_1
.LBB12_5:                               
	cmp	r13d, -2127259046
	je	.LBB12_123

	cmp	r13d, -2099224676
	je	.LBB12_113

	cmp	r13d, -2071507065
	mov	r9d, r13d
	jne	.LBB12_1

	mov	al, byte ptr [rsp - 123] 
	mov	byte ptr [rsp - 121], al
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	mov	r9d, 447224278
	mov	esi, 145837097
	cmove	r9d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	edi, 447224278
	jmp	.LBB12_127
.LBB12_86:                              
	cmp	r13d, 856127069
	je	.LBB12_118

	cmp	r13d, 973910411
	je	.LBB12_150

	cmp	r13d, 1034445299
	mov	r9d, r13d
	jne	.LBB12_1

	mov	r9d, 655295689
	mov	al, byte ptr [rsp - 108]
	mov	byte ptr [rsp - 124], al 
	jmp	.LBB12_1
.LBB12_47:                              
	cmp	r13d, -822903576
	je	.LBB12_148

	cmp	r13d, -787151566
	je	.LBB12_115

	cmp	r13d, -717378643
	mov	r9d, r13d
	jne	.LBB12_1

	mov	r9d, -2071507065
	mov	al, byte ptr [rsp - 106]
	mov	byte ptr [rsp - 123], al 
	jmp	.LBB12_1
.LBB12_73:                              
	cmp	r13d, 600614597
	je	.LBB12_128

	cmp	r13d, 612117800
	je	.LBB12_117

	cmp	r13d, 655295689
	mov	r9d, r13d
	jne	.LBB12_1

	mov	ecx, dword ptr [rip + x.36]
	mov	esi, dword ptr [rip + y.37]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, r12d
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1939804500
	mov	eax, 240928076
	cmovne	ecx, eax
	cmp	edi, r12d
	mov	r9d, ecx
	cmove	r9d, eax
	cmp	esi, 10
	mov	al, byte ptr [rsp - 124] 
	mov	byte ptr [rsp - 122], al
	cmovge	r9d, ecx
	jmp	.LBB12_1
.LBB12_22:                              
	cmp	r13d, -1686444029
	je	.LBB12_149

	cmp	r13d, -1526127111
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	mov	edi, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 973910411
	mov	esi, -1972735330
	cmovne	ecx, esi
	test	eax, eax
	mov	r9d, ecx
	cmove	r9d, esi
	cmp	edi, 10
	cmovge	r9d, ecx
	xor	eax, eax
	sub	eax, dword ptr [rsp - 112]
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rsp - 20], ecx
	jmp	.LBB12_1
.LBB12_102:                             
	cmp	r13d, 1674157542
	mov	r9d, r11d
	je	.LBB12_1

	cmp	r13d, 1830184430
	mov	r9d, r13d
	jne	.LBB12_1

	mov	ecx, dword ptr [rip + x.36]
	mov	esi, dword ptr [rip + y.37]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	ecx, edi
	xor	ecx, -2
	and	ecx, edi
	sete	bl
	cmp	esi, 10
	setl	al
	xor	al, bl
	mov	eax, -822903576
	mov	edi, -1692513156
	cmovne	eax, edi
	test	ecx, ecx
	mov	r9d, eax
	cmove	r9d, edi
	cmp	esi, 10
	cmovge	r9d, eax
	jmp	.LBB12_1
.LBB12_43:                              
	cmp	r13d, -1015262798
	je	.LBB12_130

	cmp	r13d, -1011639295
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	mov	edi, dword ptr [rip + y.37]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1905551043
	mov	esi, -1015262798
	cmovne	ecx, esi
	test	eax, eax
	mov	r9d, ecx
	cmove	r9d, esi
	cmp	edi, 10
	cmovge	r9d, ecx
	jmp	.LBB12_1
.LBB12_69:                              
	cmp	r13d, 313487586
	je	.LBB12_122

	cmp	r13d, 447224278
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rsp - 128]
	mov	cl, byte ptr [rsp - 121]
	mov	byte ptr [rsp + rax + 32], cl
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	eax, dword ptr [rsp - 128]
	mov	r9d, 145837097
	jmp	.LBB12_1
.LBB12_13:                              
	cmp	r13d, -1939804500
	je	.LBB12_147

	cmp	r13d, -1905551043
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rsp - 112]
	mov	r9d, -1015262798
	jmp	.LBB12_1
.LBB12_94:                              
	cmp	r13d, 1402278853
	je	.LBB12_133

	cmp	r13d, 1540176440
	mov	r9d, r13d
	jne	.LBB12_1

	mov	edi, dword ptr [rsp - 92]
	movzx	ebx, byte ptr [rdi + pc1]
	mov	ebp, ebx
	and	ebp, 7
	shr	rbx, 3
	mov	rax, qword ptr [rsp + 24] 
	movzx	ebx, byte ptr [rax + rbx]
	mov	esi, dword ptr [4*rbp + bytebit]
	mov	ebp, esi
	not	ebp
	not	ebx
	or	ebx, ebp
	not	ebx
	cmp	ebx, esi
	sete	byte ptr [rsp + rdi + 96]
	mov	r10d, dword ptr [rsp - 92]
	inc	r10d
	mov	r9d, -533987570
	jmp	.LBB12_1
.LBB12_55:                              
	cmp	r13d, -447755656
	je	.LBB12_134

	cmp	r13d, -278237365
	mov	r9d, r13d
	jne	.LBB12_1

	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [4*rax + bigbyte]
	mov	rcx, qword ptr [rsp - 88]
	mov	ecx, dword ptr [rcx]
	mov	esi, ecx
	not	esi
	mov	edi, eax
	not	edi
	mov	ebp, esi
	and	ebp, 1281688971
	and	ecx, -1281688972
	or	ecx, ebp
	or	esi, edi
	and	edi, 1281688971
	and	eax, -1281688972
	or	eax, edi
	xor	eax, ecx
	not	esi
	or	esi, eax
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax], esi
	mov	r9d, -537522942
	jmp	.LBB12_1
.LBB12_81:                              
	cmp	r13d, 846949018
	je	.LBB12_114

	cmp	r13d, 851235843
	mov	r9d, r13d
	jne	.LBB12_1

	mov	r9d, 840711426
	mov	eax, dword ptr [rsp - 24]
	mov	dword ptr [rsp - 60], eax 
	jmp	.LBB12_1
.LBB12_29:                              
	cmp	r13d, -1370900912
	je	.LBB12_131

	cmp	r13d, -1358718147
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, 973910411
	mov	edi, -1526127111
	cmove	r9d, edi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	esi, 973910411
	jmp	.LBB12_32
.LBB12_109:                             
	cmp	r13d, 2013561777
	je	.LBB12_119

	cmp	r13d, 2036214820
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rsp - 116]
	mov	al, byte ptr [rsp + rax + 96]
	mov	byte ptr [rsp - 107], al
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -1182076713
	mov	edi, -1148407150
	cmove	r9d, edi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	esi, -1182076713
	jmp	.LBB12_32
.LBB12_136:                             
	mov	r14d, dword ptr [rsp - 104]
	inc	r14d
	mov	r9d, -2099224676
	jmp	.LBB12_1
.LBB12_146:                             
	mov	eax, dword ptr [rsp - 100]
	mov	r9d, 2013561777
	jmp	.LBB12_1
.LBB12_126:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	mov	r9d, -1686444029
	mov	esi, 600614597
	cmove	r9d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	edi, -1686444029
.LBB12_127:                             
	cmovge	r9d, edi
	xor	cl, al
	cmovne	r9d, esi
	jmp	.LBB12_1
.LBB12_121:                             
	mov	ecx, dword ptr [rsp - 120]
	mov	bl, byte ptr [rsp - 122]
	mov	byte ptr [rsp + rcx + 32], bl
	mov	ecx, dword ptr [rsp - 120]
	inc	ecx
	mov	dword ptr [rsp - 28], ecx
	mov	ecx, dword ptr [rip + x.36]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r12d
	sete	cl
	mov	r9d, -1939804500
	mov	eax, 313487586
	cmove	r9d, eax
	cmp	dword ptr [rip + y.37], 10
	setl	bl
	mov	esi, -1939804500
	cmovge	r9d, esi
	xor	bl, cl
	cmovne	r9d, eax
	jmp	.LBB12_1
.LBB12_135:                             
	mov	r9d, -1971979303
	mov	eax, dword ptr [rsp - 20]
	mov	dword ptr [rsp - 56], eax 
	jmp	.LBB12_1
.LBB12_116:                             
	mov	ecx, dword ptr [rsp - 96]
	inc	ecx
	lea	rcx, [rsp + 4*rcx + 160]
	mov	qword ptr [rsp - 40], rcx
	mov	rcx, qword ptr [rsp - 40]
	xor	eax, eax
	mov	dword ptr [rcx], eax
	mov	ecx, dword ptr [rsp - 96]
	lea	rcx, [rsp + 4*rcx + 160]
	mov	qword ptr [rsp - 88], rcx
	mov	rcx, qword ptr [rsp - 88]
	mov	dword ptr [rcx], eax
	mov	ecx, dword ptr [rip + x.36]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	r9d, 1851882456
	mov	esi, 1652067127
	cmove	r9d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	eax, 1851882456
	cmovge	r9d, eax
	xor	cl, bl
	cmovne	r9d, esi
	jmp	.LBB12_1
.LBB12_132:                             
	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [4*rax + bigbyte]
	mov	rcx, qword ptr [rsp - 88]
	mov	ecx, dword ptr [rcx]
	mov	esi, ecx
	not	esi
	mov	edi, eax
	not	edi
	mov	ebp, esi
	and	ebp, -1662671935
	and	ecx, 1662671934
	or	ecx, ebp
	or	esi, edi
	and	edi, -1662671935
	and	eax, 1662671934
	or	eax, edi
	xor	eax, ecx
	not	esi
	or	esi, eax
	mov	rax, qword ptr [rsp - 88]
	mov	dword ptr [rax], esi
	mov	eax, dword ptr [rip + x.36]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	mov	r9d, -278237365
	mov	edi, 1402278853
	cmove	r9d, edi
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	esi, -278237365
	cmovge	r9d, esi
	xor	cl, al
	cmovne	r9d, edi
	jmp	.LBB12_1
.LBB12_124:                             
	mov	eax, dword ptr [rsp - 104]
	movzx	eax, byte ptr [rax + totrot]
	mov	ecx, dword ptr [rsp - 128]
	neg	eax
	sub	ecx, eax
	mov	dword ptr [rsp - 116], ecx
	mov	eax, dword ptr [rsp - 116]
	cmp	eax, 56
	mov	r9d, -1167407941
	mov	eax, -1299643046
	cmovb	r9d, eax
	jmp	.LBB12_1
.LBB12_120:                             
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 100]
	mov	esi, -28
	sub	esi, ecx
	mov	al, byte ptr [rsp + rsi + 96]
	mov	byte ptr [rsp - 124], al 
	mov	r9d, 655295689
	jmp	.LBB12_1
.LBB12_145:                             
	mov	eax, dword ptr [rsp - 96]
	inc	eax
	xor	ecx, ecx
	mov	dword ptr [rsp + 4*rax + 160], ecx
	mov	eax, dword ptr [rsp - 96]
	mov	dword ptr [rsp + 4*rax + 160], ecx
	mov	r9d, 1157058551
	jmp	.LBB12_1
.LBB12_125:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -1182076713
	mov	esi, 2036214820
	cmove	r9d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	edi, -1182076713
	jmp	.LBB12_21
.LBB12_112:                             
	mov	r9d, -2099224676
	xor	r14d, r14d
	jmp	.LBB12_1
.LBB12_129:                             
	mov	eax, dword ptr [rsp - 128]
	mov	cl, byte ptr [rsp - 121]
	mov	byte ptr [rsp + rax + 32], cl
	mov	eax, dword ptr [rsp - 128]
	inc	eax
	mov	dword ptr [rsp - 24], eax
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, 447224278
	mov	edi, 851235843
	cmove	r9d, edi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	esi, 447224278
	jmp	.LBB12_32
.LBB12_123:                             
	mov	r9d, 840711426
	mov	eax, dword ptr [rsp - 120]
	mov	dword ptr [rsp - 60], eax 
	jmp	.LBB12_1
.LBB12_113:                             
	mov	dword ptr [rsp - 104], r14d
	mov	esi, dword ptr [rsp - 104]
	cmp	esi, 16
	mov	r9d, -1337471123
	mov	eax, 1674157542
	cmovb	r9d, eax
	jmp	.LBB12_1
.LBB12_118:                             
	mov	ecx, dword ptr [rsp - 104]
	movzx	ecx, byte ptr [rcx + totrot]
	add	ecx, dword ptr [rsp - 120]
	mov	dword ptr [rsp - 100], ecx
	mov	ecx, dword ptr [rsp - 100]
	cmp	ecx, 28
	mov	r9d, -1436483011
	mov	eax, 266805215
	cmovb	r9d, eax
	jmp	.LBB12_1
.LBB12_150:                             
	mov	eax, dword ptr [rsp - 112]
	mov	eax, dword ptr [rsp - 112]
	mov	r9d, -1526127111
	jmp	.LBB12_1
.LBB12_148:                             
	mov	r9d, -1692513156
	jmp	.LBB12_1
.LBB12_115:                             
	mov	dword ptr [rsp - 96], r15d
	mov	esi, dword ptr [rip + x.36]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, r12d
	sete	bl
	mov	r9d, 1851882456
	mov	eax, 1157058551
	cmove	r9d, eax
	cmp	dword ptr [rip + y.37], 10
	setl	cl
	mov	esi, 1851882456
	cmovge	r9d, esi
	xor	cl, bl
	cmovne	r9d, eax
	jmp	.LBB12_1
.LBB12_128:                             
	mov	eax, dword ptr [rsp - 116]
	add	eax, -28
	mov	al, byte ptr [rsp + rax + 96]
	mov	byte ptr [rsp - 106], al
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -1686444029
	mov	edi, -717378643
	cmove	r9d, edi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	esi, -1686444029
.LBB12_32:                              
	cmovge	r9d, esi
	xor	al, cl
	cmovne	r9d, edi
	jmp	.LBB12_1
.LBB12_117:                             
	mov	eax, dword ptr [rsp - 64] 
	mov	dword ptr [rsp - 120], eax
	mov	ecx, dword ptr [rsp - 120]
	cmp	ecx, 28
	mov	r9d, 1830184430
	mov	eax, 856127069
	cmovb	r9d, eax
	jmp	.LBB12_1
.LBB12_149:                             
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 116]
	mov	r9d, 600614597
	jmp	.LBB12_1
.LBB12_130:                             
	mov	eax, dword ptr [rsp - 112]
	mov	qword ptr [rsp - 48], rax
	mov	rax, qword ptr [rsp - 48]
	movzx	eax, byte ptr [rax + pc2]
	cmp	byte ptr [rsp + rax + 32], 0
	setne	byte ptr [rsp - 105]
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -1905551043
	mov	esi, 196488228
	cmove	r9d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	edi, -1905551043
	jmp	.LBB12_21
.LBB12_122:                             
	mov	r9d, 612117800
	mov	eax, dword ptr [rsp - 28]
	mov	dword ptr [rsp - 64], eax 
	jmp	.LBB12_1
.LBB12_147:                             
	mov	eax, dword ptr [rsp - 120]
	mov	cl, byte ptr [rsp - 122]
	mov	byte ptr [rsp + rax + 32], cl
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	r9d, 240928076
	jmp	.LBB12_1
.LBB12_133:                             
	mov	r9d, -447755656
	jmp	.LBB12_1
.LBB12_134:                             
	mov	eax, dword ptr [rsp - 112]
	add	eax, 24
	movzx	eax, byte ptr [rax + pc2]
	cmp	byte ptr [rsp + rax + 32], 0
	mov	r9d, 1966168934
	mov	eax, -1358718147
	cmove	r9d, eax
	jmp	.LBB12_1
.LBB12_114:                             
	mov	r15d, dword ptr [rsp - 104]
	add	r15d, r15d
	mov	r9d, -787151566
	jmp	.LBB12_1
.LBB12_131:                             
	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -278237365
	mov	esi, -537522942
	cmove	r9d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	edi, -278237365
.LBB12_21:                              
	cmovge	r9d, edi
	xor	al, cl
	cmovne	r9d, esi
	jmp	.LBB12_1
.LBB12_119:                             
	mov	ecx, dword ptr [rsp - 100]
	mov	cl, byte ptr [rsp + rcx + 96]
	mov	byte ptr [rsp - 108], cl
	mov	ecx, dword ptr [rip + x.36]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r12d
	sete	cl
	mov	r9d, 1562504324
	mov	esi, 1034445299
	cmove	r9d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	bl
	mov	eax, 1562504324
	cmovge	r9d, eax
	xor	bl, cl
	cmovne	r9d, esi
.LBB12_1:                               
	mov	r13d, r9d
	cmp	r13d, -16454126
	jg	.LBB12_58

	cmp	r13d, -1337471124
	jg	.LBB12_33

	cmp	r13d, -1809542448
	jle	.LBB12_4

	cmp	r13d, -1436483012
	jg	.LBB12_25

	cmp	r13d, -1686444030
	jg	.LBB12_22

	cmp	r13d, -1809542447
	je	.LBB12_136

	cmp	r13d, -1692513156
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.36]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r9d, -822903576
	mov	esi, -2127259046
	cmove	r9d, esi
	cmp	dword ptr [rip + y.37], 10
	setl	al
	mov	edi, -822903576
	jmp	.LBB12_21
.LBB12_58:                              
	cmp	r13d, 856127068
	jle	.LBB12_59

	cmp	r13d, 1562504323
	jle	.LBB12_85

	cmp	r13d, 1851882455
	jg	.LBB12_105

	cmp	r13d, 1674157541
	jg	.LBB12_102

	cmp	r13d, 1562504324
	je	.LBB12_146

	cmp	r13d, 1652067127
	mov	r9d, r13d
	jne	.LBB12_1

	mov	r9d, 612117800
	mov	dword ptr [rsp - 64], 0 
	jmp	.LBB12_1
.LBB12_33:                              
	cmp	r13d, -822903577
	jg	.LBB12_46

	cmp	r13d, -1167407942
	jle	.LBB12_35

	cmp	r13d, -1015262799
	jg	.LBB12_43

	cmp	r13d, -1167407941
	je	.LBB12_126

	cmp	r13d, -1148407150
	mov	r9d, r13d
	jne	.LBB12_1

	mov	r9d, -2071507065
	mov	al, byte ptr [rsp - 107]
	mov	byte ptr [rsp - 123], al 
	jmp	.LBB12_1
.LBB12_59:                              
	cmp	r13d, 600614596
	jg	.LBB12_72

	cmp	r13d, 240928075
	jle	.LBB12_61

	cmp	r13d, 313487585
	jg	.LBB12_69

	cmp	r13d, 240928076
	je	.LBB12_121

	cmp	r13d, 266805215
	mov	r9d, r13d
	jne	.LBB12_1

	mov	ecx, dword ptr [rip + x.36]
	mov	esi, dword ptr [rip + y.37]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, r12d
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1562504324
	mov	eax, 2013561777
	cmovne	ecx, eax
	cmp	edi, r12d
	mov	r9d, ecx
	cmove	r9d, eax
	cmp	esi, 10
	cmovge	r9d, ecx
	jmp	.LBB12_1
.LBB12_4:                               
	cmp	r13d, -1972735331
	jle	.LBB12_5

	cmp	r13d, -1939804501
	jg	.LBB12_13

	cmp	r13d, -1972735330
	je	.LBB12_135

	cmp	r13d, -1971979303
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rsp - 56] 
	mov	dword ptr [rsp - 112], eax
	mov	eax, dword ptr [rsp - 112]
	cmp	eax, 24
	mov	r9d, -1809542447
	mov	eax, -1011639295
	cmovb	r9d, eax
	jmp	.LBB12_1
.LBB12_85:                              
	cmp	r13d, 1157058550
	jle	.LBB12_86

	cmp	r13d, 1402278852
	jg	.LBB12_94

	cmp	r13d, 1157058551
	je	.LBB12_116

	cmp	r13d, 1357164508
	mov	r9d, r13d
	jne	.LBB12_1

	mov	esi, 1821069974
	sub	esi, dword ptr [rsp - 104]
	lea	r15d, [rsi + rsi + 652827378]
	mov	r9d, -787151566
	jmp	.LBB12_1
.LBB12_46:                              
	cmp	r13d, -537522943
	jle	.LBB12_47

	cmp	r13d, -447755657
	jg	.LBB12_55

	cmp	r13d, -537522942
	je	.LBB12_132

	cmp	r13d, -533987570
	mov	r9d, r13d
	jne	.LBB12_1

	mov	dword ptr [rsp - 92], r10d
	mov	edi, dword ptr [rsp - 92]
	cmp	edi, 56
	mov	r9d, -16454125
	mov	eax, 1540176440
	cmovb	r9d, eax
	jmp	.LBB12_1
.LBB12_72:                              
	cmp	r13d, 800793223
	jle	.LBB12_73

	cmp	r13d, 846949017
	jg	.LBB12_81

	cmp	r13d, 800793224
	je	.LBB12_124

	cmp	r13d, 840711426
	mov	r9d, r13d
	jne	.LBB12_1

	mov	eax, dword ptr [rsp - 60] 
	mov	dword ptr [rsp - 128], eax
	mov	eax, dword ptr [rsp - 128]
	cmp	eax, 56
	mov	r9d, -1415323311
	mov	eax, 800793224
	cmovb	r9d, eax
	jmp	.LBB12_1
.LBB12_25:                              
	cmp	r13d, -1370900913
	jg	.LBB12_29

	cmp	r13d, -1436483011
	je	.LBB12_120

	cmp	r13d, -1415323311
	mov	r9d, r13d
	jne	.LBB12_1

	mov	r9d, -1971979303
	mov	dword ptr [rsp - 56], 0 
	jmp	.LBB12_1
.LBB12_105:                             
	cmp	r13d, 2013561776
	jg	.LBB12_109

	cmp	r13d, 1851882456
	je	.LBB12_145

	cmp	r13d, 1966168934
	mov	r9d, r13d
	jne	.LBB12_1

	mov	rax, qword ptr [rsp - 48]
	mov	eax, dword ptr [4*rax + bigbyte]
	mov	rcx, qword ptr [rsp - 40]
	mov	ecx, dword ptr [rcx]
	mov	esi, ecx
	not	esi
	mov	edi, eax
	not	edi
	mov	ebp, esi
	and	ebp, 1437052217
	and	ecx, -1437052218
	or	ecx, ebp
	or	esi, edi
	and	edi, 1437052217
	and	eax, -1437052218
	or	eax, edi
	xor	eax, ecx
	not	esi
	or	esi, eax
	mov	rax, qword ptr [rsp - 40]
	mov	dword ptr [rax], esi
	mov	r9d, -1358718147
	jmp	.LBB12_1
.LBB12_35:                              
	cmp	r13d, -1337471123
	jne	.LBB12_36

	lea	rax, [rsp + 288]
	mov	qword ptr [rsp + 8], rax
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 16], rax
	xor	edi, edi
	mov	rsi, qword ptr [rsp + 16]
	mov	r9d, -556055874
.LBB12_138:                             

	mov	ebp, -337184827
	jmp	.LBB12_139
.LBB12_140:                             
	cmp	ebp, 1009425613
	je	.LBB12_144

	cmp	ebp, -337184827
	jne	.LBB12_139

	mov	dword ptr [rsp - 52], edi
	mov	qword ptr [rsp - 80], r8
	mov	qword ptr [rsp - 72], rsi
	mov	eax, dword ptr [rsp - 52]
	cmp	eax, 16
	mov	ebp, 1009425613
	cmovl	ebp, r9d
.LBB12_139:                             

	cmp	ebp, -556055874
	jne	.LBB12_140

	mov	r8, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	eax, dword ptr [rax]
	shl	eax, 6
	and	eax, 1056964608
	mov	rsi, qword ptr [rsp - 72]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rsp - 80]
	mov	esi, dword ptr [rsi]
	shl	esi, 10
	mov	edi, esi
	xor	edi, -4129792
	and	edi, esi
	mov	esi, edi
	and	esi, eax
	xor	edi, eax
	or	edi, esi
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [rax], edi
	mov	esi, dword ptr [r8 + 4]
	shr	esi, 10
	mov	eax, esi
	xor	eax, 4178175
	and	eax, esi
	mov	esi, eax
	and	esi, edi
	xor	eax, edi
	or	eax, esi
	mov	rsi, qword ptr [rsp - 72]
	mov	dword ptr [rsi], eax
	mov	esi, dword ptr [r8 + 4]
	shr	esi, 6
	mov	edi, esi
	xor	edi, 67108800
	and	edi, esi
	mov	rsi, qword ptr [rsp - 72]
	mov	ebp, edi
	and	ebp, eax
	xor	edi, eax
	or	edi, ebp
	mov	rax, qword ptr [rsp - 72]
	mov	dword ptr [rax], edi
	mov	rax, qword ptr [rsp - 80]
	mov	eax, dword ptr [rax]
	shl	eax, 12
	mov	edi, eax
	xor	edi, -1056968704
	and	edi, eax
	mov	dword ptr [rsi + 4], edi
	mov	rax, qword ptr [rsp - 80]
	mov	eax, dword ptr [rax]
	shl	eax, 16
	mov	ebp, eax
	xor	ebp, -4194304
	and	ebp, eax
	mov	eax, ebp
	and	eax, edi
	xor	ebp, edi
	or	ebp, eax
	mov	dword ptr [rsi + 4], ebp
	mov	eax, dword ptr [r8 + 4]
	shr	eax, 4
	mov	edi, eax
	not	edi
	or	edi, -16129
	mov	ebx, ebp
	not	ebx
	mov	ecx, edi
	and	ecx, -135862953
	and	eax, 6656
	or	eax, ecx
	or	edi, ebx
	and	ebx, -135862953
	and	ebp, 135860224
	or	ebp, ebx
	xor	ebp, eax
	not	edi
	or	edi, ebp
	mov	dword ptr [rsi + 4], edi
	mov	eax, dword ptr [r8 + 4]
	mov	ecx, eax
	not	ecx
	or	ecx, -64
	mov	ebp, edi
	not	ebp
	mov	ebx, ebp
	and	ebx, -837179298
	and	edi, 837179137
	or	edi, ebx
	or	ebp, ecx
	and	ecx, -837179298
	and	eax, 33
	or	eax, ecx
	xor	eax, edi
	not	ebp
	or	ebp, eax
	mov	dword ptr [rsi + 4], ebp
	lea	rsi, [rsi + 8]
	xor	eax, eax
	sub	eax, dword ptr [rsp - 52]
	mov	edi, 1
	sub	edi, eax
	add	r8, 8
	jmp	.LBB12_138
.LBB12_144:
	mov	rsi, qword ptr [rsp + 16]
	mov	ecx, 32
	mov	rdi, rdx
	rep movsd
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rsp - 16]
	add	rsp, 424
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	deskey, .Lfunc_end12-deskey

	.type	desfunc,@function       
_desfunc:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	ecx, dword ptr [rdi]
	lea	rax, [rdi + 4]
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 16]
	mov	r8d, dword ptr [rax]
	movzx	edx, cl
	mov	rdx, qword ptr [8*rdx + des_ip]
	mov	ebp, ecx
	shr	ebp, 8
	mov	ebx, ebp
	xor	ebx, 16776960
	and	ebx, ebp
	mov	rbx, qword ptr [8*rbx + des_ip+2048]
	mov	rbp, rbx
	not	rbp
	and	rbp, rdx
	not	rdx
	and	rdx, rbx
	or	rdx, rbp
	mov	ebp, ecx
	shr	ebp, 16
	mov	ebx, ebp
	xor	ebx, 65280
	and	ebx, ebp
	mov	rax, qword ptr [8*rbx + des_ip+4096]
	mov	rbx, rdx
	not	rbx
	movabs	r9, -4643259242336512643
	and	rbx, r9
	mov	rbp, rax
	not	rbp
	and	rbp, r9
	not	r9
	and	rdx, r9
	or	rdx, rbx
	and	r9, rax
	or	r9, rbp
	xor	r9, rdx
	shr	ecx, 24
	mov	rcx, qword ptr [8*rcx + des_ip+6144]
	mov	rax, r9
	not	rax
	and	rax, rcx
	not	rcx
	and	rcx, r9
	or	rcx, rax
	movzx	eax, r8b
	mov	rbx, qword ptr [8*rax + des_ip+8192]
	mov	rdx, rcx
	not	rdx
	movabs	rbp, 4210087200317039196
	and	rdx, rbp
	mov	rax, rbx
	not	rax
	and	rax, rbp
	not	rbp
	and	rcx, rbp
	or	rcx, rdx
	and	rbp, rbx
	or	rbp, rax
	xor	rbp, rcx
	mov	eax, r8d
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16776960
	and	ecx, eax
	mov	rbx, qword ptr [8*rcx + des_ip+10240]
	mov	rcx, rbp
	not	rcx
	movabs	rdx, 5715383271342986802
	and	rcx, rdx
	mov	rax, rbx
	not	rax
	and	rax, rdx
	not	rdx
	and	rbp, rdx
	or	rbp, rcx
	and	rdx, rbx
	or	rdx, rax
	xor	rdx, rbp
	mov	eax, r8d
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65280
	and	ecx, eax
	mov	rcx, qword ptr [8*rcx + des_ip+12288]
	mov	rax, rdx
	not	rax
	and	rax, rcx
	not	rcx
	and	rcx, rdx
	or	rcx, rax
	shr	r8d, 24
	mov	rbp, qword ptr [8*r8 + des_ip+14336]
	mov	rdx, rcx
	not	rdx
	movabs	r9, 8207116512707119210
	and	rdx, r9
	mov	rax, rbp
	not	rax
	and	rax, r9
	not	r9
	and	rcx, r9
	or	rcx, rdx
	and	r9, rbp
	or	r9, rax
	xor	r9, rcx
	mov	r8, r9
	shr	r8, 32
	xor	r14d, r14d
	movabs	r13, 6833127014430225412
.LBB13_1:                               

	mov	eax, -67545337
	jmp	.LBB13_2
.LBB13_9:                               
	cmp	ecx, 2079938311
	jne	.LBB13_2

	mov	qword ptr [rsp - 8], rsi
	mov	dword ptr [rsp - 28], r9d
	mov	dword ptr [rsp - 24], r8d
	mov	dword ptr [rsp - 20], r14d
	mov	eax, dword ptr [rsp - 20]
	cmp	eax, 8
	mov	eax, -1457839697
	mov	ecx, -106225610
	cmovl	eax, ecx
	jmp	.LBB13_2
.LBB13_12:                              
	mov	eax, dword ptr [rip + x.38]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -395813843
	mov	ebp, -656432911
	cmove	eax, ebp
	cmp	dword ptr [rip + y.39], 10
	setl	dl
	mov	ebx, -395813843
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB13_2
.LBB13_14:                              
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	rax, qword ptr [8*rcx + des_fp]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	movzx	ecx, ch  
	mov	rcx, qword ptr [8*rcx + des_fp+2048]
	mov	rdx, rcx
	not	rdx
	movabs	rbp, -7493753399588367218
	mov	rbx, rbp
	and	rdx, rbx
	not	rbp
	and	rcx, rbp
	or	rcx, rdx
	and	rbp, rax
	not	rax
	and	rax, rbx
	or	rbp, rax
	xor	rbp, rcx
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	mov	eax, dword ptr [rsp - 24]
	shr	eax, 16
	movzx	eax, al
	mov	rax, qword ptr [8*rax + des_fp+4096]
	mov	rcx, rbp
	not	rcx
	and	rcx, rax
	not	rax
	and	rax, rbp
	or	rax, rcx
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	mov	ecx, dword ptr [rsp - 24]
	shr	ecx, 24
	mov	rdx, qword ptr [8*rcx + des_fp+6144]
	mov	rcx, rax
	not	rcx
	and	rcx, rdx
	not	rdx
	and	rdx, rax
	or	rdx, rcx
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	rcx, qword ptr [8*rcx + des_fp+8192]
	mov	rax, rdx
	not	rax
	and	rax, rcx
	not	rcx
	and	rcx, rdx
	or	rcx, rax
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16776960
	and	edx, eax
	mov	rdx, qword ptr [8*rdx + des_fp+10240]
	mov	rbp, rcx
	not	rbp
	movabs	rax, 3606783842022961473
	mov	rbx, rax
	and	rbp, rbx
	not	rax
	and	rcx, rax
	or	rcx, rbp
	and	rax, rdx
	not	rdx
	and	rdx, rbx
	or	rax, rdx
	xor	rax, rcx
	mov	ecx, dword ptr [rsp - 28]
	mov	ecx, dword ptr [rsp - 28]
	mov	ecx, dword ptr [rsp - 28]
	mov	ecx, dword ptr [rsp - 28]
	mov	ecx, dword ptr [rsp - 28]
	mov	ecx, dword ptr [rsp - 28]
	mov	ecx, dword ptr [rsp - 28]
	mov	ecx, dword ptr [rsp - 28]
	shr	ecx, 16
	movzx	ecx, cl
	mov	rdx, qword ptr [8*rcx + des_fp+12288]
	mov	rbp, rax
	not	rbp
	movabs	rcx, 7779433407269552212
	mov	rbx, rcx
	and	rbp, rbx
	not	rcx
	and	rax, rcx
	or	rax, rbp
	and	rcx, rdx
	not	rdx
	and	rdx, rbx
	or	rcx, rdx
	xor	rcx, rax
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsp - 28]
	shr	eax, 24
	mov	rax, qword ptr [8*rax + des_fp+14336]
	mov	rdx, rcx
	not	rdx
	and	rdx, r13
	mov	rbp, r13
	not	rbp
	and	rcx, rbp
	or	rcx, rdx
	and	rbp, rax
	not	rax
	and	rax, r13
	or	rbp, rax
	xor	rbp, rcx
	mov	dword ptr [rdi], ebp
	shr	rbp, 32
	mov	rax, qword ptr [rsp - 16]
	mov	dword ptr [rax], ebp
	mov	eax, -656432911
.LBB13_2:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1751669804
	jg	.LBB13_7

	cmp	ecx, 689643951
	je	.LBB13_12

	cmp	ecx, 1344104714
	je	.LBB13_13

	cmp	ecx, 1491050737
	jne	.LBB13_2

	mov	eax, dword ptr [rsp - 24]
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	rax, qword ptr [8*rcx + des_fp]
	mov	ecx, dword ptr [rsp - 24]
	movzx	ecx, ch  
	mov	rcx, qword ptr [8*rcx + des_fp+2048]
	mov	rdx, rcx
	not	rdx
	and	rdx, rax
	not	rax
	and	rax, rcx
	or	rax, rdx
	mov	ecx, dword ptr [rsp - 24]
	shr	ecx, 16
	movzx	ecx, cl
	mov	rdx, qword ptr [8*rcx + des_fp+4096]
	mov	rbp, rax
	not	rbp
	movabs	rcx, -564803631129620973
	mov	rbx, rcx
	and	rbp, rbx
	not	rcx
	and	rax, rcx
	or	rax, rbp
	and	rcx, rdx
	not	rdx
	and	rdx, rbx
	or	rcx, rdx
	xor	rcx, rax
	mov	eax, dword ptr [rsp - 24]
	shr	eax, 24
	mov	rax, qword ptr [8*rax + des_fp+6144]
	mov	rdx, rcx
	not	rdx
	movabs	rbp, 5541450616749213146
	mov	rbx, rbp
	and	rdx, rbx
	not	rbp
	and	rcx, rbp
	or	rcx, rdx
	and	rbp, rax
	not	rax
	and	rax, rbx
	or	rbp, rax
	xor	rbp, rcx
	mov	eax, dword ptr [rsp - 28]
	movzx	eax, al
	mov	rcx, qword ptr [8*rax + des_fp+8192]
	mov	rax, rbp
	not	rax
	and	rax, rcx
	not	rcx
	and	rcx, rbp
	or	rcx, rax
	mov	eax, dword ptr [rsp - 28]
	movzx	eax, ah  
	mov	rdx, qword ptr [8*rax + des_fp+10240]
	mov	rbp, rcx
	not	rbp
	movabs	rax, -2835223440633777236
	mov	rbx, rax
	and	rbp, rbx
	not	rax
	and	rcx, rax
	or	rcx, rbp
	and	rax, rdx
	not	rdx
	and	rdx, rbx
	or	rax, rdx
	xor	rax, rcx
	mov	ecx, dword ptr [rsp - 28]
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65280
	and	edx, ecx
	mov	rdx, qword ptr [8*rdx + des_fp+12288]
	mov	rbp, rax
	not	rbp
	movabs	rcx, 1013424290268066310
	mov	rbx, rcx
	and	rbp, rbx
	not	rcx
	and	rax, rcx
	or	rax, rbp
	and	rcx, rdx
	not	rdx
	and	rdx, rbx
	or	rcx, rdx
	xor	rcx, rax
	mov	eax, dword ptr [rsp - 28]
	shr	eax, 24
	mov	rax, qword ptr [8*rax + des_fp+14336]
	mov	rdx, rcx
	not	rdx
	movabs	rbp, -8358631408470761402
	mov	rbx, rbp
	and	rdx, rbx
	not	rbp
	and	rcx, rbp
	or	rcx, rdx
	and	rbp, rax
	not	rax
	and	rax, rbx
	or	rbp, rax
	xor	rbp, rcx
	mov	dword ptr [rdi], ebp
	shr	rbp, 32
	mov	rax, qword ptr [rsp - 16]
	mov	dword ptr [rax], ebp
	mov	eax, dword ptr [rip + x.38]
	mov	ecx, dword ptr [rip + y.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r10d, -1
	cmp	edx, r10d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebp, -395813843
	mov	ebx, -803378934
	cmovne	ebp, ebx
	cmp	edx, r10d
	mov	eax, ebp
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, ebp
	jmp	.LBB13_2
.LBB13_7:                               
	cmp	ecx, 1751669805
	je	.LBB13_14

	cmp	ecx, 2041258038
	jne	.LBB13_9

	mov	eax, dword ptr [rsp - 28]

	ror	eax, 4

	mov	rsi, qword ptr [rsp - 8]
	mov	rcx, qword ptr [rsp - 8]
	mov	ecx, dword ptr [rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, eax
	and	ecx, 63
	mov	r10d, dword ptr [4*rcx + SP7]
	mov	ecx, eax
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16777152
	and	edx, ecx
	mov	r15d, dword ptr [4*rdx + SP5]
	mov	ecx, eax
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ebx, dword ptr [4*rdx + SP3]
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	r11d, dword ptr [4*rcx + SP1]
	mov	ebp, dword ptr [rsp - 24]
	mov	edx, dword ptr [rsi + 4]
	mov	r8d, dword ptr [rsp - 28]
	mov	ecx, r8d
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, r8d
	or	edx, ecx
	mov	ecx, edx
	and	ecx, 63
	mov	r14d, dword ptr [4*rcx + SP8]
	mov	ecx, edx
	shr	ecx, 8
	and	ecx, 63
	mov	r9d, dword ptr [4*rcx + SP6]
	mov	ecx, edx
	shr	ecx, 16
	mov	eax, ecx
	xor	eax, 65472
	and	eax, ecx
	mov	ecx, dword ptr [4*rax + SP4]
	shr	edx, 24
	and	edx, 63
	mov	r8d, dword ptr [4*rdx + SP2]
	mov	eax, r15d
	not	eax
	and	eax, r10d
	not	r10d
	and	r10d, r15d
	or	r10d, eax
	mov	eax, r10d
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, r10d
	or	ebx, eax
	mov	eax, ebx
	not	eax
	and	eax, r11d
	not	r11d
	and	r11d, ebx
	or	r11d, eax
	mov	eax, r11d
	not	eax
	and	eax, ebp
	not	ebp
	and	ebp, r11d
	or	ebp, eax
	mov	eax, ebp
	not	eax
	and	eax, 1403061246
	and	ebp, -1403061247
	or	ebp, eax
	mov	eax, r14d
	not	eax
	and	eax, 1403061246
	and	r14d, -1403061247
	or	r14d, eax
	xor	r14d, ebp
	mov	eax, r14d
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, r14d
	or	r9d, eax
	mov	eax, r9d
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, r9d
	or	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -360576475
	and	ecx, 360576474
	or	ecx, eax
	mov	eax, r8d
	not	eax
	and	eax, -360576475
	and	r8d, 360576474
	or	r8d, eax
	xor	r8d, ecx
	mov	eax, r8d

	ror	eax, 4

	mov	ecx, dword ptr [rsi + 8]
	mov	edx, ecx
	not	edx
	and	edx, -806846522
	and	ecx, 806846521
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -806846522
	and	eax, 806846521
	or	eax, edx
	xor	eax, ecx
	mov	ecx, eax
	xor	ecx, -64
	and	ecx, eax
	mov	edx, dword ptr [4*rcx + SP7]
	mov	ecx, eax
	shr	ecx, 8
	and	ecx, 63
	mov	r10d, dword ptr [4*rcx + SP5]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	mov	r15d, dword ptr [4*rcx + SP3]
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	ebx, dword ptr [4*rcx + SP1]
	mov	ecx, dword ptr [rsp - 28]
	mov	eax, dword ptr [rsi + 12]
	add	rsi, 16
	mov	r9d, r8d
	not	r9d
	and	r9d, eax
	not	eax
	and	eax, r8d
	or	r9d, eax
	mov	eax, r9d
	and	eax, 63
	mov	r12d, dword ptr [4*rax + SP8]
	mov	ebp, r9d
	shr	ebp, 8
	and	ebp, 63
	mov	r11d, dword ptr [4*rbp + SP6]
	mov	ebp, r9d
	shr	ebp, 16
	mov	eax, ebp
	xor	eax, 65472
	and	eax, ebp
	mov	r14d, dword ptr [4*rax + SP4]
	shr	r9d, 24
	and	r9d, 63
	mov	r9d, dword ptr [4*r9 + SP2]
	mov	eax, r10d
	not	eax
	and	eax, edx
	not	edx
	and	edx, r10d
	or	edx, eax
	mov	eax, edx
	not	eax
	and	eax, -234903259
	and	edx, 234903258
	or	edx, eax
	mov	eax, r15d
	not	eax
	and	eax, -234903259
	and	r15d, 234903258
	or	r15d, eax
	xor	r15d, edx
	mov	eax, r15d
	not	eax
	and	eax, ebx
	not	ebx
	and	ebx, r15d
	or	ebx, eax
	mov	eax, ebx
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, ebx
	or	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1803129693
	and	ecx, 1803129692
	or	ecx, eax
	mov	eax, r12d
	not	eax
	and	eax, -1803129693
	and	r12d, 1803129692
	or	r12d, eax
	xor	r12d, ecx
	mov	eax, r12d
	not	eax
	and	eax, r11d
	not	r11d
	and	r11d, r12d
	or	r11d, eax
	mov	eax, r11d
	not	eax
	and	eax, r14d
	not	r14d
	and	r14d, r11d
	or	r14d, eax
	mov	eax, r14d
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, r14d
	or	r9d, eax
	xor	eax, eax
	sub	eax, dword ptr [rsp - 20]
	mov	r14d, 1
	sub	r14d, eax
	jmp	.LBB13_1
.LBB13_13:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	desfunc, .Lfunc_end13-desfunc

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
