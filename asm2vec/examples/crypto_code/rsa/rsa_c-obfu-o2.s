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
	mov	eax, 1572068668
	mov	r12d, 443909155
	mov	r15d, -1610205435
	mov	r13d, -1155229589
	jmp	.LBB1_1
.LBB1_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1610205435
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 443909154
	jg	.LBB1_5

	cmp	eax, -1610205435
	je	.LBB1_9

	cmp	eax, -1155229589
	jne	.LBB1_1

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
	mov	esi, -1610205435
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_5:                                
	cmp	eax, 443909155
	je	.LBB1_8

	cmp	eax, 1572068668
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
	mov	eax, -1155229589
	jmp	.LBB1_1
.LBB1_8:
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

	mov	rax, rsi
	mov	rcx, rdi
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rax
	jmp	__gmpz_invert           
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
	mov	r15, rdx
	mov	r12, rsi
	mov	qword ptr [rbp - 120], rdi 
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -381799693




	jmp	.LBB4_1
.LBB4_36:                               
	mov	eax, dword ptr [rbp - 60]
	mov	eax, dword ptr [rbp - 48]
	mov	eax, 1058164329
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, 563571928
	jg	.LBB4_17

	cmp	eax, -447083413
	jle	.LBB4_3

	cmp	eax, -381799694
	jg	.LBB4_14

	cmp	eax, -447083412
	je	.LBB4_31

	cmp	eax, -422869215
	jne	.LBB4_1

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
	mov	qword ptr [rbp - 72], rcx
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_inits
	xor	esi, esi
	mov	rdi, r15
	call	__gmpz_set_ui
	mov	esi, 65537
	mov	rdi, r12
	call	__gmpz_set_ui
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
	mov	esi, 1014166785
	mov	edi, -1436387361
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_17:                               
	cmp	eax, 1014166784
	jle	.LBB4_18

	cmp	eax, 1233118299
	jg	.LBB4_26

	cmp	eax, 1014166785
	je	.LBB4_35

	cmp	eax, 1058164329
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
	mov	edx, -1650445204
	mov	esi, -447083412
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	dword ptr [rbp - 60], 0
	mov	ecx, dword ptr [rbp - 48]
	setne	dl
	cmp	ecx, 99
	setg	cl
	or	cl, dl
	xor	cl, 1
	mov	byte ptr [rbp - 43], cl
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	eax, -1195071487
	jg	.LBB4_7

	cmp	eax, -1650445204
	je	.LBB4_36

	cmp	eax, -1436387361
	jne	.LBB4_1

	mov	eax, 644638319
	xor	r14d, r14d
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_18:                               
	cmp	eax, 563571929
	je	.LBB4_33

	cmp	eax, 644638319
	je	.LBB4_30

	cmp	eax, 841923079
	jne	.LBB4_1

	mov	eax, -1195071486
	mov	dword ptr [rbp - 52], 0 
	jmp	.LBB4_1
.LBB4_14:                               
	cmp	eax, -381799693
	je	.LBB4_29

	cmp	eax, -126801262
	jne	.LBB4_1

	mov	dword ptr [rbp - 60], r13d
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1650445204
	mov	esi, 1058164329
	cmove	eax, esi
	cmp	dword ptr [rip + y.8], 10
	setl	dl
	mov	edi, -1650445204
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB4_1
.LBB4_26:                               
	cmp	eax, 1233118300
	je	.LBB4_32

	cmp	eax, 2099131309
	jne	.LBB4_1

	xor	r13d, r13d
	cmp	dword ptr [rbp - 56], 0
	setg	r13b
	mov	eax, -126801262
	jmp	.LBB4_1
.LBB4_7:                                
	cmp	eax, -1082705409
	je	.LBB4_34

	cmp	eax, -1195071486
	jne	.LBB4_1
	jmp	.LBB4_9
.LBB4_31:                               
	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	eax, 563571929
	mov	ecx, 1233118300
	cmovne	eax, ecx
	jmp	.LBB4_1
.LBB4_35:                               
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
	mov	esi, 65537
	mov	rdi, r12
	call	__gmpz_set_ui
	mov	eax, -422869215
	jmp	.LBB4_1
.LBB4_33:                               
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	xor	ecx, ecx
	xor	eax, eax
	call	__gmpz_clears
	mov	eax, dword ptr [rbp - 48]
	cmp	eax, 100
	mov	eax, 841923079
	mov	ecx, -1082705409
	cmove	eax, ecx
	jmp	.LBB4_1
.LBB4_30:                               
	mov	dword ptr [rbp - 48], r14d
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rbp - 56], eax
	mov	ecx, dword ptr [rbp - 56]
	sar	ecx, 31
	mov	eax, ecx
	xor	eax, -2069034726
	and	eax, ecx
	add	eax, 2099131309
	mov	r13d, -1
	jmp	.LBB4_1
.LBB4_29:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1014166785
	mov	esi, -422869215
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1014166785
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB4_1
.LBB4_32:                               
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
	mov	r14, qword ptr [rbp - 136] 
	mov	rsi, r14
	call	rsac_random_prime
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, rbx
	mov	rdx, r14
	call	__gmpz_mul
	mov	rdi, qword ptr [rbp - 72]
	mov	edx, 1
	mov	rsi, rbx
	call	__gmpz_sub_ui
	mov	rdi, qword ptr [rbp - 80]
	mov	edx, 1
	mov	rsi, r14
	call	__gmpz_sub_ui
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 88]
	call	__gmpz_mul
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, r15
	mov	rsi, r12
	call	__gmpz_invert
	mov	r14d, dword ptr [rbp - 48]
	inc	r14d
	mov	eax, 644638319
	jmp	.LBB4_1
.LBB4_34:                               
	mov	eax, -1195071486
	mov	dword ptr [rbp - 52], -1 
	jmp	.LBB4_1
.LBB4_9:
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 52] 
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
	mov	eax, -1829536103
	mov	ebp, 450632587

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
	mov	eax, 1774670664
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 450632586
	jle	.LBB5_2

	cmp	eax, 450632587
	je	.LBB5_9

	cmp	eax, 1774670664
	jne	.LBB5_1
	jmp	.LBB5_7
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -1829536103
	je	.LBB5_8

	cmp	eax, -1020939600
	jne	.LBB5_1

	mov	eax, 1774670664
	mov	ebx, dword ptr [rsp + 20]
	jmp	.LBB5_1
.LBB5_8:                                
	cmp	dword ptr [rsp + 20], 0
	mov	eax, -1020939600
	cmove	eax, ebp
	jmp	.LBB5_1
.LBB5_7:
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
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.14]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	lea	r12, [r13 + 16]
	mov	eax, -689708987
	mov	ebp, -779616687
	jmp	.LBB7_1
.LBB7_7:                                
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 952637933
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	eax, -689708988
	jg	.LBB7_5

	cmp	eax, -1589899143
	je	.LBB7_8

	cmp	eax, -779616687
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
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 952637933
	mov	edi, -1589899143
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_5:                                
	cmp	eax, 952637933
	je	.LBB7_9

	cmp	eax, -689708987
	jne	.LBB7_1
	jmp	.LBB7_7
.LBB7_9:                                
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r13
	call	__gmpz_powm
	mov	eax, -779616687
	jmp	.LBB7_1
.LBB7_8:
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
