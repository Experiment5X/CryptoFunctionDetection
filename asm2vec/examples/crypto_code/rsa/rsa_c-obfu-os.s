	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/rsa-c/rsa.c"
	.globl	rsac_init_randstate     
	.type	rsac_init_randstate,@function
_rsac_init_randstate:

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -450367157
	mov	r14d, -763010448
	mov	ebp, -2014281414
	jmp	.LBB0_1
.LBB0_5:                                
	cmp	eax, 1978096140
	je	.LBB0_9

	cmp	eax, -450367157
	jne	.LBB0_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1978096140
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB0_1
.LBB0_8:                                
	mov	edi, state
	call	__gmp_randinit_default
	xor	edi, edi
	call	time
	mov	edi, state
	mov	rsi, rax
	call	__gmp_randseed_ui
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1978096140
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB0_1
.LBB0_9:                                
	mov	edi, state
	call	__gmp_randinit_default
	xor	edi, edi
	call	time
	mov	edi, state
	mov	rsi, rax
	call	__gmp_randseed_ui
	mov	eax, -2014281414
.LBB0_1:                                
	cmp	eax, -450367158
	jg	.LBB0_5

	cmp	eax, -2014281414
	je	.LBB0_8

	cmp	eax, -763010448
	jne	.LBB0_1

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end0:
	.size	rsac_init_randstate, .Lfunc_end0-rsac_init_randstate

	.globl	rsac_random_prime       
	.type	rsac_random_prime,@function
_rsac_random_prime:

	push	rbx
	mov	rbx, rsi
	mov	edx, edi
	mov	esi, state
	mov	rdi, rbx
	call	__gmpz_urandomb
	mov	rdi, rbx
	mov	rsi, rbx
	pop	rbx
	jmp	__gmpz_nextprime        
.Lfunc_end1:
	.size	rsac_random_prime, .Lfunc_end1-rsac_random_prime

	.globl	rsac_public_exponent    
	.type	rsac_public_exponent,@function
_rsac_public_exponent:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 59605768
	mov	r14d, 1142576025
	mov	r12d, 280603109
	mov	r15d, -1
	mov	ebp, -1473906847
	jmp	.LBB2_1
.LBB2_3:                                
	cmp	eax, 59605768
	jne	.LBB2_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 280603109
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r14d
	jmp	.LBB2_1
.LBB2_5:                                
	cmp	eax, 280603109
	je	.LBB2_9

	cmp	eax, 1142576025
	jne	.LBB2_1

	mov	esi, 65537
	mov	rdi, rbx
	call	__gmpz_set_ui
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 280603109
	cmove	eax, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB2_1
.LBB2_9:                                
	mov	esi, 65537
	mov	rdi, rbx
	call	__gmpz_set_ui
	mov	eax, 1142576025
.LBB2_1:                                
	cmp	eax, 280603108
	jg	.LBB2_5

	cmp	eax, -1473906847
	jne	.LBB2_3

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	rsac_public_exponent, .Lfunc_end2-rsac_public_exponent

	.globl	rsac_inverse_modulo     
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
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.6]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -769751168
	mov	r13d, -188931326
	mov	ebp, 1430414505
	jmp	.LBB3_1
.LBB3_8:                                
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r15
	call	__gmpz_invert
	mov	eax, -188931326
	jmp	.LBB3_1
.LBB3_9:                                
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r15
	call	__gmpz_invert
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1627275087
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
.LBB3_1:                                
	cmp	eax, -188931327
	jg	.LBB3_5

	cmp	eax, -1627275087
	je	.LBB3_8

	cmp	eax, -769751168
	jne	.LBB3_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1627275087
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, -1627275087
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB3_1
.LBB3_5:                                
	cmp	eax, -188931326
	je	.LBB3_9

	cmp	eax, 1430414505
	jne	.LBB3_1

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
	.type	rsac_keygen_internal,@function
_rsac_keygen_internal:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	r14, r8
	mov	rbp, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	qword ptr [rsp + 64], rdi 
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 72], rax
	mov	rcx, qword ptr [rsp + 72]
	lea	rcx, [rsp + 112]
	mov	qword ptr [rsp + 80], rcx
	mov	rdx, qword ptr [rsp + 80]
	lea	rdx, [rsp + 96]
	mov	qword ptr [rsp + 88], rdx
	mov	rsi, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 16], rcx
	mov	qword ptr [rsp + 24], rdx
	mov	qword ptr [rsp + 32], rax
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_inits
	xor	esi, esi
	mov	rdi, r15
	call	__gmpz_set_ui
	mov	qword ptr [rsp + 56], rbx 
	mov	rdi, rbx
	call	rsac_public_exponent
	mov	eax, -890067474
	mov	r12d, -1



	mov	dword ptr [rsp + 40], 0 
	jmp	.LBB4_1
.LBB4_2:                                
	cmp	eax, -1408989337
	jg	.LBB4_10

	cmp	eax, -2003653967
	jg	.LBB4_7

	cmp	eax, -2140964222
	je	.LBB4_39

	cmp	eax, -2133625224
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1420171315
	mov	esi, 607220580
	cmove	eax, esi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	edi, 1420171315
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB4_1
.LBB4_18:                               
	cmp	eax, 607220579
	jg	.LBB4_22

	cmp	eax, 92461418
	je	.LBB4_38

	cmp	eax, 271028862
	jne	.LBB4_1

	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_clears
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 100
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 1178309303
	mov	edi, -1444889327
	cmove	eax, edi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	esi, 1178309303
	jmp	.LBB4_37
.LBB4_10:                               
	cmp	eax, -890067475
	jg	.LBB4_14

	cmp	eax, -1408989336
	je	.LBB4_34

	cmp	eax, -1028274187
	jne	.LBB4_1

	mov	eax, 2091939322
	mov	dword ptr [rsp + 44], -1 
	jmp	.LBB4_1
.LBB4_26:                               
	cmp	eax, 1270044524
	je	.LBB4_42

	cmp	eax, 1420171315
	jne	.LBB4_1

	mov	eax, 607220580
	jmp	.LBB4_1
.LBB4_7:                                
	cmp	eax, -2003653966
	je	.LBB4_43

	cmp	eax, -1444889327
	jne	.LBB4_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -2133625224
	mov	ecx, -1028274187
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_22:                               
	cmp	eax, 607220580
	je	.LBB4_41

	cmp	eax, 1178309303
	jne	.LBB4_1

	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_clears
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 271028862
	jmp	.LBB4_1
.LBB4_14:                               
	cmp	eax, -890067474
	je	.LBB4_33

	cmp	eax, -491509848
	jne	.LBB4_1

	call	rsac_init_randstate
	mov	esi, state
	mov	edx, 512
	mov	rdi, rbp
	call	__gmpz_urandomb
	mov	rdi, rbp
	mov	rsi, rbp
	call	__gmpz_nextprime
	mov	esi, state
	mov	edx, 512
	mov	rdi, r14
	call	__gmpz_urandomb
	mov	rdi, r14
	mov	rsi, r14
	call	__gmpz_nextprime
	mov	rdi, qword ptr [rsp + 64] 
	mov	rsi, rbp
	mov	rdx, r14
	call	__gmpz_mul
	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 1
	mov	rsi, rbp
	call	__gmpz_sub_ui
	mov	rdi, qword ptr [rsp + 24]
	mov	edx, 1
	mov	rsi, r14
	call	__gmpz_sub_ui
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 32]
	call	__gmpz_mul
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 56] 
	mov	rdx, r15
	call	rsac_inverse_modulo
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2003653966
	mov	ebx, 92461418
	cmovne	esi, ebx
	mov	r12d, -1
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 52], ecx
	jmp	.LBB4_1
.LBB4_36:                               
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2003653966
	mov	edi, -491509848
	cmove	eax, edi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	esi, -2003653966
.LBB4_37:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB4_1
.LBB4_35:                               
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 100
	mov	eax, -2140964222
	mov	ecx, 1515223098
	cmovl	eax, ecx
	test	r13d, r13d
	mov	ecx, -2140964222
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_39:                               
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
	mov	edx, 1178309303
	mov	esi, 271028862
	jmp	.LBB4_40
.LBB4_38:                               
	mov	eax, dword ptr [rsp + 52]
	mov	dword ptr [rsp + 40], eax 
	mov	eax, -890067474
	jmp	.LBB4_1
.LBB4_34:                               
	xor	r13d, r13d
	cmp	dword ptr [rsp + 48], 0
	setg	r13b
	mov	eax, 1844853736
	jmp	.LBB4_1
.LBB4_42:                               
	mov	eax, 2091939322
	mov	dword ptr [rsp + 44], 0 
	jmp	.LBB4_1
.LBB4_43:                               
	call	rsac_init_randstate
	mov	esi, state
	mov	edx, 512
	mov	rdi, rbp
	call	__gmpz_urandomb
	mov	rdi, rbp
	mov	rsi, rbp
	call	__gmpz_nextprime
	mov	esi, state
	mov	edx, 512
	mov	rdi, r14
	call	__gmpz_urandomb
	mov	rdi, r14
	mov	rsi, r14
	call	__gmpz_nextprime
	mov	rdi, qword ptr [rsp + 64] 
	mov	rsi, rbp
	mov	rdx, r14
	call	__gmpz_mul
	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 1
	mov	rsi, rbp
	call	__gmpz_sub_ui
	mov	rdi, qword ptr [rsp + 24]
	mov	edx, 1
	mov	rsi, r14
	call	__gmpz_sub_ui
	mov	rsi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsp + 32]
	call	__gmpz_mul
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rsp + 56] 
	mov	rdx, r15
	call	rsac_inverse_modulo
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -491509848
	jmp	.LBB4_1
.LBB4_41:                               
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
	mov	edx, 1420171315
	mov	esi, 1270044524
.LBB4_40:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB4_1
.LBB4_33:                               
	mov	eax, dword ptr [rsp + 40] 
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rsp + 48], eax
	mov	eax, dword ptr [rsp + 48]
	sar	eax, 31
	and	eax, -1041124224
	add	eax, -1408989336
	mov	r13d, -1
.LBB4_1:                                
	cmp	eax, 92461417
	jle	.LBB4_2

	cmp	eax, 1270044523
	jle	.LBB4_18

	cmp	eax, 1515223097
	jle	.LBB4_26

	cmp	eax, 1515223098
	je	.LBB4_36

	cmp	eax, 1844853736
	je	.LBB4_35

	cmp	eax, 2091939322
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 72]
	mov	eax, dword ptr [rsp + 44] 
	add	rsp, 152
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
	mov	eax, -1392751662
	mov	ebp, -1476637260

	jmp	.LBB5_1
.LBB5_6:                                
	cmp	eax, 428959817
	jne	.LBB5_1

	mov	eax, -254136590
	mov	ebx, dword ptr [rsp + 20]
	jmp	.LBB5_1
.LBB5_8:                                
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
	mov	eax, -254136590
.LBB5_1:                                
	cmp	eax, -254136591
	jg	.LBB5_5

	cmp	eax, -1476637260
	je	.LBB5_8

	cmp	eax, -1392751662
	jne	.LBB5_1

	cmp	dword ptr [rsp + 20], 0
	mov	eax, 428959817
	cmove	eax, ebp
	jmp	.LBB5_1
.LBB5_5:                                
	cmp	eax, -254136590
	jne	.LBB5_6

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
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r12, [r13 + 16]
	mov	eax, -1431662083
	mov	ebx, -628950937
	jmp	.LBB7_1
.LBB7_6:                                
	cmp	eax, 1470761662
	jne	.LBB7_1

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r13
	call	__gmpz_powm
	mov	eax, -628950937
	jmp	.LBB7_1
.LBB7_8:                                
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1470761662
	cmovne	eax, ebx
	test	cl, cl
	mov	ecx, 1470761662
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebx
.LBB7_1:                                
	cmp	eax, -251751418
	jg	.LBB7_5

	cmp	eax, -1431662083
	je	.LBB7_8

	cmp	eax, -628950937
	jne	.LBB7_1

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r13
	call	__gmpz_powm
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -628950937
	mov	esi, 1470761662
	mov	edi, -251751417
	cmovne	esi, edi
	cmp	edx, ebp
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
.LBB7_5:                                
	cmp	eax, -251751417
	jne	.LBB7_6

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
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r12
	call	rsac_decrypt_internal
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
