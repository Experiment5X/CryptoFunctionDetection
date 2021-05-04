	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls-ext-prefix/src/mbedtls-ext/library/bignum.c"
	.globl	mbedtls_mpi_init        
	.type	mbedtls_mpi_init,@function
_mbedtls_mpi_init:

	push	rbx
	test	rdi, rdi
	mov	ecx, -977005488
	mov	eax, -2024482134
	cmove	eax, ecx
	lea	r10, [rdi + 8]
	mov	ecx, -917776173
	xorps	xmm0, xmm0
	mov	r11d, -1
	mov	r9d, -877849058
	mov	r8d, -1267572232
	jmp	.LBB0_1
.LBB0_6:                                
	cmp	esi, 1170478160
	je	.LBB0_10

	cmp	esi, 1229707475
	je	.LBB0_8

	cmp	esi, 1269634590
	jne	.LBB0_1

	mov	ecx, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r11d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1988063961
	cmovne	ebx, r8d
	cmp	esi, r11d
	mov	ecx, ebx
	cmove	ecx, r8d
	cmp	edx, 10
	cmovge	ecx, ebx
	jmp	.LBB0_1
.LBB0_9:                                
	mov	dword ptr [rdi], 1
	movups	xmmword ptr [r10], xmm0
	mov	ecx, -977005488
	jmp	.LBB0_1
.LBB0_13:                               
	mov	ecx, -877849058
	jmp	.LBB0_1
.LBB0_10:                               
	mov	edx, dword ptr [rip + x]
	mov	esi, dword ptr [rip + y]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, r11d
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1988063961
	cmovne	edx, r9d
	cmp	ecx, r11d
	mov	ecx, edx
	cmove	ecx, r9d
	cmp	esi, 10
	cmovge	ecx, edx
	jmp	.LBB0_1
.LBB0_8:                                
	mov	ecx, eax
.LBB0_1:                                
	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 1170478159
	jg	.LBB0_6

	cmp	esi, 123001514
	je	.LBB0_9

	cmp	esi, 159419687
	je	.LBB0_13

	cmp	esi, 879911416
	jne	.LBB0_1

	pop	rbx
	ret
.Lfunc_end0:
	.size	mbedtls_mpi_init, .Lfunc_end0-mbedtls_mpi_init

	.globl	mbedtls_mpi_free        
	.type	mbedtls_mpi_free,@function
_mbedtls_mpi_free:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbp, rdi
	test	rbp, rbp
	mov	eax, -1865219405
	mov	r13d, -518046939
	cmove	r13d, eax
	lea	r14, [rbp + 16]
	mov	eax, 1099605192
	mov	r15d, -1
	xor	r12d, r12d
	jmp	.LBB1_1
.LBB1_16:                               
	cmp	eax, 677472616
	je	.LBB1_30

	cmp	eax, 1099605192
	jne	.LBB1_1

	mov	eax, r13d
	jmp	.LBB1_1
.LBB1_34:                               
	mov	eax, 2089873742
	jmp	.LBB1_1
.LBB1_35:                               
	mov	rsi, qword ptr [rbp + 8]
	mov	rdi, qword ptr [rsp + 16]
	call	mbedtls_mpi_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, 677472616
	jmp	.LBB1_1
.LBB1_33:                               
	mov	dword ptr [rbp], 1
	mov	qword ptr [rbp + 8], r12
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], r12
	mov	eax, -1865219405
	jmp	.LBB1_1
.LBB1_28:                               
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 677472616
	mov	eax, 677472616
	jne	.LBB1_12

	mov	eax, -578089481
.LBB1_12:                               
	test	edx, edx
	je	.LBB1_14
.LBB1_13:                               
	mov	esi, eax
.LBB1_14:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB1_1
.LBB1_26:                               
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 2080202320
	jne	.LBB1_1
.LBB1_27:                               
	mov	eax, 1113156190
	jmp	.LBB1_1
.LBB1_30:                               
	mov	rsi, qword ptr [rbp + 8]
	mov	rdi, qword ptr [rsp + 16]
	call	mbedtls_mpi_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1559871438
	mov	eax, -1559871438
	jne	.LBB1_32

	mov	eax, -578089481
.LBB1_32:                               
	cmp	edx, r15d
	jne	.LBB1_13
	jmp	.LBB1_14
.LBB1_1:                                
	cmp	eax, 677472615
	jg	.LBB1_15

	cmp	eax, -1026436407
	jle	.LBB1_3

	cmp	eax, -1026436406
	je	.LBB1_34

	cmp	eax, -578089481
	je	.LBB1_35

	cmp	eax, -518046939
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2089873742
	mov	eax, 2089873742
	jne	.LBB1_12

	mov	eax, -1026436406
	jmp	.LBB1_12
.LBB1_15:                               
	cmp	eax, 1113156189
	jle	.LBB1_16

	cmp	eax, 1113156190
	je	.LBB1_33

	cmp	eax, 2080202320
	je	.LBB1_28

	cmp	eax, 2089873742
	jne	.LBB1_1

	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2110248156
	mov	edx, -1026436406
	mov	esi, -2110248156
	je	.LBB1_24

	mov	esi, -1026436406
.LBB1_24:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
.LBB1_3:                                
	cmp	eax, -2110248156
	je	.LBB1_26

	cmp	eax, -1559871438
	je	.LBB1_27

	cmp	eax, -1865219405
	jne	.LBB1_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	mbedtls_mpi_free, .Lfunc_end1-mbedtls_mpi_free

	.type	mbedtls_mpi_zeroize,@function 
_mbedtls_mpi_zeroize:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	shl	rbx, 3
	mov	eax, -1968587217
	mov	r15d, 393521386
	mov	r13d, 1150777610
	mov	r12d, -1
	mov	ebp, 13085507
	jmp	.LBB2_1
.LBB2_5:                                
	cmp	eax, 393521386
	je	.LBB2_9

	cmp	eax, 1150777610
	jne	.LBB2_1

	mov	rdi, r14
	mov	rsi, rbx
	call	mbedtls_platform_zeroize
	mov	eax, 393521386
	jmp	.LBB2_1
.LBB2_8:                                
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1150777610
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r15d
	jmp	.LBB2_1
.LBB2_9:                                
	mov	rdi, r14
	mov	rsi, rbx
	call	mbedtls_platform_zeroize
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 1150777610
	cmove	eax, ebp
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
.LBB2_1:                                
	cmp	eax, 393521385
	jg	.LBB2_5

	cmp	eax, -1968587217
	je	.LBB2_8

	cmp	eax, 13085507
	jne	.LBB2_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	mbedtls_mpi_zeroize, .Lfunc_end2-mbedtls_mpi_zeroize

	.globl	mbedtls_mpi_grow        
	.type	mbedtls_mpi_grow,@function
_mbedtls_mpi_grow:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	rbp, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 4]
	mov	eax, dword ptr [rip + y.6]
	cmp	eax, 10
	setl	byte ptr [rsp + 5]
	lea	r15, [r14 + 8]
	add	r14, 16
	mov	eax, -308618922
	mov	r12d, -1

	jmp	.LBB3_1
.LBB3_23:                               
	cmp	eax, -64108923
	je	.LBB3_61

	cmp	eax, 407023077
	jne	.LBB3_1

	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -303032847
	jne	.LBB3_1

	mov	eax, 1497565471
	jmp	.LBB3_1
.LBB3_4:                                
	cmp	eax, -2048965334
	je	.LBB3_56

	cmp	eax, -1634669250
	jne	.LBB3_1
.LBB3_6:                                
	mov	eax, -64108923
	mov	r13d, -16
	jmp	.LBB3_1
.LBB3_60:                               
	mov	eax, -64108923
	xor	r13d, r13d
	jmp	.LBB3_1
.LBB3_71:                               
	mov	eax, 1390338234
	jmp	.LBB3_1
.LBB3_53:                               
	mov	esi, 8
	mov	rdi, rbp
	call	mbedtls_calloc
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 40], rax
	cmp	qword ptr [rsp + 40], 0
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, -1222122750
	mov	edx, 1411773529
	mov	esi, -1222122750
	jne	.LBB3_50
	jmp	.LBB3_51
.LBB3_49:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 474497846
	mov	edx, 1411773529
	mov	esi, 474497846
	je	.LBB3_51
.LBB3_50:                               
	mov	esi, 1411773529
	jmp	.LBB3_51
.LBB3_54:                               
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1634669250
	jne	.LBB3_1

	mov	eax, -718748636
	jmp	.LBB3_1
.LBB3_72:                               
	mov	esi, 8
	mov	rdi, rbp
	call	mbedtls_calloc
	mov	eax, 474497846
	jmp	.LBB3_1
.LBB3_47:                               
	mov	qword ptr [rsp + 8], r15
	mov	rax, qword ptr [rsp + 8]
	cmp	qword ptr [rax], rbp
	mov	eax, -1528383167
	jb	.LBB3_1
	jmp	.LBB3_48
.LBB3_57:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 606238238
	mov	edx, 1583770699
	mov	esi, 606238238
	je	.LBB3_51
.LBB3_58:                               
	mov	esi, 1583770699
.LBB3_51:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB3_1

	mov	eax, edx
	jmp	.LBB3_1
.LBB3_66:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -363094166
	mov	eax, -363094166
	jne	.LBB3_68

	mov	eax, -297957610
.LBB3_68:                               
	test	edx, edx
	je	.LBB3_70

	mov	esi, eax
.LBB3_70:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB3_1
.LBB3_61:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -608858305
	mov	eax, -608858305
	jne	.LBB3_63

	mov	eax, -297957610
.LBB3_63:                               
	cmp	edx, r12d
	je	.LBB3_65

	mov	esi, eax
.LBB3_65:                               
	cmp	ecx, 10
	mov	dword ptr [rsp + 28], r13d
	cmovl	eax, esi
	jmp	.LBB3_1
.LBB3_56:                               
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], rbp
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
.LBB3_48:                               
	mov	eax, -703054886
	jmp	.LBB3_1
.LBB3_44:                               
	mov	dl, byte ptr [rsp + 4]
	mov	al, byte ptr [rsp + 5]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1390338234
	mov	eax, 1361421096
	mov	edi, 1390338234
	jne	.LBB3_46

	mov	edi, 1361421096
.LBB3_46:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB3_1
.LBB3_59:                               
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	bl
	mov	eax, 1269610826
	mov	edx, 1583770699
	mov	esi, 1269610826
	jne	.LBB3_58
	jmp	.LBB3_51
.LBB3_1:                                
	cmp	eax, -64108924
	jle	.LBB3_2

	cmp	eax, 1269610825
	jle	.LBB3_22

	cmp	eax, 1411773528
	jg	.LBB3_40

	cmp	eax, 1269610826
	je	.LBB3_60

	cmp	eax, 1361421096
	je	.LBB3_71

	cmp	eax, 1390338234
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 407023077
	mov	eax, 407023077
	jne	.LBB3_37

	mov	eax, 1361421096
.LBB3_37:                               
	test	edx, edx
	je	.LBB3_39

	mov	esi, eax
.LBB3_39:                               
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	rbp, 10000
	seta	byte ptr [rsp + 6]
	jmp	.LBB3_1
.LBB3_2:                                
	cmp	eax, -703054887
	jle	.LBB3_3

	cmp	eax, -308618923
	jle	.LBB3_13

	cmp	eax, -308618922
	je	.LBB3_44

	cmp	eax, -303032847
	je	.LBB3_6

	cmp	eax, -297957610
	jne	.LBB3_1

	mov	eax, -608858305
	jmp	.LBB3_1
.LBB3_22:                               
	cmp	eax, 474497845
	jle	.LBB3_23

	cmp	eax, 474497846
	je	.LBB3_53

	cmp	eax, 606238238
	je	.LBB3_59

	cmp	eax, 1235911724
	jne	.LBB3_1

	mov	rsi, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rax]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 32]
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rax]
	call	mbedtls_mpi_zeroize
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -2048965334
	jmp	.LBB3_1
.LBB3_3:                                
	cmp	eax, -1528383168
	jle	.LBB3_4

	cmp	eax, -1528383167
	je	.LBB3_49

	cmp	eax, -1222122750
	je	.LBB3_54

	cmp	eax, -718748636
	jne	.LBB3_1

	mov	qword ptr [rsp + 16], r14
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 48], rax
	cmp	qword ptr [rsp + 48], 0
	mov	eax, -2048965334
	je	.LBB3_1

	mov	eax, 1235911724
	jmp	.LBB3_1
.LBB3_40:                               
	cmp	eax, 1411773529
	je	.LBB3_72

	cmp	eax, 1497565471
	je	.LBB3_47

	cmp	eax, 1583770699
	jne	.LBB3_1

	mov	eax, 606238238
	jmp	.LBB3_1
.LBB3_13:                               
	cmp	eax, -703054886
	je	.LBB3_57

	cmp	eax, -608858305
	je	.LBB3_66

	cmp	eax, -363094166
	jne	.LBB3_1

	mov	eax, dword ptr [rsp + 28]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	mbedtls_mpi_grow, .Lfunc_end3-mbedtls_mpi_grow

	.globl	mbedtls_mpi_shrink      
	.type	mbedtls_mpi_shrink,@function
_mbedtls_mpi_shrink:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	r12, rsi
	mov	r14, rdi
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 24], rax
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 56], rax 
	mov	eax, -1628562250
	mov	r15d, -1




	jmp	.LBB4_1
.LBB4_74:                               
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 1238631340333037482
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, r12
	setb	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -625584453
	mov	edx, 527242638
	mov	esi, -625584453
	jne	.LBB4_73
	jmp	.LBB4_69
.LBB4_59:                               
	mov	rax, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -113661205
	je	.LBB4_1

	mov	eax, -4947113
	jmp	.LBB4_1
.LBB4_82:                               
	mov	rsi, qword ptr [rsp + 96]
	mov	rdx, qword ptr [rsp + 48]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 80]
	call	memcpy
	mov	rax, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rax]
	call	mbedtls_mpi_zeroize
	mov	rax, qword ptr [rsp + 32]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, 1602158253
	jmp	.LBB4_1
.LBB4_84:                               
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1807663002
	jmp	.LBB4_1
.LBB4_75:                               
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1949936089
	jne	.LBB4_77

	mov	eax, -1429765285
.LBB4_77:                               
	mov	r13, qword ptr [rsp + 72]
	jmp	.LBB4_1
.LBB4_64:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1703522381
	mov	eax, 1703522381
	jne	.LBB4_66

	mov	eax, 1716557928
.LBB4_66:                               
	cmp	edx, r15d
	jne	.LBB4_57
	jmp	.LBB4_58
.LBB4_83:                               
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp + 88]
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rcx], rax
	mov	eax, -1819718003
	xor	ebp, ebp
	jmp	.LBB4_1
.LBB4_67:                               
	mov	rax, qword ptr [rsp + 16]
	dec	rax
	mov	qword ptr [rsp + 112], rax
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1691768762
	mov	edx, 1716557928
	mov	esi, -1691768762
	je	.LBB4_69

	mov	esi, 1716557928
	jmp	.LBB4_69
.LBB4_52:                               
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, r12
	mov	eax, 1018094959
	ja	.LBB4_1

	mov	eax, 1155648981
	jmp	.LBB4_1
.LBB4_79:                               
	mov	qword ptr [rsp + 48], r13
	mov	rdi, qword ptr [rsp + 48]
	mov	esi, 8
	call	mbedtls_calloc
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 88], rax
	cmp	qword ptr [rsp + 88], 0
	mov	eax, 1099893173
	je	.LBB4_1

	mov	eax, 2110231436
	jmp	.LBB4_1
.LBB4_54:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1851886294
	mov	eax, 1851886294
	jne	.LBB4_56

	mov	eax, -1906193110
.LBB4_56:                               
	test	edx, edx
	je	.LBB4_58
.LBB4_57:                               
	mov	esi, eax
.LBB4_58:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB4_1
.LBB4_81:                               
	mov	eax, -1819718003
	mov	ebp, -16
	jmp	.LBB4_1
.LBB4_72:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1807663002
	mov	edx, 527242638
	mov	esi, 1807663002
	je	.LBB4_69
.LBB4_73:                               
	mov	esi, 527242638
.LBB4_69:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
.LBB4_61:                               
	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 692721309
	mov	esi, 692721309
	jne	.LBB4_63

	mov	esi, -1067503588
.LBB4_63:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB4_1
.LBB4_78:                               
	mov	eax, -1429765285
	mov	r13, r12
	jmp	.LBB4_1
.LBB4_71:                               
	mov	eax, -1966759428
	mov	rcx, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 64], rcx 
.LBB4_1:                                
	cmp	eax, 383648244
	jle	.LBB4_2

	cmp	eax, 1602158252
	jle	.LBB4_26

	cmp	eax, 1807663001
	jle	.LBB4_38

	cmp	eax, 1949936088
	jg	.LBB4_48

	cmp	eax, 1807663002
	je	.LBB4_74

	cmp	eax, 1851886294
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 19498852
	mov	esi, 19498852
	jne	.LBB4_47

	mov	esi, -1906193110
.LBB4_47:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, -5310513556997904403
	lea	rcx, [rcx + rdx - 1]
	cmovge	eax, esi
	sub	rcx, rdx
	mov	qword ptr [rsp + 104], rcx
	jmp	.LBB4_1
.LBB4_2:                                
	cmp	eax, -625584454
	jg	.LBB4_15

	cmp	eax, -1628562251
	jg	.LBB4_11

	cmp	eax, -1819718004
	jg	.LBB4_8

	cmp	eax, -1966759428
	je	.LBB4_59

	cmp	eax, -1906193110
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 1851886294
	jmp	.LBB4_1
.LBB4_26:                               
	cmp	eax, 1018094958
	jg	.LBB4_33

	cmp	eax, 383648245
	je	.LBB4_82

	cmp	eax, 527242638
	je	.LBB4_84

	cmp	eax, 692721309
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.7]
	mov	ecx, dword ptr [rip + y.8]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -171246204
	mov	esi, -171246204
	jne	.LBB4_32

	mov	esi, -1067503588
.LBB4_32:                               
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rsp + 16]
	cmovge	eax, esi
	cmp	qword ptr [rcx + 8*rdx], 0
	setne	byte ptr [rsp + 14]
	jmp	.LBB4_1
.LBB4_15:                               
	cmp	eax, -113661206
	jg	.LBB4_21

	cmp	eax, -625584453
	je	.LBB4_75

	cmp	eax, -328114592
	je	.LBB4_64

	cmp	eax, -171246204
	jne	.LBB4_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -113661205
	jne	.LBB4_1

	mov	eax, -328114592
	jmp	.LBB4_1
.LBB4_38:                               
	cmp	eax, 1602158253
	je	.LBB4_83

	cmp	eax, 1703522381
	je	.LBB4_67

	cmp	eax, 1716557928
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1703522381
	jmp	.LBB4_1
.LBB4_11:                               
	cmp	eax, -1628562250
	je	.LBB4_52

	cmp	eax, -1429765285
	je	.LBB4_79

	cmp	eax, -1067503588
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 16]
	mov	eax, 692721309
	jmp	.LBB4_1
.LBB4_33:                               
	cmp	eax, 1018094959
	je	.LBB4_54

	cmp	eax, 1099893173
	je	.LBB4_81

	cmp	eax, 1155648981
	jne	.LBB4_1

	mov	rdi, r14
	mov	rsi, r12
	call	mbedtls_mpi_grow
	mov	ebp, eax
	mov	eax, -1819718003
	jmp	.LBB4_1
.LBB4_21:                               
	cmp	eax, -113661205
	je	.LBB4_72

	cmp	eax, -4947113
	je	.LBB4_61

	cmp	eax, 19498852
	jne	.LBB4_1

	mov	eax, -1966759428
	mov	rcx, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 64], rcx 
	jmp	.LBB4_1
.LBB4_48:                               
	cmp	eax, 1949936089
	je	.LBB4_78

	cmp	eax, 2110231436
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 96], rax
	cmp	qword ptr [rsp + 96], 0
	mov	eax, 1602158253
	je	.LBB4_1

	mov	eax, 383648245
	jmp	.LBB4_1
.LBB4_8:                                
	cmp	eax, -1691768762
	je	.LBB4_71

	cmp	eax, -1819718003
	jne	.LBB4_1

	mov	eax, ebp
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	mbedtls_mpi_shrink, .Lfunc_end4-mbedtls_mpi_shrink

	.globl	mbedtls_mpi_copy        
	.type	mbedtls_mpi_copy,@function
_mbedtls_mpi_copy:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + y.10]
	cmp	eax, 10
	setl	byte ptr [rsp + 12]
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 56], rax 
	mov	eax, 903856721
	mov	r13d, -1






	jmp	.LBB5_1
.LBB5_73:                               
	mov	cl, byte ptr [rsp + 11]
	mov	dl, byte ptr [rsp + 12]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1822631806
	mov	esi, -1822631806
	jne	.LBB5_75

	mov	esi, -1890484476
.LBB5_75:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB5_1
.LBB5_96:                               
	mov	eax, -1822631806
	jmp	.LBB5_1
.LBB5_92:                               
	mov	rdi, qword ptr [r15 + 16]
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 16]
	shl	rdx, 3
	call	memcpy
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1704128055
	mov	esi, -1704128055
	jne	.LBB5_94

	mov	esi, 429698754
.LBB5_94:                               
	cmp	edx, r13d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB5_1
.LBB5_95:                               
	mov	eax, -1073025172
	mov	dword ptr [rsp + 24], ebp 
	jmp	.LBB5_1
.LBB5_99:                               
	mov	rdi, qword ptr [r15 + 16]
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	shl	rdx, 3
	call	memcpy
	mov	eax, 1976746653
	jmp	.LBB5_1
.LBB5_86:                               
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rsp + 16]
	lea	rdi, [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 48]
	movabs	rcx, 1842868348535171199
	add	rdx, rcx
	sub	rdx, rax
	sub	rdx, rcx
	shl	rdx, 3
	mov	dword ptr [rsp + 28], 0 
	xor	esi, esi
	call	memset
	mov	eax, 268248842
	jmp	.LBB5_1
.LBB5_83:                               
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp]
	cmp	qword ptr [rax + 8*rcx], 0
	mov	eax, -622816615
	je	.LBB5_1
.LBB5_68:                               
	mov	eax, 2084866853
	jmp	.LBB5_1
.LBB5_80:                               
	mov	rdi, r15
	call	mbedtls_mpi_free
.LBB5_81:                               
	mov	eax, -1073025172
	mov	dword ptr [rsp + 24], 0 
	jmp	.LBB5_1
.LBB5_97:                               
	mov	rax, qword ptr [rsp]
	mov	eax, -1382922757
	jmp	.LBB5_1
.LBB5_87:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1976746653
	mov	eax, 1976746653
	jne	.LBB5_89

	mov	eax, 429698754
.LBB5_89:                               
	cmp	edx, r13d
	je	.LBB5_91

	mov	esi, eax
.LBB5_91:                               
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 28] 
	mov	dword ptr [rsp + 44], ecx
	cmovl	eax, esi
	jmp	.LBB5_1
.LBB5_98:                               
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	eax, dword ptr [r14]
	mov	dword ptr [r15], eax
	mov	eax, 1777426307
	jmp	.LBB5_1
.LBB5_78:                               
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	cmp	qword ptr [rax], 0
	mov	eax, 1398673501
	je	.LBB5_1

	mov	eax, 331455155
	jmp	.LBB5_1
.LBB5_84:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1777426307
	mov	edx, 1019850530
	mov	esi, 1777426307
	je	.LBB5_28

	mov	esi, 1019850530
	jmp	.LBB5_28
.LBB5_82:                               
	cmp	qword ptr [rsp], 0
	setne	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 2039246937
	mov	edx, 1403247937
	mov	esi, 2039246937
	je	.LBB5_28
.LBB5_72:                               
	mov	esi, 1403247937
.LBB5_28:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_76:                               
	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	eax, -561925394
	jne	.LBB5_1

	mov	eax, -1760108071
.LBB5_1:                                
	cmp	eax, 429698753
	jg	.LBB5_39

	cmp	eax, -1382922758
	jle	.LBB5_3

	cmp	eax, -561925395
	jle	.LBB5_20

	cmp	eax, 268248841
	jg	.LBB5_36

	cmp	eax, -561925394
	je	.LBB5_81

	cmp	eax, -383915088
	jne	.LBB5_1

	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 268248842
	je	.LBB5_35

	mov	eax, -802716750
.LBB5_35:                               
	mov	dword ptr [rsp + 28], ebp 
	jmp	.LBB5_1
.LBB5_39:                               
	cmp	eax, 1398673500
	jg	.LBB5_55

	cmp	eax, 903856720
	jle	.LBB5_41

	cmp	eax, 1019850529
	jg	.LBB5_50

	cmp	eax, 903856721
	je	.LBB5_73

	cmp	eax, 1000041709
	jne	.LBB5_1

	mov	eax, 2146440612
	mov	r12, qword ptr [rsp + 64]
	jmp	.LBB5_1
.LBB5_3:                                
	cmp	eax, -1890484477
	jle	.LBB5_4

	cmp	eax, -1760108072
	jg	.LBB5_16

	cmp	eax, -1890484476
	je	.LBB5_96

	cmp	eax, -1822631806
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2054724283
	mov	eax, -2054724283
	jne	.LBB5_13

	mov	eax, -1890484476
.LBB5_13:                               
	test	edx, edx
	je	.LBB5_15

	mov	esi, eax
.LBB5_15:                               
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r15, r14
	sete	byte ptr [rsp + 13]
	jmp	.LBB5_1
.LBB5_55:                               
	cmp	eax, 1976746652
	jle	.LBB5_56

	cmp	eax, 2084866852
	jg	.LBB5_69

	cmp	eax, 1976746653
	je	.LBB5_92

	cmp	eax, 2039246937
	jne	.LBB5_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -2041426323
	jne	.LBB5_1
	jmp	.LBB5_68
.LBB5_20:                               
	cmp	eax, -802716751
	jle	.LBB5_21

	cmp	eax, -802716750
	je	.LBB5_95

	cmp	eax, -622816615
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1364230551
	mov	edx, -2004987352
	mov	esi, 1364230551
	je	.LBB5_28

	mov	esi, -2004987352
	jmp	.LBB5_28
.LBB5_41:                               
	cmp	eax, 429698754
	je	.LBB5_99

	cmp	eax, 737714978
	je	.LBB5_86

	cmp	eax, 783335068
	jne	.LBB5_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -383915088
	jne	.LBB5_1

	mov	eax, 737714978
	jmp	.LBB5_1
.LBB5_4:                                
	cmp	eax, -2054724283
	je	.LBB5_76

	cmp	eax, -2041426323
	je	.LBB5_83

	cmp	eax, -2004987352
	jne	.LBB5_1

	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	eax, 1364230551
	jmp	.LBB5_1
.LBB5_56:                               
	cmp	eax, 1398673501
	je	.LBB5_80

	cmp	eax, 1403247937
	je	.LBB5_97

	cmp	eax, 1777426307
	jne	.LBB5_1

	mov	rax, qword ptr [rsp]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [r14]
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 783335068
	mov	eax, 783335068
	jne	.LBB5_61

	mov	eax, 1019850530
.LBB5_61:                               
	cmp	edx, r13d
	je	.LBB5_63

	mov	esi, eax
.LBB5_63:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rsp + 48], rcx
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 48]
	cmovl	eax, esi
	cmp	rdx, rcx
	setb	byte ptr [rsp + 15]
	jmp	.LBB5_1
.LBB5_36:                               
	cmp	eax, 268248842
	je	.LBB5_87

	cmp	eax, 331455155
	jne	.LBB5_1

	xor	r12d, r12d
	sub	r12, qword ptr [r14 + 8]
	not	r12
	mov	eax, 2146440612
	jmp	.LBB5_1
.LBB5_50:                               
	cmp	eax, 1019850530
	je	.LBB5_98

	cmp	eax, 1364230551
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1000041709
	mov	esi, 1000041709
	jne	.LBB5_54

	mov	esi, -2004987352
.LBB5_54:                               
	cmp	edx, r13d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp]
	cmovge	eax, esi
	dec	rcx
	mov	qword ptr [rsp + 64], rcx
	jmp	.LBB5_1
.LBB5_16:                               
	cmp	eax, -1760108071
	je	.LBB5_78

	cmp	eax, -1704128055
	jne	.LBB5_1

	mov	eax, -802716750
	mov	ebp, dword ptr [rsp + 44]
	jmp	.LBB5_1
.LBB5_69:                               
	cmp	eax, 2084866853
	je	.LBB5_84

	cmp	eax, 2146440612
	jne	.LBB5_1

	mov	qword ptr [rsp], r12
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	eax, -1382922757
	mov	edx, 1403247937
	mov	esi, -1382922757
	jne	.LBB5_72
	jmp	.LBB5_28
.LBB5_21:                               
	cmp	eax, -1382922757
	je	.LBB5_82

	cmp	eax, -1073025172
	jne	.LBB5_1

	mov	eax, dword ptr [rsp + 24] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	mbedtls_mpi_copy, .Lfunc_end5-mbedtls_mpi_copy

	.globl	mbedtls_mpi_swap        
	.type	mbedtls_mpi_swap,@function
_mbedtls_mpi_swap:

	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rsp - 8], rax
	movups	xmm0, xmmword ptr [rdi]
	movaps	xmmword ptr [rsp - 24], xmm0
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rax
	movups	xmm0, xmmword ptr [rsi]
	movups	xmmword ptr [rdi], xmm0
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsi + 16], rax
	movaps	xmm0, xmmword ptr [rsp - 24]
	movups	xmmword ptr [rsi], xmm0
	ret
.Lfunc_end6:
	.size	mbedtls_mpi_swap, .Lfunc_end6-mbedtls_mpi_swap

	.globl	mbedtls_mpi_safe_cond_assign 
	.type	mbedtls_mpi_safe_cond_assign,@function
_mbedtls_mpi_safe_cond_assign:

	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 48
	mov	r14, rsi
	mov	r13, rdi
	movabs	r15, -3909968082386187340
	movabs	r12, 6210346773614840359
	mov	eax, edx
	neg	al
	mov	ecx, eax
	not	cl
	xor	al, dl
	not	dl
	or	dl, cl
	not	dl
	or	dl, al
	shr	dl, 7
	mov	byte ptr [rsp + 10], dl
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rax]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 28], eax
	mov	esi, 1857672968
	mov	r8d, -1


	jmp	.LBB7_1
.LBB7_47:                               
	movsxd	rax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [r13 + 16]
	mov	rdx, qword ptr [rsp + 32]
	imul	rax, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rsp + 32]
	lea	r9, [rax + r15 + 1]
	sub	r9, r15
	mov	esi, 316557127
	jmp	.LBB7_1
.LBB7_48:                               
	movzx	eax, byte ptr [rsp + 10]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [r13]
	imul	eax, dword ptr [r14]
	add	eax, ecx
	mov	dword ptr [r13], eax
	mov	esi, 1839005676
	jmp	.LBB7_1
.LBB7_41:                               
	mov	eax, dword ptr [rip + x.13]
	mov	edi, dword ptr [rip + y.14]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -1885418264
	mov	esi, -1885418264
	jne	.LBB7_43

	mov	esi, 1756191739
.LBB7_43:                               
	test	eax, eax
	je	.LBB7_45

	mov	ecx, esi
.LBB7_45:                               
	cmp	edi, 10
	mov	rax, qword ptr [rsp + 32]
	cmovl	esi, ecx
	cmp	rax, qword ptr [r13 + 8]
	setb	byte ptr [rsp + 11]
	jmp	.LBB7_1
.LBB7_46:                               
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	esi, -1186397523
	jne	.LBB7_1
.LBB7_28:                               
	mov	esi, 1784440662
	jmp	.LBB7_1
.LBB7_36:                               
	mov	ecx, dword ptr [rip + x.13]
	mov	edi, dword ptr [rip + y.14]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r8d
	sete	cl
	cmp	edi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -2040520038
	mov	esi, -2040520038
	jne	.LBB7_38

	mov	esi, 1756191739
.LBB7_38:                               
	cmp	eax, r8d
	je	.LBB7_40

	mov	ecx, esi
.LBB7_40:                               
	cmp	edi, 10
	mov	qword ptr [rsp + 32], r9
	cmovl	esi, ecx
	jmp	.LBB7_1
.LBB7_35:                               
	mov	esi, 316557127
	mov	r9, qword ptr [rsp + 16]
	jmp	.LBB7_1
.LBB7_33:                               
	mov	qword ptr [rsp + 16], r10
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, qword ptr [rax]
	mov	esi, -1792864476
	jb	.LBB7_1

	mov	esi, 481595696
	jmp	.LBB7_1
.LBB7_29:                               
	mov	eax, dword ptr [r13]
	movzx	ecx, byte ptr [rsp + 10]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 12], edx
	imul	eax, dword ptr [rsp + 12]
	imul	ecx, dword ptr [r14]
	neg	eax
	sub	eax, ecx
	neg	eax
	mov	dword ptr [r13], eax
	mov	ecx, dword ptr [rip + x.13]
	mov	eax, dword ptr [rip + y.14]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	esi, -131293618
	mov	ecx, 1961312622
	mov	edi, -131293618
	je	.LBB7_31

	mov	edi, 1961312622
.LBB7_31:                               
	cmp	eax, 10
	setl	al
	cmovl	ecx, edi
	xor	al, dl
	jne	.LBB7_1

	mov	esi, ecx
.LBB7_1:                                
	cmp	esi, 316557126
	jg	.LBB7_16

	cmp	esi, -1186397524
	jle	.LBB7_3

	cmp	esi, -389617191
	jg	.LBB7_13

	cmp	esi, -1186397523
	je	.LBB7_47

	cmp	esi, -565318875
	jne	.LBB7_1

	mov	ecx, dword ptr [rip + x.13]
	mov	edi, dword ptr [rip + y.14]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, r8d
	sete	cl
	cmp	edi, 10
	setl	dl
	xor	dl, cl
	mov	esi, 1839005676
	mov	ecx, 1839005676
	jne	.LBB7_12

	mov	ecx, 1961312622
.LBB7_12:                               
	cmp	eax, r8d
	cmovne	esi, ecx
	cmp	edi, 10
	cmovge	esi, ecx
	jmp	.LBB7_1
.LBB7_16:                               
	cmp	esi, 1784440661
	jle	.LBB7_17

	cmp	esi, 1857672967
	jle	.LBB7_22

	cmp	esi, 1961312622
	je	.LBB7_48

	cmp	esi, 1857672968
	jne	.LBB7_1

	cmp	dword ptr [rsp + 28], 0
	mov	esi, -565318875
	je	.LBB7_1
	jmp	.LBB7_28
.LBB7_3:                                
	cmp	esi, -2040520038
	je	.LBB7_41

	cmp	esi, -1885418264
	je	.LBB7_46

	cmp	esi, -1792864476
	jne	.LBB7_1

	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rsp + 16]
	movsxd	rdx, dword ptr [rsp + 12]
	imul	rdx, qword ptr [rax + 8*rcx]
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rsp + 16]
	movzx	ebx, byte ptr [rsp + 10]
	imul	rbx, qword ptr [rsi + 8*rdi]
	sub	rbx, r12
	add	rbx, rdx
	add	rbx, r12
	mov	qword ptr [rax + 8*rcx], rbx
	mov	r10, qword ptr [rsp + 16]
	inc	r10
	mov	esi, -389617190
	jmp	.LBB7_1
.LBB7_17:                               
	cmp	esi, 316557127
	je	.LBB7_36

	cmp	esi, 481595696
	je	.LBB7_35

	cmp	esi, 1756191739
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 32]
	mov	esi, -2040520038
	jmp	.LBB7_1
.LBB7_13:                               
	cmp	esi, -389617190
	je	.LBB7_33

	cmp	esi, -131293618
	jne	.LBB7_1

	mov	esi, -389617190
	xor	r10d, r10d
	jmp	.LBB7_1
.LBB7_22:                               
	cmp	esi, 1839005676
	je	.LBB7_29

	cmp	esi, 1784440662
	jne	.LBB7_1

	mov	eax, dword ptr [rsp + 28]
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end7:
	.size	mbedtls_mpi_safe_cond_assign, .Lfunc_end7-mbedtls_mpi_safe_cond_assign

	.globl	mbedtls_mpi_safe_cond_swap 
	.type	mbedtls_mpi_safe_cond_swap,@function
_mbedtls_mpi_safe_cond_swap:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r14d, edx
	mov	r15, rsi
	mov	rbp, rdi
	cmp	rbp, r15
	mov	eax, 11523165
	mov	r12d, -1768494457
	cmove	r12d, eax
	mov	eax, r14d
	neg	al
	mov	ecx, eax
	not	cl
	xor	al, r14b
	not	r14b
	or	r14b, cl
	not	r14b
	or	r14b, al
	shr	r14b, 7
	lea	rax, [rbp + 8]
	mov	qword ptr [rsp + 48], rax 
	mov	ecx, -2117643968




	jmp	.LBB8_1
.LBB8_23:                               
	mov	byte ptr [rsp + 14], r14b
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, rbp
	call	mbedtls_mpi_grow
	test	eax, eax
	mov	ecx, 858524034
	je	.LBB8_1

	mov	ecx, 1837170457
	jmp	.LBB8_1
.LBB8_25:                               
	mov	ecx, dword ptr [rbp]
	movzx	edx, byte ptr [rsp + 14]
	mov	esi, 1
	sub	esi, edx
	mov	dword ptr [rsp + 20], esi
	mov	esi, dword ptr [rsp + 20]
	imul	esi, ecx
	imul	ecx, edx
	imul	edx, dword ptr [r15]
	neg	esi
	sub	esi, edx
	neg	esi
	mov	dword ptr [rbp], esi
	mov	edx, dword ptr [r15]
	imul	edx, dword ptr [rsp + 20]
	add	edx, ecx
	mov	dword ptr [r15], edx
	mov	ecx, 1337093760
	xor	r13d, r13d
	jmp	.LBB8_1
.LBB8_26:                               
	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1743843876
	mov	edi, 1743843876
	jne	.LBB8_28

	mov	edi, 1444353218
.LBB8_28:                               
	mov	ebx, -1
	cmp	esi, ebx
	cmovne	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 24], r13
	cmovge	ecx, edi
	jmp	.LBB8_1
.LBB8_22:                               
	mov	ecx, 1463086071
	mov	dword ptr [rsp + 36], 0 
	jmp	.LBB8_1
.LBB8_33:                               
	mov	r9, qword ptr [rbp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rbx, qword ptr [r9 + 8*rdx]
	movsxd	rdi, dword ptr [rsp + 20]
	mov	rsi, rbx
	imul	rsi, rdi
	mov	r10, rbp
	mov	rbp, qword ptr [r15 + 16]
	mov	r8, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 14]
	imul	rbx, rcx
	imul	rcx, qword ptr [rbp + 8*r8]
	neg	rsi
	sub	rcx, rsi
	mov	qword ptr [r9 + 8*rdx], rcx
	mov	rcx, qword ptr [rsp + 24]
	imul	rdi, qword ptr [rbp + 8*rcx]
	movabs	rdx, -840436497199725016
	add	rdi, rdx
	add	rdi, rbx
	sub	rdi, rdx
	mov	qword ptr [rbp + 8*rcx], rdi
	mov	rbp, r10
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, 6320326561251106188
	lea	r13, [rcx + rdx + 1]
	sub	r13, rdx
	mov	ecx, 1337093760
	jmp	.LBB8_1
.LBB8_29:                               
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 24]
	cmp	rdx, qword ptr [rcx]
	setb	byte ptr [rsp + 15]
	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	bl
	mov	ecx, -516316906
	mov	esi, 1444353218
	mov	edi, -516316906
	je	.LBB8_31

	mov	edi, 1444353218
.LBB8_31:                               
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB8_1

	mov	ecx, esi
	jmp	.LBB8_1
.LBB8_34:                               
	mov	ecx, 1463086071
	mov	dword ptr [rsp + 36], eax 
.LBB8_1:                                
	mov	edx, ecx
	cmp	edx, 1060135204
	jg	.LBB8_13

	cmp	edx, 11523164
	jg	.LBB8_7

	cmp	edx, -2117643968
	mov	ecx, r12d
	je	.LBB8_1

	cmp	edx, -1768494457
	je	.LBB8_23

	cmp	edx, -516316906
	mov	ecx, edx
	jne	.LBB8_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 251726889
	je	.LBB8_11
	jmp	.LBB8_12
.LBB8_13:                               
	cmp	edx, 1463086070
	jg	.LBB8_18

	cmp	edx, 1060135205
	je	.LBB8_25

	cmp	edx, 1337093760
	je	.LBB8_26

	cmp	edx, 1444353218
	mov	ecx, edx
	jne	.LBB8_1

	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, 1743843876
	jmp	.LBB8_1
.LBB8_7:                                
	cmp	edx, 11523165
	je	.LBB8_22

	cmp	edx, 251726889
	je	.LBB8_33

	cmp	edx, 858524034
	mov	ecx, edx
	jne	.LBB8_1

	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, 1060135205
	je	.LBB8_12
.LBB8_11:                               
	mov	ecx, 1837170457
.LBB8_12:                               
	mov	eax, dword ptr [rsp + 16]
	jmp	.LBB8_1
.LBB8_18:                               
	cmp	edx, 1743843876
	je	.LBB8_29

	cmp	edx, 1837170457
	je	.LBB8_34

	cmp	edx, 1463086071
	mov	ecx, edx
	jne	.LBB8_1

	mov	eax, dword ptr [rsp + 36] 
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	mbedtls_mpi_safe_cond_swap, .Lfunc_end8-mbedtls_mpi_safe_cond_swap

	.globl	mbedtls_mpi_lset        
	.type	mbedtls_mpi_lset,@function
_mbedtls_mpi_lset:

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	esi, 1
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 4], eax
	movabs	rax, -2793555480241425042
	mov	rbx, rax
	neg	rbx
	sub	rbx, r15
	add	rbx, rax
	test	r15, r15
	cmovns	rbx, r15
	mov	eax, -1
	mov	ebp, 1
	cmovs	ebp, eax
	mov	eax, 1853164812
	mov	r15d, -1406424982
	jmp	.LBB9_1
.LBB9_2:                                
	cmp	eax, -1406424982
	je	.LBB9_5

	cmp	eax, 1853164812
	jne	.LBB9_1

	cmp	dword ptr [rsp + 4], 0
	mov	eax, -1698736980
	cmove	eax, r15d
	jmp	.LBB9_1
.LBB9_5:                                
	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rax], rbx
	mov	dword ptr [r14], ebp
	mov	eax, -1698736980
.LBB9_1:                                
	cmp	eax, -1698736980
	jne	.LBB9_2

	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	mbedtls_mpi_lset, .Lfunc_end9-mbedtls_mpi_lset

	.globl	mbedtls_mpi_get_bit     
	.type	mbedtls_mpi_get_bit,@function
_mbedtls_mpi_get_bit:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.19]
	mov	ecx, dword ptr [rip + y.20]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	al
	sete	byte ptr [rsp - 7]
	cmp	ecx, 10
	setl	dl
	setl	byte ptr [rsp - 6]
	mov	ebx, edx
	and	bl, al
	xor	dl, al
	mov	r8, rsi
	shr	r8, 6
	mov	rcx, rsi
	xor	rcx, -64
	and	rcx, rsi
	or	dl, bl
	mov	r9d, -1247054647
	mov	eax, -164365368
	cmove	r9d, eax
	mov	r14d, -1636192326
	mov	ebp, -371485344
	cmove	r14d, ebp
	mov	r15d, -1047310600
	cmove	r15d, ebp
	mov	ebp, -1686661540
	mov	r10d, 398227116
	mov	r11d, 53368869

	jmp	.LBB10_1
.LBB10_11:                              
	cmp	ebp, -371485344
	je	.LBB10_23

	cmp	ebp, -164365368
	jne	.LBB10_1

	mov	ebp, 398227116
	jmp	.LBB10_1
.LBB10_3:                               
	cmp	ebp, -1686661540
	je	.LBB10_18

	cmp	ebp, -1636192326
	jne	.LBB10_1

	mov	ebp, r15d
	jmp	.LBB10_1
.LBB10_21:                              
	mov	ebp, 620383135
	xor	r12d, r12d
	jmp	.LBB10_1
.LBB10_19:                              
	mov	rax, qword ptr [rdi + 8]
	shl	rax, 6
	cmp	rax, rsi
	setbe	byte ptr [rsp - 5]
	mov	ebp, r9d
	jmp	.LBB10_1
.LBB10_22:                              
	mov	rax, qword ptr [rdi + 16]
	mov	rax, qword ptr [rax + 8*r8]
	shr	rax, cl
	mov	r12d, eax
	xor	r12d, -2
	and	r12d, eax
	mov	ebp, 620383135
	jmp	.LBB10_1
.LBB10_20:                              
	mov	al, byte ptr [rsp - 5]
	test	al, al
	mov	ebp, -1616741382
	cmovne	ebp, r11d
	jmp	.LBB10_1
.LBB10_23:                              
	mov	ebp, -1636192326
	jmp	.LBB10_1
.LBB10_18:                              
	mov	bl, byte ptr [rsp - 7]
	mov	dl, byte ptr [rsp - 6]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -164365368
	cmovne	eax, r10d
	test	dl, dl
	mov	ebp, eax
	cmovne	ebp, r10d
	test	bl, bl
	cmove	ebp, eax
.LBB10_1:                               
	cmp	ebp, -371485345
	jle	.LBB10_2

	cmp	ebp, 53368868
	jle	.LBB10_11

	cmp	ebp, 53368869
	je	.LBB10_21

	cmp	ebp, 398227116
	je	.LBB10_19

	cmp	ebp, 620383135
	jne	.LBB10_1

	mov	dword ptr [rsp - 4], r12d
	mov	ebp, r14d
	jmp	.LBB10_1
.LBB10_2:                               
	cmp	ebp, -1616741383
	jle	.LBB10_3

	cmp	ebp, -1616741382
	je	.LBB10_22

	cmp	ebp, -1247054647
	je	.LBB10_20

	cmp	ebp, -1047310600
	jne	.LBB10_1

	mov	eax, dword ptr [rsp - 4]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	mbedtls_mpi_get_bit, .Lfunc_end10-mbedtls_mpi_get_bit

	.globl	mbedtls_mpi_set_bit     
	.type	mbedtls_mpi_set_bit,@function
_mbedtls_mpi_set_bit:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14d, edx
	mov	r15, rsi
	mov	r13, rdi
	movabs	r12, 1816890669962031478
	mov	rax, r15
	shr	rax, 6
	mov	qword ptr [rsp + 8], rax
	mov	rax, r15
	xor	rax, -64
	and	rax, r15
	mov	qword ptr [rsp + 16], rax
	mov	dword ptr [rsp + 4], r14d
	mov	ecx, -1203786199



	jmp	.LBB11_1
.LBB11_37:                              
	mov	rcx, qword ptr [r13 + 8]
	shl	rcx, 6
	cmp	rcx, r15
	mov	ecx, 70508080
	ja	.LBB11_39

	mov	ecx, 1875124911
.LBB11_39:                              
	xor	r8d, r8d
	jmp	.LBB11_1
.LBB11_24:                              
	cmp	dword ptr [rsp + 4], 0
	mov	ecx, 1329671702
	je	.LBB11_1

	mov	ecx, 1566607968
	jmp	.LBB11_1
.LBB11_44:                              
	mov	ecx, 81989951
	jmp	.LBB11_1
.LBB11_40:                              
	mov	rsi, qword ptr [rsp + 8]
	inc	rsi
	mov	rdi, r13
	call	mbedtls_mpi_grow
	test	eax, eax
	mov	ecx, 70508080
	je	.LBB11_42

	mov	ecx, 1411481427
.LBB11_42:                              
	mov	r8d, eax
	jmp	.LBB11_1
.LBB11_26:                              
	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 1
	mov	ecx, 1329671702
	je	.LBB11_1

	mov	ecx, 770455927
	jmp	.LBB11_1
.LBB11_43:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	eax, 1
	shl	rax, cl
	mov	rdx, -2

	rol	rdx, cl
	and	rdx, r12
	mov	rcx, r12
	not	rcx
	and	rax, rcx
	or	rax, rdx
	xor	rax, rcx
	mov	rdx, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rdx + 8*rcx]
	xor	rax, rsi
	not	rax
	and	rax, rsi
	mov	qword ptr [rdx + 8*rcx], rax
	mov	rcx, qword ptr [rsp + 16]
	mov	rax, r14

	shl	rax, cl
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rdx + 8*rcx]
	mov	rdi, rsi
	and	rdi, rax
	xor	rax, rsi
	or	rax, rdi
	mov	qword ptr [rdx + 8*rcx], rax
	mov	ecx, 1411481427
	mov	eax, r8d
	jmp	.LBB11_1
.LBB11_32:                              
	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ebx, 430131531
	mov	ecx, 430131531
	jne	.LBB11_34

	mov	ecx, -925125889
.LBB11_34:                              
	test	edi, edi
	je	.LBB11_36

	mov	ebx, ecx
.LBB11_36:                              
	cmp	esi, 10
	cmovl	ecx, ebx
	jmp	.LBB11_1
.LBB11_28:                              
	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	r9b
	mov	ecx, 81989951
	mov	edi, -925125889
	mov	edx, 81989951
	je	.LBB11_30

	mov	edx, -925125889
.LBB11_30:                              
	cmp	esi, 10
	setl	bl
	cmovl	edi, edx
	xor	bl, r9b
	jne	.LBB11_1

	mov	ecx, edi
.LBB11_1:                               
	cmp	ecx, 530897244
	jle	.LBB11_2

	cmp	ecx, 1502583020
	jg	.LBB11_19

	cmp	ecx, 1329671701
	jle	.LBB11_13

	cmp	ecx, 1329671702
	je	.LBB11_37

	cmp	ecx, 1411481427
	jne	.LBB11_1

	mov	ecx, 530897245
	mov	ebp, eax
	jmp	.LBB11_1
.LBB11_2:                               
	cmp	ecx, 70508079
	jg	.LBB11_7

	cmp	ecx, -1203786199
	je	.LBB11_24

	cmp	ecx, -925125889
	je	.LBB11_44

	cmp	ecx, -793475581
	jne	.LBB11_1

	mov	ecx, 530897245
	xor	ebp, ebp
	jmp	.LBB11_1
.LBB11_19:                              
	cmp	ecx, 1502583021
	je	.LBB11_40

	cmp	ecx, 1566607968
	je	.LBB11_26

	cmp	ecx, 1875124911
	jne	.LBB11_1

	cmp	dword ptr [rsp + 4], 0
	mov	ecx, -793475581
	je	.LBB11_1

	mov	ecx, 1502583021
	jmp	.LBB11_1
.LBB11_7:                               
	cmp	ecx, 70508080
	je	.LBB11_43

	cmp	ecx, 81989951
	je	.LBB11_32

	cmp	ecx, 430131531
	jne	.LBB11_1

	mov	ecx, 530897245
	mov	ebp, -4
	jmp	.LBB11_1
.LBB11_13:                              
	cmp	ecx, 770455927
	je	.LBB11_28

	cmp	ecx, 530897245
	jne	.LBB11_1

	mov	eax, ebp
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	mbedtls_mpi_set_bit, .Lfunc_end11-mbedtls_mpi_set_bit

	.globl	mbedtls_mpi_lsb         
	.type	mbedtls_mpi_lsb,@function
_mbedtls_mpi_lsb:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	r8, -5661744010620149142
	movabs	r9, 5554263725204235099
	mov	ecx, 38757439
	xor	r10d, r10d
	mov	r11d, -1



	xor	r12d, r12d
	jmp	.LBB12_1
.LBB12_27:                              
	cmp	ecx, 85808335
	je	.LBB12_63

	cmp	ecx, 494228175
	jne	.LBB12_1

	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 32]
	mov	rdx, qword ptr [rcx + 8*rdx]
	mov	rcx, qword ptr [rsp - 48]
	mov	rsi, -2

	rol	rsi, cl
	not	rdx
	or	rdx, rsi
	mov	rcx, r9
	not	rcx
	or	rcx, r9
	not	rdx
	test	rdx, rcx
	mov	ecx, 61486784
	je	.LBB12_1

	mov	ecx, 1364945665
	jmp	.LBB12_1
.LBB12_16:                              
	cmp	ecx, -773037523
	je	.LBB12_64

	cmp	ecx, -444534670
	jne	.LBB12_1

	mov	rcx, qword ptr [rsp - 48]
	cmp	rcx, 64
	setb	byte ptr [rsp - 49]
	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	r13b
	mov	ecx, 2096530708
	mov	ebx, 1259769446
	mov	esi, 2096530708
	je	.LBB12_9

	mov	esi, 1259769446
	jmp	.LBB12_9
.LBB12_40:                              
	cmp	ecx, 799332728
	je	.LBB12_62

	cmp	ecx, 1259769446
	jne	.LBB12_1

	mov	rcx, qword ptr [rsp - 48]
	mov	ecx, -444534670
	jmp	.LBB12_1
.LBB12_50:                              
	mov	ecx, 701992219
	mov	r14, qword ptr [rsp - 8]
	xor	r15d, r15d
	jmp	.LBB12_1
.LBB12_58:                              
	mov	ecx, -1395809345
	mov	rax, qword ptr [rsp - 40]
	jmp	.LBB12_1
.LBB12_53:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	ebp, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 566637395
	mov	ecx, 566637395
	jne	.LBB12_55

	mov	ecx, -879411988
.LBB12_55:                              
	test	edx, edx
	je	.LBB12_57

	mov	ebx, ecx
.LBB12_57:                              
	cmp	ebp, 10
	cmovl	ecx, ebx
	jmp	.LBB12_1
.LBB12_65:                              
	mov	ecx, -1395809345
	xor	eax, eax
	jmp	.LBB12_1
.LBB12_48:                              
	mov	qword ptr [rsp - 8], r10
	mov	qword ptr [rsp - 32], r12
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, qword ptr [rdi + 8]
	mov	ecx, -2038800121
	jb	.LBB12_1

	mov	ecx, -773037523
	jmp	.LBB12_1
.LBB12_51:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	r13b
	mov	ecx, 633563032
	mov	ebx, -879411988
	mov	esi, 633563032
	je	.LBB12_9

	mov	esi, -879411988
	jmp	.LBB12_9
.LBB12_67:                              
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	ecx, -867749782
	jmp	.LBB12_1
.LBB12_66:                              
	mov	ecx, 633563032
	jmp	.LBB12_1
.LBB12_68:                              
	mov	ecx, -1731783193
	jmp	.LBB12_1
.LBB12_59:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	cl
	cmp	ebp, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 799332728
	mov	ebx, 799332728
	jne	.LBB12_61

	mov	ebx, 1924568813
.LBB12_61:                              
	cmp	edx, r11d
	cmovne	ecx, ebx
	cmp	ebp, 10
	mov	rdx, qword ptr [rsp - 48]
	cmovge	ecx, ebx
	inc	rdx
	mov	qword ptr [rsp - 24], rdx
	mov	rdx, qword ptr [rsp - 40]
	inc	rdx
	mov	qword ptr [rsp - 16], rdx
	jmp	.LBB12_1
.LBB12_63:                              
	mov	rcx, qword ptr [rsp - 32]
	lea	r12, [rcx + r8 + 1]
	sub	r12, r8
	mov	r10, qword ptr [rsp - 40]
	mov	ecx, 38757439
	jmp	.LBB12_1
.LBB12_64:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r13b
	test	ecx, ecx
	mov	ecx, -1731783193
	mov	ebx, -1923747776
	mov	esi, -1731783193
	je	.LBB12_9
.LBB12_8:                               
	mov	esi, -1923747776
.LBB12_9:                               
	cmp	ebp, 10
	setl	dl
	cmovl	ebx, esi
	xor	dl, r13b
	jne	.LBB12_1

	mov	ecx, ebx
	jmp	.LBB12_1
.LBB12_62:                              
	mov	r15, qword ptr [rsp - 24]
	mov	ecx, 701992219
	mov	r14, qword ptr [rsp - 16]
.LBB12_1:                               
	cmp	ecx, 85808334
	jg	.LBB12_25

	cmp	ecx, -773037524
	jg	.LBB12_15

	cmp	ecx, -1395809346
	jg	.LBB12_11

	cmp	ecx, -2038800121
	je	.LBB12_50

	cmp	ecx, -1923747776
	je	.LBB12_68

	cmp	ecx, -1731783193
	jne	.LBB12_1

	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r13b
	test	ecx, ecx
	mov	ecx, -69730557
	mov	ebx, -1923747776
	mov	esi, -69730557
	jne	.LBB12_8
	jmp	.LBB12_9
.LBB12_25:                              
	cmp	ecx, 799332727
	jg	.LBB12_39

	cmp	ecx, 566637394
	jle	.LBB12_27

	cmp	ecx, 566637395
	je	.LBB12_58

	cmp	ecx, 633563032
	je	.LBB12_53

	cmp	ecx, 701992219
	jne	.LBB12_1

	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ebx, edx
	xor	ebx, -2
	and	ebx, edx
	sete	cl
	cmp	ebp, 10
	setl	dl
	xor	dl, cl
	mov	edx, -444534670
	mov	ecx, -444534670
	jne	.LBB12_36

	mov	ecx, 1259769446
.LBB12_36:                              
	test	ebx, ebx
	je	.LBB12_38

	mov	edx, ecx
.LBB12_38:                              
	cmp	ebp, 10
	mov	qword ptr [rsp - 40], r14
	mov	qword ptr [rsp - 48], r15
	cmovl	ecx, edx
	jmp	.LBB12_1
.LBB12_15:                              
	cmp	ecx, -69730558
	jle	.LBB12_16

	cmp	ecx, -69730557
	je	.LBB12_65

	cmp	ecx, 38757439
	je	.LBB12_48

	cmp	ecx, 61486784
	jne	.LBB12_1

	mov	ecx, dword ptr [rip + x.23]
	mov	ebp, dword ptr [rip + y.24]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r11d
	sete	r13b
	mov	ecx, -867749782
	mov	ebx, 1924568813
	mov	esi, -867749782
	je	.LBB12_9

	mov	esi, 1924568813
	jmp	.LBB12_9
.LBB12_39:                              
	cmp	ecx, 1364945664
	jle	.LBB12_40

	cmp	ecx, 1364945665
	je	.LBB12_51

	cmp	ecx, 1924568813
	je	.LBB12_67

	cmp	ecx, 2096530708
	jne	.LBB12_1

	mov	cl, byte ptr [rsp - 49]
	test	cl, cl
	mov	ecx, 494228175
	jne	.LBB12_1

	mov	ecx, 85808335
	jmp	.LBB12_1
.LBB12_11:                              
	cmp	ecx, -879411988
	je	.LBB12_66

	cmp	ecx, -867749782
	je	.LBB12_59

	cmp	ecx, -1395809345
	jne	.LBB12_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	mbedtls_mpi_lsb, .Lfunc_end12-mbedtls_mpi_lsb

	.globl	mbedtls_mpi_bitlen      
	.type	mbedtls_mpi_bitlen,@function
_mbedtls_mpi_bitlen:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	rsi, 1444284807068530689
	mov	eax, dword ptr [rip + x.25]
	mov	ecx, dword ptr [rip + y.26]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	setne	al
	sete	dl
	sete	byte ptr [rsp - 53]
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 52]
	xor	cl, dl
	or	bl, al
	xor	bl, 1
	or	bl, cl
	mov	eax, -496791605
	mov	ecx, 1680925110
	cmove	eax, ecx
	mov	dword ptr [rsp - 20], eax 
	mov	r12d, 1551252445
	mov	eax, 1870050588
	cmove	r12d, eax
	mov	r9d, 246842766
	cmove	r9d, eax
	mov	r10d, -201782184
	mov	eax, 639841006
	cmove	r10d, eax
	mov	r11d, 469859344
	cmove	r11d, eax
	mov	r8d, -2143939590
	mov	ebp, 2020436300
	mov	r14d, 64
	sub	r14, rsi


	movabs	r13, 8289375836055468662
	jmp	.LBB13_1
.LBB13_18:                              
	cmp	edx, 1680925109
	jg	.LBB13_26

	cmp	edx, 1381370242
	jg	.LBB13_23

	cmp	edx, 1018191106
	je	.LBB13_42

	cmp	edx, 1356394109
	mov	r8d, edx
	jne	.LBB13_1

	mov	r8d, r10d
	jmp	.LBB13_1
.LBB13_11:                              
	cmp	edx, 507093209
	jg	.LBB13_15

	cmp	edx, 281545544
	je	.LBB13_45

	cmp	edx, 469859344
	mov	r8d, edx
	jne	.LBB13_1

	mov	cl, byte ptr [rsp - 50]
	test	cl, cl
	mov	r8d, 281545544
	cmovne	r8d, ebp
	jmp	.LBB13_1
.LBB13_26:                              
	cmp	edx, 1875959570
	jg	.LBB13_30

	cmp	edx, 1680925110
	je	.LBB13_57

	cmp	edx, 1870050588
	mov	r8d, edx
	jne	.LBB13_1

	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	r8d, 1551252445
	jmp	.LBB13_1
.LBB13_8:                               
	cmp	edx, -201782184
	je	.LBB13_44

	cmp	edx, 246842766
	mov	r8d, edx
	jne	.LBB13_1

	mov	r8d, 507093210
	mov	r15, qword ptr [rsp - 8]
	jmp	.LBB13_1
.LBB13_23:                              
	cmp	edx, 1381370243
	mov	r8d, r12d
	je	.LBB13_1

	cmp	edx, 1551252445
	mov	r8d, edx
	jne	.LBB13_1

	mov	rcx, qword ptr [rsp - 40]
	dec	rcx
	mov	qword ptr [rsp - 8], rcx
	mov	r8d, r9d
	jmp	.LBB13_1
.LBB13_15:                              
	cmp	edx, 507093210
	je	.LBB13_43

	cmp	edx, 639841006
	mov	r8d, edx
	jne	.LBB13_1

	mov	rcx, qword ptr [rsp - 48]
	mov	r8d, -201782184
	jmp	.LBB13_1
.LBB13_30:                              
	cmp	edx, 1875959571
	je	.LBB13_40

	cmp	edx, 2020436300
	mov	r8d, edx
	jne	.LBB13_1

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsp - 48]
	mov	r8, qword ptr [rax + 8*rcx]
	mov	ecx, dword ptr [rip + x.27]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	setne	cl
	cmp	dword ptr [rip + y.28], 9
	setg	dl
	mov	ebx, edx
	xor	bl, cl
	or	dl, cl
	xor	dl, 1
	or	dl, bl
	mov	edx, 991882537
	mov	eax, -595369476
	cmovne	edx, eax
	mov	ecx, 991882537
	mov	eax, -1002385555
	cmovne	ecx, eax
	movabs	rbp, -9223372036854775808
	xor	esi, esi
.LBB13_33:                              


	mov	ebx, -1002984378
	jmp	.LBB13_34
.LBB13_35:                              
	cmp	ebx, -1381536844
	je	.LBB13_55

	cmp	ebx, -1002984378
	je	.LBB13_53

	cmp	ebx, -1002385555
	jne	.LBB13_34

	mov	bl, byte ptr [rsp - 49]
	test	bl, bl
	mov	ebx, -474712943
	mov	eax, -1381536844
	cmovne	ebx, eax
	jmp	.LBB13_34
.LBB13_50:                              
	cmp	ebx, 964813827
	je	.LBB13_56

	cmp	ebx, 991882537
	jne	.LBB13_34

	mov	rax, qword ptr [rsp - 32]
	mov	ebx, -595369476
	jmp	.LBB13_34
.LBB13_54:                              
	mov	rbx, qword ptr [rsp - 32]
	cmp	rbx, 64
	setb	byte ptr [rsp - 49]
	mov	ebx, ecx
	jmp	.LBB13_34
.LBB13_55:                              
	mov	rbx, qword ptr [rsp - 16]
	not	rbx
	mov	rax, r8
	not	rax
	or	rax, rbx
	mov	rbx, r13
	not	rbx
	or	rbx, r13
	not	rax
	test	rax, rbx
	mov	ebx, -474712943
	mov	eax, 964813827
	cmove	ebx, eax
	jmp	.LBB13_34
.LBB13_53:                              
	mov	qword ptr [rsp - 16], rbp
	mov	qword ptr [rsp - 32], rsi
	mov	ebx, edx
.LBB13_34:                              


	cmp	ebx, -595369477
	jle	.LBB13_35

	cmp	ebx, 964813826
	jg	.LBB13_50

	cmp	ebx, -595369476
	je	.LBB13_54

	cmp	ebx, -474712943
	jne	.LBB13_34
	jmp	.LBB13_49
.LBB13_56:                              
	mov	rbp, qword ptr [rsp - 16]
	shr	rbp
	mov	rsi, qword ptr [rsp - 32]
	inc	rsi
	jmp	.LBB13_33
.LBB13_39:                              
	mov	bl, byte ptr [rsp - 53]
	mov	dl, byte ptr [rsp - 52]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	r8d, 1680925110
	mov	esi, 1875959571
	cmovne	r8d, esi
	test	bl, bl
	mov	edx, 1680925110
	cmove	r8d, edx
	test	cl, cl
	cmovne	r8d, esi
	jmp	.LBB13_1
.LBB13_41:                              
	mov	cl, byte ptr [rsp - 51]
	test	cl, cl
	mov	r8d, 1381370243
	mov	ecx, 1018191106
	cmovne	r8d, ecx
	jmp	.LBB13_1
.LBB13_42:                              
	mov	r8d, -1914520098
	xor	eax, eax
	jmp	.LBB13_1
.LBB13_45:                              
	mov	r15, qword ptr [rsp - 48]
	dec	r15
	mov	r8d, 507093210
	jmp	.LBB13_1
.LBB13_57:                              
	mov	r8d, 1875959571
	jmp	.LBB13_1
.LBB13_44:                              
	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 48]
	cmp	qword ptr [rcx + 8*rdx], 0
	setne	byte ptr [rsp - 50]
	mov	r8d, r11d
	jmp	.LBB13_1
.LBB13_43:                              
	mov	qword ptr [rsp - 48], r15
	cmp	qword ptr [rsp - 48], 0
	mov	r8d, 1356394109
	cmove	r8d, ebp
	jmp	.LBB13_1
.LBB13_40:                              
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rsp - 40], rcx
	cmp	qword ptr [rsp - 40], 0
	sete	byte ptr [rsp - 51]
	mov	r8d, dword ptr [rsp - 20] 
	jmp	.LBB13_1
.LBB13_49:                              
	mov	rcx, qword ptr [rsp - 32]
	mov	rax, r14
	sub	rax, rcx
	movabs	rcx, 1444284807068530689
	add	rax, rcx
	mov	rcx, qword ptr [rsp - 48]
	shl	rcx, 6
	movabs	rdx, -4658479954131921578
	add	rax, rdx
	add	rax, rcx
	sub	rax, rdx
	mov	r8d, -1914520098
	mov	ebp, 2020436300
.LBB13_1:                               


	mov	edx, r8d
	cmp	edx, 1018191105
	jg	.LBB13_18

	cmp	edx, 281545543
	jg	.LBB13_11

	cmp	edx, -201782185
	jg	.LBB13_8

	cmp	edx, -2143939590
	je	.LBB13_39

	cmp	edx, -496791605
	je	.LBB13_41

	cmp	edx, -1914520098
	mov	r8d, edx
	jne	.LBB13_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	mbedtls_mpi_bitlen, .Lfunc_end13-mbedtls_mpi_bitlen

	.globl	mbedtls_mpi_size        
	.type	mbedtls_mpi_size,@function
_mbedtls_mpi_size:

	push	rax
	call	mbedtls_mpi_bitlen
	movabs	rcx, -2805880338635566879
	sub	rax, rcx
	lea	rax, [rax + rcx + 7]
	shr	rax, 3
	pop	rcx
	ret
.Lfunc_end14:
	.size	mbedtls_mpi_size, .Lfunc_end14-mbedtls_mpi_size

	.globl	mbedtls_mpi_read_string 
	.type	mbedtls_mpi_read_string,@function
_mbedtls_mpi_read_string:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 248
	mov	qword ptr [rbp - 96], rdx 
	mov	r15d, esi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, r15d
	neg	eax
	mov	ecx, -2
	sub	ecx, eax
	mov	dword ptr [rbp - 216], ecx 
	cmp	r15d, 16
	mov	eax, 2134376313
	mov	ecx, -1376578602
	cmove	ecx, eax
	mov	dword ptr [rbp - 212], ecx 
	movsxd	rax, r15d
	mov	qword ptr [rbp - 280], rax 
	mov	ecx, -1393906584
	mov	r13d, -1
	movabs	rax, 288230376151711743
	not	rax
	mov	qword ptr [rbp - 272], rax 















	jmp	.LBB15_1
.LBB15_130:                             
	cmp	ecx, 1122672349
	je	.LBB15_208

	cmp	ecx, 1360593463
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	ecx, 1100665091
	mov	edx, -591821974
	mov	esi, 1100665091
	je	.LBB15_30

	mov	esi, -591821974
	jmp	.LBB15_30
.LBB15_3:                               
	cmp	ecx, -1603174419
	jg	.LBB15_24

	cmp	ecx, -1678180448
	jg	.LBB15_15

	cmp	ecx, -1941454811
	jg	.LBB15_10

	cmp	ecx, -1989642974
	je	.LBB15_186

	cmp	ecx, -1978091390
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, rax
	xor	rcx, -16
	and	rcx, rax
	shr	rax, 4
	not	rax
	or	rax, qword ptr [rbp - 272] 
	not	rax
	neg	rcx
	sbb	rsi, rsi
	sub	rsi, rax
	neg	rsi
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 966154471
	je	.LBB15_1
	jmp	.LBB15_9
.LBB15_88:                              
	cmp	ecx, 912822395
	jg	.LBB15_108

	cmp	ecx, 768106854
	jg	.LBB15_100

	cmp	ecx, 654252990
	jg	.LBB15_95

	cmp	ecx, 128442802
	je	.LBB15_175

	cmp	ecx, 392963370
	jne	.LBB15_1

	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_free
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1559869628
	mov	ecx, 1559869628
	jne	.LBB15_160

	mov	ecx, -710884356
	jmp	.LBB15_160
.LBB15_44:                              
	cmp	ecx, -741051175
	jg	.LBB15_58

	cmp	ecx, -779277275
	jg	.LBB15_51

	cmp	ecx, -1068641068
	je	.LBB15_230

	cmp	ecx, -831704552
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1681964098
	mov	esi, 1681964098
	jne	.LBB15_50

	mov	esi, 1104182458
	jmp	.LBB15_50
.LBB15_142:                             
	cmp	ecx, 1935462998
	jg	.LBB15_152

	cmp	ecx, 1834774905
	jg	.LBB15_147

	cmp	ecx, 1715874400
	je	.LBB15_172

	cmp	ecx, 1792588910
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 96] 
	cmp	byte ptr [rcx + rax], 45
	mov	ecx, 768106855
	je	.LBB15_1
	jmp	.LBB15_199
.LBB15_24:                              
	cmp	ecx, -1393906585
	jg	.LBB15_35

	cmp	ecx, -1514717737
	jg	.LBB15_32

	cmp	ecx, -1603174418
	je	.LBB15_203

	cmp	ecx, -1569718163
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 96] 
	movsx	edx, byte ptr [rcx + rax]
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, r15d
	call	mpi_get_digit
	mov	dword ptr [rbp - 180], eax
	cmp	dword ptr [rbp - 180], 0
	setne	byte ptr [rbp - 49]
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1882328415
	mov	edx, -7170731
	mov	esi, 1882328415
	jne	.LBB15_29
	jmp	.LBB15_30
.LBB15_108:                             
	cmp	ecx, 1041711029
	jg	.LBB15_118

	cmp	ecx, 966154470
	jg	.LBB15_115

	cmp	ecx, 912822396
	je	.LBB15_141

	cmp	ecx, 915058422
	jne	.LBB15_1

	mov	al, byte ptr [rbp - 48]
	test	al, al
	mov	ecx, -89373388
	jne	.LBB15_114

	mov	ecx, -558709840
.LBB15_114:                             
	mov	r12d, dword ptr [rbp - 188]
	jmp	.LBB15_1
.LBB15_66:                              
	cmp	ecx, -316869595
	jg	.LBB15_74

	cmp	ecx, -558709840
	je	.LBB15_221

	cmp	ecx, -330972863
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -314106259
	mov	ecx, -314106259
	jne	.LBB15_71

	mov	ecx, -741051174
.LBB15_71:                              
	test	edx, edx
	je	.LBB15_73

	mov	esi, ecx
.LBB15_73:                              
	cmp	eax, 10
	mov	rax, qword ptr [rbp - 64]
	cmovl	ecx, esi
	movabs	rdx, 3705980979971898522
	sub	rax, rdx
	add	rax, qword ptr [rbp - 96] 
	cmp	byte ptr [rdx + rax - 1], 45
	sete	byte ptr [rbp - 45]
	jmp	.LBB15_1
.LBB15_134:                             
	cmp	ecx, 1626582780
	jg	.LBB15_139

	cmp	ecx, 1559869628
	je	.LBB15_226

	cmp	ecx, 1579227498
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rcx, rax
	setb	byte ptr [rbp - 48]
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	ecx, 915058422
	mov	edx, 991435436
	mov	esi, 915058422
	je	.LBB15_30

	mov	esi, 991435436
	jmp	.LBB15_30
.LBB15_15:                              
	cmp	ecx, -1656196177
	jg	.LBB15_19

	cmp	ecx, -1678180447
	je	.LBB15_180

	cmp	ecx, -1675277595
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 208]
	shl	cl, 2
	and	cl, 60

	shl	rax, cl
	mov	r8, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rbp - 208]
	shr	rdx, 4
	mov	rcx, qword ptr [r8 + 8*rdx]
	mov	rsi, rcx
	not	rsi
	movabs	rdi, -436771133139586963
	mov	r9, rdi
	mov	rbx, r9
	not	rbx
	and	rcx, rbx
	and	rbx, rax
	not	rax
	mov	rdi, rsi
	and	rdi, r9
	or	rcx, rdi
	or	rsi, rax
	and	rax, r9
	or	rbx, rax
	xor	rbx, rcx
	not	rsi
	or	rsi, rbx
	mov	qword ptr [r8 + 8*rdx], rsi
	mov	rax, qword ptr [rbp - 64]
	movabs	rcx, 1770651098889566266
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rbp - 240], rax 
	mov	rax, qword ptr [rbp - 208]
	neg	rax
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rbp - 232], rcx 
	mov	ecx, -1889781368
	mov	eax, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 172], eax 
	jmp	.LBB15_1
.LBB15_100:                             
	cmp	ecx, 833587822
	jg	.LBB15_104

	cmp	ecx, 768106855
	je	.LBB15_200

	cmp	ecx, 783075245
	jne	.LBB15_1

	mov	ecx, -1941454810
	jmp	.LBB15_1
.LBB15_58:                              
	cmp	ecx, -655612228
	jg	.LBB15_62

	cmp	ecx, -741051174
	je	.LBB15_229

	cmp	ecx, -710884356
	jne	.LBB15_1

	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_free
	mov	ecx, 392963370
	jmp	.LBB15_1
.LBB15_152:                             
	cmp	ecx, 2045479613
	jg	.LBB15_156

	cmp	ecx, 1935462999
	je	.LBB15_183

	cmp	ecx, 1962187914
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, -12411085
	jmp	.LBB15_1
.LBB15_35:                              
	cmp	ecx, -1376578603
	jg	.LBB15_39

	cmp	ecx, -1393906584
	je	.LBB15_163

	cmp	ecx, -1388998737
	jne	.LBB15_1

	mov	ecx, 833587823
	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 176], eax 
	xor	eax, eax
	mov	qword ptr [rbp - 248], rax 
	jmp	.LBB15_1
.LBB15_118:                             
	cmp	ecx, 1104182457
	jg	.LBB15_124

	cmp	ecx, 1041711030
	je	.LBB15_189

	cmp	ecx, 1100665091
	jne	.LBB15_1

	mov	rsi, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 200]
	movabs	rcx, 8747481155813369244
	mov	rdx, rcx
	neg	rcx
	sub	rcx, rax
	add	rcx, rdx
	test	rax, rax
	cmovns	rcx, rax
	mov	qword ptr [rbp - 88], rcx
	mov	eax, 1
	cmovs	eax, r13d
	mov	dword ptr [rbp - 168], eax
	mov	qword ptr [rbp - 160], 1
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 152], rax
	mov	rdi, r14
	lea	rdx, [rbp - 168]
	call	mbedtls_mpi_add_mpi
	mov	ecx, dword ptr [rip + x.31]
	mov	edx, dword ptr [rip + y.32]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r13d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 2045479614
	mov	edi, 2045479614
	jne	.LBB15_123

	mov	edi, -591821974
.LBB15_123:                             
	cmp	esi, r13d
	cmovne	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rbp - 128], eax
	cmovge	ecx, edi
	cmp	dword ptr [rbp - 128], 0
	setne	byte ptr [rbp - 50]
	jmp	.LBB15_1
.LBB15_78:                              
	cmp	ecx, -255463010
	je	.LBB15_185

	cmp	ecx, -207812083
	jne	.LBB15_1

	mov	al, byte ptr [rbp - 47]
	test	al, al
	mov	ecx, -558709840
	jne	.LBB15_82

	mov	ecx, -1388998737
.LBB15_82:                              
	mov	r12d, dword ptr [rbp - 124]
	jmp	.LBB15_1
.LBB15_10:                              
	cmp	ecx, -1941454810
	je	.LBB15_166

	cmp	ecx, -1889781368
	jne	.LBB15_1

	mov	eax, dword ptr [rbp - 172] 
	mov	dword ptr [rbp - 184], eax
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 240] 
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	mov	ecx, -558709840
	je	.LBB15_14

	mov	ecx, -655612227
	jmp	.LBB15_14
.LBB15_95:                              
	cmp	ecx, 654252991
	je	.LBB15_173

	cmp	ecx, 714182415
	jne	.LBB15_1

	mov	rsi, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, rax
	neg	rcx
	cmovl	rcx, rax
	test	rax, rax
	mov	qword ptr [rbp - 88], rcx
	mov	eax, -1
	js	.LBB15_99

	mov	eax, 1
.LBB15_99:                              
	mov	dword ptr [rbp - 168], eax
	mov	qword ptr [rbp - 160], 1
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 152], rax
	mov	rdi, r14
	lea	rdx, [rbp - 168]
	call	mbedtls_mpi_sub_mpi
	mov	ecx, 1122672349
	jmp	.LBB15_1
.LBB15_51:                              
	cmp	ecx, -779277274
	je	.LBB15_168

	cmp	ecx, -747822449
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -12411085
	mov	ecx, -12411085
	jne	.LBB15_55

	mov	ecx, 1962187914
.LBB15_55:                              
	test	edx, edx
	je	.LBB15_57

	mov	esi, ecx
.LBB15_57:                              
	cmp	eax, 10
	mov	eax, dword ptr [rbp - 108] 
	mov	dword ptr [rbp - 220], eax
	cmovl	ecx, esi
	jmp	.LBB15_1
.LBB15_147:                             
	cmp	ecx, 1834774906
	je	.LBB15_201

	cmp	ecx, 1882328415
	jne	.LBB15_1

	mov	al, byte ptr [rbp - 49]
	test	al, al
	mov	ecx, -558709840
	jne	.LBB15_151

	mov	ecx, -1514717736
.LBB15_151:                             
	mov	r12d, dword ptr [rbp - 180]
	jmp	.LBB15_1
.LBB15_32:                              
	cmp	ecx, -1514717736
	je	.LBB15_202

	cmp	ecx, -1438610961
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 248], rax 
	mov	ecx, 833587823
	mov	eax, dword ptr [rbp - 220]
	mov	dword ptr [rbp - 176], eax 
	jmp	.LBB15_1
.LBB15_115:                             
	cmp	ecx, 966154471
	je	.LBB15_177

	cmp	ecx, 991435436
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, 1579227498
	jmp	.LBB15_1
.LBB15_74:                              
	cmp	ecx, -316869594
	je	.LBB15_231

	cmp	ecx, -314106259
	jne	.LBB15_1

	mov	al, byte ptr [rbp - 45]
	test	al, al
	mov	ecx, -255463010
	jne	.LBB15_1
	jmp	.LBB15_182
.LBB15_139:                             
	cmp	ecx, 1626582781
	je	.LBB15_215

	cmp	ecx, 1681964098
	jne	.LBB15_1
.LBB15_141:                             
	mov	ecx, 1210348122
	mov	dword ptr [rbp - 112], -4 
	jmp	.LBB15_1
.LBB15_19:                              
	cmp	ecx, -1656196176
	je	.LBB15_170

	cmp	ecx, -1616499167
	jne	.LBB15_1

	mov	al, byte ptr [rbp - 46]
	test	al, al
	mov	ecx, -558709840
	jne	.LBB15_23

	mov	ecx, -1675277595
.LBB15_23:                              
	mov	r12d, dword ptr [rbp - 120]
	jmp	.LBB15_1
.LBB15_104:                             
	cmp	ecx, 833587823
	je	.LBB15_193

	cmp	ecx, 902719894
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1122672349
	mov	esi, 1122672349
	jne	.LBB15_50

	mov	esi, 714182415
.LBB15_50:                              
	cmp	edx, r13d
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB15_1
.LBB15_62:                              
	cmp	ecx, -655612227
	je	.LBB15_181

	cmp	ecx, -591821974
	jne	.LBB15_1

	mov	rsi, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 200]
	movabs	rcx, -1707824581409738702
	mov	rdx, rcx
	neg	rcx
	sub	rcx, rax
	add	rcx, rdx
	test	rax, rax
	cmovns	rcx, rax
	mov	qword ptr [rbp - 88], rcx
	mov	eax, 1
	cmovs	eax, r13d
	mov	dword ptr [rbp - 168], eax
	mov	qword ptr [rbp - 160], 1
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 152], rax
	mov	rdi, r14
	lea	rdx, [rbp - 168]
	call	mbedtls_mpi_add_mpi
	mov	ecx, 1100665091
	jmp	.LBB15_1
.LBB15_156:                             
	cmp	ecx, 2045479614
	je	.LBB15_205

	cmp	ecx, 2134376313
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 654252991
	mov	ecx, 654252991
	jne	.LBB15_160

	mov	ecx, 1111783615
	jmp	.LBB15_160
.LBB15_39:                              
	cmp	ecx, -1376578602
	je	.LBB15_191

	cmp	ecx, -1335122256
	jne	.LBB15_1

	xor	esi, esi
	mov	rdi, r14
	call	mbedtls_mpi_lset
	mov	dword ptr [rbp - 124], eax
	cmp	dword ptr [rbp - 124], 0
	setne	byte ptr [rbp - 47]
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -207812083
	mov	edx, -316869594
	mov	esi, -207812083
	je	.LBB15_30

	mov	esi, -316869594
	jmp	.LBB15_30
.LBB15_124:                             
	cmp	ecx, 1104182458
	je	.LBB15_228

	cmp	ecx, 1111783615
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 144]
	mov	ecx, 654252991
	jmp	.LBB15_1
.LBB15_198:                             
	cmp	qword ptr [rbp - 72], 0
	mov	ecx, 1792588910
	je	.LBB15_1
.LBB15_199:                             
	mov	ecx, 1834774906
	jmp	.LBB15_1
.LBB15_218:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1438610961
	mov	esi, -1438610961
	jne	.LBB15_220

	mov	esi, 1962187914
.LBB15_220:                             
	cmp	edx, r13d
	cmovne	ecx, esi
	cmp	eax, 10
	mov	rax, qword ptr [rbp - 72]
	cmovge	ecx, esi
	movabs	rdx, 2266580458861056201
	sub	rax, rdx
	lea	rax, [rax + rdx + 1]
	mov	qword ptr [rbp - 288], rax
	jmp	.LBB15_1
.LBB15_208:                             
	mov	rsi, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, rax
	neg	rcx
	cmovl	rcx, rax
	test	rax, rax
	mov	qword ptr [rbp - 88], rcx
	mov	eax, -1
	js	.LBB15_210

	mov	eax, 1
.LBB15_210:                             
	mov	dword ptr [rbp - 168], eax
	mov	qword ptr [rbp - 160], 1
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 152], rax
	mov	rdi, r14
	lea	rdx, [rbp - 168]
	call	mbedtls_mpi_sub_mpi
	mov	ecx, dword ptr [rip + x.31]
	mov	edx, dword ptr [rip + y.32]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1626582781
	mov	ecx, 1626582781
	jne	.LBB15_212

	mov	ecx, 714182415
.LBB15_212:                             
	test	esi, esi
	je	.LBB15_214

	mov	edi, ecx
.LBB15_214:                             
	cmp	edx, 10
	mov	dword ptr [rbp - 132], eax
	cmovl	ecx, edi
	cmp	dword ptr [rbp - 132], 0
	setne	byte ptr [rbp - 51]
	jmp	.LBB15_1
.LBB15_186:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1041711030
	mov	ecx, 1041711030
	jne	.LBB15_188

	mov	ecx, -1068641068
.LBB15_188:                             
	cmp	edx, r13d
	jne	.LBB15_161
	jmp	.LBB15_162
.LBB15_175:                             
	mov	al, byte ptr [rbp - 44]
	test	al, al
	mov	ecx, 912822396
	jne	.LBB15_1

	mov	ecx, -1978091390
	jmp	.LBB15_1
.LBB15_230:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	movabs	rcx, -718256500390596247
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 96] 
	movsx	edx, byte ptr [rcx + rax]
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, r15d
	call	mpi_get_digit
	mov	ecx, 1041711030
	jmp	.LBB15_1
.LBB15_172:                             
	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 96] 
	call	strlen
	mov	qword ptr [rbp - 144], rax
	mov	ecx, dword ptr [rbp - 212] 
	jmp	.LBB15_1
.LBB15_203:                             
	cmp	dword ptr [r14], 1
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 200], rax
	mov	ecx, 1360593463
	je	.LBB15_1

	mov	ecx, 902719894
	jmp	.LBB15_1
.LBB15_221:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 392963370
	mov	ecx, 392963370
	jne	.LBB15_223

	mov	ecx, -710884356
.LBB15_223:                             
	test	edx, edx
	je	.LBB15_225

	mov	esi, ecx
.LBB15_225:                             
	cmp	eax, 10
	mov	dword ptr [rbp - 224], r12d
	cmovl	ecx, esi
	jmp	.LBB15_1
.LBB15_226:                             
	mov	ecx, 1210348122
	mov	eax, dword ptr [rbp - 224]
	mov	dword ptr [rbp - 112], eax 
	jmp	.LBB15_1
.LBB15_180:                             
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 240], rax 
	mov	ecx, -1889781368
	mov	eax, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 172], eax 
	xor	eax, eax
	mov	qword ptr [rbp - 232], rax 
	jmp	.LBB15_1
.LBB15_200:                             
	mov	dword ptr [r14], -1
	mov	ecx, -747822449
	mov	eax, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 108], eax 
	jmp	.LBB15_1
.LBB15_229:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, -330972863
	jmp	.LBB15_1
.LBB15_183:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -330972863
	mov	ecx, -330972863
	jne	.LBB15_160

	mov	ecx, -741051174
	jmp	.LBB15_160
.LBB15_163:                             
	mov	al, byte ptr [rbp - 41]
	mov	dl, byte ptr [rbp - 42]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1941454810
	mov	esi, -1941454810
	jne	.LBB15_165

	mov	esi, 783075245
.LBB15_165:                             
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB15_1
.LBB15_189:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 96] 
	movsx	edx, byte ptr [rcx + rax - 1]
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, r15d
	call	mpi_get_digit
	mov	dword ptr [rbp - 120], eax
	cmp	dword ptr [rbp - 120], 0
	setne	byte ptr [rbp - 46]
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	ecx, -1616499167
	mov	edx, -1068641068
	mov	esi, -1616499167
	je	.LBB15_30

	mov	esi, -1068641068
	jmp	.LBB15_30
.LBB15_185:                             
	mov	dword ptr [r14], -1
	mov	ecx, -558709840
.LBB15_14:                              
	mov	r12d, dword ptr [rbp - 184]
	jmp	.LBB15_1
.LBB15_166:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	cmp	dword ptr [rbp - 216], 14 
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 264]
	seta	byte ptr [rbp - 43]
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -779277274
	mov	edx, 783075245
	mov	esi, -779277274
	je	.LBB15_30

	mov	esi, 783075245
	jmp	.LBB15_30
.LBB15_173:                             
	mov	rax, qword ptr [rbp - 144]
	shr	rax, 62
	setne	byte ptr [rbp - 44]
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 128442802
	mov	edx, 1111783615
	mov	esi, 128442802
	je	.LBB15_30

	mov	esi, 1111783615
	jmp	.LBB15_30
.LBB15_168:                             
	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	ecx, -1656196176
	jne	.LBB15_1

	mov	ecx, 1715874400
	jmp	.LBB15_1
.LBB15_201:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1569718163
	mov	edx, -7170731
	mov	esi, -1569718163
	je	.LBB15_30
.LBB15_29:                              
	mov	esi, -7170731
	jmp	.LBB15_30
.LBB15_202:                             
	mov	rdi, qword ptr [rbp - 80]
	mov	dword ptr [rbp - 168], 1
	mov	qword ptr [rbp - 160], 1
	lea	rax, [rbp - 88]
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 88], rax
	mov	rsi, r14
	lea	rdx, [rbp - 168]
	call	mbedtls_mpi_mul_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, -1603174418
	je	.LBB15_1
.LBB15_9:                               
	mov	ecx, -558709840
	jmp	.LBB15_1
.LBB15_177:                             
	xor	esi, esi
	mov	rdi, r14
	call	mbedtls_mpi_lset
	mov	dword ptr [rbp - 116], eax
	cmp	dword ptr [rbp - 116], 0
	mov	ecx, -1678180447
	je	.LBB15_179

	mov	ecx, -558709840
.LBB15_179:                             
	mov	r12d, dword ptr [rbp - 116]
	jmp	.LBB15_1
.LBB15_231:                             
	xor	esi, esi
	mov	rdi, r14
	call	mbedtls_mpi_lset
	mov	ecx, -1335122256
	jmp	.LBB15_1
.LBB15_215:                             
	mov	al, byte ptr [rbp - 51]
	test	al, al
	mov	ecx, -558709840
	jne	.LBB15_217

	mov	ecx, -747822449
.LBB15_217:                             
	mov	eax, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 108], eax 
	mov	r12d, dword ptr [rbp - 132]
	jmp	.LBB15_1
.LBB15_170:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	bl
	mov	ecx, -831704552
	mov	edx, 1104182458
	mov	esi, -831704552
	je	.LBB15_30

	mov	esi, 1104182458
.LBB15_30:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB15_1

	mov	ecx, edx
	jmp	.LBB15_1
.LBB15_193:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1579227498
	mov	ecx, 1579227498
	jne	.LBB15_195

	mov	ecx, 991435436
.LBB15_195:                             
	cmp	edx, r13d
	je	.LBB15_197

	mov	esi, ecx
.LBB15_197:                             
	cmp	eax, 10
	mov	eax, dword ptr [rbp - 176] 
	mov	dword ptr [rbp - 188], eax
	mov	rax, qword ptr [rbp - 248] 
	mov	qword ptr [rbp - 72], rax
	cmovl	ecx, esi
	jmp	.LBB15_1
.LBB15_181:                             
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, 1
	mov	ecx, 1935462999
	je	.LBB15_1
.LBB15_182:                             
	mov	ecx, -1989642974
	jmp	.LBB15_1
.LBB15_205:                             
	mov	al, byte ptr [rbp - 50]
	test	al, al
	mov	ecx, -558709840
	jne	.LBB15_207

	mov	ecx, -747822449
.LBB15_207:                             
	mov	eax, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 108], eax 
	mov	r12d, dword ptr [rbp - 128]
	jmp	.LBB15_1
.LBB15_191:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1335122256
	mov	ecx, -1335122256
	jne	.LBB15_160

	mov	ecx, -316869594
.LBB15_160:                             
	test	edx, edx
	je	.LBB15_162
.LBB15_161:                             
	mov	esi, ecx
.LBB15_162:                             
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB15_1
.LBB15_228:                             
	mov	ecx, -831704552
.LBB15_1:                               
	cmp	ecx, 128442801
	jg	.LBB15_87

	cmp	ecx, -1068641069
	jle	.LBB15_3

	cmp	ecx, -558709841
	jle	.LBB15_44

	cmp	ecx, -255463011
	jle	.LBB15_66

	cmp	ecx, -89373389
	jle	.LBB15_78

	cmp	ecx, -89373388
	je	.LBB15_198

	cmp	ecx, -12411085
	je	.LBB15_218

	cmp	ecx, -7170731
	jne	.LBB15_1

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 96] 
	movsx	edx, byte ptr [rcx + rax]
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, r15d
	call	mpi_get_digit
	mov	ecx, -1569718163
	jmp	.LBB15_1
.LBB15_87:                              
	cmp	ecx, 1122672348
	jle	.LBB15_88

	cmp	ecx, 1715874399
	jg	.LBB15_142

	cmp	ecx, 1559869627
	jg	.LBB15_134

	cmp	ecx, 1210348122
	jne	.LBB15_130

	mov	rax, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 256]
	mov	eax, dword ptr [rbp - 112] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	mbedtls_mpi_read_string, .Lfunc_end15-mbedtls_mpi_read_string

	.type	mpi_get_digit,@function 
_mpi_get_digit:

	push	rbp
	push	rbx
	mov	qword ptr [rdi], 255
	mov	dword ptr [rsp - 8], edx
	movsxd	r8, esi
	mov	ecx, -1172629094
	mov	r10d, 255
	mov	r9d, -1

	jmp	.LBB16_1
.LBB16_54:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 64
	mov	ecx, 1580523878
	jg	.LBB16_1
.LBB16_55:                              
	mov	ecx, -452210646
	jmp	.LBB16_1
.LBB16_74:                              
	mov	ecx, -467432242
	mov	eax, -6
	jmp	.LBB16_1
.LBB16_48:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r11d, dword ptr [rip + y.34]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r9d
	sete	cl
	cmp	r11d, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -1286405945
	mov	edx, -1286405945
	jne	.LBB16_50

	mov	edx, -1359922554
.LBB16_50:                              
	cmp	esi, r9d
	cmovne	ecx, edx
	cmp	r11d, 10
	cmovge	ecx, edx
	jmp	.LBB16_1
.LBB16_76:                              
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, 2037754854
	jmp	.LBB16_1
.LBB16_69:                              
	mov	cl, byte ptr [rsp - 1]
	test	cl, cl
	mov	ecx, -1578993396
	jne	.LBB16_1
	jmp	.LBB16_70
.LBB16_75:                              
	mov	ecx, -467432242
	xor	eax, eax
	jmp	.LBB16_1
.LBB16_72:                              
	cmp	r10, r8
	mov	ecx, -1497087433
	jb	.LBB16_1

	mov	ecx, -2077856149
	jmp	.LBB16_1
.LBB16_71:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 103
	mov	ecx, 923666665
	jl	.LBB16_1
.LBB16_70:                              
	mov	ecx, -1856087888
	jmp	.LBB16_1
.LBB16_56:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r11d, dword ptr [rip + y.34]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r9d
	sete	bpl
	mov	ecx, 2037754854
	mov	esi, 995388212
	mov	ebx, 2037754854
	je	.LBB16_9
.LBB16_57:                              
	mov	ebx, 995388212
.LBB16_9:                               
	cmp	r11d, 10
	setl	dl
	cmovl	esi, ebx
	xor	dl, bpl
	jne	.LBB16_1

	mov	ecx, esi
	jmp	.LBB16_1
.LBB16_58:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 71
	setl	byte ptr [rsp - 2]
	mov	ecx, dword ptr [rip + x.33]
	mov	r11d, dword ptr [rip + y.34]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r9d
	sete	bpl
	mov	ecx, -763783858
	mov	esi, 995388212
	mov	ebx, -763783858
	jne	.LBB16_57
	jmp	.LBB16_9
.LBB16_51:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r11d, dword ptr [rip + y.34]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r9d
	sete	cl
	cmp	r11d, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -1565152675
	mov	edx, -1565152675
	jne	.LBB16_53

	mov	edx, -1359922554
.LBB16_53:                              
	cmp	esi, r9d
	cmovne	ecx, edx
	cmp	r11d, 10
	mov	esi, dword ptr [rsp - 8]
	cmovge	ecx, edx
	cmp	esi, 58
	setl	byte ptr [rsp - 3]
	jmp	.LBB16_1
.LBB16_46:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 47
	mov	ecx, -2018653835
	jg	.LBB16_1
.LBB16_47:                              
	mov	ecx, -699451403
	jmp	.LBB16_1
.LBB16_59:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r11d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	cl
	cmp	r11d, 10
	setl	dl
	xor	dl, cl
	mov	edx, -97347794
	mov	ecx, -97347794
	jne	.LBB16_61

	mov	ecx, 2094455873
.LBB16_61:                              
	test	esi, esi
	je	.LBB16_63

	mov	edx, ecx
.LBB16_63:                              
	cmp	r11d, 10
	cmovl	ecx, edx
	jmp	.LBB16_1
.LBB16_64:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r11d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	cl
	cmp	r11d, 10
	setl	dl
	xor	dl, cl
	mov	edx, 1166883618
	mov	ecx, 1166883618
	jne	.LBB16_66

	mov	ecx, 2094455873
.LBB16_66:                              
	test	esi, esi
	je	.LBB16_68

	mov	edx, ecx
.LBB16_68:                              
	cmp	r11d, 10
	mov	esi, dword ptr [rsp - 8]
	cmovl	ecx, edx
	cmp	esi, 96
	setg	byte ptr [rsp - 1]
	jmp	.LBB16_1
.LBB16_77:                              
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -87
	movsxd	r10, ecx
	mov	qword ptr [rdi], r10
	mov	ecx, -1892552860
.LBB16_1:                               
	cmp	ecx, -699451404
	jle	.LBB16_2

	cmp	ecx, 995388211
	jg	.LBB16_37

	cmp	ecx, -97347795
	jg	.LBB16_33

	cmp	ecx, -467432243
	jg	.LBB16_30

	cmp	ecx, -699451403
	je	.LBB16_54

	cmp	ecx, -502383354
	jne	.LBB16_1

	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -48
	movsxd	r10, ecx
	mov	qword ptr [rdi], r10
	jmp	.LBB16_47
.LBB16_2:                               
	cmp	ecx, -1497087434
	jg	.LBB16_15

	cmp	ecx, -1856087889
	jg	.LBB16_11

	cmp	ecx, -2077856149
	je	.LBB16_74

	cmp	ecx, -2018653835
	je	.LBB16_48

	cmp	ecx, -1892552860
	jne	.LBB16_1

	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -87
	movsxd	r10, ecx
	mov	qword ptr [rdi], r10
	mov	ecx, dword ptr [rip + x.33]
	mov	r11d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bpl
	test	ecx, ecx
	mov	ecx, -1482605106
	mov	esi, 529575020
	mov	ebx, -1482605106
	je	.LBB16_9
	jmp	.LBB16_8
.LBB16_37:                              
	cmp	ecx, 1580523877
	jg	.LBB16_42

	cmp	ecx, 995388212
	je	.LBB16_76

	cmp	ecx, 1166883618
	je	.LBB16_69

	cmp	ecx, 1184519196
	jne	.LBB16_1

	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -55
	movsxd	r10, ecx
	mov	qword ptr [rdi], r10
	jmp	.LBB16_55
.LBB16_15:                              
	cmp	ecx, -1286405946
	jg	.LBB16_20

	cmp	ecx, -1497087433
	je	.LBB16_75

	cmp	ecx, -1482605106
	je	.LBB16_70

	cmp	ecx, -1359922554
	jne	.LBB16_1

	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, -1286405945
	jmp	.LBB16_1
.LBB16_33:                              
	cmp	ecx, -97347794
	je	.LBB16_64

	cmp	ecx, 529575020
	je	.LBB16_77

	cmp	ecx, 923666665
	jne	.LBB16_1

	mov	ecx, dword ptr [rip + x.33]
	mov	r11d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bpl
	test	ecx, ecx
	mov	ecx, -1892552860
	mov	esi, 529575020
	mov	ebx, -1892552860
	je	.LBB16_9
.LBB16_8:                               
	mov	ebx, 529575020
	jmp	.LBB16_9
.LBB16_11:                              
	cmp	ecx, -1856087888
	je	.LBB16_72

	cmp	ecx, -1578993396
	je	.LBB16_71

	cmp	ecx, -1565152675
	jne	.LBB16_1

	mov	cl, byte ptr [rsp - 3]
	test	cl, cl
	mov	ecx, -502383354
	jne	.LBB16_1
	jmp	.LBB16_47
.LBB16_42:                              
	cmp	ecx, 1580523878
	je	.LBB16_56

	cmp	ecx, 2037754854
	je	.LBB16_58

	cmp	ecx, 2094455873
	jne	.LBB16_1

	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, -97347794
	jmp	.LBB16_1
.LBB16_20:                              
	cmp	ecx, -1286405945
	je	.LBB16_51

	cmp	ecx, -1172629094
	je	.LBB16_46

	cmp	ecx, -763783858
	jne	.LBB16_1

	mov	cl, byte ptr [rsp - 2]
	test	cl, cl
	mov	ecx, 1184519196
	jne	.LBB16_1
	jmp	.LBB16_55
.LBB16_30:                              
	cmp	ecx, -452210646
	je	.LBB16_59

	cmp	ecx, -467432242
	jne	.LBB16_1

	pop	rbx
	pop	rbp
	ret
.Lfunc_end16:
	.size	mpi_get_digit, .Lfunc_end16-mpi_get_digit

	.globl	mbedtls_mpi_mul_int     
	.type	mbedtls_mpi_mul_int,@function
_mbedtls_mpi_mul_int:

	sub	rsp, 40
	lea	rax, [rsp + 16]
	mov	dword ptr [rax], 1
	mov	qword ptr [rax + 8], 1
	lea	rcx, [rsp + 8]
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rcx], rdx
	mov	rdx, rax
	call	mbedtls_mpi_mul_mpi
	add	rsp, 40
	ret
.Lfunc_end17:
	.size	mbedtls_mpi_mul_int, .Lfunc_end17-mbedtls_mpi_mul_int

	.globl	mbedtls_mpi_add_int     
	.type	mbedtls_mpi_add_int,@function
_mbedtls_mpi_add_int:

	sub	rsp, 40
	movabs	rax, 9074808116092076161
	mov	rcx, rax
	neg	rcx
	sub	rcx, rdx
	add	rcx, rax
	test	rdx, rdx
	cmovns	rcx, rdx
	lea	rax, [rsp + 8]
	mov	qword ptr [rax], rcx
	mov	edx, -1
	mov	ecx, 1
	cmovs	ecx, edx
	lea	rdx, [rsp + 16]
	mov	dword ptr [rdx], ecx
	mov	qword ptr [rdx + 8], 1
	mov	qword ptr [rdx + 16], rax
	call	mbedtls_mpi_add_mpi
	add	rsp, 40
	ret
.Lfunc_end18:
	.size	mbedtls_mpi_add_int, .Lfunc_end18-mbedtls_mpi_add_int

	.globl	mbedtls_mpi_sub_int     
	.type	mbedtls_mpi_sub_int,@function
_mbedtls_mpi_sub_int:

	sub	rsp, 40
	mov	rax, rdx
	neg	rax
	cmovl	rax, rdx
	test	rdx, rdx
	lea	rcx, [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	edx, -1
	mov	eax, 1
	cmovs	eax, edx
	lea	rdx, [rsp + 16]
	mov	dword ptr [rdx], eax
	mov	qword ptr [rdx + 8], 1
	mov	qword ptr [rdx + 16], rcx
	call	mbedtls_mpi_sub_mpi
	add	rsp, 40
	ret
.Lfunc_end19:
	.size	mbedtls_mpi_sub_int, .Lfunc_end19-mbedtls_mpi_sub_int

	.globl	mbedtls_mpi_write_string 
	.type	mbedtls_mpi_write_string,@function
_mbedtls_mpi_write_string:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	mov	qword ptr [rsp + 128], r8 
	mov	qword ptr [rsp + 208], rcx 
	mov	qword ptr [rsp + 120], rdx 
	mov	ebp, esi
	mov	r13, rdi
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 136]
	lea	rax, [rsp + 184]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	cmp	ebp, 2
	setl	byte ptr [rsp + 20]
	cmp	ebp, 3
	mov	eax, -1710455504
	mov	ecx, -400361869
	cmovg	ecx, eax
	mov	dword ptr [rsp + 76], ecx 
	cmp	ebp, 15
	mov	eax, -202761066
	mov	ecx, -520087996
	cmovg	ecx, eax
	mov	dword ptr [rsp + 72], ecx 
	cmp	ebp, 16
	setg	byte ptr [rsp + 21]
	mov	eax, -309305730
	mov	ecx, 846993088
	cmove	ecx, eax
	mov	dword ptr [rsp + 68], ecx 
	mov	ecx, 386282649

















	jmp	.LBB20_1
.LBB20_78:                              
	cmp	ecx, 2073618504
	je	.LBB20_95

	cmp	ecx, 2131428802
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 168]
	mov	dword ptr [rax], 1
	jmp	.LBB20_56
.LBB20_2:                               
	cmp	ecx, -520087997
	jg	.LBB20_20

	cmp	ecx, -950492584
	jg	.LBB20_12

	cmp	ecx, -1708882921
	jle	.LBB20_5

	cmp	ecx, -1708882920
	je	.LBB20_116

	cmp	ecx, -1477786794
	je	.LBB20_103

	cmp	ecx, -1288928408
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 1]
	mov	qword ptr [rsp + 8], rcx
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -2457036355152899247
	add	rax, rcx
	sub	rax, qword ptr [rsp + 120] 
	sub	rax, rcx
	mov	rcx, qword ptr [rsp + 128] 
	mov	qword ptr [rcx], rax
	mov	ecx, -908922400
	mov	r15d, dword ptr [rsp + 44] 
	jmp	.LBB20_1
.LBB20_38:                              
	cmp	ecx, 537826554
	jg	.LBB20_52

	cmp	ecx, 56429125
	jle	.LBB20_40

	cmp	ecx, 56429126
	je	.LBB20_119

	cmp	ecx, 386282649
	je	.LBB20_81

	cmp	ecx, 525602332
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 24]
	xor	ecx, ecx
	sub	rcx, rax
	mov	rax, qword ptr [rsp + 48]
	sub	rax, rcx
	cmp	rax, 2
	mov	ecx, 1053345150
	je	.LBB20_51

	mov	ecx, -148258453
.LBB20_51:                              
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 80], rax 
	jmp	.LBB20_1
.LBB20_20:                              
	cmp	ecx, -282817557
	jg	.LBB20_29

	cmp	ecx, -400361870
	jle	.LBB20_22

	cmp	ecx, -400361869
	je	.LBB20_86

	cmp	ecx, -362732624
	je	.LBB20_124

	cmp	ecx, -309305730
	jne	.LBB20_1

	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 112], rax 
	mov	ecx, 1272819881
	xor	eax, eax
	mov	qword ptr [rsp + 88], rax 
	jmp	.LBB20_1
.LBB20_64:                              
	cmp	ecx, 1226289154
	jle	.LBB20_65

	cmp	ecx, 1226289155
	je	.LBB20_99

	cmp	ecx, 1272819881
	je	.LBB20_93

	cmp	ecx, 1588463773
	jne	.LBB20_1

	mov	ecx, -148258453
	mov	eax, 1
	mov	qword ptr [rsp + 80], rax 
	jmp	.LBB20_1
.LBB20_12:                              
	cmp	ecx, -786095813
	jle	.LBB20_13

	cmp	ecx, -786095812
	je	.LBB20_113

	cmp	ecx, -646107058
	je	.LBB20_85

	cmp	ecx, -568686497
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, 901981482
	jmp	.LBB20_1
.LBB20_52:                              
	cmp	ecx, 846993087
	jle	.LBB20_53

	cmp	ecx, 846993088
	je	.LBB20_115

	cmp	ecx, 901981482
	je	.LBB20_110

	cmp	ecx, 1053345150
	jne	.LBB20_1

	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1477786794
	mov	esi, -1477786794
	jne	.LBB20_62

	mov	esi, 1157990411
.LBB20_62:                              
	mov	edi, -1
	cmp	edx, edi
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB20_1
.LBB20_29:                              
	cmp	ecx, -213336485
	jle	.LBB20_30

	cmp	ecx, -213336484
	je	.LBB20_84

	cmp	ecx, -202761066
	je	.LBB20_87

	cmp	ecx, -148258453
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, -8932341643168894583
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rsp + 96], rax 
	mov	ecx, 1114404677
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 104], rax 
	jmp	.LBB20_1
.LBB20_73:                              
	cmp	ecx, 1674797751
	je	.LBB20_91

	cmp	ecx, 1741879961
	jne	.LBB20_1

	mov	al, byte ptr [rsp + 22]
	test	al, al
	mov	ecx, -1710836859
	jne	.LBB20_1

	mov	ecx, -282817556
	jmp	.LBB20_1
.LBB20_5:                               
	cmp	ecx, -1710836859
	je	.LBB20_96

	cmp	ecx, -1710455504
	jne	.LBB20_1

	mov	r14, qword ptr [rsp + 152]
	shr	r14
	mov	ecx, -400361869
	jmp	.LBB20_1
.LBB20_40:                              
	cmp	ecx, -98272787
	je	.LBB20_90

	cmp	ecx, 18412730
	jne	.LBB20_1

	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, -1708882920
	mov	edx, -362732624
	mov	esi, -1708882920
	je	.LBB20_44

	mov	esi, -362732624
	jmp	.LBB20_44
.LBB20_22:                              
	cmp	ecx, -520087996
	je	.LBB20_88

	cmp	ecx, -515207760
	jne	.LBB20_1

	mov	ecx, dword ptr [rsp + 68] 
	jmp	.LBB20_1
.LBB20_65:                              
	cmp	ecx, 1114404677
	je	.LBB20_97

	cmp	ecx, 1157990411
	jne	.LBB20_1

	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 28
	add	ecx, eax
	sar	ecx, 4
	movsxd	rax, ecx
	mov	al, byte ptr [rax + .L.str]
	mov	rcx, qword ptr [rsp + 8]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 8], rdx
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 28
	add	ecx, eax
	and	ecx, -16
	sub	eax, ecx
	cdqe
	mov	al, byte ptr [rax + .L.str]
	mov	rcx, qword ptr [rsp + 8]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 8], rdx
	mov	byte ptr [rcx], al
	mov	ecx, -1477786794
	jmp	.LBB20_1
.LBB20_13:                              
	cmp	ecx, -950492583
	je	.LBB20_123

	cmp	ecx, -908922400
	jne	.LBB20_1

	lea	rdi, [rsp + 184]
	call	mbedtls_mpi_free
	mov	ecx, 1848526610
	mov	dword ptr [rsp + 36], r15d 
	jmp	.LBB20_1
.LBB20_53:                              
	cmp	ecx, 537826555
	je	.LBB20_105

	cmp	ecx, 728582329
	jne	.LBB20_1

	lea	rax, [rsp + 184]
	mov	qword ptr [rsp + 168], rax
	mov	rax, qword ptr [rsp + 168]
	cmp	dword ptr [rax], -1
	mov	ecx, 2131428802
	je	.LBB20_1
.LBB20_56:                              
	mov	ecx, 18412730
	jmp	.LBB20_1
.LBB20_30:                              
	cmp	ecx, -282817556
	je	.LBB20_114

	cmp	ecx, -266324927
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 8]
	lea	rcx, [rax + 1]
	mov	qword ptr [rsp + 8], rcx
	mov	byte ptr [rax], 45
	jmp	.LBB20_92
.LBB20_95:                              
	cmp	qword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 22]
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1741879961
	mov	edx, -950492583
	mov	esi, 1741879961
	jne	.LBB20_94
	jmp	.LBB20_44
.LBB20_116:                             
	lea	rdi, [rsp + 184]
	mov	esi, ebp
	lea	rdx, [rsp + 8]
	call	mpi_write_hlp
	mov	ecx, dword ptr [rip + x.41]
	mov	edx, dword ptr [rip + y.42]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 56429126
	mov	edi, 56429126
	jne	.LBB20_118

	mov	edi, -362732624
.LBB20_118:                             
	mov	ebx, -1
	cmp	esi, ebx
	cmovne	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 40], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 23]
	jmp	.LBB20_1
.LBB20_103:                             
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 28
	add	ecx, eax
	sar	ecx, 4
	movsxd	rax, ecx
	mov	al, byte ptr [rax + .L.str]
	mov	rcx, qword ptr [rsp + 8]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 8], rdx
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 28
	add	ecx, eax
	and	ecx, -16
	sub	eax, ecx
	cdqe
	mov	al, byte ptr [rax + .L.str]
	mov	rcx, qword ptr [rsp + 8]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rsp + 8], rdx
	mov	byte ptr [rcx], al
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, 1588463773
	mov	edx, 1157990411
	mov	esi, 1588463773
	je	.LBB20_44

	mov	esi, 1157990411
	jmp	.LBB20_44
.LBB20_119:                             
	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	ecx, -908922400
	jne	.LBB20_121

	mov	ecx, -1288928408
.LBB20_121:                             
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 44], eax 
	mov	r15d, dword ptr [rsp + 40]
	jmp	.LBB20_1
.LBB20_81:                              
	mov	al, byte ptr [rsp + 20]
	mov	dl, byte ptr [rsp + 21]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -213336484
	mov	esi, -213336484
	jne	.LBB20_83

	mov	esi, -646107058
.LBB20_83:                              
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB20_1
.LBB20_86:                              
	mov	qword ptr [rsp + 176], r14
	mov	r12, qword ptr [rsp + 176]
	mov	ecx, dword ptr [rsp + 72] 
	jmp	.LBB20_1
.LBB20_124:                             
	lea	rdi, [rsp + 184]
	mov	esi, ebp
	lea	rdx, [rsp + 8]
	call	mpi_write_hlp
	mov	ecx, -1708882920
	jmp	.LBB20_1
.LBB20_99:                              
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rsp + 24]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	mov	rax, qword ptr [rax + rdx]
	mov	rdx, qword ptr [rsp + 48]
	shl	edx, 3
	mov	ecx, 8
	sub	ecx, edx
	neg	ecx

	shr	rax, cl
	movzx	eax, al
	mov	dword ptr [rsp + 4], eax
	xor	eax, eax
	cmp	dword ptr [rsp + 4], eax
	sete	dl
	mov	eax, 525602332
	mov	ecx, 1053345150
	je	.LBB20_101

	mov	eax, 1053345150
.LBB20_101:                             
	cmp	qword ptr [rsp + 56], 0
	sete	bl
	xor	dl, bl
	jne	.LBB20_1

	mov	ecx, eax
	jmp	.LBB20_1
.LBB20_93:                              
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 24], rax
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 2073618504
	mov	edx, -950492583
	mov	esi, 2073618504
	je	.LBB20_44
.LBB20_94:                              
	mov	esi, -950492583
.LBB20_44:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB20_1

	mov	ecx, edx
	jmp	.LBB20_1
.LBB20_113:                             
	mov	rax, qword ptr [rsp + 216]
	mov	qword ptr [rsp + 112], rax 
	mov	ecx, 1272819881
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 88], rax 
	jmp	.LBB20_1
.LBB20_85:                              
	mov	rdi, r13
	call	mbedtls_mpi_bitlen
	mov	qword ptr [rsp + 152], rax
	mov	r14, qword ptr [rsp + 152]
	mov	ecx, dword ptr [rsp + 76] 
	jmp	.LBB20_1
.LBB20_115:                             
	lea	rdi, [rsp + 184]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	r15d, eax
	test	r15d, r15d
	mov	ecx, -908922400
	mov	eax, 728582329
	cmove	ecx, eax
	jmp	.LBB20_1
.LBB20_110:                             
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -786095812
	mov	esi, -786095812
	jne	.LBB20_112

	mov	esi, -568686497
.LBB20_112:                             
	mov	edi, -1
	cmp	edx, edi
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	mov	rax, qword ptr [rsp + 24]
	xor	edx, edx
	sub	rdx, rax
	not	rdx
	mov	qword ptr [rsp + 216], rdx
	jmp	.LBB20_1
.LBB20_84:                              
	mov	ecx, 1848526610
	mov	dword ptr [rsp + 36], -4 
	jmp	.LBB20_1
.LBB20_87:                              
	mov	r12, qword ptr [rsp + 176]
	shr	r12
	mov	ecx, -520087996
	jmp	.LBB20_1
.LBB20_91:                              
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 184]
	call	mbedtls_mpi_init
	cmp	dword ptr [r13], -1
	mov	ecx, -266324927
	je	.LBB20_1
.LBB20_92:                              
	mov	ecx, -515207760
	jmp	.LBB20_1
.LBB20_96:                              
	mov	ecx, 1114404677
	mov	rax, qword ptr [rsp + 224]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, 8
	mov	qword ptr [rsp + 96], rax 
	jmp	.LBB20_1
.LBB20_90:                              
	mov	rax, qword ptr [rsp + 160]
	mov	rcx, qword ptr [rsp + 128] 
	mov	qword ptr [rcx], rax
	mov	ecx, 1848526610
	mov	dword ptr [rsp + 36], -8 
	jmp	.LBB20_1
.LBB20_88:                              
	mov	eax, r12d
	and	eax, 1
	mov	rcx, r12
	neg	rcx
	mov	edx, 4
	sub	rdx, rcx
	movabs	rcx, 5173660854160163151
	sub	rdx, rcx
	sub	rdx, rax
	add	rdx, rcx
	mov	qword ptr [rsp + 160], rdx
	mov	rax, qword ptr [rsp + 160]
	cmp	rax, qword ptr [rsp + 208] 
	mov	ecx, -98272787
	ja	.LBB20_1

	mov	ecx, 1674797751
	jmp	.LBB20_1
.LBB20_97:                              
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 48], rax
	cmp	qword ptr [rsp + 48], 0
	mov	ecx, 537826555
	je	.LBB20_1

	mov	ecx, 1226289155
	jmp	.LBB20_1
.LBB20_123:                             
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, 2073618504
	jmp	.LBB20_1
.LBB20_105:                             
	mov	ecx, dword ptr [rip + x.41]
	mov	eax, dword ptr [rip + y.42]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 901981482
	mov	ecx, 901981482
	jne	.LBB20_107

	mov	ecx, -568686497
.LBB20_107:                             
	test	edx, edx
	je	.LBB20_109

	mov	esi, ecx
.LBB20_109:                             
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB20_1
.LBB20_114:                             
	mov	ecx, -1288928408
	mov	dword ptr [rsp + 44], 0 
.LBB20_1:                               
	cmp	ecx, -98272788
	jle	.LBB20_2

	cmp	ecx, 1114404676
	jle	.LBB20_38

	cmp	ecx, 1674797750
	jle	.LBB20_64

	cmp	ecx, 1848526609
	jle	.LBB20_73

	cmp	ecx, 1848526610
	jne	.LBB20_78

	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 136]
	mov	eax, dword ptr [rsp + 36] 
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	mbedtls_mpi_write_string, .Lfunc_end20-mbedtls_mpi_write_string

	.type	mpi_write_hlp,@function 
_mpi_write_hlp:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r15, rdx

	mov	r13, rdi
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	lea	eax, [rsi - 2]
	mov	dword ptr [rbp - 84], eax 
	mov	qword ptr [rbp - 144], rsi 
	movsxd	rax, esi
	mov	qword ptr [rbp - 136], rax 
	mov	eax, -105102899




	jmp	.LBB21_1
.LBB21_24:                              
	cmp	eax, -105102899
	je	.LBB21_45

	cmp	eax, 287461774
	jne	.LBB21_1

	mov	dword ptr [rbp - 88], r12d
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, 663120191
	mov	edx, -2115492580
	mov	esi, 663120191
	je	.LBB21_28

	mov	esi, -2115492580
.LBB21_28:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_50:                              
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1890389376
	mov	eax, 1890389376
	je	.LBB21_51
	jmp	.LBB21_52
.LBB21_76:                              
	mov	eax, 663120191
	jmp	.LBB21_1
.LBB21_65:                              
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
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
	mov	eax, -1434523733
	mov	esi, -1434523733
	jne	.LBB21_67

	mov	esi, -1192661228
.LBB21_67:                              
	mov	edi, -1
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rbp - 72]
	cmovge	eax, esi
	cmp	rcx, 10
	setb	byte ptr [rbp - 44]
	jmp	.LBB21_1
.LBB21_74:                              
	mov	eax, 1890389376
	jmp	.LBB21_1
.LBB21_60:                              
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1076119026
	mov	eax, 1076119026
	jne	.LBB21_62

	mov	eax, -1192661228
.LBB21_62:                              
	test	edx, edx
	je	.LBB21_64

	mov	esi, eax
.LBB21_64:                              
	cmp	ecx, 10
	mov	dword ptr [rbp - 56], r14d
	cmovl	eax, esi
	jmp	.LBB21_1
.LBB21_48:                              
	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -2145341811
	jne	.LBB21_1

	mov	eax, 834896865
	jmp	.LBB21_1
.LBB21_57:                              
	mov	rax, qword ptr [rbp - 104]
	movabs	rcx, 3122045313728406238
	mov	rdx, rcx
	neg	rcx
	sub	rcx, rax
	add	rcx, rdx
	test	rax, rax
	cmovns	rcx, rax
	mov	qword ptr [rbp - 80], rcx
	mov	eax, 1
	mov	ecx, -1
	cmovs	eax, ecx
	mov	dword ptr [rbp - 128], eax
	mov	qword ptr [rbp - 120], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 112], rax
	xor	esi, esi
	mov	rdi, r13
	mov	rdx, r13
	lea	rcx, [rbp - 128]
	call	mbedtls_mpi_div_mpi
	mov	dword ptr [rbp - 48], eax
	cmp	dword ptr [rbp - 48], 0
	mov	eax, -793366963
	je	.LBB21_59

	mov	eax, 287461774
.LBB21_59:                              
	mov	r12d, dword ptr [rbp - 48]
	jmp	.LBB21_1
.LBB21_73:                              
	mov	eax, 1744810325
	jmp	.LBB21_1
.LBB21_68:                              
	mov	rax, qword ptr [rbp - 72]
	movabs	rcx, -148718708547993324
	lea	eax, [rax + rcx + 48]
	sub	eax, ecx
	mov	rcx, qword ptr [r15]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r15], rdx
	mov	byte ptr [rcx], al
.LBB21_69:                              
	mov	eax, 287461774
	mov	r12d, dword ptr [rbp - 56]
	jmp	.LBB21_1
.LBB21_55:                              
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1911336575
	mov	eax, 1911336575
	jne	.LBB21_52
.LBB21_51:                              
	mov	eax, 1675564846
	jmp	.LBB21_52
.LBB21_56:                              
	mov	eax, -1193686681
	mov	dword ptr [rbp - 52], -4 
	jmp	.LBB21_1
.LBB21_75:                              
	mov	rax, qword ptr [rbp - 64]
	mov	eax, 1076119026
	jmp	.LBB21_1
.LBB21_72:                              
	mov	eax, -1193686681
	mov	ecx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 52], ecx 
	jmp	.LBB21_1
.LBB21_45:                              
	mov	dl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1744810325
	mov	eax, -1730114965
	mov	edi, 1744810325
	jne	.LBB21_47

	mov	edi, -1730114965
.LBB21_47:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB21_1
.LBB21_70:                              
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1008330182
	mov	eax, -1008330182
	jne	.LBB21_52

	mov	eax, -2115492580
.LBB21_52:                              
	test	edx, edx
	je	.LBB21_54

	mov	esi, eax
.LBB21_54:                              
	cmp	ecx, 10
	cmovl	eax, esi
.LBB21_1:                               
	cmp	eax, -105102900
	jg	.LBB21_22

	cmp	eax, -1193686682
	jg	.LBB21_13

	cmp	eax, -1730114966
	jg	.LBB21_8

	cmp	eax, -2145341811
	je	.LBB21_50

	cmp	eax, -2115492580
	je	.LBB21_76

	cmp	eax, -1978963598
	jne	.LBB21_1

	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 144] 

	mov	rdx, r15
	call	mpi_write_hlp
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 287461774
	mov	ecx, -849965496
	cmove	eax, ecx
	mov	r14d, r12d
	jmp	.LBB21_1
.LBB21_22:                              
	cmp	eax, 1076119025
	jle	.LBB21_23

	cmp	eax, 1890389375
	jg	.LBB21_41

	cmp	eax, 1076119026
	je	.LBB21_65

	cmp	eax, 1675564846
	je	.LBB21_74

	cmp	eax, 1744810325
	jne	.LBB21_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	cmp	dword ptr [rbp - 84], 14 
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 96]
	seta	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -827862698
	mov	edx, -1730114965
	mov	esi, -827862698
	je	.LBB21_28

	mov	esi, -1730114965
	jmp	.LBB21_28
.LBB21_13:                              
	cmp	eax, -849965497
	jle	.LBB21_14

	cmp	eax, -849965496
	je	.LBB21_60

	cmp	eax, -827862698
	je	.LBB21_48

	cmp	eax, -793366963
	jne	.LBB21_1

	mov	qword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 128], 1
	mov	qword ptr [rbp - 120], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 112], rax
	mov	rdi, r13
	lea	rsi, [rbp - 128]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -1978963598
	mov	ecx, -849965496
	cmove	eax, ecx
	mov	r14d, dword ptr [rbp - 48]
	jmp	.LBB21_1
.LBB21_23:                              
	cmp	eax, 506073146
	jle	.LBB21_24

	cmp	eax, 506073147
	je	.LBB21_57

	cmp	eax, 663120191
	je	.LBB21_70

	cmp	eax, 834896865
	jne	.LBB21_1

	mov	rax, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 104], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, r13
	call	mbedtls_mpi_mod_int
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 506073147
	je	.LBB21_1

	mov	eax, 287461774
	jmp	.LBB21_1
.LBB21_8:                               
	cmp	eax, -1730114965
	je	.LBB21_73

	cmp	eax, -1495702043
	je	.LBB21_68

	cmp	eax, -1434523733
	jne	.LBB21_1

	mov	al, byte ptr [rbp - 44]
	test	al, al
	mov	eax, -1495702043
	jne	.LBB21_1

	mov	eax, 2114253701
	jmp	.LBB21_1
.LBB21_41:                              
	cmp	eax, 1890389376
	je	.LBB21_55

	cmp	eax, 1911336575
	je	.LBB21_56

	cmp	eax, 2114253701
	jne	.LBB21_1

	mov	rax, qword ptr [rbp - 72]
	add	eax, 55
	mov	rcx, qword ptr [r15]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r15], rdx
	mov	byte ptr [rcx], al
	jmp	.LBB21_69
.LBB21_14:                              
	cmp	eax, -1192661228
	je	.LBB21_75

	cmp	eax, -1008330182
	je	.LBB21_72

	cmp	eax, -1193686681
	jne	.LBB21_1

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
.Lfunc_end21:
	.size	mpi_write_hlp, .Lfunc_end21-mpi_write_hlp

	.globl	mbedtls_mpi_read_binary 
	.type	mbedtls_mpi_read_binary,@function
_mbedtls_mpi_read_binary:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rsp + 48], rsi 
	mov	r12, rdi
	mov	rax, rdx
	shr	rax, 3
	mov	rcx, rdx
	xor	rcx, -8
	mov	qword ptr [rsp + 56], rdx 
	and	rcx, rdx
	movabs	rdx, -11673061956359277
	sub	rax, rdx
	cmp	rcx, 1
	sbb	rax, -1
	add	rax, rdx
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 64], rax
	mov	ecx, 292419525
	mov	r14d, -1



	jmp	.LBB22_1
.LBB22_12:                              
	cmp	ecx, -236835056
	je	.LBB22_24

	cmp	ecx, 292419525
	jne	.LBB22_1

	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 64]
	cmp	rdx, rcx
	mov	ecx, 2036758658
	je	.LBB22_1

	mov	ecx, -600418035
	jmp	.LBB22_1
.LBB22_7:                               
	cmp	ecx, -600418035
	je	.LBB22_22

	cmp	ecx, -472871126
	jne	.LBB22_1

	mov	qword ptr [rsp + 16], r13
	mov	qword ptr [rsp + 24], r15
	cmp	qword ptr [rsp + 24], 0
	mov	ecx, -1071386648
	je	.LBB22_21

	mov	ecx, 1789793247
.LBB22_21:                              
	mov	eax, dword ptr [rsp + 12]
	jmp	.LBB22_1
.LBB22_29:                              
	mov	ecx, dword ptr [rip + x.45]
	mov	edx, dword ptr [rip + y.46]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r14d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1321362712
	mov	edi, -1321362712
	jne	.LBB22_31

	mov	edi, -827625183
.LBB22_31:                              
	cmp	esi, r14d
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB22_1
.LBB22_25:                              
	mov	rcx, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 48] 
	movzx	edx, byte ptr [rdx + rcx - 1]
	mov	rsi, qword ptr [rsp + 16]
	shl	esi, 3
	movabs	rcx, 3242539168306894206
	mov	rdi, rcx
	not	ecx
	or	ecx, edi
	and	ecx, esi
	and	cl, 56

	shl	rdx, cl
	mov	rcx, qword ptr [r12 + 16]
	mov	rsi, qword ptr [rsp + 16]
	and	rsi, -8
	mov	rbp, qword ptr [rcx + rsi]
	mov	rdi, rbp
	and	rdi, rdx
	xor	rdx, rbp
	or	rdx, rdi
	mov	qword ptr [rcx + rsi], rdx
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, -2458666646429810763
	lea	r15, [rcx + rdx - 1]
	sub	r15, rdx
	mov	r13, qword ptr [rsp + 16]
	inc	r13
	mov	ecx, -472871126
	jmp	.LBB22_1
.LBB22_26:                              
	mov	ecx, dword ptr [rip + x.45]
	mov	edx, dword ptr [rip + y.46]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r14d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 335159333
	mov	edi, 335159333
	jne	.LBB22_28

	mov	edi, -827625183
.LBB22_28:                              
	cmp	esi, r14d
	cmovne	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 36], eax
	cmovge	ecx, edi
	jmp	.LBB22_1
.LBB22_32:                              
	mov	ecx, 335159333
	jmp	.LBB22_1
.LBB22_24:                              
	mov	ecx, -472871126
	xor	r13d, r13d
	mov	r15, qword ptr [rsp + 56] 
	jmp	.LBB22_1
.LBB22_22:                              
	mov	rdi, r12
	call	mbedtls_mpi_free
	mov	rdi, r12
	call	mbedtls_mpi_init
	mov	rsi, qword ptr [rsp + 40]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	test	eax, eax
	mov	ecx, 2036758658
	je	.LBB22_1

	mov	ecx, -1071386648
.LBB22_1:                               
	cmp	ecx, -236835057
	jle	.LBB22_2

	cmp	ecx, 335159332
	jle	.LBB22_12

	cmp	ecx, 335159333
	je	.LBB22_29

	cmp	ecx, 1789793247
	je	.LBB22_25

	cmp	ecx, 2036758658
	jne	.LBB22_1

	xor	esi, esi
	mov	rdi, r12
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, -236835056
	je	.LBB22_21

	mov	ecx, -1071386648
	jmp	.LBB22_21
.LBB22_2:                               
	cmp	ecx, -600418036
	jg	.LBB22_7

	cmp	ecx, -1071386648
	je	.LBB22_26

	cmp	ecx, -827625183
	je	.LBB22_32

	cmp	ecx, -1321362712
	jne	.LBB22_1

	mov	eax, dword ptr [rsp + 36]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end22:
	.size	mbedtls_mpi_read_binary, .Lfunc_end22-mbedtls_mpi_read_binary

	.globl	mbedtls_mpi_write_binary 
	.type	mbedtls_mpi_write_binary,@function
_mbedtls_mpi_write_binary:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	rbx, rdx
	mov	r11, rsi
	mov	r14, rdi
	mov	rax, qword ptr [r14 + 8]
	shl	rax, 3
	mov	qword ptr [rsp + 24], rax
	lea	rax, [r11 + rbx]
	mov	qword ptr [rsp + 56], rax 
	mov	ecx, -383137801
	mov	r9d, -1





	mov	qword ptr [rsp + 48], r14 
	jmp	.LBB23_1
.LBB23_34:                              
	movabs	rax, 5744084138012064582
	mov	r13, rax
	sub	r13, qword ptr [rsp + 24]
	sub	r13, rax
	add	r13, qword ptr [rsp + 56] 
	mov	rdx, rbx
	sub	rdx, qword ptr [rsp + 24]
	xor	esi, esi
	mov	rdi, r11
	mov	r14d, r10d
	mov	r12, r15
	mov	r15, r11
	call	memset
	mov	r11, r15
	mov	r15, r12
	mov	r10d, r14d
	mov	r14, qword ptr [rsp + 48] 
	mov	r9d, -1
	mov	ecx, 2058866260
	mov	r8, qword ptr [rsp + 24]
	jmp	.LBB23_1
.LBB23_35:                              
	mov	qword ptr [rsp + 32], rbp
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, rax
	mov	ecx, 806225119
	jb	.LBB23_37

	mov	ecx, 2058866260
.LBB23_37:                              
	mov	r13, r11
	mov	r8, rbx
	jmp	.LBB23_1
.LBB23_43:                              
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 16]
	and	rcx, -8
	mov	rax, qword ptr [rax + rcx]
	mov	rdx, qword ptr [rsp + 16]
	shl	edx, 3
	mov	ecx, edx
	xor	ecx, 192
	and	ecx, edx

	shr	rax, cl
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 16]
	movabs	rsi, 5054740935509204087
	lea	rcx, [rcx + rsi - 1]
	sub	rcx, rdx
	sub	rcx, rsi
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx + rcx], al
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -2895934988137918390
	lea	r15, [rax + rcx + 1]
	sub	r15, rcx
	mov	ecx, 2071192950
	jmp	.LBB23_1
.LBB23_44:                              
	mov	ecx, 1150831623
	xor	r10d, r10d
	jmp	.LBB23_1
.LBB23_38:                              
	mov	rbp, qword ptr [rsp + 32]
	inc	rbp
	mov	ecx, -431651556
	jmp	.LBB23_1
.LBB23_39:                              
	mov	qword ptr [rsp + 64], r13
	mov	qword ptr [rsp + 40], r8
	mov	ecx, 2071192950
	xor	r15d, r15d
	jmp	.LBB23_1
.LBB23_40:                              
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	setb	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.47]
	mov	edx, dword ptr [rip + y.48]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	al
	mov	ecx, 1239559042
	mov	esi, 1920946391
	mov	edi, 1239559042
	jne	.LBB23_31
	jmp	.LBB23_32
.LBB23_41:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 797704672
	jne	.LBB23_1

	mov	ecx, -1818377316
.LBB23_1:                               
	cmp	ecx, 797704671
	jle	.LBB23_2

	cmp	ecx, 1920076947
	jle	.LBB23_16

	cmp	ecx, 2058866259
	jg	.LBB23_28

	cmp	ecx, 1920076948
	je	.LBB23_34

	cmp	ecx, 1920946391
	jne	.LBB23_1

	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, -365587000
	jmp	.LBB23_1
.LBB23_2:                               
	cmp	ecx, -431651557
	jle	.LBB23_3

	cmp	ecx, -365587001
	jg	.LBB23_12

	cmp	ecx, -431651556
	je	.LBB23_35

	cmp	ecx, -383137801
	jne	.LBB23_1

	mov	rax, qword ptr [rsp + 24]
	cmp	rax, rbx
	mov	ecx, 1920076948
	jb	.LBB23_1

	mov	ecx, -849473986
	jmp	.LBB23_1
.LBB23_16:                              
	cmp	ecx, 1150831622
	jg	.LBB23_21

	cmp	ecx, 797704672
	je	.LBB23_43

	cmp	ecx, 806225119
	jne	.LBB23_1

	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 32]
	and	rcx, -8
	mov	rax, qword ptr [rax + rcx]
	mov	rdx, qword ptr [rsp + 32]
	shl	edx, 3
	movabs	rcx, -4286563391343087899
	mov	rsi, rcx
	not	ecx
	or	ecx, esi
	and	ecx, edx
	and	cl, 56
	mov	edx, 255

	shl	rdx, cl
	not	rdx
	not	rax
	or	rax, rdx
	movabs	rcx, 3664566454453803243
	mov	rdx, rcx
	not	rcx
	or	rcx, rdx
	not	rax
	test	rax, rcx
	mov	ecx, -1539244557
	je	.LBB23_1

	mov	ecx, 272098268
	jmp	.LBB23_1
.LBB23_3:                               
	cmp	ecx, -1818377316
	je	.LBB23_44

	cmp	ecx, -1539244557
	je	.LBB23_38

	cmp	ecx, -849473986
	jne	.LBB23_1

	mov	ecx, -431651556
	mov	rbp, rbx
	jmp	.LBB23_1
.LBB23_28:                              
	cmp	ecx, 2058866260
	je	.LBB23_39

	cmp	ecx, 2071192950
	jne	.LBB23_1

	mov	qword ptr [rsp + 16], r15
	mov	eax, dword ptr [rip + x.47]
	mov	edx, dword ptr [rip + y.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	al
	mov	ecx, -365587000
	mov	esi, 1920946391
	mov	edi, -365587000
	je	.LBB23_32
.LBB23_31:                              
	mov	edi, 1920946391
.LBB23_32:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, al
	jne	.LBB23_1

	mov	ecx, esi
	jmp	.LBB23_1
.LBB23_12:                              
	cmp	ecx, -365587000
	je	.LBB23_40

	cmp	ecx, 272098268
	jne	.LBB23_1

	mov	ecx, 1150831623
	mov	r10d, -8
	jmp	.LBB23_1
.LBB23_21:                              
	cmp	ecx, 1239559042
	je	.LBB23_41

	cmp	ecx, 1150831623
	jne	.LBB23_1

	mov	eax, r10d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	mbedtls_mpi_write_binary, .Lfunc_end23-mbedtls_mpi_write_binary

	.globl	mbedtls_mpi_shift_l     
	.type	mbedtls_mpi_shift_l,@function
_mbedtls_mpi_shift_l:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	rbp, rsi
	mov	r15, rdi
	mov	rax, rbp
	shr	rax, 6
	mov	qword ptr [rsp + 40], rax
	mov	eax, ebp
	and	eax, 63
	mov	qword ptr [rsp], rax
	call	mbedtls_mpi_bitlen
	add	rax, rbp
	mov	qword ptr [rsp + 16], rax
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rax]
	shl	rax, 6
	mov	qword ptr [rsp + 96], rax
	mov	eax, 410633074







	jmp	.LBB24_1
.LBB24_64:                              
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 48]
	mov	eax, -1147069774
	jmp	.LBB24_1
.LBB24_52:                              
	mov	qword ptr [rsp + 48], r12
	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1371348657
	mov	esi, -1147069774
	cmove	eax, esi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	edi, 1371348657
	jmp	.LBB24_53
.LBB24_57:                              
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rsp + 72]
	xor	edx, edx
	mov	qword ptr [rax + 8*rcx - 8], rdx
	mov	rax, qword ptr [rsp + 72]
	xor	r14d, r14d
	sub	r14, rax
	not	r14
	mov	eax, 684216929
	jmp	.LBB24_1
.LBB24_47:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 96]
	cmp	rcx, rax
	mov	eax, -1786545373
	mov	ecx, 624860468
	cmovb	eax, ecx
	jmp	.LBB24_1
.LBB24_54:                              
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 48]
	cmp	rcx, rax
	seta	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1371348657
	mov	edi, 538734325
	cmove	eax, edi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	esi, 1371348657
	jmp	.LBB24_51
.LBB24_49:                              
	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	eax, -1786545373
	mov	ecx, -1622715574
	cmovne	eax, ecx
	mov	r13d, dword ptr [rsp + 60]
	jmp	.LBB24_1
.LBB24_56:                              
	mov	qword ptr [rsp + 72], r14
	cmp	qword ptr [rsp + 72], 0
	mov	eax, 366006497
	mov	ecx, 1051068467
	cmove	eax, ecx
	jmp	.LBB24_1
.LBB24_58:                              
	cmp	qword ptr [rsp], 0
	mov	eax, -83652121
	mov	ecx, -1622715574
	cmove	eax, ecx
	xor	r13d, r13d
	jmp	.LBB24_1
.LBB24_59:                              
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, qword ptr [rax]
	mov	eax, -1622715574
	mov	ecx, -1332361513
	cmovb	eax, ecx
	xor	r13d, r13d
	jmp	.LBB24_1
.LBB24_61:                              
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 88], rax 
	mov	eax, -2109005178
	mov	rcx, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 80], rcx 
	jmp	.LBB24_1
.LBB24_48:                              
	mov	rsi, qword ptr [rsp + 16]
	shr	rsi, 6
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -6862696055436564321
	mov	rdx, rcx
	not	ecx
	or	ecx, edx
	and	eax, ecx
	and	eax, 63
	movabs	rcx, 672867314738030271
	add	rsi, rcx
	cmp	rax, 1
	sbb	rsi, -1
	sub	rsi, rcx
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 60], eax
	cmp	dword ptr [rsp + 60], 0
	setne	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 615117243
	mov	esi, -1142600666
	cmove	eax, esi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	edi, 615117243
.LBB24_53:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB24_1
.LBB24_62:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 16]
	shr	rsi, 6
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -4997536584700818121
	mov	rdx, rcx
	not	ecx
	or	ecx, edx
	and	eax, ecx
	and	eax, 63
	neg	rax
	adc	rsi, 0
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	eax, 571300000
	jmp	.LBB24_1
.LBB24_60:                              
	mov	rax, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rax + 8*rdx]
	mov	rdi, qword ptr [rsp]
	mov	ecx, 64
	sub	ecx, edi
	mov	rdi, rsi

	shr	rdi, cl
	mov	qword ptr [rsp + 104], rdi
	mov	rcx, qword ptr [rsp]

	shl	rsi, cl
	mov	qword ptr [rax + 8*rdx], rsi
	mov	r8, qword ptr [rsp + 24]
	mov	rbx, qword ptr [rax + 8*r8]
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, rsi
	not	rdi
	mov	rdx, rbx
	not	rdx
	movabs	rcx, 7726112822603004539
	mov	r9, rcx
	mov	rbp, r9
	not	rbp
	mov	rcx, rdi
	and	rcx, r9
	and	rsi, rbp
	or	rsi, rcx
	or	rdi, rdx
	and	rdx, r9
	and	rbx, rbp
	or	rbx, rdx
	xor	rbx, rsi
	not	rdi
	or	rbp, r9
	and	rbp, rdi
	or	rbp, rbx
	mov	qword ptr [rax + 8*r8], rbp
	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
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
	mov	edx, -587817464
	mov	esi, -2093959985
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	xor	ecx, ecx
	sub	rcx, qword ptr [rsp + 24]
	mov	edx, 1
	sub	rdx, rcx
	mov	qword ptr [rsp + 112], rdx
	jmp	.LBB24_1
.LBB24_50:                              
	cmp	qword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1632299853
	mov	edi, 2071570205
	cmove	eax, edi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	esi, -1632299853
.LBB24_51:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB24_1
.LBB24_55:                              
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, -7515446535103200762
	and	rdx, rsi
	not	rsi
	and	rcx, rsi
	or	rcx, rdx
	xor	rcx, rsi
	neg	rcx
	sub	rcx, qword ptr [rsp + 48]
	shl	rcx, 3
	neg	rcx
	mov	rcx, qword ptr [rax + rcx]
	mov	rdx, qword ptr [rsp + 48]
	movabs	rsi, -8054360521599700673
	lea	rdx, [rdx + rsi - 1]
	sub	rdx, rsi
	mov	qword ptr [rax + 8*rdx], rcx
	mov	r12, qword ptr [rsp + 48]
	dec	r12
	mov	eax, -1450115527
	jmp	.LBB24_1
.LBB24_63:                              
	mov	rax, qword ptr [rsp + 40]
	mov	eax, -305120229
.LBB24_1:                               
	cmp	eax, 366006496
	jle	.LBB24_2

	cmp	eax, 684216928
	jle	.LBB24_25

	cmp	eax, 1371348656
	jle	.LBB24_36

	cmp	eax, 1995233147
	jg	.LBB24_44

	cmp	eax, 1371348657
	je	.LBB24_64

	cmp	eax, 1785255989
	jne	.LBB24_1

	mov	rax, qword ptr [rsp + 64]
	mov	r12, qword ptr [rax]
	mov	eax, -1450115527
	jmp	.LBB24_1
.LBB24_2:                               
	cmp	eax, -1147069775
	jg	.LBB24_15

	cmp	eax, -1632299854
	jle	.LBB24_4

	cmp	eax, -1450115528
	jle	.LBB24_9

	cmp	eax, -1450115527
	je	.LBB24_52

	cmp	eax, -1332361513
	jne	.LBB24_1

	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
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
	mov	edx, -587817464
	mov	esi, -340002356
	jmp	.LBB24_34
.LBB24_25:                              
	cmp	eax, 571299999
	jg	.LBB24_30

	cmp	eax, 366006497
	je	.LBB24_57

	cmp	eax, 410633074
	je	.LBB24_47

	cmp	eax, 538734325
	jne	.LBB24_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1066350101
	mov	ecx, 1995233148
	cmovne	eax, ecx
	jmp	.LBB24_1
.LBB24_15:                              
	cmp	eax, -340002357
	jg	.LBB24_20

	cmp	eax, -1147069774
	je	.LBB24_54

	cmp	eax, -1142600666
	je	.LBB24_49

	cmp	eax, -587817464
	jne	.LBB24_1

	mov	rax, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rax + 8*rdx]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]

	shl	rsi, cl
	mov	qword ptr [rax + 8*rdx], rsi
	mov	r8, qword ptr [rsp + 24]
	mov	rbp, qword ptr [rax + 8*r8]
	mov	rsi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, rsi
	not	rdi
	mov	rdx, rbp
	not	rdx
	movabs	rcx, -3833635069632225858
	mov	r9, rcx
	mov	rbx, r9
	not	rbx
	mov	rcx, rdi
	and	rcx, r9
	and	rsi, rbx
	or	rsi, rcx
	or	rdi, rdx
	and	rdx, r9
	and	rbp, rbx
	or	rbp, rdx
	xor	rbp, rsi
	not	rdi
	or	rbx, r9
	and	rbx, rdi
	or	rbx, rbp
	mov	qword ptr [rax + 8*r8], rbx
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -340002356
	jmp	.LBB24_1
.LBB24_36:                              
	cmp	eax, 684216929
	je	.LBB24_56

	cmp	eax, 1051068467
	je	.LBB24_58

	cmp	eax, 1066350101
	jne	.LBB24_1

	mov	eax, 684216929
	mov	r14, qword ptr [rsp + 48]
	jmp	.LBB24_1
.LBB24_4:                               
	cmp	eax, -2109005178
	je	.LBB24_59

	cmp	eax, -2093959985
	je	.LBB24_61

	cmp	eax, -1786545373
	jne	.LBB24_1

	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1632299853
	mov	esi, -305120229
	jmp	.LBB24_34
.LBB24_30:                              
	cmp	eax, 571300000
	je	.LBB24_48

	cmp	eax, 615117243
	je	.LBB24_62

	cmp	eax, 624860468
	jne	.LBB24_1

	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 615117243
	mov	esi, 571300000
.LBB24_34:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB24_1
.LBB24_20:                              
	cmp	eax, -340002356
	je	.LBB24_60

	cmp	eax, -305120229
	je	.LBB24_50

	cmp	eax, -83652121
	jne	.LBB24_1

	mov	eax, -2109005178
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 80], rcx 
	xor	ecx, ecx
	mov	qword ptr [rsp + 88], rcx 
	jmp	.LBB24_1
.LBB24_44:                              
	cmp	eax, 1995233148
	je	.LBB24_55

	cmp	eax, 2071570205
	jne	.LBB24_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 1051068467
	mov	ecx, 1785255989
	cmovne	eax, ecx
	jmp	.LBB24_1
.LBB24_9:                               
	cmp	eax, -1632299853
	je	.LBB24_63

	cmp	eax, -1622715574
	jne	.LBB24_1

	mov	eax, r13d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end24:
	.size	mbedtls_mpi_shift_l, .Lfunc_end24-mbedtls_mpi_shift_l

	.globl	mbedtls_mpi_shift_r     
	.type	mbedtls_mpi_shift_r,@function
_mbedtls_mpi_shift_r:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r15, rdi
	mov	rax, rsi
	shr	rax, 6
	mov	qword ptr [rsp + 8], rax
	and	esi, 63
	mov	qword ptr [rsp + 32], rsi
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 56], rax
	mov	ecx, 20507920
	mov	ebp, -1





	jmp	.LBB25_1
.LBB25_24:                              
	cmp	ecx, 20507920
	je	.LBB25_46

	cmp	ecx, 227099833
	jne	.LBB25_1

	mov	qword ptr [rsp + 16], r14
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rcx]
	sub	rcx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, rcx
	mov	ecx, -1418773472
	jb	.LBB25_1

	mov	ecx, 1148413597
	jmp	.LBB25_1
.LBB25_4:                               
	cmp	ecx, -2097303744
	je	.LBB25_64

	cmp	ecx, -2091356483
	jne	.LBB25_1

	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 56]
	cmp	qword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 6]
	test	cl, cl
	mov	edi, -32471149
	mov	ecx, 1706293702
	jne	.LBB25_8

	mov	edi, 1706293702
.LBB25_8:                               
	cmp	rdx, rsi
	cmove	ecx, edi
	jmp	.LBB25_1
.LBB25_68:                              
	mov	ecx, 1833720649
	jmp	.LBB25_1
.LBB25_58:                              
	mov	ecx, 1278326708
	mov	r13, qword ptr [rsp + 16]
	jmp	.LBB25_1
.LBB25_55:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	bl
	mov	ecx, 1833720649
	mov	esi, 926505574
	mov	edi, 1833720649
	je	.LBB25_53

	mov	edi, 926505574
	jmp	.LBB25_53
.LBB25_51:                              
	cmp	qword ptr [rsp + 8], 0
	setne	byte ptr [rsp + 7]
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, 1266700972
	mov	esi, -430394529
	mov	edi, 1266700972
	je	.LBB25_53

	mov	edi, -430394529
.LBB25_53:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB25_1

	mov	ecx, esi
	jmp	.LBB25_1
.LBB25_63:                              
	mov	rcx, qword ptr [rsp + 24]
	mov	r12, qword ptr [rcx]
	mov	ecx, -2097303744
	xor	r11d, r11d
	jmp	.LBB25_1
.LBB25_59:                              
	mov	qword ptr [rsp + 40], r13
	mov	rcx, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 40]
	cmp	rdx, qword ptr [rcx]
	mov	ecx, -512234537
	jb	.LBB25_1
.LBB25_37:                              
	mov	ecx, -448614630
	jmp	.LBB25_1
.LBB25_48:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1942964195
	mov	edi, -1942964195
	jne	.LBB25_50

	mov	edi, -430394529
.LBB25_50:                              
	cmp	esi, ebp
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB25_1
.LBB25_57:                              
	mov	ecx, 227099833
	xor	r14d, r14d
	jmp	.LBB25_1
.LBB25_60:                              
	mov	rcx, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rsp + 40]
	mov	qword ptr [rcx + 8*rdx], 0
	mov	r13, qword ptr [rsp + 40]
	inc	r13
	mov	ecx, 1278326708
	jmp	.LBB25_1
.LBB25_46:                              
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, qword ptr [rsp + 56]
	mov	ecx, -32471149
	ja	.LBB25_1

	mov	ecx, -2091356483
	jmp	.LBB25_1
.LBB25_64:                              
	mov	qword ptr [rsp + 64], r11
	mov	qword ptr [rsp + 48], r12
	cmp	qword ptr [rsp + 48], 0
	mov	ecx, 822629756
	je	.LBB25_1

	mov	ecx, 467972661
	jmp	.LBB25_1
.LBB25_61:                              
	mov	cl, byte ptr [rsp + 6]
	test	cl, cl
	mov	ecx, -1478258277
	jne	.LBB25_1

	mov	ecx, 822629756
	jmp	.LBB25_1
.LBB25_67:                              
	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, -1942964195
	jmp	.LBB25_1
.LBB25_66:                              
	mov	r8, qword ptr [r15 + 16]
	mov	r9, qword ptr [rsp + 48]
	mov	rdi, qword ptr [r8 + 8*r9 - 8]
	mov	rbx, qword ptr [rsp + 32]
	movabs	rcx, -2483218696312652353
	mov	rdx, rcx
	lea	ecx, [rdx + 64]
	sub	ecx, ebx
	sub	ecx, edx
	mov	r11, rdi

	shl	r11, cl
	mov	rcx, qword ptr [rsp + 32]

	shr	rdi, cl
	mov	qword ptr [r8 + 8*r9 - 8], rdi
	mov	rbx, qword ptr [rsp + 64]
	mov	rcx, rbx
	not	rcx
	mov	rbp, rdi
	not	rbp
	movabs	rdx, 4997168796021734260
	mov	r10, rdx
	not	rdx
	mov	rsi, rcx
	and	rsi, r10
	and	rbx, rdx
	or	rbx, rsi
	or	rcx, rbp
	and	rbp, r10
	and	rdi, rdx
	or	rdi, rbp
	mov	ebp, -1
	xor	rdi, rbx
	not	rcx
	or	rdx, r10
	and	rdx, rcx
	or	rdx, rdi
	mov	qword ptr [r8 + 8*r9 - 8], rdx
	mov	rcx, qword ptr [rsp + 48]
	xor	r12d, r12d
	sub	r12, rcx
	not	r12
	mov	ecx, -2097303744
.LBB25_1:                               
	cmp	ecx, 20507919
	jle	.LBB25_2

	cmp	ecx, 926505573
	jle	.LBB25_23

	cmp	ecx, 1278326707
	jg	.LBB25_38

	cmp	ecx, 926505574
	je	.LBB25_68

	cmp	ecx, 1148413597
	je	.LBB25_58

	cmp	ecx, 1266700972
	jne	.LBB25_1

	mov	cl, byte ptr [rsp + 7]
	test	cl, cl
	mov	ecx, 321112083
	jne	.LBB25_1
	jmp	.LBB25_37
.LBB25_2:                               
	cmp	ecx, -1363994071
	jle	.LBB25_3

	cmp	ecx, -448614631
	jle	.LBB25_14

	cmp	ecx, -448614630
	je	.LBB25_61

	cmp	ecx, -430394529
	je	.LBB25_67

	cmp	ecx, -32471149
	jne	.LBB25_1

	xor	esi, esi
	mov	rdi, r15
	mov	rbx, r11
	call	mbedtls_mpi_lset
	mov	r11, rbx
	mov	ecx, -1363994070
	jmp	.LBB25_1
.LBB25_23:                              
	cmp	ecx, 321112082
	jle	.LBB25_24

	cmp	ecx, 321112083
	je	.LBB25_55

	cmp	ecx, 467972661
	je	.LBB25_66

	cmp	ecx, 822629756
	jne	.LBB25_1

	mov	ecx, -1363994070
	xor	eax, eax
	jmp	.LBB25_1
.LBB25_3:                               
	cmp	ecx, -1942964196
	jle	.LBB25_4

	cmp	ecx, -1942964195
	je	.LBB25_51

	cmp	ecx, -1478258277
	je	.LBB25_63

	cmp	ecx, -1418773472
	jne	.LBB25_1

	mov	rcx, qword ptr [r15 + 16]
	xor	edx, edx
	sub	rdx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rsp + 16]
	sub	rsi, rdx
	mov	rdx, qword ptr [rcx + 8*rsi]
	mov	rsi, qword ptr [rsp + 16]
	mov	qword ptr [rcx + 8*rsi], rdx
	mov	rcx, qword ptr [rsp + 16]
	xor	edx, edx
	sub	rdx, rcx
	mov	r14d, 1
	sub	r14, rdx
	mov	ecx, 227099833
	jmp	.LBB25_1
.LBB25_38:                              
	cmp	ecx, 1278326708
	je	.LBB25_59

	cmp	ecx, 1706293702
	je	.LBB25_48

	cmp	ecx, 1833720649
	jne	.LBB25_1

	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1356398240
	mov	ecx, -1356398240
	jne	.LBB25_43

	mov	ecx, 926505574
.LBB25_43:                              
	test	esi, esi
	je	.LBB25_45

	mov	edi, ecx
.LBB25_45:                              
	cmp	edx, 10
	cmovl	ecx, edi
	jmp	.LBB25_1
.LBB25_14:                              
	cmp	ecx, -1356398240
	je	.LBB25_57

	cmp	ecx, -512234537
	je	.LBB25_60

	cmp	ecx, -1363994070
	jne	.LBB25_1

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	mbedtls_mpi_shift_r, .Lfunc_end25-mbedtls_mpi_shift_r

	.globl	mbedtls_mpi_cmp_abs     
	.type	mbedtls_mpi_cmp_abs,@function
_mbedtls_mpi_cmp_abs:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r10, qword ptr [rdi + 8]
	mov	ebp, -75851304
	movabs	r8, 4430426720913530527
	mov	r12d, -1
	movabs	r14, -1734378849040471886



	jmp	.LBB26_1
.LBB26_71:                              
	cmp	ebp, 1680511401
	jne	.LBB26_1

	mov	qword ptr [rsp - 56], r15
	cmp	qword ptr [rsp - 56], 0
	mov	ebp, -1206131939
	je	.LBB26_1

	mov	ebp, -2140404971
	jmp	.LBB26_1
.LBB26_3:                               
	cmp	ebp, -1557359658
	jg	.LBB26_14

	cmp	ebp, -2105469418
	jg	.LBB26_8

	cmp	ebp, -2140404971
	je	.LBB26_93

	cmp	ebp, -2132983098
	jne	.LBB26_1
.LBB26_7:                               
	mov	ebp, 1532651213
	mov	eax, -1
	jmp	.LBB26_1
.LBB26_47:                              
	cmp	ebp, -93861051
	jg	.LBB26_51

	cmp	ebp, -702069739
	je	.LBB26_99

	cmp	ebp, -389794970
	jne	.LBB26_1

	mov	rcx, qword ptr [rsp - 32]
	mov	rcx, qword ptr [rsp - 40]
	mov	ebp, -1651744358
	jmp	.LBB26_1
.LBB26_27:                              
	cmp	ebp, -978855543
	jg	.LBB26_32

	cmp	ebp, -1206131939
	je	.LBB26_63

	cmp	ebp, -1000343881
	jne	.LBB26_1

	mov	ecx, dword ptr [rip + x.53]
	mov	r9d, dword ptr [rip + y.54]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, r12d
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	ebp, -1651744358
	mov	ecx, -1651744358
	jne	.LBB26_36

	mov	ecx, -389794970
	jmp	.LBB26_36
.LBB26_74:                              
	cmp	ebp, 2014330211
	jg	.LBB26_78

	cmp	ebp, 1723399683
	je	.LBB26_85

	cmp	ebp, 2004583597
	jne	.LBB26_1
.LBB26_77:                              
	mov	ebp, 1532651213
	mov	eax, 1
	jmp	.LBB26_1
.LBB26_14:                              
	cmp	ebp, -1320148196
	jg	.LBB26_22

	cmp	ebp, -1557359657
	je	.LBB26_101

	cmp	ebp, -1529615646
	jne	.LBB26_1

	mov	ebp, dword ptr [rip + x.53]
	mov	edx, dword ptr [rip + y.54]
	mov	ecx, ebp
	neg	ecx
	not	ecx
	imul	ecx, ebp
	mov	r9d, ecx
	xor	r9d, -2
	and	r9d, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -978855542
	mov	ebp, -978855542
	jne	.LBB26_19

	mov	ebp, -750318951
.LBB26_19:                              
	test	r9d, r9d
	je	.LBB26_21

	mov	ebx, ebp
.LBB26_21:                              
	cmp	edx, 10
	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 56]
	cmovl	ebp, ebx
	movabs	rbx, -1350542684007275438
	sub	rdx, rbx
	lea	rdx, [rdx + rbx - 1]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsp - 24], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsp - 16], rcx
	mov	rcx, qword ptr [rsp - 24]
	cmp	rcx, qword ptr [rsp - 16]
	seta	byte ptr [rsp - 41]
	jmp	.LBB26_1
.LBB26_56:                              
	cmp	ebp, -67845407
	je	.LBB26_89

	cmp	ebp, 685994092
	jne	.LBB26_1

	mov	rcx, qword ptr [rsp - 32]
	mov	rdx, qword ptr [rsp - 40]
	cmp	rdx, rcx
	mov	ebp, -2132983098
	ja	.LBB26_1

	mov	ebp, -2105469417
	jmp	.LBB26_1
.LBB26_38:                              
	cmp	ebp, -944220988
	je	.LBB26_90

	cmp	ebp, -847928021
	jne	.LBB26_1

	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	ebp, -1557359657
	jmp	.LBB26_1
.LBB26_66:                              
	cmp	ebp, 979229674
	je	.LBB26_87

	cmp	ebp, 1304766842
	jne	.LBB26_1

	mov	cl, byte ptr [rsp - 42]
	test	cl, cl
	mov	ebp, 894573850
	jne	.LBB26_1

	mov	ebp, -944220988
	jmp	.LBB26_1
.LBB26_8:                               
	cmp	ebp, -2105469417
	je	.LBB26_92

	cmp	ebp, -1651744358
	jne	.LBB26_1

	mov	rcx, qword ptr [rsp - 32]
	mov	r9, qword ptr [rsp - 40]
	mov	rbp, r9
	not	rbp
	mov	rbx, r8
	not	rbx
	and	r9, rbx
	and	rbx, rcx
	not	rcx
	mov	rdx, rbp
	and	rdx, r8
	or	r9, rdx
	or	rbp, rcx
	and	rcx, r8
	or	rbx, rcx
	xor	rbx, r9
	not	rbp
	or	rbp, rbx
	sete	byte ptr [rsp - 42]
	mov	ecx, dword ptr [rip + x.53]
	mov	r9d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r11b
	test	ecx, ecx
	mov	ebp, 1304766842
	mov	ecx, -389794970
	mov	edx, 1304766842
	je	.LBB26_12

	mov	edx, -389794970
	jmp	.LBB26_12
.LBB26_51:                              
	cmp	ebp, -93861050
	je	.LBB26_97

	cmp	ebp, -75851304
	jne	.LBB26_1

	mov	qword ptr [rsp - 32], r10
	cmp	qword ptr [rsp - 32], 0
	mov	ebp, 2014330212
	je	.LBB26_1

	mov	ebp, 791218427
	jmp	.LBB26_1
.LBB26_32:                              
	cmp	ebp, -978855542
	je	.LBB26_95

	cmp	ebp, -949967731
	jne	.LBB26_1

	mov	ecx, dword ptr [rip + x.53]
	mov	r9d, dword ptr [rip + y.54]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, r12d
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	ebp, 1723399683
	mov	ecx, 1723399683
	jne	.LBB26_36

	mov	ecx, 2059286536
.LBB26_36:                              
	cmp	ebx, r12d
	cmovne	ebp, ecx
	cmp	r9d, 10
	cmovge	ebp, ecx
	jmp	.LBB26_1
.LBB26_78:                              
	cmp	ebp, 2014330212
	je	.LBB26_84

	cmp	ebp, 2059286536
	jne	.LBB26_1

	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	ebp, 1723399683
	jmp	.LBB26_1
.LBB26_22:                              
	cmp	ebp, -1320148195
	je	.LBB26_83

	cmp	ebp, -1273715538
	jne	.LBB26_1

	mov	qword ptr [rsp - 40], r13
	cmp	qword ptr [rsp - 40], 0
	mov	ebp, -1000343881
	je	.LBB26_1

	mov	ebp, -949967731
	jmp	.LBB26_1
.LBB26_63:                              
	mov	ebp, 1532651213
	xor	eax, eax
	jmp	.LBB26_1
.LBB26_106:                             
	mov	ebp, 1680511401
	mov	r15, qword ptr [rsp - 8]
	jmp	.LBB26_1
.LBB26_93:                              
	mov	ecx, dword ptr [rip + x.53]
	mov	r9d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r11b
	test	ecx, ecx
	mov	ebp, -1529615646
	mov	ecx, -750318951
	mov	edx, -1529615646
	je	.LBB26_12

	mov	edx, -750318951
	jmp	.LBB26_12
.LBB26_99:                              
	mov	ecx, dword ptr [rip + x.53]
	mov	r9d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r11b
	test	ecx, ecx
	mov	ebp, -1557359657
	mov	ecx, -847928021
	mov	edx, -1557359657
	je	.LBB26_12

	mov	edx, -847928021
	jmp	.LBB26_12
.LBB26_85:                              
	mov	rcx, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rsp - 40]
	sub	rdx, r14
	lea	rdx, [rdx + r14 - 1]
	cmp	qword ptr [rcx + 8*rdx], 0
	setne	byte ptr [rsp - 43]
	mov	ecx, dword ptr [rip + x.53]
	mov	r9d, dword ptr [rip + y.54]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	r11b
	mov	ebp, 979229674
	mov	ecx, 2059286536
	mov	edx, 979229674
	je	.LBB26_12

	mov	edx, 2059286536
.LBB26_12:                              
	cmp	r9d, 10
	setl	bl
	cmovl	ecx, edx
	xor	bl, r11b
	jne	.LBB26_1

	mov	ebp, ecx
	jmp	.LBB26_1
.LBB26_101:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	r9d, dword ptr [rip + y.54]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, r12d
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 728864068
	mov	ebp, 728864068
	jne	.LBB26_103

	mov	ebp, -847928021
.LBB26_103:                             
	cmp	ebx, r12d
	je	.LBB26_105

	mov	ecx, ebp
.LBB26_105:                             
	cmp	r9d, 10
	mov	rdx, qword ptr [rsp - 56]
	cmovl	ebp, ecx
	movabs	rcx, -3953222034528303692
	sub	rdx, rcx
	lea	rcx, [rdx + rcx - 1]
	mov	qword ptr [rsp - 8], rcx
	jmp	.LBB26_1
.LBB26_89:                              
	mov	r13, qword ptr [rsp - 40]
	dec	r13
	mov	ebp, -1273715538
	jmp	.LBB26_1
.LBB26_90:                              
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, qword ptr [rsp - 40]
	mov	ebp, 2004583597
	ja	.LBB26_1

	mov	ebp, 685994092
	jmp	.LBB26_1
.LBB26_87:                              
	mov	cl, byte ptr [rsp - 43]
	test	cl, cl
	mov	ebp, -1000343881
	jne	.LBB26_1

	mov	ebp, -67845407
	jmp	.LBB26_1
.LBB26_92:                              
	mov	ebp, 1680511401
	mov	r15, qword ptr [rsp - 32]
	jmp	.LBB26_1
.LBB26_97:                              
	mov	rcx, qword ptr [rsp - 24]
	cmp	rcx, qword ptr [rsp - 16]
	mov	ebp, -830990110
	jb	.LBB26_1

	mov	ebp, -702069739
	jmp	.LBB26_1
.LBB26_95:                              
	mov	cl, byte ptr [rsp - 41]
	test	cl, cl
	mov	ebp, -751386898
	jne	.LBB26_1

	mov	ebp, -93861050
	jmp	.LBB26_1
.LBB26_84:                              
	mov	r13, qword ptr [rsi + 8]
	mov	ebp, -1273715538
	jmp	.LBB26_1
.LBB26_83:                              
	mov	r10, qword ptr [rsp - 32]
	dec	r10
	mov	ebp, -75851304
	jmp	.LBB26_1
.LBB26_81:                              
	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 32]
	movabs	rbp, 1332390571653806367
	lea	rdx, [rdx + rbp - 1]
	sub	rdx, rbp
	cmp	qword ptr [rcx + 8*rdx], 0
	mov	ebp, -1320148195
	je	.LBB26_1

	mov	ebp, 2014330212
.LBB26_1:                               
	cmp	ebp, -702069740
	jle	.LBB26_2

	cmp	ebp, 979229673
	jg	.LBB26_64

	cmp	ebp, -67845408
	jle	.LBB26_47

	cmp	ebp, 728864067
	jle	.LBB26_56

	cmp	ebp, 728864068
	je	.LBB26_106

	cmp	ebp, 791218427
	je	.LBB26_81

	cmp	ebp, 894573850
	jne	.LBB26_1
	jmp	.LBB26_63
.LBB26_2:                               
	cmp	ebp, -1206131940
	jle	.LBB26_3

	cmp	ebp, -944220989
	jle	.LBB26_27

	cmp	ebp, -830990111
	jle	.LBB26_38

	cmp	ebp, -830990110
	je	.LBB26_7

	cmp	ebp, -751386898
	je	.LBB26_77

	cmp	ebp, -750318951
	jne	.LBB26_1

	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 56]
	mov	ebp, -1529615646
	jmp	.LBB26_1
.LBB26_64:                              
	cmp	ebp, 1723399682
	jg	.LBB26_74

	cmp	ebp, 1532651212
	jle	.LBB26_66

	cmp	ebp, 1532651213
	jne	.LBB26_71

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end26:
	.size	mbedtls_mpi_cmp_abs, .Lfunc_end26-mbedtls_mpi_cmp_abs

	.globl	mbedtls_mpi_cmp_mpi     
	.type	mbedtls_mpi_cmp_mpi,@function
_mbedtls_mpi_cmp_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 32
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	al
	sete	byte ptr [rsp - 119]
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 118]
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, 1982709797
	mov	ebx, -25473793
	cmovne	ebx, eax
	mov	ebp, -217658386
	mov	eax, 1943642393
	cmove	ebp, eax
	mov	ecx, 102449368
	cmove	ecx, eax
	mov	dword ptr [rsp - 20], ecx 
	mov	ecx, -1848472676
	mov	eax, 2013633653
	cmove	ecx, eax
	mov	dword ptr [rsp - 24], ecx 
	mov	ecx, 1176913838
	cmove	ecx, eax
	mov	dword ptr [rsp - 28], ecx 
	mov	ecx, 1948932594
	mov	eax, -1351428641
	cmove	ecx, eax
	mov	dword ptr [rsp - 32], ecx 
	mov	ecx, -2010789829
	cmove	ecx, eax
	mov	dword ptr [rsp - 36], ecx 
	mov	r10d, -421893678
	mov	eax, -1238541190
	cmove	r10d, eax
	mov	ecx, -1420391463
	cmove	ecx, eax
	mov	dword ptr [rsp - 40], ecx 
	mov	r11d, -1614654577
	mov	eax, 1880319556
	cmove	r11d, eax
	mov	ecx, 1287413395
	cmove	ecx, eax
	mov	dword ptr [rsp - 68], ecx 
	mov	r15d, -728214002
	mov	eax, -986490664
	cmove	r15d, eax
	mov	ecx, 729408466
	cmove	ecx, eax
	mov	dword ptr [rsp - 44], ecx 
	mov	ecx, 1655081506
	mov	eax, 516281337
	cmove	ecx, eax
	mov	dword ptr [rsp - 48], ecx 
	mov	ecx, 1378488061
	cmove	ecx, eax
	mov	dword ptr [rsp - 52], ecx 
	mov	r13d, 1997244567
	mov	eax, 1877725028
	cmove	r13d, eax
	mov	ecx, 1462447380
	cmove	ecx, eax
	mov	dword ptr [rsp - 56], ecx 
	mov	ecx, 647817363
	mov	eax, -2146051816
	cmove	ecx, eax
	mov	dword ptr [rsp - 60], ecx 
	mov	ecx, 1807323846
	cmove	ecx, eax
	mov	dword ptr [rsp - 72], ecx 
	mov	ecx, -997036562
	mov	eax, 1185028456
	cmove	ecx, eax
	mov	dword ptr [rsp - 64], ecx 
	mov	r12d, -1817757119
	cmove	r12d, eax
	mov	r9d, -452781143







	jmp	.LBB27_1
.LBB27_14:                              
	cmp	r8d, -1716107599
	je	.LBB27_140

	cmp	r8d, -1614654577
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rsp - 96]
	cmp	dword ptr [rax], 0
	sets	byte ptr [rsp - 115]
	mov	r9d, dword ptr [rsp - 68] 
	jmp	.LBB27_1
.LBB27_69:                              
	cmp	r8d, 102449368
	je	.LBB27_142

	cmp	r8d, 516281337
	je	.LBB27_159

	cmp	r8d, 647817363
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r9d, dword ptr [rsp - 72] 
	jmp	.LBB27_1
.LBB27_38:                              
	cmp	r8d, -638601953
	je	.LBB27_146

	cmp	r8d, -627318653
	mov	r9d, r8d
	jne	.LBB27_1

	mov	dword ptr [rsp - 12], r14d
	mov	r9d, dword ptr [rsp - 64] 
	jmp	.LBB27_1
.LBB27_104:                             
	cmp	r8d, 1462447380
	je	.LBB27_153

	cmp	r8d, 1617916542
	mov	r9d, r8d
	jne	.LBB27_1

	cmp	dword ptr [rsi], 0
	mov	r9d, 1215741927
	jg	.LBB27_1
.LBB27_107:                             
	mov	r9d, 1968087324
	jmp	.LBB27_1
.LBB27_22:                              
	cmp	r8d, -1351428641
	je	.LBB27_157

	cmp	r8d, -1238541190
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r9d, -421893678
	jmp	.LBB27_1
.LBB27_88:                              
	cmp	r8d, 1185028456
	je	.LBB27_161

	cmp	r8d, 1185946243
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rsp - 112]
	movabs	rcx, 5445238549876958775
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp - 8], rax 
	mov	r9d, 999443934
	jmp	.LBB27_1
.LBB27_55:                              
	cmp	r8d, -184095328
	mov	r9d, r10d
	je	.LBB27_1

	cmp	r8d, -95173124
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r9d, dword ptr [rsp - 48] 
	jmp	.LBB27_1
.LBB27_120:                             
	cmp	r8d, 1943642393
	je	.LBB27_156

	cmp	r8d, 1948932594
	mov	r9d, r8d
	jne	.LBB27_1

	cmp	dword ptr [rsi], 0
	sets	byte ptr [rsp - 116]
	mov	r9d, dword ptr [rsp - 36] 
	jmp	.LBB27_1
.LBB27_10:                              
	cmp	r8d, -2010789829
	je	.LBB27_143

	cmp	r8d, -1848472676
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 104]
	cmp	rcx, rax
	seta	byte ptr [rsp - 117]
	mov	r9d, dword ptr [rsp - 28] 
	jmp	.LBB27_1
.LBB27_78:                              
	cmp	r8d, 999443934
	je	.LBB27_131

	cmp	r8d, 1071050658
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rsi + 8]
	jmp	.LBB27_81
.LBB27_47:                              
	cmp	r8d, -426635582
	je	.LBB27_133

	cmp	r8d, -421893678
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r9d, dword ptr [rsp - 40] 
	jmp	.LBB27_1
.LBB27_112:                             
	cmp	r8d, 1807323846
	je	.LBB27_37

	cmp	r8d, 1877725028
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	r9d, 1997244567
	jmp	.LBB27_1
.LBB27_29:                              
	cmp	r8d, -997036562
	mov	r9d, r12d
	je	.LBB27_1

	cmp	r8d, -986490664
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	rax, qword ptr [rsp - 128]
	mov	r9d, -728214002
	jmp	.LBB27_1
.LBB27_95:                              
	cmp	r8d, 1306093471
	mov	r9d, ebp
	je	.LBB27_1

	cmp	r8d, 1334864419
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rsp - 96]
	xor	r14d, r14d
	sub	r14d, dword ptr [rax]
	mov	r9d, -627318653
	jmp	.LBB27_1
.LBB27_62:                              
	cmp	r8d, 81451350
	mov	r9d, r13d
	je	.LBB27_1

	cmp	r8d, 98452273
	mov	r9d, r8d
	jne	.LBB27_1

	mov	qword ptr [rsp - 96], rdi
	mov	rax, qword ptr [rsp - 96]
	cmp	dword ptr [rax], 0
	mov	r9d, 9740897
	jg	.LBB27_1
	jmp	.LBB27_65
.LBB27_127:                             
	cmp	r8d, 1997244567
	je	.LBB27_152

	cmp	r8d, 2013633653
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 104]
	mov	r9d, -1848472676
	jmp	.LBB27_1
.LBB27_37:                              
	mov	r9d, -627318653
	xor	r14d, r14d
	jmp	.LBB27_1
.LBB27_148:                             
	mov	rax, qword ptr [rdi + 16]
	mov	ecx, 1
	sub	rcx, qword ptr [rsp - 128]
	shl	rcx, 3
	sub	rax, rcx
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp - 88], rax
	mov	rax, qword ptr [rsi + 16]
	sub	rax, rcx
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp - 80], rax
	mov	rax, qword ptr [rsp - 88]
	cmp	rax, qword ptr [rsp - 80]
	seta	byte ptr [rsp - 114]
	mov	r9d, dword ptr [rsp - 44] 
	jmp	.LBB27_1
.LBB27_150:                             
	mov	al, byte ptr [rsp - 113]
	test	al, al
	mov	r9d, 1334864419
	jne	.LBB27_1

	mov	r9d, 81451350
	jmp	.LBB27_1
.LBB27_130:                             
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 16], rax
	mov	r9d, ebx
	jmp	.LBB27_1
.LBB27_138:                             
	mov	rax, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 104]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	r9d, -667624434
	je	.LBB27_1

	mov	r9d, -1716107599
	jmp	.LBB27_1
.LBB27_135:                             
	mov	rax, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rsp - 104]
	movabs	rdx, 1223631205087325050
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	cmp	qword ptr [rax + 8*rcx], 0
	mov	r9d, -493439266
	je	.LBB27_1

	mov	r9d, 1151086022
	jmp	.LBB27_1
.LBB27_158:                             
	mov	rax, qword ptr [rsp - 96]
	mov	r9d, -1614654577
	jmp	.LBB27_1
.LBB27_160:                             
	mov	r9d, 647817363
	jmp	.LBB27_1
.LBB27_137:                             
	xor	eax, eax
	sub	rax, qword ptr [rsp - 104]
	not	rax
.LBB27_81:                              
	mov	qword ptr [rsp + 8], rax 
	mov	r9d, -426635582
	jmp	.LBB27_1
.LBB27_149:                             
	mov	rax, qword ptr [rsp - 88]
	cmp	rax, qword ptr [rsp - 80]
	setb	byte ptr [rsp - 113]
	mov	r9d, dword ptr [rsp - 52] 
	jmp	.LBB27_1
.LBB27_144:                             
	mov	r9d, -627318653
	mov	r14d, -1
	jmp	.LBB27_1
.LBB27_155:                             
	mov	r9d, -1564040783
	jmp	.LBB27_1
.LBB27_145:                             
	mov	r9d, -638601953
	mov	rax, qword ptr [rsp - 112]
	mov	qword ptr [rsp], rax    
	jmp	.LBB27_1
.LBB27_146:                             
	mov	rax, qword ptr [rsp]    
	mov	qword ptr [rsp - 128], rax
	cmp	qword ptr [rsp - 128], 0
	mov	r9d, 1778634629
	je	.LBB27_1

	mov	r9d, 690682682
	jmp	.LBB27_1
.LBB27_153:                             
	mov	r9d, -638601953
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp], rax    
	jmp	.LBB27_1
.LBB27_157:                             
	mov	r9d, 1948932594
	jmp	.LBB27_1
.LBB27_161:                             
	mov	r9d, -997036562
	jmp	.LBB27_1
.LBB27_156:                             
	mov	r9d, -217658386
	jmp	.LBB27_1
.LBB27_143:                             
	mov	al, byte ptr [rsp - 116]
	test	al, al
	mov	r9d, -184095328
	jne	.LBB27_1
.LBB27_65:                              
	mov	r9d, 1617916542
	jmp	.LBB27_1
.LBB27_131:                             
	mov	rax, qword ptr [rsp - 8] 
	mov	qword ptr [rsp - 112], rax
	cmp	qword ptr [rsp - 112], 0
	mov	r9d, 1071050658
	je	.LBB27_1

	mov	r9d, -2096015302
	jmp	.LBB27_1
.LBB27_133:                             
	mov	rax, qword ptr [rsp + 8] 
	mov	qword ptr [rsp - 104], rax
	cmp	qword ptr [rsp - 104], 0
	mov	r9d, 1151086022
	je	.LBB27_1

	mov	r9d, -365003127
	jmp	.LBB27_1
.LBB27_152:                             
	mov	rax, qword ptr [rsp - 128]
	movabs	rcx, -7443234478004965219
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rsp + 24], rax
	mov	r9d, dword ptr [rsp - 56] 
	jmp	.LBB27_1
.LBB27_140:                             
	mov	rax, qword ptr [rsp - 112]
	cmp	rax, qword ptr [rsp - 104]
	mov	r9d, 1306093471
	ja	.LBB27_1

	mov	r9d, -1081683853
	jmp	.LBB27_1
.LBB27_142:                             
	mov	r9d, -627318653
	mov	r14d, dword ptr [rsp - 16]
	jmp	.LBB27_1
.LBB27_159:                             
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 80]
	mov	r9d, 1655081506
.LBB27_1:                               
	mov	r8d, r9d
	cmp	r8d, 102449367
	jg	.LBB27_66

	cmp	r8d, -728214003
	jle	.LBB27_3

	cmp	r8d, -365003128
	jg	.LBB27_50

	cmp	r8d, -493439267
	jg	.LBB27_41

	cmp	r8d, -638601954
	jg	.LBB27_38

	cmp	r8d, -728214002
	je	.LBB27_148

	cmp	r8d, -667624434
	mov	r9d, r8d
	jne	.LBB27_1
	jmp	.LBB27_37
.LBB27_66:                              
	cmp	r8d, 1378488060
	jle	.LBB27_67

	cmp	r8d, 1880319555
	jg	.LBB27_115

	cmp	r8d, 1655081505
	jg	.LBB27_108

	cmp	r8d, 1462447379
	jg	.LBB27_104

	cmp	r8d, 1378488061
	je	.LBB27_150

	cmp	r8d, 1407739491
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rsp - 96]
	mov	r14d, dword ptr [rax]
	mov	r9d, -627318653
	jmp	.LBB27_1
.LBB27_3:                               
	cmp	r8d, -1564040784
	jle	.LBB27_4

	cmp	r8d, -1116465541
	jg	.LBB27_25

	cmp	r8d, -1351428642
	jg	.LBB27_22

	cmp	r8d, -1564040783
	je	.LBB27_130

	cmp	r8d, -1420391463
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r9d, -627318653
	mov	r14d, 1
	jmp	.LBB27_1
.LBB27_67:                              
	cmp	r8d, 1151086021
	jle	.LBB27_68

	cmp	r8d, 1215741926
	jg	.LBB27_91

	cmp	r8d, 1185028455
	jg	.LBB27_88

	cmp	r8d, 1151086022
	je	.LBB27_138

	cmp	r8d, 1176913838
	mov	r9d, r8d
	jne	.LBB27_1

	mov	al, byte ptr [rsp - 117]
	test	al, al
	mov	r9d, 1881871201
	jne	.LBB27_1

	mov	r9d, 98452273
	jmp	.LBB27_1
.LBB27_50:                              
	cmp	r8d, -25473794
	jg	.LBB27_58

	cmp	r8d, -184095329
	jg	.LBB27_55

	cmp	r8d, -365003127
	je	.LBB27_135

	cmp	r8d, -217658386
	mov	r9d, r8d
	jne	.LBB27_1

	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsp - 16], eax
	mov	r9d, dword ptr [rsp - 20] 
	jmp	.LBB27_1
.LBB27_115:                             
	cmp	r8d, 1968087323
	jg	.LBB27_123

	cmp	r8d, 1943642392
	jg	.LBB27_120

	cmp	r8d, 1880319556
	je	.LBB27_158

	cmp	r8d, 1881871201
	mov	r9d, r8d
	jne	.LBB27_1

	xor	r14d, r14d
	sub	r14d, dword ptr [rsi]
	mov	r9d, -627318653
	jmp	.LBB27_1
.LBB27_4:                               
	cmp	r8d, -1817757120
	jg	.LBB27_13

	cmp	r8d, -2010789830
	jg	.LBB27_10

	cmp	r8d, -2146051816
	je	.LBB27_160

	cmp	r8d, -2096015302
	mov	r9d, r8d
	jne	.LBB27_1

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsp - 112]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	cmp	qword ptr [rax + rdx], 0
	mov	r9d, 1185946243
	je	.LBB27_1

	mov	r9d, 1071050658
	jmp	.LBB27_1
.LBB27_68:                              
	cmp	r8d, 690682681
	jle	.LBB27_69

	cmp	r8d, 999443933
	jg	.LBB27_78

	cmp	r8d, 690682682
	mov	r9d, r15d
	je	.LBB27_1

	cmp	r8d, 729408466
	mov	r9d, r8d
	jne	.LBB27_1

	mov	al, byte ptr [rsp - 114]
	test	al, al
	mov	r9d, 1407739491
	jne	.LBB27_1

	mov	r9d, -95173124
	jmp	.LBB27_1
.LBB27_41:                              
	cmp	r8d, -426635583
	jg	.LBB27_47

	cmp	r8d, -493439266
	je	.LBB27_137

	cmp	r8d, -452781143
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r8d, ebp
	mov	ebp, ebx
	mov	bl, byte ptr [rsp - 119]
	mov	al, byte ptr [rsp - 118]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -1564040783
	mov	r9d, -25473793
	mov	edx, -1564040783
	jne	.LBB27_46

	mov	edx, -25473793
.LBB27_46:                              
	test	bl, bl
	cmovne	r9d, edx
	test	cl, cl
	cmovne	r9d, eax
	mov	ebx, ebp
	mov	ebp, r8d
	jmp	.LBB27_1
.LBB27_108:                             
	cmp	r8d, 1807323845
	jg	.LBB27_112

	cmp	r8d, 1655081506
	je	.LBB27_149

	cmp	r8d, 1778634629
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r9d, dword ptr [rsp - 60] 
	jmp	.LBB27_1
.LBB27_25:                              
	cmp	r8d, -997036563
	jg	.LBB27_29

	cmp	r8d, -1116465540
	je	.LBB27_144

	cmp	r8d, -1081683853
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r9d, dword ptr [rsp - 24] 
	jmp	.LBB27_1
.LBB27_91:                              
	cmp	r8d, 1306093470
	jg	.LBB27_95

	cmp	r8d, 1215741927
	mov	r9d, r11d
	je	.LBB27_1

	cmp	r8d, 1287413395
	mov	r9d, r8d
	jne	.LBB27_1

	mov	al, byte ptr [rsp - 115]
	test	al, al
	mov	r9d, -1116465540
	jne	.LBB27_1
	jmp	.LBB27_107
.LBB27_58:                              
	cmp	r8d, 81451349
	jg	.LBB27_62

	cmp	r8d, -25473793
	je	.LBB27_155

	cmp	r8d, 9740897
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r9d, dword ptr [rsp - 32] 
	jmp	.LBB27_1
.LBB27_123:                             
	cmp	r8d, 1997244566
	jg	.LBB27_127

	cmp	r8d, 1968087324
	je	.LBB27_145

	cmp	r8d, 1982709797
	mov	r9d, r8d
	jne	.LBB27_1

	mov	r9d, 999443934
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp - 8], rax 
	jmp	.LBB27_1
.LBB27_13:                              
	cmp	r8d, -1817757119
	jne	.LBB27_14

	mov	eax, dword ptr [rsp - 12]
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	mbedtls_mpi_cmp_mpi, .Lfunc_end27-mbedtls_mpi_cmp_mpi

	.globl	mbedtls_mpi_cmp_int     
	.type	mbedtls_mpi_cmp_int,@function
_mbedtls_mpi_cmp_int:

	sub	rsp, 40
	movabs	rax, -932114940857490555
	mov	rcx, rax
	neg	rcx
	sub	rcx, rsi
	add	rcx, rax
	test	rsi, rsi
	cmovns	rcx, rsi
	lea	rax, [rsp + 8]
	mov	qword ptr [rax], rcx
	mov	ecx, -1
	mov	edx, 1
	cmovs	edx, ecx
	lea	rsi, [rsp + 16]
	mov	dword ptr [rsi], edx
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], rax
	call	mbedtls_mpi_cmp_mpi
	add	rsp, 40
	ret
.Lfunc_end28:
	.size	mbedtls_mpi_cmp_int, .Lfunc_end28-mbedtls_mpi_cmp_int

	.globl	mbedtls_mpi_add_abs     
	.type	mbedtls_mpi_add_abs,@function
_mbedtls_mpi_add_abs:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 248
	mov	r14, rdx
	mov	qword ptr [rsp + 184], rsi 
	mov	r13, rdi
	cmp	r13, r14
	mov	eax, -2055993618
	mov	ecx, -2032450578
	cmove	ecx, eax
	mov	dword ptr [rsp + 100], ecx 
	lea	rax, [r13 + 16]
	mov	qword ptr [rsp + 216], rax 
	mov	ecx, 2015608592
	mov	ebp, 1745065722

























	mov	qword ptr [rsp + 104], r14 
	jmp	.LBB29_1
.LBB29_58:                              
	mov	rax, qword ptr [rsp + 168] 
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	ecx, -2024902715
	mov	eax, 1765006794
	jmp	.LBB29_9
.LBB29_59:                              
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 32]
	movabs	rdx, -8308552099639580274
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	cmp	qword ptr [rax + 8*rcx], 0
	mov	ecx, 1765006794
	mov	eax, -1456327043
.LBB29_9:                               
	cmove	ecx, eax
	jmp	.LBB29_10
.LBB29_71:                              
	xor	eax, eax
	mov	rdx, qword ptr [rsp + 176] 
	sub	rax, qword ptr [rdx]
	mov	rcx, qword ptr [rsp + 72]
	sub	rcx, rax
	mov	qword ptr [rdx], rcx
	xor	eax, eax
	cmp	rcx, qword ptr [rsp + 72]
	setb	al
	mov	qword ptr [rsp + 160], rax 
	mov	rax, qword ptr [rsp + 16]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 152], rax 
	lea	rax, [rdx + 8]
	mov	qword ptr [rsp + 144], rax 
	mov	ecx, -928181711
	mov	eax, dword ptr [rsp + 48] 
	mov	dword ptr [rsp + 44], eax 
	jmp	.LBB29_10
.LBB29_67:                              
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	mov	ecx, -1252606000
	mov	esi, 2119373532
	cmove	ecx, esi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	mov	edi, -1252606000
	cmovge	ecx, edi
	jmp	.LBB29_63
.LBB29_66:                              
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, -698201565
	mov	eax, -1905639324
	cmovne	ecx, eax
	mov	r8d, dword ptr [rsp + 52]
	jmp	.LBB29_10
.LBB29_69:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -1416414506
	mov	eax, -698201565
	cmovne	ecx, eax
	mov	r8d, dword ptr [rsp + 28]
	jmp	.LBB29_10
.LBB29_56:                              
	mov	ecx, -2032450578
	mov	rdx, r13
	mov	rsi, qword ptr [rsp + 184] 
	jmp	.LBB29_1
.LBB29_72:                              
	mov	rax, qword ptr [rsp + 56]
	mov	ecx, -1893801402
	jmp	.LBB29_10
.LBB29_60:                              
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 24], 0
	mov	ecx, -698201565
	mov	eax, -794087509
	cmove	ecx, eax
	mov	r8d, dword ptr [rsp + 24]
	jmp	.LBB29_10
.LBB29_70:                              
	mov	rax, qword ptr [rsp + 192]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 16]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rsp + 176], rax 
	mov	ecx, -1235222573
	mov	eax, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 48], eax 
	jmp	.LBB29_10
.LBB29_57:                              
	mov	dword ptr [r13], 1
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rax + 8]
.LBB29_18:                              
	mov	qword ptr [rsp + 168], rax 
	mov	ecx, 677485757
	jmp	.LBB29_10
.LBB29_65:                              
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 44], eax 
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 152], rax 
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 144], rax 
	mov	ecx, -928181711
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 160], rax 
	jmp	.LBB29_10
.LBB29_64:                              
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 192], rax
	mov	rax, qword ptr [rsp + 192]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 232], rax
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	mov	ecx, 1745065722
	mov	esi, 1249486651
	jmp	.LBB29_62
.LBB29_68:                              
	mov	rax, qword ptr [rsp + 16]
	neg	rax
	mov	esi, 1
	sub	rsi, rax
	mov	rdi, r13
	mov	ebx, r8d
	call	mbedtls_mpi_grow
	mov	r8d, ebx
	mov	ecx, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ebp, -1
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r14, qword ptr [rsp + 104] 
	mov	edi, -1252606000
	mov	ebx, -2092782117
	cmovne	edi, ebx
	cmp	esi, ebp
	mov	ebp, 1745065722
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 28], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB29_10
.LBB29_61:                              
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	mov	ecx, 1745065722
	mov	esi, -1893801402
.LBB29_62:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	cmovge	ecx, ebp
.LBB29_63:                              
	xor	dl, al
	cmovne	ecx, esi
.LBB29_10:                              
	mov	rdx, r12
	mov	rsi, r15
.LBB29_1:                               
	mov	eax, ecx
	mov	r15, rsi
	mov	r12, rdx
	cmp	eax, -550143555
	jle	.LBB29_2

	cmp	eax, 1745065721
	jg	.LBB29_44

	cmp	eax, 677485756
	jle	.LBB29_33

	cmp	eax, 1497659529
	jg	.LBB29_41

	cmp	eax, 677485757
	je	.LBB29_58

	cmp	eax, 1249486651
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	rax, qword ptr [rsp + 224]
	mov	qword ptr [rsp + 128], rax 
	mov	rax, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 120], rax 
	mov	ecx, 429719591
	mov	eax, 0
	mov	qword ptr [rsp + 136], rax 
	xor	eax, eax
	mov	qword ptr [rsp + 112], rax 
	jmp	.LBB29_10
.LBB29_2:                               
	cmp	eax, -1416414507
	jg	.LBB29_19

	cmp	eax, -2024902716
	jle	.LBB29_4

	cmp	eax, -1893801403
	jg	.LBB29_15

	cmp	eax, -2024902715
	je	.LBB29_59

	cmp	eax, -1905639324
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	rax, qword ptr [rsp + 16]
	cmp	rax, qword ptr [r13 + 8]
	mov	ecx, -550143554
	mov	eax, -1235222573
	cmovb	ecx, eax
	mov	eax, dword ptr [rsp + 52]
	mov	dword ptr [rsp + 48], eax 
	mov	rax, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 176], rax 
	jmp	.LBB29_10
.LBB29_44:                              
	cmp	eax, 2015608591
	jle	.LBB29_45

	cmp	eax, 2119373531
	jg	.LBB29_53

	cmp	eax, 2015608592
	mov	rdx, qword ptr [rsp + 184] 
	mov	rsi, r14
	mov	ecx, dword ptr [rsp + 100] 
	je	.LBB29_1

	cmp	eax, 2080779672
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	rax, qword ptr [rsp + 208]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rcx]
	xor	edx, edx
	sub	rdx, rcx
	sub	rdx, qword ptr [rsp + 80]
	neg	rdx
	mov	rcx, qword ptr [rsp + 80]
	mov	rsi, rax
	neg	rsi
	sub	rsi, rdx
	neg	rsi
	cmp	rdx, rcx
	mov	rcx, qword ptr [rsp + 64]
	mov	qword ptr [rcx], rsi
	sbb	rcx, rcx
	cmp	rsi, rax
	sbb	rcx, 0
	neg	rcx
	mov	qword ptr [rsp + 136], rcx 
	mov	rax, qword ptr [rsp + 88]
	movabs	rcx, -780467643200553352
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 208]
	add	rax, 8
	mov	qword ptr [rsp + 128], rax 
	mov	rax, qword ptr [rsp + 64]
	add	rax, 8
	mov	qword ptr [rsp + 120], rax 
	mov	ecx, 429719591
	jmp	.LBB29_10
.LBB29_19:                              
	cmp	eax, -1235222574
	jle	.LBB29_20

	cmp	eax, -794087510
	jg	.LBB29_28

	cmp	eax, -1235222573
	je	.LBB29_71

	cmp	eax, -928181711
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	esi, -1
	cmp	ecx, esi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	r14, qword ptr [rsp + 104] 
	mov	eax, 1663488038
	mov	edi, 2133360205
	cmovne	eax, edi
	cmp	ecx, esi
	mov	ecx, eax
	cmove	ecx, edi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 72], rdx
	mov	rdx, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 240], rdx
	mov	rdx, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 16], rdx
	mov	edx, dword ptr [rsp + 44] 
	mov	dword ptr [rsp + 52], edx
	cmovge	ecx, eax
	jmp	.LBB29_10
.LBB29_33:                              
	cmp	eax, -550143554
	je	.LBB29_67

	cmp	eax, -67075007
	je	.LBB29_66

	cmp	eax, 429719591
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 208], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 88]
	cmp	rcx, rax
	mov	ecx, 1497659530
	mov	eax, 2080779672
	cmovb	ecx, eax
	jmp	.LBB29_10
.LBB29_4:                               
	cmp	eax, -2092782117
	je	.LBB29_69

	cmp	eax, -2055993618
	je	.LBB29_56

	cmp	eax, -2032450578
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	qword ptr [rsp + 200], r12
	mov	qword ptr [rsp + 56], r15
	mov	rax, qword ptr [rsp + 200]
	cmp	rax, r13
	mov	ecx, 1995635992
	jmp	.LBB29_8
.LBB29_45:                              
	cmp	eax, 1745065722
	je	.LBB29_72

	cmp	eax, 1765006794
	je	.LBB29_60

	cmp	eax, 1995635992
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	rsi, qword ptr [rsp + 200]
	mov	rdi, r13
	call	mbedtls_mpi_copy
	mov	r8d, eax
	test	r8d, r8d
	mov	ecx, -698201565
.LBB29_8:                               
	mov	eax, -1324437982
	jmp	.LBB29_9
.LBB29_20:                              
	cmp	eax, -1416414506
	je	.LBB29_70

	cmp	eax, -1324437982
	je	.LBB29_57

	cmp	eax, -1252606000
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 1272823551350213120
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	mov	rdi, r13
	mov	ebx, r8d
	call	mbedtls_mpi_grow
	mov	r8d, ebx
	mov	ecx, 2119373532
	jmp	.LBB29_10
.LBB29_41:                              
	cmp	eax, 1497659530
	je	.LBB29_65

	cmp	eax, 1663488038
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	rax, qword ptr [rsp + 72]
	mov	ecx, 2133360205
	jmp	.LBB29_10
.LBB29_15:                              
	cmp	eax, -1893801402
	je	.LBB29_64

	cmp	eax, -1456327043
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	xor	eax, eax
	sub	rax, qword ptr [rsp + 32]
	not	rax
	jmp	.LBB29_18
.LBB29_53:                              
	cmp	eax, 2119373532
	je	.LBB29_68

	cmp	eax, 2133360205
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	cmp	qword ptr [rsp + 72], 0
	setne	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	mov	ecx, 1663488038
	mov	edi, -67075007
	cmove	ecx, edi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	mov	esi, 1663488038
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB29_10
.LBB29_28:                              
	cmp	eax, -794087509
	je	.LBB29_61

	cmp	eax, -698201565
	mov	rdx, r12
	mov	rsi, r15
	mov	ecx, eax
	jne	.LBB29_1

	mov	eax, r8d
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end29:
	.size	mbedtls_mpi_add_abs, .Lfunc_end29-mbedtls_mpi_add_abs

	.globl	mbedtls_mpi_sub_abs     
	.type	mbedtls_mpi_sub_abs,@function
_mbedtls_mpi_sub_abs:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	eax, -1
	cmp	esi, eax
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	qword ptr [rbp - 72], rdx 
	cmp	r14, rdx
	mov	eax, -624400929
	mov	ecx, 1270747279
	cmove	ecx, eax
	mov	dword ptr [rbp - 96], ecx 
	cmp	r14, r15
	mov	eax, 660033403
	mov	ecx, -1021167472
	cmove	ecx, eax
	mov	dword ptr [rbp - 92], ecx 
	mov	ecx, -729744468






	jmp	.LBB30_1
.LBB30_22:                              
	cmp	ecx, 217168419
	je	.LBB30_65

	cmp	ecx, 325527064
	jne	.LBB30_1

	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 72] 
	call	mbedtls_mpi_cmp_abs
	mov	ecx, dword ptr [rip + x.61]
	mov	edx, dword ptr [rip + y.62]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 163865239
	mov	edi, 163865239
	jne	.LBB30_26

	mov	edi, -1374018475
.LBB30_26:                              
	mov	ebx, -1
	cmp	esi, ebx
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	sets	byte ptr [rbp - 43]
	jmp	.LBB30_1
.LBB30_4:                               
	cmp	ecx, -1999223590
	je	.LBB30_44

	cmp	ecx, -1548365172
	jne	.LBB30_1

	mov	r12, qword ptr [rbp - 80]
	dec	r12
	mov	ecx, -96059304
	jmp	.LBB30_1
.LBB30_32:                              
	cmp	ecx, 1215460282
	je	.LBB30_51

	cmp	ecx, 1256732428
	jne	.LBB30_1

	mov	rax, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rax + 16]
	mov	rdx, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rbp - 80]
	call	mpi_sub_hlp
	mov	ecx, 492708521
	xor	r13d, r13d
	jmp	.LBB30_1
.LBB30_12:                              
	cmp	ecx, -729744468
	je	.LBB30_39

	cmp	ecx, -624400929
	jne	.LBB30_1

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 72] 
	call	mbedtls_mpi_copy
	mov	r13d, eax
	test	r13d, r13d
	mov	ecx, -1999223590
	je	.LBB30_1

	mov	ecx, 492708521
	jmp	.LBB30_1
.LBB30_61:                              
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 80]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	mov	ecx, -1548365172
	je	.LBB30_1

	mov	ecx, 1256732428
	jmp	.LBB30_1
.LBB30_63:                              
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_free
	mov	ecx, 178930406
	mov	dword ptr [rbp - 60], r13d 
	jmp	.LBB30_1
.LBB30_64:                              
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 72] 
	call	mbedtls_mpi_cmp_abs
	mov	ecx, 325527064
	jmp	.LBB30_1
.LBB30_46:                              
	mov	ecx, dword ptr [rip + x.61]
	mov	eax, dword ptr [rip + y.62]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1215460282
	mov	ecx, 1215460282
	jne	.LBB30_48

	mov	ecx, 217168419
.LBB30_48:                              
	test	edx, edx
	je	.LBB30_50

	mov	esi, ecx
.LBB30_50:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB30_1
.LBB30_45:                              
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 88], rax
	mov	ecx, dword ptr [rbp - 92] 
	jmp	.LBB30_1
.LBB30_56:                              
	mov	al, byte ptr [rbp - 44]
	test	al, al
	mov	ecx, 492708521
	jne	.LBB30_58

	mov	ecx, 660033403
.LBB30_58:                              
	mov	r13d, dword ptr [rbp - 64]
	jmp	.LBB30_1
.LBB30_42:                              
	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	ecx, -862731807
	jne	.LBB30_1

	mov	ecx, 2002609736
	jmp	.LBB30_1
.LBB30_65:                              
	mov	rdi, r14
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	ecx, 1215460282
	jmp	.LBB30_1
.LBB30_44:                              
	mov	ecx, 1270747279
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 104], rax 
	jmp	.LBB30_1
.LBB30_51:                              
	mov	rdi, r14
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	ecx, dword ptr [rip + x.61]
	mov	edx, dword ptr [rip + y.62]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1889458558
	mov	ecx, 1889458558
	jne	.LBB30_53

	mov	ecx, 217168419
.LBB30_53:                              
	test	esi, esi
	je	.LBB30_55

	mov	edi, ecx
.LBB30_55:                              
	cmp	edx, 10
	mov	dword ptr [rbp - 64], eax
	cmovl	ecx, edi
	cmp	dword ptr [rbp - 64], 0
	setne	byte ptr [rbp - 44]
	jmp	.LBB30_1
.LBB30_39:                              
	mov	dl, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 325527064
	mov	ecx, -1374018475
	mov	edi, 325527064
	jne	.LBB30_41

	mov	edi, -1374018475
.LBB30_41:                              
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB30_1
.LBB30_59:                              
	mov	qword ptr [rbp - 80], r12
	cmp	qword ptr [rbp - 80], 0
	mov	ecx, 1256732428
	je	.LBB30_1

	mov	ecx, 466863644
.LBB30_1:                               
	cmp	ecx, 217168418
	jle	.LBB30_2

	cmp	ecx, 1215460281
	jg	.LBB30_31

	cmp	ecx, 466863643
	jle	.LBB30_22

	cmp	ecx, 466863644
	je	.LBB30_61

	cmp	ecx, 492708521
	je	.LBB30_63

	cmp	ecx, 660033403
	jne	.LBB30_1

	mov	dword ptr [r14], 1
	mov	rax, qword ptr [rbp - 88]
	mov	r12, qword ptr [rax + 8]
	mov	ecx, -96059304
	jmp	.LBB30_1
.LBB30_2:                               
	cmp	ecx, -729744469
	jg	.LBB30_11

	cmp	ecx, -1374018476
	jle	.LBB30_4

	cmp	ecx, -1374018475
	je	.LBB30_64

	cmp	ecx, -1021167472
	je	.LBB30_46

	cmp	ecx, -862731807
	jne	.LBB30_1

	mov	ecx, 178930406
	mov	dword ptr [rbp - 60], -10 
	jmp	.LBB30_1
.LBB30_31:                              
	cmp	ecx, 1270747278
	jle	.LBB30_32

	cmp	ecx, 1270747279
	je	.LBB30_45

	cmp	ecx, 1889458558
	je	.LBB30_56

	cmp	ecx, 2002609736
	jne	.LBB30_1

	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_init
	mov	rax, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 104], rax 
	mov	ecx, dword ptr [rbp - 96] 
	jmp	.LBB30_1
.LBB30_11:                              
	cmp	ecx, -96059305
	jle	.LBB30_12

	cmp	ecx, -96059304
	je	.LBB30_59

	cmp	ecx, 163865239
	je	.LBB30_42

	cmp	ecx, 178930406
	jne	.LBB30_1

	mov	rax, qword ptr [rbp - 112]
	mov	eax, dword ptr [rbp - 60] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	mbedtls_mpi_sub_abs, .Lfunc_end30-mbedtls_mpi_sub_abs

	.type	mpi_sub_hlp,@function   
_mpi_sub_hlp:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	r14, -3012504980092448045
	mov	ebp, 963144637
	xor	r15d, r15d
	mov	r13d, -1


	xor	r12d, r12d
	jmp	.LBB31_1
.LBB31_51:                              
	mov	ebp, 895642665
	jmp	.LBB31_1
.LBB31_40:                              
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rax]
	mov	r8, qword ptr [rsp - 80]
	mov	rbp, qword ptr [rsp - 80]
	movabs	rcx, -150655052646423035
	lea	rbx, [rax + rcx]
	sub	rbx, rbp
	sub	rbx, rcx
	mov	rbp, qword ptr [rsp - 72]
	mov	qword ptr [rbp], rbx
	mov	rbp, qword ptr [rsp - 56]
	mov	rbp, qword ptr [rbp]
	cmp	rbx, rbp
	mov	rcx, r14
	adc	rcx, 0
	cmp	rax, r8
	adc	rcx, 0
	sub	rcx, r14
	mov	qword ptr [rsp - 32], rcx
	movabs	rax, 1930976559752608276
	add	rbx, rax
	sub	rbx, rbp
	sub	rbx, rax
	mov	rax, qword ptr [rsp - 72]
	mov	qword ptr [rax], rbx
	mov	eax, dword ptr [rip + x.63]
	mov	ebx, dword ptr [rip + y.64]
	lea	r8d, [rax - 1]
	imul	r8d, eax
	not	r8d
	or	r8d, -2
	cmp	r8d, r13d
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	ebp, -1506409630
	mov	eax, -1506409630
	jne	.LBB31_42

	mov	eax, -1850863232
.LBB31_42:                              
	cmp	r8d, r13d
	cmovne	ebp, eax
	cmp	ebx, 10
	mov	rcx, qword ptr [rsp - 64]
	cmovge	ebp, eax
	inc	rcx
	mov	qword ptr [rsp - 24], rcx
	mov	rax, qword ptr [rsp - 56]
	add	rax, 8
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 72]
	add	rax, 8
	mov	qword ptr [rsp - 8], rax
	jmp	.LBB31_1
.LBB31_44:                              
	mov	eax, dword ptr [rip + x.63]
	mov	r8d, dword ptr [rip + y.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	eax, 714322362
	mov	ebp, 714322362
	jne	.LBB31_24

	mov	ebp, -64948612
.LBB31_24:                              
	test	ebx, ebx
	je	.LBB31_26

	mov	eax, ebp
.LBB31_26:                              
	cmp	r8d, 10
	cmovl	ebp, eax
	jmp	.LBB31_1
.LBB31_50:                              
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	movabs	rbp, -2315582434940848184
	sub	rax, rbp
	sub	rax, rcx
	add	rax, rbp
	mov	rcx, qword ptr [rsp - 72]
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rsp - 56]
	movabs	rbp, -8623002514460587141
	sub	rax, rbp
	sub	rax, qword ptr [rcx]
	add	rax, rbp
	mov	rcx, qword ptr [rsp - 72]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 72]
	mov	ebp, -1367918768
	jmp	.LBB31_1
.LBB31_43:                              
	mov	r15, qword ptr [rsp - 32]
	mov	r12, qword ptr [rsp - 24]
	mov	rsi, qword ptr [rsp - 16]
	mov	rdx, qword ptr [rsp - 8]
	mov	ebp, 963144637
	jmp	.LBB31_1
.LBB31_46:                              
	mov	r10, qword ptr [rsp - 72]
	mov	ebp, -1170212290
	mov	r9, qword ptr [rsp - 80]
	jmp	.LBB31_1
.LBB31_47:                              
	mov	qword ptr [rsp - 48], r9
	mov	qword ptr [rsp - 40], r10
	cmp	qword ptr [rsp - 48], 0
	mov	ebp, 1502332718
	je	.LBB31_1

	mov	ebp, -1223084861
	jmp	.LBB31_1
.LBB31_49:                              
	mov	rax, qword ptr [rsp - 64]
	mov	ebp, -1419158014
.LBB31_1:                               
	cmp	ebp, -64948613
	jle	.LBB31_2

	cmp	ebp, 895642664
	jg	.LBB31_31

	cmp	ebp, 714322361
	jg	.LBB31_27

	cmp	ebp, -64948612
	je	.LBB31_51

	cmp	ebp, 496313958
	jne	.LBB31_1

	mov	eax, dword ptr [rip + x.63]
	mov	r8d, dword ptr [rip + y.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	eax, -1367918768
	mov	ebp, -1367918768
	jne	.LBB31_24

	mov	ebp, -1850863232
	jmp	.LBB31_24
.LBB31_2:                               
	cmp	ebp, -1367918769
	jle	.LBB31_3

	cmp	ebp, -1170212291
	jg	.LBB31_14

	cmp	ebp, -1367918768
	je	.LBB31_40

	cmp	ebp, -1223084861
	jne	.LBB31_1

	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rax]
	xor	r9d, r9d
	cmp	rax, qword ptr [rsp - 48]
	setb	r9b
	sub	rax, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 40]
	mov	qword ptr [rcx], rax
	mov	r10, qword ptr [rsp - 40]
	add	r10, 8
	mov	ebp, -1170212290
	jmp	.LBB31_1
.LBB31_31:                              
	cmp	ebp, 1276056146
	jg	.LBB31_37

	cmp	ebp, 895642665
	je	.LBB31_44

	cmp	ebp, 963144637
	jne	.LBB31_1

	mov	eax, dword ptr [rip + x.63]
	mov	r8d, dword ptr [rip + y.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	cmp	r8d, 10
	setl	bl
	xor	bl, al
	mov	ebp, -1419158014
	mov	eax, -1419158014
	jne	.LBB31_36

	mov	eax, 1276056147
.LBB31_36:                              
	cmp	ecx, r13d
	cmovne	ebp, eax
	cmp	r8d, 10
	mov	qword ptr [rsp - 80], r15
	mov	qword ptr [rsp - 64], r12
	mov	qword ptr [rsp - 72], rdx
	mov	qword ptr [rsp - 56], rsi
	cmovge	ebp, eax
	jmp	.LBB31_1
.LBB31_3:                               
	cmp	ebp, -1850863232
	je	.LBB31_50

	cmp	ebp, -1506409630
	je	.LBB31_43

	cmp	ebp, -1419158014
	jne	.LBB31_1

	mov	rax, qword ptr [rsp - 64]
	cmp	rax, rdi
	setb	byte ptr [rsp - 81]
	mov	eax, dword ptr [rip + x.63]
	mov	r8d, dword ptr [rip + y.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	r11b
	mov	ebp, 843458312
	mov	ebx, 1276056147
	mov	ecx, 843458312
	je	.LBB31_8

	mov	ecx, 1276056147
	jmp	.LBB31_8
.LBB31_27:                              
	cmp	ebp, 714322362
	je	.LBB31_46

	cmp	ebp, 843458312
	jne	.LBB31_1

	mov	al, byte ptr [rsp - 81]
	test	al, al
	mov	ebp, 496313958
	jne	.LBB31_1

	mov	ebp, -1153351015
	jmp	.LBB31_1
.LBB31_14:                              
	cmp	ebp, -1170212290
	je	.LBB31_47

	cmp	ebp, -1153351015
	jne	.LBB31_1

	mov	eax, dword ptr [rip + x.63]
	mov	r8d, dword ptr [rip + y.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	r11b
	mov	ebp, 895642665
	mov	ebx, -64948612
	mov	ecx, 895642665
	je	.LBB31_8

	mov	ecx, -64948612
.LBB31_8:                               
	cmp	r8d, 10
	setl	al
	cmovl	ebx, ecx
	xor	al, r11b
	jne	.LBB31_1

	mov	ebp, ebx
	jmp	.LBB31_1
.LBB31_37:                              
	cmp	ebp, 1276056147
	je	.LBB31_49

	cmp	ebp, 1502332718
	jne	.LBB31_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end31:
	.size	mpi_sub_hlp, .Lfunc_end31-mpi_sub_hlp

	.globl	mbedtls_mpi_add_mpi     
	.type	mbedtls_mpi_add_mpi,@function
_mbedtls_mpi_add_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	ecx, -1650106967




	jmp	.LBB32_1
.LBB32_28:                              
	cmp	ecx, -834201694
	je	.LBB32_69

	cmp	ecx, -773931183
	jne	.LBB32_1

	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	ecx, 2038349966
	jmp	.LBB32_1
.LBB32_17:                              
	cmp	ecx, -1632062453
	je	.LBB32_60

	cmp	ecx, -1140331789
	jne	.LBB32_1

	mov	al, byte ptr [rsp + 19]
	test	al, al
	mov	ecx, -2105967037
	jne	.LBB32_21

	mov	ecx, -1711065553
.LBB32_21:                              
	mov	ebp, dword ptr [rsp + 28]
	jmp	.LBB32_1
.LBB32_57:                              
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 20], eax 
	mov	ecx, 1435095991
	mov	r12d, dword ptr [rsp + 24]
	jmp	.LBB32_1
.LBB32_58:                              
	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, -1632062453
	mov	edx, -838643424
	mov	esi, -1632062453
	jne	.LBB32_59
	jmp	.LBB32_45
.LBB32_61:                              
	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -526524980
	mov	edx, -834201694
	mov	esi, -526524980
	jne	.LBB32_62
	jmp	.LBB32_45
.LBB32_47:                              
	mov	al, byte ptr [rsp + 15]
	mov	dl, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1637039593
	mov	esi, -1637039593
	jne	.LBB32_49

	mov	esi, 760543736
.LBB32_49:                              
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB32_1
.LBB32_63:                              
	xor	eax, eax
	sub	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 36], eax
	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1992760234
	mov	edx, -834201694
	mov	esi, -1992760234
	je	.LBB32_45
.LBB32_62:                              
	mov	esi, -834201694
	jmp	.LBB32_45
.LBB32_53:                              
	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, 2038349966
	mov	edx, -773931183
	mov	esi, 2038349966
	je	.LBB32_45
.LBB32_44:                              
	mov	esi, -773931183
	jmp	.LBB32_45
.LBB32_65:                              
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_add_abs
	mov	dword ptr [rsp + 32], eax
	cmp	dword ptr [rsp + 32], 0
	mov	ecx, -2044470224
	je	.LBB32_67

	mov	ecx, -2105967037
.LBB32_67:                              
	mov	ebp, dword ptr [rsp + 32]
	jmp	.LBB32_1
.LBB32_50:                              
	mov	al, byte ptr [rsp + 17]
	test	al, al
	mov	ecx, 1484004920
	jne	.LBB32_1

	mov	ecx, -1078339564
	jmp	.LBB32_1
.LBB32_54:                              
	mov	al, byte ptr [rsp + 18]
	test	al, al
	mov	ecx, -2105967037
	jne	.LBB32_56

	mov	ecx, 968832409
.LBB32_56:                              
	mov	ebp, dword ptr [rsp + 24]
	jmp	.LBB32_1
.LBB32_52:                              
	mov	rdi, r13
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -868079434
	and	ecx, eax
	add	ecx, 191594727
	jmp	.LBB32_1
.LBB32_68:                              
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 20], eax 
	mov	ecx, 1435095991
	mov	r12d, dword ptr [rsp + 32]
	jmp	.LBB32_1
.LBB32_64:                              
	mov	r12d, dword ptr [rsp + 28]
	mov	ecx, 1435095991
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 20], eax 
	jmp	.LBB32_1
.LBB32_69:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -526524980
	jmp	.LBB32_1
.LBB32_60:                              
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 28], eax
	xor	eax, eax
	cmp	dword ptr [rsp + 28], eax
	setne	byte ptr [rsp + 19]
	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1140331789
	mov	edx, -838643424
	mov	esi, -1140331789
	je	.LBB32_45
.LBB32_59:                              
	mov	esi, -838643424
.LBB32_45:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB32_1

	mov	ecx, edx
.LBB32_1:                               
	cmp	ecx, -834201695
	jle	.LBB32_2

	cmp	ecx, 968832408
	jle	.LBB32_27

	cmp	ecx, 1468461793
	jg	.LBB32_40

	cmp	ecx, 968832409
	je	.LBB32_57

	cmp	ecx, 1059674160
	je	.LBB32_58

	cmp	ecx, 1435095991
	jne	.LBB32_1

	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [r15], eax
	mov	ecx, -2105967037
	mov	ebp, r12d
	jmp	.LBB32_1
.LBB32_2:                               
	cmp	ecx, -1632062454
	jg	.LBB32_16

	cmp	ecx, -1711065554
	jle	.LBB32_4

	cmp	ecx, -1711065553
	je	.LBB32_61

	cmp	ecx, -1650106967
	je	.LBB32_47

	cmp	ecx, -1637039593
	jne	.LBB32_1

	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1037252072
	mov	ecx, -1037252072
	jne	.LBB32_13

	mov	ecx, 760543736
.LBB32_13:                              
	mov	edi, -1
	cmp	edx, edi
	je	.LBB32_15

	mov	esi, ecx
.LBB32_15:                              
	cmp	eax, 10
	mov	eax, dword ptr [r13]
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [r14]
	cmovl	ecx, esi
	imul	eax, dword ptr [rsp + 8]
	test	eax, eax
	sets	byte ptr [rsp + 17]
	jmp	.LBB32_1
.LBB32_27:                              
	cmp	ecx, -526524981
	jle	.LBB32_28

	cmp	ecx, -526524980
	je	.LBB32_63

	cmp	ecx, 191594727
	je	.LBB32_53

	cmp	ecx, 760543736
	jne	.LBB32_1

	mov	ecx, -1637039593
	jmp	.LBB32_1
.LBB32_16:                              
	cmp	ecx, -1078339565
	jle	.LBB32_17

	cmp	ecx, -1078339564
	je	.LBB32_65

	cmp	ecx, -1037252072
	je	.LBB32_50

	cmp	ecx, -838643424
	jne	.LBB32_1

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_sub_abs
	mov	ecx, -1632062453
	jmp	.LBB32_1
.LBB32_40:                              
	cmp	ecx, 1468461794
	je	.LBB32_54

	cmp	ecx, 1484004920
	je	.LBB32_52

	cmp	ecx, 2038349966
	jne	.LBB32_1

	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 18]
	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1468461794
	mov	edx, -773931183
	mov	esi, 1468461794
	jne	.LBB32_44
	jmp	.LBB32_45
.LBB32_4:                               
	cmp	ecx, -2044470224
	je	.LBB32_68

	cmp	ecx, -1992760234
	je	.LBB32_64

	cmp	ecx, -2105967037
	jne	.LBB32_1

	mov	eax, ebp
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end32:
	.size	mbedtls_mpi_add_mpi, .Lfunc_end32-mbedtls_mpi_add_mpi

	.globl	mbedtls_mpi_sub_mpi     
	.type	mbedtls_mpi_sub_mpi,@function
_mbedtls_mpi_sub_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [r15]
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [r14]
	imul	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 40], eax
	mov	ecx, -1736409081




	jmp	.LBB33_1
.LBB33_31:                              
	cmp	ecx, 36984123
	je	.LBB33_65

	cmp	ecx, 108769237
	jne	.LBB33_1

	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [r13], eax
	mov	ecx, -994675976
	jmp	.LBB33_1
.LBB33_4:                               
	cmp	ecx, -1915224258
	je	.LBB33_52

	cmp	ecx, -1885328527
	jne	.LBB33_1

	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -921147050
	mov	ecx, -921147050
	jne	.LBB33_8

	mov	ecx, 1590631393
	jmp	.LBB33_8
.LBB33_59:                              
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 741175797
	mov	ecx, 741175797
	jne	.LBB33_61

	mov	ecx, -1066474643
.LBB33_61:                              
	test	edx, edx
	je	.LBB33_63

	mov	esi, ecx
.LBB33_63:                              
	cmp	eax, 10
	cmovl	ecx, esi
	xor	eax, eax
	sub	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 44], eax
	jmp	.LBB33_1
.LBB33_51:                              
	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, 1571218043
	and	ecx, eax
	add	ecx, -1885328527
	jmp	.LBB33_1
.LBB33_75:                              
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, 845197885
	jmp	.LBB33_1
.LBB33_69:                              
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [r13], eax
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 2131739619
	mov	edx, 108769237
	mov	esi, 2131739619
	je	.LBB33_23

	mov	esi, 108769237
	jmp	.LBB33_23
.LBB33_56:                              
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 845197885
	mov	esi, 845197885
	jne	.LBB33_58

	mov	esi, -1066474643
.LBB33_58:                              
	mov	edi, -1
	cmp	edx, edi
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB33_1
.LBB33_64:                              
	mov	ebp, dword ptr [rsp + 28]
	mov	ecx, 2099857507
	mov	eax, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 20], eax 
	jmp	.LBB33_1
.LBB33_76:                              
	mov	ecx, 1754138032
	jmp	.LBB33_1
.LBB33_49:                              
	cmp	dword ptr [rsp + 40], 0
	mov	ecx, 1501452003
	jg	.LBB33_1

	mov	ecx, -1461263455
	jmp	.LBB33_1
.LBB33_73:                              
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -661990042
	mov	ecx, -661990042
	jne	.LBB33_8

	mov	ecx, -1839059015
.LBB33_8:                               
	test	edx, edx
	je	.LBB33_10

	mov	esi, ecx
.LBB33_10:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB33_1
.LBB33_66:                              
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -994675976
	mov	esi, -994675976
	jne	.LBB33_68

	mov	esi, 108769237
.LBB33_68:                              
	mov	edi, -1
	cmp	edx, edi
	cmovne	ecx, esi
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp + 36], eax
	mov	dword ptr [rsp + 48], ebp
	cmovge	ecx, esi
	jmp	.LBB33_1
.LBB33_71:                              
	mov	dword ptr [rsp + 52], r12d
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1754138032
	mov	edx, -1839059015
	mov	esi, 1754138032
	je	.LBB33_23

	mov	esi, -1839059015
.LBB33_23:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB33_1

	mov	ecx, edx
	jmp	.LBB33_1
.LBB33_55:                              
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 20], eax 
	mov	ecx, 2099857507
	mov	ebp, dword ptr [rsp + 24]
	jmp	.LBB33_1
.LBB33_65:                              
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 20], eax 
	mov	ecx, 2099857507
	mov	ebp, dword ptr [rsp + 32]
	jmp	.LBB33_1
.LBB33_52:                              
	mov	al, byte ptr [rsp + 19]
	test	al, al
	mov	ecx, -881524049
	jne	.LBB33_54

	mov	ecx, 5343093
.LBB33_54:                              
	mov	r12d, dword ptr [rsp + 24]
.LBB33_1:                               
	cmp	ecx, 36984122
	jle	.LBB33_2

	cmp	ecx, 845197884
	jle	.LBB33_30

	cmp	ecx, 1754138031
	jg	.LBB33_45

	cmp	ecx, 845197885
	je	.LBB33_59

	cmp	ecx, 1501452003
	je	.LBB33_51

	cmp	ecx, 1590631393
	jne	.LBB33_1

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	ecx, -921147050
	jmp	.LBB33_1
.LBB33_2:                               
	cmp	ecx, -1066474644
	jle	.LBB33_3

	cmp	ecx, -881524050
	jg	.LBB33_25

	cmp	ecx, -1066474643
	je	.LBB33_75

	cmp	ecx, -994675976
	je	.LBB33_69

	cmp	ecx, -921147050
	jne	.LBB33_1

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 19]
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1915224258
	mov	edx, 1590631393
	mov	esi, -1915224258
	je	.LBB33_23

	mov	esi, 1590631393
	jmp	.LBB33_23
.LBB33_30:                              
	cmp	ecx, 181786523
	jle	.LBB33_31

	cmp	ecx, 181786524
	je	.LBB33_56

	cmp	ecx, 741175797
	je	.LBB33_64

	cmp	ecx, 838420725
	jne	.LBB33_1

	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r15
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 28], eax
	cmp	dword ptr [rsp + 28], 0
	mov	ecx, 181786524
	je	.LBB33_39

	mov	ecx, -881524049
.LBB33_39:                              
	mov	r12d, dword ptr [rsp + 28]
	jmp	.LBB33_1
.LBB33_3:                               
	cmp	ecx, -1839059016
	jle	.LBB33_4

	cmp	ecx, -1839059015
	je	.LBB33_76

	cmp	ecx, -1736409081
	je	.LBB33_49

	cmp	ecx, -1461263455
	jne	.LBB33_1

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	mbedtls_mpi_add_abs
	mov	dword ptr [rsp + 32], eax
	cmp	dword ptr [rsp + 32], 0
	mov	ecx, 36984123
	je	.LBB33_16

	mov	ecx, -881524049
.LBB33_16:                              
	mov	r12d, dword ptr [rsp + 32]
	jmp	.LBB33_1
.LBB33_45:                              
	cmp	ecx, 1754138032
	je	.LBB33_73

	cmp	ecx, 2099857507
	je	.LBB33_66

	cmp	ecx, 2131739619
	jne	.LBB33_1

	mov	ecx, -881524049
	mov	r12d, dword ptr [rsp + 48]
	jmp	.LBB33_1
.LBB33_25:                              
	cmp	ecx, -881524049
	je	.LBB33_71

	cmp	ecx, 5343093
	je	.LBB33_55

	cmp	ecx, -661990042
	jne	.LBB33_1

	mov	eax, dword ptr [rsp + 52]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end33:
	.size	mbedtls_mpi_sub_mpi, .Lfunc_end33-mbedtls_mpi_sub_mpi

	.globl	mbedtls_mpi_mul_mpi     
	.type	mbedtls_mpi_mul_mpi,@function
_mbedtls_mpi_mul_mpi:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	qword ptr [rbp - 128], rsi 
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rbp - 49]
	cmp	ecx, 10
	setl	byte ptr [rbp - 50]
	mov	qword ptr [rbp - 184], rdx 
	cmp	r13, rdx
	mov	eax, 2045804268
	mov	ecx, -1923010623
	cmove	ecx, eax
	mov	dword ptr [rbp - 148], ecx 
	mov	eax, 288906128









	jmp	.LBB34_1
.LBB34_42:                              
	cmp	eax, -497539749
	jne	.LBB34_1

	xor	esi, esi
	mov	rdi, r13
	call	mbedtls_mpi_lset
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	mov	eax, 782585328
	je	.LBB34_45
.LBB34_44:                              
	mov	eax, -331843138
.LBB34_45:                              
	mov	r12d, dword ptr [rbp - 68]
	jmp	.LBB34_1
.LBB34_49:                              
	cmp	eax, -401998036
	je	.LBB34_127

	cmp	eax, -331843138
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
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
	mov	eax, 1333310137
	mov	esi, 1333310137
	jne	.LBB34_53

	mov	esi, -1086674851
.LBB34_53:                              
	mov	edi, -1
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rbp - 152], r12d
	cmovge	eax, esi
	jmp	.LBB34_1
.LBB34_5:                               
	cmp	eax, -1923010623
	je	.LBB34_110

	cmp	eax, -1822034465
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -401998036
	mov	edx, -1115483146
	mov	esi, -401998036
	je	.LBB34_9

	mov	esi, -1115483146
	jmp	.LBB34_9
.LBB34_71:                              
	cmp	eax, 521520902
	je	.LBB34_122

	cmp	eax, 774219281
	jne	.LBB34_1

	mov	qword ptr [rbp - 120], r15
	cmp	qword ptr [rbp - 120], 0
	mov	eax, -1109205030
	je	.LBB34_1

	mov	eax, -1098976280
	jmp	.LBB34_1
.LBB34_27:                              
	cmp	eax, -807899821
	je	.LBB34_113

	cmp	eax, -791332844
	jne	.LBB34_1

	mov	rdi, rsp
	add	rdi, -32
	mov	rsp, rdi
	mov	rbx, rsp
	add	rbx, -32
	mov	rsp, rbx
	call	mbedtls_mpi_init
	mov	rdi, rbx
	call	mbedtls_mpi_init
	mov	eax, 1350958166
	jmp	.LBB34_1
.LBB34_60:                              
	cmp	eax, -39925504
	je	.LBB34_116

	cmp	eax, 183823437
	jne	.LBB34_1

	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 128] 
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1353577302
	je	.LBB34_1
.LBB34_63:                              
	mov	eax, -331843138
	jmp	.LBB34_1
.LBB34_145:                             
	mov	eax, 512779209
	jmp	.LBB34_1
.LBB34_144:                             
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	eax, -401998036
	jmp	.LBB34_1
.LBB34_115:                             
	mov	rax, qword ptr [rbp - 64]
	xor	r14d, r14d
	sub	r14, rax
	not	r14
	mov	eax, -737128344
	jmp	.LBB34_1
.LBB34_140:                             
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 136]
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -535261887
	mov	edx, -1086674851
	mov	esi, -535261887
	je	.LBB34_9

	mov	esi, -1086674851
	jmp	.LBB34_9
.LBB34_138:                             
	mov	eax, 774219281
	mov	r15, qword ptr [rbp - 48]
	jmp	.LBB34_1
.LBB34_132:                             
	mov	al, byte ptr [rbp - 53]
	test	al, al
	mov	eax, 1275726210
	jne	.LBB34_1

	mov	eax, -159873027
	jmp	.LBB34_1
.LBB34_108:                             
	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 168], rax 
	mov	eax, dword ptr [rbp - 148] 
	jmp	.LBB34_1
.LBB34_134:                             
	mov	rsi, qword ptr [rbp - 64]
	add	rsi, qword ptr [rbp - 48]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	dword ptr [rbp - 100], eax
	cmp	dword ptr [rbp - 100], 0
	setne	byte ptr [rbp - 54]
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -545815903
	mov	edx, -1085507028
	mov	esi, -545815903
	je	.LBB34_9

	mov	esi, -1085507028
	jmp	.LBB34_9
.LBB34_107:                             
	mov	eax, -311139881
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 160], rcx 
	jmp	.LBB34_1
.LBB34_136:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 512779209
	mov	eax, 512779209
	jne	.LBB34_104

	mov	eax, -1515138237
	jmp	.LBB34_104
.LBB34_117:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 521520902
	mov	eax, 521520902
	jne	.LBB34_119

	mov	eax, -695450289
.LBB34_119:                             
	test	edx, edx
	je	.LBB34_121

	mov	esi, eax
.LBB34_121:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 48], rcx
	cmovl	eax, esi
	jmp	.LBB34_1
.LBB34_102:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1597554950
	mov	eax, -1597554950
	jne	.LBB34_104

	mov	eax, 1520365812
.LBB34_104:                             
	test	edx, edx
	je	.LBB34_106

	mov	esi, eax
.LBB34_106:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB34_1
.LBB34_111:                             
	mov	qword ptr [rbp - 64], r14
	cmp	qword ptr [rbp - 64], 0
	mov	eax, -39925504
	je	.LBB34_1

	mov	eax, -807899821
	jmp	.LBB34_1
.LBB34_94:                              
	mov	dl, byte ptr [rbp - 49]
	mov	al, byte ptr [rbp - 50]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1350958166
	mov	eax, -791332844
	mov	edi, 1350958166
	jne	.LBB34_96

	mov	edi, -791332844
.LBB34_96:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB34_1
.LBB34_139:                             
	mov	rax, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rbp - 120]
	lea	rdx, [rax + 8*rcx - 8]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 120]
	movabs	rdi, -7085280533161699554
	lea	rcx, [rcx + rdi - 1]
	sub	rcx, rdi
	mov	rcx, qword ptr [rax + 8*rcx]
	mov	rdi, qword ptr [rbp - 64]
	call	mpi_mul_hlp
	xor	r15d, r15d
	sub	r15, qword ptr [rbp - 120]
	not	r15
	mov	eax, 774219281
	jmp	.LBB34_1
.LBB34_146:                             
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 136]
	mov	eax, 1333310137
	jmp	.LBB34_1
.LBB34_100:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -745279428
	mov	edx, 1520365812
	mov	esi, -745279428
	je	.LBB34_9

	mov	esi, 1520365812
.LBB34_9:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB34_1

	mov	eax, edx
	jmp	.LBB34_1
.LBB34_143:                             
	mov	eax, -745279428
	jmp	.LBB34_1
.LBB34_127:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, -640999200
	mov	eax, -640999200
	jne	.LBB34_129

	mov	eax, -1115483146
.LBB34_129:                             
	test	esi, esi
	je	.LBB34_131

	mov	edx, eax
.LBB34_131:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 16]
	mov	rsi, qword ptr [rbp - 48]
	cmovl	eax, edx
	movabs	rdx, 3273868172740003226
	sub	rsi, rdx
	lea	rdx, [rsi + rdx - 1]
	cmp	qword ptr [rcx + 8*rdx], 0
	setne	byte ptr [rbp - 53]
	jmp	.LBB34_1
.LBB34_110:                             
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 112]
	mov	r14, qword ptr [rax + 8]
	mov	eax, -737128344
	jmp	.LBB34_1
.LBB34_122:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1516195079
	mov	eax, -1516195079
	jne	.LBB34_124

	mov	eax, -695450289
.LBB34_124:                             
	test	edx, edx
	je	.LBB34_126

	mov	esi, eax
.LBB34_126:                             
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	qword ptr [rbp - 48], 0
	setne	byte ptr [rbp - 52]
	jmp	.LBB34_1
.LBB34_113:                             
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 64]
	movabs	rdx, 5415473390536581901
	lea	rcx, [rcx + rdx - 1]
	sub	rcx, rdx
	cmp	qword ptr [rax + 8*rcx], 0
	mov	eax, 1279068403
	je	.LBB34_1

	mov	eax, -39925504
	jmp	.LBB34_1
.LBB34_116:                             
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 8]
.LBB34_58:                              
	mov	qword ptr [rbp - 176], rax 
	mov	eax, 932824612
	jmp	.LBB34_1
.LBB34_109:                             
	mov	eax, -1923010623
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 168], rcx 
	jmp	.LBB34_1
.LBB34_97:                              
	mov	al, byte ptr [rbp - 51]
	test	al, al
	mov	eax, 183823437
	jne	.LBB34_99

	mov	eax, -311139881
.LBB34_99:                              
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 160], rcx 
.LBB34_1:                               
	cmp	eax, -401998037
	jg	.LBB34_46

	cmp	eax, -807899822
	jg	.LBB34_25

	cmp	eax, -1515138238
	jle	.LBB34_4

	cmp	eax, -1098976281
	jg	.LBB34_21

	cmp	eax, -1515138237
	je	.LBB34_145

	cmp	eax, -1115483146
	je	.LBB34_144

	cmp	eax, -1109205030
	jne	.LBB34_1

	mov	rax, qword ptr [rbp - 112]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 96]
	imul	eax, dword ptr [rcx]
	mov	dword ptr [r13], eax
	jmp	.LBB34_44
.LBB34_46:                              
	cmp	eax, 521520901
	jle	.LBB34_47

	cmp	eax, 1279068402
	jle	.LBB34_70

	cmp	eax, 1353577301
	jg	.LBB34_90

	cmp	eax, 1279068403
	je	.LBB34_115

	cmp	eax, 1333310137
	je	.LBB34_140

	cmp	eax, 1350958166
	jne	.LBB34_1

	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_init
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 258729038
	mov	eax, 258729038
	jne	.LBB34_87

	mov	eax, -791332844
.LBB34_87:                              
	test	edx, edx
	je	.LBB34_89

	mov	esi, eax
.LBB34_89:                              
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r13, qword ptr [rbp - 128] 
	sete	byte ptr [rbp - 51]
	jmp	.LBB34_1
.LBB34_25:                              
	cmp	eax, -655932380
	jle	.LBB34_26

	cmp	eax, -535261888
	jg	.LBB34_41

	cmp	eax, -655932379
	je	.LBB34_138

	cmp	eax, -640999200
	je	.LBB34_132

	cmp	eax, -545815903
	jne	.LBB34_1

	mov	al, byte ptr [rbp - 54]
	test	al, al
	mov	eax, -331843138
	jne	.LBB34_40

	mov	eax, -497539749
.LBB34_40:                              
	mov	r12d, dword ptr [rbp - 100]
	jmp	.LBB34_1
.LBB34_47:                              
	cmp	eax, -39925505
	jg	.LBB34_59

	cmp	eax, -326769568
	jle	.LBB34_49

	cmp	eax, -326769567
	je	.LBB34_109

	cmp	eax, -311139881
	je	.LBB34_108

	cmp	eax, -159873027
	jne	.LBB34_1

	mov	rax, qword ptr [rbp - 48]
	dec	rax
	jmp	.LBB34_58
.LBB34_4:                               
	cmp	eax, -1611384479
	jle	.LBB34_5

	cmp	eax, -1611384478
	je	.LBB34_134

	cmp	eax, -1597554950
	je	.LBB34_107

	cmp	eax, -1516195079
	jne	.LBB34_1

	mov	al, byte ptr [rbp - 52]
	test	al, al
	mov	eax, -1822034465
	jne	.LBB34_1

	mov	eax, 1275726210
	jmp	.LBB34_1
.LBB34_70:                              
	cmp	eax, 782585327
	jle	.LBB34_71

	cmp	eax, 782585328
	je	.LBB34_136

	cmp	eax, 932824612
	je	.LBB34_117

	cmp	eax, 1275726210
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
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
	mov	eax, -1611384478
	mov	esi, -1611384478
	jne	.LBB34_80

	mov	esi, -1085507028
.LBB34_80:                              
	mov	edi, -1
	cmp	edx, edi
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB34_1
.LBB34_26:                              
	cmp	eax, -745279429
	jle	.LBB34_27

	cmp	eax, -745279428
	je	.LBB34_102

	cmp	eax, -737128344
	je	.LBB34_111

	cmp	eax, -695450289
	jne	.LBB34_1

	mov	rax, qword ptr [rbp - 48]
	mov	eax, 521520902
	jmp	.LBB34_1
.LBB34_59:                              
	cmp	eax, 258729037
	jle	.LBB34_60

	cmp	eax, 258729038
	je	.LBB34_97

	cmp	eax, 288906128
	je	.LBB34_94

	cmp	eax, 512779209
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -655932379
	mov	edx, -1515138237
	mov	esi, -655932379
	je	.LBB34_9

	mov	esi, -1515138237
	jmp	.LBB34_9
.LBB34_21:                              
	cmp	eax, -1098976280
	je	.LBB34_139

	cmp	eax, -1086674851
	je	.LBB34_146

	cmp	eax, -1085507028
	jne	.LBB34_1

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 64]
	xor	esi, esi
	sub	rsi, rax
	sub	rsi, qword ptr [rbp - 48]
	neg	rsi
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	eax, -1611384478
	jmp	.LBB34_1
.LBB34_90:                              
	cmp	eax, 1353577302
	je	.LBB34_100

	cmp	eax, 1520365812
	je	.LBB34_143

	cmp	eax, 2045804268
	jne	.LBB34_1

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 184] 
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -326769567
	je	.LBB34_1
	jmp	.LBB34_63
.LBB34_41:                              
	cmp	eax, -535261887
	jne	.LBB34_42

	mov	eax, dword ptr [rbp - 152]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end34:
	.size	mbedtls_mpi_mul_mpi, .Lfunc_end34-mbedtls_mpi_mul_mpi

	.type	mpi_mul_hlp,@function   
_mpi_mul_hlp:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 32
	mov	r8, rcx
	mov	r12, rdx
	mov	eax, -644221536
	xor	r14d, r14d
	mov	r10d, -1

















	jmp	.LBB35_1
.LBB35_4:                               
	cmp	eax, -1912906943
	je	.LBB35_52

	cmp	eax, -1058745817
	jne	.LBB35_1

	mov	al, byte ptr [rsp - 121]
	test	al, al
	mov	eax, -354824591
	mov	ecx, -1912906943
	cmovne	eax, ecx
	jmp	.LBB35_1
.LBB35_55:                              
	mov	eax, 870067305
	jmp	.LBB35_1
.LBB35_42:                              
	mov	rsi, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	rax, r8
	mul	qword ptr [rcx]
	mov	rdi, rdx
	mov	rcx, qword ptr [rsp - 72]
	neg	rax
	sub	rax, rcx
	movabs	rcx, 4547134061690639359
	mov	rbx, rcx
	mov	rdx, rbx
	sub	rdx, rax
	neg	rax
	mov	rcx, qword ptr [rsp - 72]
	neg	rdi
	cmp	rax, rcx
	sbb	rdi, 0
	neg	rdi
	mov	rax, qword ptr [rsp - 120]
	mov	rax, qword ptr [rax]
	add	rdx, rax
	sub	rdx, rbx
	movabs	rcx, 9223016782473306027
	sub	rdi, rcx
	cmp	rdx, rax
	adc	rdi, 0
	add	rdi, rcx
	mov	r12, qword ptr [rsp - 120]
	mov	rax, qword ptr [rsp - 120]
	mov	qword ptr [rax], rdx
	mov	rax, r8
	mul	qword ptr [rsi + 8]
	mov	rbx, rdi
	movabs	rcx, 23544455633933713
	sub	rbx, rcx
	add	rbx, rax
	add	rbx, rcx
	neg	rdx
	cmp	rbx, rdi
	sbb	rdx, 0
	neg	rdx
	movabs	rax, -4915560716527668414
	mov	rcx, rax
	add	rbx, rcx
	mov	rax, qword ptr [r12 + 8]
	mov	rdi, qword ptr [r12 + 16]
	add	rbx, rax
	sub	rbx, rcx
	cmp	rbx, rax
	sbb	rbp, rbp
	sub	rbp, rdx
	neg	rbp
	mov	qword ptr [r12 + 8], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 16]
	neg	rax
	mov	rbx, rbp
	sub	rbx, rax
	neg	rdx
	cmp	rbx, rbp
	sbb	rdx, 0
	neg	rdx
	movabs	rax, -76729036717403478
	sub	rbx, rax
	add	rbx, rdi
	add	rbx, rax
	cmp	rbx, rdi
	sbb	rdi, rdi
	sub	rdi, rdx
	neg	rdi
	mov	qword ptr [r12 + 16], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 24]
	neg	rax
	mov	rbx, rdi
	sub	rbx, rax
	xor	ebp, ebp
	cmp	rbx, rdi
	setb	bpl
	neg	rdx
	sub	rbp, rdx
	mov	rax, qword ptr [r12 + 24]
	mov	rdx, rax
	neg	rdx
	sub	rbx, rdx
	cmp	rbx, rax
	adc	rbp, 0
	mov	qword ptr [r12 + 24], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 32]
	neg	rax
	mov	rdi, rbp
	sub	rdi, rax
	cmp	rdi, rbp
	movabs	rax, 1663754170456912664
	mov	rcx, rax
	adc	rax, 0
	add	rax, rdx
	sub	rax, rcx
	mov	rdx, qword ptr [r12 + 32]
	mov	rbx, rdx
	neg	rbx
	sub	rbx, rdi
	neg	rbx
	cmp	rbx, rdx
	sbb	rdi, rdi
	sub	rdi, rax
	neg	rdi
	mov	qword ptr [r12 + 32], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 40]
	neg	rax
	sub	rax, rdi
	neg	rax
	cmp	rax, rdi
	movabs	rcx, 5264506109061309669
	mov	rbx, rcx
	adc	rbx, 0
	add	rbx, rdx
	sub	rbx, rcx
	mov	rdx, qword ptr [r12 + 40]
	movabs	rcx, -7231582359340219689
	sub	rax, rcx
	add	rax, rdx
	add	rax, rcx
	movabs	rcx, -6442042610422597743
	sub	rbx, rcx
	cmp	rax, rdx
	adc	rbx, 0
	add	rbx, rcx
	mov	qword ptr [r12 + 40], rax
	mov	rax, r8
	mul	qword ptr [rsi + 48]
	movabs	rcx, -4996587542584359996
	lea	rbp, [rbx + rcx]
	add	rbp, rax
	sub	rbp, rcx
	xor	edi, edi
	cmp	rbp, rbx
	setb	dil
	movabs	rax, -5794877208485016706
	sub	rdi, rax
	add	rdi, rdx
	add	rdi, rax
	mov	rax, qword ptr [r12 + 48]
	movabs	rcx, -1054695683757327733
	sub	rbp, rcx
	add	rbp, rax
	add	rbp, rcx
	movabs	rcx, -7205408995201622049
	sub	rdi, rcx
	cmp	rbp, rax
	adc	rdi, 0
	add	rdi, rcx
	mov	qword ptr [r12 + 48], rbp
	mov	rax, r8
	mul	qword ptr [rsi + 56]
	neg	rax
	mov	rbx, rdi
	sub	rbx, rax
	cmp	rbx, rdi
	movabs	rax, -1346010630733776462
	mov	rbp, rax
	adc	rbp, 0
	add	rbp, rdx
	sub	rbp, rax
	mov	rax, qword ptr [r12 + 56]
	movabs	rcx, 7776017190197744481
	add	rbx, rcx
	add	rbx, rax
	sub	rbx, rcx
	cmp	rbx, rax
	adc	rbp, 0
	mov	qword ptr [r12 + 56], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 64]
	movabs	rcx, 3018180504334716282
	lea	rbx, [rbp + rcx]
	add	rbx, rax
	sub	rbx, rcx
	xor	edi, edi
	cmp	rbx, rbp
	setb	dil
	movabs	rax, 6648898305207766813
	sub	rdi, rax
	add	rdi, rdx
	add	rdi, rax
	mov	rax, qword ptr [r12 + 64]
	movabs	rcx, -2120506623333742891
	sub	rbx, rcx
	add	rbx, rax
	add	rbx, rcx
	movabs	rcx, -5933700320359344369
	add	rdi, rcx
	cmp	rbx, rax
	adc	rdi, 0
	sub	rdi, rcx
	mov	qword ptr [r12 + 64], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 72]
	neg	rax
	sub	rax, rdi
	neg	rax
	xor	ebx, ebx
	cmp	rax, rdi
	setb	bl
	neg	rdx
	sub	rbx, rdx
	mov	rdx, qword ptr [r12 + 72]
	mov	rdi, rdx
	neg	rdi
	sub	rax, rdi
	cmp	rax, rdx
	sbb	rbp, rbp
	sub	rbp, rbx
	neg	rbp
	mov	qword ptr [r12 + 72], rax
	mov	rax, r8
	mul	qword ptr [rsi + 80]
	neg	rax
	sub	rax, rbp
	neg	rax
	xor	edi, edi
	cmp	rax, rbp
	setb	dil
	neg	rdx
	sub	rdi, rdx
	mov	rdx, qword ptr [r12 + 80]
	mov	rbx, rdx
	neg	rbx
	sub	rbx, rax
	neg	rbx
	movabs	rax, -3693626567827529983
	sub	rdi, rax
	cmp	rbx, rdx
	adc	rdi, 0
	add	rdi, rax
	mov	qword ptr [r12 + 80], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 88]
	neg	rax
	mov	rbx, rdi
	sub	rbx, rax
	xor	eax, eax
	cmp	rbx, rdi
	setb	al
	neg	rdx
	sub	rax, rdx
	mov	rdx, qword ptr [r12 + 88]
	mov	rdi, rdx
	neg	rdi
	sub	rdi, rbx
	neg	rdi
	cmp	rdi, rdx
	sbb	rbx, rbx
	sub	rbx, rax
	mov	qword ptr [r12 + 88], rdi
	mov	rax, r8
	mul	qword ptr [rsi + 96]
	movabs	rcx, -8655457513948428114
	mov	rbp, rcx
	sub	rbp, rbx
	neg	rbx
	add	rbp, rax
	sub	rbp, rcx
	xor	edi, edi
	cmp	rbp, rbx
	setb	dil
	neg	rdx
	sub	rdi, rdx
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, rax
	neg	rdx
	sub	rbp, rdx
	movabs	rcx, 6628754974931196374
	sub	rdi, rcx
	cmp	rbp, rax
	adc	rdi, 0
	add	rdi, rcx
	mov	qword ptr [r12 + 96], rbp
	mov	r10d, -1
	mov	rax, r8
	mul	qword ptr [rsi + 104]
	neg	rax
	sub	rax, rdi
	neg	rax
	cmp	rax, rdi
	movabs	rcx, 4908013658449588190
	mov	rdi, rcx
	adc	rdi, 0
	add	rdi, rdx
	sub	rdi, rcx
	mov	rdx, qword ptr [r12 + 104]
	mov	rbx, rdx
	neg	rbx
	sub	rax, rbx
	cmp	rax, rdx
	sbb	rbx, rbx
	sub	rbx, rdi
	mov	qword ptr [r12 + 104], rax
	mov	rax, r8
	mul	qword ptr [rsi + 112]
	movabs	rcx, 8954763108593626627
	mov	rdi, rcx
	sub	rdi, rbx
	neg	rbx
	add	rdi, rax
	sub	rdi, rcx
	neg	rdx
	cmp	rdi, rbx
	sbb	rdx, 0
	neg	rdx
	mov	rax, qword ptr [r12 + 112]
	mov	rbx, rax
	neg	rbx
	sub	rbx, rdi
	neg	rbx
	cmp	rbx, rax
	sbb	rdi, rdi
	sub	rdi, rdx
	mov	qword ptr [r12 + 112], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 120]
	sub	rsi, -128
	movabs	rcx, 7658838999435213080
	mov	rbx, rcx
	sub	rbx, rdi
	neg	rdi
	add	rbx, rax
	sub	rbx, rcx
	cmp	rbx, rdi
	movabs	rax, 3129696143929137601
	mov	rcx, rax
	adc	rax, 0
	add	rax, rdx
	mov	rdx, qword ptr [r12 + 120]
	mov	rdi, rdx
	neg	rdi
	sub	rbx, rdi
	sub	rax, rcx
	cmp	rbx, rdx
	sbb	r14, r14
	sub	r14, rax
	neg	r14
	mov	qword ptr [r12 + 120], rbx
	sub	r12, -128
	mov	rax, qword ptr [rsp - 88]
	xor	edx, edx
	sub	rdx, rax
	mov	rdi, -16
	sub	rdi, rdx
	mov	eax, -644221536
	jmp	.LBB35_1
.LBB35_54:                              
	mov	rdx, qword ptr [rsp + 16] 
	mov	rax, qword ptr [rdx]
	movabs	rcx, -8239350023879594884
	add	rax, rcx
	mov	rbp, qword ptr [rsp]    
	add	rax, rbp
	sub	rax, rcx
	mov	qword ptr [rdx], rax
	add	rdx, 8
	mov	qword ptr [rsp + 16], rdx 
	xor	ecx, ecx
	cmp	rax, rbp
	setb	cl
	mov	eax, 926947723
	mov	edx, -594305081
	cmovb	eax, edx
	mov	qword ptr [rsp], rcx    
	jmp	.LBB35_1
.LBB35_53:                              
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rsp], rax    
	mov	eax, -594305081
	mov	rcx, qword ptr [rsp - 96]
	mov	qword ptr [rsp + 16], rcx 
	jmp	.LBB35_1
.LBB35_44:                              
	mov	eax, dword ptr [rip + x.71]
	mov	edx, dword ptr [rip + y.72]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, r10d
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, 1608742311
	mov	ebp, 171341236
	cmovne	ecx, ebp
	cmp	ebx, r10d
	mov	eax, ecx
	cmove	eax, ebp
	cmp	edx, 10
	cmovge	eax, ecx
	jmp	.LBB35_1
.LBB35_46:                              
	mov	al, byte ptr [rsp - 122]
	test	al, al
	mov	eax, 2035377902
	mov	ecx, -888001442
	cmovne	eax, ecx
	jmp	.LBB35_1
.LBB35_47:                              
	mov	r13, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 64]
	mov	rax, r8
	mul	qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 56]
	movabs	rbp, -7441891267881585610
	sub	rcx, rbp
	add	rcx, rax
	add	rcx, rbp
	mov	rax, qword ptr [rsp - 56]
	xor	ebp, ebp
	cmp	rcx, rax
	setb	bpl
	movabs	rax, -5315223368524691242
	sub	rbp, rax
	add	rbp, rdx
	add	rbp, rax
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rax]
	movabs	rdx, 1659284908854343129
	add	rcx, rdx
	add	rcx, rax
	sub	rcx, rdx
	cmp	rcx, rax
	adc	rbp, 0
	mov	r15, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	qword ptr [rax], rcx
	mov	rax, r8
	mul	qword ptr [r13 + 8]
	neg	rax
	mov	rcx, rbp
	sub	rcx, rax
	neg	rdx
	cmp	rcx, rbp
	sbb	rdx, 0
	neg	rdx
	mov	rbx, qword ptr [r15 + 8]
	mov	r9, qword ptr [r15 + 16]
	mov	rax, rbx
	neg	rax
	sub	rcx, rax
	cmp	rcx, rbx
	sbb	rbx, rbx
	sub	rbx, rdx
	neg	rbx
	mov	qword ptr [r15 + 8], rcx
	mov	rax, r8
	mul	qword ptr [r13 + 16]
	neg	rax
	mov	rcx, rbx
	sub	rcx, rax
	neg	rdx
	cmp	rcx, rbx
	sbb	rdx, 0
	mov	rax, r9
	neg	rax
	sub	rcx, rax
	movabs	rax, -1339028934693999834
	mov	rbp, rax
	sub	rbp, rdx
	cmp	rcx, r9
	adc	rbp, 0
	sub	rbp, rax
	mov	qword ptr [r15 + 16], rcx
	mov	rax, r8
	mul	qword ptr [r13 + 24]
	movabs	rcx, 5686762265303699914
	mov	rbx, rcx
	lea	rcx, [rbp + rbx]
	add	rcx, rax
	sub	rcx, rbx
	xor	ebx, ebx
	cmp	rcx, rbp
	setb	bl
	movabs	rax, -1046950397050149907
	sub	rbx, rax
	add	rbx, rdx
	add	rbx, rax
	mov	rax, qword ptr [r15 + 24]
	mov	rdx, rax
	neg	rdx
	sub	rdx, rcx
	neg	rdx
	cmp	rdx, rax
	adc	rbx, 0
	mov	qword ptr [r15 + 24], rdx
	mov	rax, r8
	mul	qword ptr [r13 + 32]
	movabs	rcx, 5212353358546179847
	mov	rbp, rcx
	lea	rcx, [rbx + rbp]
	add	rcx, rax
	sub	rcx, rbp
	xor	ebp, ebp
	cmp	rcx, rbx
	setb	bpl
	neg	rdx
	sub	rbp, rdx
	mov	rax, qword ptr [r15 + 32]
	movabs	rdx, -5019752489686189562
	add	rcx, rdx
	add	rcx, rax
	sub	rcx, rdx
	movabs	rdx, -3748909083219770501
	sub	rbp, rdx
	cmp	rcx, rax
	adc	rbp, 0
	add	rbp, rdx
	mov	qword ptr [r15 + 32], rcx
	mov	rax, r8
	mul	qword ptr [r13 + 40]
	movabs	rcx, 2625014256995478205
	mov	rbx, rcx
	lea	rcx, [rbp + rbx]
	add	rcx, rax
	sub	rcx, rbx
	xor	ebx, ebx
	cmp	rcx, rbp
	setb	bl
	movabs	rax, -3694593829996251923
	sub	rbx, rax
	add	rbx, rdx
	add	rbx, rax
	mov	rax, qword ptr [r15 + 40]
	movabs	rdx, 5472893308061185269
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	cmp	rcx, rax
	adc	rbx, 0
	mov	qword ptr [r15 + 40], rcx
	mov	rax, r8
	mul	qword ptr [r13 + 48]
	neg	rax
	mov	rcx, rbx
	sub	rcx, rax
	xor	ebp, ebp
	cmp	rcx, rbx
	setb	bpl
	movabs	rax, -8995652092495397102
	sub	rbp, rax
	add	rbp, rdx
	add	rbp, rax
	mov	rax, qword ptr [r15 + 48]
	mov	rdx, rax
	neg	rdx
	sub	rcx, rdx
	movabs	rdx, -8250912674222642870
	add	rbp, rdx
	cmp	rcx, rax
	adc	rbp, 0
	sub	rbp, rdx
	mov	qword ptr [r15 + 48], rcx
	mov	rax, r8
	mul	qword ptr [r13 + 56]
	mov	r9, rdx
	add	r13, 64
	mov	rcx, rbp
	movabs	rdx, -7803072984526747466
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	neg	r9
	cmp	rcx, rbp
	mov	r10d, -1
	sbb	r9, 0
	mov	rax, qword ptr [r15 + 56]
	mov	rdx, rax
	neg	rdx
	sub	rcx, rdx
	neg	r9
	cmp	rcx, rax
	adc	r9, 0
	mov	qword ptr [r15 + 56], rcx
	add	r15, 64
	mov	rax, qword ptr [rsp - 112]
	movabs	rcx, 8715817162801108807
	lea	rax, [rax + rcx - 8]
	sub	rax, rcx
	mov	qword ptr [rsp - 32], rax 
	mov	eax, 619606454
	jmp	.LBB35_1
.LBB35_50:                              
	mov	rax, qword ptr [rsp - 24] 
	mov	qword ptr [rsp - 48], rax
	mov	rax, qword ptr [rsp + 8] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp - 16] 
	mov	qword ptr [rsp - 96], rax
	mov	rax, qword ptr [rsp - 8] 
	mov	qword ptr [rsp - 40], rax
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r10d
	sete	cl
	mov	eax, 1905552755
	mov	ebx, 622164905
	cmove	eax, ebx
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	r11d, 1905552755
	cmovge	eax, r11d
.LBB35_32:                              
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB35_1
.LBB35_56:                              
	mov	rax, qword ptr [rsp - 48]
	mov	eax, 622164905
	jmp	.LBB35_1
.LBB35_43:                              
	mov	eax, dword ptr [rip + x.71]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r10d
	sete	dl
	mov	eax, 1608742311
	mov	ebp, 951869744
	cmove	eax, ebp
	cmp	dword ptr [rip + y.72], 10
	setl	bl
	mov	ecx, 1608742311
	cmovge	eax, ecx
	xor	bl, dl
	cmovne	eax, ebp
	jmp	.LBB35_1
.LBB35_45:                              
	mov	r9, qword ptr [rsp - 72]
	mov	r15, qword ptr [rsp - 120]
	mov	r13, qword ptr [rsp - 80]
	mov	eax, 619606454
	mov	rcx, qword ptr [rsp - 88]
	mov	qword ptr [rsp - 32], rcx 
	jmp	.LBB35_1
.LBB35_49:                              
	mov	rax, qword ptr [rsp - 56]
	mov	qword ptr [rsp - 8], rax 
	mov	rax, qword ptr [rsp - 104]
	mov	qword ptr [rsp - 16], rax 
	mov	rax, qword ptr [rsp - 64]
	mov	qword ptr [rsp + 8], rax 
	mov	eax, -822480943
	mov	rcx, qword ptr [rsp - 112]
	mov	qword ptr [rsp - 24], rcx 
	jmp	.LBB35_1
.LBB35_51:                              
	mov	eax, dword ptr [rip + x.71]
	mov	ecx, dword ptr [rip + y.72]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r10d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, 1905552755
	mov	r11d, -1058745817
	cmovne	ebx, r11d
	cmp	edx, r10d
	mov	eax, ebx
	cmove	eax, r11d
	cmp	ecx, 10
	cmovge	eax, ebx
	cmp	qword ptr [rsp - 48], 0
	setne	byte ptr [rsp - 121]
	jmp	.LBB35_1
.LBB35_48:                              
	mov	eax, dword ptr [rip + x.71]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r10d
	sete	cl
	mov	eax, 1285403520
	mov	ebp, 563043653
	cmove	eax, ebp
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebx, 1285403520
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB35_1
.LBB35_52:                              
	mov	rax, qword ptr [rsp + 24]
	add	rax, 8
	mov	qword ptr [rsp + 8], rax 
	mov	rcx, qword ptr [rsp + 24]
	mov	rax, r8
	mul	qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 40]
	neg	rax
	sub	rcx, rax
	mov	rax, qword ptr [rsp - 40]
	cmp	rcx, rax
	movabs	rax, 7663452961389386247
	mov	rbp, rax
	adc	rax, 0
	add	rax, rdx
	sub	rax, rbp
	mov	rdx, qword ptr [rsp - 96]
	mov	rbp, qword ptr [rdx]
	mov	rdx, rbp
	neg	rdx
	sub	rcx, rdx
	cmp	rcx, rbp
	mov	r10d, -1
	sbb	rdx, rdx
	sub	rdx, rax
	neg	rdx
	mov	qword ptr [rsp - 8], rdx 
	mov	rax, qword ptr [rsp - 96]
	add	rax, 8
	mov	qword ptr [rsp - 16], rax 
	mov	rax, qword ptr [rsp - 96]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp - 48]
	movabs	rcx, 2796964321130171950
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp - 24], rax 
	mov	eax, -822480943
.LBB35_1:                               
	cmp	eax, 622164904
	jle	.LBB35_2

	cmp	eax, 1285403519
	jle	.LBB35_21

	cmp	eax, 1905552754
	jg	.LBB35_38

	cmp	eax, 1285403520
	je	.LBB35_55

	cmp	eax, 1465578492
	je	.LBB35_42

	cmp	eax, 1608742311
	jne	.LBB35_1

	mov	eax, 951869744
	jmp	.LBB35_1
.LBB35_2:                               
	cmp	eax, -594305082
	jle	.LBB35_3

	cmp	eax, 171341235
	jg	.LBB35_16

	cmp	eax, -594305081
	je	.LBB35_54

	cmp	eax, -354824591
	je	.LBB35_53

	cmp	eax, 152783795
	jne	.LBB35_1

	mov	rax, qword ptr [rsp - 112]
	mov	eax, 1095667688
	jmp	.LBB35_1
.LBB35_21:                              
	cmp	eax, 951869743
	jle	.LBB35_22

	cmp	eax, 951869744
	je	.LBB35_44

	cmp	eax, 1005026591
	je	.LBB35_46

	cmp	eax, 1095667688
	jne	.LBB35_1

	mov	rax, qword ptr [rsp - 112]
	cmp	rax, 7
	seta	byte ptr [rsp - 122]
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 152783795
	mov	ebx, 1005026591
	jmp	.LBB35_30
.LBB35_3:                               
	cmp	eax, -888001443
	jle	.LBB35_4

	cmp	eax, -888001442
	je	.LBB35_47

	cmp	eax, -822480943
	je	.LBB35_50

	cmp	eax, -644221536
	jne	.LBB35_1

	mov	qword ptr [rsp - 88], rdi
	mov	qword ptr [rsp - 80], rsi
	mov	qword ptr [rsp - 120], r12
	mov	qword ptr [rsp - 72], r14
	mov	rax, qword ptr [rsp - 88]
	cmp	rax, 15
	mov	eax, 2000720351
	mov	ecx, 1465578492
	cmova	eax, ecx
	jmp	.LBB35_1
.LBB35_38:                              
	cmp	eax, 1905552755
	je	.LBB35_56

	cmp	eax, 2000720351
	je	.LBB35_43

	cmp	eax, 2035377902
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.71]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r10d
	sete	cl
	mov	eax, 1285403520
	mov	ebx, 870067305
	cmove	eax, ebx
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebp, 1285403520
	jmp	.LBB35_31
.LBB35_16:                              
	cmp	eax, 171341236
	je	.LBB35_45

	cmp	eax, 563043653
	je	.LBB35_49

	cmp	eax, 619606454
	jne	.LBB35_1

	mov	rax, qword ptr [rsp - 32] 
	mov	qword ptr [rsp - 112], rax
	mov	qword ptr [rsp - 64], r13
	mov	qword ptr [rsp - 104], r15
	mov	qword ptr [rsp - 56], r9
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 152783795
	mov	ebx, 1095667688
.LBB35_30:                              
	cmove	eax, ebx
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebp, 152783795
.LBB35_31:                              
	cmovge	eax, ebp
	jmp	.LBB35_32
.LBB35_22:                              
	cmp	eax, 622164905
	je	.LBB35_51

	cmp	eax, 870067305
	je	.LBB35_48

	cmp	eax, 926947723
	jne	.LBB35_1

	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end35:
	.size	mpi_mul_hlp, .Lfunc_end35-mpi_mul_hlp

	.globl	mbedtls_mpi_div_mpi     
	.type	mbedtls_mpi_div_mpi,@function
_mbedtls_mpi_div_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 584
	mov	r15, rcx
	mov	r14, rdx
	mov	r12, rsi
	mov	r13, rdi
	lea	rax, [rsp + 136]
	mov	qword ptr [rsp + 376], rax
	mov	rax, qword ptr [rsp + 376]
	lea	rax, [rsp + 104]
	mov	qword ptr [rsp + 384], rax
	mov	rax, qword ptr [rsp + 384]
	lea	rax, [rsp + 296]
	mov	qword ptr [rsp + 392], rax
	mov	rax, qword ptr [rsp + 392]
	lea	rax, [rsp + 200]
	mov	qword ptr [rsp + 400], rax
	mov	rax, qword ptr [rsp + 400]
	lea	rax, [rsp + 496]
	mov	qword ptr [rsp + 408], rax
	mov	rax, qword ptr [rsp + 408]
	xor	eax, eax
	lea	rcx, [rsp + 56]
	mov	qword ptr [rcx], rax
	lea	rsi, [rsp + 32]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], rcx
	mov	rdi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 280], eax
	test	r13, r13
	mov	eax, -1017417150
	mov	ecx, -1424445131
	cmove	ecx, eax
	mov	dword ptr [rsp + 272], ecx 
	test	r12, r12
	mov	eax, 436915163
	mov	ecx, 1879278164
	cmove	ecx, eax
	mov	dword ptr [rsp + 276], ecx 
	mov	eax, 1091912219
	mov	ecx, 277809926
	cmove	ecx, eax
	mov	dword ptr [rsp + 268], ecx 
	mov	eax, -1733398355
	mov	dword ptr [rsp + 84], 391815325 

























	jmp	.LBB36_1
.LBB36_99:                              
	cmp	ecx, 153954025
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 232] 
	mov	rcx, qword ptr [rsp + 328] 
	mov	rdx, qword ptr [rsp + 320] 
	mov	qword ptr [rcx + 8*rdx - 8], rax
	lea	rax, [rsp + 312]
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 8]
	inc	rcx
	sub	rcx, qword ptr [rsp]
	neg	rcx
	mov	qword ptr [rsp + 72], rcx
	mov	rcx, qword ptr [rsp + 72]
	mov	rdx, qword ptr [rax + 8*rcx]
	movabs	rsi, -1631709011545163640
	sub	rdx, rsi
	lea	rdx, [rdx + rsi + 1]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	eax, -119641127
	jmp	.LBB36_1
.LBB36_101:                             
	cmp	ecx, 1050045105
	jg	.LBB36_153

	cmp	ecx, 641372525
	jg	.LBB36_128

	cmp	ecx, 436915162
	jg	.LBB36_116

	cmp	ecx, 358455693
	jle	.LBB36_105

	cmp	ecx, 391815324
	jg	.LBB36_113

	cmp	ecx, 358455694
	je	.LBB36_217

	cmp	ecx, 363949144
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 256]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 344] 
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rsp + 256]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 16], rax
	lea	rdi, [rsp + 200]
	lea	rsi, [rsp + 496]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, 1203057542
	mov	ecx, -119641127
	cmovg	eax, ecx
	jmp	.LBB36_1
.LBB36_3:                               
	cmp	ecx, -1424445132
	jg	.LBB36_29

	cmp	ecx, -1694196671
	jg	.LBB36_17

	cmp	ecx, -2017925847
	jle	.LBB36_6

	cmp	ecx, -1760549363
	jg	.LBB36_14

	cmp	ecx, -2017925846
	je	.LBB36_272

	cmp	ecx, -1968548566
	mov	eax, ecx
	jne	.LBB36_1

	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_bitlen
	and	eax, 63
	mov	qword ptr [rsp + 424], rax
	mov	rax, qword ptr [rsp + 424]
	mov	ecx, 63
	cmp	rax, rcx
	setb	byte ptr [rsp + 20]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1388923097
	mov	esi, 1717440649
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1388923097
	jmp	.LBB36_164
.LBB36_153:                             
	cmp	ecx, 1709064047
	jg	.LBB36_180

	cmp	ecx, 1298580892
	jg	.LBB36_168

	cmp	ecx, 1105310941
	jle	.LBB36_156

	cmp	ecx, 1203057541
	jg	.LBB36_165

	cmp	ecx, 1105310942
	je	.LBB36_211

	cmp	ecx, 1179656612
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2085085305
	mov	esi, 2019080018
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 2085085305
	jmp	.LBB36_164
.LBB36_55:                              
	cmp	ecx, -733700059
	jg	.LBB36_68

	cmp	ecx, -804808379
	jle	.LBB36_57

	cmp	ecx, -750917598
	jg	.LBB36_65

	cmp	ecx, -804808378
	je	.LBB36_271

	cmp	ecx, -786768444
	mov	eax, ecx
	jne	.LBB36_1

	mov	rdi, r13
	lea	rsi, [rsp + 296]
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 100], eax
	cmp	dword ptr [rsp + 100], 0
	mov	eax, 1091912219
	mov	ecx, -529207351
	cmove	eax, ecx
	mov	ebx, dword ptr [rsp + 100]
	jmp	.LBB36_1
.LBB36_29:                              
	cmp	ecx, -1279386262
	jg	.LBB36_42

	cmp	ecx, -1388923098
	jle	.LBB36_31

	cmp	ecx, -1331085481
	jg	.LBB36_39

	cmp	ecx, -1388923097
	je	.LBB36_283

	cmp	ecx, -1371549058
	mov	eax, ecx
	jne	.LBB36_1

	mov	al, byte ptr [rsp + 18]
	test	al, al
	mov	eax, 1002383098
	mov	ecx, 1091912219
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 184]
	jmp	.LBB36_1
.LBB36_128:                             
	cmp	ecx, 724631207
	jg	.LBB36_141

	cmp	ecx, 661968553
	jle	.LBB36_130

	cmp	ecx, 701995767
	jg	.LBB36_138

	cmp	ecx, 661968554
	je	.LBB36_256

	cmp	ecx, 681336211
	mov	eax, ecx
	jne	.LBB36_1

	lea	rdi, [rsp + 104]
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, 1179656612
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_180:                             
	cmp	ecx, 1823723680
	jg	.LBB36_193

	cmp	ecx, 1731062401
	jle	.LBB36_182

	cmp	ecx, 1790429880
	jg	.LBB36_190

	cmp	ecx, 1731062402
	je	.LBB36_282

	cmp	ecx, 1746280563
	mov	eax, ecx
	jne	.LBB36_1

	mov	qword ptr [rsp + 56], 0
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 48], rax
	mov	rdi, r12
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, 1091912219
	mov	ecx, -747008680
	jmp	.LBB36_277
.LBB36_68:                              
	cmp	ecx, -529207352
	jle	.LBB36_69

	cmp	ecx, -443520359
	jg	.LBB36_77

	cmp	ecx, -529207351
	je	.LBB36_274

	cmp	ecx, -525275157
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, 1819141577
	jmp	.LBB36_1
.LBB36_17:                              
	cmp	ecx, -1517583633
	jle	.LBB36_18

	cmp	ecx, -1484794646
	jg	.LBB36_26

	cmp	ecx, -1517583632
	je	.LBB36_286

	cmp	ecx, -1505832145
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 72]
	mov	rdx, qword ptr [rax + 8*rcx]
	movabs	rsi, -7467078555986559425
	sub	rdx, rsi
	lea	rdx, [rdx + rsi - 1]
	mov	qword ptr [rax + 8*rcx], rdx
	xor	esi, esi
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_lset
	mov	eax, -425269142
	jmp	.LBB36_1
.LBB36_42:                              
	cmp	ecx, -1206701496
	jle	.LBB36_43

	cmp	ecx, -1203102081
	jg	.LBB36_51

	cmp	ecx, -1206701495
	je	.LBB36_268

	cmp	ecx, -1205786126
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rsp + 272] 
	jmp	.LBB36_1
.LBB36_81:                              
	cmp	ecx, -179133738
	jle	.LBB36_82

	cmp	ecx, -119641128
	jg	.LBB36_90

	cmp	ecx, -179133737
	je	.LBB36_222

	cmp	ecx, -165427542
	mov	eax, ecx
	jne	.LBB36_1

	lea	rdi, [rsp + 136]
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 180], eax
	xor	eax, eax
	cmp	dword ptr [rsp + 180], eax
	setne	byte ptr [rsp + 17]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 469433240
	mov	edi, 724631208
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 469433240
	jmp	.LBB36_212
.LBB36_116:                             
	cmp	ecx, 523592321
	jle	.LBB36_117

	cmp	ecx, 565459633
	jg	.LBB36_125

	cmp	ecx, 523592322
	je	.LBB36_270

	cmp	ecx, 548977937
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	eax, 324571356
	jmp	.LBB36_1
.LBB36_168:                             
	cmp	ecx, 1484987826
	jle	.LBB36_169

	cmp	ecx, 1579515448
	jg	.LBB36_177

	cmp	ecx, 1484987827
	je	.LBB36_227

	cmp	ecx, 1575712476
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 424]
	mov	ecx, 63
	sub	rcx, rax
	mov	qword ptr [rsp + 240], rcx
	mov	rsi, qword ptr [rsp + 240]
	lea	rdi, [rsp + 136]
	call	mbedtls_mpi_shift_l
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, -1484794645
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_141:                             
	cmp	ecx, 897028794
	jle	.LBB36_142

	cmp	ecx, 1015805887
	jg	.LBB36_150

	cmp	ecx, 897028795
	je	.LBB36_214

	cmp	ecx, 1002383098
	mov	eax, ecx
	jne	.LBB36_1

	xor	esi, esi
	lea	rdi, [rsp + 296]
	call	mbedtls_mpi_lset
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, 1105310942
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_193:                             
	cmp	ecx, 2005775187
	jle	.LBB36_194

	cmp	ecx, 2085085304
	jg	.LBB36_202

	cmp	ecx, 2005775188
	je	.LBB36_284

	cmp	ecx, 2019080018
	mov	eax, ecx
	jne	.LBB36_1

	mov	ecx, 1
	mov	dword ptr [rsp + 104], ecx
	lea	rax, [rsp + 136]
	mov	qword ptr [rsp + 416], rax
	mov	rax, qword ptr [rsp + 416]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, 3724485274798973178
	lea	rsi, [rax + rcx + 2]
	sub	rsi, rcx
	lea	rdi, [rsp + 296]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 184], eax
	xor	eax, eax
	cmp	dword ptr [rsp + 184], eax
	setne	byte ptr [rsp + 18]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2085085305
	mov	edi, -1371549058
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 2085085305
	jmp	.LBB36_212
.LBB36_57:                              
	cmp	ecx, -1064720386
	je	.LBB36_213

	cmp	ecx, -1017417150
	mov	eax, dword ptr [rsp + 276] 
	je	.LBB36_1

	cmp	ecx, -845192415
	mov	eax, ecx
	jne	.LBB36_1

	mov	rsi, qword ptr [rsp + 472]
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_shift_l
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, 1073324072
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_69:                              
	cmp	ecx, -733700058
	je	.LBB36_197

	cmp	ecx, -682834733
	je	.LBB36_257

	cmp	ecx, -551201356
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	esi, -1279386261
	mov	ebx, 130240546
	jmp	.LBB36_221
.LBB36_6:                               
	cmp	ecx, -2143131457
	je	.LBB36_205

	cmp	ecx, -2115920354
	je	.LBB36_266

	cmp	ecx, -2024006032
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, dl
	mov	ebx, esi
	mov	edx, 1220482143
	mov	esi, -279448182
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB36_1
.LBB36_31:                              
	cmp	ecx, -1424445131
	je	.LBB36_206

	cmp	ecx, -1421741552
	je	.LBB36_209

	cmp	ecx, -1407480914
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, -750917597
	mov	rcx, qword ptr [rsp + 552]
	mov	qword ptr [rsp + 352], rcx 
	jmp	.LBB36_1
.LBB36_18:                              
	cmp	ecx, -1694196670
	je	.LBB36_269

	cmp	ecx, -1564242203
	je	.LBB36_216

	cmp	ecx, -1518645245
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	esi, -525275157
	mov	ebx, 1819141577
	jmp	.LBB36_221
.LBB36_43:                              
	cmp	ecx, -1279386261
	je	.LBB36_289

	cmp	ecx, -1228864212
	je	.LBB36_262

	cmp	ecx, -1216833220
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1517583632
	mov	esi, 1015805888
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1517583632
	jmp	.LBB36_164
.LBB36_94:                              
	cmp	ecx, -12143079
	je	.LBB36_225

	cmp	ecx, 45636811
	je	.LBB36_226

	cmp	ecx, 97689840
	mov	eax, ecx
	jne	.LBB36_1

	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1579515449
	mov	ecx, -750917597
	cmove	eax, ecx
	xor	ecx, ecx
	mov	qword ptr [rsp + 352], rcx 
	jmp	.LBB36_1
.LBB36_82:                              
	cmp	ecx, -279448182
	je	.LBB36_224

	cmp	ecx, -258361699
	je	.LBB36_258

	cmp	ecx, -249074860
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 548977937
	mov	esi, 324571356
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 548977937
	jmp	.LBB36_164
.LBB36_105:                             
	cmp	ecx, 277809926
	je	.LBB36_275

	cmp	ecx, 315637665
	je	.LBB36_219

	cmp	ecx, 324571356
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp]
	movabs	rdx, 4032063071043014769
	lea	rcx, [rcx + rdx - 2]
	sub	rcx, rdx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 560], rax
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 548977937
	mov	edi, -258361699
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 548977937
	jmp	.LBB36_212
.LBB36_156:                             
	cmp	ecx, 1050045106
	je	.LBB36_252

	cmp	ecx, 1073324072
	je	.LBB36_267

	cmp	ecx, 1091912219
	mov	eax, ecx
	jne	.LBB36_1

	lea	rdi, [rsp + 136]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 296]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 496]
	call	mbedtls_mpi_free
	mov	eax, -1331085480
	mov	dword ptr [rsp + 80], ebx 
	jmp	.LBB36_1
.LBB36_130:                             
	cmp	ecx, 641372526
	je	.LBB36_285

	cmp	ecx, 644639506
	je	.LBB36_265

	cmp	ecx, 657879913
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rsp + 168] 
	mov	dword ptr [rsp + 288], eax
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 565459634
	mov	edi, -1694196670
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 565459634
	jmp	.LBB36_212
.LBB36_182:                             
	cmp	ecx, 1709064048
	je	.LBB36_263

	cmp	ecx, 1709819634
	je	.LBB36_276

	cmp	ecx, 1717440649
	mov	eax, ecx
	jne	.LBB36_1

	mov	al, byte ptr [rsp + 20]
	test	al, al
	mov	eax, -1564242203
	mov	ecx, 1575712476
	cmovne	eax, ecx
	jmp	.LBB36_1
.LBB36_117:                             
	cmp	ecx, 436915163
	je	.LBB36_208

	cmp	ecx, 469433240
	je	.LBB36_280

	cmp	ecx, 517572555
	mov	eax, ecx
	jne	.LBB36_1

	lea	rdi, [rsp + 136]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 296]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 496]
	call	mbedtls_mpi_init
	mov	rdi, r14
	mov	rsi, r15
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	and	eax, 215955426
	add	eax, -1421741552
	jmp	.LBB36_1
.LBB36_169:                             
	cmp	ecx, 1298580893
	je	.LBB36_260

	cmp	ecx, 1330814758
	je	.LBB36_259

	cmp	ecx, 1382551647
	mov	eax, ecx
	jne	.LBB36_1

	mov	ebx, dword ptr [rsp + 176] 
	mov	eax, dword ptr [rsp + 268] 
	jmp	.LBB36_1
.LBB36_142:                             
	cmp	ecx, 724631208
	je	.LBB36_210

	cmp	ecx, 730108220
	je	.LBB36_223

	cmp	ecx, 833133728
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp]
	cmp	rcx, rax
	seta	byte ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 641372526
	mov	edi, 1484987827
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 641372526
	jmp	.LBB36_212
.LBB36_194:                             
	cmp	ecx, 1823723681
	je	.LBB36_288

	cmp	ecx, 1879278164
	je	.LBB36_207

	cmp	ecx, 1923645934
	mov	eax, ecx
	jne	.LBB36_1
.LBB36_197:                             
	mov	eax, 1790429881
	jmp	.LBB36_1
.LBB36_65:                              
	cmp	ecx, -750917597
	je	.LBB36_255

	cmp	ecx, -747008680
	mov	eax, ecx
	jne	.LBB36_1

	mov	dword ptr [r12], 1
	mov	eax, 1091912219
	mov	ebx, dword ptr [rsp + 28]
	jmp	.LBB36_1
.LBB36_77:                              
	cmp	ecx, -443520358
	je	.LBB36_218

	cmp	ecx, -425269142
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 72]
	mov	rdx, qword ptr [rax + 8*rcx]
	movabs	rsi, 7114644553560707870
	sub	rdx, rsi
	lea	rdx, [rdx + rsi - 1]
	mov	qword ptr [rax + 8*rcx], rdx
	xor	esi, esi
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_lset
	mov	edi, eax
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	mov	esi, ebx
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ebx, esi
	mov	ecx, -1505832145
	mov	esi, 1050045106
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 196], edi
	cmovge	eax, ecx
	xor	ecx, ecx
	cmp	dword ptr [rsp + 196], ecx
	setne	byte ptr [rsp + 25]
	jmp	.LBB36_1
.LBB36_14:                              
	cmp	ecx, -1760549362
	je	.LBB36_228

	cmp	ecx, -1733398355
	mov	eax, ecx
	jne	.LBB36_1

	cmp	dword ptr [rsp + 280], 0
	mov	eax, 517572555
	mov	ecx, -2143131457
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_39:                              
	cmp	ecx, -1331085480
	je	.LBB36_278

	cmp	ecx, -1315840039
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1388923097
	mov	edi, -1968548566
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1388923097
	jmp	.LBB36_212
.LBB36_26:                              
	cmp	ecx, -1484794645
	je	.LBB36_215

	cmp	ecx, -1436298523
	mov	eax, ecx
	jne	.LBB36_1

	lea	rdi, [rsp + 136]
	lea	rsi, [rsp + 104]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, -179133737
	jmp	.LBB36_1
.LBB36_51:                              
	cmp	ecx, -1203102080
	je	.LBB36_229

	cmp	ecx, -1165968739
	mov	eax, ecx
	jne	.LBB36_1

	mov	al, byte ptr [rsp + 22]
	test	al, al
	mov	eax, -2024006032
	mov	ecx, 730108220
	cmovne	eax, ecx
	jmp	.LBB36_1
.LBB36_90:                              
	cmp	ecx, -119641127
	je	.LBB36_251

	cmp	ecx, -16455336
	mov	eax, ecx
	jne	.LBB36_1

	mov	esi, 3
	lea	rdi, [rsp + 496]
	call	mbedtls_mpi_grow
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, -1315840039
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_113:                             
	cmp	ecx, 391815325
	je	.LBB36_273

	cmp	ecx, 421533625
	mov	eax, ecx
	jne	.LBB36_1

	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	eax, -1518645245
	mov	ecx, 1091912219
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 88]
	jmp	.LBB36_1
.LBB36_165:                             
	cmp	ecx, 1203057542
	je	.LBB36_261

	cmp	ecx, 1220482143
	mov	eax, ecx
	jne	.LBB36_1

	mov	rsi, qword ptr [rsp + 248]
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_shift_r
	mov	eax, -279448182
	jmp	.LBB36_1
.LBB36_138:                             
	cmp	ecx, 701995768
	je	.LBB36_254

	cmp	ecx, 713374678
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 224]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 701995768
	jmp	.LBB36_1
.LBB36_190:                             
	cmp	ecx, 1790429881
	je	.LBB36_220

	cmp	ecx, 1819141577
	mov	eax, ecx
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	esi, -525275157
	mov	ebx, -12143079
	jmp	.LBB36_221
.LBB36_125:                             
	cmp	ecx, 565459634
	je	.LBB36_287

	cmp	ecx, 575778360
	mov	eax, ecx
	jne	.LBB36_1

	mov	al, byte ptr [rsp + 21]
	test	al, al
	mov	eax, -443520358
	mov	ecx, 1091912219
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 192]
	jmp	.LBB36_1
.LBB36_177:                             
	cmp	ecx, 1579515449
	je	.LBB36_253

	cmp	ecx, 1647929028
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 336] 
	mov	qword ptr [rsp + 576], rax
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1035956097
	mov	edi, 358455694
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 1035956097
	jmp	.LBB36_212
.LBB36_150:                             
	cmp	ecx, 1015805888
	je	.LBB36_264

	cmp	ecx, 1035956097
	mov	eax, ecx
	jne	.LBB36_1

	mov	rsi, qword ptr [rsp + 144]
	sub	rsi, qword ptr [rsp + 112]
	shl	rsi, 6
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_shift_l
	mov	eax, 358455694
	jmp	.LBB36_1
.LBB36_202:                             
	cmp	ecx, 2085085305
	je	.LBB36_281

	cmp	ecx, 2086566893
	mov	eax, ecx
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 312]
	mov	qword ptr [rsp + 328], rax 
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp]
	movabs	rcx, -3093449032067882608
	sub	rdx, rcx
	sub	rdx, rax
	add	rdx, rcx
	mov	qword ptr [rsp + 320], rdx 
	mov	eax, 153954025
	mov	qword ptr [rsp + 232], -1 
	jmp	.LBB36_1
.LBB36_272:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, al
	mov	ebx, esi
	mov	esi, 1823723681
	mov	ebp, 391815325
	cmovne	esi, ebp
	cmp	edx, edi
	mov	eax, esi
	mov	dword ptr [rsp + 84], 391815325 
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	test	r13, r13
	setne	byte ptr [rsp + 27]
	jmp	.LBB36_1
.LBB36_271:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	esi, 1823723681
	mov	ebx, -2017925846
	jmp	.LBB36_221
.LBB36_283:                             
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_bitlen
	mov	eax, -1968548566
	jmp	.LBB36_1
.LBB36_274:                             
	mov	eax, dword ptr [r15]
	imul	eax, dword ptr [r14]
	mov	dword ptr [r13], eax
	mov	eax, 1382551647
	mov	ecx, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 176], ecx 
	jmp	.LBB36_1
.LBB36_286:                             
	mov	qword ptr [rsp + 56], 0
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 48], rax
	lea	rdi, [rsp + 136]
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, 1015805888
	jmp	.LBB36_1
.LBB36_268:                             
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 72]
	mov	rdx, qword ptr [rax + 8*rcx]
	movabs	rsi, -7643146541589502048
	sub	rdx, rsi
	lea	rdx, [rdx + rsi - 1]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	eax, 657879913
	mov	ecx, dword ptr [rsp + 96]
	mov	dword ptr [rsp + 168], ecx 
	jmp	.LBB36_1
.LBB36_255:                             
	mov	rax, qword ptr [rsp + 216]
	mov	rcx, qword ptr [rsp + 352] 
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rsp + 224]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rcx, [rsp + 56]
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rax
	lea	rdi, [rsp + 200]
	mov	rsi, rdi
	lea	rdx, [rsp + 32]
	call	mbedtls_mpi_mul_mpi
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, 661968554
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_218:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2005775188
	mov	esi, 315637665
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 2005775188
	jmp	.LBB36_164
.LBB36_228:                             
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 448], rax
	mov	rax, qword ptr [rsp + 448]
	mov	rcx, qword ptr [rsp]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 456], rax
	lea	rax, [rsp + 120]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 224]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 464], rax
	mov	rax, qword ptr [rsp + 456]
	cmp	rax, qword ptr [rsp + 464]
	mov	eax, 2086566893
	mov	ecx, -1203102080
	cmovb	eax, ecx
	jmp	.LBB36_1
.LBB36_278:                             
	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 292], eax
	mov	rax, qword ptr [rsp + 408]
	mov	rax, qword ptr [rsp + 400]
	mov	rax, qword ptr [rsp + 392]
	mov	rax, qword ptr [rsp + 384]
	mov	rax, qword ptr [rsp + 376]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1279386261
	mov	esi, -551201356
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1279386261
	jmp	.LBB36_164
.LBB36_215:                             
	mov	rsi, qword ptr [rsp + 240]
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_shift_l
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, 1647929028
	cmove	eax, ecx
	mov	rcx, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 336], rcx 
	jmp	.LBB36_1
.LBB36_229:                             
	mov	dword ptr [rsp + 264], ebx 
	mov	qword ptr [rsp + 528], r13 
	mov	qword ptr [rsp + 536], r12 
	mov	qword ptr [rsp + 544], r14 
	mov	qword ptr [rsp + 520], r15 
	mov	rax, qword ptr [rsp]
	movabs	rcx, 6792864384978317517
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	rcx, qword ptr [rsp + 448]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	r15, qword ptr [rsp + 456]
	mov	rbx, qword ptr [rsp + 464]
	test	rbx, rbx
	mov	r12d, -595837754
	mov	ecx, -77336493
	cmove	r12d, ecx
	cmp	r15, rbx
	mov	r13d, -77336493
	mov	ecx, -1787547575
	cmovb	r13d, ecx
	movabs	rcx, 1225953401901624365
	mov	r14, rcx
	not	r14
	and	r14, rax
	not	rax
	and	rax, rcx
	or	r14, rax
	xor	r14, rcx
	mov	eax, -1659649073


.LBB36_230:                             

	cmp	eax, -595837755
	jle	.LBB36_231

	cmp	eax, -43852971
	jle	.LBB36_239

	cmp	eax, 798848113
	je	.LBB36_249

	cmp	eax, 1519226213
	je	.LBB36_250

	cmp	eax, -43852970
	jne	.LBB36_230
	jmp	.LBB36_244
.LBB36_231:                             
	cmp	eax, -1463862754
	jg	.LBB36_235

	cmp	eax, -1787547575
	je	.LBB36_247

	cmp	eax, -1659649073
	jne	.LBB36_230

	mov	eax, r12d
	jmp	.LBB36_230
.LBB36_239:                             
	cmp	eax, -595837754
	je	.LBB36_240

	cmp	eax, -77336493
	jne	.LBB36_230

	mov	eax, 798848113
	jmp	.LBB36_230
.LBB36_235:                             
	cmp	eax, -1227854800
	jne	.LBB36_236

	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 232], rax 
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 1519226213
	jmp	.LBB36_230
.LBB36_247:                             
	mov	qword ptr [rsp + 480], r14
	mov	qword ptr [rsp + 488], r15
	mov	qword ptr [rsp + 56], rbx
	xor	ebp, ebp
	mov	qword ptr [rsp + 64], rbp
	mov	rdi, qword ptr [rsp + 480]
	mov	rsi, qword ptr [rsp + 488]
	mov	rdx, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 64]
	call	__udivti3
	mov	rsi, -1
	cmp	rax, rsi
	mov	rcx, rdx
	sbb	rcx, rbp
	setb	cl
	and	cl, 1
	cmove	rdx, rbp
	mov	dword ptr [rsp + 84], 391815325 
	test	cl, cl
	cmove	rax, rsi
	mov	qword ptr [rsp + 40], rdx
	mov	qword ptr [rsp + 32], rax
	mov	eax, -1227854800
	jmp	.LBB36_230
.LBB36_240:                             
	mov	eax, r13d
	jmp	.LBB36_230
.LBB36_249:                             
	mov	eax, 1519226213
	mov	qword ptr [rsp + 232], -1 
	jmp	.LBB36_230
.LBB36_236:                             
	cmp	eax, -1463862753
	jne	.LBB36_230
	jmp	.LBB36_237
.LBB36_217:                             
	mov	rax, qword ptr [rsp + 144]
	movabs	rcx, -7749798410909134633
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 432], rax
	mov	rax, qword ptr [rsp + 112]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 8], rcx
	mov	rax, qword ptr [rsp + 432]
	movabs	rcx, -5895396457511206101
	add	rax, rcx
	sub	rax, qword ptr [rsp + 8]
	sub	rax, rcx
	mov	qword ptr [rsp + 440], rax
	mov	rax, qword ptr [rsp + 440]
	shl	rax, 6
	mov	qword ptr [rsp + 248], rax
	mov	rsi, qword ptr [rsp + 248]
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_shift_l
	mov	dword ptr [rsp + 192], eax
	cmp	dword ptr [rsp + 192], 0
	setne	byte ptr [rsp + 21]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1035956097
	mov	esi, 575778360
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 1035956097
	jmp	.LBB36_164
.LBB36_211:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1731062402
	mov	edi, -1064720386
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 1731062402
	jmp	.LBB36_212
.LBB36_256:                             
	xor	esi, esi
	lea	rdi, [rsp + 496]
	call	mbedtls_mpi_lset
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, -682834733
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_282:                             
	mov	esi, 2
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_grow
	mov	eax, -1064720386
	jmp	.LBB36_1
.LBB36_222:                             
	lea	rdi, [rsp + 136]
	lea	rsi, [rsp + 104]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setns	byte ptr [rsp + 22]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1436298523
	mov	esi, -1165968739
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1436298523
	jmp	.LBB36_164
.LBB36_270:                             
	mov	rax, qword ptr [rsp + 568]
	mov	qword ptr [rsp + 368], rax 
	mov	eax, 45636811
	mov	ecx, dword ptr [rsp + 288]
	mov	dword ptr [rsp + 172], ecx 
	jmp	.LBB36_1
.LBB36_227:                             
	mov	al, byte ptr [rsp + 24]
	test	al, al
	mov	eax, -804808378
	mov	ecx, -1760549362
	cmovne	eax, ecx
	jmp	.LBB36_1
.LBB36_214:                             
	mov	al, byte ptr [rsp + 19]
	test	al, al
	mov	eax, -16455336
	mov	ecx, 1091912219
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 188]
	jmp	.LBB36_1
.LBB36_284:                             
	mov	eax, 315637665
	jmp	.LBB36_1
.LBB36_251:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	esi, -1505832145
	mov	ebx, -425269142
	jmp	.LBB36_221
.LBB36_273:                             
	mov	al, byte ptr [rsp + 27]
	test	al, al
	mov	eax, 1382551647
	mov	ecx, -786768444
	cmovne	eax, ecx
	mov	ecx, dword ptr [rsp + 284]
	mov	dword ptr [rsp + 176], ecx 
	jmp	.LBB36_1
.LBB36_261:                             
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rcx, [rsp + 56]
	mov	qword ptr [rsp + 48], rcx
	mov	qword ptr [rsp + 56], rax
	lea	rdi, [rsp + 200]
	lea	rsi, [rsp + 104]
	lea	rdx, [rsp + 32]
	call	mbedtls_mpi_mul_mpi
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, -1228864212
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_254:                             
	mov	rax, qword ptr [rsp + 224]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 8]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	mov	rax, qword ptr [rax + rdx]
	mov	qword ptr [rsp + 552], rax
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 713374678
	mov	esi, -1407480914
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 713374678
	jmp	.LBB36_164
.LBB36_220:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	esi, -1436298523
	mov	ebx, -179133737
	jmp	.LBB36_221
.LBB36_287:                             
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	eax, -1694196670
	jmp	.LBB36_1
.LBB36_253:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	mov	ebp, ebx
	setl	bl
	xor	bl, al
	mov	esi, 713374678
	mov	ebx, 701995768
.LBB36_221:                             
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	mov	ebx, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB36_1
.LBB36_264:                             
	mov	qword ptr [rsp + 56], 0
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rax, [rsp + 56]
	mov	qword ptr [rsp + 48], rax
	lea	rdi, [rsp + 136]
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sets	byte ptr [rsp + 26]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1517583632
	mov	edi, 644639506
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1517583632
	jmp	.LBB36_212
.LBB36_281:                             
	mov	eax, 1
	mov	dword ptr [rsp + 104], eax
	mov	dword ptr [rsp + 136], eax
	mov	rsi, qword ptr [r14 + 8]
	add	rsi, 2
	lea	rdi, [rsp + 296]
	call	mbedtls_mpi_grow
	mov	eax, 2019080018
	jmp	.LBB36_1
.LBB36_250:                             
	mov	rax, qword ptr [rsp + 312]
	mov	qword ptr [rsp + 328], rax 
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp]
	sub	rcx, rax
	mov	qword ptr [rsp + 320], rcx 
	mov	eax, 153954025
	mov	r15, qword ptr [rsp + 520] 
	mov	r14, qword ptr [rsp + 544] 
	mov	r12, qword ptr [rsp + 536] 
	mov	r13, qword ptr [rsp + 528] 
	mov	ebx, dword ptr [rsp + 264] 
	jmp	.LBB36_1
.LBB36_213:                             
	mov	esi, 2
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 188], eax
	cmp	dword ptr [rsp + 188], 0
	setne	byte ptr [rsp + 19]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1731062402
	mov	esi, 897028795
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 1731062402
	jmp	.LBB36_164
.LBB36_257:                             
	mov	rax, qword ptr [rsp]
	cmp	rax, 2
	mov	eax, -249074860
	mov	ecx, 1330814758
	cmovb	eax, ecx
	xor	ecx, ecx
	mov	qword ptr [rsp + 360], rcx 
	jmp	.LBB36_1
.LBB36_205:                             
	mov	eax, -1331085480
	mov	dword ptr [rsp + 80], -12 
	jmp	.LBB36_1
.LBB36_266:                             
	lea	rdi, [rsp + 200]
	lea	rsi, [rsp + 104]
	call	mbedtls_mpi_copy
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, -845192415
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_206:                             
	xor	esi, esi
	mov	rdi, r13
	call	mbedtls_mpi_lset
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, -1017417150
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_209:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 469433240
	mov	esi, -165427542
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 469433240
	jmp	.LBB36_164
.LBB36_269:                             
	mov	rax, qword ptr [rsp]
	dec	rax
	mov	qword ptr [rsp + 568], rax
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 565459634
	mov	esi, 523592322
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 565459634
.LBB36_164:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB36_1
.LBB36_216:                             
	mov	eax, 1647929028
	xor	ecx, ecx
	mov	qword ptr [rsp + 336], rcx 
	jmp	.LBB36_1
.LBB36_289:                             
	mov	eax, -551201356
	jmp	.LBB36_1
.LBB36_262:                             
	mov	rax, qword ptr [rsp + 72]
	shl	rax, 6
	mov	qword ptr [rsp + 472], rax
	mov	rsi, qword ptr [rsp + 472]
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_shift_l
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, 1709064048
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_226:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, dl
	mov	ebx, esi
	mov	edx, 641372526
	mov	esi, 833133728
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 172] 
	mov	dword ptr [rsp + 284], ecx
	mov	rcx, qword ptr [rsp + 368] 
	mov	qword ptr [rsp], rcx
	cmovge	eax, edx
	jmp	.LBB36_1
.LBB36_225:                             
	mov	rax, qword ptr [rsp + 432]
	mov	qword ptr [rsp + 368], rax 
	mov	eax, 45636811
	mov	ecx, dword ptr [rsp + 88]
	mov	dword ptr [rsp + 172], ecx 
	jmp	.LBB36_1
.LBB36_258:                             
	mov	eax, 1330814758
	mov	rcx, qword ptr [rsp + 560]
	mov	qword ptr [rsp + 360], rcx 
	jmp	.LBB36_1
.LBB36_219:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 2005775188
	mov	edi, -733700058
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 2005775188
.LBB36_212:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB36_1
.LBB36_267:                             
	lea	rdi, [rsp + 136]
	mov	rsi, rdi
	lea	rdx, [rsp + 200]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rsp + 96], eax
	cmp	dword ptr [rsp + 96], 0
	mov	eax, 1091912219
	mov	ecx, -1206701495
	cmove	eax, ecx
	mov	ebx, dword ptr [rsp + 96]
	jmp	.LBB36_1
.LBB36_265:                             
	mov	al, byte ptr [rsp + 26]
	test	al, al
	mov	eax, 657879913
	mov	ecx, -2115920354
	cmovne	eax, ecx
	mov	ecx, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 168], ecx 
	jmp	.LBB36_1
.LBB36_276:                             
	mov	eax, dword ptr [r14]
	mov	rcx, qword ptr [rsp + 416]
	mov	dword ptr [rcx], eax
	mov	rdi, r12
	lea	rsi, [rsp + 136]
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 28], eax
	cmp	dword ptr [rsp + 28], 0
	mov	eax, 1091912219
	mov	ecx, 1746280563
.LBB36_277:                             
	cmove	eax, ecx
	mov	ebx, dword ptr [rsp + 28]
	jmp	.LBB36_1
.LBB36_280:                             
	lea	rdi, [rsp + 136]
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	eax, -165427542
	jmp	.LBB36_1
.LBB36_259:                             
	lea	rax, [rsp + 512]
	mov	qword ptr [rsp + 256], rax
	mov	rax, qword ptr [rsp + 256]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 360] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rsp], 0
	mov	eax, 1298580893
	mov	ecx, 363949144
	cmove	eax, ecx
	xor	ecx, ecx
	mov	qword ptr [rsp + 344], rcx 
	jmp	.LBB36_1
.LBB36_223:                             
	mov	rax, qword ptr [rsp + 312]
	mov	rcx, qword ptr [rsp + 440]
	inc	qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 136]
	mov	rsi, rdi
	lea	rdx, [rsp + 104]
	call	mbedtls_mpi_sub_mpi
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, 1923645934
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_207:                             
	mov	rdi, r12
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, 436915163
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_224:                             
	mov	rsi, qword ptr [rsp + 248]
	lea	rdi, [rsp + 104]
	call	mbedtls_mpi_shift_r
	mov	r8d, eax
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	ebp, -1
	cmp	esi, ebp
	sete	al
	cmp	edx, 10
	mov	ecx, ebx
	setl	bl
	xor	bl, al
	mov	edi, 1220482143
	mov	ebx, 421533625
	cmovne	edi, ebx
	cmp	esi, ebp
	mov	dword ptr [rsp + 84], 391815325 
	mov	eax, edi
	cmove	eax, ebx
	mov	ebx, ecx
	cmp	edx, 10
	mov	dword ptr [rsp + 88], r8d
	cmovge	eax, edi
	cmp	dword ptr [rsp + 88], 0
	setne	byte ptr [rsp + 23]
	jmp	.LBB36_1
.LBB36_275:                             
	mov	rsi, qword ptr [rsp + 576]
	lea	rdi, [rsp + 136]
	call	mbedtls_mpi_shift_r
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 1091912219
	mov	ecx, 1709819634
	cmove	eax, ecx
	jmp	.LBB36_1
.LBB36_252:                             
	mov	al, byte ptr [rsp + 25]
	test	al, al
	mov	eax, 97689840
	mov	ecx, 1091912219
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 196]
	jmp	.LBB36_1
.LBB36_285:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp]
	mov	eax, 833133728
	jmp	.LBB36_1
.LBB36_263:                             
	lea	rdi, [rsp + 136]
	mov	rsi, rdi
	lea	rdx, [rsp + 200]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 92], eax
	cmp	dword ptr [rsp + 92], 0
	mov	eax, 1091912219
	mov	ecx, -1216833220
	cmove	eax, ecx
	mov	ebx, dword ptr [rsp + 92]
	jmp	.LBB36_1
.LBB36_208:                             
	mov	eax, -1331085480
	mov	dword ptr [rsp + 80], 0 
	jmp	.LBB36_1
.LBB36_260:                             
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp]
	mov	rax, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [rsp + 344], rax 
	mov	eax, 363949144
	jmp	.LBB36_1
.LBB36_210:                             
	mov	al, byte ptr [rsp + 17]
	test	al, al
	mov	eax, 681336211
	mov	ecx, 1091912219
	cmovne	eax, ecx
	mov	ebx, dword ptr [rsp + 180]
	jmp	.LBB36_1
.LBB36_288:                             
	mov	eax, -2017925846
.LBB36_1:                               

	mov	ecx, eax
	cmp	ecx, 277809925
	jg	.LBB36_101

	cmp	ecx, -1064720387
	jle	.LBB36_3

	cmp	ecx, -279448183
	jle	.LBB36_55

	cmp	ecx, -12143080
	jle	.LBB36_81

	cmp	ecx, 130240545
	jle	.LBB36_94

	cmp	ecx, 130240546
	jne	.LBB36_99

	mov	eax, dword ptr [rsp + 292]
	add	rsp, 584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB36_244:
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 480]
	mov	rax, qword ptr [rsp + 488]
	ud2
.LBB36_237:
	ud2
.Lfunc_end36:
	.size	mbedtls_mpi_div_mpi, .Lfunc_end36-mbedtls_mpi_div_mpi

	.globl	mbedtls_mpi_div_int     
	.type	mbedtls_mpi_div_int,@function
_mbedtls_mpi_div_int:

	sub	rsp, 40
	mov	rax, rcx
	neg	rax
	cmovl	rax, rcx
	test	rcx, rcx
	lea	r8, [rsp + 8]
	mov	qword ptr [r8], rax
	mov	ecx, -1
	mov	eax, 1
	cmovs	eax, ecx
	lea	rcx, [rsp + 16]
	mov	dword ptr [rcx], eax
	mov	qword ptr [rcx + 8], 1
	mov	qword ptr [rcx + 16], r8
	call	mbedtls_mpi_div_mpi
	add	rsp, 40
	ret
.Lfunc_end37:
	.size	mbedtls_mpi_div_int, .Lfunc_end37-mbedtls_mpi_div_int

	.globl	mbedtls_mpi_mod_mpi     
	.type	mbedtls_mpi_mod_mpi,@function
_mbedtls_mpi_mod_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r15, rdx
	mov	qword ptr [rsp + 40], rsi 
	mov	rbp, rdi
	lea	rax, [rsp + 32]
	mov	qword ptr [rax], 0
	lea	rsi, [rsp + 48]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], rax
	mov	rdi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 24], eax
	mov	eax, 1413206771





	jmp	.LBB38_1
.LBB38_44:                              
	mov	eax, 932158780
	mov	r12d, dword ptr [rsp + 28]
	jmp	.LBB38_1
.LBB38_37:                              
	mov	eax, -372957066
	mov	dword ptr [rsp + 20], -10 
	jmp	.LBB38_1
.LBB38_36:                              
	mov	eax, dword ptr [rsp + 24]
	sar	eax, 31
	and	eax, 825469694
	add	eax, 1643042895
	jmp	.LBB38_1
.LBB38_39:                              
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1731753747
	mov	edx, 1892606988
	mov	esi, -1731753747
	je	.LBB38_41
.LBB38_40:                              
	mov	esi, 1892606988
.LBB38_41:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB38_1

	mov	eax, edx
	jmp	.LBB38_1
.LBB38_45:                              
	mov	rdi, rbp
	mov	rsi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, eax
	sar	ecx, 31
	mov	eax, ecx
	xor	eax, -887479887
	and	eax, ecx
	add	eax, -993120703
	mov	r13d, r12d
	jmp	.LBB38_1
.LBB38_43:                              
	mov	rdi, rbp
	mov	rsi, rbp
	mov	rdx, r15
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rsp + 12], eax
	xor	eax, eax
	cmp	dword ptr [rsp + 12], eax
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.79]
	mov	ecx, dword ptr [rip + y.80]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 285020808
	mov	edx, 1892606988
	mov	esi, 285020808
	jne	.LBB38_40
	jmp	.LBB38_41
.LBB38_38:                              
	mov	dword ptr [rsp + 28], r14d
	mov	qword ptr [rsp + 32], 0
	mov	dword ptr [rsp + 48], 1
	mov	qword ptr [rsp + 56], 1
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 64], rax
	mov	rdi, rbp
	lea	rsi, [rsp + 48]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, -260686936
	add	eax, 55255283
	jmp	.LBB38_1
.LBB38_46:                              
	mov	rdi, rbp
	mov	rsi, rbp
	mov	rdx, r15
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	mov	eax, -1777932364
	je	.LBB38_48

	mov	eax, -105640817
.LBB38_48:                              
	mov	r13d, dword ptr [rsp + 16]
.LBB38_1:                               
	cmp	eax, 55255282
	jle	.LBB38_2

	cmp	eax, 1413206770
	jg	.LBB38_27

	cmp	eax, 932158779
	jg	.LBB38_24

	cmp	eax, 55255283
	je	.LBB38_44

	cmp	eax, 285020808
	jne	.LBB38_1

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -105640817
	jne	.LBB38_23

	mov	eax, 1242444231
.LBB38_23:                              
	mov	r13d, dword ptr [rsp + 12]
	jmp	.LBB38_1
.LBB38_2:                               
	cmp	eax, -993120704
	jg	.LBB38_10

	cmp	eax, -1731753748
	jg	.LBB38_7

	cmp	eax, -1826454707
	je	.LBB38_37

	cmp	eax, -1777932364
	jne	.LBB38_1

	mov	eax, 932158780
	mov	r12d, dword ptr [rsp + 16]
	jmp	.LBB38_1
.LBB38_27:                              
	cmp	eax, 1890138633
	jg	.LBB38_33

	cmp	eax, 1413206771
	je	.LBB38_36

	cmp	eax, 1643042895
	jne	.LBB38_1

	xor	edi, edi
	mov	rsi, rbp
	mov	rdx, qword ptr [rsp + 40] 
	mov	rcx, r15
	call	mbedtls_mpi_div_mpi
	mov	dword ptr [rsp + 8], eax
	cmp	dword ptr [rsp + 8], 0
	mov	eax, -1436094111
	je	.LBB38_32

	mov	eax, -105640817
.LBB38_32:                              
	mov	r13d, dword ptr [rsp + 8]
	jmp	.LBB38_1
.LBB38_10:                              
	cmp	eax, -205431654
	jle	.LBB38_11

	cmp	eax, -205431653
	je	.LBB38_39

	cmp	eax, -105640817
	jne	.LBB38_1

	mov	eax, -372957066
	mov	dword ptr [rsp + 20], r13d 
	jmp	.LBB38_1
.LBB38_24:                              
	cmp	eax, 932158780
	je	.LBB38_45

	cmp	eax, 1242444231
	jne	.LBB38_1

	mov	eax, 1890138634
	mov	r14d, dword ptr [rsp + 12]
	jmp	.LBB38_1
.LBB38_7:                               
	cmp	eax, -1731753747
	je	.LBB38_43

	cmp	eax, -1436094111
	jne	.LBB38_1

	mov	eax, 1890138634
	mov	r14d, dword ptr [rsp + 8]
	jmp	.LBB38_1
.LBB38_33:                              
	cmp	eax, 1890138634
	je	.LBB38_38

	cmp	eax, 1892606988
	jne	.LBB38_1

	mov	rdi, rbp
	mov	rsi, rbp
	mov	rdx, r15
	call	mbedtls_mpi_add_mpi
	mov	eax, -1731753747
	jmp	.LBB38_1
.LBB38_11:                              
	cmp	eax, -993120703
	je	.LBB38_46

	cmp	eax, -372957066
	jne	.LBB38_1

	mov	eax, dword ptr [rsp + 20] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end38:
	.size	mbedtls_mpi_mod_mpi, .Lfunc_end38-mbedtls_mpi_mod_mpi

	.globl	mbedtls_mpi_mod_int     
	.type	mbedtls_mpi_mod_int,@function
_mbedtls_mpi_mod_int:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r9, rdx
	test	r9, r9
	mov	eax, 361239070
	mov	r10d, -15430185
	cmove	r10d, eax
	cmp	r9, 2
	mov	eax, -1143756376
	mov	r11d, -253870510
	cmove	r11d, eax
	mov	r14d, 920335454
	mov	r15d, -416288115
	mov	ebp, -369049255
	mov	r13d, -1






	jmp	.LBB39_1
.LBB39_70:                              
	cmp	eax, 1629703010
	mov	r14d, eax
	jne	.LBB39_1

	mov	r14d, -522034901
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 40], rax 
	jmp	.LBB39_1
.LBB39_5:                               
	cmp	eax, -2059965983
	je	.LBB39_87

	cmp	eax, -1974607252
	mov	r14d, eax
	jne	.LBB39_1

	mov	r12, qword ptr [rsp - 24]
	mov	r14d, 1331637244
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 48], rax 
	jmp	.LBB39_1
.LBB39_42:                              
	cmp	eax, 74814851
	je	.LBB39_75

	cmp	eax, 83390062
	mov	r14d, eax
	jne	.LBB39_1

	mov	r14d, 848095228
	jmp	.LBB39_1
.LBB39_23:                              
	cmp	eax, -1008939135
	je	.LBB39_93

	cmp	eax, -714885879
	mov	r14d, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1302213456
	mov	ebx, 2093734359
	cmovne	edx, ebx
	test	eax, eax
	mov	r14d, edx
	cmove	r14d, ebx
	cmp	ecx, 10
	cmovge	r14d, edx
	jmp	.LBB39_1
.LBB39_60:                              
	cmp	eax, 990186116
	je	.LBB39_96

	cmp	eax, 1087569613
	mov	r14d, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 990186116
	mov	ebx, 106878753
	jmp	.LBB39_63
.LBB39_14:                              
	cmp	eax, -1371388316
	je	.LBB39_78

	cmp	eax, -1292143615
	mov	r14d, eax
	jne	.LBB39_1

	mov	r14d, 936148762
	jmp	.LBB39_1
.LBB39_50:                              
	cmp	eax, 577503440
	je	.LBB39_95

	cmp	eax, 848095228
	mov	r14d, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, 83390062
	mov	ebx, 74814851
	cmove	r14d, ebx
	cmp	dword ptr [rip + y.82], 10
	setl	al
	mov	edx, 83390062
	jmp	.LBB39_53
.LBB39_31:                              
	cmp	eax, -301966748
	je	.LBB39_81

	cmp	eax, -253870510
	mov	r14d, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	mov	r14d, -1292143615
	mov	edx, 936148762
	cmove	r14d, edx
	cmp	dword ptr [rip + y.82], 10
	setl	cl
	mov	ebx, -1292143615
	jmp	.LBB39_34
.LBB39_72:                              
	cmp	eax, 1756509015
	je	.LBB39_86

	cmp	eax, 2093734359
	mov	r14d, eax
	jne	.LBB39_1

	cmp	r9, 1
	sete	byte ptr [rsp - 51]
	mov	eax, dword ptr [rip + x.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, 1302213456
	mov	ebx, 308933893
	cmove	r14d, ebx
	cmp	dword ptr [rip + y.82], 10
	setl	al
	mov	edx, 1302213456
.LBB39_53:                              
	cmovge	r14d, edx
	xor	al, cl
	cmovne	r14d, ebx
	jmp	.LBB39_1
.LBB39_83:                              
	cmp	qword ptr [rsp - 64], 0
	setne	byte ptr [rsp - 50]
	mov	eax, dword ptr [rip + x.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, 577503440
	cmove	r14d, ebp
	cmp	dword ptr [rip + y.82], 10
	setl	al
	mov	edx, 577503440
	cmovge	r14d, edx
	xor	al, cl
	cmovne	r14d, ebp
	jmp	.LBB39_1
.LBB39_89:                              
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 990186116
	mov	ebx, 1629703010
	cmovne	eax, ebx
	cmp	edx, r13d
	mov	r14d, eax
	cmove	r14d, ebx
	cmp	ecx, 10
	cmovge	r14d, eax
	mov	rax, r9
	movabs	rcx, 4458204382447325243
	sub	rax, rcx
	sub	rax, qword ptr [rsp - 72]
	add	rax, rcx
	mov	qword ptr [rsp - 8], rax
	jmp	.LBB39_1
.LBB39_79:                              
	mov	al, byte ptr [rsp - 51]
	test	al, al
	mov	r14d, -1936764708
	mov	eax, -1551419570
	cmovne	r14d, eax
	jmp	.LBB39_1
.LBB39_90:                              
	mov	rax, qword ptr [rsp - 40] 
	jmp	.LBB39_91
.LBB39_88:                              
	mov	al, byte ptr [rsp - 49]
	test	al, al
	mov	r14d, -522034901
	mov	eax, 1087569613
	cmovne	r14d, eax
	mov	rax, qword ptr [rsp - 72]
	mov	qword ptr [rsp - 40], rax 
	jmp	.LBB39_1
.LBB39_94:                              
	mov	r14d, 2093734359
	jmp	.LBB39_1
.LBB39_82:                              
	mov	qword ptr [rsp - 72], r12
	mov	rax, qword ptr [rsp - 48] 
	mov	qword ptr [rsp - 64], rax
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	mov	r14d, 577503440
	mov	ebx, -1589892307
	cmove	r14d, ebx
	cmp	dword ptr [rip + y.82], 10
	setl	cl
	mov	edx, 577503440
	cmovge	r14d, edx
	xor	cl, al
	cmovne	r14d, ebx
	jmp	.LBB39_1
.LBB39_77:                              
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
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
	mov	edx, -1008939135
	mov	ebx, 1499554604
	cmovne	edx, ebx
	test	eax, eax
	mov	r14d, edx
	cmove	r14d, ebx
	cmp	ecx, 10
	cmovge	r14d, edx
	test	r9, r9
	sets	byte ptr [rsp - 52]
	jmp	.LBB39_1
.LBB39_80:                              
	mov	rax, qword ptr [rsi + 16]
	mov	eax, dword ptr [rax]
	and	eax, 1
.LBB39_91:                              
	mov	qword ptr [rdi], rax
.LBB39_12:                              
	mov	r14d, 1673056573
	xor	r8d, r8d
	jmp	.LBB39_1
.LBB39_85:                              
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
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
	mov	edx, -1015126058
	mov	ebx, -1974607252
	cmovne	edx, ebx
	test	eax, eax
	mov	r14d, edx
	cmove	r14d, ebx
	cmp	ecx, 10
	mov	rax, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rsp - 64]
	cmovge	r14d, edx
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	mov	rax, qword ptr [rax + rdx]
	mov	r15, qword ptr [rsp - 72]
	shl	r15, 32
	mov	ecx, eax
	mov	rbx, rax
	shr	rbx, 32
	mov	rdx, r15
	not	rdx
	movabs	rax, 2437184443243965556
	mov	rbp, rax
	not	rax
	and	r15, rax
	and	rax, rbx
	not	rbx
	and	rdx, rbp
	or	r15, rdx
	and	rbx, rbp
	or	rax, rbx
	xor	rax, r15
	mov	ebp, -369049255
	mov	r15d, -416288115
	xor	edx, edx
	div	r9
	shl	rdx, 32
	or	rcx, rdx
	xor	edx, edx
	mov	rax, rcx
	div	r9
	mov	qword ptr [rsp - 24], rdx
	mov	rax, qword ptr [rsp - 64]
	dec	rax
	mov	qword ptr [rsp - 16], rax
	jmp	.LBB39_1
.LBB39_84:                              
	mov	eax, dword ptr [rip + x.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	mov	r14d, -1015126058
	mov	edx, 916427839
	cmove	r14d, edx
	cmp	dword ptr [rip + y.82], 10
	setl	cl
	mov	ebx, -1015126058
.LBB39_34:                              
	cmovge	r14d, ebx
	xor	cl, al
	cmovne	r14d, edx
	jmp	.LBB39_1
.LBB39_76:                              
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1008939135
	mov	ebx, -1257580420
	jmp	.LBB39_63
.LBB39_87:                              
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 4494294
	cmovne	edx, r15d
	test	eax, eax
	mov	r14d, edx
	cmove	r14d, r15d
	cmp	ecx, 10
	cmovge	r14d, edx
	cmp	dword ptr [rsi], 0
	setns	al
	cmp	qword ptr [rsp - 72], 0
	sete	cl
	or	cl, al
	xor	cl, 1
	mov	byte ptr [rsp - 49], cl
	jmp	.LBB39_1
.LBB39_75:                              
	mov	r14d, 1673056573
	mov	r8d, -12
	jmp	.LBB39_1
.LBB39_93:                              
	mov	r14d, -1257580420
	jmp	.LBB39_1
.LBB39_96:                              
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	r14d, 106878753
	jmp	.LBB39_1
.LBB39_78:                              
	mov	r14d, 1673056573
	mov	r8d, -10
	jmp	.LBB39_1
.LBB39_95:                              
	mov	rax, qword ptr [rsp - 64]
	mov	r14d, -1589892307
	jmp	.LBB39_1
.LBB39_81:                              
	mov	r14d, 1331637244
	mov	rax, qword ptr [rsp - 32]
	mov	qword ptr [rsp - 48], rax 
	xor	r12d, r12d
	jmp	.LBB39_1
.LBB39_86:                              
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 4494294
	mov	ebx, -2059965983
.LBB39_63:                              
	cmovne	eax, ebx
	cmp	edx, r13d
	mov	r14d, eax
	cmove	r14d, ebx
	cmp	ecx, 10
	cmovge	r14d, eax
.LBB39_1:                               
	mov	eax, r14d
	cmp	eax, 74814850
	jg	.LBB39_39

	cmp	eax, -1008939136
	jg	.LBB39_21

	cmp	eax, -1371388317
	jg	.LBB39_13

	cmp	eax, -1936764709
	jle	.LBB39_5

	cmp	eax, -1936764708
	mov	r14d, r11d
	je	.LBB39_1

	cmp	eax, -1589892307
	je	.LBB39_83

	cmp	eax, -1551419570
	mov	r14d, eax
	jne	.LBB39_1

	mov	qword ptr [rdi], 0
	jmp	.LBB39_12
.LBB39_39:                              
	cmp	eax, 990186115
	jg	.LBB39_58

	cmp	eax, 577503439
	jg	.LBB39_49

	cmp	eax, 106878752
	jle	.LBB39_42

	cmp	eax, 106878753
	je	.LBB39_89

	cmp	eax, 308933893
	je	.LBB39_79

	cmp	eax, 361239070
	mov	r14d, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r14d, 83390062
	mov	edx, 848095228
	cmove	r14d, edx
	cmp	dword ptr [rip + y.82], 10
	setl	al
	mov	ebx, 83390062
	cmovge	r14d, ebx
	xor	al, cl
	cmovne	r14d, edx
	jmp	.LBB39_1
.LBB39_21:                              
	cmp	eax, -301966749
	jg	.LBB39_30

	cmp	eax, -522034902
	jle	.LBB39_23

	cmp	eax, -522034901
	je	.LBB39_90

	cmp	eax, -416288115
	je	.LBB39_88

	cmp	eax, -369049255
	mov	r14d, eax
	jne	.LBB39_1

	mov	al, byte ptr [rsp - 50]
	test	al, al
	mov	r14d, 1756509015
	mov	eax, -179222231
	cmovne	r14d, eax
	jmp	.LBB39_1
.LBB39_58:                              
	cmp	eax, 1629703009
	jg	.LBB39_68

	cmp	eax, 1302213455
	jle	.LBB39_60

	cmp	eax, 1302213456
	je	.LBB39_94

	cmp	eax, 1331637244
	je	.LBB39_82

	cmp	eax, 1499554604
	mov	r14d, eax
	jne	.LBB39_1

	mov	al, byte ptr [rsp - 52]
	test	al, al
	mov	r14d, -714885879
	mov	eax, -1371388316
	cmovne	r14d, eax
	jmp	.LBB39_1
.LBB39_13:                              
	cmp	eax, -1257580421
	jle	.LBB39_14

	cmp	eax, -1257580420
	je	.LBB39_77

	cmp	eax, -1143756376
	je	.LBB39_80

	cmp	eax, -1015126058
	mov	r14d, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	r14d, 916427839
	jmp	.LBB39_1
.LBB39_49:                              
	cmp	eax, 916427838
	jle	.LBB39_50

	cmp	eax, 916427839
	je	.LBB39_85

	cmp	eax, 920335454
	mov	r14d, r10d
	je	.LBB39_1

	cmp	eax, 936148762
	mov	r14d, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1292143615
	mov	ebx, -301966748
	cmovne	eax, ebx
	cmp	edx, r13d
	mov	r14d, eax
	cmove	r14d, ebx
	cmp	ecx, 10
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rsp - 32], rcx
	cmovge	r14d, eax
	jmp	.LBB39_1
.LBB39_30:                              
	cmp	eax, -179222232
	jle	.LBB39_31

	cmp	eax, -179222231
	je	.LBB39_84

	cmp	eax, -15430185
	je	.LBB39_76

	cmp	eax, 4494294
	mov	r14d, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rsp - 72]
	mov	r14d, -2059965983
	jmp	.LBB39_1
.LBB39_68:                              
	cmp	eax, 1756509014
	jg	.LBB39_72

	cmp	eax, 1673056573
	jne	.LBB39_70

	mov	eax, r8d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end39:
	.size	mbedtls_mpi_mod_int, .Lfunc_end39-mbedtls_mpi_mod_int

	.globl	mbedtls_mpi_exp_mod     
	.type	mbedtls_mpi_exp_mod,@function
_mbedtls_mpi_exp_mod:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3800
	mov	r14, r8
	mov	r15, rcx
	mov	rbx, rdx
	mov	qword ptr [rsp + 352], rsi 
	mov	r12, rdi
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 528], rax
	mov	rax, qword ptr [rsp + 528]
	lea	rax, [rsp + 400]
	mov	qword ptr [rsp + 296], rax
	mov	rax, qword ptr [rsp + 296]
	lea	rax, [rsp + 272]
	mov	qword ptr [rsp + 536], rax
	mov	rax, qword ptr [rsp + 536]
	lea	rax, [rsp + 720]
	mov	qword ptr [rsp + 544], rax
	mov	rax, qword ptr [rsp + 544]
	lea	rax, [rsp + 608]
	mov	qword ptr [rsp + 552], rax
	mov	rax, qword ptr [rsp + 552]
	xor	eax, eax
	lea	rcx, [rsp + 88]
	mov	qword ptr [rcx], rax
	lea	rsi, [rsp + 120]
	mov	dword ptr [rsi], 1
	mov	qword ptr [rsi + 8], 1
	mov	qword ptr [rsi + 16], rcx
	mov	rdi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 388], eax
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 520], rax 
	mov	qword ptr [rsp + 264], rbx 
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 640], rax 
	test	r14, r14
	mov	eax, 2026131087
	mov	ecx, -1317598791
	cmove	ecx, eax
	mov	dword ptr [rsp + 384], ecx 
	mov	eax, 1197816180
	mov	ecx, 569934914
	cmove	ecx, eax
	mov	dword ptr [rsp + 380], ecx 
	mov	eax, 512912071
	mov	ecx, 928623017
	cmove	ecx, eax
	mov	dword ptr [rsp + 376], ecx 
	mov	eax, 798271229
	mov	r13d, 1145986503







































	jmp	.LBB40_1
.LBB40_23:                              
	cmp	eax, -1850962203
	jle	.LBB40_24

	cmp	eax, -1850962202
	je	.LBB40_352

	cmp	eax, -1841614397
	je	.LBB40_361

	cmp	eax, -1787769832
	jne	.LBB40_1

	mov	dword ptr [rsp + 608], 1
	mov	eax, -1357924864
	lea	rcx, [rsp + 608]
	mov	qword ptr [rsp + 440], rcx 
	jmp	.LBB40_1
.LBB40_170:                             
	cmp	eax, 413192438
	jle	.LBB40_171

	cmp	eax, 413192439
	je	.LBB40_387

	cmp	eax, 429433945
	je	.LBB40_388

	cmp	eax, 459456000
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	eax, -1678778643
	jmp	.LBB40_1
.LBB40_96:                              
	cmp	eax, -525155690
	jle	.LBB40_97

	cmp	eax, -525155689
	je	.LBB40_386

	cmp	eax, -468353095
	je	.LBB40_346

	cmp	eax, -420466417
	jne	.LBB40_1

	mov	eax, -420118651
	jmp	.LBB40_1
.LBB40_59:                              
	cmp	eax, -1289394515
	jle	.LBB40_60

	cmp	eax, -1289394514
	je	.LBB40_319

	cmp	eax, -1286907504
	je	.LBB40_385

	cmp	eax, -1275203743
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 176]
	mov	al, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 14]
	mov	eax, -895066812
	jmp	.LBB40_1
.LBB40_212:                             
	cmp	eax, 798271228
	jle	.LBB40_213

	cmp	eax, 798271229
	je	.LBB40_296

	cmp	eax, 824369527
	je	.LBB40_314

	cmp	eax, 928623017
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 706532108
	mov	edi, -1023701345
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 706532108
	jmp	.LBB40_374
.LBB40_132:                             
	cmp	eax, 25177426
	jle	.LBB40_133

	cmp	eax, 25177427
	je	.LBB40_331

	cmp	eax, 55820377
	je	.LBB40_389

	cmp	eax, 82059616
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -48491145
	mov	ebx, 539634774
	jmp	.LBB40_367
.LBB40_240:                             
	cmp	eax, 1197816179
	jle	.LBB40_241

	cmp	eax, 1197816180
	je	.LBB40_330

	cmp	eax, 1206420602
	je	.LBB40_403

	cmp	eax, 1245870466
	jne	.LBB40_1

	mov	al, byte ptr [rsp + 45]
	test	al, al
	mov	eax, 1145986503
	mov	ecx, 55820377
	cmovne	eax, ecx
	mov	ebp, dword ptr [rsp + 100]
	jmp	.LBB40_1
.LBB40_279:                             
	cmp	eax, 1889305578
	jle	.LBB40_280

	cmp	eax, 1889305579
	je	.LBB40_335

	cmp	eax, 1976414688
	je	.LBB40_26

	cmp	eax, 2012912299
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 168]
	mov	rsi, qword ptr [rax]
	shl	rsi, 7
	lea	rdi, [rsp + 400]
	call	mbedtls_mpi_shift_l
	mov	eax, -1178599149
	jmp	.LBB40_1
.LBB40_14:                              
	cmp	eax, -1948035956
	jle	.LBB40_15

	cmp	eax, -1948035955
	je	.LBB40_381

	cmp	eax, -1941528487
	je	.LBB40_318

	cmp	eax, -1903630051
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	esi, -354617484
	mov	ebx, -775081782
	jmp	.LBB40_367
.LBB40_161:                             
	cmp	eax, 292057604
	jle	.LBB40_162

	cmp	eax, 292057605
	je	.LBB40_345

	cmp	eax, 310473061
	je	.LBB40_399

	cmp	eax, 327243580
	jne	.LBB40_1

	mov	eax, 220663492
	mov	rcx, qword ptr [rsp + 680]
	mov	qword ptr [rsp + 464], rcx 
	jmp	.LBB40_1
.LBB40_87:                              
	cmp	eax, -826988375
	jle	.LBB40_88

	cmp	eax, -826988374
	je	.LBB40_382

	cmp	eax, -797519456
	je	.LBB40_297

	cmp	eax, -775081782
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 160]
	cmp	rax, 239
	seta	byte ptr [rsp + 31]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -354617484
	mov	edi, 1081472968
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -354617484
	jmp	.LBB40_374
.LBB40_50:                              
	cmp	eax, -1329067376
	jle	.LBB40_51

	cmp	eax, -1329067375
	je	.LBB40_370

	cmp	eax, -1321882283
	je	.LBB40_394

	cmp	eax, -1321015970
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 152]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1441197017
	jmp	.LBB40_1
.LBB40_203:                             
	cmp	eax, 736200022
	jle	.LBB40_204

	cmp	eax, 736200023
	je	.LBB40_365

	cmp	eax, 746989571
	je	.LBB40_395

	cmp	eax, 750037490
	jne	.LBB40_1

	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, 284387389
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_123:                             
	cmp	eax, -48491146
	jle	.LBB40_124

	cmp	eax, -48491145
	je	.LBB40_410

	cmp	eax, -21583214
	je	.LBB40_349

	cmp	eax, -3210647
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 592]
	lea	rax, [rax + 2*rax]
	lea	rsi, [rsp + 8*rax + 720]
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, r12
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, -1519715979
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_257:                             
	cmp	eax, 1452407844
	jle	.LBB40_258

	cmp	eax, 1452407845
	je	.LBB40_341

	cmp	eax, 1489069923
	je	.LBB40_407

	cmp	eax, 1582103344
	jne	.LBB40_1

	mov	ebx, -1
	mov	dword ptr [r12], ebx
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r12
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rsp + 392], eax
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, ebx
	sete	cl
	mov	eax, 1824211118
	mov	edi, -877085126
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 1824211118
	jmp	.LBB40_374
.LBB40_274:                             
	cmp	eax, 1725775265
	je	.LBB40_323

	cmp	eax, 1739913863
	je	.LBB40_371

	cmp	eax, 1824211118
	jne	.LBB40_1

	mov	dword ptr [r12], -1
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r12
	call	mbedtls_mpi_add_mpi
	mov	eax, 1582103344
	jmp	.LBB40_1
.LBB40_36:                              
	cmp	eax, -1678778643
	je	.LBB40_378

	cmp	eax, -1643199642
	je	.LBB40_313

	cmp	eax, -1544002978
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 753709735
	mov	ebx, 1427324436
	jmp	.LBB40_367
.LBB40_183:                             
	cmp	eax, 520892544
	je	.LBB40_338

	cmp	eax, 539405858
	je	.LBB40_347

	cmp	eax, 539634774
	jne	.LBB40_1

	mov	eax, 220663492
	xor	ecx, ecx
	mov	qword ptr [rsp + 464], rcx 
	jmp	.LBB40_1
.LBB40_109:                             
	cmp	eax, -385096516
	je	.LBB40_406

	cmp	eax, -383907467
	je	.LBB40_348

	cmp	eax, -354617484
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 160]
	mov	eax, -775081782
	jmp	.LBB40_1
.LBB40_72:                              
	cmp	eax, -1139259574
	je	.LBB40_366

	cmp	eax, -1129875261
	je	.LBB40_398

	cmp	eax, -1125198540
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 184]
	movabs	rcx, 5324660290088745938
	mov	r8d, ebp
	lea	rbp, [rax + rcx + 1]
	sub	rbp, rcx
	mov	rcx, qword ptr [rsp + 16]
	add	ecx, -732537929
	sub	ecx, ebp
	sub	ecx, -732537929
	mov	rax, qword ptr [rsp + 584]

	shl	rax, cl
	mov	rcx, qword ptr [rsp + 336]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, -1930195425775488893
	mov	rbx, rsi
	not	rsi
	and	rcx, rsi
	and	rsi, rax
	not	rax
	mov	rdi, rdx
	and	rdi, rbx
	or	rcx, rdi
	or	rdx, rax
	and	rax, rbx
	or	rsi, rax
	xor	rsi, rcx
	not	rdx
	or	rdx, rsi
	mov	qword ptr [rsp + 592], rdx
	mov	qword ptr [rsp + 496], rbp 
	cmp	rbp, qword ptr [rsp + 16]
	mov	ebp, r8d
	mov	eax, 1120142368
	mov	ecx, 1076183068
	cmove	eax, ecx
	mov	rcx, qword ptr [rsp + 592]
	mov	qword ptr [rsp + 432], rcx 
	mov	ecx, 2
	mov	qword ptr [rsp + 424], rcx 
	jmp	.LBB40_1
.LBB40_225:                             
	cmp	eax, 1043530227
	je	.LBB40_298

	cmp	eax, 1076183068
	je	.LBB40_375

	cmp	eax, 1081472968
	jne	.LBB40_1

	mov	al, byte ptr [rsp + 31]
	test	al, al
	mov	eax, -1643199642
	mov	ecx, 824369527
	cmovne	eax, ecx
	mov	dword ptr [rsp + 96], 5 
	jmp	.LBB40_1
.LBB40_145:                             
	cmp	eax, 156886218
	je	.LBB40_357

	cmp	eax, 159217568
	je	.LBB40_360

	cmp	eax, 161122784
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -122458662
	mov	esi, -85701790
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 184]
	mov	rsi, qword ptr [rsp + 112]
	cmovge	eax, edx
	cmp	rsi, rcx
	setb	byte ptr [rsp + 43]
	jmp	.LBB40_1
.LBB40_292:                             
	cmp	eax, 2112183481
	je	.LBB40_359

	cmp	eax, 2123478860
	je	.LBB40_402

	cmp	eax, 2145179048
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 56]
	neg	rax
	not	rax
	lea	rax, [rax + 2*rax]
	lea	rsi, [rsp + 8*rax + 720]
	mov	rdi, qword ptr [rsp + 312]
	call	mbedtls_mpi_copy
	mov	r8d, eax
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -385096516
	mov	ebx, -908126570
	cmovne	edi, ebx
	cmp	esi, ecx
	mov	r13d, 1145986503
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 216], r8d
	cmovge	eax, edi
	cmp	dword ptr [rsp + 216], 0
	setne	byte ptr [rsp + 40]
	jmp	.LBB40_1
.LBB40_233:                             
	cmp	eax, 1087102906
	je	.LBB40_377

	cmp	eax, 1120142368
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1872794324
	mov	esi, -826988374
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 424] 
	mov	qword ptr [rsp + 696], rcx
	mov	rcx, qword ptr [rsp + 496] 
	mov	qword ptr [rsp + 704], rcx
	mov	rcx, qword ptr [rsp + 432] 
	mov	qword ptr [rsp + 712], rcx
	cmovge	eax, edx
	jmp	.LBB40_1
.LBB40_7:                               
	cmp	eax, -2118222136
	je	.LBB40_353

	cmp	eax, -2106121151
	jne	.LBB40_1

	mov	rcx, qword ptr [rsp + 48]
	mov	eax, 1
	mov	qword ptr [rsp + 88], rax
	mov	dword ptr [rsp + 120], 1
	mov	qword ptr [rsp + 128], rax
	lea	rax, [rsp + 88]
	mov	qword ptr [rsp + 136], rax
	mov	rdi, r12
	lea	rsi, [rsp + 120]
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	dword ptr [rsp + 100], eax
	mov	ecx, dword ptr [rsp + 100]
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1145986503
	mov	edx, 429433945
	cmovne	eax, edx
	cmp	ecx, 0
	cmovne	eax, r13d
	mov	ebp, dword ptr [rsp + 100]
	jmp	.LBB40_1
.LBB40_154:                             
	cmp	eax, 164622538
	je	.LBB40_393

	cmp	eax, 170024566
	jne	.LBB40_1

	mov	eax, 736200023
	mov	rcx, qword ptr [rsp + 672]
	mov	qword ptr [rsp + 488], rcx 
	mov	ecx, 64
	mov	qword ptr [rsp + 448], rcx 
	jmp	.LBB40_1
.LBB40_80:                              
	cmp	eax, -1029214452
	je	.LBB40_376

	cmp	eax, -1023701345
	jne	.LBB40_1

	cmp	qword ptr [r14 + 16], 0
	sete	byte ptr [rsp + 46]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 706532108
	mov	esi, 746989571
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 706532108
	jmp	.LBB40_379
.LBB40_43:                              
	cmp	eax, -1539719120
	je	.LBB40_321

	cmp	eax, -1519715979
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 676919597
	mov	esi, 267797334
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 676919597
	jmp	.LBB40_379
.LBB40_190:                             
	cmp	eax, 569934914
	je	.LBB40_329

	cmp	eax, 606476679
	jne	.LBB40_1

	mov	rax, r14
	mov	r14d, ebp
	mov	qword ptr [rsp + 632], r12 
	mov	rbp, r15
	mov	r13, qword ptr [rsp + 264] 
	mov	r15, rax
	mov	r12, rbp
	mov	rax, qword ptr [rbp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	movabs	rcx, -5998894037474596438
	mov	rdx, rcx
	lea	rcx, [rdx + 2*rax + 4]
	sub	rcx, rdx
	mov	rax, rcx
	xor	rax, -10
	and	rax, rcx
	movabs	rcx, 7479300521137353997
	sub	rax, rcx
	add	rax, qword ptr [rsp + 88]
	add	rax, rcx
	mov	ecx, dword ptr [rip + x.85]
	mov	edx, dword ptr [rip + y.86]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	setne	sil
	sete	bl
	cmp	edx, 9
	setg	cl
	cmp	edx, 10
	setl	dl
	xor	dl, bl
	or	cl, sil
	xor	cl, 1
	or	cl, dl
	mov	r8d, 191737643
	mov	ecx, 599749569
	cmovne	r8d, ecx
	mov	edx, 191737643
	mov	ecx, 390750183
	cmovne	edx, ecx
	mov	esi, -1742339198
	mov	ecx, 1727277092
	cmovne	esi, ecx
	mov	edi, -1742339198
	mov	ecx, -1796583260
	cmovne	edi, ecx
	mov	ecx, 1029213835
	mov	ebp, 64
	jmp	.LBB40_193
.LBB40_302:                             
	cmp	ebx, 1029213834
	jg	.LBB40_306

	cmp	ebx, 390750183
	je	.LBB40_309

	cmp	ebx, 599749569
	mov	ecx, ebx
	jne	.LBB40_193

	mov	ecx, dword ptr [rsp + 148]
	cmp	ecx, 7
	seta	byte ptr [rsp + 47]
	mov	ecx, edx
	jmp	.LBB40_193
.LBB40_299:                             
	cmp	ebx, 84612528
	je	.LBB40_310

	cmp	ebx, 191737643
	mov	ecx, ebx
	jne	.LBB40_193

	mov	ecx, dword ptr [rsp + 148]
	mov	ecx, 599749569
	jmp	.LBB40_193
.LBB40_306:                             
	cmp	ebx, 1727277092
	je	.LBB40_311

	cmp	ebx, 1029213835
	mov	ecx, ebx
	jne	.LBB40_193

	mov	dword ptr [rsp + 148], ebp
	mov	qword ptr [rsp + 120], rax
	mov	ecx, r8d
	jmp	.LBB40_193
.LBB40_312:                             
	mov	rcx, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 120]
	mov	rcx, qword ptr [rsp + 120]
	movabs	rcx, -19019257346414881
	mov	rbx, rcx
	sub	rcx, qword ptr [rsp + 120]
	sub	rcx, rbx
	mov	qword ptr [rsp + 48], rcx
	mov	ecx, 1727277092
	jmp	.LBB40_193
.LBB40_309:                             
	mov	cl, byte ptr [rsp + 47]
	test	cl, cl
	mov	ecx, -1672242605
	mov	ebx, 84612528
	cmovne	ecx, ebx
	jmp	.LBB40_193
.LBB40_310:                             
	mov	rax, qword ptr [rsp + 88]
	mov	rcx, qword ptr [rsp + 120]
	imul	rcx, rax
	movabs	rax, 8308274499414464450
	lea	rbp, [rax + 2]
	sub	rbp, rcx
	sub	rbp, rax
	mov	rax, qword ptr [rsp + 120]
	imul	rax, rbp
	mov	ebp, dword ptr [rsp + 148]
	shr	ebp
	mov	ecx, 1029213835
	jmp	.LBB40_193
.LBB40_311:                             
	mov	rcx, qword ptr [rsp + 120]
	xor	ebx, ebx
	sub	rbx, rcx
	mov	qword ptr [rsp + 48], rbx
	mov	ecx, edi
.LBB40_193:                             

	mov	ebx, ecx
	cmp	ebx, 390750182
	jg	.LBB40_302

	cmp	ebx, 84612527
	jg	.LBB40_299

	cmp	ebx, -1742339198
	je	.LBB40_312

	cmp	ebx, -1672242605
	mov	ecx, esi
	je	.LBB40_193

	cmp	ebx, -1796583260
	mov	ecx, ebx
	jne	.LBB40_193

	lea	rdi, [rsp + 400]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 272]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 608]
	call	mbedtls_mpi_init
	xor	esi, esi
	mov	edx, 3072
	lea	rdi, [rsp + 720]
	call	memset
	mov	rdi, r13
	call	mbedtls_mpi_bitlen
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 160]
	cmp	rax, 671
	mov	eax, -1903630051
	mov	ecx, 824369527
	cmova	eax, ecx
	mov	dword ptr [rsp + 96], 6 
	mov	rcx, r15
	mov	r15, r12
	mov	r12, qword ptr [rsp + 632] 
	mov	r13d, 1145986503
	mov	ebp, r14d
	mov	r14, rcx
	jmp	.LBB40_1
.LBB40_116:                             
	cmp	eax, -329341577
	je	.LBB40_343

	cmp	eax, -320346580
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2020282249
	mov	ebx, -1129875261
	jmp	.LBB40_367
.LBB40_250:                             
	cmp	eax, 1303406031
	je	.LBB40_372

	cmp	eax, 1307639118
	jne	.LBB40_1

	lea	rdi, [rsp + 400]
	mov	rsi, rdi
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, 152461979
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_24:                              
	cmp	eax, -1893643976
	je	.LBB40_363

	cmp	eax, -1869647712
	jne	.LBB40_1
.LBB40_26:                              
	mov	rax, qword ptr [rsp + 320]
	mov	qword ptr [rsp + 248], rax 
	mov	rax, qword ptr [rsp + 336]
	mov	qword ptr [rsp + 232], rax 
	mov	rax, qword ptr [rsp + 344]
	mov	qword ptr [rsp + 256], rax 
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 240], rax 
	mov	eax, 159217568
	mov	rcx, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 224], rcx 
	jmp	.LBB40_1
.LBB40_171:                             
	cmp	eax, 367509893
	je	.LBB40_298

	cmp	eax, 369812511
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1238415292
	mov	esi, 1594284097
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -1238415292
	jmp	.LBB40_379
.LBB40_97:                              
	cmp	eax, -568862010
	je	.LBB40_384

	cmp	eax, -547871946
	jne	.LBB40_1

	mov	eax, 1177643778
	mov	rcx, qword ptr [rsp + 336]
	mov	qword ptr [rsp + 512], rcx 
	xor	ecx, ecx
	mov	qword ptr [rsp + 504], rcx 
	jmp	.LBB40_1
.LBB40_60:                              
	cmp	eax, -1317598791
	je	.LBB40_322

	cmp	eax, -1307509588
	jne	.LBB40_1

	mov	eax, -329341577
	mov	rcx, qword ptr [rsp + 648]
	mov	qword ptr [rsp + 456], rcx 
	jmp	.LBB40_1
.LBB40_213:                             
	cmp	eax, 753709735
	je	.LBB40_413

	cmp	eax, 779691948
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 368]
	lea	rax, [rax + 2*rax]
	lea	rdi, [rsp + 8*rax + 720]
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rsp + 368]
	movabs	rcx, 5714216529712862757
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	jmp	.LBB40_392
.LBB40_133:                             
	cmp	eax, 8102242
	je	.LBB40_337

	cmp	eax, 12756858
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -411074062
	mov	esi, 539405858
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -411074062
	jmp	.LBB40_379
.LBB40_241:                             
	cmp	eax, 1174645212
	je	.LBB40_342

	cmp	eax, 1177643778
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 504] 
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 512] 
	mov	qword ptr [rsp + 152], rax
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -122458662
	mov	edi, 161122784
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -122458662
	jmp	.LBB40_374
.LBB40_280:                             
	cmp	eax, 1853562087
	je	.LBB40_344

	cmp	eax, 1872794324
	jne	.LBB40_1

	mov	eax, -826988374
	jmp	.LBB40_1
.LBB40_15:                              
	cmp	eax, -2031738758
	je	.LBB40_339

	cmp	eax, -1976451937
	jne	.LBB40_1

	mov	rdi, qword ptr [rsp + 104]
	mov	rsi, qword ptr [rsp + 328]
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, 1391899746
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_162:                             
	cmp	eax, 267797334
	je	.LBB40_380

	cmp	eax, 284387389
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	esi, -1321015970
	mov	ebx, 1441197017
	jmp	.LBB40_367
.LBB40_88:                              
	cmp	eax, -877085126
	je	.LBB40_390

	cmp	eax, -842902373
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 320]
	mov	qword ptr [rsp + 248], rax 
	mov	rax, qword ptr [rsp + 712]
	mov	qword ptr [rsp + 232], rax 
	mov	rax, qword ptr [rsp + 344]
	mov	qword ptr [rsp + 256], rax 
	mov	rax, qword ptr [rsp + 704]
	mov	qword ptr [rsp + 240], rax 
	mov	eax, 159217568
	mov	rcx, qword ptr [rsp + 696]
	mov	qword ptr [rsp + 224], rcx 
	jmp	.LBB40_1
.LBB40_51:                              
	cmp	eax, -1407328406
	je	.LBB40_409

	cmp	eax, -1357924864
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 440] 
	mov	qword ptr [rsp + 328], rax
	mov	eax, dword ptr [rsp + 384] 
	jmp	.LBB40_1
.LBB40_204:                             
	cmp	eax, 695104921
	je	.LBB40_404

	cmp	eax, 706532108
	jne	.LBB40_1

	mov	eax, -1023701345
	jmp	.LBB40_1
.LBB40_124:                             
	cmp	eax, -122458662
	je	.LBB40_412

	cmp	eax, -85701790
	jne	.LBB40_1

	mov	al, byte ptr [rsp + 43]
	test	al, al
	mov	eax, -2106121151
	mov	ecx, 750037490
	cmovne	eax, ecx
	jmp	.LBB40_1
.LBB40_258:                             
	cmp	eax, 1441197017
	je	.LBB40_383

	cmp	eax, 1451086951
	jne	.LBB40_1

	mov	al, byte ptr [rsp + 34]
	test	al, al
	mov	eax, -1715145987
	mov	ecx, 2026131087
	cmovne	eax, ecx
	jmp	.LBB40_1
.LBB40_298:                             
	mov	eax, 1590147417
	mov	dword ptr [rsp + 144], -4 
	jmp	.LBB40_1
.LBB40_364:                             
	mov	rax, qword ptr [rsp + 64]
	dec	rax
	mov	qword ptr [rsp + 672], rax
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1238415292
	mov	edi, 170024566
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1238415292
	jmp	.LBB40_374
.LBB40_340:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1723766976
	mov	edi, 1452407845
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 1723766976
	jmp	.LBB40_374
.LBB40_333:                             
	mov	al, byte ptr [rsp + 37]
	test	al, al
	mov	eax, 1391899746
	cmovne	eax, r13d
	mov	ebp, dword ptr [rsp + 208]
	jmp	.LBB40_1
.LBB40_317:                             
	mov	rsi, qword ptr [rsp + 360]
	add	rsi, rsi
	lea	rdi, [rsp + 272]
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, -1941528487
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_320:                             
	lea	rdi, [rsp + 608]
	mov	rsi, qword ptr [rsp + 352] 
	call	mbedtls_mpi_copy
	mov	edi, eax
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 122223225
	mov	esi, -1539719120
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 196], edi
	cmovge	eax, ecx
	cmp	dword ptr [rsp + 196], 0
	setne	byte ptr [rsp + 33]
	jmp	.LBB40_1
.LBB40_351:                             
	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	eax, 156886218
	mov	ecx, -1850962202
	cmovne	eax, ecx
	jmp	.LBB40_1
.LBB40_358:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -420466417
	mov	esi, 2112183481
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 640] 
	mov	qword ptr [rsp + 576], rcx
	mov	rcx, qword ptr [rsp + 576]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 664], rcx
	cmovge	eax, edx
	jmp	.LBB40_1
.LBB40_405:                             
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 80]
	mov	eax, 539405858
	jmp	.LBB40_1
.LBB40_408:                             
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 64]
	mov	eax, 1594284097
	jmp	.LBB40_1
.LBB40_325:                             
	mov	esi, 1
	lea	rdi, [rsp + 400]
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp + 200], eax
	cmp	dword ptr [rsp + 200], 0
	setne	byte ptr [rsp + 35]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2123478860
	mov	esi, 102056475
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 2123478860
	jmp	.LBB40_379
.LBB40_336:                             
	mov	rcx, qword ptr [rsp + 48]
	mov	eax, 1
	mov	qword ptr [rsp + 88], rax
	mov	dword ptr [rsp + 120], 1
	mov	qword ptr [rsp + 128], rax
	lea	rax, [rsp + 88]
	mov	qword ptr [rsp + 136], rax
	mov	rdi, r12
	lea	rsi, [rsp + 120]
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, 8102242
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_362:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	edx, 1489069923
	mov	esi, -1893643976
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 64], 0
	sete	byte ptr [rsp + 41]
	jmp	.LBB40_1
.LBB40_326:                             
	mov	al, byte ptr [rsp + 35]
	test	al, al
	mov	eax, -1464105062
	cmovne	eax, r13d
	mov	ebp, dword ptr [rsp + 200]
	jmp	.LBB40_1
.LBB40_400:                             
	lea	rdi, [rsp + 608]
	mov	rsi, qword ptr [rsp + 352] 
	call	mbedtls_mpi_copy
	mov	eax, 469215722
	jmp	.LBB40_1
.LBB40_401:                             
	mov	eax, 1725775265
	jmp	.LBB40_1
.LBB40_391:                             
	mov	dword ptr [rsp + 396], ebp
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, 1
	sub	ecx, eax
	neg	ecx
	mov	eax, 1

	shl	rax, cl
.LBB40_392:                             
	mov	qword ptr [rsp + 472], rax 
	mov	eax, 164622538
	jmp	.LBB40_1
.LBB40_414:                             
	mov	eax, -320346580
	jmp	.LBB40_1
.LBB40_324:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2123478860
	mov	ebx, -1232436171
	jmp	.LBB40_367
.LBB40_355:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 677841776
	mov	esi, -2084082034
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 677841776
	jmp	.LBB40_379
.LBB40_356:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	edx, 677841776
	mov	esi, -387016606
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 56]
	cmovge	eax, edx
	movabs	rdx, 215143075090558485
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 1]
	mov	qword ptr [rsp + 656], rcx
	jmp	.LBB40_1
.LBB40_396:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2020282249
	mov	esi, -320346580
	jmp	.LBB40_397
.LBB40_332:                             
	mov	rdi, qword ptr [rsp + 104]
	mov	rsi, qword ptr [rsp + 328]
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	r8d, eax
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1206420602
	mov	ebx, -1753185180
	cmovne	edi, ebx
	cmp	esi, ecx
	mov	r13d, 1145986503
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 208], r8d
	cmovge	eax, edi
	xor	ecx, ecx
	cmp	dword ptr [rsp + 208], ecx
	setne	byte ptr [rsp + 37]
	jmp	.LBB40_1
.LBB40_354:                             
	mov	al, byte ptr [rsp + 40]
	test	al, al
	mov	eax, 2091017660
	cmovne	eax, r13d
	mov	ebp, dword ptr [rsp + 216]
	jmp	.LBB40_1
.LBB40_369:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1275203743
	mov	esi, -1329067375
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 176]
	cmovge	eax, edx
	cmp	rcx, 1
	mov	cl, byte ptr [rsp + 14]
	not	cl
	setne	dl
	or	dl, cl
	not	dl
	and	dl, 1
	mov	byte ptr [rsp + 42], dl
	jmp	.LBB40_1
.LBB40_328:                             
	mov	al, byte ptr [rsp + 36]
	test	al, al
	mov	eax, 1307639118
	cmovne	eax, r13d
	mov	ebp, dword ptr [rsp + 204]
	jmp	.LBB40_1
.LBB40_327:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 2012912299
	mov	esi, -1178599149
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 2012912299
	jmp	.LBB40_379
.LBB40_315:                             
	movsxd	rax, dword ptr [rsp + 220]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 520] 
	mov	qword ptr [rsp + 168], rax
	mov	rax, qword ptr [rsp + 168]
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 360], rax
	mov	rsi, qword ptr [rsp + 360]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	r8d, eax
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 310473061
	mov	ebx, -282121544
	cmovne	edi, ebx
	cmp	esi, ecx
	mov	r13d, 1145986503
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 192], r8d
	cmovge	eax, edi
	cmp	dword ptr [rsp + 192], 0
	setne	byte ptr [rsp + 32]
	jmp	.LBB40_1
.LBB40_411:                             
	mov	eax, 267797334
	jmp	.LBB40_1
.LBB40_316:                             
	mov	al, byte ptr [rsp + 32]
	test	al, al
	mov	eax, -891191066
	cmovne	eax, r13d
	mov	ebp, dword ptr [rsp + 192]
	jmp	.LBB40_1
.LBB40_350:                             
	mov	rcx, qword ptr [rsp + 16]
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rsp + 56]
	cmp	rcx, rax
	setb	byte ptr [rsp + 39]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1454999128
	mov	esi, 470124568
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -1454999128
	jmp	.LBB40_379
.LBB40_373:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1407328406
	mov	edi, 1976414688
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1407328406
	jmp	.LBB40_374
.LBB40_334:                             
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 104]
	lea	rsi, [rsp + 400]
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, 1889305579
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_352:                             
	mov	rax, qword ptr [rsp + 56]
	lea	rax, [rax + 2*rax]
	lea	rax, [rsp + 8*rax + 720]
	mov	qword ptr [rsp + 312], rax
	mov	rax, qword ptr [rsp + 168]
	mov	rax, qword ptr [rax]
	neg	rax
	mov	esi, 1
	sub	rsi, rax
	mov	rdi, qword ptr [rsp + 312]
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, -2118222136
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_361:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1489069923
	mov	esi, 939322686
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 1489069923
	jmp	.LBB40_379
.LBB40_387:                             
	mov	rax, qword ptr [rsp + 600]
	mov	qword ptr [rsp + 512], rax 
	mov	eax, 1177643778
	mov	rcx, qword ptr [rsp + 688]
	mov	qword ptr [rsp + 504], rcx 
	jmp	.LBB40_1
.LBB40_388:                             
	mov	rax, qword ptr [rsp + 576]
	cmp	qword ptr [rax], 0
	mov	eax, -1544002978
	cmove	eax, r13d
	mov	ebp, dword ptr [rsp + 100]
	jmp	.LBB40_1
.LBB40_386:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	edx, -228030536
	mov	esi, 1037980322
	jmp	.LBB40_397
.LBB40_346:                             
	mov	al, byte ptr [rsp + 38]
	test	al, al
	mov	eax, 12756858
	cmovne	eax, r13d
	mov	ebp, dword ptr [rsp + 212]
	jmp	.LBB40_1
.LBB40_319:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 122223225
	mov	esi, 469215722
	jmp	.LBB40_397
.LBB40_385:                             
	mov	rcx, qword ptr [rsp + 48]
	mov	rsi, qword ptr [rsp + 104]
	mov	rdi, r12
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, -525155689
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_296:                             
	cmp	dword ptr [rsp + 388], 0
	mov	eax, -2058996450
	mov	ecx, 367509893
	cmovle	eax, ecx
	jmp	.LBB40_1
.LBB40_314:                             
	mov	eax, dword ptr [rsp + 96] 
	mov	dword ptr [rsp + 220], eax
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 310473061
	mov	edi, 676011559
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 310473061
	jmp	.LBB40_374
.LBB40_331:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1206420602
	mov	esi, 190009457
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 1206420602
	jmp	.LBB40_379
.LBB40_389:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1824211118
	mov	ebx, 1582103344
	jmp	.LBB40_367
.LBB40_330:                             
	mov	rdi, qword ptr [rsp + 328]
	mov	rsi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, eax
	sar	ecx, 31
	not	ecx
	or	ecx, 2001629363
	mov	eax, 25177426
	sub	eax, ecx
	jmp	.LBB40_1
.LBB40_403:                             
	mov	rdi, qword ptr [rsp + 104]
	mov	rsi, qword ptr [rsp + 328]
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	eax, 190009457
	jmp	.LBB40_1
.LBB40_335:                             
	mov	rdi, r12
	lea	rsi, [rsp + 400]
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, 934565763
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_381:                             
	mov	eax, 1120142368
	mov	ecx, 1
	mov	qword ptr [rsp + 424], rcx 
	xor	ecx, ecx
	mov	qword ptr [rsp + 496], rcx 
	xor	ecx, ecx
	mov	qword ptr [rsp + 432], rcx 
	jmp	.LBB40_1
.LBB40_318:                             
	mov	rdx, qword ptr [rsp + 352] 
	cmp	dword ptr [rdx], -1
	sete	byte ptr [rsp + 15]
	mov	al, byte ptr [rsp + 15]
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1357924864
	mov	ecx, -1289394514
	cmovne	eax, ecx
	mov	qword ptr [rsp + 440], rdx 
	jmp	.LBB40_1
.LBB40_345:                             
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 304]
	mov	rsi, rdi
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	dword ptr [rsp + 212], eax
	cmp	dword ptr [rsp + 212], 0
	setne	byte ptr [rsp + 38]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 695104921
	mov	esi, -468353095
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 695104921
	jmp	.LBB40_379
.LBB40_399:                             
	mov	eax, dword ptr [rsp + 220]
	mov	rax, qword ptr [rsp + 520] 
	mov	rax, qword ptr [rax]
	movabs	rcx, -7944667258028587584
	sub	rax, rcx
	lea	rsi, [rax + rcx + 1]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	eax, 676011559
	jmp	.LBB40_1
.LBB40_382:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1872794324
	mov	esi, -842902373
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 1872794324
	jmp	.LBB40_379
.LBB40_297:                             
	mov	qword ptr [rsp + 88], 0
	mov	dword ptr [rsp + 120], 1
	mov	qword ptr [rsp + 128], 1
	lea	rax, [rsp + 88]
	mov	qword ptr [rsp + 136], rax
	mov	rdi, qword ptr [rsp + 264] 
	lea	rsi, [rsp + 120]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, 437053548
	add	eax, 606476679
	jmp	.LBB40_1
.LBB40_370:                             
	mov	al, byte ptr [rsp + 42]
	test	al, al
	mov	eax, -1125198540
	mov	ecx, 1739913863
	cmovne	eax, ecx
	jmp	.LBB40_1
.LBB40_394:                             
	lea	rdi, [rsp + 744]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 272]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 608]
	call	mbedtls_mpi_free
	mov	eax, dword ptr [rsp + 376] 
	jmp	.LBB40_1
.LBB40_365:                             
	mov	rax, qword ptr [rsp + 488] 
	mov	qword ptr [rsp + 344], rax
	movabs	rax, 8406109671576680311
	mov	rcx, rax
	mov	rax, qword ptr [rsp + 448] 
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 320], rax
	mov	rax, qword ptr [rsp + 264] 
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 344]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rsp + 320]

	shr	rax, cl
	and	eax, 1
	mov	qword ptr [rsp + 584], rax
	xor	eax, eax
	cmp	qword ptr [rsp + 584], rax
	sete	byte ptr [rsp + 14]
	cmp	qword ptr [rsp + 176], rax
	mov	cl, byte ptr [rsp + 14]
	mov	eax, -1139259574
	mov	edx, -1869647712
	cmove	eax, edx
	test	cl, cl
	mov	ecx, -1139259574
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_395:                             
	mov	al, byte ptr [rsp + 46]
	test	al, al
	mov	eax, 173553635
	mov	ecx, 512912071
	cmovne	eax, ecx
	jmp	.LBB40_1
.LBB40_410:                             
	mov	eax, 82059616
	jmp	.LBB40_1
.LBB40_349:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1454999128
	mov	esi, -241707025
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 480] 
	mov	qword ptr [rsp + 56], rcx
	cmovge	eax, edx
	jmp	.LBB40_1
.LBB40_341:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	edx, 1723766976
	mov	esi, 1174645212
.LBB40_397:                             
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB40_1
.LBB40_407:                             
	mov	rax, qword ptr [rsp + 64]
	mov	eax, 939322686
	jmp	.LBB40_1
.LBB40_323:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	esi, 1135756285
	mov	ebx, 1451086951
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [r14 + 16], 0
	sete	byte ptr [rsp + 34]
	jmp	.LBB40_1
.LBB40_371:                             
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, 1303406031
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_378:                             
	mov	rax, qword ptr [rsp + 72]
	movabs	rcx, -6167193107144465510
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 680], rax
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 459456000
	mov	esi, 327243580
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 459456000
	jmp	.LBB40_379
.LBB40_313:                             
	mov	rax, qword ptr [rsp + 160]
	cmp	rax, 79
	mov	eax, 1167441956
	mov	ecx, 824369527
	cmova	eax, ecx
	mov	dword ptr [rsp + 96], 4 
	jmp	.LBB40_1
.LBB40_338:                             
	mov	rax, qword ptr [rsp + 16]
	dec	rax
	mov	qword ptr [rsp + 560], rax
	mov	rcx, qword ptr [rsp + 560]
	mov	eax, 1

	shl	rax, cl
	mov	qword ptr [rsp + 568], rax
	mov	rax, qword ptr [rsp + 568]
	lea	rax, [rax + 2*rax]
	lea	rax, [rsp + 8*rax + 720]
	mov	qword ptr [rsp + 304], rax
	mov	rax, qword ptr [rsp + 168]
	mov	rsi, qword ptr [rax]
	inc	rsi
	mov	rdi, qword ptr [rsp + 304]
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, -2031738758
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_347:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	esi, -411074062
	mov	ebx, -1307509588
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 80]
	cmovge	eax, esi
	inc	rcx
	mov	qword ptr [rsp + 648], rcx
	jmp	.LBB40_1
.LBB40_406:                             
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	lea	rax, [rax + 2*rax]
	lea	rsi, [rsp + 8*rax + 696]
	mov	rdi, qword ptr [rsp + 312]
	call	mbedtls_mpi_copy
	mov	eax, 2145179048
	jmp	.LBB40_1
.LBB40_348:                             
	mov	rax, qword ptr [rsp + 568]
	movabs	rcx, -325328877832624696
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 480], rax 
	mov	eax, -21583214
	jmp	.LBB40_1
.LBB40_366:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	esi, -1275203743
	mov	ebx, -895066812
	jmp	.LBB40_367
.LBB40_398:                             
	mov	eax, 1590147417
	mov	ecx, dword ptr [rsp + 396]
	mov	dword ptr [rsp + 144], ecx 
	jmp	.LBB40_1
.LBB40_375:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -48491145
	mov	ebx, 82059616
	jmp	.LBB40_367
.LBB40_357:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -420466417
	mov	edi, -420118651
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -420466417
	jmp	.LBB40_374
.LBB40_360:                             
	mov	rax, qword ptr [rsp + 224] 
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 240] 
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 256] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 232] 
	mov	qword ptr [rsp + 336], rax
	mov	rax, qword ptr [rsp + 248] 
	mov	rdx, rax
	test	rdx, rdx
	mov	eax, 736200023
	mov	ecx, -1841614397
	cmove	eax, ecx
	mov	rcx, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 488], rcx 
	mov	qword ptr [rsp + 448], rdx 
	jmp	.LBB40_1
.LBB40_359:                             
	mov	eax, 159217568
	mov	rcx, qword ptr [rsp + 664]
	mov	qword ptr [rsp + 256], rcx 
	xor	ecx, ecx
	mov	qword ptr [rsp + 224], rcx 
	xor	ecx, ecx
	mov	qword ptr [rsp + 240], rcx 
	xor	ecx, ecx
	mov	qword ptr [rsp + 248], rcx 
	xor	ecx, ecx
	mov	qword ptr [rsp + 232], rcx 
	jmp	.LBB40_1
.LBB40_402:                             
	mov	esi, 1
	lea	rdi, [rsp + 400]
	call	mbedtls_mpi_lset
	mov	eax, -1232436171
	jmp	.LBB40_1
.LBB40_377:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 459456000
	mov	edi, -1678778643
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 459456000
	jmp	.LBB40_374
.LBB40_353:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	esi, -385096516
	mov	ebx, 2145179048
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	mov	r13d, 1145986503
	jmp	.LBB40_368
.LBB40_393:                             
	mov	rax, qword ptr [rsp + 472] 
	mov	qword ptr [rsp + 368], rax
	mov	rcx, qword ptr [rsp + 16]
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rsp + 368]
	cmp	rcx, rax
	mov	eax, -1321882283
	mov	ecx, 779691948
	cmovb	eax, ecx
	jmp	.LBB40_1
.LBB40_376:                             
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, 1087102906
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_321:                             
	mov	al, byte ptr [rsp + 33]
	test	al, al
	mov	eax, -1787769832
	cmovne	eax, r13d
	mov	ebp, dword ptr [rsp + 196]
	jmp	.LBB40_1
.LBB40_329:                             
	mov	rax, qword ptr [rsp + 296]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [r14 + 16], rcx
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r14], xmm0
	mov	eax, 1197816180
	jmp	.LBB40_1
.LBB40_343:                             
	mov	rax, qword ptr [rsp + 456] 
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 560]
	mov	rcx, qword ptr [rsp + 80]
	cmp	rcx, rax
	mov	eax, -383907467
	mov	ecx, 1853562087
	cmovb	eax, ecx
	jmp	.LBB40_1
.LBB40_372:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	esi, -1407328406
	mov	ebx, 1317417313
.LBB40_367:                             
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
.LBB40_368:                             
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB40_1
.LBB40_363:                             
	mov	al, byte ptr [rsp + 41]
	test	al, al
	mov	eax, 369812511
	mov	ecx, -547871946
	cmovne	eax, ecx
	jmp	.LBB40_1
.LBB40_384:                             
	mov	al, byte ptr [rsp + 44]
	test	al, al
	mov	eax, -525155689
	mov	ecx, -1286907504
	cmovne	eax, ecx
	jmp	.LBB40_1
.LBB40_322:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1135756285
	mov	esi, 1725775265
	cmove	eax, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 1135756285
.LBB40_379:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB40_1
.LBB40_413:                             
	mov	eax, 1427324436
	jmp	.LBB40_1
.LBB40_337:                             
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, 1
	mov	eax, 156886218
	mov	ecx, 520892544
	cmova	eax, ecx
	jmp	.LBB40_1
.LBB40_342:                             
	mov	eax, -329341577
	xor	ecx, ecx
	mov	qword ptr [rsp + 456], rcx 
	jmp	.LBB40_1
.LBB40_344:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 695104921
	mov	edi, 292057605
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 695104921
	jmp	.LBB40_374
.LBB40_339:                             
	mov	rsi, qword ptr [rsp + 104]
	mov	rdi, qword ptr [rsp + 304]
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, 1632615410
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_380:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 676919597
	mov	edi, -1948035955
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 676919597
	jmp	.LBB40_374
.LBB40_390:                             
	mov	eax, 1145986503
	mov	ebp, dword ptr [rsp + 392]
	jmp	.LBB40_1
.LBB40_409:                             
	mov	eax, 1317417313
	jmp	.LBB40_1
.LBB40_404:                             
	mov	rcx, qword ptr [rsp + 48]
	mov	rdi, qword ptr [rsp + 304]
	mov	rsi, rdi
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	eax, 292057605
	jmp	.LBB40_1
.LBB40_412:                             
	mov	rax, qword ptr [rsp + 184]
	mov	rax, qword ptr [rsp + 112]
	mov	eax, 161122784
	jmp	.LBB40_1
.LBB40_383:                             
	mov	rax, qword ptr [rsp + 152]
	add	rax, rax
	mov	qword ptr [rsp + 600], rax
	mov	rcx, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 600]
	not	rax
	mov	rdx, -2

	rol	rdx, cl
	or	rdx, rax
	mov	rax, -1
	cmp	rdx, rax
	setne	byte ptr [rsp + 44]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1321015970
	mov	edi, -568862010
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1321015970
.LBB40_374:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
.LBB40_1:                               

	cmp	eax, 164622537
	jle	.LBB40_2

	cmp	eax, 1087102905
	jle	.LBB40_150

	cmp	eax, 1590147416
	jle	.LBB40_230

	cmp	eax, 1853562086
	jg	.LBB40_278

	cmp	eax, 1594284096
	jle	.LBB40_267

	cmp	eax, 1725775264
	jg	.LBB40_274

	cmp	eax, 1594284097
	je	.LBB40_364

	cmp	eax, 1632615410
	je	.LBB40_340

	cmp	eax, 1723766976
	jne	.LBB40_1

	mov	eax, 1452407845
	jmp	.LBB40_1
.LBB40_2:                               
	cmp	eax, -1029214453
	jg	.LBB40_76

	cmp	eax, -1539719121
	jg	.LBB40_40

	cmp	eax, -1893643977
	jle	.LBB40_5

	cmp	eax, -1753185181
	jle	.LBB40_23

	cmp	eax, -1678778644
	jg	.LBB40_36

	cmp	eax, -1753185180
	je	.LBB40_333

	cmp	eax, -1744528636
	je	.LBB40_317

	cmp	eax, -1715145987
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 296]
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rax + 16], rcx
	movups	xmm0, xmmword ptr [r14]
	movups	xmmword ptr [rax], xmm0
	mov	eax, 1197816180
	jmp	.LBB40_1
.LBB40_150:                             
	cmp	eax, 569934913
	jg	.LBB40_187

	cmp	eax, 367509892
	jle	.LBB40_152

	cmp	eax, 469215721
	jle	.LBB40_170

	cmp	eax, 520892543
	jg	.LBB40_183

	cmp	eax, 469215722
	je	.LBB40_320

	cmp	eax, 470124568
	je	.LBB40_351

	cmp	eax, 512912071
	jne	.LBB40_1

	lea	rdi, [rsp + 400]
	call	mbedtls_mpi_free
	mov	eax, 173553635
	jmp	.LBB40_1
.LBB40_76:                              
	cmp	eax, -329341578
	jg	.LBB40_113

	cmp	eax, -568862011
	jle	.LBB40_78

	cmp	eax, -420118652
	jle	.LBB40_96

	cmp	eax, -385096517
	jg	.LBB40_109

	cmp	eax, -420118651
	je	.LBB40_358

	cmp	eax, -411074062
	je	.LBB40_405

	cmp	eax, -387016606
	jne	.LBB40_1

	mov	eax, -21583214
	mov	rcx, qword ptr [rsp + 656]
	mov	qword ptr [rsp + 480], rcx 
	jmp	.LBB40_1
.LBB40_40:                              
	cmp	eax, -1317598792
	jle	.LBB40_41

	cmp	eax, -1238415293
	jle	.LBB40_59

	cmp	eax, -1139259575
	jg	.LBB40_72

	cmp	eax, -1238415292
	je	.LBB40_408

	cmp	eax, -1232436171
	je	.LBB40_325

	cmp	eax, -1178599149
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 168]
	mov	rsi, qword ptr [rax]
	shl	rsi, 7
	lea	rdi, [rsp + 400]
	call	mbedtls_mpi_shift_l
	mov	edi, eax
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 2012912299
	mov	esi, -1506119231
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 204], edi
	cmovge	eax, ecx
	cmp	dword ptr [rsp + 204], 0
	setne	byte ptr [rsp + 36]
	jmp	.LBB40_1
.LBB40_187:                             
	cmp	eax, 753709734
	jle	.LBB40_188

	cmp	eax, 934565762
	jle	.LBB40_212

	cmp	eax, 1043530226
	jg	.LBB40_225

	cmp	eax, 934565763
	je	.LBB40_336

	cmp	eax, 939322686
	je	.LBB40_362

	cmp	eax, 1037980322
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	esi, -228030536
	mov	ebx, 413192439
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 112]
	cmovge	eax, esi
	inc	rcx
	mov	qword ptr [rsp + 688], rcx
	jmp	.LBB40_1
.LBB40_113:                             
	cmp	eax, 8102241
	jle	.LBB40_114

	cmp	eax, 102056474
	jle	.LBB40_132

	cmp	eax, 156886217
	jg	.LBB40_145

	cmp	eax, 102056475
	je	.LBB40_326

	cmp	eax, 122223225
	je	.LBB40_400

	cmp	eax, 152461979
	jne	.LBB40_1

	mov	eax, dword ptr [rsp + 380] 
	jmp	.LBB40_1
.LBB40_230:                             
	cmp	eax, 1303406030
	jg	.LBB40_248

	cmp	eax, 1174645211
	jg	.LBB40_240

	cmp	eax, 1135756284
	jle	.LBB40_233

	cmp	eax, 1135756285
	je	.LBB40_401

	cmp	eax, 1145986503
	je	.LBB40_391

	cmp	eax, 1167441956
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 160]
	xor	ecx, ecx
	cmp	rax, 23
	seta	cl
	lea	eax, [rcx + rcx + 1]
	mov	dword ptr [rsp + 96], eax 
	mov	eax, 824369527
	jmp	.LBB40_1
.LBB40_278:                             
	cmp	eax, 2020282248
	jle	.LBB40_279

	cmp	eax, 2112183480
	jg	.LBB40_292

	cmp	eax, 2020282249
	je	.LBB40_414

	cmp	eax, 2026131087
	je	.LBB40_324

	cmp	eax, 2091017660
	jne	.LBB40_1

	mov	rcx, qword ptr [rsp + 48]
	mov	rsi, qword ptr [rsp + 104]
	mov	rdi, qword ptr [rsp + 312]
	mov	rdx, r15
	lea	r8, [rsp + 272]
	call	mpi_montmul
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, -2093404724
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_5:                               
	cmp	eax, -2031738759
	jg	.LBB40_14

	cmp	eax, -2093404725
	jle	.LBB40_7

	cmp	eax, -2093404724
	je	.LBB40_355

	cmp	eax, -2084082034
	je	.LBB40_356

	cmp	eax, -2058996450
	jne	.LBB40_1

	mov	rax, qword ptr [r15 + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	mov	eax, -797519456
	mov	ecx, 367509893
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_152:                             
	cmp	eax, 267797333
	jg	.LBB40_161

	cmp	eax, 173553634
	jle	.LBB40_154

	cmp	eax, 173553635
	je	.LBB40_396

	cmp	eax, 190009457
	je	.LBB40_332

	cmp	eax, 220663492
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 464] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 72]
	cmp	rcx, rax
	mov	eax, -3210647
	mov	ecx, -1029214452
	cmovb	eax, ecx
	jmp	.LBB40_1
.LBB40_78:                              
	cmp	eax, -877085127
	jg	.LBB40_87

	cmp	eax, -908126571
	jle	.LBB40_80

	cmp	eax, -908126570
	je	.LBB40_354

	cmp	eax, -895066812
	je	.LBB40_369

	cmp	eax, -891191066
	jne	.LBB40_1

	lea	rax, [rsp + 744]
	mov	qword ptr [rsp + 104], rax
	mov	rsi, qword ptr [rsp + 360]
	mov	rdi, qword ptr [rsp + 104]
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1145986503
	mov	ecx, -1744528636
	cmove	eax, ecx
	jmp	.LBB40_1
.LBB40_41:                              
	cmp	eax, -1407328407
	jg	.LBB40_50

	cmp	eax, -1506119232
	jle	.LBB40_43

	cmp	eax, -1506119231
	je	.LBB40_328

	cmp	eax, -1464105062
	je	.LBB40_327

	cmp	eax, -1454999128
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 56]
	mov	eax, -241707025
	jmp	.LBB40_1
.LBB40_188:                             
	cmp	eax, 695104920
	jg	.LBB40_203

	cmp	eax, 676011558
	jle	.LBB40_190

	cmp	eax, 676011559
	je	.LBB40_315

	cmp	eax, 676919597
	je	.LBB40_411

	cmp	eax, 677841776
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	eax, -2084082034
	jmp	.LBB40_1
.LBB40_114:                             
	cmp	eax, -122458663
	jg	.LBB40_123

	cmp	eax, -282121545
	jle	.LBB40_116

	cmp	eax, -282121544
	je	.LBB40_316

	cmp	eax, -241707025
	je	.LBB40_350

	cmp	eax, -228030536
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 112]
	mov	eax, 1037980322
	jmp	.LBB40_1
.LBB40_248:                             
	cmp	eax, 1441197016
	jg	.LBB40_257

	cmp	eax, 1317417312
	jle	.LBB40_250

	cmp	eax, 1317417313
	je	.LBB40_373

	cmp	eax, 1391899746
	je	.LBB40_334

	cmp	eax, 1427324436
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 264] 
	mov	rax, qword ptr [rax + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	setne	byte ptr [rsp + 45]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 753709735
	mov	edi, 1245870466
	cmove	eax, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 753709735
	jmp	.LBB40_374
.LBB40_267:                             
	cmp	eax, 1590147417
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 552]
	mov	rax, qword ptr [rsp + 544]
	mov	rax, qword ptr [rsp + 536]
	mov	rax, qword ptr [rsp + 296]
	mov	rax, qword ptr [rsp + 528]
	mov	eax, dword ptr [rsp + 144] 
	add	rsp, 3800
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end40:
	.size	mbedtls_mpi_exp_mod, .Lfunc_end40-mbedtls_mpi_exp_mod

	.type	mpi_montmul,@function   
_mpi_montmul:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	mov	r15, r8
	mov	qword ptr [rsp + 104], rcx 
	mov	r13, rdx
	mov	r14, rsi
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rsp + 112], rax
	lea	rax, [r13 + 8]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rsp + 176], rax
	add	r15, 16
	mov	qword ptr [rsp + 168], rdi 
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 160], rax 
	mov	ecx, 1867914861
	mov	r12d, -1








	jmp	.LBB41_1
.LBB41_63:                              
	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 2006680244
	mov	edi, -796237062
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 32], rax
	cmovge	ecx, esi
	jmp	.LBB41_1
.LBB41_59:                              
	mov	rdi, qword ptr [rsp + 128]
	mov	rdx, qword ptr [rsp + 112]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 136]
	cmp	rcx, rax
	mov	ecx, -721936558
	mov	eax, -271824969
	cmovb	ecx, eax
	jmp	.LBB41_1
.LBB41_69:                              
	mov	rsi, qword ptr [r13 + 16]
	mov	rax, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	call	mpi_sub_hlp
.LBB41_70:                              
	mov	ecx, -632489581
	jmp	.LBB41_1
.LBB41_62:                              
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 96], rax 
	mov	ecx, -2093315962
	xor	eax, eax
	mov	qword ptr [rsp + 80], rax 
	jmp	.LBB41_1
.LBB41_66:                              
	mov	eax, dword ptr [rip + x.87]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	mov	ecx, 784716572
	mov	edi, -1947688825
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, 784716572
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB41_1
.LBB41_72:                              
	mov	rax, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	call	mpi_sub_hlp
	mov	ecx, 2067460758
	jmp	.LBB41_1
.LBB41_65:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -1745964559
	mov	eax, -1725203588
	cmovne	ecx, eax
	jmp	.LBB41_1
.LBB41_64:                              
	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2006680244
	mov	esi, 174903072
	cmovne	eax, esi
	cmp	ecx, r12d
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 32]
	cmovge	ecx, eax
	cmp	rsi, rdx
	setb	byte ptr [rsp + 15]
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	jmp	.LBB41_1
.LBB41_61:                              
	mov	ecx, 1960959276
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 88], rax 
	jmp	.LBB41_1
.LBB41_57:                              
	mov	qword ptr [rsp + 48], r15
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 128], rax
	cmp	qword ptr [rsp + 128], 0
	mov	ecx, 577995802
	mov	eax, -1282852105
	cmove	ecx, eax
	jmp	.LBB41_1
.LBB41_67:                              
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 32]
	mov	rbp, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsi]
	imul	rcx, rbp
	mov	rbx, r14
	xor	r14d, r14d
	sub	r14, qword ptr [rax]
	sub	r14, rcx
	neg	r14
	imul	r14, qword ptr [rsp + 104] 
	mov	rdi, qword ptr [rsp + 152]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, rbp
	call	mpi_mul_hlp
	mov	rsi, qword ptr [r13 + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, r14
	mov	r14, rbx
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp + 24]
	add	rax, 8
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rax], rbp
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 144]
	mov	edx, 0
	mov	qword ptr [rcx + 8*rax + 8], rdx
	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 784716572
	mov	edi, -1465207689
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	mov	rax, qword ptr [rsp + 32]
	xor	edx, edx
	sub	rdx, rax
	mov	eax, 1
	sub	rax, rdx
	mov	qword ptr [rsp + 192], rax
	jmp	.LBB41_1
.LBB41_71:                              
	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
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
	mov	esi, -399286710
	mov	edi, -1360279552
.LBB41_44:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB41_1
.LBB41_60:                              
	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2090342812
	mov	esi, 15784618
	cmovne	eax, esi
	cmp	ecx, r12d
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB41_1
.LBB41_68:                              
	mov	rax, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	call	mpi_sub_hlp
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 158335636
	mov	edi, 1519397990
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	al
	mov	esi, 158335636
.LBB41_30:                              
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB41_1
.LBB41_58:                              
	mov	ecx, -2009125728
	mov	dword ptr [rsp + 44], -4 
.LBB41_1:                               
	cmp	ecx, 158335635
	jg	.LBB41_31

	cmp	ecx, -796237063
	jg	.LBB41_18

	cmp	ecx, -1725203589
	jg	.LBB41_11

	cmp	ecx, -1947688826
	jg	.LBB41_8

	cmp	ecx, -2093315962
	je	.LBB41_63

	cmp	ecx, -2009125728
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -399286710
	mov	esi, 1239699536
	cmovne	eax, esi
	cmp	ecx, r12d
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 44] 
	mov	dword ptr [rsp + 76], edx
	cmovge	ecx, eax
	jmp	.LBB41_1
.LBB41_31:                              
	cmp	ecx, 1500782594
	jg	.LBB41_45

	cmp	ecx, 577995801
	jle	.LBB41_33

	cmp	ecx, 1239699535
	jg	.LBB41_41

	cmp	ecx, 577995802
	je	.LBB41_59

	cmp	ecx, 784716572
	jne	.LBB41_1

	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 32]
	mov	rbp, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [r14 + 16]
	mov	rbx, qword ptr [rsi]
	imul	rbx, rbp
	xor	ecx, ecx
	sub	rcx, qword ptr [rax]
	sub	rbx, rcx
	imul	rbx, qword ptr [rsp + 104] 
	mov	rdi, qword ptr [rsp + 152]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, rbp
	call	mpi_mul_hlp
	mov	rsi, qword ptr [r13 + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, rbx
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rcx], rbp
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -1519111746374635885
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 1]
	xor	edx, edx
	mov	qword ptr [rax + 8*rcx + 8], rdx
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, -1947688825
	jmp	.LBB41_1
.LBB41_18:                              
	cmp	ecx, -463902594
	jle	.LBB41_19

	cmp	ecx, -271824970
	jg	.LBB41_27

	cmp	ecx, -463902593
	je	.LBB41_69

	cmp	ecx, -399286710
	jne	.LBB41_1

	mov	ecx, 1239699536
	jmp	.LBB41_1
.LBB41_45:                              
	cmp	ecx, 1960959275
	jle	.LBB41_46

	cmp	ecx, 2067460757
	jg	.LBB41_54

	cmp	ecx, 1960959276
	je	.LBB41_62

	cmp	ecx, 2006680244
	jne	.LBB41_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, -796237062
	jmp	.LBB41_1
.LBB41_11:                              
	cmp	ecx, -1360279553
	jg	.LBB41_15

	cmp	ecx, -1725203588
	je	.LBB41_66

	cmp	ecx, -1465207689
	jne	.LBB41_1

	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 96], rax 
	mov	ecx, -2093315962
	mov	rax, qword ptr [rsp + 192]
	mov	qword ptr [rsp + 80], rax 
	jmp	.LBB41_1
.LBB41_33:                              
	cmp	ecx, 158335636
	je	.LBB41_72

	cmp	ecx, 174903072
	je	.LBB41_65

	cmp	ecx, 333039930
	jne	.LBB41_1

	mov	ecx, 1960959276
	mov	rax, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 88], rax 
	jmp	.LBB41_1
.LBB41_19:                              
	cmp	ecx, -796237062
	je	.LBB41_64

	cmp	ecx, -721936558
	je	.LBB41_61

	cmp	ecx, -632489581
	jne	.LBB41_1

	mov	ecx, -2009125728
	mov	dword ptr [rsp + 44], 0 
	jmp	.LBB41_1
.LBB41_46:                              
	cmp	ecx, 1500782595
	je	.LBB41_57

	cmp	ecx, 1519397990
	je	.LBB41_70

	cmp	ecx, 1867914861
	jne	.LBB41_1

	mov	rax, qword ptr [rsp + 112]
	cmp	rax, qword ptr [rsp + 176]
	mov	ecx, 1500782595
	mov	eax, -1282852105
	cmovb	ecx, eax
	jmp	.LBB41_1
.LBB41_8:                               
	cmp	ecx, -1947688825
	je	.LBB41_67

	cmp	ecx, -1745964559
	jne	.LBB41_1

	mov	rdi, qword ptr [rsp + 64]
	mov	rsi, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	shl	rax, 3
	neg	rax
	mov	edx, 8
	sub	rdx, rax
	call	memcpy
	mov	rdi, qword ptr [rsp + 168] 
	mov	rsi, r13
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	not	eax
	or	eax, -1729639236
	mov	ecx, -463902594
	sub	ecx, eax
	jmp	.LBB41_1
.LBB41_41:                              
	cmp	ecx, 1239699536
	je	.LBB41_71

	cmp	ecx, 1265736642
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
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
	mov	esi, 158335636
	mov	edi, 2067460758
	jmp	.LBB41_44
.LBB41_27:                              
	cmp	ecx, -271824969
	je	.LBB41_60

	cmp	ecx, 15784618
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 2090342812
	mov	edi, 333039930
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	al
	mov	esi, 2090342812
	jmp	.LBB41_30
.LBB41_54:                              
	cmp	ecx, 2067460758
	je	.LBB41_68

	cmp	ecx, 2090342812
	jne	.LBB41_1

	mov	ecx, 15784618
	jmp	.LBB41_1
.LBB41_15:                              
	cmp	ecx, -1282852105
	je	.LBB41_58

	cmp	ecx, -1360279552
	jne	.LBB41_1

	mov	eax, dword ptr [rsp + 76]
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end41:
	.size	mpi_montmul, .Lfunc_end41-mpi_montmul

	.globl	mbedtls_mpi_gcd         
	.type	mbedtls_mpi_gcd,@function
_mbedtls_mpi_gcd:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	mov	qword ptr [rsp + 120], rdx 
	mov	rbp, rsi
	mov	qword ptr [rsp + 112], rdi 
	lea	rdi, [rsp + 128]
	mov	qword ptr [rsp + 40], rdi
	mov	rax, qword ptr [rsp + 40]
	lea	r13, [rsp + 176]
	mov	qword ptr [rsp + 48], r13
	mov	rax, qword ptr [rsp + 48]
	lea	r12, [rsp + 152]
	mov	qword ptr [rsp + 56], r12
	mov	rax, qword ptr [rsp + 56]
	call	mbedtls_mpi_init
	mov	rdi, r13
	call	mbedtls_mpi_init
	mov	rdi, r12
	call	mbedtls_mpi_init
	mov	rdi, r13
	mov	rsi, rbp
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 24], eax
	mov	ecx, -611598270
	mov	r15d, -1


	jmp	.LBB42_1
.LBB42_70:                              
	cmp	ecx, 1788821614
	jne	.LBB42_1

	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp + 32], eax
	cmp	dword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 14]
	mov	ecx, dword ptr [rip + x.91]
	mov	eax, dword ptr [rip + y.92]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, -2021534107
	mov	edx, 1584340905
	mov	esi, -2021534107
	je	.LBB42_31

	mov	esi, 1584340905
	jmp	.LBB42_31
.LBB42_3:                               
	cmp	ecx, -1723564313
	jg	.LBB42_13

	cmp	ecx, -1793615849
	jg	.LBB42_10

	cmp	ecx, -2057766940
	je	.LBB42_93

	cmp	ecx, -2021534107
	jne	.LBB42_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, 2043992333
	jne	.LBB42_9

	mov	ecx, 1495015241
.LBB42_9:                               
	mov	r14d, dword ptr [rsp + 32]
	jmp	.LBB42_1
.LBB42_45:                              
	cmp	ecx, -48001324
	jg	.LBB42_49

	cmp	ecx, -192155771
	je	.LBB42_103

	cmp	ecx, -51261542
	jne	.LBB42_1

	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_shift_r
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, 2043992333
	mov	eax, 1495015241
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_21:                              
	cmp	ecx, -1131654881
	jg	.LBB42_27

	cmp	ecx, -1452575286
	je	.LBB42_117

	cmp	ecx, -1197483868
	jne	.LBB42_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 2043992333
	jne	.LBB42_26

	mov	ecx, -1772755053
.LBB42_26:                              
	mov	r14d, dword ptr [rsp + 36]
	jmp	.LBB42_1
.LBB42_62:                              
	cmp	ecx, 1560031319
	jg	.LBB42_65

	cmp	ecx, 1373467255
	je	.LBB42_90

	cmp	ecx, 1495015241
	jne	.LBB42_1
	jmp	.LBB42_104
.LBB42_13:                              
	cmp	ecx, -1514938874
	jg	.LBB42_17

	cmp	ecx, -1723564312
	je	.LBB42_105

	cmp	ecx, -1647961334
	jne	.LBB42_1

	mov	rdi, r12
	call	mbedtls_mpi_lsb
	mov	rdi, r12
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, -252306481
	je	.LBB42_1
	jmp	.LBB42_52
.LBB42_54:                              
	cmp	ecx, 312813472
	je	.LBB42_95

	cmp	ecx, 366464169
	jne	.LBB42_1

	mov	ecx, 217979615
	mov	rbp, qword ptr [rsp + 80]
	jmp	.LBB42_1
.LBB42_34:                              
	cmp	ecx, -670595632
	je	.LBB42_101

	cmp	ecx, -611598270
	jne	.LBB42_1

	cmp	dword ptr [rsp + 24], 0
	mov	ecx, -1454184266
	je	.LBB42_38

	mov	ecx, 2043992333
.LBB42_38:                              
	mov	r14d, dword ptr [rsp + 24]
	jmp	.LBB42_1
.LBB42_73:                              
	cmp	ecx, 1989737139
	je	.LBB42_100

	cmp	ecx, 2043992333
	jne	.LBB42_1

	mov	ecx, dword ptr [rip + x.91]
	mov	eax, dword ptr [rip + y.92]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -302264578
	mov	esi, -302264578
	jne	.LBB42_77

	mov	esi, -1452575286
.LBB42_77:                              
	cmp	edx, r15d
	cmovne	ecx, esi
	cmp	eax, 10
	mov	dword ptr [rsp + 76], r14d
	cmovge	ecx, esi
	jmp	.LBB42_1
.LBB42_10:                              
	cmp	ecx, -1793615848
	je	.LBB42_82

	cmp	ecx, -1772755053
	jne	.LBB42_1

	mov	rdi, qword ptr [rsp + 112] 
	mov	rsi, r12
	call	mbedtls_mpi_copy
	mov	r14d, eax
	jmp	.LBB42_52
.LBB42_49:                              
	cmp	ecx, -48001323
	je	.LBB42_78

	cmp	ecx, 217979615
	jne	.LBB42_1

	mov	qword ptr [rsp + 16], rbp
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r13
	call	mbedtls_mpi_shift_r
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, 628634897
	je	.LBB42_1
	jmp	.LBB42_52
.LBB42_27:                              
	cmp	ecx, -1131654880
	je	.LBB42_99

	cmp	ecx, -933852112
	jne	.LBB42_1

	mov	ecx, dword ptr [rip + x.91]
	mov	eax, dword ptr [rip + y.92]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1723564312
	mov	edx, 1194042774
	mov	esi, -1723564312
	je	.LBB42_31

	mov	esi, 1194042774
	jmp	.LBB42_31
.LBB42_65:                              
	cmp	ecx, 1560031320
	je	.LBB42_87

	cmp	ecx, 1584340905
	jne	.LBB42_1

	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	ecx, 1788821614
	jmp	.LBB42_1
.LBB42_17:                              
	cmp	ecx, -1514938873
	je	.LBB42_116

	cmp	ecx, -1454184266
	jne	.LBB42_1

	mov	rdi, r12
	mov	rsi, qword ptr [rsp + 120] 
	call	mbedtls_mpi_copy
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, 2043992333
	mov	eax, -48001323
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_80:                              
	mov	ecx, dword ptr [rip + x.91]
	mov	eax, dword ptr [rip + y.92]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, -1793615848
	mov	edx, -1514938873
	mov	esi, -1793615848
	je	.LBB42_31

	mov	esi, -1514938873
	jmp	.LBB42_31
.LBB42_110:                             
	lea	rdi, [rsp + 128]
	call	mbedtls_mpi_free
	mov	rdi, r13
	call	mbedtls_mpi_free
	mov	rdi, r12
	call	mbedtls_mpi_free
	mov	ecx, dword ptr [rip + x.91]
	mov	eax, dword ptr [rip + y.92]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1973767724
	mov	ecx, 1973767724
	jne	.LBB42_112

	mov	ecx, -1452575286
.LBB42_112:                             
	cmp	edx, r15d
	je	.LBB42_114

	mov	esi, ecx
.LBB42_114:                             
	cmp	eax, 10
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	cmovl	ecx, esi
	jmp	.LBB42_1
.LBB42_93:                              
	mov	qword ptr [rsp + 64], 0
	mov	dword ptr [rsp + 88], 1
	mov	qword ptr [rsp + 96], 1
	lea	rax, [rsp + 64]
	mov	qword ptr [rsp + 104], rax
	mov	rdi, r13
	lea	rsi, [rsp + 88]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setne	byte ptr [rsp + 13]
	mov	ecx, dword ptr [rip + x.91]
	mov	eax, dword ptr [rip + y.92]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, 312813472
	mov	edx, -206961232
	mov	esi, 312813472
	je	.LBB42_31

	mov	esi, -206961232
.LBB42_31:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB42_1

	mov	ecx, edx
	jmp	.LBB42_1
.LBB42_103:                             
	mov	eax, 1
	mov	dword ptr [rsp + 152], eax
	mov	dword ptr [rsp + 176], eax
.LBB42_104:                             
	mov	ecx, 1373467255
	jmp	.LBB42_1
.LBB42_117:                             
	lea	rdi, [rsp + 128]
	call	mbedtls_mpi_free
	mov	rdi, r13
	call	mbedtls_mpi_free
	mov	rdi, r12
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, -302264578
	jmp	.LBB42_1
.LBB42_90:                              
	mov	ecx, dword ptr [rip + x.91]
	mov	eax, dword ptr [rip + y.92]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -2057766940
	mov	esi, -2057766940
	jne	.LBB42_92

	mov	esi, -206961232
	jmp	.LBB42_92
.LBB42_105:                             
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	mbedtls_mpi_shift_l
	mov	ecx, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1197483868
	mov	ecx, -1197483868
	jne	.LBB42_107

	mov	ecx, 1194042774
.LBB42_107:                             
	test	esi, esi
	je	.LBB42_109

	mov	edi, ecx
.LBB42_109:                             
	cmp	edx, 10
	mov	dword ptr [rsp + 36], eax
	cmovl	ecx, edi
	xor	eax, eax
	cmp	dword ptr [rsp + 36], eax
	setne	byte ptr [rsp + 15]
	jmp	.LBB42_1
.LBB42_95:                              
	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, 1016120265
	jne	.LBB42_1

	mov	ecx, -933852112
	jmp	.LBB42_1
.LBB42_100:                             
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r13
	call	mbedtls_mpi_sub_abs
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, 2043992333
	mov	eax, -670595632
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_82:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	ecx, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1560031320
	mov	ecx, 1560031320
	jne	.LBB42_84

	mov	ecx, -1514938873
.LBB42_84:                              
	test	esi, esi
	je	.LBB42_86

	mov	edi, ecx
.LBB42_86:                              
	cmp	edx, 10
	mov	dword ptr [rsp + 28], eax
	cmovl	ecx, edi
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 12]
	jmp	.LBB42_1
.LBB42_78:                              
	mov	rdi, r13
	call	mbedtls_mpi_lsb
	mov	rbp, rax
	mov	rdi, r12
	call	mbedtls_mpi_lsb
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	cmp	rax, rbp
	mov	ecx, 366464169
	jb	.LBB42_1

	mov	ecx, 217979615
	jmp	.LBB42_1
.LBB42_99:                              
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r12
	call	mbedtls_mpi_sub_abs
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, 2043992333
	mov	eax, -51261542
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_87:                              
	mov	al, byte ptr [rsp + 12]
	test	al, al
	mov	ecx, 2043992333
	jne	.LBB42_89

	mov	ecx, -192155771
.LBB42_89:                              
	mov	r14d, dword ptr [rsp + 28]
	jmp	.LBB42_1
.LBB42_116:                             
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	ecx, -1793615848
	jmp	.LBB42_1
.LBB42_97:                              
	mov	rdi, r13
	call	mbedtls_mpi_lsb
	mov	rdi, r13
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, -1647961334
	je	.LBB42_1
.LBB42_52:                              
	mov	ecx, 2043992333
	jmp	.LBB42_1
.LBB42_98:                              
	mov	rdi, r13
	mov	rsi, r12
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	edx, eax
	xor	edx, 1173575276
	and	edx, eax
	neg	edx
	mov	ecx, -1131654880
	sub	ecx, edx
	jmp	.LBB42_1
.LBB42_101:                             
	mov	ecx, dword ptr [rip + x.91]
	mov	eax, dword ptr [rip + y.92]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1788821614
	mov	esi, 1788821614
	jne	.LBB42_92

	mov	esi, 1584340905
.LBB42_92:                              
	cmp	edx, r15d
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
.LBB42_1:                               
	cmp	ecx, -192155772
	jle	.LBB42_2

	cmp	ecx, 1373467254
	jg	.LBB42_61

	cmp	ecx, 312813471
	jle	.LBB42_45

	cmp	ecx, 628634896
	jle	.LBB42_54

	cmp	ecx, 628634897
	je	.LBB42_80

	cmp	ecx, 1016120265
	je	.LBB42_97

	cmp	ecx, 1194042774
	jne	.LBB42_1

	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	mbedtls_mpi_shift_l
	mov	ecx, -1723564312
	jmp	.LBB42_1
.LBB42_2:                               
	cmp	ecx, -1452575287
	jle	.LBB42_3

	cmp	ecx, -670595633
	jle	.LBB42_21

	cmp	ecx, -302264579
	jle	.LBB42_34

	cmp	ecx, -302264578
	je	.LBB42_110

	cmp	ecx, -252306481
	je	.LBB42_98

	cmp	ecx, -206961232
	jne	.LBB42_1

	mov	qword ptr [rsp + 64], 0
	mov	dword ptr [rsp + 88], 1
	mov	qword ptr [rsp + 96], 1
	lea	rax, [rsp + 64]
	mov	qword ptr [rsp + 104], rax
	mov	rdi, r13
	lea	rsi, [rsp + 88]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -2057766940
	jmp	.LBB42_1
.LBB42_61:                              
	cmp	ecx, 1788821613
	jle	.LBB42_62

	cmp	ecx, 1989737138
	jg	.LBB42_73

	cmp	ecx, 1973767724
	jne	.LBB42_70

	mov	eax, dword ptr [rsp + 76]
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end42:
	.size	mbedtls_mpi_gcd, .Lfunc_end42-mbedtls_mpi_gcd

	.globl	mbedtls_mpi_fill_random 
	.type	mbedtls_mpi_fill_random,@function
_mbedtls_mpi_fill_random:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1080
	mov	r14, rcx
	mov	r15, rdx
	mov	r13, rsi
	mov	qword ptr [rsp + 40], rdi 
	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	cmp	r13, 1024
	mov	eax, -2094648056
	mov	ecx, -1921806434
	cmova	ecx, eax
	mov	dword ptr [rsp + 28], ecx 
	mov	eax, -627175633


	jmp	.LBB43_1
.LBB43_10:                              
	cmp	eax, -542280727
	jg	.LBB43_14

	cmp	eax, -1061132441
	je	.LBB43_21

	cmp	eax, -627175633
	jne	.LBB43_1

	mov	eax, dword ptr [rsp + 28] 
	jmp	.LBB43_1
.LBB43_3:                               
	cmp	eax, -2124939320
	je	.LBB43_24

	cmp	eax, -2094648056
	jne	.LBB43_1

	mov	eax, -2045899004
	mov	ebp, -4
	jmp	.LBB43_1
.LBB43_14:                              
	cmp	eax, -542280726
	je	.LBB43_26

	cmp	eax, 1640685361
	jne	.LBB43_1

	lea	rax, [rsp + 48]
	mov	qword ptr [rsp + 16], rax
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	mov	rdx, r13
	call	r15
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	setne	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, -1061132441
	mov	edx, -542280726
	mov	esi, -1061132441
	je	.LBB43_18
.LBB43_17:                              
	mov	esi, -542280726
.LBB43_18:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB43_1

	mov	eax, edx
	jmp	.LBB43_1
.LBB43_20:                              
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	bl
	mov	eax, 1640685361
	mov	edx, -542280726
	mov	esi, 1640685361
	jne	.LBB43_17
	jmp	.LBB43_18
.LBB43_25:                              
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 1024
	call	mbedtls_platform_zeroize
	mov	eax, -2045899004
	mov	ebp, r12d
	jmp	.LBB43_1
.LBB43_21:                              
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -1735445295
	jne	.LBB43_23

	mov	eax, -2124939320
.LBB43_23:                              
	mov	r12d, dword ptr [rsp + 12]
	jmp	.LBB43_1
.LBB43_24:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 40] 
	mov	rdx, r13
	call	mbedtls_mpi_read_binary
	mov	r12d, eax
	mov	eax, -1735445295
	jmp	.LBB43_1
.LBB43_26:                              
	mov	rdi, r14
	lea	rsi, [rsp + 48]
	mov	rdx, r13
	call	r15
	mov	eax, 1640685361
.LBB43_1:                               
	cmp	eax, -1061132442
	jg	.LBB43_10

	cmp	eax, -2045899005
	jle	.LBB43_3

	cmp	eax, -1921806434
	je	.LBB43_20

	cmp	eax, -1735445295
	je	.LBB43_25

	cmp	eax, -2045899004
	jne	.LBB43_1

	mov	rax, qword ptr [rsp + 32]
	mov	eax, ebp
	add	rsp, 1080
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end43:
	.size	mbedtls_mpi_fill_random, .Lfunc_end43-mbedtls_mpi_fill_random

	.globl	mbedtls_mpi_inv_mod     
	.type	mbedtls_mpi_inv_mod,@function
_mbedtls_mpi_inv_mod:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 408
	mov	rbp, rdx
	mov	qword ptr [rsp + 200], rsi 
	mov	qword ptr [rsp + 328], rdi 
	lea	rax, [rsp + 360]
	mov	qword ptr [rsp + 232], rax
	mov	rax, qword ptr [rsp + 232]
	lea	rax, [rsp + 304]
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 240]
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 248], rax
	mov	rax, qword ptr [rsp + 248]
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 256], rax
	mov	rax, qword ptr [rsp + 256]
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 264], rax
	mov	rax, qword ptr [rsp + 264]
	lea	rax, [rsp + 336]
	mov	qword ptr [rsp + 272], rax
	mov	rax, qword ptr [rsp + 272]
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 280], rax
	mov	rax, qword ptr [rsp + 280]
	lea	r13, [rsp + 384]
	mov	qword ptr [rsp + 288], r13
	mov	rax, qword ptr [rsp + 288]
	lea	rax, [rsp + 208]
	mov	qword ptr [rsp + 296], rax
	mov	rax, qword ptr [rsp + 296]
	mov	eax, 1
	lea	rcx, [rsp + 16]
	mov	qword ptr [rcx], rax
	lea	r14, [rsp + 176]
	mov	dword ptr [r14], 1
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 16], rcx
	mov	rdi, rbp
	mov	rsi, r14
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 124], eax
	mov	eax, -461524343
	mov	r15d, -1



	jmp	.LBB44_1
.LBB44_5:                               
	cmp	eax, -2014750408
	jg	.LBB44_10

	cmp	eax, -2092821869
	je	.LBB44_325

	cmp	eax, -2042413037
	je	.LBB44_329

	cmp	eax, -2016925501
	jne	.LBB44_1

	mov	qword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 176], 1
	mov	qword ptr [rsp + 184], 1
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 192], rax
	lea	rdi, [rsp + 72]
	mov	rsi, r14
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -224313795
	mov	ecx, 1051446349
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_138:                             
	cmp	eax, 6096600
	jg	.LBB44_143

	cmp	eax, -224313795
	je	.LBB44_257

	cmp	eax, -221424660
	je	.LBB44_294

	cmp	eax, -52760619
	jne	.LBB44_1
.LBB44_142:                             
	mov	eax, -1110930709
	jmp	.LBB44_1
.LBB44_74:                              
	cmp	eax, -1239162624
	je	.LBB44_304

	cmp	eax, -1213259927
	je	.LBB44_242

	cmp	eax, -1211900009
	jne	.LBB44_1

	mov	esi, 1
	lea	rdi, [rsp + 208]
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, 1435849323
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_209:                             
	cmp	eax, 1521808660
	je	.LBB44_335

	cmp	eax, 1601978434
	je	.LBB44_245

	cmp	eax, 1646282891
	jne	.LBB44_1

	lea	rdi, [rsp + 304]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_init
	lea	rbx, [rsp + 360]
	mov	rdi, rbx
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 336]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 128]
	call	mbedtls_mpi_init
	mov	rdi, r13
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 208]
	call	mbedtls_mpi_init
	mov	rdi, rbx
	mov	rsi, qword ptr [rsp + 200] 
	mov	rdx, rbp
	call	mbedtls_mpi_gcd
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 719054631
	je	.LBB44_1

	mov	eax, 1959986815
	jmp	.LBB44_1
.LBB44_39:                              
	cmp	eax, -1680600177
	je	.LBB44_253

	cmp	eax, -1670242580
	je	.LBB44_324

	cmp	eax, -1664020432
	jne	.LBB44_1

	mov	eax, -953968494
	jmp	.LBB44_1
.LBB44_164:                             
	cmp	eax, 472740996
	je	.LBB44_249

	cmp	eax, 597491308
	je	.LBB44_318

	cmp	eax, 633005093
	jne	.LBB44_1
	jmp	.LBB44_167
.LBB44_106:                             
	cmp	eax, -913969045
	je	.LBB44_322

	cmp	eax, -891066709
	je	.LBB44_279

	cmp	eax, -879115588
	jne	.LBB44_1

	mov	esi, 1
	lea	rdi, [rsp + 208]
	call	mbedtls_mpi_lset
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, -1920221116
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_192:                             
	cmp	eax, 1261721458
	je	.LBB44_332

	cmp	eax, 1302686927
	je	.LBB44_338

	cmp	eax, 1308746088
	jne	.LBB44_1

	mov	eax, -602948326
	jmp	.LBB44_1
.LBB44_19:                              
	cmp	eax, -1944770570
	je	.LBB44_167

	cmp	eax, -1920221116
	je	.LBB44_256

	cmp	eax, -1860910976
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -602948326
	mov	edx, 1308746088
	mov	esi, -602948326
	je	.LBB44_24

	mov	esi, 1308746088
	jmp	.LBB44_24
.LBB44_148:                             
	cmp	eax, 54683609
	je	.LBB44_331

	cmp	eax, 105564970
	je	.LBB44_306

	cmp	eax, 117507761
	jne	.LBB44_1

	mov	eax, 1837275724
	jmp	.LBB44_1
.LBB44_91:                              
	cmp	eax, -1080842024
	je	.LBB44_252

	cmp	eax, -1018318107
	je	.LBB44_269

	cmp	eax, -1004914143
	jne	.LBB44_1

	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	eax, -362451248
	je	.LBB44_1

	mov	eax, 1807824040
	jmp	.LBB44_1
.LBB44_223:                             
	cmp	eax, 1760362883
	je	.LBB44_283

	cmp	eax, 1807824040
	je	.LBB44_303

	cmp	eax, 1837275724
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, -1375651998
	mov	eax, -1375651998
	jne	.LBB44_228

	mov	eax, 117507761
.LBB44_228:                             
	test	esi, esi
	je	.LBB44_230

	mov	edx, eax
.LBB44_230:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 112]
	mov	ecx, dword ptr [rcx]
	not	ecx
	cmovl	eax, edx
	or	rcx, -2
	cmp	rcx, -1
	setne	byte ptr [rsp + 8]
	jmp	.LBB44_1
.LBB44_52:                              
	cmp	eax, -1496097040
	je	.LBB44_277

	cmp	eax, -1375651998
	je	.LBB44_274

	cmp	eax, -1373534386
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 4]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_57

	mov	eax, 1336749722
.LBB44_57:                              
	mov	r12d, dword ptr [rsp + 40]
	jmp	.LBB44_1
.LBB44_176:                             
	cmp	eax, 851752093
	je	.LBB44_286

	cmp	eax, 925199846
	je	.LBB44_300

	cmp	eax, 950770062
	jne	.LBB44_1

	mov	esi, 1
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp + 40], eax
	cmp	dword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 4]
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1373534386
	mov	edx, 54683609
	mov	esi, -1373534386
	jne	.LBB44_180
	jmp	.LBB44_24
.LBB44_120:                             
	cmp	eax, -635226321
	je	.LBB44_272

	cmp	eax, -602948326
	je	.LBB44_316

	cmp	eax, -594652194
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_125

	mov	eax, -879115588
.LBB44_125:                             
	mov	r12d, dword ptr [rsp + 44]
	jmp	.LBB44_1
.LBB44_204:                             
	cmp	eax, 1403470904
	je	.LBB44_255

	cmp	eax, 1413957013
	je	.LBB44_297

	cmp	eax, 1435849323
	jne	.LBB44_1
	jmp	.LBB44_103
.LBB44_10:                              
	cmp	eax, -2014750407
	je	.LBB44_243

	cmp	eax, -2007691453
	je	.LBB44_333

	cmp	eax, -1949913102
	jne	.LBB44_1

	mov	esi, 1
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_shift_r
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r15d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -891066709
	mov	eax, -891066709
	jne	.LBB44_15

	mov	eax, 1521808660
.LBB44_15:                              
	cmp	esi, r15d
	je	.LBB44_17

	mov	edi, eax
.LBB44_17:                              
	cmp	edx, 10
	mov	dword ptr [rsp + 52], ecx
	cmovl	eax, edi
	xor	ecx, ecx
	cmp	dword ptr [rsp + 52], ecx
	setne	byte ptr [rsp + 9]
	jmp	.LBB44_1
.LBB44_143:                             
	cmp	eax, 6096601
	je	.LBB44_264

	cmp	eax, 16715247
	je	.LBB44_337

	cmp	eax, 42695506
	jne	.LBB44_1

	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rsp + 336]
	call	mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, -221424660
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_86:                              
	cmp	eax, -1136472141
	je	.LBB44_288

	cmp	eax, -1110930709
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1303393866
	mov	edx, 826786003
	mov	esi, -1303393866
	je	.LBB44_24

	mov	esi, 826786003
	jmp	.LBB44_24
.LBB44_219:                             
	cmp	eax, 1727502253
	je	.LBB44_341

	cmp	eax, 1735183200
	jne	.LBB44_1
	jmp	.LBB44_221
.LBB44_47:                              
	cmp	eax, -1566726621
	je	.LBB44_290

	cmp	eax, -1496990096
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1239162624
	mov	eax, -1239162624
	jne	.LBB44_259

	mov	eax, 1302686927
	jmp	.LBB44_259
.LBB44_172:                             
	cmp	eax, 826786003
	je	.LBB44_334

	cmp	eax, 841924511
	jne	.LBB44_1

	mov	eax, -1136472141
	jmp	.LBB44_1
.LBB44_114:                             
	cmp	eax, -695711851
	je	.LBB44_330

	cmp	eax, -659437490
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_118

	mov	eax, -1300966882
.LBB44_118:                             
	mov	r12d, dword ptr [rsp + 68]
	jmp	.LBB44_1
.LBB44_200:                             
	cmp	eax, 1351301224
	je	.LBB44_276

	cmp	eax, 1395977002
	jne	.LBB44_1

	mov	esi, 1
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_shift_r
	mov	eax, 6096601
	jmp	.LBB44_1
.LBB44_32:                              
	cmp	eax, -1765514484
	je	.LBB44_315

	cmp	eax, -1717509054
	jne	.LBB44_1

	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 304]
	call	mbedtls_mpi_copy
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r15d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1601978434
	mov	edi, 1601978434
	jne	.LBB44_36

	mov	edi, -2042413037
.LBB44_36:                              
	cmp	esi, r15d
	cmovne	eax, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 32], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 2]
	jmp	.LBB44_1
.LBB44_158:                             
	cmp	eax, 320176584
	je	.LBB44_336

	cmp	eax, 454899083
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1368906991
	mov	edx, 320176584
	mov	esi, -1368906991
	jne	.LBB44_161
	jmp	.LBB44_24
.LBB44_101:                             
	cmp	eax, -921851568
	je	.LBB44_295

	cmp	eax, -914134647
	jne	.LBB44_1
.LBB44_103:                             
	mov	eax, -1004914143
	jmp	.LBB44_1
.LBB44_236:                             
	cmp	eax, 2014863050
	je	.LBB44_248

	cmp	eax, 2125915471
	jne	.LBB44_1
.LBB44_221:                             
	mov	eax, 597491308
	jmp	.LBB44_1
.LBB44_64:                              
	cmp	eax, -1300966882
	je	.LBB44_314

	cmp	eax, -1277530880
	jne	.LBB44_1

	lea	rdi, [rsp + 128]
	mov	rsi, rbp
	call	mbedtls_mpi_copy
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 472740996
	mov	eax, 472740996
	jne	.LBB44_68

	mov	eax, -695711851
.LBB44_68:                              
	test	esi, esi
	je	.LBB44_70

	mov	edi, eax
.LBB44_70:                              
	cmp	edx, 10
	mov	dword ptr [rsp + 36], ecx
	cmovl	eax, edi
	cmp	dword ptr [rsp + 36], 0
	setne	byte ptr [rsp + 3]
	jmp	.LBB44_1
.LBB44_186:                             
	cmp	eax, 1067206703
	je	.LBB44_312

	cmp	eax, 1174729456
	jne	.LBB44_1

	mov	eax, 1485674877
	mov	dword ptr [rsp + 28], -4 
	jmp	.LBB44_1
.LBB44_131:                             
	cmp	eax, -362451248
	je	.LBB44_285

	cmp	eax, -297741068
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, 1049199442
	jne	.LBB44_1

	mov	eax, 1760362883
	jmp	.LBB44_1
.LBB44_167:                             
	mov	eax, -816348042
	jmp	.LBB44_1
.LBB44_339:                             
	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rsp + 96]
	call	mbedtls_mpi_sub_mpi
	mov	eax, -1172310517
	jmp	.LBB44_1
.LBB44_311:                             
	lea	rdi, [rsp + 128]
	mov	rsi, rdi
	lea	rdx, [rsp + 72]
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, 1067206703
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_240:                             
	mov	eax, 1
	mov	qword ptr [rsp + 16], rax
	mov	dword ptr [rsp + 176], 1
	mov	qword ptr [rsp + 184], rax
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 192], rax
	lea	rdi, [rsp + 360]
	mov	rsi, r14
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -1812409767
	mov	ecx, -1213259927
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_309:                             
	lea	rdi, [rsp + 152]
	mov	rsi, rdi
	lea	rdx, [rsp + 208]
	jmp	.LBB44_310
.LBB44_340:                             
	mov	eax, 1964737475
	jmp	.LBB44_1
.LBB44_241:                             
	mov	eax, 1959986815
	mov	r12d, -14
	jmp	.LBB44_1
.LBB44_320:                             
	mov	rdi, r13
	mov	rsi, rbp
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setns	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -913969045
	mov	edx, 1727502253
	mov	esi, -913969045
	je	.LBB44_24

	mov	esi, 1727502253
	jmp	.LBB44_24
.LBB44_292:                             
	mov	rax, qword ptr [rsp + 224]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	mov	eax, -921851568
	je	.LBB44_1

	mov	eax, 42695506
	jmp	.LBB44_1
.LBB44_326:                             
	lea	rdi, [rsp + 304]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 360]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 336]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 128]
	call	mbedtls_mpi_free
	mov	rdi, r13
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 208]
	call	mbedtls_mpi_free
	mov	eax, 1485674877
	mov	dword ptr [rsp + 28], r12d 
	jmp	.LBB44_1
.LBB44_282:                             
	mov	esi, 1
	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp + 56], eax
	xor	eax, eax
	cmp	dword ptr [rsp + 56], eax
	setne	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1790905675
	mov	edx, 320176584
	mov	esi, -1790905675
	je	.LBB44_24
.LBB44_161:                             
	mov	esi, 320176584
	jmp	.LBB44_24
.LBB44_262:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 6096601
	mov	eax, 6096601
	jne	.LBB44_259

	mov	eax, 1395977002
	jmp	.LBB44_259
.LBB44_238:                             
	cmp	dword ptr [rsp + 124], 0
	mov	eax, 1174729456
	jle	.LBB44_1

	mov	eax, 1646282891
	jmp	.LBB44_1
.LBB44_325:                             
	mov	rdi, qword ptr [rsp + 328] 
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	r12d, eax
	mov	eax, 1959986815
	jmp	.LBB44_1
.LBB44_329:                             
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 304]
	call	mbedtls_mpi_copy
	mov	eax, -1717509054
	jmp	.LBB44_1
.LBB44_257:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 316418923
	mov	eax, 316418923
	jne	.LBB44_259

	mov	eax, -2007691453
	jmp	.LBB44_259
.LBB44_294:                             
	lea	rdi, [rsp + 208]
	mov	rsi, rdi
	lea	rdx, [rsp + 304]
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, -921851568
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_304:                             
	lea	rdi, [rsp + 72]
	mov	rsi, rdi
	lea	rdx, [rsp + 128]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 64], eax
	cmp	dword ptr [rsp + 64], 0
	setne	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 105564970
	mov	edx, 1302686927
	mov	esi, 105564970
	je	.LBB44_24

	mov	esi, 1302686927
	jmp	.LBB44_24
.LBB44_242:                             
	lea	rdi, [rsp + 304]
	mov	rsi, qword ptr [rsp + 200] 
	mov	rdx, rbp
	call	mbedtls_mpi_mod_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, -2014750407
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_335:                             
	mov	esi, 1
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_shift_r
	mov	eax, -1949913102
	jmp	.LBB44_1
.LBB44_245:                             
	mov	al, byte ptr [rsp + 2]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_247

	mov	eax, 2014863050
.LBB44_247:                             
	mov	r12d, dword ptr [rsp + 32]
	jmp	.LBB44_1
.LBB44_253:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, 1403470904
	mov	edx, 1261721458
	mov	esi, 1403470904
	jne	.LBB44_254
	jmp	.LBB44_24
.LBB44_324:                             
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, rbp
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, 2125915471
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_249:                             
	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_251

	mov	eax, -1080842024
.LBB44_251:                             
	mov	r12d, dword ptr [rsp + 36]
	jmp	.LBB44_1
.LBB44_318:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 253481550
	mov	eax, 253481550
	jne	.LBB44_259

	mov	eax, 1727502253
	jmp	.LBB44_259
.LBB44_322:                             
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1670242580
	jne	.LBB44_1

	mov	eax, -2092821869
	jmp	.LBB44_1
.LBB44_279:                             
	mov	al, byte ptr [rsp + 9]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_281

	mov	eax, 454899083
.LBB44_281:                             
	mov	r12d, dword ptr [rsp + 52]
	jmp	.LBB44_1
.LBB44_332:                             
	xor	esi, esi
	mov	rdi, r13
	call	mbedtls_mpi_lset
	mov	eax, 1403470904
	jmp	.LBB44_1
.LBB44_338:                             
	lea	rdi, [rsp + 72]
	mov	rsi, rdi
	lea	rdx, [rsp + 128]
	call	mbedtls_mpi_sub_mpi
	mov	eax, -1239162624
	jmp	.LBB44_1
.LBB44_256:                             
	mov	eax, -224313795
	jmp	.LBB44_1
.LBB44_331:                             
	mov	esi, 1
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_lset
	mov	eax, 950770062
	jmp	.LBB44_1
.LBB44_306:                             
	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_308

	mov	eax, 792456884
.LBB44_308:                             
	mov	r12d, dword ptr [rsp + 64]
	jmp	.LBB44_1
.LBB44_252:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 950770062
	mov	edx, 54683609
	mov	esi, 950770062
	je	.LBB44_24
.LBB44_180:                             
	mov	esi, 54683609
	jmp	.LBB44_24
.LBB44_269:                             
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_271

	mov	eax, -635226321
.LBB44_271:                             
	mov	r12d, dword ptr [rsp + 48]
	jmp	.LBB44_1
.LBB44_283:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -953968494
	mov	esi, -953968494
	jne	.LBB44_157

	mov	esi, -1664020432
	jmp	.LBB44_157
.LBB44_303:                             
	lea	rdi, [rsp + 72]
	lea	rsi, [rsp + 128]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, -1123570298
	add	eax, -1496990096
	jmp	.LBB44_1
.LBB44_277:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1949913102
	mov	edx, 1521808660
	mov	esi, -1949913102
	je	.LBB44_24

	mov	esi, 1521808660
	jmp	.LBB44_24
.LBB44_274:                             
	mov	al, byte ptr [rsp + 8]
	test	al, al
	mov	eax, -1566883134
	jne	.LBB44_1

	mov	eax, -362904379
	jmp	.LBB44_1
.LBB44_286:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1136472141
	mov	esi, -1136472141
	jne	.LBB44_157

	mov	esi, 841924511
	jmp	.LBB44_157
.LBB44_300:                             
	mov	al, byte ptr [rsp + 12]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_302

	mov	eax, -1211900009
.LBB44_302:                             
	mov	r12d, dword ptr [rsp + 60]
	jmp	.LBB44_1
.LBB44_272:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, 1837275724
	mov	edx, 117507761
	mov	esi, 1837275724
	je	.LBB44_24

	mov	esi, 117507761
	jmp	.LBB44_24
.LBB44_316:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1735183200
	mov	eax, 1735183200
	jne	.LBB44_259

	mov	eax, 1308746088
.LBB44_259:                             
	test	edx, edx
	je	.LBB44_261

	mov	esi, eax
.LBB44_261:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB44_1
.LBB44_255:                             
	xor	esi, esi
	mov	rdi, r13
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp + 44], eax
	cmp	dword ptr [rsp + 44], 0
	setne	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -594652194
	mov	edx, 1261721458
	mov	esi, -594652194
	je	.LBB44_24
.LBB44_254:                             
	mov	esi, 1261721458
	jmp	.LBB44_24
.LBB44_297:                             
	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_shift_r
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r15d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 925199846
	mov	edi, 925199846
	jne	.LBB44_299

	mov	edi, 16715247
.LBB44_299:                             
	cmp	esi, r15d
	cmovne	eax, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 60], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 60], 0
	setne	byte ptr [rsp + 12]
	jmp	.LBB44_1
.LBB44_243:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, -1717509054
	mov	edx, -2042413037
	mov	esi, -1717509054
	je	.LBB44_24

	mov	esi, -2042413037
	jmp	.LBB44_24
.LBB44_333:                             
	mov	eax, 316418923
	jmp	.LBB44_1
.LBB44_264:                             
	mov	esi, 1
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_shift_r
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	mov	edi, eax
	neg	edi
	not	edi
	imul	edi, eax
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -1018318107
	mov	eax, -1018318107
	jne	.LBB44_266

	mov	eax, 1395977002
.LBB44_266:                             
	test	esi, esi
	je	.LBB44_268

	mov	edi, eax
.LBB44_268:                             
	cmp	edx, 10
	mov	dword ptr [rsp + 48], ecx
	cmovl	eax, edi
	xor	ecx, ecx
	cmp	dword ptr [rsp + 48], ecx
	setne	byte ptr [rsp + 7]
	jmp	.LBB44_1
.LBB44_337:                             
	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_shift_r
	mov	eax, 1413957013
	jmp	.LBB44_1
.LBB44_288:                             
	mov	rax, qword ptr [rsp + 400]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	setne	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1566726621
	mov	edx, 841924511
	mov	esi, -1566726621
	je	.LBB44_24

	mov	esi, 841924511
	jmp	.LBB44_24
.LBB44_341:                             
	mov	rdi, r13
	mov	rsi, rbp
	call	mbedtls_mpi_cmp_mpi
	mov	eax, 253481550
	jmp	.LBB44_1
.LBB44_290:                             
	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 42695506
	jne	.LBB44_1

	mov	eax, -1000711815
	jmp	.LBB44_1
.LBB44_334:                             
	mov	eax, -1303393866
	jmp	.LBB44_1
.LBB44_330:                             
	lea	rdi, [rsp + 128]
	mov	rsi, rbp
	call	mbedtls_mpi_copy
	mov	eax, -1277530880
	jmp	.LBB44_1
.LBB44_276:                             
	lea	rdi, [rsp + 152]
	mov	rsi, rdi
	lea	rdx, [rsp + 304]
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, -1496097040
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_315:                             
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, rbp
	call	mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, -1944770570
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_336:                             
	mov	esi, 1
	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_shift_r
	mov	eax, -1368906991
	jmp	.LBB44_1
.LBB44_295:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1413957013
	mov	esi, 1413957013
	jne	.LBB44_157

	mov	esi, 16715247
.LBB44_157:                             
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB44_1
.LBB44_248:                             
	lea	rdi, [rsp + 336]
	mov	rsi, rbp
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, 1686717560
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_314:                             
	lea	rdi, [rsp + 208]
	mov	rsi, rdi
	lea	rdx, [rsp + 152]
.LBB44_310:                             
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, -2016925501
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_312:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1172310517
	mov	edx, -1200128427
	mov	esi, -1172310517
	je	.LBB44_24

	mov	esi, -1200128427
.LBB44_24:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB44_1

	mov	eax, edx
	jmp	.LBB44_1
.LBB44_285:                             
	mov	esi, 1
	lea	rdi, [rsp + 128]
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, 851752093
	cmove	eax, ecx
.LBB44_1:                               
	cmp	eax, -224313796
	jg	.LBB44_135

	cmp	eax, -1239162625
	jle	.LBB44_3

	cmp	eax, -913969046
	jg	.LBB44_104

	cmp	eax, -1080842025
	jg	.LBB44_90

	cmp	eax, -1200128428
	jle	.LBB44_74

	cmp	eax, -1136472142
	jg	.LBB44_86

	cmp	eax, -1200128427
	je	.LBB44_339

	cmp	eax, -1172310517
	jne	.LBB44_1

	mov	rdi, r13
	mov	rsi, r13
	lea	rdx, [rsp + 96]
	call	mbedtls_mpi_sub_mpi
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -659437490
	mov	eax, -659437490
	jne	.LBB44_83

	mov	eax, -1200128427
.LBB44_83:                              
	test	esi, esi
	je	.LBB44_85

	mov	edi, eax
.LBB44_85:                              
	cmp	edx, 10
	mov	dword ptr [rsp + 68], ecx
	cmovl	eax, edi
	cmp	dword ptr [rsp + 68], 0
	setne	byte ptr [rsp + 14]
	jmp	.LBB44_1
.LBB44_135:                             
	cmp	eax, 1261721457
	jle	.LBB44_136

	cmp	eax, 1521808659
	jle	.LBB44_190

	cmp	eax, 1760362882
	jg	.LBB44_222

	cmp	eax, 1674406901
	jle	.LBB44_209

	cmp	eax, 1727502252
	jg	.LBB44_219

	cmp	eax, 1674406902
	je	.LBB44_311

	cmp	eax, 1686717560
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1277530880
	mov	edx, -695711851
	mov	esi, -1277530880
	je	.LBB44_24

	mov	esi, -695711851
	jmp	.LBB44_24
.LBB44_3:                               
	cmp	eax, -1680600178
	jle	.LBB44_4

	cmp	eax, -1496097041
	jg	.LBB44_51

	cmp	eax, -1570230394
	jle	.LBB44_39

	cmp	eax, -1566726622
	jg	.LBB44_47

	cmp	eax, -1570230393
	je	.LBB44_142

	cmp	eax, -1566883134
	jne	.LBB44_1

	lea	rdi, [rsp + 96]
	mov	rsi, rdi
	lea	rdx, [rsp + 336]
	call	mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, 1351301224
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_136:                             
	cmp	eax, 472740995
	jle	.LBB44_137

	cmp	eax, 851752092
	jg	.LBB44_175

	cmp	eax, 719054630
	jle	.LBB44_164

	cmp	eax, 826786002
	jg	.LBB44_172

	cmp	eax, 719054631
	je	.LBB44_240

	cmp	eax, 792456884
	jne	.LBB44_1

	lea	rdi, [rsp + 96]
	mov	rsi, rdi
	mov	rdx, r13
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, -877854444
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_104:                             
	cmp	eax, -635226322
	jg	.LBB44_119

	cmp	eax, -877854445
	jle	.LBB44_106

	cmp	eax, -695711852
	jg	.LBB44_114

	cmp	eax, -877854444
	je	.LBB44_309

	cmp	eax, -816348042
	jne	.LBB44_1

	mov	qword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 176], 1
	mov	qword ptr [rsp + 184], 1
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 192], rax
	mov	rdi, r13
	mov	rsi, r14
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -95396493
	and	ecx, eax
	neg	ecx
	mov	eax, -1860910976
	sub	eax, ecx
	jmp	.LBB44_1
.LBB44_190:                             
	cmp	eax, 1403470903
	jg	.LBB44_203

	cmp	eax, 1316655667
	jle	.LBB44_192

	cmp	eax, 1351301223
	jg	.LBB44_200

	cmp	eax, 1316655668
	je	.LBB44_340

	cmp	eax, 1336749722
	jne	.LBB44_1

	xor	esi, esi
	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_lset
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 1959986815
	mov	ecx, -1680600177
	cmove	eax, ecx
	jmp	.LBB44_1
.LBB44_4:                               
	cmp	eax, -1944770571
	jle	.LBB44_5

	cmp	eax, -1812409768
	jle	.LBB44_19

	cmp	eax, -1765514485
	jg	.LBB44_32

	cmp	eax, -1812409767
	je	.LBB44_241

	cmp	eax, -1790905675
	jne	.LBB44_1

	mov	al, byte ptr [rsp + 10]
	test	al, al
	mov	eax, 1959986815
	jne	.LBB44_31

	mov	eax, -1570230393
.LBB44_31:                              
	mov	r12d, dword ptr [rsp + 56]
	jmp	.LBB44_1
.LBB44_137:                             
	cmp	eax, 54683608
	jle	.LBB44_138

	cmp	eax, 253481549
	jle	.LBB44_148

	cmp	eax, 320176583
	jg	.LBB44_158

	cmp	eax, 253481550
	je	.LBB44_320

	cmp	eax, 316418923
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -52760619
	mov	esi, -52760619
	jne	.LBB44_157

	mov	esi, -2007691453
	jmp	.LBB44_157
.LBB44_90:                              
	cmp	eax, -1000711816
	jle	.LBB44_91

	cmp	eax, -921851569
	jg	.LBB44_101

	cmp	eax, -1000711815
	je	.LBB44_292

	cmp	eax, -953968494
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -914134647
	mov	eax, -914134647
	jne	.LBB44_259

	mov	eax, -1664020432
	jmp	.LBB44_259
.LBB44_222:                             
	cmp	eax, 1959986814
	jle	.LBB44_223

	cmp	eax, 2014863049
	jg	.LBB44_236

	cmp	eax, 1959986815
	je	.LBB44_326

	cmp	eax, 1964737475
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 633005093
	mov	esi, 633005093
	jne	.LBB44_157

	mov	esi, 1316655668
	jmp	.LBB44_157
.LBB44_51:                              
	cmp	eax, -1368906992
	jle	.LBB44_52

	cmp	eax, -1300966883
	jg	.LBB44_64

	cmp	eax, -1368906991
	je	.LBB44_282

	cmp	eax, -1303393866
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -297741068
	mov	esi, -297741068
	jne	.LBB44_63

	mov	esi, 826786003
.LBB44_63:                              
	cmp	edx, r15d
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 88]
	mov	ecx, dword ptr [rcx]
	not	ecx
	cmovge	eax, esi
	or	rcx, -2
	cmp	rcx, -1
	sete	byte ptr [rsp + 6]
	jmp	.LBB44_1
.LBB44_175:                             
	cmp	eax, 1049199441
	jle	.LBB44_176

	cmp	eax, 1067206702
	jg	.LBB44_186

	cmp	eax, 1049199442
	je	.LBB44_262

	cmp	eax, 1051446349
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, 1964737475
	mov	edx, 1316655668
	mov	esi, 1964737475
	je	.LBB44_24

	mov	esi, 1316655668
	jmp	.LBB44_24
.LBB44_119:                             
	cmp	eax, -461524344
	jle	.LBB44_120

	cmp	eax, -362451249
	jg	.LBB44_131

	cmp	eax, -461524343
	je	.LBB44_238

	cmp	eax, -362904379
	jne	.LBB44_1

	mov	rax, qword ptr [rsp + 168]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	eax, -1496097040
	je	.LBB44_1

	mov	eax, -1566883134
	jmp	.LBB44_1
.LBB44_203:                             
	cmp	eax, 1485674876
	jle	.LBB44_204

	cmp	eax, 1485674877
	jne	.LBB44_1

	mov	rax, qword ptr [rsp + 296]
	mov	rax, qword ptr [rsp + 288]
	mov	rax, qword ptr [rsp + 280]
	mov	rax, qword ptr [rsp + 272]
	mov	rax, qword ptr [rsp + 264]
	mov	rax, qword ptr [rsp + 256]
	mov	rax, qword ptr [rsp + 248]
	mov	rax, qword ptr [rsp + 240]
	mov	rax, qword ptr [rsp + 232]
	mov	eax, dword ptr [rsp + 28] 
	add	rsp, 408
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end44:
	.size	mbedtls_mpi_inv_mod, .Lfunc_end44-mbedtls_mpi_inv_mod

	.globl	mbedtls_mpi_is_prime_ext 
	.type	mbedtls_mpi_is_prime_ext,@function
_mbedtls_mpi_is_prime_ext:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rbp - 120], rcx 
	mov	qword ptr [rbp - 112], rdx 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.97]
	mov	ecx, dword ptr [rip + y.98]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r14d, -1
	cmp	edx, r14d
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	movsxd	r12, esi
	mov	ecx, 285311083

	jmp	.LBB45_1
.LBB45_4:                               
	cmp	ecx, -2078774464
	je	.LBB45_64

	cmp	ecx, -1343908963
	jne	.LBB45_1

	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	ecx, 1147973263
	mov	edx, -1009135685
	mov	esi, 1147973263
	je	.LBB45_8

	mov	esi, -1009135685
	jmp	.LBB45_8
.LBB45_58:                              
	mov	ecx, 602070086
	mov	r13d, -14
	jmp	.LBB45_1
.LBB45_67:                              
	mov	rdi, qword ptr [rbp - 56]
	call	mpi_check_small_factors
	mov	dword ptr [rbp - 68], eax
	cmp	dword ptr [rbp - 68], 0
	mov	ecx, -219959215
	je	.LBB45_1

	mov	ecx, 1496273453
	jmp	.LBB45_1
.LBB45_49:                              
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 56]
	mov	edx, 1
	mov	dword ptr [rax], edx
	mov	rax, qword ptr [r15 + 8]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx + 16], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 96], edx
	mov	qword ptr [rbp - 88], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 80], rax
	lea	rsi, [rbp - 96]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sete	byte ptr [rbp - 43]
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1372897743
	mov	edx, 847393535
	mov	esi, 1372897743
	je	.LBB45_8

	mov	esi, 847393535
	jmp	.LBB45_8
.LBB45_76:                              
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rbp - 120] 
	call	mpi_miller_rabin
	mov	ecx, -239790025
	jmp	.LBB45_1
.LBB45_53:                              
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1343908963
	mov	ecx, -1343908963
	jne	.LBB45_55

	mov	ecx, -1009135685
.LBB45_55:                              
	test	edx, edx
	je	.LBB45_57
.LBB45_56:                              
	mov	esi, ecx
.LBB45_57:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB45_1
.LBB45_69:                              
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, 1
	mov	ecx, 1372793891
	je	.LBB45_1

	mov	ecx, -878395654
	jmp	.LBB45_1
.LBB45_71:                              
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -239790025
	mov	edx, 23823758
	mov	esi, -239790025
	je	.LBB45_8

	mov	esi, 23823758
.LBB45_8:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB45_1

	mov	ecx, edx
	jmp	.LBB45_1
.LBB45_61:                              
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -2078774464
	mov	ecx, -2078774464
	jne	.LBB45_63

	mov	ecx, 1888659785
.LBB45_63:                              
	cmp	edx, r14d
	jne	.LBB45_56
	jmp	.LBB45_57
.LBB45_74:                              
	mov	rax, rsp
	lea	rdi, [rax - 32]
	mov	rsp, rdi
	mov	ecx, 1
	mov	dword ptr [rax - 32], ecx
	movups	xmm0, xmmword ptr [r15 + 8]
	movups	xmmword ptr [rax - 24], xmm0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 96], ecx
	mov	qword ptr [rbp - 88], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 80], rax
	lea	rsi, [rbp - 96]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -505364260
	jmp	.LBB45_1
.LBB45_51:                              
	mov	rdi, qword ptr [rbp - 56]
	mov	eax, 1
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 80], rax
	lea	rsi, [rbp - 96]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 215799242
	je	.LBB45_1

	mov	ecx, 1600130396
	jmp	.LBB45_1
.LBB45_64:                              
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -97828950
	mov	esi, -97828950
	jne	.LBB45_66

	mov	esi, 1888659785
.LBB45_66:                              
	cmp	edx, r14d
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB45_1
.LBB45_75:                              
	mov	ecx, -1343908963
	jmp	.LBB45_1
.LBB45_73:                              
	mov	ecx, 602070086
	mov	r13d, dword ptr [rbp - 100]
	jmp	.LBB45_1
.LBB45_59:                              
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], 2
	mov	dword ptr [rbp - 96], 1
	mov	qword ptr [rbp - 88], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 80], rax
	lea	rsi, [rbp - 96]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, -127871563
	je	.LBB45_1

	mov	ecx, -666502187
.LBB45_1:                               
	cmp	ecx, 23823757
	jle	.LBB45_2

	cmp	ecx, 1147973262
	jle	.LBB45_28

	cmp	ecx, 1496273452
	jg	.LBB45_45

	cmp	ecx, 1147973263
	je	.LBB45_58

	cmp	ecx, 1372793891
	je	.LBB45_26

	cmp	ecx, 1372897743
	jne	.LBB45_1

	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	ecx, 215799242
	jne	.LBB45_1

	mov	ecx, 1079878309
	jmp	.LBB45_1
.LBB45_2:                               
	cmp	ecx, -666502188
	jle	.LBB45_3

	cmp	ecx, -219959216
	jg	.LBB45_23

	cmp	ecx, -666502187
	je	.LBB45_67

	cmp	ecx, -505364260
	je	.LBB45_49

	cmp	ecx, -239790025
	jne	.LBB45_1

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rbp - 120] 
	call	mpi_miller_rabin
	mov	ecx, dword ptr [rip + x.97]
	mov	edx, dword ptr [rip + y.98]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -996155854
	mov	ecx, -996155854
	jne	.LBB45_20

	mov	ecx, 23823758
.LBB45_20:                              
	test	esi, esi
	je	.LBB45_22

	mov	edi, ecx
.LBB45_22:                              
	cmp	edx, 10
	mov	dword ptr [rbp - 100], eax
	cmovl	ecx, edi
	jmp	.LBB45_1
.LBB45_28:                              
	cmp	ecx, 602070085
	jg	.LBB45_35

	cmp	ecx, 23823758
	je	.LBB45_76

	cmp	ecx, 215799242
	je	.LBB45_53

	cmp	ecx, 285311083
	jne	.LBB45_1

	mov	dl, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -505364260
	mov	ecx, 847393535
	mov	edi, -505364260
	jne	.LBB45_34

	mov	edi, 847393535
.LBB45_34:                              
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB45_1
.LBB45_3:                               
	cmp	ecx, -1009135686
	jle	.LBB45_4

	cmp	ecx, -1009135685
	je	.LBB45_75

	cmp	ecx, -996155854
	je	.LBB45_73

	cmp	ecx, -878395654
	jne	.LBB45_1

	mov	ecx, 602070086
	mov	r13d, dword ptr [rbp - 68]
	jmp	.LBB45_1
.LBB45_45:                              
	cmp	ecx, 1496273453
	je	.LBB45_69

	cmp	ecx, 1600130396
	je	.LBB45_59

	cmp	ecx, 1888659785
	jne	.LBB45_1

	mov	ecx, -2078774464
	jmp	.LBB45_1
.LBB45_23:                              
	cmp	ecx, -219959215
	je	.LBB45_71

	cmp	ecx, -127871563
	je	.LBB45_61

	cmp	ecx, -97828950
	jne	.LBB45_1
.LBB45_26:                              
	mov	ecx, 602070086
	xor	r13d, r13d
	jmp	.LBB45_1
.LBB45_35:                              
	cmp	ecx, 847393535
	je	.LBB45_74

	cmp	ecx, 1079878309
	je	.LBB45_51

	cmp	ecx, 602070086
	jne	.LBB45_1

	mov	rax, qword ptr [rbp - 128]
	mov	eax, r13d
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end45:
	.size	mbedtls_mpi_is_prime_ext, .Lfunc_end45-mbedtls_mpi_is_prime_ext

	.type	mpi_check_small_factors,@function 
_mpi_check_small_factors:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.99]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.100]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, 1024015653





	jmp	.LBB46_1
.LBB46_79:                              
	mov	ecx, -180279855
	mov	r13d, -14
	jmp	.LBB46_1
.LBB46_89:                              
	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	cl
	cmp	eax, 10
	setl	dl
	xor	dl, cl
	mov	edx, -547682672
	mov	ecx, -547682672
	jne	.LBB46_91

	mov	ecx, 846757660
.LBB46_91:                              
	test	esi, esi
	je	.LBB46_93

	mov	edx, ecx
.LBB46_93:                              
	cmp	eax, 10
	mov	dword ptr [rbp - 84], r13d
	mov	rax, qword ptr [rbp - 104]
	cmovl	ecx, edx
	jmp	.LBB46_1
.LBB46_88:                              
	mov	ecx, -180279855
	mov	r13d, r14d
	jmp	.LBB46_1
.LBB46_68:                              
	mov	ecx, 1750464434
	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
	xor	r15d, r15d
	jmp	.LBB46_1
.LBB46_78:                              
	mov	ecx, -180279855
	mov	r13d, 1
	jmp	.LBB46_1
.LBB46_94:                              
	mov	ecx, -1726423877
	jmp	.LBB46_1
.LBB46_82:                              
	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1647803901
	mov	ecx, -1647803901
	jne	.LBB46_84

	mov	ecx, 1064396262
.LBB46_84:                              
	test	edx, edx
	je	.LBB46_86

	mov	esi, ecx
.LBB46_86:                              
	cmp	eax, 10
	cmovl	ecx, esi
	xor	eax, eax
	sub	rax, qword ptr [rbp - 56]
	mov	edx, 1
	sub	rdx, rax
	mov	qword ptr [rbp - 144], rdx
	jmp	.LBB46_1
.LBB46_95:                              
	mov	ecx, -547682672
	jmp	.LBB46_1
.LBB46_63:                              
	mov	dl, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 774220650
	mov	ecx, -461331795
	mov	edi, 774220650
	jne	.LBB46_65

	mov	edi, -461331795
.LBB46_65:                              
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB46_1
.LBB46_66:                              
	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1897206521
	mov	edx, -445625327
	mov	esi, -1897206521
	je	.LBB46_28

	mov	esi, -445625327
	jmp	.LBB46_28
.LBB46_87:                              
	mov	r15d, dword ptr [rbp - 64]
	mov	ecx, 1750464434
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 96], rax 
	jmp	.LBB46_1
.LBB46_69:                              
	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1021986189
	mov	edx, -253060977
	mov	esi, -1021986189
	je	.LBB46_28

	mov	esi, -253060977
	jmp	.LBB46_28
.LBB46_76:                              
	mov	al, byte ptr [rbp - 44]
	test	al, al
	mov	ecx, -1864945012
	jne	.LBB46_1

	mov	ecx, 117210959
	jmp	.LBB46_1
.LBB46_80:                              
	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, -424748776
	mov	edx, 1064396262
	mov	esi, -424748776
	je	.LBB46_28

	mov	esi, 1064396262
.LBB46_28:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB46_1

	mov	ecx, edx
	jmp	.LBB46_1
.LBB46_71:                              
	movsxd	rax, dword ptr [rbp - 60]
	movabs	rcx, -6163387343929074451
	mov	rdx, rcx
	neg	rcx
	sub	rcx, rax
	add	rcx, rdx
	test	rax, rax
	cmovns	rcx, rax
	mov	qword ptr [rbp - 80], rcx
	sar	eax, 31
	mov	ecx, eax
	not	ecx
	and	ecx, 875390779
	mov	edx, eax
	and	edx, -875390780
	or	edx, ecx
	xor	edx, 875390778
	and	eax, 1
	or	eax, edx
	mov	dword ptr [rbp - 136], eax
	mov	qword ptr [rbp - 128], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 120], rax
	mov	rdi, r12
	lea	rsi, [rbp - 136]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, dword ptr [rip + x.99]
	mov	edx, dword ptr [rip + y.100]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -480150779
	mov	ecx, -480150779
	jne	.LBB46_73

	mov	ecx, -253060977
.LBB46_73:                              
	mov	ebx, -1
	cmp	esi, ebx
	je	.LBB46_75

	mov	edi, ecx
.LBB46_75:                              
	cmp	edx, 10
	cmovl	ecx, edi
	test	eax, eax
	setle	byte ptr [rbp - 44]
.LBB46_1:                               
	cmp	ecx, -445625328
	jle	.LBB46_2

	cmp	ecx, 846757659
	jg	.LBB46_49

	cmp	ecx, -180279856
	jle	.LBB46_35

	cmp	ecx, 329113109
	jg	.LBB46_45

	cmp	ecx, -180279855
	je	.LBB46_89

	cmp	ecx, 117210959
	jne	.LBB46_1

	mov	rax, qword ptr [rbp - 112]
	movsxd	rdx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r12
	call	mbedtls_mpi_mod_int
	mov	dword ptr [rbp - 64], eax
	cmp	dword ptr [rbp - 64], 0
	mov	ecx, -1741486283
	je	.LBB46_44

	mov	ecx, -774130722
.LBB46_44:                              
	mov	r14d, dword ptr [rbp - 64]
	jmp	.LBB46_1
.LBB46_2:                               
	cmp	ecx, -1257769030
	jle	.LBB46_3

	cmp	ecx, -774130723
	jle	.LBB46_18

	cmp	ecx, -480150780
	jg	.LBB46_30

	cmp	ecx, -774130722
	je	.LBB46_88

	cmp	ecx, -547682672
	jne	.LBB46_1

	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1805009137
	mov	edx, 846757660
	mov	esi, 1805009137
	je	.LBB46_28

	mov	esi, 846757660
	jmp	.LBB46_28
.LBB46_49:                              
	cmp	ecx, 1107686548
	jle	.LBB46_50

	cmp	ecx, 1805009136
	jg	.LBB46_60

	cmp	ecx, 1107686549
	je	.LBB46_79

	cmp	ecx, 1750464434
	jne	.LBB46_1

	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	lea	rax, [4*rax + small_prime]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	mov	ecx, 329113110
	jg	.LBB46_59

	mov	ecx, -774130722
.LBB46_59:                              
	mov	r14d, r15d
	jmp	.LBB46_1
.LBB46_3:                               
	cmp	ecx, -1726423878
	jg	.LBB46_9

	cmp	ecx, -1897206521
	je	.LBB46_68

	cmp	ecx, -1864945012
	je	.LBB46_78

	cmp	ecx, -1741486283
	jne	.LBB46_1

	mov	rax, qword ptr [rbp - 72]
	cmp	qword ptr [rax], 0
	mov	ecx, -1257769029
	je	.LBB46_1

	mov	ecx, 1866367039
	jmp	.LBB46_1
.LBB46_35:                              
	cmp	ecx, -445625327
	je	.LBB46_94

	cmp	ecx, -424748776
	je	.LBB46_82

	cmp	ecx, -253060977
	jne	.LBB46_1

	movsxd	rax, dword ptr [rbp - 60]
	mov	rcx, rax
	neg	rcx
	cmovl	rcx, rax
	mov	qword ptr [rbp - 80], rcx
	sar	eax, 31
	mov	ecx, eax
	not	ecx
	and	ecx, -1628592319
	mov	edx, eax
	and	edx, 1628592318
	or	edx, ecx
	xor	edx, -1628592320
	and	eax, 1
	or	eax, edx
	mov	dword ptr [rbp - 136], eax
	mov	qword ptr [rbp - 128], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 120], rax
	mov	rdi, r12
	lea	rsi, [rbp - 136]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -1021986189
	jmp	.LBB46_1
.LBB46_18:                              
	cmp	ecx, -1257769029
	je	.LBB46_79

	cmp	ecx, -1021986189
	je	.LBB46_71

	cmp	ecx, -912201555
	jne	.LBB46_1

	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	ecx, 1107686549
	jne	.LBB46_1

	mov	ecx, -1610456300
	jmp	.LBB46_1
.LBB46_50:                              
	cmp	ecx, 846757660
	je	.LBB46_95

	cmp	ecx, 1024015653
	je	.LBB46_63

	cmp	ecx, 1064396262
	jne	.LBB46_1

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, -424748776
	jmp	.LBB46_1
.LBB46_9:                               
	cmp	ecx, -1726423877
	je	.LBB46_66

	cmp	ecx, -1647803901
	je	.LBB46_87

	cmp	ecx, -1610456300
	jne	.LBB46_1

	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1726423877
	mov	ecx, -1726423877
	jne	.LBB46_14

	mov	ecx, -445625327
.LBB46_14:                              
	test	edx, edx
	je	.LBB46_16

	mov	esi, ecx
.LBB46_16:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB46_1
.LBB46_45:                              
	cmp	ecx, 329113110
	je	.LBB46_69

	cmp	ecx, 774220650
	jne	.LBB46_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [r12 + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	sete	byte ptr [rbp - 43]
	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	mov	ecx, -1
	cmp	edx, ecx
	sete	bl
	mov	ecx, -912201555
	mov	edx, -461331795
	mov	esi, -912201555
	je	.LBB46_28

	mov	esi, -461331795
	jmp	.LBB46_28
.LBB46_30:                              
	cmp	ecx, -480150779
	je	.LBB46_76

	cmp	ecx, -461331795
	jne	.LBB46_1

	mov	ecx, 774220650
	jmp	.LBB46_1
.LBB46_60:                              
	cmp	ecx, 1866367039
	je	.LBB46_80

	cmp	ecx, 1805009137
	jne	.LBB46_1

	mov	eax, dword ptr [rbp - 84]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	mpi_check_small_factors, .Lfunc_end46-mpi_check_small_factors

	.type	mpi_miller_rabin,@function 
_mpi_miller_rabin:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 296
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, dword ptr [rip + y.102]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rbp - 53]
	cmp	ecx, 10
	setl	byte ptr [rbp - 54]
	mov	eax, 767210570


















	jmp	.LBB47_1
.LBB47_29:                              
	cmp	eax, -1043262875
	je	.LBB47_167

	cmp	eax, -1017488105
	jne	.LBB47_1

	mov	eax, 42567845
	jmp	.LBB47_1
.LBB47_68:                              
	cmp	eax, 178825112
	jg	.LBB47_76

	cmp	eax, 106143409
	jg	.LBB47_73

	cmp	eax, 42567845
	je	.LBB47_138

	cmp	eax, 51051335
	jne	.LBB47_1

	mov	rdi, qword ptr [rbp - 48]
	mov	eax, 1
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	lea	rsi, [rbp - 112]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sete	byte ptr [rbp - 60]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1945071581
	mov	esi, 423922091
	cmove	eax, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, 1945071581
	jmp	.LBB47_12
.LBB47_33:                              
	cmp	eax, -541249931
	jg	.LBB47_41

	cmp	eax, -676690223
	jg	.LBB47_38

	cmp	eax, -895264682
	je	.LBB47_148

	cmp	eax, -787481665
	jne	.LBB47_1

	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, 2136457817
	jmp	.LBB47_1
.LBB47_102:                             
	cmp	eax, 1380204112
	jg	.LBB47_110

	cmp	eax, 1338980936
	jg	.LBB47_107

	cmp	eax, 1166126138
	je	.LBB47_159

	cmp	eax, 1226133984
	jne	.LBB47_1

	mov	rdi, r13
	call	mbedtls_mpi_bitlen
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, dword ptr [rip + y.102]
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
	mov	esi, 1511340299
	mov	ebx, -2014551250
	jmp	.LBB47_56
.LBB47_4:                               
	cmp	eax, -1786187417
	jg	.LBB47_13

	cmp	eax, -1881752692
	jg	.LBB47_9

	cmp	eax, -2026541649
	je	.LBB47_139

	cmp	eax, -2014551250
	jne	.LBB47_1

	mov	eax, -1590427849
	mov	ecx, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 164], ecx 
	xor	ecx, ecx
	mov	qword ptr [rbp - 232], rcx 
	jmp	.LBB47_1
.LBB47_85:                              
	cmp	eax, 758010082
	jg	.LBB47_90

	cmp	eax, 521310485
	je	.LBB47_161

	cmp	eax, 663091283
	jne	.LBB47_1

	mov	eax, -2026541649
	jmp	.LBB47_89
.LBB47_49:                              
	cmp	eax, -231393807
	jg	.LBB47_53

	cmp	eax, -349257210
	je	.LBB47_137

	cmp	eax, -325618982
	jne	.LBB47_1

	mov	eax, dword ptr [rip + x.101]
	mov	ecx, dword ptr [rip + y.102]
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
	mov	esi, -1043262875
	mov	ebx, 870265880
	jmp	.LBB47_56
.LBB47_118:                             
	cmp	eax, 1909817443
	jg	.LBB47_122

	cmp	eax, 1826704198
	je	.LBB47_154

	cmp	eax, 1845856649
	jne	.LBB47_1

	mov	rdi, qword ptr [rbp - 48]
	mov	eax, 1
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	lea	rsi, [rbp - 112]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, 1826704198
	mov	ecx, 178825113
	cmove	eax, ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 140], ecx 
	jmp	.LBB47_1
.LBB47_21:                              
	cmp	eax, -1325963256
	jg	.LBB47_25

	cmp	eax, -1590427849
	je	.LBB47_135

	cmp	eax, -1479426060
	jne	.LBB47_1

	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 48]
	mov	rdx, r13
	call	mbedtls_mpi_mod_mpi
	mov	eax, 257235981
	jmp	.LBB47_1
.LBB47_76:                              
	cmp	eax, 257235980
	jg	.LBB47_81

	cmp	eax, 178825113
	je	.LBB47_157

	cmp	eax, 254041895
	jne	.LBB47_1

	mov	al, byte ptr [rbp - 57]
	test	al, al
	mov	eax, -676690222
	mov	ecx, 142234615
	cmovne	eax, ecx
	jmp	.LBB47_80
.LBB47_41:                              
	cmp	eax, -467178088
	jg	.LBB47_45

	cmp	eax, -541249930
	je	.LBB47_150

	cmp	eax, -506307160
	jne	.LBB47_1

	mov	qword ptr [rbp - 304], r12 
	mov	r12, rsp
	add	r12, -32
	mov	rsp, r12
	mov	rbx, rsp
	add	rbx, -32
	mov	rsp, rbx
	mov	qword ptr [rbp - 296], r13 
	mov	r13, rsp
	add	r13, -32
	mov	rsp, r13
	mov	qword ptr [rbp - 320], r14 
	mov	r14, rsp
	add	r14, -32
	mov	rsp, r14
	mov	qword ptr [rbp - 312], r15 
	mov	r15, rsp
	add	r15, -32
	mov	rsp, r15
	mov	rdi, r12
	call	mbedtls_mpi_init
	mov	rdi, rbx
	call	mbedtls_mpi_init
	mov	rdi, r13
	mov	r13, qword ptr [rbp - 296] 
	call	mbedtls_mpi_init
	mov	rdi, r14
	mov	r14, qword ptr [rbp - 320] 
	call	mbedtls_mpi_init
	mov	rdi, r15
	mov	r15, qword ptr [rbp - 312] 
	call	mbedtls_mpi_init
	mov	eax, 1
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	mov	rdi, r12
	mov	r12, qword ptr [rbp - 304] 
	mov	rsi, r13
	lea	rdx, [rbp - 112]
	call	mbedtls_mpi_sub_mpi
	mov	eax, 2144803040
	jmp	.LBB47_1
.LBB47_110:                             
	cmp	eax, 1406911729
	jg	.LBB47_114

	cmp	eax, 1380204113
	je	.LBB47_140

	cmp	eax, 1388933880
	jne	.LBB47_1

	mov	al, byte ptr [rbp - 56]
	test	al, al
	mov	eax, -1881752691
	mov	ecx, -349257210
	cmovne	eax, ecx
	mov	ecx, dword ptr [rbp - 212]
	mov	dword ptr [rbp - 52], ecx 
	jmp	.LBB47_1
.LBB47_13:                              
	cmp	eax, -1676823849
	jg	.LBB47_17

	cmp	eax, -1786187416
	je	.LBB47_164

	cmp	eax, -1776979420
	jne	.LBB47_1

	mov	rax, qword ptr [rbp - 200]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rbp - 328], rax
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1338980937
	mov	esi, -231393806
	cmove	eax, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, 1338980937
	jmp	.LBB47_12
.LBB47_94:                              
	cmp	eax, 870265880
	je	.LBB47_147

	cmp	eax, 878614623
	jne	.LBB47_1

	mov	rdi, qword ptr [rbp - 48]
	mov	eax, 1
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	lea	rsi, [rbp - 112]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, 1362266836
	mov	ecx, -2026541649
	cmovle	eax, ecx
.LBB47_89:                              
	mov	ecx, dword ptr [rbp - 180]
	mov	dword ptr [rbp - 148], ecx 
	jmp	.LBB47_1
.LBB47_58:                              
	cmp	eax, -144263897
	je	.LBB47_166

	cmp	eax, -81199240
	jne	.LBB47_1

	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 128]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 160]
	call	mbedtls_mpi_free
	mov	eax, 1406911730
	jmp	.LBB47_1
.LBB47_126:                             
	cmp	eax, 1953156989
	je	.LBB47_143

	cmp	eax, 1969774393
	jne	.LBB47_1

	mov	al, byte ptr [rbp - 55]
	test	al, al
	mov	eax, -413012002
	mov	ecx, -1881752691
	cmovne	eax, ecx
	mov	ecx, dword ptr [rbp - 176]
	mov	dword ptr [rbp - 52], ecx 
	jmp	.LBB47_1
.LBB47_73:                              
	cmp	eax, 106143410
	je	.LBB47_133

	cmp	eax, 142234615
	jne	.LBB47_1

	mov	rax, qword ptr [rbp - 208]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rbp - 232], rax 
	mov	eax, -1590427849
	mov	ecx, dword ptr [rbp - 144] 
	mov	dword ptr [rbp - 164], ecx 
	jmp	.LBB47_1
.LBB47_38:                              
	cmp	eax, -676690222
	je	.LBB47_146

	cmp	eax, -669546893
	jne	.LBB47_1

	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, rsi
	call	mbedtls_mpi_mul_mpi
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	mov	eax, -1881752691
	mov	ecx, -48843040
	cmove	eax, ecx
	jmp	.LBB47_1
.LBB47_107:                             
	cmp	eax, 1338980937
	je	.LBB47_168

	cmp	eax, 1362266836
	jne	.LBB47_1

	mov	rdx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 160]
	mov	rsi, rdi
	mov	rcx, r13
	call	mbedtls_mpi_exp_mod
	mov	dword ptr [rbp - 84], eax
	cmp	dword ptr [rbp - 84], 0
	mov	eax, -1881752691
	mov	ecx, 916836896
	cmove	eax, ecx
	mov	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 52], ecx 
	jmp	.LBB47_1
.LBB47_9:                               
	cmp	eax, -1881752691
	je	.LBB47_162

	cmp	eax, -1845564559
	jne	.LBB47_1

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1647392363
	mov	esi, 1034499619
	cmove	eax, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -1647392363
	jmp	.LBB47_12
.LBB47_90:                              
	cmp	eax, 758010083
	je	.LBB47_136

	cmp	eax, 767210570
	jne	.LBB47_1

	mov	cl, byte ptr [rbp - 53]
	mov	al, byte ptr [rbp - 54]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -506307160
	mov	esi, 2144803040
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -506307160
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB47_1
.LBB47_53:                              
	cmp	eax, -231393806
	je	.LBB47_156

	cmp	eax, -167584892
	jne	.LBB47_1

	mov	eax, dword ptr [rip + x.101]
	mov	ecx, dword ptr [rip + y.102]
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
	mov	esi, -1043262875
	mov	ebx, -325618982
	jmp	.LBB47_56
.LBB47_122:                             
	cmp	eax, 1909817444
	je	.LBB47_158

	cmp	eax, 1945071581
	jne	.LBB47_1

	mov	rdi, qword ptr [rbp - 48]
	mov	eax, 1
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	lea	rsi, [rbp - 112]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, 51051335
	jmp	.LBB47_1
.LBB47_25:                              
	cmp	eax, -1325963255
	je	.LBB47_169

	cmp	eax, -1227176702
	jne	.LBB47_1

	mov	eax, dword ptr [rbp - 184]
	neg	eax
	mov	ecx, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 180], ecx
	mov	eax, dword ptr [rbp - 184]
	cmp	eax, 30
	mov	eax, 1116200465
	mov	ecx, 1953156989
	cmovg	eax, ecx
	jmp	.LBB47_1
.LBB47_81:                              
	cmp	eax, 257235981
	je	.LBB47_152

	cmp	eax, 423922091
	jne	.LBB47_1

	mov	al, byte ptr [rbp - 60]
	test	al, al
	mov	eax, 142234615
	mov	ecx, 521310485
	cmovne	eax, ecx
	mov	ecx, dword ptr [rbp - 216]
	mov	dword ptr [rbp - 144], ecx 
	jmp	.LBB47_1
.LBB47_45:                              
	cmp	eax, -467178087
	je	.LBB47_153

	cmp	eax, -413012002
	jne	.LBB47_1

	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_lsb
	mov	qword ptr [rbp - 288], rax
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	mov	eax, -1881752691
	mov	ecx, 106143410
	cmove	eax, ecx
	jmp	.LBB47_1
.LBB47_114:                             
	cmp	eax, 1406911730
	je	.LBB47_163

	cmp	eax, 1511340299
	jne	.LBB47_1

	mov	rdi, r13
	call	mbedtls_mpi_bitlen
	mov	eax, 1226133984
	jmp	.LBB47_1
.LBB47_17:                              
	cmp	eax, -1676823848
	je	.LBB47_134

	cmp	eax, -1647392363
	jne	.LBB47_1

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8]
	lea	rdx, [rax - 1]
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 136]
	shl	edx, 6
	or	edx, 1
	sub	ecx, edx
	mov	edx, 1

	shl	rdx, cl
	neg	rdx
	not	rdx
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 16]
	mov	rsi, qword ptr [rcx + 8*rax - 8]
	xor	rsi, rdx
	not	rsi
	and	rsi, rdx
	mov	qword ptr [rcx + 8*rax - 8], rsi
	mov	eax, 1034499619
	jmp	.LBB47_1
.LBB47_144:                             
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -787481665
	mov	esi, 2136457817
	cmove	eax, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -787481665
	jmp	.LBB47_12
.LBB47_141:                             
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 8]
	movabs	rcx, -7990633753194360961
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	rcx, qword ptr [rbp - 136]
	sub	ecx, 353132181
	dec	ecx
	add	ecx, 353132181
	sub	ecx, 1517559401
	mov	edx, eax
	shl	edx, 6
	sub	ecx, edx
	add	ecx, 1517559401
	mov	edx, 1

	shl	rdx, cl
	dec	rdx
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 16]
	mov	rsi, qword ptr [rcx + 8*rax]
	xor	rsi, rdx
	not	rsi
	and	rsi, rdx
	mov	qword ptr [rcx + 8*rax], rsi
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, dword ptr [rip + y.102]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1647392363
	mov	ebx, -32240371
	jmp	.LBB47_56
.LBB47_151:                             
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1479426060
	mov	esi, 257235981
	cmove	eax, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -1479426060
	jmp	.LBB47_12
.LBB47_142:                             
	mov	eax, -1227176702
	jmp	.LBB47_1
.LBB47_160:                             
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1945071581
	mov	edi, 51051335
	cmove	eax, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, 1945071581
	jmp	.LBB47_155
.LBB47_145:                             
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	mov	edi, eax
	mov	eax, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -787481665
	mov	esi, 254041895
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	cmovge	eax, ecx
	test	edi, edi
	sete	byte ptr [rbp - 57]
	jmp	.LBB47_1
.LBB47_167:                             
	mov	eax, -325618982
	jmp	.LBB47_1
.LBB47_138:                             
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, dword ptr [rip + y.102]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1017488105
	mov	esi, 663091283
.LBB47_65:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB47_1
.LBB47_148:                             
	mov	eax, dword ptr [rbp - 168] 
	mov	dword ptr [rbp - 188], eax
	mov	rax, qword ptr [rbp - 240] 
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rcx, qword ptr [rbp - 200]
	cmp	rcx, rax
	mov	eax, 178825113
	mov	ecx, -541249930
	cmovb	eax, ecx
	jmp	.LBB47_149
.LBB47_159:                             
	mov	al, byte ptr [rbp - 59]
	test	al, al
	mov	eax, 1975833257
	mov	ecx, 521310485
	cmovne	eax, ecx
	jmp	.LBB47_1
.LBB47_139:                             
	mov	eax, dword ptr [rbp - 148] 
	mov	dword ptr [rbp - 184], eax
	mov	rsi, qword ptr [r13 + 8]
	shl	rsi, 3
	mov	rdi, qword ptr [rbp - 48]
	mov	rdx, r15
	mov	rcx, r14
	call	mbedtls_mpi_fill_random
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	mov	eax, -1881752691
	mov	ecx, 1380204113
	cmove	eax, ecx
	jmp	.LBB47_1
.LBB47_161:                             
	mov	eax, -1881752691
	mov	dword ptr [rbp - 52], -14 
	jmp	.LBB47_1
.LBB47_137:                             
	mov	eax, -2026541649
	mov	dword ptr [rbp - 148], 0 
	jmp	.LBB47_1
.LBB47_154:                             
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1338980937
	mov	edi, -1776979420
	cmove	eax, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, 1338980937
	jmp	.LBB47_155
.LBB47_135:                             
	mov	eax, dword ptr [rbp - 164] 
	mov	dword ptr [rbp - 212], eax
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rbp - 208], rax
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -144263897
	mov	esi, 758010083
	cmove	eax, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -144263897
	jmp	.LBB47_12
.LBB47_157:                             
	mov	eax, dword ptr [rbp - 140] 
	mov	dword ptr [rbp - 216], eax
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1325963255
	mov	esi, 1909817444
	cmove	eax, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -1325963255
.LBB47_12:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB47_1
.LBB47_150:                             
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -669546893
	mov	ecx, 178825113
	cmove	eax, ecx
.LBB47_149:                             
	mov	ecx, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 140], ecx 
	jmp	.LBB47_1
.LBB47_140:                             
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_bitlen
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_bitlen
	mov	qword ptr [rbp - 136], rax
	cmp	rbx, qword ptr [rbp - 136]
	mov	eax, -1227176702
	mov	ecx, -1845564559
	cmova	eax, ecx
	jmp	.LBB47_1
.LBB47_164:                             
	mov	eax, -1202602642
	mov	ecx, dword ptr [rbp - 220]
	mov	dword ptr [rbp - 172], ecx 
	jmp	.LBB47_1
.LBB47_147:                             
	mov	eax, -895264682
	mov	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 168], ecx 
	mov	ecx, 1
	mov	qword ptr [rbp - 240], rcx 
	jmp	.LBB47_1
.LBB47_166:                             
	mov	rax, qword ptr [rbp - 208]
	mov	eax, 758010083
	jmp	.LBB47_1
.LBB47_143:                             
	mov	eax, -1202602642
	mov	dword ptr [rbp - 172], -14 
	jmp	.LBB47_1
.LBB47_133:                             
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 288]
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 152], eax
	cmp	dword ptr [rbp - 152], 0
	mov	eax, -1881752691
	mov	ecx, -1676823848
	cmove	eax, ecx
	mov	ecx, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 52], ecx 
	jmp	.LBB47_1
.LBB47_146:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	eax, 1
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	lea	rsi, [rbp - 112]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -167584892
	mov	ecx, 142234615
	cmove	eax, ecx
.LBB47_80:                              
	mov	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 144], ecx 
	jmp	.LBB47_1
.LBB47_168:                             
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 200]
	mov	eax, -1776979420
	jmp	.LBB47_1
.LBB47_162:                             
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, dword ptr [rip + y.102]
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
	mov	edx, -81199240
	mov	esi, 1406911730
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 52] 
	mov	dword ptr [rbp - 220], ecx
	cmovge	eax, edx
	jmp	.LBB47_1
.LBB47_136:                             
	mov	rax, qword ptr [rbp - 208]
	cmp	rax, r12
	setb	byte ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -144263897
	mov	edi, 1388933880
	cmove	eax, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, -144263897
	jmp	.LBB47_155
.LBB47_156:                             
	mov	eax, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 168], eax 
	mov	eax, -895264682
	mov	rcx, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 240], rcx 
	jmp	.LBB47_1
.LBB47_158:                             
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	mov	edi, eax
	mov	eax, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1325963255
	mov	esi, 1166126138
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	cmovge	eax, ecx
	test	edi, edi
	setne	byte ptr [rbp - 59]
	jmp	.LBB47_1
.LBB47_169:                             
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, 1909817444
	jmp	.LBB47_1
.LBB47_152:                             
	mov	rsi, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 48]
	mov	rdx, r13
	call	mbedtls_mpi_mod_mpi
	mov	dword ptr [rbp - 88], eax
	xor	eax, eax
	cmp	dword ptr [rbp - 88], eax
	setne	byte ptr [rbp - 58]
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1479426060
	mov	edi, -467178087
	cmove	eax, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, -1479426060
	jmp	.LBB47_155
.LBB47_153:                             
	mov	al, byte ptr [rbp - 58]
	test	al, al
	mov	eax, 1845856649
	mov	ecx, -1881752691
	cmovne	eax, ecx
	mov	ecx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 52], ecx 
	jmp	.LBB47_1
.LBB47_163:                             
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 128]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 160]
	call	mbedtls_mpi_free
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -81199240
	mov	edi, -1786187416
	cmove	eax, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, -81199240
.LBB47_155:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB47_1
.LBB47_134:                             
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, dword ptr [rip + y.102]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1511340299
	mov	ebx, 1226133984
.LBB47_56:                              
	cmovne	esi, ebx
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, esi
.LBB47_1:                               
	cmp	eax, 42567844
	jle	.LBB47_2

	cmp	eax, 1166126137
	jg	.LBB47_101

	cmp	eax, 521310484
	jle	.LBB47_68

	cmp	eax, 870265879
	jle	.LBB47_85

	cmp	eax, 916836895
	jle	.LBB47_94

	cmp	eax, 916836896
	je	.LBB47_144

	cmp	eax, 1034499619
	je	.LBB47_141

	cmp	eax, 1116200465
	jne	.LBB47_1

	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, 875380618
	add	eax, 3234005
	jmp	.LBB47_1
.LBB47_2:                               
	cmp	eax, -895264683
	jle	.LBB47_3

	cmp	eax, -349257211
	jle	.LBB47_33

	cmp	eax, -144263898
	jle	.LBB47_49

	cmp	eax, -48843041
	jle	.LBB47_58

	cmp	eax, -48843040
	je	.LBB47_151

	cmp	eax, -32240371
	je	.LBB47_142

	cmp	eax, 3234005
	jne	.LBB47_1

	mov	eax, dword ptr [rip + x.101]
	mov	ecx, dword ptr [rip + y.102]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1017488105
	mov	esi, 42567845
	jmp	.LBB47_65
.LBB47_101:                             
	cmp	eax, 1826704197
	jle	.LBB47_102

	cmp	eax, 1953156988
	jle	.LBB47_118

	cmp	eax, 1975833256
	jle	.LBB47_126

	cmp	eax, 1975833257
	je	.LBB47_160

	cmp	eax, 2136457817
	je	.LBB47_145

	cmp	eax, 2144803040
	jne	.LBB47_1

	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 120], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 128], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 48], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 280]
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 128]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 160]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 72]
	mov	eax, 1
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 112], 1
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 96], rax
	mov	rsi, r13
	lea	rdx, [rbp - 112]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 176], eax
	xor	eax, eax
	cmp	dword ptr [rbp - 176], eax
	setne	byte ptr [rbp - 55]
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -506307160
	mov	edi, 1969774393
	cmove	eax, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, -506307160
	jmp	.LBB47_155
.LBB47_3:                               
	cmp	eax, -1590427850
	jle	.LBB47_4

	cmp	eax, -1202602643
	jle	.LBB47_21

	cmp	eax, -1202602642
	jne	.LBB47_29

	mov	rax, qword ptr [rbp - 280]
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rbp - 248]
	mov	eax, dword ptr [rbp - 172] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end47:
	.size	mpi_miller_rabin, .Lfunc_end47-mpi_miller_rabin

	.globl	mbedtls_mpi_is_prime    
	.type	mbedtls_mpi_is_prime,@function
_mbedtls_mpi_is_prime:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.103]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.104]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	ecx, -1090065040
	mov	ebx, 217706986
	mov	r13d, 514853573
	jmp	.LBB48_1
.LBB48_6:                               
	cmp	ecx, 558075653
	jne	.LBB48_1

	mov	esi, 40
	mov	rdi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	mbedtls_mpi_is_prime_ext
	mov	ecx, 217706986
	jmp	.LBB48_1
.LBB48_8:                               
	mov	al, byte ptr [rsp + 2]
	mov	cl, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 558075653
	cmovne	edx, ebx
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebx
	test	al, al
	cmove	ecx, edx
.LBB48_1:                               
	cmp	ecx, 514853572
	jg	.LBB48_5

	cmp	ecx, -1090065040
	je	.LBB48_8

	cmp	ecx, 217706986
	jne	.LBB48_1

	mov	esi, 40
	mov	rdi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	mbedtls_mpi_is_prime_ext
	mov	ecx, dword ptr [rip + x.103]
	mov	edx, dword ptr [rip + y.104]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, ebp
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 217706986
	mov	edi, 558075653
	cmovne	edi, r13d
	cmp	esi, ebp
	mov	ecx, edi
	cmove	ecx, r13d
	cmp	edx, 10
	mov	dword ptr [rsp + 4], eax
	cmovge	ecx, edi
	jmp	.LBB48_1
.LBB48_5:                               
	cmp	ecx, 514853573
	jne	.LBB48_6

	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end48:
	.size	mbedtls_mpi_is_prime, .Lfunc_end48-mbedtls_mpi_is_prime

	.globl	mbedtls_mpi_gen_prime   
	.type	mbedtls_mpi_gen_prime,@function
_mbedtls_mpi_gen_prime:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	mov	qword ptr [rsp + 64], r8 
	mov	qword ptr [rsp + 56], rcx 
	mov	r13, rsi
	mov	r12, rdi
	lea	rax, [rsp + 208]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 216]
	lea	rax, [rsp + 184]
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 224]
	cmp	r13, 3
	setb	byte ptr [rsp + 11]
	cmp	r13, 8192
	seta	byte ptr [rsp + 12]
	mov	r14, r13
	shr	r14, 6
	mov	rax, r13
	xor	rax, -64
	and	rax, r13
	movabs	rcx, -1738618693023608662
	sub	r14, rcx
	cmp	rax, 1
	sbb	r14, -1
	add	r14, rcx
	mov	eax, edx
	xor	eax, -3
	test	eax, edx
	mov	eax, 247031451
	mov	ecx, -615175908
	cmove	ecx, eax
	mov	dword ptr [rsp + 160], ecx 
	cmp	r13, 1299
	mov	ecx, -155807019
	mov	eax, 495347926
	cmova	eax, ecx
	mov	dword ptr [rsp + 156], eax 
	cmp	r13, 649
	mov	eax, -170989432
	cmova	eax, ecx
	mov	dword ptr [rsp + 152], eax 
	cmp	r13, 349
	mov	eax, -866650627
	cmova	eax, ecx
	mov	dword ptr [rsp + 148], eax 
	cmp	r13, 249
	mov	eax, -318162239
	cmova	eax, ecx
	mov	dword ptr [rsp + 144], eax 
	xor	eax, eax
	cmp	r13, 150
	setb	al
	cmp	r13, 999
	mov	esi, 314271059
	mov	edi, -516146113
	cmova	edi, esi
	mov	dword ptr [rsp + 140], edi 
	cmp	r13, 849
	mov	edi, 729867090
	cmova	edi, ecx
	mov	dword ptr [rsp + 136], edi 
	mov	ecx, -1980910075
	cmova	ecx, esi
	mov	dword ptr [rsp + 132], ecx 
	cmp	r13, 149
	mov	ecx, 40
	mov	esi, 51
	cmova	esi, ecx
	mov	dword ptr [rsp + 128], esi 
	not	edx
	or	edx, -2
	mov	r15d, -1
	cmp	edx, r15d
	mov	ecx, -1698232440
	mov	edx, -516725618
	cmove	edx, ecx
	mov	dword ptr [rsp + 124], edx 
	lea	eax, [rax + 8*rax + 18]
	mov	dword ptr [rsp + 120], eax 
	lea	rax, [r12 + 16]
	mov	qword ptr [rsp + 256], rax 
	mov	ecx, 489440743











	jmp	.LBB49_1
.LBB49_137:                             
	cmp	ecx, 575065013
	jne	.LBB49_1
	jmp	.LBB49_148
.LBB49_4:                               
	cmp	ecx, -1921993047
	jg	.LBB49_16

	cmp	ecx, -1980910076
	jle	.LBB49_6

	cmp	ecx, -1980910075
	je	.LBB49_208

	cmp	ecx, -1972383368
	je	.LBB49_195

	cmp	ecx, -1950420532
	jne	.LBB49_1

	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, 314271059
	jne	.LBB49_15

	mov	ecx, 632536898
.LBB49_15:                              
	mov	dword ptr [rsp + 4], 4  
	jmp	.LBB49_1
.LBB49_139:                             
	cmp	ecx, 806133268
	jg	.LBB49_149

	cmp	ecx, 729867089
	jle	.LBB49_141

	cmp	ecx, 729867090
	je	.LBB49_186

	cmp	ecx, 739888508
	je	.LBB49_215

	cmp	ecx, 740498629
	jne	.LBB49_1

	mov	eax, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 52], eax
	jmp	.LBB49_148
.LBB49_51:                              
	cmp	ecx, -820335963
	jg	.LBB49_61

	cmp	ecx, -890420952
	jle	.LBB49_53

	cmp	ecx, -890420951
	je	.LBB49_243

	cmp	ecx, -866650627
	je	.LBB49_188

	cmp	ecx, -834934752
	jne	.LBB49_1

	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, -1416943978
	jmp	.LBB49_1
.LBB49_97:                              
	cmp	ecx, 7144758
	jg	.LBB49_108

	cmp	ecx, -16237927
	jle	.LBB49_99

	cmp	ecx, -16237926
	je	.LBB49_248

	cmp	ecx, -12267832
	je	.LBB49_260

	cmp	ecx, -10627466
	jne	.LBB49_1

	mov	al, byte ptr [rsp + 17]
	test	al, al
	mov	ecx, 314271059
	jne	.LBB49_107

	mov	ecx, 739888508
.LBB49_107:                             
	mov	dword ptr [rsp + 4], 28 
	jmp	.LBB49_1
.LBB49_28:                              
	cmp	ecx, -1519158317
	jle	.LBB49_29

	cmp	ecx, -1519158316
	je	.LBB49_235

	cmp	ecx, -1491712031
	je	.LBB49_228

	cmp	ecx, -1416943978
	jne	.LBB49_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -651537373
	mov	ecx, -651537373
	jne	.LBB49_37

	mov	ecx, -834934752
.LBB49_37:                              
	test	edx, edx
	je	.LBB49_39

	mov	esi, ecx
.LBB49_39:                              
	cmp	eax, 10
	mov	rax, qword ptr [rsp + 24]
	cmovl	ecx, esi
	shl	rax, 6
	mov	qword ptr [rsp + 232], rax
	mov	rax, qword ptr [rsp + 232]
	cmp	rax, r13
	seta	byte ptr [rsp + 18]
	jmp	.LBB49_1
.LBB49_162:                             
	cmp	ecx, 1589591974
	jle	.LBB49_163

	cmp	ecx, 1589591975
	je	.LBB49_232

	cmp	ecx, 1618614093
	je	.LBB49_253

	cmp	ecx, 1624577100
	jne	.LBB49_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1364936322
	mov	esi, 1364936322
	jne	.LBB49_173

	mov	esi, -1334209664
.LBB49_173:                             
	cmp	edx, r15d
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	cmp	r13, 749
	seta	byte ptr [rsp + 15]
	jmp	.LBB49_1
.LBB49_73:                              
	cmp	ecx, -516725619
	jle	.LBB49_74

	cmp	ecx, -516725618
	je	.LBB49_231

	cmp	ecx, -516146113
	je	.LBB49_207

	cmp	ecx, -477113797
	jne	.LBB49_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 241007513
	mov	esi, 241007513
	jne	.LBB49_84

	mov	esi, 7144759
	jmp	.LBB49_84
.LBB49_121:                             
	cmp	ecx, 310838599
	jle	.LBB49_122

	cmp	ecx, 310838600
	je	.LBB49_247

	cmp	ecx, 314271059
	je	.LBB49_216

	cmp	ecx, 489440743
	jne	.LBB49_1

	mov	al, byte ptr [rsp + 11]
	mov	dl, byte ptr [rsp + 12]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1665665103
	mov	esi, -1665665103
	jne	.LBB49_131

	mov	esi, -1845552761
.LBB49_131:                             
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB49_1
.LBB49_16:                              
	cmp	ecx, -1761170773
	jle	.LBB49_17

	cmp	ecx, -1761170772
	je	.LBB49_212

	cmp	ecx, -1740801572
	je	.LBB49_224

	cmp	ecx, -1698232440
	jne	.LBB49_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, -924978743
	mov	edx, -1005529678
	mov	esi, -924978743
	je	.LBB49_25

	mov	esi, -1005529678
	jmp	.LBB49_25
.LBB49_149:                             
	cmp	ecx, 883555237
	jle	.LBB49_150

	cmp	ecx, 883555238
	je	.LBB49_262

	cmp	ecx, 891908157
	je	.LBB49_238

	cmp	ecx, 1059767784
	jne	.LBB49_1

	mov	rsi, qword ptr [rsp + 248]
	lea	rdi, [rsp + 184]
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mpi_miller_rabin
	mov	ebp, eax
	cmp	ebp, -14
	mov	ecx, -949257970
	je	.LBB49_1
	jmp	.LBB49_221
.LBB49_61:                              
	cmp	ecx, -699844810
	jle	.LBB49_62

	cmp	ecx, -699844809
	je	.LBB49_256

	cmp	ecx, -674528125
	je	.LBB49_148

	cmp	ecx, -651537373
	jne	.LBB49_1

	mov	al, byte ptr [rsp + 18]
	test	al, al
	mov	ecx, -1740801572
	jne	.LBB49_1

	mov	ecx, 2113150445
	jmp	.LBB49_1
.LBB49_108:                             
	cmp	ecx, 31324294
	jle	.LBB49_109

	cmp	ecx, 31324295
	je	.LBB49_244

	cmp	ecx, 119929140
	je	.LBB49_240

	cmp	ecx, 241007513
	jne	.LBB49_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -706533615
	mov	ecx, -706533615
	jne	.LBB49_117

	mov	ecx, 7144759
.LBB49_117:                             
	test	edx, edx
	je	.LBB49_119

	mov	esi, ecx
.LBB49_119:                             
	cmp	eax, 10
	cmovl	ecx, esi
	cmp	r13, 499
	seta	byte ptr [rsp + 16]
	jmp	.LBB49_1
.LBB49_46:                              
	cmp	ecx, -1005529678
	je	.LBB49_261

	cmp	ecx, -994607998
	je	.LBB49_237

	cmp	ecx, -949257970
	jne	.LBB49_1

	mov	qword ptr [rsp + 40], 12
	mov	dword ptr [rsp + 88], 1
	mov	qword ptr [rsp + 96], 1
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 104], rax
	mov	rdi, r12
	mov	rsi, r12
	lea	rdx, [rsp + 88]
	call	mbedtls_mpi_add_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 31324295
	mov	eax, -890420951
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_179:                             
	cmp	ecx, 1926714763
	je	.LBB49_178

	cmp	ecx, 1936297481
	je	.LBB49_259

	cmp	ecx, 2113150445
	jne	.LBB49_1

	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	mov	edx, ecx
	and	edx, 1
	xor	rcx, 1
	or	rcx, rdx
	mov	qword ptr [rax], rcx
	mov	ecx, dword ptr [rsp + 124] 
	jmp	.LBB49_1
.LBB49_90:                              
	cmp	ecx, -183722686
	je	.LBB49_206

	cmp	ecx, -170989432
	je	.LBB49_187

	cmp	ecx, -155807019
	jne	.LBB49_1

	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [rsp + 168], eax
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, -820335962
	mov	edx, 534764095
	mov	esi, -820335962
	je	.LBB49_25

	mov	esi, 534764095
	jmp	.LBB49_25
.LBB49_133:                             
	cmp	ecx, 495347926
	je	.LBB49_185

	cmp	ecx, 534764095
	jne	.LBB49_1

	mov	ecx, -820335962
	jmp	.LBB49_1
.LBB49_6:                               
	cmp	ecx, -2138512362
	je	.LBB49_203

	cmp	ecx, -2070050693
	jne	.LBB49_1

	mov	rax, qword ptr [rsp + 256] 
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, 8343736913249892373
	lea	rcx, [rcx + rdx - 1]
	sub	rcx, rdx
	movabs	rdx, -5402926248376769403
	cmp	qword ptr [rax + 8*rcx], rdx
	mov	ecx, -674528125
	jb	.LBB49_1

	mov	ecx, -621697634
	jmp	.LBB49_1
.LBB49_141:                             
	cmp	ecx, 632536898
	je	.LBB49_196

	cmp	ecx, 674720564
	jne	.LBB49_1

	mov	ecx, -1761170772
	jmp	.LBB49_1
.LBB49_53:                              
	cmp	ecx, -924978743
	je	.LBB49_225

	cmp	ecx, -899909775
	jne	.LBB49_1

	mov	qword ptr [rsp + 40], 4
	jmp	.LBB49_56
.LBB49_99:                              
	cmp	ecx, -77910850
	je	.LBB49_210

	cmp	ecx, -42988720
	jne	.LBB49_1

	mov	ecx, 811150465
	jmp	.LBB49_1
.LBB49_29:                              
	cmp	ecx, -1665665103
	je	.LBB49_183

	cmp	ecx, -1636832761
	jne	.LBB49_1

	mov	ecx, 314271059
	mov	eax, dword ptr [rsp + 164]
	mov	dword ptr [rsp + 4], eax 
	jmp	.LBB49_1
.LBB49_163:                             
	cmp	ecx, 1220238942
	je	.LBB49_218

	cmp	ecx, 1364936322
	jne	.LBB49_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 314271059
	jne	.LBB49_167

	mov	ecx, -477113797
.LBB49_167:                             
	mov	dword ptr [rsp + 4], 8  
	jmp	.LBB49_1
.LBB49_74:                              
	cmp	ecx, -621697634
	je	.LBB49_222

	cmp	ecx, -615175908
	jne	.LBB49_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 811150465
	mov	ecx, 811150465
	jne	.LBB49_78

	mov	ecx, -42988720
	jmp	.LBB49_78
.LBB49_122:                             
	cmp	ecx, 247031451
	je	.LBB49_184

	cmp	ecx, 270340641
	jne	.LBB49_1

	mov	rax, qword ptr [rsp + 208]
	mov	qword ptr [rsp + 240], rax
	cmp	qword ptr [rsp + 240], 0
	mov	ecx, 1589591975
	je	.LBB49_1

	mov	ecx, 1675441836
	jmp	.LBB49_1
.LBB49_17:                              
	cmp	ecx, -1921993046
	je	.LBB49_246

	cmp	ecx, -1845552761
	jne	.LBB49_1

	lea	rdi, [rsp + 184]
	call	mbedtls_mpi_init
	mov	qword ptr [rsp + 24], r14
	mov	ecx, dword ptr [rsp + 160] 
	jmp	.LBB49_1
.LBB49_150:                             
	cmp	ecx, 806133269
	je	.LBB49_220

	cmp	ecx, 811150465
	jne	.LBB49_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1950420532
	mov	ecx, -1950420532
	jne	.LBB49_154

	mov	ecx, -42988720
.LBB49_154:                             
	test	edx, edx
	je	.LBB49_156

	mov	esi, ecx
.LBB49_156:                             
	cmp	eax, 10
	cmovl	ecx, esi
	cmp	r13, 1449
	seta	byte ptr [rsp + 13]
	jmp	.LBB49_1
.LBB49_62:                              
	cmp	ecx, -820335962
	je	.LBB49_190

	cmp	ecx, -706533615
	jne	.LBB49_1

	mov	al, byte ptr [rsp + 16]
	test	al, al
	mov	ecx, 314271059
	jne	.LBB49_66

	mov	ecx, -77910850
.LBB49_66:                              
	mov	dword ptr [rsp + 4], 13 
	jmp	.LBB49_1
.LBB49_109:                             
	cmp	ecx, 7144759
	je	.LBB49_258

	cmp	ecx, 30214202
	jne	.LBB49_1

	mov	rdi, r12
	call	mpi_check_small_factors
	mov	dword ptr [rsp + 36], eax 
	test	eax, eax
	mov	ecx, 119929140
	mov	eax, -994607998
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_148:                             
	mov	ecx, 806133269
	jmp	.LBB49_1
.LBB49_178:                             
	mov	ecx, 30214202
	jmp	.LBB49_1
.LBB49_257:                             
	mov	ecx, 1624577100
	jmp	.LBB49_1
.LBB49_236:                             
	mov	esi, 1
	lea	rdi, [rsp + 184]
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 31324295
	mov	eax, 1926714763
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_233:                             
	mov	rax, qword ptr [rsp + 240]
	cmp	rax, 1
	mov	ecx, -899909775
	je	.LBB49_1

	mov	ecx, -1519158316
	jmp	.LBB49_1
.LBB49_263:                             
	mov	ecx, 1618614093
	jmp	.LBB49_1
.LBB49_198:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -2138512362
	mov	ecx, -2138512362
	jne	.LBB49_200

	mov	ecx, -699844809
.LBB49_200:                             
	test	edx, edx
	je	.LBB49_202

	mov	esi, ecx
.LBB49_202:                             
	cmp	eax, 10
	cmovl	ecx, esi
	cmp	r13, 1149
	seta	byte ptr [rsp + 14]
	jmp	.LBB49_1
.LBB49_189:                             
	mov	ecx, -155807019
	mov	eax, dword ptr [rsp + 120] 
	mov	dword ptr [rsp + 20], eax 
	jmp	.LBB49_1
.LBB49_208:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1624577100
	mov	ecx, 1624577100
	jne	.LBB49_78

	mov	ecx, -1334209664
.LBB49_78:                              
	test	edx, edx
	jne	.LBB49_193
	jmp	.LBB49_194
.LBB49_195:                             
	mov	ecx, 740498629
	mov	eax, dword ptr [rsp + 168]
	mov	dword ptr [rsp + 76], eax 
	jmp	.LBB49_1
.LBB49_186:                             
	mov	dword ptr [rsp + 20], 4 
	mov	ecx, dword ptr [rsp + 152] 
	jmp	.LBB49_1
.LBB49_215:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, -1106528232
	mov	edx, 1936297481
	mov	esi, -1106528232
	je	.LBB49_25
.LBB49_45:                              
	mov	esi, 1936297481
	jmp	.LBB49_25
.LBB49_243:                             
	mov	qword ptr [rsp + 40], 6
	mov	dword ptr [rsp + 88], 1
	mov	qword ptr [rsp + 96], 1
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 104], rax
	lea	rdi, [rsp + 184]
	mov	rsi, rdi
	lea	rdx, [rsp + 88]
	call	mbedtls_mpi_add_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 31324295
	mov	eax, 1892726805
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_188:                             
	mov	dword ptr [rsp + 20], 12 
	mov	ecx, dword ptr [rsp + 144] 
	jmp	.LBB49_1
.LBB49_248:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	cl
	cmp	eax, 10
	setl	dl
	xor	dl, cl
	mov	edx, 1618614093
	mov	ecx, 1618614093
	jne	.LBB49_250

	mov	ecx, 1775432091
.LBB49_250:                             
	test	esi, esi
	je	.LBB49_252

	mov	edx, ecx
.LBB49_252:                             
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 80] 
	mov	dword ptr [rsp + 180], eax
	mov	rax, qword ptr [rsp + 224]
	mov	rax, qword ptr [rsp + 216]
	cmovl	ecx, edx
	jmp	.LBB49_1
.LBB49_260:                             
	mov	ecx, 1220238942
	jmp	.LBB49_1
.LBB49_235:                             
	lea	rdi, [rsp + 184]
	mov	rsi, r12
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 31324295
	mov	eax, -1235215997
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_228:                             
	mov	al, byte ptr [rsp + 19]
	test	al, al
	mov	ecx, 31324295
	jne	.LBB49_230

	mov	ecx, 575065013
.LBB49_230:                             
	mov	ebp, dword ptr [rsp + 84]
	jmp	.LBB49_1
.LBB49_232:                             
	mov	eax, 8
	mov	qword ptr [rsp + 40], rax
.LBB49_56:                              
	mov	dword ptr [rsp + 88], 1
	mov	qword ptr [rsp + 96], 1
	lea	rax, [rsp + 40]
	mov	qword ptr [rsp + 104], rax
	mov	rdi, r12
	mov	rsi, r12
	lea	rdx, [rsp + 88]
	call	mbedtls_mpi_add_mpi
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 31324295
	mov	eax, -1519158316
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_231:                             
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	mov	edx, ecx
	and	edx, 2
	xor	rcx, 2
	or	rcx, rdx
	mov	qword ptr [rax], rcx
	mov	edx, 3
	lea	rdi, [rsp + 208]
	mov	rsi, r12
	call	mbedtls_mpi_mod_int
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 31324295
	mov	eax, 270340641
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_207:                             
	mov	dword ptr [rsp + 4], 7  
	mov	ecx, dword ptr [rsp + 132] 
	jmp	.LBB49_1
.LBB49_247:                             
	mov	ecx, -16237926
	mov	eax, dword ptr [rsp + 176]
	mov	dword ptr [rsp + 80], eax 
	jmp	.LBB49_1
.LBB49_216:                             
	mov	eax, dword ptr [rsp + 4] 
	mov	dword ptr [rsp + 172], eax
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, 1220238942
	mov	edx, -12267832
	mov	esi, 1220238942
	je	.LBB49_25

	mov	esi, -12267832
	jmp	.LBB49_25
.LBB49_212:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -10627466
	mov	esi, -10627466
	jne	.LBB49_214

	mov	esi, 674720564
.LBB49_214:                             
	cmp	edx, r15d
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	cmp	r13, 249
	seta	byte ptr [rsp + 17]
	jmp	.LBB49_1
.LBB49_224:                             
	mov	rsi, qword ptr [rsp + 232]
	movabs	rax, -3724752153319448807
	sub	rsi, rax
	sub	rsi, r13
	add	rsi, rax
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 2113150445
	je	.LBB49_1
	jmp	.LBB49_221
.LBB49_262:                             
	lea	rdi, [rsp + 184]
	call	mbedtls_mpi_free
	mov	ecx, -1921993046
	jmp	.LBB49_1
.LBB49_238:                             
	movsxd	rax, dword ptr [rsp + 52]
	mov	qword ptr [rsp + 248], rax
	mov	rsi, qword ptr [rsp + 248]
	mov	rdi, r12
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mpi_miller_rabin
	mov	dword ptr [rsp + 36], eax 
	test	eax, eax
	mov	ecx, 1059767784
	je	.LBB49_1

	mov	ecx, 119929140
	jmp	.LBB49_1
.LBB49_256:                             
	mov	ecx, -321075438
	jmp	.LBB49_1
.LBB49_244:                             
	mov	dword ptr [rsp + 176], ebp
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1921993046
	mov	edx, 883555238
	mov	esi, -1921993046
	jne	.LBB49_245
	jmp	.LBB49_25
.LBB49_240:                             
	cmp	dword ptr [rsp + 36], -14 
	mov	ecx, -949257970
	je	.LBB49_242

	mov	ecx, 31324295
.LBB49_242:                             
	mov	ebp, dword ptr [rsp + 36] 
	jmp	.LBB49_1
.LBB49_261:                             
	mov	esi, dword ptr [rsp + 52]
	mov	rdi, r12
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mbedtls_mpi_is_prime_ext
	mov	ecx, -924978743
	jmp	.LBB49_1
.LBB49_237:                             
	lea	rdi, [rsp + 184]
	call	mpi_check_small_factors
	mov	dword ptr [rsp + 36], eax 
	test	eax, eax
	mov	ecx, 119929140
	mov	eax, 891908157
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_259:                             
	mov	ecx, -1106528232
	jmp	.LBB49_1
.LBB49_206:                             
	mov	dword ptr [rsp + 4], 6  
	mov	ecx, dword ptr [rsp + 140] 
	jmp	.LBB49_1
.LBB49_187:                             
	mov	dword ptr [rsp + 20], 8 
	mov	ecx, dword ptr [rsp + 148] 
	jmp	.LBB49_1
.LBB49_185:                             
	mov	dword ptr [rsp + 20], 3 
	mov	ecx, dword ptr [rsp + 136] 
	jmp	.LBB49_1
.LBB49_203:                             
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, 314271059
	jne	.LBB49_205

	mov	ecx, -183722686
.LBB49_205:                             
	mov	dword ptr [rsp + 4], 5  
	jmp	.LBB49_1
.LBB49_196:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -321075438
	mov	edx, -699844809
	mov	esi, -321075438
	je	.LBB49_25

	mov	esi, -699844809
	jmp	.LBB49_25
.LBB49_225:                             
	mov	esi, dword ptr [rsp + 52]
	mov	rdi, r12
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mbedtls_mpi_is_prime_ext
	mov	ecx, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r15d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1491712031
	mov	edi, -1491712031
	jne	.LBB49_227

	mov	edi, -1005529678
.LBB49_227:                             
	cmp	esi, r15d
	cmovne	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 84], eax
	mov	eax, dword ptr [rsp + 84]
	cmovge	ecx, edi
	cmp	eax, -14
	setne	byte ptr [rsp + 19]
	jmp	.LBB49_1
.LBB49_210:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, -1761170772
	mov	edx, 674720564
	mov	esi, -1761170772
	je	.LBB49_25

	mov	esi, 674720564
	jmp	.LBB49_25
.LBB49_183:                             
	mov	ecx, -16237926
	mov	dword ptr [rsp + 80], -4 
	jmp	.LBB49_1
.LBB49_218:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -256155650
	mov	esi, -256155650
	jne	.LBB49_84

	mov	esi, -12267832
.LBB49_84:                              
	cmp	edx, r15d
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB49_1
.LBB49_222:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1416943978
	mov	edx, -834934752
	mov	esi, -1416943978
	je	.LBB49_25

	mov	esi, -834934752
	jmp	.LBB49_25
.LBB49_184:                             
	mov	dword ptr [rsp + 20], 2 
	mov	ecx, dword ptr [rsp + 156] 
	jmp	.LBB49_1
.LBB49_246:                             
	lea	rdi, [rsp + 184]
	call	mbedtls_mpi_free
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, 310838600
	mov	edx, 883555238
	mov	esi, 310838600
	je	.LBB49_25
.LBB49_245:                             
	mov	esi, 883555238
.LBB49_25:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB49_1

	mov	ecx, edx
	jmp	.LBB49_1
.LBB49_220:                             
	mov	rsi, qword ptr [rsp + 24]
	shl	rsi, 3
	mov	rdi, r12
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mbedtls_mpi_fill_random
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, -2070050693
	je	.LBB49_1
.LBB49_221:                             
	mov	ecx, 31324295
	jmp	.LBB49_1
.LBB49_190:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1972383368
	mov	ecx, -1972383368
	jne	.LBB49_192

	mov	ecx, 534764095
	jmp	.LBB49_192
.LBB49_258:                             
	mov	ecx, 241007513
	jmp	.LBB49_1
.LBB49_253:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 571480954
	mov	ecx, 571480954
	jne	.LBB49_192

	mov	ecx, 1775432091
.LBB49_192:                             
	cmp	edx, r15d
	je	.LBB49_194
.LBB49_193:                             
	mov	esi, ecx
.LBB49_194:                             
	cmp	eax, 10
	cmovl	ecx, esi
.LBB49_1:                               
	cmp	ecx, -77910851
	jg	.LBB49_95

	cmp	ecx, -924978744
	jg	.LBB49_50

	cmp	ecx, -1665665104
	jle	.LBB49_4

	cmp	ecx, -1334209665
	jle	.LBB49_28

	cmp	ecx, -1005529679
	jg	.LBB49_46

	cmp	ecx, -1334209664
	je	.LBB49_257

	cmp	ecx, -1235215997
	je	.LBB49_236

	cmp	ecx, -1106528232
	jne	.LBB49_1

	mov	eax, dword ptr [rsp + 128] 
	mov	dword ptr [rsp + 164], eax
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	ecx, -1636832761
	mov	edx, 1936297481
	mov	esi, -1636832761
	jne	.LBB49_45
	jmp	.LBB49_25
.LBB49_95:                              
	cmp	ecx, 632536897
	jle	.LBB49_96

	cmp	ecx, 1220238941
	jle	.LBB49_139

	cmp	ecx, 1675441835
	jle	.LBB49_162

	cmp	ecx, 1926714762
	jg	.LBB49_179

	cmp	ecx, 1675441836
	je	.LBB49_233

	cmp	ecx, 1775432091
	je	.LBB49_263

	cmp	ecx, 1892726805
	jne	.LBB49_1
	jmp	.LBB49_178
.LBB49_50:                              
	cmp	ecx, -621697635
	jle	.LBB49_51

	cmp	ecx, -321075439
	jle	.LBB49_73

	cmp	ecx, -183722687
	jg	.LBB49_90

	cmp	ecx, -321075438
	je	.LBB49_198

	cmp	ecx, -318162239
	je	.LBB49_189

	cmp	ecx, -256155650
	jne	.LBB49_1

	mov	ecx, 740498629
	mov	eax, dword ptr [rsp + 172]
	mov	dword ptr [rsp + 76], eax 
	jmp	.LBB49_1
.LBB49_96:                              
	cmp	ecx, 247031450
	jle	.LBB49_97

	cmp	ecx, 495347925
	jle	.LBB49_121

	cmp	ecx, 571480953
	jle	.LBB49_133

	cmp	ecx, 571480954
	jne	.LBB49_137

	mov	eax, dword ptr [rsp + 180]
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end49:
	.size	mbedtls_mpi_gen_prime, .Lfunc_end49-mbedtls_mpi_gen_prime

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"0123456789ABCDEF"
	.size	.L.str, 17

	.type	small_prime,@object     
	.section	.rodata,"a",@progbits
	.p2align	4
small_prime:
	.long	3                       
	.long	5                       
	.long	7                       
	.long	11                      
	.long	13                      
	.long	17                      
	.long	19                      
	.long	23                      
	.long	29                      
	.long	31                      
	.long	37                      
	.long	41                      
	.long	43                      
	.long	47                      
	.long	53                      
	.long	59                      
	.long	61                      
	.long	67                      
	.long	71                      
	.long	73                      
	.long	79                      
	.long	83                      
	.long	89                      
	.long	97                      
	.long	101                     
	.long	103                     
	.long	107                     
	.long	109                     
	.long	113                     
	.long	127                     
	.long	131                     
	.long	137                     
	.long	139                     
	.long	149                     
	.long	151                     
	.long	157                     
	.long	163                     
	.long	167                     
	.long	173                     
	.long	179                     
	.long	181                     
	.long	191                     
	.long	193                     
	.long	197                     
	.long	199                     
	.long	211                     
	.long	223                     
	.long	227                     
	.long	229                     
	.long	233                     
	.long	239                     
	.long	241                     
	.long	251                     
	.long	257                     
	.long	263                     
	.long	269                     
	.long	271                     
	.long	277                     
	.long	281                     
	.long	283                     
	.long	293                     
	.long	307                     
	.long	311                     
	.long	313                     
	.long	317                     
	.long	331                     
	.long	337                     
	.long	347                     
	.long	349                     
	.long	353                     
	.long	359                     
	.long	367                     
	.long	373                     
	.long	379                     
	.long	383                     
	.long	389                     
	.long	397                     
	.long	401                     
	.long	409                     
	.long	419                     
	.long	421                     
	.long	431                     
	.long	433                     
	.long	439                     
	.long	443                     
	.long	449                     
	.long	457                     
	.long	461                     
	.long	463                     
	.long	467                     
	.long	479                     
	.long	487                     
	.long	491                     
	.long	499                     
	.long	503                     
	.long	509                     
	.long	521                     
	.long	523                     
	.long	541                     
	.long	547                     
	.long	557                     
	.long	563                     
	.long	569                     
	.long	571                     
	.long	577                     
	.long	587                     
	.long	593                     
	.long	599                     
	.long	601                     
	.long	607                     
	.long	613                     
	.long	617                     
	.long	619                     
	.long	631                     
	.long	641                     
	.long	643                     
	.long	647                     
	.long	653                     
	.long	659                     
	.long	661                     
	.long	673                     
	.long	677                     
	.long	683                     
	.long	691                     
	.long	701                     
	.long	709                     
	.long	719                     
	.long	727                     
	.long	733                     
	.long	739                     
	.long	743                     
	.long	751                     
	.long	757                     
	.long	761                     
	.long	769                     
	.long	773                     
	.long	787                     
	.long	797                     
	.long	809                     
	.long	811                     
	.long	821                     
	.long	823                     
	.long	827                     
	.long	829                     
	.long	839                     
	.long	853                     
	.long	857                     
	.long	859                     
	.long	863                     
	.long	877                     
	.long	881                     
	.long	883                     
	.long	887                     
	.long	907                     
	.long	911                     
	.long	919                     
	.long	929                     
	.long	937                     
	.long	941                     
	.long	947                     
	.long	953                     
	.long	967                     
	.long	971                     
	.long	977                     
	.long	983                     
	.long	991                     
	.long	997                     
	.long	4294967193              
	.size	small_prime, 672

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
	.type	x.19,@object            
	.comm	x.19,4,4
	.type	y.20,@object            
	.comm	y.20,4,4
	.type	x.21,@object            
	.comm	x.21,4,4
	.type	y.22,@object            
	.comm	y.22,4,4
	.type	x.23,@object            
	.comm	x.23,4,4
	.type	y.24,@object            
	.comm	y.24,4,4
	.type	x.25,@object            
	.comm	x.25,4,4
	.type	y.26,@object            
	.comm	y.26,4,4
	.type	x.27,@object            
	.comm	x.27,4,4
	.type	y.28,@object            
	.comm	y.28,4,4
	.type	x.29,@object            
	.comm	x.29,4,4
	.type	y.30,@object            
	.comm	y.30,4,4
	.type	x.31,@object            
	.comm	x.31,4,4
	.type	y.32,@object            
	.comm	y.32,4,4
	.type	x.33,@object            
	.comm	x.33,4,4
	.type	y.34,@object            
	.comm	y.34,4,4
	.type	x.35,@object            
	.comm	x.35,4,4
	.type	y.36,@object            
	.comm	y.36,4,4
	.type	x.37,@object            
	.comm	x.37,4,4
	.type	y.38,@object            
	.comm	y.38,4,4
	.type	x.39,@object            
	.comm	x.39,4,4
	.type	y.40,@object            
	.comm	y.40,4,4
	.type	x.41,@object            
	.comm	x.41,4,4
	.type	y.42,@object            
	.comm	y.42,4,4
	.type	x.43,@object            
	.comm	x.43,4,4
	.type	y.44,@object            
	.comm	y.44,4,4
	.type	x.45,@object            
	.comm	x.45,4,4
	.type	y.46,@object            
	.comm	y.46,4,4
	.type	x.47,@object            
	.comm	x.47,4,4
	.type	y.48,@object            
	.comm	y.48,4,4
	.type	x.49,@object            
	.comm	x.49,4,4
	.type	y.50,@object            
	.comm	y.50,4,4
	.type	x.51,@object            
	.comm	x.51,4,4
	.type	y.52,@object            
	.comm	y.52,4,4
	.type	x.53,@object            
	.comm	x.53,4,4
	.type	y.54,@object            
	.comm	y.54,4,4
	.type	x.55,@object            
	.comm	x.55,4,4
	.type	y.56,@object            
	.comm	y.56,4,4
	.type	x.57,@object            
	.comm	x.57,4,4
	.type	y.58,@object            
	.comm	y.58,4,4
	.type	x.59,@object            
	.comm	x.59,4,4
	.type	y.60,@object            
	.comm	y.60,4,4
	.type	x.61,@object            
	.comm	x.61,4,4
	.type	y.62,@object            
	.comm	y.62,4,4
	.type	x.63,@object            
	.comm	x.63,4,4
	.type	y.64,@object            
	.comm	y.64,4,4
	.type	x.65,@object            
	.comm	x.65,4,4
	.type	y.66,@object            
	.comm	y.66,4,4
	.type	x.67,@object            
	.comm	x.67,4,4
	.type	y.68,@object            
	.comm	y.68,4,4
	.type	x.69,@object            
	.comm	x.69,4,4
	.type	y.70,@object            
	.comm	y.70,4,4
	.type	x.71,@object            
	.comm	x.71,4,4
	.type	y.72,@object            
	.comm	y.72,4,4
	.type	x.73,@object            
	.comm	x.73,4,4
	.type	y.74,@object            
	.comm	y.74,4,4
	.type	x.75,@object            
	.comm	x.75,4,4
	.type	y.76,@object            
	.comm	y.76,4,4
	.type	x.77,@object            
	.comm	x.77,4,4
	.type	y.78,@object            
	.comm	y.78,4,4
	.type	x.79,@object            
	.comm	x.79,4,4
	.type	y.80,@object            
	.comm	y.80,4,4
	.type	x.81,@object            
	.comm	x.81,4,4
	.type	y.82,@object            
	.comm	y.82,4,4
	.type	x.83,@object            
	.comm	x.83,4,4
	.type	y.84,@object            
	.comm	y.84,4,4
	.type	x.85,@object            
	.comm	x.85,4,4
	.type	y.86,@object            
	.comm	y.86,4,4
	.type	x.87,@object            
	.comm	x.87,4,4
	.type	y.88,@object            
	.comm	y.88,4,4
	.type	x.89,@object            
	.comm	x.89,4,4
	.type	y.90,@object            
	.comm	y.90,4,4
	.type	x.91,@object            
	.comm	x.91,4,4
	.type	y.92,@object            
	.comm	y.92,4,4
	.type	x.93,@object            
	.comm	x.93,4,4
	.type	y.94,@object            
	.comm	y.94,4,4
	.type	x.95,@object            
	.comm	x.95,4,4
	.type	y.96,@object            
	.comm	y.96,4,4
	.type	x.97,@object            
	.comm	x.97,4,4
	.type	y.98,@object            
	.comm	y.98,4,4
	.type	x.99,@object            
	.comm	x.99,4,4
	.type	y.100,@object           
	.comm	y.100,4,4
	.type	x.101,@object           
	.comm	x.101,4,4
	.type	y.102,@object           
	.comm	y.102,4,4
	.type	x.103,@object           
	.comm	x.103,4,4
	.type	y.104,@object           
	.comm	y.104,4,4
	.type	x.105,@object           
	.comm	x.105,4,4
	.type	y.106,@object           
	.comm	y.106,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
