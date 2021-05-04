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
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbp, rsi
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	r14d, edi
	mov	eax, -105066470
	mov	r12d, -378980632
	mov	r15d, -437640560
	mov	r13d, 1010247938
	jmp	.LBB1_1
.LBB1_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -437640560
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, -105066471
	jg	.LBB1_5

	cmp	eax, -437640560
	je	.LBB1_9

	cmp	eax, -378980632
	jne	.LBB1_1
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_5:                                
	cmp	eax, 1010247938
	je	.LBB1_8

	cmp	eax, -105066470
	jne	.LBB1_1
	jmp	.LBB1_7
.LBB1_9:                                
	mov	esi, state
	mov	rdi, rbp
	mov	rdx, r14
	call	__gmpz_urandomb
	mov	rdi, rbp
	mov	rsi, rbp
	call	__gmpz_nextprime
	mov	eax, 1010247938
	jmp	.LBB1_1
.LBB1_8:                                
	mov	esi, state
	mov	rdi, rbp
	mov	rdx, r14
	call	__gmpz_urandomb
	mov	rdi, rbp
	mov	rsi, rbp
	call	__gmpz_nextprime
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -437640560
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB1_1
.LBB1_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
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

	mov	esi, 65537
	jmp	__gmpz_set_ui           
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
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.6]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -58062528
	mov	r13d, 1299838630
	mov	r12d, 318967448
	mov	ebp, 665745212
	jmp	.LBB3_1
.LBB3_9:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 318967448
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, 665745211
	jg	.LBB3_5

	cmp	eax, -58062528
	je	.LBB3_9

	cmp	eax, 318967448
	jne	.LBB3_1

	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	__gmpz_invert
	mov	eax, 1299838630
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                
	cmp	eax, 665745212
	je	.LBB3_8

	cmp	eax, 1299838630
	jne	.LBB3_1

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
	mov	eax, 318967448
	cmove	eax, ebp
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB3_1
.LBB3_8:
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
	mov	eax, dword ptr [rip + x.7]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rbp - 45]
	mov	eax, dword ptr [rip + y.8]
	cmp	eax, 10
	setl	byte ptr [rbp - 46]
	mov	r14, r8
	mov	r12, rcx
	mov	r15, rdx
	mov	qword ptr [rbp - 96], rsi 
	mov	qword ptr [rbp - 112], rdi 
	mov	eax, -1334464173





	jmp	.LBB4_1
.LBB4_43:                               
	call	rsac_init_randstate
	mov	edi, 512
	mov	rsi, r12
	call	rsac_random_prime
	mov	edi, 512
	mov	rsi, r14
	call	rsac_random_prime
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, r12
	mov	rdx, r14
	call	__gmpz_mul
	mov	rdi, qword ptr [rbp - 56]
	mov	edx, 1
	mov	rsi, r12
	call	__gmpz_sub_ui
	mov	rdi, qword ptr [rbp - 64]
	mov	edx, 1
	mov	rsi, r14
	call	__gmpz_sub_ui
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 72]
	call	__gmpz_mul
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 96] 
	mov	rdx, r15
	call	rsac_inverse_modulo
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, -1905388806
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, 1017841863
	jg	.LBB4_18

	cmp	eax, -871710296
	jle	.LBB4_3

	cmp	eax, -604627574
	jle	.LBB4_11

	cmp	eax, -604627573
	je	.LBB4_42

	cmp	eax, 819909591
	je	.LBB4_36

	cmp	eax, 949596640
	jne	.LBB4_1

	movzx	eax, byte ptr [rbp - 47]
	test	al, al
	mov	eax, 1458694394
	mov	ecx, 1165865921
	cmovne	eax, ecx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_18:                               
	cmp	eax, 1730818682
	jg	.LBB4_27

	cmp	eax, 1174674295
	jle	.LBB4_20

	cmp	eax, 1458694394
	je	.LBB4_39

	cmp	eax, 1543465542
	je	.LBB4_41

	cmp	eax, 1174674296
	jne	.LBB4_1
	jmp	.LBB4_26
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	eax, -1813405408
	jg	.LBB4_7

	cmp	eax, -2015123300
	je	.LBB4_34

	cmp	eax, -1905388806
	jne	.LBB4_1

	call	rsac_init_randstate
	mov	edi, 512
	mov	rsi, r12
	call	rsac_random_prime
	mov	edi, 512
	mov	rsi, r14
	call	rsac_random_prime
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, r12
	mov	rdx, r14
	call	__gmpz_mul
	mov	rdi, qword ptr [rbp - 56]
	mov	edx, 1
	mov	rsi, r12
	call	__gmpz_sub_ui
	mov	rdi, qword ptr [rbp - 64]
	mov	edx, 1
	mov	rsi, r14
	call	__gmpz_sub_ui
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 72]
	call	__gmpz_mul
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 96] 
	mov	rdx, r15
	call	rsac_inverse_modulo
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
	mov	edx, 1879029759
	mov	esi, -871710295
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	xor	ecx, ecx
	sub	ecx, dword ptr [rbp - 44]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rbp - 100], edx
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_27:                               
	cmp	eax, 1879029758
	jg	.LBB4_31

	cmp	eax, 1730818683
	je	.LBB4_35

	cmp	eax, 1762331259
	jne	.LBB4_1

	xor	r13d, r13d
	cmp	dword ptr [rbp - 84], 0
	setg	r13b
	mov	eax, 1920314638
	jmp	.LBB4_1
.LBB4_11:                               
	cmp	eax, -871710295
	je	.LBB4_38

	cmp	eax, -783937072
	jne	.LBB4_1

	mov	eax, 1174674296
	mov	dword ptr [rbp - 76], -1 
	jmp	.LBB4_1
.LBB4_20:                               
	cmp	eax, 1017841864
	je	.LBB4_37

	cmp	eax, 1165865921
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
	mov	edx, 1879029759
	mov	esi, -1905388806
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB4_1
.LBB4_7:                                
	cmp	eax, -1813405407
	je	.LBB4_40

	cmp	eax, -1334464173
	jne	.LBB4_1

	movzx	ecx, byte ptr [rbp - 45]
	movzx	eax, byte ptr [rbp - 46]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1543465542
	mov	esi, -2015123300
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1543465542
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB4_1
.LBB4_31:                               
	cmp	eax, 1879029759
	je	.LBB4_43

	cmp	eax, 1920314638
	jne	.LBB4_1

	mov	dword ptr [rbp - 88], r13d
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -604627573
	mov	edi, 1017841864
	cmove	eax, edi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	esi, -604627573
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB4_1
.LBB4_42:                               
	mov	eax, dword ptr [rbp - 88]
	mov	eax, dword ptr [rbp - 44]
	mov	eax, 1017841864
	jmp	.LBB4_1
.LBB4_36:                               
	mov	eax, dword ptr [rbp - 80] 
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rbp - 84], eax
	mov	eax, dword ptr [rbp - 84]
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -157983380
	and	ecx, eax
	neg	ecx
	mov	eax, 1762331259
	sub	eax, ecx
	mov	r13d, -1
	jmp	.LBB4_1
.LBB4_39:                               
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_clears
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, 100
	mov	eax, -1813405407
	mov	ecx, -783937072
	cmove	eax, ecx
	jmp	.LBB4_1
.LBB4_41:                               
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
	mov	rdi, r15
	call	__gmpz_set_ui
	mov	rdi, qword ptr [rbp - 96] 
	call	rsac_public_exponent
	mov	eax, -2015123300
	jmp	.LBB4_1
.LBB4_34:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 120], rax
	mov	rsi, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 128], rcx
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 136], rdx
	mov	rsi, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [rbp - 64], rdx
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_inits
	xor	esi, esi
	mov	rdi, r15
	call	__gmpz_set_ui
	mov	rdi, qword ptr [rbp - 96] 
	call	rsac_public_exponent
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1543465542
	mov	esi, 1730818683
	cmove	eax, esi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	edi, 1543465542
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB4_1
.LBB4_35:                               
	mov	eax, 819909591
	mov	dword ptr [rbp - 80], 0 
	jmp	.LBB4_1
.LBB4_38:                               
	mov	eax, 819909591
	mov	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 80], ecx 
	jmp	.LBB4_1
.LBB4_37:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
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
	mov	edx, -604627573
	mov	esi, 949596640
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	dword ptr [rbp - 88], 0
	mov	ecx, dword ptr [rbp - 44]
	sete	dl
	cmp	ecx, 100
	setl	cl
	xor	cl, dl
	not	cl
	and	cl, dl
	mov	byte ptr [rbp - 47], cl
	jmp	.LBB4_1
.LBB4_40:                               
	mov	eax, 1174674296
	mov	dword ptr [rbp - 76], 0 
	jmp	.LBB4_1
.LBB4_26:
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 120]
	mov	eax, dword ptr [rbp - 76] 
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
	mov	r13, rdi
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
	mov	qword ptr [rsp + 8], rax
	mov	qword ptr [rsp + 24], rcx
	mov	qword ptr [rsp + 32], rdx
	mov	qword ptr [rsp + 40], rsi
	mov	qword ptr [rsp + 48], rdi
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 40]
	mov	r8, qword ptr [rsp + 48]
	xor	r9d, r9d
	xor	eax, eax
	call	__gmpz_inits
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 40]
	mov	r8, qword ptr [rsp + 48]
	call	rsac_keygen_internal
	mov	dword ptr [rsp + 20], eax
	lea	r15, [r13 + 16]
	lea	r12, [r14 + 16]
	mov	eax, 1453844016
	mov	ebp, -1834451700

	jmp	.LBB5_1
.LBB5_9:                                
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r13
	call	__gmpz_init_set
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	__gmpz_init_set
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	__gmpz_init_set
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, r12
	call	__gmpz_init_set
	mov	rdi, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 40]
	mov	r8, qword ptr [rsp + 48]
	xor	ebx, ebx
	xor	r9d, r9d
	xor	eax, eax
	call	__gmpz_clears
	mov	eax, -568808061
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 165787946
	jg	.LBB5_5

	cmp	eax, -1834451700
	je	.LBB5_9

	cmp	eax, -568808061
	jne	.LBB5_1
	jmp	.LBB5_4
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	eax, 165787947
	je	.LBB5_8

	cmp	eax, 1453844016
	jne	.LBB5_1

	cmp	dword ptr [rsp + 20], 0
	mov	eax, 165787947
	cmove	eax, ebp
	jmp	.LBB5_1
.LBB5_8:                                
	mov	eax, -568808061
	mov	ebx, dword ptr [rsp + 20]
	jmp	.LBB5_1
.LBB5_4:
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	mov	eax, ebx
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

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r12, [rbp + 16]
	mov	eax, -626877878
	mov	r13d, -1747375767
	jmp	.LBB6_1
.LBB6_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 736461025
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, 736461025
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	eax, -626877879
	jg	.LBB6_5

	cmp	eax, -1747375767
	je	.LBB6_8

	cmp	eax, -1720471554
	jne	.LBB6_1
	jmp	.LBB6_4
	.p2align	4, 0x90
.LBB6_5:                                
	cmp	eax, 736461025
	je	.LBB6_9

	cmp	eax, -626877878
	jne	.LBB6_1
	jmp	.LBB6_7
.LBB6_8:                                
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, rbp
	call	__gmpz_powm
	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
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
	mov	edx, 736461025
	mov	esi, -1720471554
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB6_1
.LBB6_9:                                
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, rbp
	call	__gmpz_powm
	mov	eax, -1747375767
	jmp	.LBB6_1
.LBB6_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	rsac_encrypt_internal, .Lfunc_end6-rsac_encrypt_internal

	.globl	rsac_decrypt_internal   
	.p2align	4, 0x90
	.type	rsac_decrypt_internal,@function
_rsac_decrypt_internal:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.14]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	lea	r12, [r13 + 16]
	mov	eax, -1035286927
	mov	ebp, 35965766
	jmp	.LBB7_1
.LBB7_9:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 929581544
	mov	esi, 2128555379
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, 929581543
	jg	.LBB7_5

	cmp	eax, -1035286927
	je	.LBB7_9

	cmp	eax, 35965766
	jne	.LBB7_1
	jmp	.LBB7_4
	.p2align	4, 0x90
.LBB7_5:                                
	cmp	eax, 929581544
	je	.LBB7_8

	cmp	eax, 2128555379
	jne	.LBB7_1

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r13
	call	__gmpz_powm
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 929581544
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB7_1
.LBB7_8:                                
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r13
	call	__gmpz_powm
	mov	eax, 2128555379
	jmp	.LBB7_1
.LBB7_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	rsac_decrypt_internal, .Lfunc_end7-rsac_decrypt_internal

	.globl	rsac_encrypt            
	.p2align	4, 0x90
	.type	rsac_encrypt,@function
_rsac_encrypt:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 270101860
	jmp	.LBB8_1
.LBB8_7:                                
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2052660523
	mov	esi, -71770419
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -2052660523
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, -71770420
	jg	.LBB8_5

	cmp	eax, -2052660523
	je	.LBB8_9

	cmp	eax, -105342994
	jne	.LBB8_1
	jmp	.LBB8_4
	.p2align	4, 0x90
.LBB8_5:                                
	cmp	eax, -71770419
	je	.LBB8_8

	cmp	eax, 270101860
	jne	.LBB8_1
	jmp	.LBB8_7
.LBB8_9:                                
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, rbx
	call	__gmpz_inits
	sub	rsp, 8
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rdi, r14
	mov	rsi, r12
	push	r13
	call	__gmpz_import
	add	rsp, 16
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	rsac_encrypt_internal
	sub	rsp, 8
	xor	edi, edi
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rsi, qword ptr [rbp - 64] 
	push	rbx
	call	__gmpz_export
	add	rsp, 16
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rax
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, rbx
	call	__gmpz_clears
	mov	eax, -71770419
	jmp	.LBB8_1
.LBB8_8:                                
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, rbx
	call	__gmpz_inits
	sub	rsp, 8
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rdi, r14
	mov	rsi, r12
	push	r13
	call	__gmpz_import
	add	rsp, 16
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	rsac_encrypt_internal
	sub	rsp, 8
	xor	edi, edi
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rsi, qword ptr [rbp - 64] 
	push	rbx
	call	__gmpz_export
	add	rsp, 16
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rax
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, rbx
	call	__gmpz_clears
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2052660523
	mov	esi, -105342994
	cmove	eax, esi
	cmp	dword ptr [rip + y.16], 10
	setl	dl
	mov	edi, -2052660523
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB8_1
.LBB8_4:
	lea	rsp, [rbp - 40]
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
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 56], rcx 
	mov	r12, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.17]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.18]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 554823807
	jmp	.LBB9_1
.LBB9_4:                                
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1043711506
	mov	esi, 1917880172
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1043711506
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, 1217753890
	jg	.LBB9_5

	cmp	eax, -1043711506
	je	.LBB9_9

	cmp	eax, 554823807
	jne	.LBB9_1
	jmp	.LBB9_4
	.p2align	4, 0x90
.LBB9_5:                                
	cmp	eax, 1217753891
	je	.LBB9_8

	cmp	eax, 1917880172
	jne	.LBB9_1

	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, rbx
	call	__gmpz_inits
	sub	rsp, 8
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rdi, rbx
	mov	rsi, r12
	push	r13
	call	__gmpz_import
	add	rsp, 16
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r14
	call	rsac_decrypt_internal
	sub	rsp, 8
	xor	edi, edi
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rsi, qword ptr [rbp - 64] 
	push	r14
	call	__gmpz_export
	add	rsp, 16
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rax
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, rbx
	call	__gmpz_clears
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1043711506
	mov	edi, 1217753891
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_9:                                
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, rbx
	call	__gmpz_inits
	sub	rsp, 8
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rdi, rbx
	mov	rsi, r12
	push	r13
	call	__gmpz_import
	add	rsp, 16
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r14
	call	rsac_decrypt_internal
	sub	rsp, 8
	xor	edi, edi
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, 1
	xor	r9d, r9d
	mov	rsi, qword ptr [rbp - 64] 
	push	r14
	call	__gmpz_export
	add	rsp, 16
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rax
	xor	edx, edx
	xor	eax, eax
	mov	rdi, r14
	mov	rsi, rbx
	call	__gmpz_clears
	mov	eax, 1917880172
	jmp	.LBB9_1
.LBB9_8:
	lea	rsp, [rbp - 40]
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
