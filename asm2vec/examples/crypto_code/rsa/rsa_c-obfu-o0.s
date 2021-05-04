	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/rsa-c/rsa.c"
	.globl	rsac_init_randstate     
	.p2align	4, 0x90
	.type	rsac_init_randstate,@function
_rsac_init_randstate:

	push	rbp
	mov	rbp, rsp
	movabs	rdi, state
	call	__gmp_randinit_default
	xor	eax, eax
	mov	edi, eax
	call	time
	movabs	rdi, state
	mov	rsi, rax
	call	__gmp_randseed_ui
	pop	rbp
	ret
.Lfunc_end0:
	.size	rsac_init_randstate, .Lfunc_end0-rsac_init_randstate

	.globl	rsac_random_prime       
	.p2align	4, 0x90
	.type	rsac_random_prime,@function
_rsac_random_prime:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	movabs	rax, state
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 4]
	mov	edx, ecx
	mov	rsi, rax
	call	__gmpz_urandomb
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	call	__gmpz_nextprime
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end1:
	.size	rsac_random_prime, .Lfunc_end1-rsac_random_prime

	.globl	rsac_public_exponent    
	.p2align	4, 0x90
	.type	rsac_public_exponent,@function
_rsac_public_exponent:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	eax, 65537
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__gmpz_set_ui
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end2:
	.size	rsac_public_exponent, .Lfunc_end2-rsac_public_exponent

	.globl	rsac_inverse_modulo     
	.p2align	4, 0x90
	.type	rsac_inverse_modulo,@function
_rsac_inverse_modulo:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	call	__gmpz_invert
	mov	dword ptr [rbp - 28], eax 
	add	rsp, 32
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
	sub	rsp, 312
	mov	eax, dword ptr [x.7]
	mov	r9d, dword ptr [y.8]
	mov	r10d, eax
	add	r10d, -1533537211
	sub	r10d, 1
	sub	r10d, -1533537211
	imul	eax, r10d
	and	eax, 1
	cmp	eax, 0
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 138], r11b
	cmp	r9d, 10
	setl	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 137], r11b
	mov	dword ptr [rbp - 144], -608178498
	mov	qword ptr [rbp - 160], rcx 
	mov	qword ptr [rbp - 168], rdx 
	mov	qword ptr [rbp - 176], rsi 
	mov	qword ptr [rbp - 184], rdi 
	mov	qword ptr [rbp - 192], r8 
.LBB4_1:                                
	mov	eax, dword ptr [rbp - 144]
	mov	ecx, eax
	sub	ecx, -2102621632
	mov	dword ptr [rbp - 196], eax 
	mov	dword ptr [rbp - 200], ecx 
	je	.LBB4_13
	jmp	.LBB4_35
.LBB4_35:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -2023721239
	mov	dword ptr [rbp - 204], eax 
	je	.LBB4_11
	jmp	.LBB4_36
.LBB4_36:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -2007670813
	mov	dword ptr [rbp - 208], eax 
	je	.LBB4_17
	jmp	.LBB4_37
.LBB4_37:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -1841191480
	mov	dword ptr [rbp - 212], eax 
	je	.LBB4_31
	jmp	.LBB4_38
.LBB4_38:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -1814917208
	mov	dword ptr [rbp - 216], eax 
	je	.LBB4_32
	jmp	.LBB4_39
.LBB4_39:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -1795490060
	mov	dword ptr [rbp - 220], eax 
	je	.LBB4_8
	jmp	.LBB4_40
.LBB4_40:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -1600685223
	mov	dword ptr [rbp - 224], eax 
	je	.LBB4_10
	jmp	.LBB4_41
.LBB4_41:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -1328386049
	mov	dword ptr [rbp - 228], eax 
	je	.LBB4_26
	jmp	.LBB4_42
.LBB4_42:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -1290857456
	mov	dword ptr [rbp - 232], eax 
	je	.LBB4_6
	jmp	.LBB4_43
.LBB4_43:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -1181553153
	mov	dword ptr [rbp - 236], eax 
	je	.LBB4_25
	jmp	.LBB4_44
.LBB4_44:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -977999255
	mov	dword ptr [rbp - 240], eax 
	je	.LBB4_18
	jmp	.LBB4_45
.LBB4_45:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -873972689
	mov	dword ptr [rbp - 244], eax 
	je	.LBB4_15
	jmp	.LBB4_46
.LBB4_46:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -811365778
	mov	dword ptr [rbp - 248], eax 
	je	.LBB4_30
	jmp	.LBB4_47
.LBB4_47:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -703804912
	mov	dword ptr [rbp - 252], eax 
	je	.LBB4_33
	jmp	.LBB4_48
.LBB4_48:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -616726717
	mov	dword ptr [rbp - 256], eax 
	je	.LBB4_7
	jmp	.LBB4_49
.LBB4_49:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -608178498
	mov	dword ptr [rbp - 260], eax 
	je	.LBB4_3
	jmp	.LBB4_50
.LBB4_50:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -435534267
	mov	dword ptr [rbp - 264], eax 
	je	.LBB4_19
	jmp	.LBB4_51
.LBB4_51:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -332647401
	mov	dword ptr [rbp - 268], eax 
	je	.LBB4_12
	jmp	.LBB4_52
.LBB4_52:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, -116643030
	mov	dword ptr [rbp - 272], eax 
	je	.LBB4_21
	jmp	.LBB4_53
.LBB4_53:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 192269120
	mov	dword ptr [rbp - 276], eax 
	je	.LBB4_4
	jmp	.LBB4_54
.LBB4_54:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 199980960
	mov	dword ptr [rbp - 280], eax 
	je	.LBB4_9
	jmp	.LBB4_55
.LBB4_55:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 642782327
	mov	dword ptr [rbp - 284], eax 
	je	.LBB4_23
	jmp	.LBB4_56
.LBB4_56:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 917082362
	mov	dword ptr [rbp - 288], eax 
	je	.LBB4_5
	jmp	.LBB4_57
.LBB4_57:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 1254526655
	mov	dword ptr [rbp - 292], eax 
	je	.LBB4_27
	jmp	.LBB4_58
.LBB4_58:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 1330140441
	mov	dword ptr [rbp - 296], eax 
	je	.LBB4_14
	jmp	.LBB4_59
.LBB4_59:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 1343369709
	mov	dword ptr [rbp - 300], eax 
	je	.LBB4_20
	jmp	.LBB4_60
.LBB4_60:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 1430350799
	mov	dword ptr [rbp - 304], eax 
	je	.LBB4_22
	jmp	.LBB4_61
.LBB4_61:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 1868059633
	mov	dword ptr [rbp - 308], eax 
	je	.LBB4_29
	jmp	.LBB4_62
.LBB4_62:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 2032186016
	mov	dword ptr [rbp - 312], eax 
	je	.LBB4_28
	jmp	.LBB4_63
.LBB4_63:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 2038176051
	mov	dword ptr [rbp - 316], eax 
	je	.LBB4_16
	jmp	.LBB4_64
.LBB4_64:                               
	mov	eax, dword ptr [rbp - 196] 
	sub	eax, 2077776866
	mov	dword ptr [rbp - 320], eax 
	je	.LBB4_24
	jmp	.LBB4_2
.LBB4_2:                                
	jmp	.LBB4_34
.LBB4_3:                                
	mov	eax, 2032186016
	mov	ecx, 192269120
	mov	dl, byte ptr [rbp - 138]
	mov	sil, byte ptr [rbp - 137]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB4_34
.LBB4_4:                                
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 136], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 128], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 120], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 112], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 104], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 96], rdx
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
	mov	rdx, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 184] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 176] 
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbp - 112]
	mov	r8, qword ptr [rbp - 168] 
	mov	qword ptr [rdx], r8
	mov	rdx, qword ptr [rbp - 104]
	mov	r9, qword ptr [rbp - 160] 
	mov	qword ptr [rdx], r9
	mov	rdx, qword ptr [rbp - 96]
	mov	r10, qword ptr [rbp - 192] 
	mov	qword ptr [rdx], r10
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	mov	al, 0
	call	__gmpz_inits
	xor	r11d, r11d
	mov	esi, r11d
	mov	rcx, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rcx]
	call	__gmpz_set_ui
	mov	rcx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rcx]
	call	rsac_public_exponent
	mov	r11d, 2032186016
	mov	ebx, 917082362
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], 0
	mov	r14d, dword ptr [x.7]
	mov	r15d, dword ptr [y.8]
	mov	r12d, r14d
	add	r12d, 416321889
	sub	r12d, 1
	sub	r12d, 416321889
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	al
	cmp	r15d, 10
	setl	r13b
	mov	cl, al
	and	cl, r13b
	xor	al, r13b
	or	cl, al
	test	cl, 1
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 144], r11d
	jmp	.LBB4_34
.LBB4_5:                                
	mov	dword ptr [rbp - 144], -1290857456
	jmp	.LBB4_34
.LBB4_6:                                
	mov	eax, 2694282073
	mov	ecx, 3678240579
	mov	rdx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rdx]
	cmp	dword ptr [rdx + 4], 0
	cmovl	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB4_34
.LBB4_7:                                
	mov	eax, 1868059633
	mov	ecx, 2499477236
	mov	edx, dword ptr [x.7]
	mov	esi, dword ptr [y.8]
	mov	edi, edx
	add	edi, 1693182466
	sub	edi, 1
	sub	edi, 1693182466
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
	jmp	.LBB4_34
.LBB4_8:                                
	mov	eax, 1868059633
	mov	ecx, 199980960
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB4_34
.LBB4_9:                                
	mov	dword ptr [rbp - 144], -2023721239
	mov	dword ptr [rbp - 148], -1
	jmp	.LBB4_34
.LBB4_10:                               
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax]
	cmp	dword ptr [rax + 4], 0
	setg	cl
	and	cl, 1
	movzx	edx, cl
	mov	dword ptr [rbp - 144], -2023721239
	mov	dword ptr [rbp - 148], edx
	jmp	.LBB4_34
.LBB4_11:                               
	mov	eax, 3483601518
	mov	ecx, 3962319895
	xor	edx, edx
	mov	esi, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 48], esi
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB4_34
.LBB4_12:                               
	mov	eax, 3483601518
	mov	ecx, 2192345664
	mov	dl, 1
	mov	esi, dword ptr [rbp - 48]
	cmp	esi, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 49], dil
	mov	esi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
	mov	r9d, esi
	sub	r9d, 1775466126
	sub	r9d, 1
	add	r9d, 1775466126
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
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	dil, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, dil
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
	jmp	.LBB4_34
.LBB4_13:                               
	mov	eax, 3420994607
	mov	ecx, 1330140441
	mov	dl, byte ptr [rbp - 49]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	mov	byte ptr [rbp - 149], 0
	jmp	.LBB4_34
.LBB4_14:                               
	mov	rax, qword ptr [rbp - 64]
	cmp	dword ptr [rax], 100
	setl	cl
	mov	dword ptr [rbp - 144], -873972689
	and	cl, 1
	mov	byte ptr [rbp - 149], cl
	jmp	.LBB4_34
.LBB4_15:                               
	mov	eax, 2453775816
	mov	ecx, 2038176051
	xor	edx, edx
	mov	sil, byte ptr [rbp - 149]
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	edi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB4_34
.LBB4_16:                               
	mov	eax, 2453775816
	mov	ecx, 2287296483
	mov	edx, dword ptr [x.7]
	mov	esi, dword ptr [y.8]
	mov	edi, edx
	add	edi, -112768887
	sub	edi, 1
	sub	edi, -112768887
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
	jmp	.LBB4_34
.LBB4_17:                               
	mov	eax, 2077776866
	mov	ecx, 3316968041
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB4_34
.LBB4_18:                               
	mov	eax, 2480050088
	mov	ecx, 3859433029
	mov	dl, 1
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	sub	r8d, -318812534
	sub	r8d, 1
	add	r8d, -318812534
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
	jmp	.LBB4_34
.LBB4_19:                               
	call	rsac_init_randstate
	mov	edi, 512
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	call	rsac_random_prime
	mov	edi, 512
	mov	rax, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rax]
	call	rsac_random_prime
	mov	rax, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rax]
	call	__gmpz_mul
	mov	ecx, 1
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	call	__gmpz_sub_ui
	mov	ecx, 1
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rax]
	call	__gmpz_sub_ui
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	call	__gmpz_mul
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rax]
	call	rsac_inverse_modulo
	mov	ecx, 2480050088
	mov	r8d, 1343369709
	mov	r9b, 1
	xor	r10d, r10d
	mov	r11d, dword ptr [x.7]
	mov	ebx, dword ptr [y.8]
	sub	r10d, 1
	mov	r14d, r11d
	add	r14d, r10d
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	xor	r9b, 1
	mov	dl, r13b
	and	dl, -1
	and	r15b, r9b
	mov	sil, al
	and	sil, -1
	and	r12b, r9b
	or	dl, r15b
	or	sil, r12b
	xor	dl, sil
	or	r13b, al
	xor	r13b, -1
	or	r9b, 1
	and	r13b, r9b
	or	dl, r13b
	test	dl, 1
	cmovne	ecx, r8d
	mov	dword ptr [rbp - 144], ecx
	jmp	.LBB4_34
.LBB4_20:                               
	mov	dword ptr [rbp - 144], -116643030
	jmp	.LBB4_34
.LBB4_21:                               
	mov	eax, 3591162384
	mov	ecx, 1430350799
	mov	dl, 1
	mov	esi, dword ptr [x.7]
	mov	edi, dword ptr [y.8]
	mov	r8d, esi
	add	r8d, 44211271
	sub	r8d, 1
	sub	r8d, 44211271
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB4_34
.LBB4_22:                               
	mov	eax, 3591162384
	mov	ecx, 642782327
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rsi]
	mov	r8d, edx
	sub	r8d, edi
	mov	edi, edx
	sub	edi, 1
	add	r8d, edi
	mov	edi, edx
	sub	edi, r8d
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.7]
	mov	r8d, dword ptr [y.8]
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
	mov	dword ptr [rbp - 144], eax
	jmp	.LBB4_34
.LBB4_23:                               
	mov	dword ptr [rbp - 144], -1290857456
	jmp	.LBB4_34
.LBB4_24:                               
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	mov	al, 0
	call	__gmpz_clears
	mov	r8d, 2966581247
	mov	r9d, 3113414143
	mov	rcx, qword ptr [rbp - 64]
	cmp	dword ptr [rcx], 100
	cmove	r8d, r9d
	mov	dword ptr [rbp - 144], r8d
	jmp	.LBB4_34
.LBB4_25:                               
	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], -1
	mov	dword ptr [rbp - 144], 1254526655
	jmp	.LBB4_34
.LBB4_26:                               
	mov	rax, qword ptr [rbp - 136]
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 144], 1254526655
	jmp	.LBB4_34
.LBB4_27:
	mov	rax, qword ptr [rbp - 136]
	mov	eax, dword ptr [rax]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB4_28:                               
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, rsp
	add	r10, -16
	mov	rsp, r10
	mov	r11, rsp
	add	r11, -16
	mov	rsp, r11
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	r14, rsp
	add	r14, -16
	mov	rsp, r14
	mov	r15, qword ptr [rbp - 184] 
	mov	qword ptr [rdx], r15
	mov	rdx, qword ptr [rbp - 176] 
	mov	qword ptr [rsi], rdx
	mov	r12, qword ptr [rbp - 168] 
	mov	qword ptr [rdi], r12
	mov	r13, qword ptr [rbp - 160] 
	mov	qword ptr [r8], r13
	mov	r8, qword ptr [rbp - 192] 
	mov	qword ptr [r9], r8
	mov	qword ptr [rbp - 328], rdi 
	mov	rdi, r11
	mov	qword ptr [rbp - 336], rsi 
	mov	rsi, rbx
	mov	rdx, r10
	mov	al, 0
	mov	qword ptr [rbp - 344], r14 
	call	__gmpz_inits
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 328] 
	mov	rdi, qword ptr [rcx]
	call	__gmpz_set_ui
	mov	rcx, qword ptr [rbp - 336] 
	mov	rdi, qword ptr [rcx]
	call	rsac_public_exponent
	mov	rcx, qword ptr [rbp - 344] 
	mov	dword ptr [rcx], 0
	mov	dword ptr [rbp - 144], 192269120
	jmp	.LBB4_34
.LBB4_29:                               
	mov	dword ptr [rbp - 144], -1795490060
	jmp	.LBB4_34
.LBB4_30:                               
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 144], -332647401
	mov	dword ptr [rbp - 348], eax 
	jmp	.LBB4_34
.LBB4_31:                               
	mov	dword ptr [rbp - 144], 2038176051
	jmp	.LBB4_34
.LBB4_32:                               
	call	rsac_init_randstate
	mov	edi, 512
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	call	rsac_random_prime
	mov	edi, 512
	mov	rax, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rax]
	call	rsac_random_prime
	mov	rax, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rax]
	call	__gmpz_mul
	mov	ecx, 1
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax]
	call	__gmpz_sub_ui
	mov	ecx, 1
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rax]
	call	__gmpz_sub_ui
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	call	__gmpz_mul
	mov	rax, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rax]
	call	rsac_inverse_modulo
	mov	dword ptr [rbp - 144], -435534267
	jmp	.LBB4_34
.LBB4_33:                               
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	sub	ecx, 613569495
	add	ecx, 1
	add	ecx, 613569495
	mov	rax, qword ptr [rbp - 64]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 144], 1430350799
.LBB4_34:                               
	jmp	.LBB4_1
.Lfunc_end4:
	.size	rsac_keygen_internal, .Lfunc_end4-rsac_keygen_internal

	.globl	rsac_keygen             
	.p2align	4, 0x90
	.type	rsac_keygen,@function
_rsac_keygen:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	xor	eax, eax
	mov	r9d, eax
	lea	r8, [rbp - 144]
	lea	rcx, [rbp - 128]
	lea	rdx, [rbp - 112]
	lea	r10, [rbp - 96]
	lea	r11, [rbp - 80]
	mov	qword ptr [rbp - 56], rdi
	mov	qword ptr [rbp - 64], rsi
	mov	rdi, r11
	mov	rsi, r10
	mov	al, 0
	call	__gmpz_inits
	lea	r8, [rbp - 144]
	lea	rcx, [rbp - 128]
	lea	rdx, [rbp - 112]
	lea	rsi, [rbp - 96]
	lea	rdi, [rbp - 80]
	call	rsac_keygen_internal
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 152], -1253189319
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 152]
	mov	ecx, eax
	sub	ecx, -1253189319
	mov	dword ptr [rbp - 156], eax 
	mov	dword ptr [rbp - 160], ecx 
	je	.LBB5_3
	jmp	.LBB5_11
.LBB5_11:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 768126785
	mov	dword ptr [rbp - 164], eax 
	je	.LBB5_4
	jmp	.LBB5_12
.LBB5_12:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 847384464
	mov	dword ptr [rbp - 168], eax 
	je	.LBB5_7
	jmp	.LBB5_13
.LBB5_13:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1029122588
	mov	dword ptr [rbp - 172], eax 
	je	.LBB5_5
	jmp	.LBB5_14
.LBB5_14:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1132815264
	mov	dword ptr [rbp - 176], eax 
	je	.LBB5_6
	jmp	.LBB5_15
.LBB5_15:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1151165556
	mov	dword ptr [rbp - 180], eax 
	je	.LBB5_9
	jmp	.LBB5_16
.LBB5_16:                               
	mov	eax, dword ptr [rbp - 156] 
	sub	eax, 1699626904
	mov	dword ptr [rbp - 184], eax 
	je	.LBB5_8
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_10
.LBB5_3:                                
	mov	eax, 1029122588
	mov	ecx, 768126785
	mov	edx, dword ptr [rbp - 44]
	cmp	edx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB5_10
.LBB5_4:                                
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 48], eax
	mov	dword ptr [rbp - 152], 1699626904
	jmp	.LBB5_10
.LBB5_5:                                
	mov	eax, 1151165556
	mov	ecx, 1132815264
	mov	dl, 1
	mov	esi, dword ptr [x.9]
	mov	edi, dword ptr [y.10]
	mov	r8d, esi
	sub	r8d, 6806959
	sub	r8d, 1
	add	r8d, 6806959
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
	mov	dword ptr [rbp - 152], eax
	jmp	.LBB5_10
.LBB5_6:                                
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 56]
	call	__gmpz_init_set
	lea	rsi, [rbp - 96]
	mov	rdi, qword ptr [rbp - 56]
	add	rdi, 16
	call	__gmpz_init_set
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 64]
	call	__gmpz_init_set
	lea	rsi, [rbp - 112]
	mov	rdi, qword ptr [rbp - 64]
	add	rdi, 16
	call	__gmpz_init_set
	xor	eax, eax
	mov	r9d, eax
	lea	r8, [rbp - 144]
	lea	rcx, [rbp - 128]
	lea	rdx, [rbp - 112]
	lea	rsi, [rbp - 96]
	lea	rdi, [rbp - 80]
	mov	al, 0
	call	__gmpz_clears
	mov	r10d, 1151165556
	mov	r11d, 847384464
	mov	al, 1
	mov	dword ptr [rbp - 48], 0
	mov	ebx, dword ptr [x.9]
	mov	r14d, dword ptr [y.10]
	mov	r15d, ebx
	add	r15d, 970214520
	sub	r15d, 1
	sub	r15d, 970214520
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	cl, r12b
	xor	cl, -1
	mov	dl, r13b
	xor	dl, -1
	xor	al, 1
	mov	sil, cl
	and	sil, -1
	and	r12b, al
	mov	dil, dl
	and	dil, -1
	and	r13b, al
	or	sil, r12b
	or	dil, r13b
	xor	sil, dil
	or	cl, dl
	xor	cl, -1
	or	al, 1
	and	cl, al
	or	sil, cl
	test	sil, 1
	cmovne	r10d, r11d
	mov	dword ptr [rbp - 152], r10d
	jmp	.LBB5_10
.LBB5_7:                                
	mov	dword ptr [rbp - 152], 1699626904
	jmp	.LBB5_10
.LBB5_8:
	mov	eax, dword ptr [rbp - 48]
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_9:                                
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 56]
	call	__gmpz_init_set
	lea	rsi, [rbp - 96]
	mov	rdi, qword ptr [rbp - 56]
	add	rdi, 16
	call	__gmpz_init_set
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 64]
	call	__gmpz_init_set
	lea	rsi, [rbp - 112]
	mov	rdi, qword ptr [rbp - 64]
	add	rdi, 16
	call	__gmpz_init_set
	xor	eax, eax
	mov	r9d, eax
	lea	r8, [rbp - 144]
	lea	rcx, [rbp - 128]
	lea	rdx, [rbp - 112]
	lea	rsi, [rbp - 96]
	lea	rdi, [rbp - 80]
	mov	al, 0
	call	__gmpz_clears
	mov	dword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 152], 1132815264
.LBB5_10:                               
	jmp	.LBB5_1
.Lfunc_end5:
	.size	rsac_keygen, .Lfunc_end5-rsac_keygen

	.globl	rsac_encrypt_internal   
	.p2align	4, 0x90
	.type	rsac_encrypt_internal,@function
_rsac_encrypt_internal:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 16
	mov	rcx, qword ptr [rbp - 8]
	call	__gmpz_powm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end6:
	.size	rsac_encrypt_internal, .Lfunc_end6-rsac_encrypt_internal

	.globl	rsac_decrypt_internal   
	.p2align	4, 0x90
	.type	rsac_decrypt_internal,@function
_rsac_decrypt_internal:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 16
	mov	rcx, qword ptr [rbp - 8]
	call	__gmpz_powm
	add	rsp, 32
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
	push	r14
	push	rbx
	sub	rsp, 128
	xor	eax, eax
	mov	r9d, eax
	lea	r10, [rbp - 96]
	lea	r11, [rbp - 80]
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	rdi, r11
	mov	rsi, r10
	mov	rdx, r9
	mov	al, 0
	call	__gmpz_inits
	mov	ebx, 1
	mov	r14d, 1
	mov	ecx, r14d
	xor	r14d, r14d
	mov	r9d, r14d
	lea	rdi, [rbp - 80]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 104], rdx 
	mov	edx, ebx
	mov	r8d, ebx
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [rsp], r10
	call	__gmpz_import
	lea	rdx, [rbp - 96]
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 24]
	call	rsac_encrypt_internal
	xor	r8d, r8d
	mov	ecx, r8d
	mov	r8d, 1
	mov	ebx, 1
	mov	edx, ebx
	lea	rsi, [rbp - 96]
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rcx
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 120], rsi 
	mov	rsi, r9
	mov	qword ptr [rbp - 128], rdx 
	mov	edx, r8d
	mov	r10, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 136], rcx 
	mov	rcx, r10
	mov	r9, qword ptr [rbp - 136] 
	mov	r11, qword ptr [rbp - 120] 
	mov	qword ptr [rsp], r11
	call	__gmpz_export
	xor	edx, edx

	lea	rsi, [rbp - 96]
	lea	rdi, [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	al, 0
	call	__gmpz_clears
	add	rsp, 128
	pop	rbx
	pop	r14
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
	push	r14
	push	rbx
	sub	rsp, 128
	xor	eax, eax
	mov	r9d, eax
	lea	r10, [rbp - 96]
	lea	r11, [rbp - 80]
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 48], rcx
	mov	qword ptr [rbp - 56], r8
	mov	rdi, r11
	mov	rsi, r10
	mov	rdx, r9
	mov	al, 0
	call	__gmpz_inits
	mov	ebx, 1
	mov	r14d, 1
	mov	ecx, r14d
	xor	r14d, r14d
	mov	r9d, r14d
	lea	rdi, [rbp - 96]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 104], rdx 
	mov	edx, ebx
	mov	r8d, ebx
	mov	r10, qword ptr [rbp - 104] 
	mov	qword ptr [rsp], r10
	call	__gmpz_import
	lea	rdx, [rbp - 80]
	lea	rsi, [rbp - 96]
	mov	rdi, qword ptr [rbp - 24]
	call	rsac_decrypt_internal
	xor	r8d, r8d
	mov	ecx, r8d
	mov	r8d, 1
	mov	ebx, 1
	mov	edx, ebx
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rcx
	mov	r9, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 120], rsi 
	mov	rsi, r9
	mov	qword ptr [rbp - 128], rdx 
	mov	edx, r8d
	mov	r10, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 136], rcx 
	mov	rcx, r10
	mov	r9, qword ptr [rbp - 136] 
	mov	r11, qword ptr [rbp - 120] 
	mov	qword ptr [rsp], r11
	call	__gmpz_export
	xor	edx, edx

	lea	rsi, [rbp - 96]
	lea	rdi, [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	al, 0
	call	__gmpz_clears
	add	rsp, 128
	pop	rbx
	pop	r14
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
