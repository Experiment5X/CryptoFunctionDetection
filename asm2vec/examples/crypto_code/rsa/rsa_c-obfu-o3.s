	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/rsa-c/rsa.c"
	.globl	rsac_init_randstate     
	.p2align	4, 0x90
	.type	rsac_init_randstate,@function
_rsac_init_randstate:

	push	rax
	mov	edi, state
	call	__gmp_randinit_default
	xor	edi, edi
	call	time
	mov	edi, state
	mov	rsi, rax
	pop	rax
	jmp	__gmp_randseed_ui       
.Lfunc_end0:
	.size	rsac_init_randstate, .Lfunc_end0-rsac_init_randstate

	.globl	rsac_random_prime       
	.p2align	4, 0x90
	.type	rsac_random_prime,@function
_rsac_random_prime:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rsi
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r14d, edi
	mov	eax, 199608437
	mov	r12d, -45279623
	mov	r15d, 932089364
	mov	ebp, -1552464363
	jmp	.LBB1_1
.LBB1_7:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 932089364
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 199608436
	jg	.LBB1_5

	cmp	eax, -1552464363
	je	.LBB1_8

	cmp	eax, -45279623
	jne	.LBB1_1
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_5:                                
	cmp	eax, 932089364
	je	.LBB1_9

	cmp	eax, 199608437
	jne	.LBB1_1
	jmp	.LBB1_7
.LBB1_8:                                
	mov	esi, state
	mov	rdi, rbx
	mov	rdx, r14
	call	__gmpz_urandomb
	mov	rdi, rbx
	mov	rsi, rbx
	call	__gmpz_nextprime
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 932089364
	cmove	eax, r12d
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB1_1
.LBB1_9:                                
	mov	esi, state
	mov	rdi, rbx
	mov	rdx, r14
	call	__gmpz_urandomb
	mov	rdi, rbx
	mov	rsi, rbx
	call	__gmpz_nextprime
	mov	eax, -1552464363
	jmp	.LBB1_1
.LBB1_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	rsac_random_prime, .Lfunc_end1-rsac_random_prime

	.globl	rsac_public_exponent    
	.p2align	4, 0x90
	.type	rsac_public_exponent,@function
_rsac_public_exponent:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.4]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	rbp, rdi
	mov	eax, 138091588
	mov	r14d, 640378879
	mov	r15d, -863684933
	jmp	.LBB2_1
.LBB2_4:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 162929998
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB2_1:                                
	cmp	eax, 162929997
	jle	.LBB2_2

	cmp	eax, 162929998
	je	.LBB2_8

	cmp	eax, 640378879
	jne	.LBB2_1
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	eax, -863684933
	je	.LBB2_9

	cmp	eax, 138091588
	jne	.LBB2_1
	jmp	.LBB2_4
.LBB2_8:                                
	mov	esi, 65537
	mov	rdi, rbp
	call	__gmpz_set_ui
	mov	eax, -863684933
	jmp	.LBB2_1
.LBB2_9:                                
	mov	esi, 65537
	mov	rdi, rbp
	call	__gmpz_set_ui
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 162929998
	cmovne	esi, r14d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB2_1
.LBB2_7:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	rsac_public_exponent, .Lfunc_end2-rsac_public_exponent

	.globl	rsac_inverse_modulo     
	.p2align	4, 0x90
	.type	rsac_inverse_modulo,@function
_rsac_inverse_modulo:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.6]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -902232169
	mov	r12d, 1920955870
	mov	r13d, 1859514658
	mov	ebp, -2015271605
	jmp	.LBB3_1
.LBB3_4:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1859514658
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, 1859514657
	jle	.LBB3_2

	cmp	eax, 1859514658
	je	.LBB3_8

	cmp	eax, 1920955870
	jne	.LBB3_1
	jmp	.LBB3_7
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -2015271605
	je	.LBB3_9

	cmp	eax, -902232169
	jne	.LBB3_1
	jmp	.LBB3_4
.LBB3_8:                                
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	__gmpz_invert
	mov	eax, -2015271605
	jmp	.LBB3_1
.LBB3_9:                                
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	__gmpz_invert
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1859514658
	cmove	eax, r12d
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB3_1
.LBB3_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	rsac_inverse_modulo, .Lfunc_end3-rsac_inverse_modulo

	.globl	rsac_keygen_internal    
	.p2align	4, 0x90
	.type	rsac_keygen_internal,@function
_rsac_keygen_internal:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rbp - 136], r8 
	mov	qword ptr [rbp - 128], rcx 
	mov	r12, rdx
	mov	r15, rsi
	mov	qword ptr [rbp - 120], rdi 
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 43]
	cmp	ecx, 10
	setl	byte ptr [rbp - 44]
	mov	eax, 2053635688




	jmp	.LBB4_1
.LBB4_24:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB4_1:                                



	cmp	eax, -483332071
	jle	.LBB4_2

	cmp	eax, 1078251402
	jle	.LBB4_20

	cmp	eax, 1675847558
	jle	.LBB4_30

	cmp	eax, 1675847559
	je	.LBB4_63

	cmp	eax, 2132320341
	je	.LBB4_65

	cmp	eax, 2053635688
	jne	.LBB4_1

	mov	cl, byte ptr [rbp - 43]
	mov	al, byte ptr [rbp - 44]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -816114554
	mov	esi, 1078251403
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -816114554
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	eax, -816114555
	jg	.LBB4_11

	cmp	eax, -1849863530
	jle	.LBB4_4

	cmp	eax, -1849863529
	je	.LBB4_77

	cmp	eax, -1625804614
	je	.LBB4_52

	cmp	eax, -1549424962
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1849863529
	mov	esi, 562471017
	cmove	eax, esi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	edi, -1849863529
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_20:                               
	cmp	eax, 325216641
	jle	.LBB4_21

	cmp	eax, 325216642
	je	.LBB4_76

	cmp	eax, 562471017
	je	.LBB4_64

	cmp	eax, 1064874397
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
	mov	esi, -697946956
	mov	edi, 1463991908
	jmp	.LBB4_46
	.p2align	4, 0x90
.LBB4_11:                               
	cmp	eax, -697946957
	jle	.LBB4_12

	cmp	eax, -697946956
	je	.LBB4_78

	cmp	eax, -671127802
	je	.LBB4_50

	cmp	eax, -494042218
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 325216642
	mov	esi, 1675847559
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB4_1
.LBB4_30:                               
	cmp	eax, 1078251403
	je	.LBB4_38

	cmp	eax, 1402233017
	je	.LBB4_51

	cmp	eax, 1463991908
	jne	.LBB4_1
	jmp	.LBB4_33
.LBB4_4:                                
	cmp	eax, -2024085939
	je	.LBB4_49

	cmp	eax, -2011400018
	jne	.LBB4_1

	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_clears
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, 100
	mov	eax, -764582577
	mov	ecx, -407093564
	cmove	eax, ecx
	jmp	.LBB4_1
.LBB4_21:                               
	cmp	eax, -483332070
	je	.LBB4_53

	cmp	eax, -407093564
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 325216642
	mov	edi, -494042218
	cmove	eax, edi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	esi, 325216642
	jmp	.LBB4_24
.LBB4_12:                               
	cmp	eax, -816114554
	je	.LBB4_66

	cmp	eax, -764582577
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1849863529
	mov	edi, -1549424962
	cmove	eax, edi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	esi, -1849863529
	jmp	.LBB4_24
.LBB4_63:                               
	mov	eax, 2132320341
	mov	dword ptr [rbp - 52], -1 
	jmp	.LBB4_1
.LBB4_65:                               
	mov	eax, dword ptr [rbp - 52] 
	mov	dword ptr [rbp - 84], eax
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -697946956
	mov	edi, 1064874397
	cmove	eax, edi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	esi, -697946956
	jmp	.LBB4_24
.LBB4_77:                               
	mov	eax, -1549424962
	jmp	.LBB4_1
.LBB4_52:                               
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, 100
	mov	eax, -2011400018
	mov	ecx, -483332070
	cmovl	eax, ecx
	test	r14d, r14d
	mov	ecx, -2011400018
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_76:                               
	mov	eax, -494042218
	jmp	.LBB4_1
.LBB4_64:                               
	mov	eax, 2132320341
	mov	dword ptr [rbp - 52], 0 
	jmp	.LBB4_1
.LBB4_78:                               
	mov	eax, 1064874397
	jmp	.LBB4_1
.LBB4_50:                               
	mov	dword ptr [rbp - 48], r13d
	mov	eax, dword ptr [r12 + 4]
	mov	dword ptr [rbp - 56], eax
	mov	ecx, dword ptr [rbp - 56]
	sar	ecx, 31
	mov	eax, ecx
	xor	eax, -1266929666
	and	eax, ecx
	add	eax, 1402233017
	mov	r14d, -1
	jmp	.LBB4_1
.LBB4_38:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 96], rax
	mov	rsi, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rcx
	mov	rsi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 112], rdx
	mov	rsi, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 64], rcx
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_inits
	xor	esi, esi
	mov	rdi, r12
	call	__gmpz_set_ui
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 138091588
	jmp	.LBB4_39
.LBB4_51:                               
	xor	r14d, r14d
	cmp	dword ptr [rbp - 56], 0
	setg	r14b
	mov	eax, -1625804614
	jmp	.LBB4_1
.LBB4_49:                               
	mov	eax, -671127802
	xor	r13d, r13d
	jmp	.LBB4_1
.LBB4_53:                               
	mov	edi, state
	call	__gmp_randinit_default
	xor	edi, edi
	call	time
	mov	edi, state
	mov	rsi, rax
	call	__gmp_randseed_ui
	mov	edi, 512
	mov	rbx, qword ptr [rbp - 128] 
	mov	rsi, rbx
	call	rsac_random_prime
	mov	edi, 512
	mov	r13, qword ptr [rbp - 136] 
	mov	rsi, r13
	call	rsac_random_prime
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, rbx
	mov	rdx, r13
	call	__gmpz_mul
	mov	rdi, qword ptr [rbp - 64]
	mov	edx, 1
	mov	rsi, rbx
	call	__gmpz_sub_ui
	mov	rdi, qword ptr [rbp - 72]
	mov	edx, 1
	mov	rsi, r13
	call	__gmpz_sub_ui
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 80]
	call	__gmpz_mul
	mov	r13, qword ptr [rbp - 80]
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -902232169
	jmp	.LBB4_54
.LBB4_66:                               
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_inits
	xor	esi, esi
	mov	rdi, r12
	call	__gmpz_set_ui
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 138091588
	jmp	.LBB4_67
.LBB4_42:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 162929998
	mov	esi, -863684933
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 162929998
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB4_39:                               

	cmp	eax, 162929997
	jle	.LBB4_40

	cmp	eax, 162929998
	je	.LBB4_48

	cmp	eax, 640378879
	jne	.LBB4_39
	jmp	.LBB4_45
	.p2align	4, 0x90
.LBB4_40:                               
	cmp	eax, -863684933
	je	.LBB4_47

	cmp	eax, 138091588
	jne	.LBB4_39
	jmp	.LBB4_42
.LBB4_48:                               
	mov	esi, 65537
	mov	rdi, r15
	call	__gmpz_set_ui
	mov	eax, -863684933
	jmp	.LBB4_39
.LBB4_47:                               
	mov	esi, 65537
	mov	rdi, r15
	call	__gmpz_set_ui
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 162929998
	mov	esi, 640378879
	cmove	eax, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	edi, 162929998
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB4_39
.LBB4_57:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1859514658
	mov	esi, -2015271605
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1859514658
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB4_54:                               

	cmp	eax, 1859514657
	jle	.LBB4_55

	cmp	eax, 1859514658
	je	.LBB4_62

	cmp	eax, 1920955870
	jne	.LBB4_54
	jmp	.LBB4_60
	.p2align	4, 0x90
.LBB4_55:                               
	cmp	eax, -2015271605
	je	.LBB4_61

	cmp	eax, -902232169
	jne	.LBB4_54
	jmp	.LBB4_57
.LBB4_62:                               
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	__gmpz_invert
	mov	eax, -2015271605
	jmp	.LBB4_54
.LBB4_61:                               
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	__gmpz_invert
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
	mov	esi, 1859514658
	mov	edi, 1920955870
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_54
.LBB4_70:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 162929998
	mov	esi, -863684933
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB4_67:                               

	cmp	eax, 162929997
	jle	.LBB4_68

	cmp	eax, 162929998
	je	.LBB4_75

	cmp	eax, 640378879
	jne	.LBB4_67
	jmp	.LBB4_73
	.p2align	4, 0x90
.LBB4_68:                               
	cmp	eax, -863684933
	je	.LBB4_74

	cmp	eax, 138091588
	jne	.LBB4_67
	jmp	.LBB4_70
.LBB4_75:                               
	mov	esi, 65537
	mov	rdi, r15
	call	__gmpz_set_ui
	mov	eax, -863684933
	jmp	.LBB4_67
.LBB4_74:                               
	mov	esi, 65537
	mov	rdi, r15
	call	__gmpz_set_ui
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 162929998
	mov	esi, 640378879
	cmove	eax, esi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	edi, 162929998
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB4_67
.LBB4_45:                               
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
	mov	esi, -816114554
	mov	edi, -2024085939
.LBB4_46:                               
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_60:                               
	xor	eax, eax
	sub	eax, dword ptr [rbp - 48]
	mov	r13d, 1
	sub	r13d, eax
	mov	eax, -671127802
	jmp	.LBB4_1
.LBB4_73:                               
	mov	eax, 1078251403
	jmp	.LBB4_1
.LBB4_33:
	mov	eax, dword ptr [rbp - 84]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	rsac_keygen_internal, .Lfunc_end4-rsac_keygen_internal

	.globl	rsac_keygen             
	.p2align	4, 0x90
	.type	rsac_keygen,@function
_rsac_keygen:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	r14, rsi
	mov	r15, rdi
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 56], rax
	mov	rcx, qword ptr [rsp + 56]
	lea	rcx, [rsp + 144]
	mov	qword ptr [rsp + 64], rcx
	mov	rdx, qword ptr [rsp + 64]
	lea	rdx, [rsp + 128]
	mov	qword ptr [rsp + 72], rdx
	mov	rsi, qword ptr [rsp + 72]
	lea	rsi, [rsp + 112]
	mov	qword ptr [rsp + 80], rsi
	mov	rdi, qword ptr [rsp + 80]
	lea	rdi, [rsp + 96]
	mov	qword ptr [rsp + 88], rdi
	mov	rbp, qword ptr [rsp + 88]
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp + 16], rdx
	mov	qword ptr [rsp + 32], rsi
	mov	qword ptr [rsp + 40], rdi
	mov	rdi, qword ptr [rsp]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 32]
	mov	r8, qword ptr [rsp + 40]
	xor	r9d, r9d
	xor	eax, eax
	call	__gmpz_inits
	mov	rdi, qword ptr [rsp]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 32]
	mov	r8, qword ptr [rsp + 40]
	call	rsac_keygen_internal
	mov	dword ptr [rsp + 28], eax
	lea	r12, [r15 + 16]
	lea	r13, [r14 + 16]
	mov	eax, -809423220

	jmp	.LBB5_1
.LBB5_20:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 127422169
	jle	.LBB5_2

	cmp	eax, 559664994
	jle	.LBB5_11

	cmp	eax, 559664995
	je	.LBB5_22

	cmp	eax, 1550534676
	je	.LBB5_23

	cmp	eax, 1899684920
	jne	.LBB5_1

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
	mov	edx, 127422170
	mov	esi, -839296763
	jmp	.LBB5_20
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -332518470
	jg	.LBB5_7

	cmp	eax, -1035269785
	je	.LBB5_19

	cmp	eax, -809423220
	je	.LBB5_18

	cmp	eax, -839296763
	jne	.LBB5_1
	jmp	.LBB5_6
	.p2align	4, 0x90
.LBB5_11:                               
	cmp	eax, 127422170
	je	.LBB5_24

	cmp	eax, 221486138
	jne	.LBB5_1

	mov	eax, 1550534676
	mov	ebp, dword ptr [rsp + 28]
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_7:                                
	cmp	eax, -332518469
	je	.LBB5_21

	cmp	eax, -3437127
	jne	.LBB5_1

	mov	rsi, qword ptr [rsp]
	mov	rdi, r15
	call	__gmpz_init_set
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r12
	call	__gmpz_init_set
	mov	rsi, qword ptr [rsp]
	mov	rdi, r14
	call	__gmpz_init_set
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r13
	call	__gmpz_init_set
	mov	rdi, qword ptr [rsp]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 32]
	mov	r8, qword ptr [rsp + 40]
	xor	r9d, r9d
	xor	eax, eax
	call	__gmpz_clears
	mov	eax, -332518469
	jmp	.LBB5_1
.LBB5_22:                               
	mov	eax, 1550534676
	xor	ebp, ebp
	jmp	.LBB5_1
.LBB5_23:                               
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
	mov	edx, 127422170
	mov	esi, 1899684920
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 52], ebp
	mov	rcx, qword ptr [rsp + 88]
	mov	rcx, qword ptr [rsp + 80]
	mov	rcx, qword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 56]
	cmovge	eax, edx
	jmp	.LBB5_1
.LBB5_19:                               
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
	mov	edx, -3437127
	mov	esi, -332518469
	jmp	.LBB5_20
.LBB5_18:                               
	cmp	dword ptr [rsp + 28], 0
	mov	eax, 221486138
	mov	ecx, -1035269785
	cmove	eax, ecx
	jmp	.LBB5_1
.LBB5_24:                               
	mov	eax, 1899684920
	jmp	.LBB5_1
.LBB5_21:                               
	mov	rsi, qword ptr [rsp]
	mov	rdi, r15
	call	__gmpz_init_set
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r12
	call	__gmpz_init_set
	mov	rsi, qword ptr [rsp]
	mov	rdi, r14
	call	__gmpz_init_set
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r13
	call	__gmpz_init_set
	mov	rdi, qword ptr [rsp]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 32]
	mov	r8, qword ptr [rsp + 40]
	xor	r9d, r9d
	xor	eax, eax
	call	__gmpz_clears
	mov	eax, dword ptr [rip + x.9]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -3437127
	mov	edi, 559664995
	cmove	eax, edi
	cmp	dword ptr [rip + y.10], 10
	setl	dl
	mov	esi, -3437127
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB5_1
.LBB5_6:
	mov	eax, dword ptr [rsp + 52]
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	rsac_keygen, .Lfunc_end5-rsac_keygen

	.globl	rsac_encrypt_internal   
	.p2align	4, 0x90
	.type	rsac_encrypt_internal,@function
_rsac_encrypt_internal:

	mov	rax, rdi
	lea	rcx, [rax + 16]
	mov	rdi, rdx
	mov	rdx, rcx
	mov	rcx, rax
	jmp	__gmpz_powm             
.Lfunc_end6:
	.size	rsac_encrypt_internal, .Lfunc_end6-rsac_encrypt_internal

	.globl	rsac_decrypt_internal   
	.p2align	4, 0x90
	.type	rsac_decrypt_internal,@function
_rsac_decrypt_internal:

	mov	rax, rdi
	lea	rcx, [rax + 16]
	mov	rdi, rdx
	mov	rdx, rcx
	mov	rcx, rax
	jmp	__gmpz_powm             
.Lfunc_end7:
	.size	rsac_decrypt_internal, .Lfunc_end7-rsac_decrypt_internal

	.globl	rsac_encrypt            
	.p2align	4, 0x90
	.type	rsac_encrypt,@function
_rsac_encrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r15, r8
	mov	qword ptr [rsp + 8], rcx 
	mov	rbx, rdx
	mov	rbp, rsi
	mov	r14, rdi
	lea	r12, [rsp + 32]
	lea	r13, [rsp + 16]
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, r13
	call	__gmpz_inits
	mov	qword ptr [rsp], rbp
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rdi, r12
	mov	rsi, rbx
	call	__gmpz_import
	lea	rdx, [r14 + 16]
	mov	rdi, r13
	mov	rsi, r12
	mov	rcx, r14
	call	__gmpz_powm
	mov	qword ptr [rsp], r13
	xor	edi, edi
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rsi, r15
	call	__gmpz_export
	mov	rcx, qword ptr [rsp + 8] 
	mov	qword ptr [rcx], rax
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, r13
	call	__gmpz_clears
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	rsac_encrypt, .Lfunc_end8-rsac_encrypt

	.globl	rsac_decrypt            
	.p2align	4, 0x90
	.type	rsac_decrypt,@function
_rsac_decrypt:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r15, r8
	mov	qword ptr [rsp + 8], rcx 
	mov	rbx, rdx
	mov	rbp, rsi
	mov	r14, rdi
	lea	r12, [rsp + 32]
	lea	r13, [rsp + 16]
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, r13
	call	__gmpz_inits
	mov	qword ptr [rsp], rbp
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rdi, r13
	mov	rsi, rbx
	call	__gmpz_import
	lea	rdx, [r14 + 16]
	mov	rdi, r12
	mov	rsi, r13
	mov	rcx, r14
	call	__gmpz_powm
	mov	qword ptr [rsp], r12
	xor	edi, edi
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rsi, r15
	call	__gmpz_export
	mov	rcx, qword ptr [rsp + 8] 
	mov	qword ptr [rcx], rax
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r12
	mov	rsi, r13
	call	__gmpz_clears
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	rsac_decrypt, .Lfunc_end9-rsac_decrypt

	.type	state,@object           
	.comm	state,32,16
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

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
