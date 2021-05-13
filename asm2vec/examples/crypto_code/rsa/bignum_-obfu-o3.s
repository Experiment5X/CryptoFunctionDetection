	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls-ext-prefix/src/mbedtls-ext/library/bignum.c"
	.globl	mbedtls_mpi_init        
	.p2align	4, 0x90
	.type	mbedtls_mpi_init,@function
_mbedtls_mpi_init:

	test	rdi, rdi
	mov	eax, -754726570
	mov	esi, 525565599
	cmove	esi, eax
	lea	r11, [rdi + 8]
	mov	eax, 1616655165
	mov	r8d, 341932484
	mov	r9d, -906754038
	mov	r10d, -1060964015
	xorps	xmm0, xmm0
	jmp	.LBB0_1
.LBB0_8:                                
	mov	eax, esi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, 341932483
	jg	.LBB0_6

	cmp	eax, -1060964015
	je	.LBB0_11

	cmp	eax, -906754038
	je	.LBB0_13

	cmp	eax, -754726570
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	eax, -906754038
	cmove	eax, r10d
	cmp	dword ptr [rip + y], 10
	setl	cl
	cmovge	eax, r9d
	xor	cl, dl
	cmovne	eax, r10d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_6:                                
	cmp	eax, 341932484
	je	.LBB0_12

	cmp	eax, 1616655165
	je	.LBB0_8

	cmp	eax, 525565599
	jne	.LBB0_1

	mov	dword ptr [rdi], 1
	movups	xmmword ptr [r11], xmm0
	mov	eax, -754726570
	jmp	.LBB0_1
.LBB0_11:                               
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -906754038
	cmove	eax, r8d
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r8d
	jmp	.LBB0_1
.LBB0_13:                               
	mov	eax, -1060964015
	jmp	.LBB0_1
.LBB0_12:
	ret
.Lfunc_end0:
	.size	mbedtls_mpi_init, .Lfunc_end0-mbedtls_mpi_init

	.globl	mbedtls_mpi_free        
	.p2align	4, 0x90
	.type	mbedtls_mpi_free,@function
_mbedtls_mpi_free:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	test	r14, r14
	mov	eax, -316294757
	mov	ebp, 1867012989
	cmove	ebp, eax
	lea	r12, [r14 + 16]
	mov	eax, 936000876
	mov	ebx, -858659449
	jmp	.LBB1_1
.LBB1_16:                               
	cmove	eax, esi
	cmp	dword ptr [rip + y.2], 10
	setl	dl
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB1_1:                                

	mov	ecx, eax
	cmp	ecx, -316294758
	jg	.LBB1_9

	cmp	ecx, -858659450
	jg	.LBB1_6

	cmp	ecx, -1471407268
	je	.LBB1_18

	cmp	ecx, -1303422929
	mov	eax, ecx
	jne	.LBB1_1

	mov	dword ptr [r14], 1
	mov	qword ptr [r14 + 8], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -316294757
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_9:                                
	cmp	ecx, 1011748770
	jle	.LBB1_10

	cmp	ecx, 1011748771
	je	.LBB1_17

	cmp	ecx, 1867012989
	mov	eax, ecx
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -858659449
	mov	esi, 1011748771
	jmp	.LBB1_16
	.p2align	4, 0x90
.LBB1_6:                                
	cmp	ecx, -858659449
	je	.LBB1_28

	cmp	ecx, -677589507
	mov	eax, ecx
	jne	.LBB1_1

	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, -1303422929
	mov	ecx, -1471407268
	cmovne	eax, ecx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_10:                               
	cmp	ecx, 936000876
	mov	eax, ebp
	je	.LBB1_1

	cmp	ecx, -316294757
	mov	eax, ecx
	jne	.LBB1_1
	jmp	.LBB1_12
.LBB1_18:                               
	mov	r13, qword ptr [r14 + 8]
	mov	r15, qword ptr [rsp + 16]
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
	shl	r13, 3
	mov	eax, -561763121
	jmp	.LBB1_19
.LBB1_17:                               
	mov	qword ptr [rsp + 8], r12
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + x.1]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -858659449
	mov	esi, -677589507
	jmp	.LBB1_16
.LBB1_28:                               
	mov	eax, 1011748771
	jmp	.LBB1_1
.LBB1_22:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1228414062
	mov	esi, 1118908467
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1228414062
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB1_19:                               

	cmp	eax, 1118908466
	jle	.LBB1_20

	cmp	eax, 1118908467
	je	.LBB1_26

	cmp	eax, 1639194430
	jne	.LBB1_19
	jmp	.LBB1_25
	.p2align	4, 0x90
.LBB1_20:                               
	cmp	eax, -1228414062
	je	.LBB1_27

	cmp	eax, -561763121
	jne	.LBB1_19
	jmp	.LBB1_22
.LBB1_26:                               
	mov	rdi, r15
	mov	rsi, r13
	call	mbedtls_platform_zeroize
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
	mov	ebx, -858659449
	mov	esi, -1228414062
	mov	edi, 1639194430
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB1_19
.LBB1_27:                               
	mov	rdi, r15
	mov	rsi, r13
	call	mbedtls_platform_zeroize
	mov	eax, 1118908467
	jmp	.LBB1_19
.LBB1_25:                               
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, -1303422929
	jmp	.LBB1_1
.LBB1_12:
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

	.globl	mbedtls_mpi_grow        
	.p2align	4, 0x90
	.type	mbedtls_mpi_grow,@function
_mbedtls_mpi_grow:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 3]
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 48], rax 
	add	r14, 16
	mov	eax, -492012739
	mov	ebp, 2016897105

	jmp	.LBB2_1
.LBB2_40:                               
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB2_1:                                

	cmp	eax, -401001809
	jle	.LBB2_2

	cmp	eax, 791814488
	jle	.LBB2_19

	cmp	eax, 2016897104
	jle	.LBB2_27

	cmp	eax, 2016897105
	je	.LBB2_53

	cmp	eax, 2109099315
	je	.LBB2_37

	cmp	eax, 2112827837
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.5]
	mov	ecx, dword ptr [rip + y.6]
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
	mov	edx, -2144089929
	mov	esi, 1290143786
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	eax, -1354247376
	jle	.LBB2_3

	cmp	eax, -691611327
	jle	.LBB2_11

	cmp	eax, -691611326
	je	.LBB2_54

	cmp	eax, -492012739
	je	.LBB2_34

	cmp	eax, -442566438
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	cmp	qword ptr [rax], r12
	mov	eax, 2112827837
	mov	ecx, -2022018761
	cmovb	eax, ecx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_19:                               
	cmp	eax, 323762538
	jg	.LBB2_24

	cmp	eax, -401001808
	je	.LBB2_35

	cmp	eax, 311168897
	je	.LBB2_36

	cmp	eax, -280719847
	jne	.LBB2_1
	jmp	.LBB2_23
	.p2align	4, 0x90
.LBB2_3:                                
	cmp	eax, -1833775537
	jg	.LBB2_7

	cmp	eax, -2144089929
	je	.LBB2_55

	cmp	eax, -2022018761
	jne	.LBB2_1

	mov	esi, 8
	mov	rdi, r12
	call	mbedtls_calloc
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 323762539
	mov	ecx, 2109099315
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_27:                               
	cmp	eax, 791814489
	je	.LBB2_52

	cmp	eax, 1290143786
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2144089929
	mov	esi, -845398624
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, -2144089929
	jmp	.LBB2_39
.LBB2_11:                               
	cmp	eax, -1354247375
	je	.LBB2_38

	cmp	eax, -845398624
	jne	.LBB2_1

	mov	eax, -280719847
	xor	r15d, r15d
	jmp	.LBB2_1
.LBB2_24:                               
	cmp	eax, 323762539
	je	.LBB2_41

	cmp	eax, 501182988
	jne	.LBB2_1
	jmp	.LBB2_9
.LBB2_7:                                
	cmp	eax, -1833775536
	je	.LBB2_42

	cmp	eax, -1730225530
	jne	.LBB2_1
.LBB2_9:                                
	mov	eax, -280719847
	mov	r15d, -16
	jmp	.LBB2_1
.LBB2_53:                               
	mov	eax, -401001808
	jmp	.LBB2_1
.LBB2_37:                               
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
	mov	esi, -691611326
	mov	edi, -1354247375
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB2_1
.LBB2_54:                               
	mov	eax, -1354247375
	jmp	.LBB2_1
.LBB2_34:                               
	mov	cl, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 4]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2016897105
	mov	esi, -401001808
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB2_1
.LBB2_35:                               
	cmp	r12, 10000
	seta	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2016897105
	mov	esi, 311168897
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	cmovge	eax, ebp
	jmp	.LBB2_40
.LBB2_36:                               
	mov	al, byte ptr [rsp + 5]
	test	al, al
	mov	eax, -442566438
	mov	ecx, -1730225530
	cmovne	eax, ecx
	jmp	.LBB2_1
.LBB2_55:                               
	mov	eax, 1290143786
	jmp	.LBB2_1
.LBB2_52:                               
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], r12
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	eax, 2112827837
	jmp	.LBB2_1
.LBB2_38:                               
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -691611326
	mov	esi, 501182988
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, -691611326
.LBB2_39:                               
	cmovge	eax, edi
	jmp	.LBB2_40
.LBB2_41:                               
	mov	qword ptr [rsp + 16], r14
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 40], rax
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -1833775536
	mov	ecx, 791814489
	cmove	eax, ecx
	jmp	.LBB2_1
.LBB2_42:                               
	mov	rsi, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rax]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 24]
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	rbp, qword ptr [rax]
	mov	rax, qword ptr [rsp + 8]
	mov	r13, qword ptr [rax]
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	shl	r13, 3
	mov	eax, -561763121
	jmp	.LBB2_43
.LBB2_46:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1228414062
	mov	esi, 1118908467
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB2_43:                               

	cmp	eax, 1118908466
	jle	.LBB2_44

	cmp	eax, 1118908467
	je	.LBB2_50

	cmp	eax, 1639194430
	jne	.LBB2_43
	jmp	.LBB2_49
	.p2align	4, 0x90
.LBB2_44:                               
	cmp	eax, -1228414062
	je	.LBB2_51

	cmp	eax, -561763121
	jne	.LBB2_43
	jmp	.LBB2_46
.LBB2_50:                               
	mov	rdi, rbp
	mov	rsi, r13
	call	mbedtls_platform_zeroize
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1228414062
	mov	esi, 1639194430
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB2_43
.LBB2_51:                               
	mov	rdi, rbp
	mov	rsi, r13
	call	mbedtls_platform_zeroize
	mov	eax, 1118908467
	jmp	.LBB2_43
.LBB2_49:                               
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, 791814489
	mov	ebp, 2016897105
	jmp	.LBB2_1
.LBB2_23:
	mov	eax, r15d
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	mbedtls_mpi_grow, .Lfunc_end2-mbedtls_mpi_grow

	.globl	mbedtls_mpi_shrink      
	.p2align	4, 0x90
	.type	mbedtls_mpi_shrink,@function
_mbedtls_mpi_shrink:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rbp, rsi
	mov	r15, rdi
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	lea	r14, [r15 + 16]
	mov	ecx, -1597626266
	mov	r12d, -292001568





	jmp	.LBB3_1
.LBB3_26:                               
	cmove	ecx, esi
	cmp	dword ptr [rip + y.8], 10
	setl	al
	cmovge	ecx, r12d
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB3_1:                                

	cmp	ecx, -230995895
	jle	.LBB3_2

	cmp	ecx, 1587641714
	jle	.LBB3_21

	cmp	ecx, 1908447944
	jg	.LBB3_36

	cmp	ecx, 1587641715
	je	.LBB3_49

	cmp	ecx, 1589365303
	je	.LBB3_48

	cmp	ecx, 1846600805
	jne	.LBB3_1

	mov	ecx, 765410232
	mov	eax, dword ptr [rsp + 52]
	mov	dword ptr [rsp + 4], eax 
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	ecx, -1329991164
	jle	.LBB3_3

	cmp	ecx, -772164661
	jg	.LBB3_16

	cmp	ecx, -1329991163
	je	.LBB3_51

	cmp	ecx, -1306375234
	je	.LBB3_45

	cmp	ecx, -1219896337
	jne	.LBB3_1

	mov	rax, qword ptr [r14]
	mov	rcx, qword ptr [rsp + 16]
	cmp	qword ptr [rax + 8*rcx], 0
	mov	ecx, 1908447945
	mov	eax, 2031240820
	cmove	ecx, eax
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_21:                               
	cmp	ecx, 604863955
	jg	.LBB3_27

	cmp	ecx, -230995894
	je	.LBB3_47

	cmp	ecx, 30561753
	je	.LBB3_41

	cmp	ecx, 483113092
	jne	.LBB3_1

	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -292001568
	mov	esi, -1459319170
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	ecx, -1597626267
	jle	.LBB3_4

	cmp	ecx, -1597626266
	je	.LBB3_40

	cmp	ecx, -1490368381
	je	.LBB3_42

	cmp	ecx, -1459319170
	jne	.LBB3_1

	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.7]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -292001568
	mov	esi, 1423214777
	jmp	.LBB3_26
.LBB3_36:                               
	cmp	ecx, 1908447945
	je	.LBB3_46

	cmp	ecx, 1992823940
	je	.LBB3_43

	cmp	ecx, 2031240820
	jne	.LBB3_1

	xor	r13d, r13d
	sub	r13, qword ptr [rsp + 16]
	not	r13
	mov	ecx, 1992823940
	jmp	.LBB3_1
.LBB3_16:                               
	cmp	ecx, -772164660
	je	.LBB3_62

	cmp	ecx, -466236685
	je	.LBB3_63

	cmp	ecx, -292001568
	jne	.LBB3_1

	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rcx], rax
	mov	ecx, -1459319170
	jmp	.LBB3_1
.LBB3_27:                               
	cmp	ecx, 604863956
	je	.LBB3_44

	cmp	ecx, 1423214777
	je	.LBB3_61

	cmp	ecx, 765410232
	jne	.LBB3_1
	jmp	.LBB3_30
.LBB3_4:                                
	cmp	ecx, -2098857275
	je	.LBB3_50

	cmp	ecx, -2011517487
	jne	.LBB3_1

	mov	rax, qword ptr [rsp + 64]
	movabs	rcx, 3532423373681868639
	lea	r13, [rax + rcx - 1]
	sub	r13, rcx
	mov	ecx, 1992823940
	jmp	.LBB3_1
.LBB3_49:                               
	mov	ecx, 765410232
	mov	dword ptr [rsp + 4], -16 
	jmp	.LBB3_1
.LBB3_48:                               
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 32], rax
	mov	rdi, qword ptr [rsp + 32]
	mov	esi, 8
	call	mbedtls_calloc
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 40], rax
	cmp	qword ptr [rsp + 40], 0
	mov	ecx, -2098857275
	mov	eax, 1587641715
	cmove	ecx, eax
	jmp	.LBB3_1
.LBB3_51:                               
	mov	r12, rbp
	mov	rsi, qword ptr [rsp + 80]
	mov	rdx, qword ptr [rsp + 32]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 72]
	call	memcpy
	mov	rax, qword ptr [rsp + 8]
	mov	rbp, qword ptr [rax]
	mov	rax, qword ptr [rsp + 24]
	mov	rbx, qword ptr [rax]
	mov	eax, dword ptr [rip + x.3]
	mov	ecx, dword ptr [rip + y.4]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	shl	rbx, 3
	mov	eax, -561763121
	jmp	.LBB3_52
.LBB3_45:                               
	mov	al, byte ptr [rsp + 1]
	test	al, al
	mov	ecx, 1908447945
	mov	eax, -1219896337
	cmovne	ecx, eax
	jmp	.LBB3_1
.LBB3_47:                               
	mov	ecx, 1589365303
	mov	qword ptr [rsp + 56], rbp 
	jmp	.LBB3_1
.LBB3_41:                               
	mov	eax, dword ptr [rip + x.7]
	mov	edx, dword ptr [rip + y.8]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -772164660
	mov	esi, -1490368381
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB3_1
.LBB3_40:                               
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, rbp
	mov	ecx, 30561753
	mov	eax, -2011517487
	cmova	ecx, eax
	jmp	.LBB3_1
.LBB3_42:                               
	mov	rdi, r15
	mov	rsi, rbp
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.7]
	mov	edx, dword ptr [rip + y.8]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -772164660
	mov	ebx, 1846600805
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 52], eax
	cmovge	ecx, edi
	jmp	.LBB3_1
.LBB3_46:                               
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 1608885400497944614
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 56], rax 
	cmp	rax, rbp
	mov	ecx, 1589365303
	mov	eax, -230995894
	cmovb	ecx, eax
	jmp	.LBB3_1
.LBB3_43:                               
	mov	eax, dword ptr [rip + x.7]
	mov	edx, dword ptr [rip + y.8]
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
	mov	esi, -466236685
	mov	edi, 604863956
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 16], r13
	cmovge	ecx, esi
	jmp	.LBB3_1
.LBB3_62:                               
	mov	rdi, r15
	mov	rsi, rbp
	call	mbedtls_mpi_grow
	mov	ecx, -1490368381
	jmp	.LBB3_1
.LBB3_63:                               
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, 604863956
	jmp	.LBB3_1
.LBB3_44:                               
	mov	eax, dword ptr [rip + x.7]
	mov	edx, dword ptr [rip + y.8]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -466236685
	mov	esi, -1306375234
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 1]
	jmp	.LBB3_1
.LBB3_61:                               
	mov	ecx, 765410232
	mov	dword ptr [rsp + 4], 0  
	jmp	.LBB3_1
.LBB3_50:                               
	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 80], rax
	cmp	qword ptr [rsp + 80], 0
	mov	ecx, -1329991163
	mov	eax, 483113092
	cmove	ecx, eax
	jmp	.LBB3_1
.LBB3_55:                               
	movzx	ecx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1228414062
	mov	esi, 1118908467
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1228414062
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB3_52:                               

	cmp	eax, 1118908466
	jle	.LBB3_53

	cmp	eax, 1118908467
	je	.LBB3_59

	cmp	eax, 1639194430
	jne	.LBB3_52
	jmp	.LBB3_58
	.p2align	4, 0x90
.LBB3_53:                               
	cmp	eax, -1228414062
	je	.LBB3_60

	cmp	eax, -561763121
	jne	.LBB3_52
	jmp	.LBB3_55
.LBB3_59:                               
	mov	rdi, rbp
	mov	rsi, rbx
	call	mbedtls_platform_zeroize
	mov	eax, dword ptr [rip + x.3]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1228414062
	mov	edi, 1639194430
	cmove	eax, edi
	cmp	dword ptr [rip + y.4], 10
	setl	dl
	mov	esi, -1228414062
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB3_52
.LBB3_60:                               
	mov	rdi, rbp
	mov	rsi, rbx
	call	mbedtls_platform_zeroize
	mov	eax, 1118908467
	jmp	.LBB3_52
.LBB3_58:                               
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	ecx, 483113092
	mov	rbp, r12
	mov	r12d, -292001568
	jmp	.LBB3_1
.LBB3_30:
	mov	eax, dword ptr [rsp + 4] 
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	mbedtls_mpi_shrink, .Lfunc_end3-mbedtls_mpi_shrink

	.globl	mbedtls_mpi_copy        
	.p2align	4, 0x90
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
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 64], rax 
	mov	eax, -390830572





	jmp	.LBB4_1
.LBB4_53:                               
	mov	eax, -662101443
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	eax, -293838549
	jg	.LBB4_28

	cmp	eax, -1368994972
	jg	.LBB4_17

	cmp	eax, -1958801577
	jg	.LBB4_12

	cmp	eax, -2116948433
	je	.LBB4_74

	cmp	eax, -2103194326
	je	.LBB4_70

	cmp	eax, -2076604720
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	edx, 247075031
	mov	eax, 247075031
	jne	.LBB4_9

	mov	eax, 2014872205
.LBB4_9:                                
	test	esi, esi
	je	.LBB4_11

	mov	edx, eax
.LBB4_11:                               
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rcx]
	mov	rsi, qword ptr [rsp + 32]
	cmovl	eax, edx
	cmp	qword ptr [rcx + 8*rsi], 0
	setne	byte ptr [rsp + 18]
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_28:                               
	cmp	eax, 1751280072
	jle	.LBB4_29

	cmp	eax, 1962766760
	jg	.LBB4_45

	cmp	eax, 1751280073
	je	.LBB4_78

	cmp	eax, 1852218516
	je	.LBB4_61

	cmp	eax, 1961257343
	jne	.LBB4_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2100320511
	mov	esi, 2100320511
	jne	.LBB4_44

	mov	esi, -1368994971
.LBB4_44:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	r12, r14
	sete	byte ptr [rsp + 17]
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_17:                               
	cmp	eax, -580199825
	jle	.LBB4_18

	cmp	eax, -580199824
	je	.LBB4_53

	cmp	eax, -520605014
	je	.LBB4_50

	cmp	eax, -390830572
	jne	.LBB4_1

	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1961257343
	mov	eax, -1368994971
	mov	edi, 1961257343
	jne	.LBB4_27

	mov	edi, -1368994971
.LBB4_27:                               
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_29:                               
	cmp	eax, 323829823
	jle	.LBB4_30

	cmp	eax, 323829824
	je	.LBB4_73

	cmp	eax, 656204122
	je	.LBB4_66

	cmp	eax, 1507196744
	jne	.LBB4_1

	mov	r15, qword ptr [rsp + 32]
	dec	r15
	mov	eax, -1958801576
	jmp	.LBB4_1
.LBB4_12:                               
	cmp	eax, -1958801576
	je	.LBB4_55

	cmp	eax, -1482200004
	je	.LBB4_54

	cmp	eax, -1433580068
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 32]
	inc	rax
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [r14]
	mov	dword ptr [r12], eax
	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 56]
	cmp	rcx, rax
	mov	eax, 1852218516
	jb	.LBB4_1

	mov	eax, 323829824
	jmp	.LBB4_1
.LBB4_45:                               
	cmp	eax, 1962766761
	je	.LBB4_75

	cmp	eax, 2014872205
	je	.LBB4_77

	cmp	eax, 2100320511
	jne	.LBB4_1

	movzx	eax, byte ptr [rsp + 17]
	test	al, al
	mov	eax, -580199824
	jne	.LBB4_1

	mov	eax, -520605014
	jmp	.LBB4_1
.LBB4_18:                               
	cmp	eax, -1368994971
	je	.LBB4_76

	cmp	eax, -836606462
	je	.LBB4_52

	cmp	eax, -662101443
	jne	.LBB4_1
	jmp	.LBB4_21
.LBB4_30:                               
	cmp	eax, -293838548
	je	.LBB4_57

	cmp	eax, 247075031
	jne	.LBB4_1

	movzx	eax, byte ptr [rsp + 18]
	test	al, al
	mov	eax, -1433580068
	jne	.LBB4_1

	mov	eax, 1507196744
	jmp	.LBB4_1
.LBB4_74:                               
	mov	rdi, qword ptr [r12 + 16]
	mov	rax, qword ptr [rsp + 48]
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 24]
	shl	rdx, 3
	call	memcpy
	mov	eax, 1962766761
	mov	dword ptr [rsp + 44], r13d 
	jmp	.LBB4_1
.LBB4_70:                               
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 1962766761
	jne	.LBB4_72

	mov	eax, -2116948433
.LBB4_72:                               
	mov	r13d, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 44], ecx 
	jmp	.LBB4_1
.LBB4_78:                               
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	eax, 656204122
	jmp	.LBB4_1
.LBB4_61:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	esi, 656204122
	mov	eax, 656204122
	jne	.LBB4_63

	mov	eax, 1751280073
.LBB4_63:                               
	cmp	edx, -1
	je	.LBB4_65

	mov	esi, eax
.LBB4_65:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB4_1
.LBB4_50:                               
	mov	rax, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	cmp	qword ptr [rax], 0
	mov	eax, -836606462
	je	.LBB4_1

	mov	eax, -1482200004
	jmp	.LBB4_1
.LBB4_73:                               
	mov	rax, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 24]
	lea	rdi, [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 56]
	movabs	rcx, -6943429713768366642
	add	rdx, rcx
	sub	rdx, rax
	sub	rdx, rcx
	shl	rdx, 3
	xor	r13d, r13d
	xor	esi, esi
	call	memset
	mov	eax, -2116948433
	jmp	.LBB4_1
.LBB4_55:                               
	mov	qword ptr [rsp + 32], r15
	cmp	qword ptr [rsp + 32], 0
	mov	eax, -1433580068
	je	.LBB4_1

	mov	eax, -293838548
	jmp	.LBB4_1
.LBB4_54:                               
	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, 5918823552065952736
	lea	r15, [rax + rcx - 1]
	sub	r15, rcx
	mov	eax, -1958801576
	jmp	.LBB4_1
.LBB4_75:                               
	mov	eax, -662101443
	mov	ebp, dword ptr [rsp + 44] 
	jmp	.LBB4_1
.LBB4_77:                               
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, -2076604720
	jmp	.LBB4_1
.LBB4_76:                               
	mov	eax, 1961257343
	jmp	.LBB4_1
.LBB4_52:                               
	mov	rdi, r12
	call	mbedtls_mpi_free
	jmp	.LBB4_53
.LBB4_57:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2076604720
	mov	edx, 2014872205
	mov	esi, -2076604720
	je	.LBB4_59

	mov	esi, 2014872205
.LBB4_59:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
.LBB4_66:                               
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	setne	byte ptr [rsp + 19]
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
	mov	eax, -2103194326
	mov	edx, 1751280073
	mov	esi, -2103194326
	je	.LBB4_68

	mov	esi, 1751280073
.LBB4_68:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB4_1

	mov	eax, edx
	jmp	.LBB4_1
.LBB4_21:
	mov	eax, ebp
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	mbedtls_mpi_copy, .Lfunc_end4-mbedtls_mpi_copy

	.globl	mbedtls_mpi_swap        
	.p2align	4, 0x90
	.type	mbedtls_mpi_swap,@function
_mbedtls_mpi_swap:

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 1]
	mov	eax, dword ptr [rip + y.12]
	cmp	eax, 10
	setl	byte ptr [rbp - 2]
	mov	eax, 1909917558
	mov	r8d, -1650663324
	mov	r9d, -1443034873
	mov	r10d, -1424133477
	jmp	.LBB5_1
.LBB5_7:                                
	movzx	edx, byte ptr [rbp - 1]
	movzx	eax, byte ptr [rbp - 2]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, -1443034873
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, -1424133478
	jg	.LBB5_5

	cmp	eax, -1650663324
	je	.LBB5_9

	cmp	eax, -1443034873
	jne	.LBB5_1

	mov	rax, rsp
	lea	rsp, [rax - 32]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rax - 16], rcx
	movups	xmm0, xmmword ptr [rdi]
	movups	xmmword ptr [rax - 32], xmm0
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	movups	xmm0, xmmword ptr [rsi]
	movups	xmmword ptr [rdi], xmm0
	mov	rcx, qword ptr [rax - 16]
	mov	qword ptr [rsi + 16], rcx
	movups	xmm0, xmmword ptr [rax - 32]
	movups	xmmword ptr [rsi], xmm0
	mov	eax, -1424133477
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	eax, -1424133477
	je	.LBB5_8

	cmp	eax, 1909917558
	jne	.LBB5_1
	jmp	.LBB5_7
.LBB5_8:                                
	mov	rax, rsp
	lea	rsp, [rax - 32]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rax - 16], rcx
	movups	xmm0, xmmword ptr [rdi]
	movups	xmmword ptr [rax - 32], xmm0
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	movups	xmm0, xmmword ptr [rsi]
	movups	xmmword ptr [rdi], xmm0
	mov	rcx, qword ptr [rax - 16]
	mov	qword ptr [rsi + 16], rcx
	movups	xmm0, xmmword ptr [rax - 32]
	movups	xmmword ptr [rsi], xmm0
	mov	eax, dword ptr [rip + x.11]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1443034873
	cmove	eax, r8d
	cmp	dword ptr [rip + y.12], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r8d
	jmp	.LBB5_1
.LBB5_9:
	mov	rsp, rbp
	pop	rbp
	ret
.Lfunc_end5:
	.size	mbedtls_mpi_swap, .Lfunc_end5-mbedtls_mpi_swap

	.globl	mbedtls_mpi_safe_cond_assign 
	.p2align	4, 0x90
	.type	mbedtls_mpi_safe_cond_assign,@function
_mbedtls_mpi_safe_cond_assign:

	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rsi
	mov	r12, rdi
	movabs	r15, 7087280340165906847
	mov	eax, edx
	neg	al
	not	al
	not	dl
	mov	ecx, eax
	xor	cl, dl
	or	dl, al
	not	dl
	or	dl, cl
	shr	dl, 7
	mov	byte ptr [rsp + 3], dl
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 20], eax
	mov	edx, 1642417440


	jmp	.LBB6_1
.LBB6_34:                               
	movzx	eax, byte ptr [rsp + 3]
	mov	ecx, 1
	sub	ecx, eax
	imul	ecx, dword ptr [r12]
	imul	eax, dword ptr [r14]
	neg	eax
	sub	eax, ecx
	neg	eax
	mov	dword ptr [r12], eax
	mov	edx, 496875210
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	edx, 40157958
	jle	.LBB6_2

	cmp	edx, 1642417439
	jle	.LBB6_12

	cmp	edx, 2023000960
	je	.LBB6_31

	cmp	edx, 1696112509
	je	.LBB6_32

	cmp	edx, 1642417440
	jne	.LBB6_1

	cmp	dword ptr [rsp + 20], 0
	mov	edx, -1996930421
	je	.LBB6_1

	mov	edx, 166497924
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                
	cmp	edx, -865807468
	jle	.LBB6_3

	cmp	edx, -865807467
	je	.LBB6_34

	cmp	edx, -346321076
	je	.LBB6_33

	cmp	edx, -104005765
	jne	.LBB6_1

	mov	qword ptr [rsp + 24], r8
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [r12 + 8]
	mov	edx, -346321076
	jb	.LBB6_1

	mov	edx, 166497924
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_12:                               
	cmp	edx, 40157959
	je	.LBB6_29

	cmp	edx, 496875210
	je	.LBB6_25

	cmp	edx, 166497924
	jne	.LBB6_1
	jmp	.LBB6_15
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	edx, -1996930421
	je	.LBB6_21

	cmp	edx, -1907741661
	jne	.LBB6_1

	mov	edx, 40157959
	xor	r9d, r9d
	jmp	.LBB6_1
.LBB6_31:                               
	mov	rax, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 8]
	movsxd	rdx, dword ptr [rsp + 4]
	imul	rdx, qword ptr [rax + 8*rcx]
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rsp + 8]
	movzx	ebx, byte ptr [rsp + 3]
	imul	rbx, qword ptr [rsi + 8*rdi]
	neg	rdx
	sub	rbx, rdx
	mov	qword ptr [rax + 8*rcx], rbx
	mov	rax, qword ptr [rsp + 8]
	lea	r9, [rax + r15 + 1]
	sub	r9, r15
	mov	edx, 40157959
	jmp	.LBB6_1
.LBB6_32:                               
	mov	edx, -104005765
	mov	r8, qword ptr [rsp + 8]
	jmp	.LBB6_1
.LBB6_33:                               
	movsxd	rax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [r12 + 16]
	mov	rdx, qword ptr [rsp + 24]
	imul	rax, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	r8, qword ptr [rsp + 24]
	inc	r8
	mov	edx, -104005765
	jmp	.LBB6_1
.LBB6_29:                               
	mov	qword ptr [rsp + 8], r9
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, qword ptr [rax]
	mov	edx, 2023000960
	jb	.LBB6_1

	mov	edx, 1696112509
	jmp	.LBB6_1
.LBB6_25:                               
	mov	eax, dword ptr [r12]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 4], edx
	imul	eax, dword ptr [rsp + 4]
	imul	ecx, dword ptr [r14]
	add	ecx, eax
	mov	dword ptr [r12], ecx
	mov	eax, dword ptr [rip + x.13]
	mov	esi, dword ptr [rip + y.14]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	test	edx, edx
	mov	edx, -1907741661
	mov	edi, -865807467
	mov	ecx, -1907741661
	je	.LBB6_27

	mov	ecx, -865807467
.LBB6_27:                               
	cmp	esi, 10
	setl	bl
	cmovl	edi, ecx
	xor	bl, al
	jne	.LBB6_1

	mov	edx, edi
	jmp	.LBB6_1
.LBB6_21:                               
	mov	eax, dword ptr [rip + x.13]
	mov	esi, dword ptr [rip + y.14]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, 496875210
	mov	edi, -865807467
	mov	ecx, 496875210
	je	.LBB6_23

	mov	ecx, -865807467
.LBB6_23:                               
	cmp	esi, 10
	setl	bl
	cmovl	edi, ecx
	xor	bl, al
	jne	.LBB6_1

	mov	edx, edi
	jmp	.LBB6_1
.LBB6_15:
	mov	eax, dword ptr [rsp + 20]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end6:
	.size	mbedtls_mpi_safe_cond_assign, .Lfunc_end6-mbedtls_mpi_safe_cond_assign

	.globl	mbedtls_mpi_safe_cond_swap 
	.p2align	4, 0x90
	.type	mbedtls_mpi_safe_cond_swap,@function
_mbedtls_mpi_safe_cond_swap:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12, rsi
	mov	r14, rdi
	cmp	r14, r12
	mov	eax, -1684516693
	mov	ecx, 1671664877
	cmove	ecx, eax
	mov	dword ptr [rsp + 32], ecx 
	mov	r13d, edx
	neg	r13b
	mov	eax, r13d
	and	al, dl
	xor	r13b, dl
	or	r13b, al
	shr	r13b, 7
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 48], rax 
	mov	ecx, 1712884990



	jmp	.LBB7_1
.LBB7_24:                               
	mov	ecx, 970586477
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	ecx, 670594270
	jle	.LBB7_2

	cmp	ecx, 1378921694
	jle	.LBB7_18

	cmp	ecx, 1671664876
	jg	.LBB7_29

	cmp	ecx, 1378921695
	je	.LBB7_52

	cmp	ecx, 1399210657
	jne	.LBB7_1

	mov	ecx, 670594271
	xor	ebp, ebp
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_2:                                
	cmp	ecx, -1337664733
	jle	.LBB7_3

	cmp	ecx, -859210974
	jg	.LBB7_14

	cmp	ecx, -1337664732
	je	.LBB7_40

	cmp	ecx, -878994836
	jne	.LBB7_1

	mov	r9, qword ptr [r14 + 16]
	mov	r10, qword ptr [rsp + 24]
	mov	rsi, qword ptr [r9 + 8*r10]
	movsxd	rdi, dword ptr [rsp + 20]
	mov	rbx, rsi
	imul	rbx, rdi
	mov	r11d, ebp
	mov	rbp, qword ptr [r12 + 16]
	mov	r8, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 15]
	imul	rsi, rcx
	imul	rcx, qword ptr [rbp + 8*r8]
	movabs	rdx, 6753010309712258791
	add	rcx, rdx
	add	rcx, rbx
	sub	rcx, rdx
	mov	qword ptr [r9 + 8*r10], rcx
	mov	rcx, qword ptr [rsp + 24]
	imul	rdi, qword ptr [rbp + 8*rcx]
	neg	rsi
	sub	rsi, rdi
	neg	rsi
	mov	qword ptr [rbp + 8*rcx], rsi
	mov	ebp, r11d
	mov	r15, qword ptr [rsp + 24]
	inc	r15
	mov	ecx, -859210973
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_18:                               
	cmp	ecx, 970586476
	jle	.LBB7_19

	cmp	ecx, 970586477
	je	.LBB7_48

	cmp	ecx, 1267928111
	jne	.LBB7_1
	jmp	.LBB7_24
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	ecx, -2032180133
	je	.LBB7_37

	cmp	ecx, -1684516693
	je	.LBB7_32

	cmp	ecx, -1469696834
	jne	.LBB7_1

	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, 1399210657
	mov	esi, 1378921695
	mov	edi, 1399210657
	je	.LBB7_8

	mov	edi, 1378921695
.LBB7_8:                                
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB7_1

	mov	ecx, esi
	jmp	.LBB7_1
.LBB7_29:                               
	cmp	ecx, 1671664877
	je	.LBB7_35

	cmp	ecx, 1712884990
	jne	.LBB7_1

	mov	ecx, dword ptr [rsp + 32] 
	jmp	.LBB7_1
.LBB7_14:                               
	cmp	ecx, -859210973
	je	.LBB7_41

	cmp	ecx, -469407544
	jne	.LBB7_1

	mov	ecx, 670594271
	mov	ebp, dword ptr [rsp + 36]
	jmp	.LBB7_1
.LBB7_19:                               
	cmp	ecx, 936539557
	je	.LBB7_44

	cmp	ecx, 670594271
	jne	.LBB7_1
	jmp	.LBB7_21
.LBB7_52:                               
	mov	ecx, -1469696834
	jmp	.LBB7_1
.LBB7_40:                               
	mov	ecx, dword ptr [r14]
	movzx	edx, byte ptr [rsp + 15]
	mov	esi, 1
	sub	esi, edx
	mov	dword ptr [rsp + 20], esi
	mov	esi, dword ptr [rsp + 20]
	imul	esi, ecx
	imul	ecx, edx
	imul	edx, dword ptr [r12]
	add	edx, esi
	mov	dword ptr [r14], edx
	mov	edx, dword ptr [r12]
	imul	edx, dword ptr [rsp + 20]
	neg	ecx
	sub	edx, ecx
	mov	dword ptr [r12], edx
	mov	ecx, -859210973
	xor	r15d, r15d
	jmp	.LBB7_1
.LBB7_48:                               
	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, -469407544
	mov	esi, 1267928111
	mov	edi, -469407544
	je	.LBB7_50

	mov	edi, 1267928111
.LBB7_50:                               
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB7_1

	mov	ecx, esi
	jmp	.LBB7_1
.LBB7_37:                               
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rax]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, -1337664732
	je	.LBB7_39

	mov	ecx, 936539557
.LBB7_39:                               
	mov	eax, dword ptr [rsp + 16]
	jmp	.LBB7_1
.LBB7_32:                               
	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1469696834
	mov	edi, -1469696834
	jne	.LBB7_34

	mov	edi, 1378921695
.LBB7_34:                               
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB7_1
.LBB7_35:                               
	mov	byte ptr [rsp + 15], r13b
	mov	rsi, qword ptr [r12 + 8]
	mov	rdi, r14
	call	mbedtls_mpi_grow
	test	eax, eax
	mov	ecx, -2032180133
	je	.LBB7_1

	mov	ecx, 936539557
	jmp	.LBB7_1
.LBB7_41:                               
	mov	qword ptr [rsp + 24], r15
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, qword ptr [rax]
	mov	ecx, -878994836
	jb	.LBB7_43

	mov	ecx, 936539557
.LBB7_43:                               
	mov	eax, dword ptr [rsp + 16]
	jmp	.LBB7_1
.LBB7_44:                               
	mov	dword ptr [rsp + 36], eax
	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, 970586477
	mov	esi, 1267928111
	mov	edi, 970586477
	je	.LBB7_46

	mov	edi, 1267928111
.LBB7_46:                               
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB7_1

	mov	ecx, esi
	jmp	.LBB7_1
.LBB7_21:
	mov	eax, ebp
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	mbedtls_mpi_safe_cond_swap, .Lfunc_end7-mbedtls_mpi_safe_cond_swap

	.globl	mbedtls_mpi_lset        
	.p2align	4, 0x90
	.type	mbedtls_mpi_lset,@function
_mbedtls_mpi_lset:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
	mov	esi, 1
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 4], eax
	movabs	rax, 9201040761293842127
	mov	r15, rax
	neg	r15
	sub	r15, rbx
	add	r15, rax
	test	rbx, rbx
	cmovns	r15, rbx
	mov	eax, -1
	mov	r12d, 1
	cmovs	r12d, eax
	mov	eax, 1630784203
	mov	r13d, 899398827
	mov	ebp, -43320726
	jmp	.LBB8_1
.LBB8_10:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 464163166
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, 899398826
	jle	.LBB8_2

	cmp	eax, 899398827
	je	.LBB8_11

	cmp	eax, 1057278671
	je	.LBB8_12

	cmp	eax, 1630784203
	jne	.LBB8_1

	cmp	dword ptr [rsp + 4], 0
	mov	eax, 1057278671
	mov	ecx, -489542665
	cmove	eax, ecx
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	eax, -489542665
	je	.LBB8_10

	cmp	eax, -43320726
	je	.LBB8_13

	cmp	eax, 464163166
	jne	.LBB8_1

	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rax], r15
	mov	dword ptr [r14], r12d
	mov	eax, 899398827
	jmp	.LBB8_1
.LBB8_11:                               
	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rax], r15
	mov	dword ptr [r14], r12d
	mov	eax, dword ptr [rip + x.17]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 464163166
	cmove	eax, ebp
	cmp	dword ptr [rip + y.18], 10
	setl	dl
	mov	esi, 464163166
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB8_1
.LBB8_13:                               
	mov	eax, 1057278671
	jmp	.LBB8_1
.LBB8_12:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	mbedtls_mpi_lset, .Lfunc_end8-mbedtls_mpi_lset

	.globl	mbedtls_mpi_get_bit     
	.p2align	4, 0x90
	.type	mbedtls_mpi_get_bit,@function
_mbedtls_mpi_get_bit:

	mov	rax, qword ptr [rdi + 8]
	shl	rax, 6
	mov	qword ptr [rsp - 8], rax
	mov	r9, rsi
	shr	r9, 6
	mov	ecx, esi
	and	ecx, 63
	mov	edx, -2080705481
	mov	r8d, 2065409674

	jmp	.LBB9_1
.LBB9_7:                                
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rax + 8*r9]
	shr	rdx, cl
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	mov	edx, 1719955386
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	edx, 1719955385
	jg	.LBB9_5

	cmp	edx, -2080705481
	je	.LBB9_9

	cmp	edx, 929227758
	jne	.LBB9_1

	mov	edx, 1719955386
	xor	eax, eax
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_5:                                
	cmp	edx, 1719955386
	je	.LBB9_8

	cmp	edx, 2065409674
	jne	.LBB9_1
	jmp	.LBB9_7
.LBB9_9:                                
	mov	rdx, qword ptr [rsp - 8]
	cmp	rdx, rsi
	mov	edx, 929227758
	cmova	edx, r8d
	jmp	.LBB9_1
.LBB9_8:
	ret
.Lfunc_end9:
	.size	mbedtls_mpi_get_bit, .Lfunc_end9-mbedtls_mpi_get_bit

	.globl	mbedtls_mpi_set_bit     
	.p2align	4, 0x90
	.type	mbedtls_mpi_set_bit,@function
_mbedtls_mpi_set_bit:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r15d, edx
	mov	r14, rsi
	mov	r12, rdi
	mov	rax, r14
	shr	rax, 6
	mov	qword ptr [rsp + 24], rax
	mov	eax, r14d
	and	eax, 63
	mov	qword ptr [rsp + 8], rax
	mov	dword ptr [rsp + 20], r15d
	mov	ecx, -1280379820



	jmp	.LBB10_1
.LBB10_9:                               
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	edx, 1
	shl	rdx, cl
	mov	rsi, -2

	rol	rsi, cl
	movabs	rcx, -6100553849321044655
	and	rsi, rcx
	not	rcx
	and	rdx, rcx
	or	rdx, rsi
	xor	rdx, rcx
	mov	r10, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [r10 + 8*rcx]
	not	rdi
	not	rdx
	or	rdx, rdi
	movabs	rsi, 5061545703430767782
	mov	rdi, rsi
	not	rdi
	or	rdi, rsi
	not	rdx
	and	rdx, rdi
	mov	qword ptr [r10 + 8*rcx], rdx
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rdx, r15

	shl	rdx, cl
	mov	r9, qword ptr [rsp + 24]
	mov	rbp, qword ptr [r10 + 8*r9]
	mov	rdi, rbp
	not	rdi
	mov	rbx, rdx
	not	rbx
	movabs	rcx, 6696773040063605796
	mov	r11, rcx
	not	rcx
	mov	rsi, rdi
	and	rsi, r11
	and	rbp, rcx
	or	rbp, rsi
	or	rdi, rbx
	and	rbx, r11
	and	rdx, rcx
	or	rdx, rbx
	xor	rdx, rbp
	not	rdi
	or	rcx, r11
	and	rcx, rdi
	or	rcx, rdx
	mov	qword ptr [r10 + 8*r9], rcx
	mov	ecx, -262101728
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	ecx, -166788173
	jg	.LBB10_22

	cmp	ecx, -1382123202
	jg	.LBB10_10

	cmp	ecx, -1788583665
	jg	.LBB10_7

	cmp	ecx, -2146274160
	je	.LBB10_57

	cmp	ecx, -2127604810
	jne	.LBB10_1

	mov	ecx, 913379075
	mov	r13d, eax
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_22:                              
	cmp	ecx, 913379074
	jg	.LBB10_33

	cmp	ecx, 727074115
	jg	.LBB10_28

	cmp	ecx, -166788172
	je	.LBB10_56

	cmp	ecx, 136641082
	jne	.LBB10_1

	cmp	dword ptr [rsp + 20], 0
	mov	ecx, 727074116
	je	.LBB10_1

	mov	ecx, -1382123201
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_10:                              
	cmp	ecx, -892074239
	jg	.LBB10_15

	cmp	ecx, -1382123201
	je	.LBB10_50

	cmp	ecx, -1280379820
	jne	.LBB10_1

	cmp	dword ptr [rsp + 20], 0
	mov	ecx, 805178207
	je	.LBB10_1

	mov	ecx, -892074238
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_33:                              
	cmp	ecx, 1381009367
	jle	.LBB10_34

	cmp	ecx, 1381009368
	je	.LBB10_44

	cmp	ecx, 1866557889
	jne	.LBB10_1

	movzx	ecx, byte ptr [rsp + 19]
	test	cl, cl
	mov	ecx, 136641082
	jne	.LBB10_41

	mov	ecx, -1788583664
.LBB10_41:                              
	xor	r8d, r8d
	jmp	.LBB10_1
.LBB10_7:                               
	cmp	ecx, -1788583664
	je	.LBB10_53

	cmp	ecx, -1673520772
	jne	.LBB10_1
	jmp	.LBB10_9
.LBB10_28:                              
	cmp	ecx, 727074116
	je	.LBB10_49

	cmp	ecx, 805178207
	jne	.LBB10_1

	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 1088836971
	mov	edx, 1088836971
	jne	.LBB10_32

	mov	edx, -2146274160
.LBB10_32:                              
	cmp	edi, -1
	cmovne	ecx, edx
	cmp	esi, 10
	cmovge	ecx, edx
	jmp	.LBB10_1
.LBB10_15:                              
	cmp	ecx, -892074238
	je	.LBB10_42

	cmp	ecx, -262101728
	jne	.LBB10_1

	mov	rcx, qword ptr [rsp + 8]
	mov	edx, 1
	shl	rdx, cl
	mov	rsi, -2

	rol	rsi, cl
	movabs	rcx, 2130291213968220658
	and	rsi, rcx
	not	rcx
	and	rdx, rcx
	or	rdx, rsi
	xor	rdx, rcx
	mov	rsi, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rsi + 8*rcx]
	not	rdi
	not	rdx
	or	rdx, rdi
	movabs	rdi, -3205119355313155452
	mov	rbp, rdi
	not	rdi
	or	rdi, rbp
	not	rdx
	and	rdx, rdi
	mov	qword ptr [rsi + 8*rcx], rdx
	mov	rcx, qword ptr [rsp + 8]
	mov	rdx, r15

	shl	rdx, cl
	mov	rcx, qword ptr [rsp + 24]
	mov	rbp, qword ptr [rsi + 8*rcx]
	mov	rdi, rbp
	and	rdi, rdx
	xor	rdx, rbp
	or	rdx, rdi
	mov	qword ptr [rsi + 8*rcx], rdx
	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	edi, edx
	xor	edi, -2
	and	edi, edx
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	edx, -166788172
	mov	ecx, -166788172
	jne	.LBB10_19

	mov	ecx, -1673520772
.LBB10_19:                              
	test	edi, edi
	je	.LBB10_21

	mov	edx, ecx
.LBB10_21:                              
	cmp	esi, 10
	cmovl	ecx, edx
	jmp	.LBB10_1
.LBB10_34:                              
	cmp	ecx, 1088836971
	je	.LBB10_45

	cmp	ecx, 913379075
	jne	.LBB10_1
	jmp	.LBB10_36
.LBB10_57:                              
	mov	ecx, 1088836971
	jmp	.LBB10_1
.LBB10_56:                              
	mov	ecx, -2127604810
	mov	eax, dword ptr [rsp + 36]
	jmp	.LBB10_1
.LBB10_50:                              
	mov	rsi, qword ptr [rsp + 24]
	inc	rsi
	mov	rdi, r12
	call	mbedtls_mpi_grow
	test	eax, eax
	mov	ecx, -1788583664
	je	.LBB10_52

	mov	ecx, -2127604810
.LBB10_52:                              
	mov	r8d, eax
	jmp	.LBB10_1
.LBB10_44:                              
	mov	ecx, 913379075
	mov	r13d, -4
	jmp	.LBB10_1
.LBB10_53:                              
	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -262101728
	mov	edx, -262101728
	jne	.LBB10_55

	mov	edx, -1673520772
.LBB10_55:                              
	cmp	edi, -1
	cmovne	ecx, edx
	cmp	esi, 10
	mov	dword ptr [rsp + 36], r8d
	cmovge	ecx, edx
	jmp	.LBB10_1
.LBB10_49:                              
	mov	ecx, 913379075
	xor	r13d, r13d
	jmp	.LBB10_1
.LBB10_42:                              
	mov	ecx, dword ptr [rsp + 20]
	cmp	ecx, 1
	mov	ecx, 805178207
	je	.LBB10_1

	mov	ecx, 1381009368
	jmp	.LBB10_1
.LBB10_45:                              
	mov	rcx, qword ptr [r12 + 8]
	shl	rcx, 6
	cmp	rcx, r14
	setbe	byte ptr [rsp + 19]
	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 1866557889
	mov	edi, -2146274160
	mov	ebp, 1866557889
	je	.LBB10_47

	mov	ebp, -2146274160
.LBB10_47:                              
	cmp	esi, 10
	setl	bl
	cmovl	edi, ebp
	xor	bl, dl
	jne	.LBB10_1

	mov	ecx, edi
	jmp	.LBB10_1
.LBB10_36:
	mov	eax, r13d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	mbedtls_mpi_set_bit, .Lfunc_end10-mbedtls_mpi_set_bit

	.globl	mbedtls_mpi_lsb         
	.p2align	4, 0x90
	.type	mbedtls_mpi_lsb,@function
_mbedtls_mpi_lsb:

	push	rbp
	push	rbx
	mov	edx, 981073258
	xor	r8d, r8d



	xor	r9d, r9d
	jmp	.LBB11_1
.LBB11_45:                              
	cmp	ecx, 10
	cmovl	edx, ebx
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	edx, 713460341
	jle	.LBB11_2

	cmp	edx, 1081297147
	jle	.LBB11_20

	cmp	edx, 1877866903
	jle	.LBB11_29

	cmp	edx, 1877866904
	je	.LBB11_41

	cmp	edx, 2032846395
	je	.LBB11_39

	cmp	edx, 2040651134
	jne	.LBB11_1

	mov	edx, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 713460342
	mov	ebx, 713460342
	jne	.LBB11_38

	mov	ebx, 1036537179
.LBB11_38:                              
	cmp	esi, -1
	cmovne	edx, ebx
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp - 40]
	cmovge	edx, ebx
	inc	rcx
	mov	qword ptr [rsp - 16], rcx
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_2:                               
	cmp	edx, -945015521
	jg	.LBB11_11

	cmp	edx, -1596545785
	jle	.LBB11_4

	cmp	edx, -1596545784
	je	.LBB11_58

	cmp	edx, -1029489385
	je	.LBB11_52

	cmp	edx, -1332951722
	jne	.LBB11_1
	jmp	.LBB11_10
	.p2align	4, 0x90
.LBB11_20:                              
	cmp	edx, 1011751774
	jg	.LBB11_25

	cmp	edx, 713460342
	je	.LBB11_57

	cmp	edx, 981073258
	jne	.LBB11_1

	mov	qword ptr [rsp - 8], r8
	mov	qword ptr [rsp - 40], r9
	mov	rcx, qword ptr [rsp - 40]
	cmp	rcx, qword ptr [rdi + 8]
	mov	edx, 332685717
	jb	.LBB11_1

	mov	edx, -662453606
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_11:                              
	cmp	edx, 108610512
	jg	.LBB11_16

	cmp	edx, -945015520
	je	.LBB11_61

	cmp	edx, -662453606
	jne	.LBB11_1

	mov	edx, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -1596545784
	mov	edx, -1596545784
	jne	.LBB11_43

	mov	edx, 108610513
	test	esi, esi
	je	.LBB11_45
	jmp	.LBB11_44
.LBB11_29:                              
	cmp	edx, 1081297148
	je	.LBB11_51

	cmp	edx, 1822109741
	jne	.LBB11_1

	movzx	ecx, byte ptr [rsp - 41]
	test	cl, cl
	mov	edx, 1081297148
	jne	.LBB11_1

	mov	edx, -1029489385
	jmp	.LBB11_1
.LBB11_4:                               
	cmp	edx, -2081775171
	je	.LBB11_53

	cmp	edx, -1992455989
	jne	.LBB11_1

	mov	edx, -1332951722
	xor	eax, eax
	jmp	.LBB11_1
.LBB11_25:                              
	cmp	edx, 1011751775
	je	.LBB11_46

	cmp	edx, 1036537179
	jne	.LBB11_1

	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	edx, 2040651134
	jmp	.LBB11_1
.LBB11_16:                              
	cmp	edx, 108610513
	je	.LBB11_62

	cmp	edx, 332685717
	jne	.LBB11_1

	mov	edx, 2032846395
	mov	r10, qword ptr [rsp - 8]
	xor	r11d, r11d
	jmp	.LBB11_1
.LBB11_41:                              
	mov	edx, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	ebx, [rdx - 1]
	imul	ebx, edx
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 1011751775
	mov	edx, 1011751775
	jne	.LBB11_43

	mov	edx, -945015520
.LBB11_43:                              
	test	esi, esi
	je	.LBB11_45
.LBB11_44:                              
	mov	ebx, edx
	jmp	.LBB11_45
.LBB11_39:                              
	mov	qword ptr [rsp - 24], r10
	mov	qword ptr [rsp - 32], r11
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, 64
	mov	edx, 1877866904
	jb	.LBB11_1

	mov	edx, -2081775171
	jmp	.LBB11_1
.LBB11_58:                              
	mov	edx, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1992455989
	mov	ebx, -1992455989
	jne	.LBB11_60

	mov	ebx, 108610513
.LBB11_60:                              
	cmp	esi, -1
	cmovne	edx, ebx
	cmp	ecx, 10
	cmovge	edx, ebx
	jmp	.LBB11_1
.LBB11_52:                              
	mov	r11, qword ptr [rsp - 32]
	inc	r11
	mov	r10, qword ptr [rsp - 24]
	inc	r10
	mov	edx, 2032846395
	jmp	.LBB11_1
.LBB11_57:                              
	mov	r9, qword ptr [rsp - 16]
	mov	r8, qword ptr [rsp - 24]
	mov	edx, 981073258
	jmp	.LBB11_1
.LBB11_61:                              
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 32]
	mov	edx, 1011751775
	jmp	.LBB11_1
.LBB11_51:                              
	mov	edx, -1332951722
	mov	rax, qword ptr [rsp - 24]
	jmp	.LBB11_1
.LBB11_53:                              
	mov	edx, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	edx, 2040651134
	mov	esi, 1036537179
	mov	ebp, 2040651134
	je	.LBB11_55

	mov	ebp, 1036537179
.LBB11_55:                              
	cmp	ecx, 10
	setl	cl
	cmovl	esi, ebp
	xor	cl, bl
	jne	.LBB11_1

	mov	edx, esi
	jmp	.LBB11_1
.LBB11_46:                              
	mov	edx, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 1822109741
	mov	edx, 1822109741
	jne	.LBB11_48

	mov	edx, -945015520
.LBB11_48:                              
	cmp	esi, -1
	je	.LBB11_50

	mov	ebx, edx
.LBB11_50:                              
	cmp	ecx, 10
	mov	rsi, qword ptr [rdi + 16]
	mov	rbp, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 32]
	cmovl	edx, ebx
	mov	ebx, 1
	shl	rbx, cl
	xor	rbx, qword ptr [rsi + 8*rbp]
	not	rbx
	bt	rbx, rcx
	setb	byte ptr [rsp - 41]
	jmp	.LBB11_1
.LBB11_62:                              
	mov	edx, -1596545784
	jmp	.LBB11_1
.LBB11_10:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end11:
	.size	mbedtls_mpi_lsb, .Lfunc_end11-mbedtls_mpi_lsb

	.globl	mbedtls_mpi_bitlen      
	.p2align	4, 0x90
	.type	mbedtls_mpi_bitlen,@function
_mbedtls_mpi_bitlen:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	rdx, -5965183996328749883
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp - 24], rax
	mov	ecx, -635069587
	mov	r8d, 1673116143
	mov	r12d, 64
	sub	r12, rdx


	jmp	.LBB12_1
.LBB12_53:                              
	mov	rcx, qword ptr [rsp - 32]
	mov	ecx, 72318185
	.p2align	4, 0x90
.LBB12_1:                               

	cmp	ecx, 72318184
	jle	.LBB12_2

	cmp	ecx, 1380697527
	jg	.LBB12_15

	cmp	ecx, 72318185
	je	.LBB12_23

	cmp	ecx, 812419401
	je	.LBB12_20

	cmp	ecx, 988577989
	jne	.LBB12_1

	mov	rcx, qword ptr [rsp - 32]
	xor	r14d, r14d
	sub	r14, rcx
	not	r14
	mov	ecx, -989620500
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_2:                               
	cmp	ecx, -989620501
	jle	.LBB12_3

	cmp	ecx, -989620500
	je	.LBB12_21

	cmp	ecx, -718690901
	je	.LBB12_19

	cmp	ecx, -635069587
	jne	.LBB12_1

	cmp	qword ptr [rsp - 24], 0
	mov	ecx, 812419401
	mov	edx, -718690901
	cmove	ecx, edx
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_15:                              
	cmp	ecx, 1380697528
	je	.LBB12_53

	cmp	ecx, 1673116143
	je	.LBB12_24

	cmp	ecx, 2093673959
	jne	.LBB12_1
	jmp	.LBB12_18
	.p2align	4, 0x90
.LBB12_3:                               
	cmp	ecx, -2086893420
	je	.LBB12_22

	cmp	ecx, -1067798022
	jne	.LBB12_1

	mov	cl, byte ptr [rsp - 51]
	test	cl, cl
	mov	ecx, 988577989
	cmovne	ecx, r8d
	jmp	.LBB12_1
.LBB12_23:                              
	mov	ecx, dword ptr [rip + x.25]
	mov	esi, dword ptr [rip + y.26]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bl
	cmp	esi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1380697528
	mov	ebp, -1067798022
	cmovne	edx, ebp
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, ebp
	cmp	esi, 10
	mov	rsi, qword ptr [rdi + 16]
	mov	rbp, qword ptr [rsp - 32]
	cmovge	ecx, edx
	cmp	qword ptr [rsi + 8*rbp], 0
	setne	byte ptr [rsp - 51]
	jmp	.LBB12_1
.LBB12_20:                              
	mov	r14, qword ptr [rsp - 24]
	dec	r14
	mov	ecx, -989620500
	jmp	.LBB12_1
.LBB12_21:                              
	mov	qword ptr [rsp - 32], r14
	cmp	qword ptr [rsp - 32], 0
	mov	ecx, -2086893420
	cmove	ecx, r8d
	jmp	.LBB12_1
.LBB12_19:                              
	mov	ecx, 2093673959
	xor	eax, eax
	jmp	.LBB12_1
.LBB12_24:                              
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsp - 32]
	mov	r13, qword ptr [rax + 8*rcx]
	mov	eax, dword ptr [rip + x.27]
	mov	ecx, dword ptr [rip + y.28]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	setne	dl
	test	eax, eax
	sete	al
	sete	byte ptr [rsp - 50]
	cmp	ecx, 9
	setg	bl
	cmp	ecx, 10
	setl	byte ptr [rsp - 49]
	setl	cl
	xor	cl, al
	or	bl, dl
	xor	bl, 1
	or	bl, cl
	mov	ecx, 1348546426
	mov	eax, -1686542024
	cmovne	ecx, eax
	mov	r9d, -1219696837
	mov	eax, -1245983808
	cmovne	r9d, eax
	mov	r11d, -1219696837
	mov	eax, 1839772584
	cmovne	r11d, eax
	mov	r10d, 130307275


	jmp	.LBB12_25
.LBB12_52:                              
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 40]
	mov	r10d, -1245983808
	.p2align	4, 0x90
.LBB12_25:                              

	mov	r8d, r10d
	cmp	r8d, 130307274
	jle	.LBB12_26

	cmp	r8d, 1348546425
	jle	.LBB12_37

	cmp	r8d, 1348546426
	je	.LBB12_51

	cmp	r8d, 1839772584
	je	.LBB12_50

	cmp	r8d, 1906716118
	mov	r10d, r8d
	jne	.LBB12_25

	mov	r10d, r9d
	jmp	.LBB12_25
	.p2align	4, 0x90
.LBB12_26:                              
	cmp	r8d, -1245983809
	jle	.LBB12_27

	cmp	r8d, -1245983808
	je	.LBB12_49

	cmp	r8d, -1219696837
	je	.LBB12_52

	cmp	r8d, -30012854
	mov	r10d, r8d
	jne	.LBB12_25

	mov	rax, qword ptr [rsp - 48]
	mov	rdx, rax
	xor	rdx, r13
	not	rdx
	test	rdx, rax
	mov	r10d, 1906716118
	je	.LBB12_25

	mov	r10d, 961385139
	jmp	.LBB12_25
	.p2align	4, 0x90
.LBB12_37:                              
	cmp	r8d, 130307275
	je	.LBB12_45

	cmp	r8d, 651380591
	mov	r10d, ecx
	je	.LBB12_25

	cmp	r8d, 961385139
	mov	r10d, r8d
	jne	.LBB12_25
	jmp	.LBB12_40
	.p2align	4, 0x90
.LBB12_27:                              
	cmp	r8d, -1686542024
	je	.LBB12_48

	cmp	r8d, -1591526661
	mov	r10d, r8d
	jne	.LBB12_25

	mov	qword ptr [rsp - 48], rsi
	mov	qword ptr [rsp - 40], r15
	mov	rax, qword ptr [rsp - 40]
	cmp	rax, 64
	mov	r10d, -30012854
	jb	.LBB12_25

	mov	r10d, 961385139
	jmp	.LBB12_25
.LBB12_51:                              
	mov	r10d, 651380591
	jmp	.LBB12_25
.LBB12_50:                              
	mov	rsi, qword ptr [rsp - 16]
	mov	r10d, -1591526661
	mov	r15, qword ptr [rsp - 8]
	jmp	.LBB12_25
.LBB12_49:                              
	mov	rax, qword ptr [rsp - 48]
	shr	rax
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 40]
	xor	edx, edx
	sub	rdx, rax
	mov	eax, 1
	sub	rax, rdx
	mov	qword ptr [rsp - 8], rax
	mov	r10d, r11d
	jmp	.LBB12_25
.LBB12_45:                              
	movzx	ebx, byte ptr [rsp - 50]
	movzx	eax, byte ptr [rsp - 49]
	mov	edx, ebx
	xor	dl, al
	mov	r10d, 651380591
	mov	ebp, 651380591
	jne	.LBB12_47

	mov	ebp, 1348546426
.LBB12_47:                              
	test	al, al
	cmove	r10d, ebp
	test	bl, bl
	cmove	r10d, ebp
	jmp	.LBB12_25
.LBB12_48:                              
	mov	r10d, -1591526661
	movabs	rsi, -9223372036854775808
	xor	r15d, r15d
	jmp	.LBB12_25
.LBB12_22:                              
	mov	ecx, dword ptr [rip + x.25]
	mov	edx, dword ptr [rip + y.26]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1380697528
	mov	esi, 72318185
	cmovne	ebx, esi
	cmp	ebp, -1
	mov	ecx, ebx
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, ebx
	jmp	.LBB12_1
.LBB12_40:                              
	mov	rcx, qword ptr [rsp - 40]
	mov	rax, r12
	sub	rax, rcx
	movabs	rcx, -5965183996328749883
	add	rax, rcx
	mov	rcx, qword ptr [rsp - 32]
	shl	rcx, 6
	movabs	rdx, 3892399261971286376
	sub	rax, rdx
	add	rax, rcx
	add	rax, rdx
	mov	ecx, 2093673959
	mov	r8d, 1673116143
	jmp	.LBB12_1
.LBB12_18:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	mbedtls_mpi_bitlen, .Lfunc_end12-mbedtls_mpi_bitlen

	.globl	mbedtls_mpi_size        
	.p2align	4, 0x90
	.type	mbedtls_mpi_size,@function
_mbedtls_mpi_size:

	push	rax
	call	mbedtls_mpi_bitlen
	movabs	rcx, 6541217252753711067
	lea	rax, [rax + rcx + 7]
	sub	rax, rcx
	shr	rax, 3
	pop	rcx
	ret
.Lfunc_end13:
	.size	mbedtls_mpi_size, .Lfunc_end13-mbedtls_mpi_size

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI14_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_read_string
	.p2align	4, 0x90
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
	mov	qword ptr [rbp - 136], rdx 
	mov	r15d, esi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 49]
	cmp	ecx, 10
	setl	byte ptr [rbp - 50]
	mov	eax, r15d
	neg	eax
	mov	ecx, -2
	sub	ecx, eax
	mov	dword ptr [rbp - 172], ecx 
	cmp	r15d, 16
	mov	eax, 2001699423
	mov	r13d, -44499046
	cmove	r13d, eax
	movsxd	rax, r15d
	mov	qword ptr [rbp - 208], rax 
	mov	eax, 444219036















	jmp	.LBB14_1
.LBB14_129:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB14_1:                               

	cmp	eax, 270822569
	jg	.LBB14_67

	cmp	eax, -755051918
	jle	.LBB14_3

	cmp	eax, -422855447
	jle	.LBB14_36

	cmp	eax, -199790535
	jle	.LBB14_52

	cmp	eax, 121846589
	jle	.LBB14_60

	cmp	eax, 121846590
	je	.LBB14_156

	cmp	eax, 139582115
	je	.LBB14_159

	cmp	eax, 219886703
	jne	.LBB14_1

	mov	eax, -231609787
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_67:                              
	cmp	eax, 1452584873
	jg	.LBB14_96

	cmp	eax, 1038160884
	jg	.LBB14_81

	cmp	eax, 444219035
	jg	.LBB14_74

	cmp	eax, 270822570
	je	.LBB14_171

	cmp	eax, 341727959
	je	.LBB14_170

	cmp	eax, 362342936
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 136] 
	movsx	edx, byte ptr [rcx + rax]
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, r15d
	call	mpi_get_digit
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 341727959
	mov	ecx, -790590821
	cmove	eax, ecx
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_3:                               
	cmp	eax, -1405419373
	jg	.LBB14_19

	cmp	eax, -1844427725
	jg	.LBB14_12

	cmp	eax, -1946285478
	jg	.LBB14_9

	cmp	eax, -1957082673
	je	.LBB14_146

	cmp	eax, -1955118551
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
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
	mov	esi, 219886703
	mov	edi, -231609787
	jmp	.LBB14_34
	.p2align	4, 0x90
.LBB14_96:                              
	cmp	eax, 1815334807
	jg	.LBB14_117

	cmp	eax, 1690430211
	jg	.LBB14_110

	cmp	eax, 1621458307
	jg	.LBB14_107

	cmp	eax, 1452584874
	je	.LBB14_157

	cmp	eax, 1620146208
	jne	.LBB14_1

	mov	r9, qword ptr [rbp - 104]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB14_102
.LBB14_36:                              
	cmp	eax, -560125984
	jg	.LBB14_44

	cmp	eax, -601277001
	jg	.LBB14_41

	cmp	eax, -755051917
	je	.LBB14_143

	cmp	eax, -733001897
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 88]
	movabs	rcx, 1707945027006371272
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 136] 
	cmp	byte ptr [rcx + rax], 45
	mov	eax, 1815334808
	mov	ecx, 1754111292
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_81:                              
	cmp	eax, 1181753825
	jg	.LBB14_89

	cmp	eax, 1158081355
	jg	.LBB14_86

	cmp	eax, 1038160885
	je	.LBB14_169

	cmp	eax, 1076421456
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 633369440
	mov	esi, -601277000
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	dword ptr [r14], 1
	sete	byte ptr [rbp - 57]
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 232], rcx
	jmp	.LBB14_1
.LBB14_19:                              
	cmp	eax, -1224968073
	jg	.LBB14_27

	cmp	eax, -1332948436
	jg	.LBB14_24

	cmp	eax, -1405419372
	je	.LBB14_168

	cmp	eax, -1356603724
	jne	.LBB14_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	cmp	dword ptr [rbp - 172], 14 
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	seta	byte ptr [rbp - 51]
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1427067741
	mov	esi, -199790534
	cmove	eax, esi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	edi, 1427067741
	jmp	.LBB14_145
.LBB14_117:                             
	cmp	eax, 2008852284
	jg	.LBB14_125

	cmp	eax, 1917984389
	jg	.LBB14_122

	cmp	eax, 1815334808
	je	.LBB14_152

	cmp	eax, 1819270531
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 80]
	mov	rcx, rax
	xor	rcx, -16
	and	rcx, rax
	shr	rax, 4
	mov	rsi, rax
	movabs	rdx, 288230376151711743
	xor	rsi, rdx
	not	rsi
	and	rsi, rax
	movabs	rax, 2730159333766540321
	sub	rsi, rax
	cmp	rcx, 1
	sbb	rsi, -1
	add	rsi, rax
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	dword ptr [rbp - 148], eax
	cmp	dword ptr [rbp - 148], 0
	setne	byte ptr [rbp - 53]
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -451967641
	mov	edi, 1763162965
	cmove	eax, edi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	esi, -451967641
	jmp	.LBB14_129
.LBB14_52:                              
	cmp	eax, -287533460
	jg	.LBB14_56

	cmp	eax, -422855446
	je	.LBB14_149

	cmp	eax, -288917152
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
	mov	eax, -1800066017
	jmp	.LBB14_1
.LBB14_74:                              
	cmp	eax, 726358098
	jg	.LBB14_78

	cmp	eax, 444219036
	je	.LBB14_133

	cmp	eax, 633369440
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 96]
	mov	eax, 1076421456
	jmp	.LBB14_1
.LBB14_12:                              
	cmp	eax, -1800066018
	jg	.LBB14_16

	cmp	eax, -1844427724
	je	.LBB14_154

	cmp	eax, -1819384517
	jne	.LBB14_1

	mov	al, byte ptr [rbp - 52]
	test	al, al
	mov	eax, -1224968072
	mov	ecx, -893036274
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_110:                             
	cmp	eax, 1754111291
	jg	.LBB14_114

	cmp	eax, 1690430212
	je	.LBB14_167

	cmp	eax, 1703475277
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -568334716
	mov	edi, -287533459
	cmove	eax, edi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	esi, -568334716
	jmp	.LBB14_129
.LBB14_44:                              
	cmp	eax, -451967642
	jg	.LBB14_48

	cmp	eax, -560125983
	je	.LBB14_160

	cmp	eax, -529657990
	jne	.LBB14_1
	jmp	.LBB14_47
.LBB14_89:                              
	cmp	eax, 1336041993
	jg	.LBB14_93

	cmp	eax, 1181753826
	je	.LBB14_174

	cmp	eax, 1223113205
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.31]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 633369440
	mov	edi, 1076421456
	cmove	eax, edi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	esi, 633369440
	jmp	.LBB14_129
.LBB14_27:                              
	cmp	eax, -893036275
	jg	.LBB14_31

	cmp	eax, -1224968072
	je	.LBB14_144

	cmp	eax, -1034445682
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 80]
	mov	eax, -755051917
	jmp	.LBB14_1
.LBB14_125:                             
	cmp	eax, 2061621037
	jg	.LBB14_130

	cmp	eax, 2008852285
	je	.LBB14_161

	cmp	eax, 2050908364
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 953348269
	mov	edi, -1946285477
	cmove	eax, edi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	esi, 953348269
	jmp	.LBB14_129
.LBB14_60:                              
	cmp	eax, -199790534
	je	.LBB14_134

	cmp	eax, -44499046
	jne	.LBB14_1

	xor	esi, esi
	mov	rdi, r14
	call	mbedtls_mpi_lset
	mov	dword ptr [rbp - 124], eax
	cmp	dword ptr [rbp - 124], 0
	mov	eax, 341727959
	mov	ecx, -1844427724
	cmove	eax, ecx
	mov	r12d, dword ptr [rbp - 124]
	jmp	.LBB14_1
.LBB14_9:                               
	cmp	eax, -1946285477
	je	.LBB14_153

	cmp	eax, -1924474267
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	eax, -1405419372
	jmp	.LBB14_1
.LBB14_107:                             
	cmp	eax, 1621458308
	je	.LBB14_147

	cmp	eax, 1660573416
	jne	.LBB14_1

	mov	eax, dword ptr [rbp - 140] 
	mov	dword ptr [rbp - 156], eax
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 200] 
	mov	qword ptr [rbp - 88], rax
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 726358099
	mov	edi, 1336041994
	cmove	eax, edi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	esi, 726358099
	jmp	.LBB14_129
.LBB14_41:                              
	cmp	eax, -601277000
	je	.LBB14_164

	cmp	eax, -568334716
	jne	.LBB14_1

	mov	dword ptr [r14], -1
	mov	eax, -287533459
	jmp	.LBB14_1
.LBB14_86:                              
	cmp	eax, 1158081356
	je	.LBB14_150

	cmp	eax, 1160629503
	jne	.LBB14_1

	mov	eax, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 140], eax 
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 200], rax 
	mov	eax, 1660573416
	mov	rcx, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 184], rcx 
	jmp	.LBB14_1
.LBB14_24:                              
	cmp	eax, -1332948435
	je	.LBB14_163

	cmp	eax, -1275972492
	jne	.LBB14_1

	mov	eax, 1917984390
	jmp	.LBB14_1
.LBB14_122:                             
	cmp	eax, 1917984390
	je	.LBB14_155

	cmp	eax, 2001699423
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1034445682
	mov	edi, -755051917
	cmove	eax, edi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	esi, -1034445682
	jmp	.LBB14_129
.LBB14_56:                              
	cmp	eax, -287533459
	je	.LBB14_162

	cmp	eax, -231609787
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 219886703
	mov	edi, 1621458308
	cmove	eax, edi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	esi, 219886703
	jmp	.LBB14_129
.LBB14_78:                              
	cmp	eax, 726358099
	je	.LBB14_173

	cmp	eax, 953348269
	jne	.LBB14_1

	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 48]
	shl	edx, 2
	mov	ecx, edx
	xor	ecx, 192
	and	ecx, edx

	shl	rax, cl
	mov	r8, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 48]
	shr	rdx, 4
	mov	rcx, qword ptr [r8 + 8*rdx]
	mov	rsi, rcx
	not	rsi
	movabs	rdi, -7197961792086422520
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
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	eax, -1946285477
	jmp	.LBB14_1
.LBB14_16:                              
	cmp	eax, -1800066017
	je	.LBB14_158

	cmp	eax, -1575721414
	jne	.LBB14_1

	mov	al, byte ptr [rbp - 56]
	test	al, al
	mov	eax, 1223113205
	mov	ecx, 341727959
	cmovne	eax, ecx
	mov	r12d, dword ptr [rbp - 152]
	jmp	.LBB14_1
.LBB14_114:                             
	cmp	eax, 1754111292
	je	.LBB14_151

	cmp	eax, 1763162965
	jne	.LBB14_1

	mov	al, byte ptr [rbp - 53]
	test	al, al
	mov	eax, -1957082673
	mov	ecx, 341727959
	cmovne	eax, ecx
	mov	r12d, dword ptr [rbp - 148]
	jmp	.LBB14_1
.LBB14_48:                              
	cmp	eax, -451967641
	je	.LBB14_172

	cmp	eax, -440030963
	jne	.LBB14_1

	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 208] 
	call	mbedtls_mpi_mul_int
	mov	dword ptr [rbp - 152], eax
	cmp	dword ptr [rbp - 152], 0
	setne	byte ptr [rbp - 56]
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1181753826
	mov	edi, -1575721414
	cmove	eax, edi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	esi, 1181753826
	jmp	.LBB14_129
.LBB14_93:                              
	cmp	eax, 1336041994
	je	.LBB14_148

	cmp	eax, 1427067741
	jne	.LBB14_1

	mov	eax, -1356603724
	jmp	.LBB14_1
.LBB14_31:                              
	cmp	eax, -893036274
	je	.LBB14_47

	cmp	eax, -790590821
	jne	.LBB14_1

	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1181753826
	mov	edi, -440030963
	jmp	.LBB14_34
.LBB14_130:                             
	cmp	eax, 2061621038
	je	.LBB14_165

	cmp	eax, 2119161489
	jne	.LBB14_1

	mov	rsi, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, rax
	neg	rcx
	cmovl	rcx, rax
	test	rax, rax
	mov	qword ptr [rbp - 168], rcx
	mov	eax, 1
	mov	ecx, -1
	cmovs	eax, ecx
	mov	dword ptr [rbp - 256], eax
	mov	qword ptr [rbp - 248], 1
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 240], rax
	mov	rdi, r14
	lea	rdx, [rbp - 256]
	call	mbedtls_mpi_sub_mpi
	jmp	.LBB14_166
.LBB14_47:                              
	mov	eax, 270822570
	mov	dword ptr [rbp - 112], -4 
	jmp	.LBB14_1
.LBB14_156:                             
	mov	eax, 1452584874
	mov	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 144], ecx 
	xor	ecx, ecx
	mov	qword ptr [rbp - 192], rcx 
	jmp	.LBB14_1
.LBB14_159:                             
	mov	al, byte ptr [rbp - 55]
	test	al, al
	mov	eax, 341727959
	mov	ecx, -560125983
	cmovne	eax, ecx
	mov	r12d, dword ptr [rbp - 160]
	jmp	.LBB14_1
.LBB14_170:                             
	mov	rdi, qword ptr [rbp - 104]
	call	mbedtls_mpi_free
	mov	eax, 270822570
	mov	dword ptr [rbp - 112], r12d 
	jmp	.LBB14_1
.LBB14_146:                             
	xor	esi, esi
	mov	rdi, r14
	call	mbedtls_mpi_lset
	mov	dword ptr [rbp - 116], eax
	cmp	dword ptr [rbp - 116], 0
	mov	eax, 341727959
	mov	ecx, -1955118551
	cmove	eax, ecx
	mov	r12d, dword ptr [rbp - 116]
	jmp	.LBB14_1
.LBB14_157:                             
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -288917152
	mov	esi, -1800066017
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 144] 
	mov	dword ptr [rbp - 160], ecx
	mov	rcx, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 72], rcx
	cmovge	eax, edx
	jmp	.LBB14_1
.LBB14_137:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB14_102:                             

	cmp	esi, 341932483
	jg	.LBB14_135

	cmp	esi, -1060964015
	je	.LBB14_140

	cmp	esi, -906754038
	je	.LBB14_141

	cmp	esi, -754726570
	jne	.LBB14_102

	mov	esi, dword ptr [rip + x]
	lea	edi, [rsi - 1]
	imul	edi, esi
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	bl
	test	esi, esi
	mov	esi, -906754038
	mov	edi, -1060964015
	cmove	esi, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	eax, -906754038
	cmovge	esi, eax
	xor	dl, bl
	cmovne	esi, edi
	jmp	.LBB14_102
	.p2align	4, 0x90
.LBB14_135:                             
	cmp	esi, 341932484
	je	.LBB14_142

	cmp	esi, 1616655165
	je	.LBB14_137

	cmp	esi, 525565599
	jne	.LBB14_102

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB14_102
.LBB14_140:                             
	mov	edx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	bl
	cmp	edi, 10
	setl	al
	xor	al, bl
	mov	eax, -906754038
	mov	ebx, 341932484
	cmovne	eax, ebx
	test	edx, edx
	mov	esi, eax
	cmove	esi, ebx
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB14_102
.LBB14_141:                             
	mov	esi, -1060964015
	jmp	.LBB14_102
.LBB14_143:                             
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1034445682
	mov	esi, -1819384517
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 80]
	cmovge	eax, edx
	shr	rcx, 62
	setne	byte ptr [rbp - 52]
	jmp	.LBB14_1
.LBB14_169:                             
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 192], rax 
	mov	eax, 1452584874
	mov	ecx, dword ptr [rbp - 176]
	mov	dword ptr [rbp - 144], ecx 
	jmp	.LBB14_1
.LBB14_168:                             
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1924474267
	mov	esi, 1038160885
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 72]
	cmovge	eax, edx
	movabs	rdx, 4271717206004969181
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 1]
	mov	qword ptr [rbp - 280], rcx
	jmp	.LBB14_1
.LBB14_152:                             
	mov	eax, 1
	sub	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 136] 
	sub	rcx, rax
	movsx	edx, byte ptr [rcx]
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, r15d
	call	mpi_get_digit
	mov	dword ptr [rbp - 120], eax
	cmp	dword ptr [rbp - 120], 0
	mov	eax, 341727959
	mov	ecx, 2050908364
	cmove	eax, ecx
	mov	r12d, dword ptr [rbp - 120]
	jmp	.LBB14_1
.LBB14_149:                             
	mov	al, byte ptr [rbp - 54]
	test	al, al
	mov	eax, 341727959
	mov	ecx, 1158081356
	cmovne	eax, ecx
	mov	r12d, dword ptr [rbp - 156]
	jmp	.LBB14_1
.LBB14_133:                             
	mov	cl, byte ptr [rbp - 49]
	mov	al, byte ptr [rbp - 50]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1427067741
	mov	esi, -1356603724
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB14_1
.LBB14_154:                             
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
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
	mov	esi, -1275972492
	mov	edi, 1917984390
.LBB14_34:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB14_1
.LBB14_167:                             
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1924474267
	mov	esi, -1405419372
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rbp - 108] 
	mov	dword ptr [rbp - 176], ecx
	cmovge	eax, edx
	jmp	.LBB14_1
.LBB14_160:                             
	cmp	qword ptr [rbp - 72], 0
	mov	eax, 362342936
	mov	ecx, 2008852285
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_174:                             
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 208] 
	call	mbedtls_mpi_mul_int
	mov	eax, -440030963
	jmp	.LBB14_1
.LBB14_144:                             
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -451967641
	mov	esi, 1819270531
	cmove	eax, esi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	edi, -451967641
	jmp	.LBB14_145
.LBB14_161:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 136] 
	cmp	byte ptr [rcx + rax], 45
	mov	eax, 362342936
	mov	ecx, 1703475277
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_134:                             
	mov	al, byte ptr [rbp - 51]
	test	al, al
	mov	eax, 1620146208
	mov	ecx, -529657990
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_153:                             
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48]
	shl	cl, 2
	and	cl, 60

	shl	rax, cl
	mov	rcx, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rbp - 48]
	shr	rdx, 4
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	rdi, rsi
	and	rdi, rax
	xor	rax, rsi
	or	rax, rdi
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rbp - 88]
	movabs	rcx, -6075418692182236414
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 48]
	inc	rax
	mov	qword ptr [rbp - 272], rax
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 953348269
	mov	esi, 1160629503
	cmove	eax, esi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	edi, 953348269
	jmp	.LBB14_145
.LBB14_147:                             
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 200], rax 
	mov	eax, 1660573416
	mov	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 140], ecx 
	xor	ecx, ecx
	mov	qword ptr [rbp - 184], rcx 
	jmp	.LBB14_1
.LBB14_164:                             
	mov	al, byte ptr [rbp - 57]
	test	al, al
	mov	eax, 2119161489
	mov	ecx, 2061621038
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_150:                             
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, 1
	mov	eax, 1815334808
	mov	ecx, -733001897
	cmove	eax, ecx
	jmp	.LBB14_1
.LBB14_163:                             
	mov	eax, 1690430212
	mov	ecx, dword ptr [rbp - 160]
	mov	dword ptr [rbp - 108], ecx 
	jmp	.LBB14_1
.LBB14_155:                             
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1275972492
	mov	edi, 121846590
	cmove	eax, edi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	esi, -1275972492
	jmp	.LBB14_129
.LBB14_162:                             
	mov	dword ptr [r14], -1
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -568334716
	mov	esi, -1332948435
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB14_1
.LBB14_173:                             
	mov	rax, qword ptr [rbp - 88]
	mov	eax, 1336041994
	jmp	.LBB14_1
.LBB14_158:                             
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	cmp	rcx, rax
	setb	byte ptr [rbp - 55]
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -288917152
	mov	esi, 139582115
	cmove	eax, esi
	cmp	dword ptr [rip + y.32], 10
	setl	dl
	mov	edi, -288917152
.LBB14_145:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB14_1
.LBB14_151:                             
	mov	dword ptr [r14], -1
	mov	eax, 341727959
	mov	r12d, dword ptr [rbp - 156]
	jmp	.LBB14_1
.LBB14_172:                             
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, rax
	xor	rcx, -16
	and	rcx, rax
	shr	rax, 4
	mov	rsi, rax
	movabs	rdx, 288230376151711743
	xor	rsi, rdx
	not	rsi
	and	rsi, rax
	movabs	rax, 2179433790352500736
	sub	rsi, rax
	cmp	rcx, 1
	sbb	rsi, -1
	add	rsi, rax
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	eax, 1819270531
	jmp	.LBB14_1
.LBB14_148:                             
	mov	eax, dword ptr [rip + x.31]
	mov	ecx, dword ptr [rip + y.32]
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
	mov	edx, 726358099
	mov	esi, -422855446
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rbp - 88], 0
	setne	byte ptr [rbp - 54]
	jmp	.LBB14_1
.LBB14_165:                             
	mov	rsi, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 232]
	mov	rcx, rax
	neg	rcx
	cmovl	rcx, rax
	test	rax, rax
	mov	qword ptr [rbp - 168], rcx
	mov	eax, 1
	mov	ecx, -1
	cmovs	eax, ecx
	mov	dword ptr [rbp - 256], eax
	mov	qword ptr [rbp - 248], 1
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 240], rax
	mov	rdi, r14
	lea	rdx, [rbp - 256]
	call	mbedtls_mpi_add_mpi
.LBB14_166:                             
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, 341727959
	mov	ecx, 1690430212
	cmove	eax, ecx
	mov	dword ptr [rbp - 108], r12d 
	jmp	.LBB14_1
.LBB14_142:                             
	mov	rdi, qword ptr [rbp - 136] 
	call	strlen
	mov	qword ptr [rbp - 80], rax
	mov	eax, r13d
	jmp	.LBB14_1
.LBB14_171:
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 216]
	mov	eax, dword ptr [rbp - 112] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	mbedtls_mpi_read_string, .Lfunc_end14-mbedtls_mpi_read_string

	.p2align	4, 0x90         
	.type	mpi_get_digit,@function
_mpi_get_digit:

	push	rbx
	mov	ecx, dword ptr [rip + x.33]
	mov	r8d, dword ptr [rip + y.34]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	mov	ecx, eax
	xor	ecx, -2
	test	ecx, eax
	sete	byte ptr [rsp - 3]
	cmp	r8d, 10
	setl	byte ptr [rsp - 2]
	movsxd	r8, esi
	mov	esi, 426284828

	jmp	.LBB15_1
.LBB15_56:                              
	cmp	r9d, 10
	cmovl	esi, r10d
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	esi, 331647515
	jg	.LBB15_24

	cmp	esi, -1109594319
	jle	.LBB15_3

	cmp	esi, -809270164
	jg	.LBB15_17

	cmp	esi, -1109594318
	je	.LBB15_45

	cmp	esi, -866294879
	je	.LBB15_64

	cmp	esi, -859964071
	jne	.LBB15_1

	mov	esi, 1852810583
	xor	eax, eax
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_24:                              
	cmp	esi, 1176171229
	jle	.LBB15_25

	cmp	esi, 1592152088
	jg	.LBB15_41

	cmp	esi, 1176171230
	je	.LBB15_62

	cmp	esi, 1283648840
	je	.LBB15_48

	cmp	esi, 1543478450
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 8]
	mov	esi, -48
	sub	esi, ecx
	movsxd	rcx, esi
	mov	qword ptr [rdi], rcx
	mov	esi, 1785944250
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_3:                               
	cmp	esi, -1469078165
	jle	.LBB15_4

	cmp	esi, -1469078164
	je	.LBB15_52

	cmp	esi, -1443825977
	je	.LBB15_68

	cmp	esi, -1412613315
	jne	.LBB15_1

	mov	esi, 578118140
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_25:                              
	cmp	esi, 578118139
	jle	.LBB15_26

	cmp	esi, 578118140
	je	.LBB15_60

	cmp	esi, 948805835
	je	.LBB15_72

	cmp	esi, 1014713065
	jne	.LBB15_1

	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 103
	mov	esi, -809270163
	jl	.LBB15_1

	mov	esi, -1603762601
	jmp	.LBB15_1
.LBB15_17:                              
	cmp	esi, -809270163
	je	.LBB15_67

	cmp	esi, -615124766
	je	.LBB15_71

	cmp	esi, 267465994
	jne	.LBB15_1

	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	r10b
	test	ecx, ecx
	mov	esi, -859964071
	mov	ecx, 948805835
	mov	r11d, -859964071
	je	.LBB15_22

	mov	r11d, 948805835
.LBB15_22:                              
	cmp	r9d, 10
	setl	bl
	cmovl	ecx, r11d
	xor	bl, r10b
	jne	.LBB15_1

	mov	esi, ecx
	jmp	.LBB15_1
.LBB15_41:                              
	cmp	esi, 1592152089
	je	.LBB15_65

	cmp	esi, 1785944250
	je	.LBB15_57

	cmp	esi, 1852810583
	jne	.LBB15_1
	jmp	.LBB15_44
.LBB15_4:                               
	cmp	esi, -1612360586
	je	.LBB15_69

	cmp	esi, -1603762601
	jne	.LBB15_1

	cmp	qword ptr [rdi], r8
	mov	esi, -1612360586
	jb	.LBB15_1

	mov	esi, -1443825977
	jmp	.LBB15_1
.LBB15_26:                              
	cmp	esi, 331647516
	je	.LBB15_50

	cmp	esi, 426284828
	jne	.LBB15_1

	movzx	r9d, byte ptr [rsp - 3]
	movzx	ecx, byte ptr [rsp - 2]
	mov	ebx, r9d
	xor	bl, cl
	test	cl, cl
	mov	r10d, -1109594318
	mov	esi, -615124766
	mov	r11d, -1109594318
	jne	.LBB15_30

	mov	r11d, -615124766
.LBB15_30:                              
	test	r9b, r9b
	cmovne	esi, r11d
	test	bl, bl
	cmovne	esi, r10d
	jmp	.LBB15_1
.LBB15_45:                              
	mov	qword ptr [rdi], 255
	mov	esi, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	ecx, [rsi - 1]
	imul	ecx, esi
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	bl
	xor	bl, sil
	mov	esi, 1283648840
	mov	r10d, 1283648840
	jne	.LBB15_47

	mov	r10d, -615124766
.LBB15_47:                              
	cmp	ecx, -1
	cmovne	esi, r10d
	cmp	r9d, 10
	mov	dword ptr [rsp - 8], edx
	mov	ecx, dword ptr [rsp - 8]
	cmovge	esi, r10d
	cmp	ecx, 47
	setg	byte ptr [rsp - 1]
	jmp	.LBB15_1
.LBB15_64:                              
	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -55
	movsxd	rcx, ecx
	mov	qword ptr [rdi], rcx
	mov	esi, 1592152089
	jmp	.LBB15_1
.LBB15_62:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 71
	mov	esi, -866294879
	jl	.LBB15_1

	mov	esi, 1592152089
	jmp	.LBB15_1
.LBB15_52:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	sil
	cmp	r9d, 10
	setl	bl
	xor	bl, sil
	mov	r10d, 1785944250
	mov	esi, 1785944250
	jne	.LBB15_54

	mov	esi, 1543478450
	test	ecx, ecx
	je	.LBB15_56
	jmp	.LBB15_55
.LBB15_68:                              
	mov	esi, 1852810583
	mov	eax, -6
	jmp	.LBB15_1
.LBB15_60:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 64
	mov	esi, 1176171230
	jg	.LBB15_1

	mov	esi, 1592152089
	jmp	.LBB15_1
.LBB15_72:                              
	mov	esi, 267465994
	jmp	.LBB15_1
.LBB15_67:                              
	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -87
	movsxd	rcx, ecx
	mov	qword ptr [rdi], rcx
	mov	esi, -1603762601
	jmp	.LBB15_1
.LBB15_71:                              
	mov	qword ptr [rdi], 255
	mov	esi, -1109594318
	jmp	.LBB15_1
.LBB15_65:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 96
	mov	esi, 1014713065
	jg	.LBB15_1

	mov	esi, -1603762601
	jmp	.LBB15_1
.LBB15_57:                              
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp - 8]
	mov	esi, -48
	sub	esi, ecx
	movsxd	rcx, esi
	mov	qword ptr [rdi], rcx
	mov	esi, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	ecx, [rsi - 1]
	imul	ecx, esi
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	bl
	xor	bl, sil
	mov	esi, -1412613315
	mov	r10d, -1412613315
	jne	.LBB15_59

	mov	r10d, 1543478450
.LBB15_59:                              
	cmp	ecx, -1
	cmovne	esi, r10d
	cmp	r9d, 10
	cmovge	esi, r10d
	jmp	.LBB15_1
.LBB15_69:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	sil
	cmp	r9d, 10
	setl	bl
	xor	bl, sil
	mov	r10d, 267465994
	mov	esi, 267465994
	jne	.LBB15_54

	mov	esi, 948805835
.LBB15_54:                              
	test	ecx, ecx
	je	.LBB15_56
.LBB15_55:                              
	mov	r10d, esi
	jmp	.LBB15_56
.LBB15_50:                              
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 58
	mov	esi, -1469078164
	jl	.LBB15_1

	mov	esi, 578118140
	jmp	.LBB15_1
.LBB15_48:                              
	movzx	ecx, byte ptr [rsp - 1]
	test	cl, cl
	mov	esi, 331647516
	jne	.LBB15_1

	mov	esi, 578118140
	jmp	.LBB15_1
.LBB15_44:
	pop	rbx
	ret
.Lfunc_end15:
	.size	mpi_get_digit, .Lfunc_end15-mpi_get_digit

	.globl	mbedtls_mpi_mul_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_mul_int,@function
_mbedtls_mpi_mul_int:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.36]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, 680145012
	mov	r13d, 1909744377
	jmp	.LBB16_1
.LBB16_7:                               
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1112894769
	cmovne	ecx, r13d
	test	al, al
	mov	eax, -1112894769
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	ecx, 680145011
	jg	.LBB16_5

	cmp	ecx, -1366939294
	je	.LBB16_9

	cmp	ecx, -1112894769
	jne	.LBB16_1

	mov	rax, rsp
	lea	rdx, [rax - 32]
	mov	rsp, rdx
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	dword ptr [rax - 32], 1
	mov	qword ptr [rax - 24], 1
	mov	qword ptr [rax - 16], rsi
	mov	qword ptr [rcx - 16], r14
	mov	rdi, r12
	mov	rsi, r15
	call	mbedtls_mpi_mul_mpi
	mov	ecx, 1909744377
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_5:                               
	cmp	ecx, 1909744377
	je	.LBB16_8

	cmp	ecx, 680145012
	jne	.LBB16_1
	jmp	.LBB16_7
.LBB16_8:                               
	mov	rax, rsp
	lea	rdx, [rax - 32]
	mov	rsp, rdx
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	dword ptr [rax - 32], 1
	mov	qword ptr [rax - 24], 1
	mov	qword ptr [rax - 16], rsi
	mov	qword ptr [rcx - 16], r14
	mov	rdi, r12
	mov	rsi, r15
	call	mbedtls_mpi_mul_mpi
	mov	ecx, dword ptr [rip + x.35]
	mov	edx, dword ptr [rip + y.36]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1112894769
	mov	ebx, -1366939294
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 48], eax
	cmovge	ecx, edi
	jmp	.LBB16_1
.LBB16_9:
	mov	eax, dword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	mbedtls_mpi_mul_int, .Lfunc_end16-mbedtls_mpi_mul_int

	.globl	mbedtls_mpi_add_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_add_int,@function
_mbedtls_mpi_add_int:

	sub	rsp, 40
	xor	eax, eax
	movabs	rcx, 910348967473878705
	add	rax, rcx
	sub	rax, rdx
	sub	rax, rcx
	test	rdx, rdx
	cmovns	rax, rdx
	mov	qword ptr [rsp + 8], rax
	mov	eax, -1
	mov	ecx, 1
	cmovs	ecx, eax
	mov	dword ptr [rsp + 16], ecx
	mov	qword ptr [rsp + 24], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 32], rax
	lea	rdx, [rsp + 16]
	call	mbedtls_mpi_add_mpi
	add	rsp, 40
	ret
.Lfunc_end17:
	.size	mbedtls_mpi_add_int, .Lfunc_end17-mbedtls_mpi_add_int

	.globl	mbedtls_mpi_sub_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_sub_int,@function
_mbedtls_mpi_sub_int:

	sub	rsp, 40
	movabs	rax, -2155108899255708821
	mov	rcx, rax
	neg	rcx
	sub	rcx, rdx
	add	rcx, rax
	test	rdx, rdx
	cmovns	rcx, rdx
	mov	qword ptr [rsp + 8], rcx
	mov	eax, -1
	mov	ecx, 1
	cmovs	ecx, eax
	mov	dword ptr [rsp + 16], ecx
	mov	qword ptr [rsp + 24], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 32], rax
	lea	rdx, [rsp + 16]
	call	mbedtls_mpi_sub_mpi
	add	rsp, 40
	ret
.Lfunc_end18:
	.size	mbedtls_mpi_sub_int, .Lfunc_end18-mbedtls_mpi_sub_int

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI19_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_write_string
	.p2align	4, 0x90
	.type	mbedtls_mpi_write_string,@function
_mbedtls_mpi_write_string:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	mov	qword ptr [rbp - 208], r8 
	mov	qword ptr [rbp - 248], rcx 
	mov	qword ptr [rbp - 200], rdx 
	mov	r14d, esi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 57]
	mov	eax, dword ptr [rip + y.42]
	cmp	eax, 10
	setl	byte ptr [rbp - 58]
	lea	eax, [r14 - 2]
	mov	dword ptr [rbp - 132], eax 
	cmp	r14d, 15
	mov	eax, 1653758535
	mov	r15d, 554567425
	cmovg	r15d, eax
	cmp	r14d, 16
	mov	eax, 1756978900
	mov	r12d, 666144936
	cmove	r12d, eax
	mov	edx, -1383057103




















	jmp	.LBB19_1
.LBB19_140:                             
	cmovge	edx, esi
	xor	cl, al
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB19_1:                               

	mov	eax, edx
	cmp	eax, 133997131
	jle	.LBB19_2

	cmp	eax, 815981085
	jg	.LBB19_101

	cmp	eax, 554567424
	jg	.LBB19_84

	cmp	eax, 318986630
	jle	.LBB19_71

	cmp	eax, 460800709
	jle	.LBB19_76

	cmp	eax, 460800710
	je	.LBB19_170

	cmp	eax, 530249828
	je	.LBB19_161

	cmp	eax, 543498040
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, 1072126748
	mov	esi, 133997132
	cmove	edx, esi
	cmp	dword ptr [rip + y.42], 10
	setl	al
	mov	edi, 1072126748
	jmp	.LBB19_83
	.p2align	4, 0x90
.LBB19_2:                               
	cmp	eax, -1164212906
	jle	.LBB19_3

	cmp	eax, -560156174
	jg	.LBB19_52

	cmp	eax, -894412277
	jle	.LBB19_37

	cmp	eax, -868426638
	jle	.LBB19_45

	cmp	eax, -868426637
	je	.LBB19_185

	cmp	eax, -825951480
	je	.LBB19_171

	cmp	eax, -687600855
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -549138645
	mov	esi, 530249828
	jmp	.LBB19_127
	.p2align	4, 0x90
.LBB19_101:                             
	cmp	eax, 1441666351
	jg	.LBB19_118

	cmp	eax, 1038514474
	jle	.LBB19_103

	cmp	eax, 1237224971
	jle	.LBB19_111

	cmp	eax, 1237224972
	je	.LBB19_142

	cmp	eax, 1303094051
	je	.LBB19_187

	cmp	eax, 1381302952
	mov	edx, eax
	jne	.LBB19_1

	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_free
	mov	edx, 633512437
	mov	eax, dword ptr [rbp - 92] 
	mov	dword ptr [rbp - 96], eax 
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_3:                               
	cmp	eax, -1691639722
	jle	.LBB19_4

	cmp	eax, -1383057104
	jle	.LBB19_20

	cmp	eax, -1326083316
	jle	.LBB19_28

	cmp	eax, -1326083315
	je	.LBB19_168

	cmp	eax, -1325587410
	je	.LBB19_169

	cmp	eax, -1202762453
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1441666352
	mov	esi, -1345024418
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 120]
	cmovge	edx, eax
	shr	rcx
	mov	qword ptr [rbp - 256], rcx
	jmp	.LBB19_1
.LBB19_84:                              
	cmp	eax, 702012678
	jle	.LBB19_85

	cmp	eax, 737258441
	jle	.LBB19_93

	cmp	eax, 737258442
	je	.LBB19_182

	cmp	eax, 742901606
	je	.LBB19_138

	cmp	eax, 743534690
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -1884186641
	mov	esi, 2116674518
	cmove	edx, esi
	cmp	dword ptr [rip + y.42], 10
	setl	cl
	mov	edi, -1884186641
	jmp	.LBB19_100
.LBB19_52:                              
	cmp	eax, -464088460
	jle	.LBB19_53

	cmp	eax, -366504931
	jle	.LBB19_61

	cmp	eax, -366504930
	je	.LBB19_137

	cmp	eax, -122447644
	je	.LBB19_180

	cmp	eax, 70973931
	mov	edx, eax
	jne	.LBB19_1

	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	ecx, dword ptr [rip + x.41]
	mov	esi, dword ptr [rip + y.42]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edi, 1303094051
	mov	ebx, -1743390786
	cmovne	edi, ebx
	test	ecx, ecx
	mov	edx, edi
	cmove	edx, ebx
	cmp	esi, 10
	mov	dword ptr [rbp - 108], eax
	cmovge	edx, edi
	cmp	dword ptr [rbp - 108], 0
	setne	byte ptr [rbp - 63]
	jmp	.LBB19_1
.LBB19_118:                             
	cmp	eax, 1756978899
	jle	.LBB19_119

	cmp	eax, 2035670374
	jle	.LBB19_129

	cmp	eax, 2035670375
	je	.LBB19_175

	cmp	eax, 2116674518
	je	.LBB19_172

	cmp	eax, 2122190480
	mov	edx, eax
	jne	.LBB19_1

	mov	edx, -1164212905
	jmp	.LBB19_1
.LBB19_4:                               
	cmp	eax, -1884186642
	jg	.LBB19_12

	cmp	eax, -1981502648
	jg	.LBB19_9

	cmp	eax, -2025919232
	je	.LBB19_167

	cmp	eax, -2010055588
	mov	edx, eax
	jne	.LBB19_1

	mov	edx, -366504930
	jmp	.LBB19_1
.LBB19_71:                              
	cmp	eax, 133997132
	je	.LBB19_179

	cmp	eax, 197019722
	je	.LBB19_147

	cmp	eax, 287564830
	mov	edx, eax
	jne	.LBB19_1

	mov	al, byte ptr [rbp - 61]
	test	al, al
	mov	edx, 843818958
	mov	eax, -1326083315
	cmovne	edx, eax
	jmp	.LBB19_1
.LBB19_37:                              
	cmp	eax, -990882748
	jg	.LBB19_41

	cmp	eax, -1164212905
	mov	edx, r12d
	je	.LBB19_1

	cmp	eax, -1017836563
	mov	edx, eax
	jne	.LBB19_1

	mov	edx, -533234700
	mov	dword ptr [rbp - 104], 0 
	jmp	.LBB19_1
.LBB19_103:                             
	cmp	eax, 955795721
	jg	.LBB19_107

	cmp	eax, 815981086
	je	.LBB19_164

	cmp	eax, 843818958
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 28
	add	ecx, eax
	sar	ecx, 4
	movsxd	rax, ecx
	mov	al, byte ptr [rax + .L.str]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx]
	lea	rdx, [rcx + 1]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rsi], rdx
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 28
	add	ecx, eax
	and	ecx, -16
	sub	eax, ecx
	cdqe
	mov	al, byte ptr [rax + .L.str]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx]
	lea	rdx, [rcx + 1]
	mov	rsi, qword ptr [rbp - 72]
	mov	qword ptr [rsi], rdx
	mov	byte ptr [rcx], al
	mov	edx, -825951480
	mov	eax, 1
	mov	qword ptr [rbp - 144], rax 
	jmp	.LBB19_1
.LBB19_20:                              
	cmp	eax, -1552318776
	jg	.LBB19_24

	cmp	eax, -1691639721
	je	.LBB19_184

	cmp	eax, -1595584341
	mov	edx, eax
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	edx, -426167141
	jmp	.LBB19_1
.LBB19_85:                              
	cmp	eax, 633512436
	jg	.LBB19_89

	cmp	eax, 554567425
	je	.LBB19_146

	cmp	eax, 556565056
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1038514475
	mov	esi, -938793255
	jmp	.LBB19_127
.LBB19_53:                              
	cmp	eax, -533234701
	jg	.LBB19_57

	cmp	eax, -560156173
	je	.LBB19_145

	cmp	eax, -549138645
	mov	edx, eax
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	lea	rcx, [rax + 1]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rax], 45
	mov	edx, 530249828
	jmp	.LBB19_1
.LBB19_119:                             
	cmp	eax, 1618866996
	jg	.LBB19_124

	cmp	eax, 1441666352
	je	.LBB19_181

	cmp	eax, 1569785660
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	esi, -1691639721
	mov	edi, -2025919232
	jmp	.LBB19_123
.LBB19_12:                              
	cmp	eax, -1743390787
	jg	.LBB19_16

	cmp	eax, -1884186641
	je	.LBB19_186

	cmp	eax, -1763293840
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, -1445002397
	mov	esi, -1552318775
	cmove	edx, esi
	cmp	dword ptr [rip + y.42], 10
	setl	al
	mov	edi, -1445002397
	jmp	.LBB19_83
.LBB19_76:                              
	cmp	eax, 318986631
	je	.LBB19_139

	cmp	eax, 416146346
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	esi, 737258442
	mov	edi, -560156173
	cmovne	esi, edi
	test	eax, eax
	mov	edx, esi
	cmove	edx, edi
	cmp	ecx, 10
	mov	rax, qword ptr [rbp - 88]
	cmovge	edx, esi
	shr	rax
	mov	qword ptr [rbp - 264], rax
	jmp	.LBB19_1
.LBB19_45:                              
	cmp	eax, -894412276
	je	.LBB19_166

	cmp	eax, -891286800
	mov	edx, eax
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 168], rax 
	mov	edx, 972046403
	mov	rax, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 192], rax 
	jmp	.LBB19_1
.LBB19_111:                             
	cmp	eax, 1038514475
	je	.LBB19_188

	cmp	eax, 1072126748
	mov	edx, eax
	jne	.LBB19_1

	mov	edx, 543498040
	jmp	.LBB19_1
.LBB19_28:                              
	cmp	eax, -1383057103
	je	.LBB19_136

	cmp	eax, -1345024418
	mov	edx, eax
	jne	.LBB19_1

	mov	edx, 702012679
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 160], rax 
	jmp	.LBB19_1
.LBB19_93:                              
	cmp	eax, 702012679
	je	.LBB19_144

	cmp	eax, 716660828
	mov	edx, eax
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 232]
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx], rax
	mov	edx, 633512437
	mov	dword ptr [rbp - 96], -8 
	jmp	.LBB19_1
.LBB19_61:                              
	cmp	eax, -464088459
	je	.LBB19_165

	cmp	eax, -426167141
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1595584341
	mov	esi, -891286800
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 48]
	cmovge	edx, eax
	dec	rcx
	mov	qword ptr [rbp - 272], rcx
	jmp	.LBB19_1
.LBB19_129:                             
	cmp	eax, 1756978900
	je	.LBB19_162

	cmp	eax, 1768942664
	mov	edx, eax
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 240]
	mov	dword ptr [rax], 1
	mov	edx, 2035670375
	jmp	.LBB19_1
.LBB19_9:                               
	cmp	eax, -1981502647
	je	.LBB19_174

	cmp	eax, -1960798319
	mov	edx, eax
	jne	.LBB19_1

	mov	edx, 633512437
	mov	dword ptr [rbp - 96], -4 
	jmp	.LBB19_1
.LBB19_41:                              
	cmp	eax, -990882747
	je	.LBB19_183

	cmp	eax, -938793255
	mov	edx, eax
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	cmp	dword ptr [rax], -1
	sete	byte ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, 1038514475
	mov	esi, -1981502647
	cmove	edx, esi
	cmp	dword ptr [rip + y.42], 10
	setl	cl
	mov	edi, 1038514475
.LBB19_100:                             
	cmovge	edx, edi
	xor	cl, al
	cmovne	edx, esi
	jmp	.LBB19_1
.LBB19_107:                             
	cmp	eax, 955795722
	je	.LBB19_143

	cmp	eax, 972046403
	mov	edx, eax
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 0
	mov	edx, 1569785660
	mov	eax, 743534690
	cmove	edx, eax
	jmp	.LBB19_1
.LBB19_24:                              
	cmp	eax, -1552318775
	je	.LBB19_141

	cmp	eax, -1445002397
	mov	edx, eax
	jne	.LBB19_1

	mov	rdi, r13
	call	mbedtls_mpi_bitlen
	mov	edx, -1552318775
	jmp	.LBB19_1
.LBB19_89:                              
	cmp	eax, 633512437
	je	.LBB19_177

	cmp	eax, 666144936
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	esi, 1303094051
	mov	edi, 70973931
.LBB19_123:                             
	cmovne	esi, edi
	test	eax, eax
	mov	edx, esi
	cmove	edx, edi
	cmp	ecx, 10
	cmovge	edx, esi
	jmp	.LBB19_1
.LBB19_57:                              
	cmp	eax, -533234700
	je	.LBB19_176

	cmp	eax, -509677800
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, -122447644
	mov	esi, 318986631
	cmove	edx, esi
	cmp	dword ptr [rip + y.42], 10
	setl	al
	mov	edi, -122447644
.LBB19_83:                              
	cmovge	edx, edi
	xor	al, cl
	cmovne	edx, esi
	jmp	.LBB19_1
.LBB19_124:                             
	cmp	eax, 1618866997
	je	.LBB19_163

	cmp	eax, 1653758535
	mov	edx, eax
	jne	.LBB19_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 737258442
	mov	esi, 416146346
	jmp	.LBB19_127
.LBB19_16:                              
	cmp	eax, -1743390786
	je	.LBB19_173

	cmp	eax, -1709309298
	mov	edx, eax
	jne	.LBB19_1

	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 184], rax 
	mov	edx, 1618866997
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 152], rax 
	jmp	.LBB19_1
.LBB19_170:                             
	mov	al, byte ptr [rbp - 62]
	test	al, al
	mov	edx, 843818958
	mov	eax, -825951480
	cmovne	edx, eax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 144], rax 
	jmp	.LBB19_1
.LBB19_161:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	lea	rcx, [rax + 1]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rax], 45
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -549138645
	mov	edi, 2122190480
	cmove	edx, edi
	cmp	dword ptr [rip + y.42], 10
	setl	cl
	mov	esi, -549138645
	jmp	.LBB19_140
.LBB19_185:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	mov	edx, -1325587410
	jmp	.LBB19_1
.LBB19_171:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
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
	mov	eax, -1595584341
	mov	esi, -426167141
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 296], rcx
	cmovge	edx, eax
	jmp	.LBB19_1
.LBB19_142:                             
	mov	al, byte ptr [rbp - 60]
	test	al, al
	mov	edx, 702012679
	mov	eax, 955795722
	cmovne	edx, eax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 160], rax 
	jmp	.LBB19_1
.LBB19_187:                             
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	edx, 70973931
	jmp	.LBB19_1
.LBB19_168:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
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
	mov	eax, -868426637
	mov	esi, -1325587410
	jmp	.LBB19_127
.LBB19_169:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -868426637
	mov	esi, 460800710
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	cmovge	edx, eax
	xor	eax, eax
	sub	rax, qword ptr [rbp - 56]
	sub	rax, qword ptr [rbp - 48]
	cmp	rax, -2
	setne	byte ptr [rbp - 62]
	jmp	.LBB19_1
.LBB19_182:                             
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rbp - 88]
	mov	edx, 416146346
	jmp	.LBB19_1
.LBB19_138:                             
	mov	al, byte ptr [rbp - 59]
	test	al, al
	mov	edx, -1763293840
	mov	eax, -509677800
	cmovne	edx, eax
	jmp	.LBB19_1
.LBB19_137:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	cmp	dword ptr [rbp - 132], 14 
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	seta	byte ptr [rbp - 59]
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -2010055588
	mov	edi, 742901606
	cmove	edx, edi
	cmp	dword ptr [rip + y.42], 10
	setl	cl
	mov	esi, -2010055588
	jmp	.LBB19_140
.LBB19_180:                             
	mov	edx, 318986631
	jmp	.LBB19_1
.LBB19_175:                             
	mov	rdx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 80]
	mov	esi, r14d
	call	mpi_write_hlp
	mov	ecx, eax
	test	ecx, ecx
	mov	edx, 1381302952
	mov	eax, -533234700
	cmove	edx, eax
	mov	dword ptr [rbp - 92], ecx 
	mov	dword ptr [rbp - 104], ecx 
	jmp	.LBB19_1
.LBB19_172:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	esi, -1884186641
	mov	edi, -1709309298
	cmovne	esi, edi
	test	eax, eax
	mov	edx, esi
	cmove	edx, edi
	cmp	ecx, 10
	mov	rax, qword ptr [rbp - 56]
	cmovge	edx, esi
	movabs	rcx, -8257140956686767213
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rbp - 280], rax
	jmp	.LBB19_1
.LBB19_167:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1691639721
	mov	esi, 287564830
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [r13 + 16]
	mov	rsi, qword ptr [rbp - 56]
	cmovge	edx, eax
	movabs	rax, -9065702552260062095
	sub	rsi, rax
	lea	rax, [rsi + rax - 1]
	mov	rax, qword ptr [rcx + 8*rax]
	mov	rcx, qword ptr [rbp - 48]
	lea	ecx, [8*rcx - 8]

	shr	rax, cl
	mov	ecx, eax
	xor	ecx, -256
	and	ecx, eax
	mov	dword ptr [rbp - 100], ecx
	cmp	dword ptr [rbp - 100], 0
	setne	al
	cmp	qword ptr [rbp - 128], 0
	setne	cl
	or	cl, al
	xor	cl, 1
	mov	byte ptr [rbp - 61], cl
	jmp	.LBB19_1
.LBB19_147:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 200] 
	mov	qword ptr [rax], rcx
	mov	r9, qword ptr [rbp - 80]
	test	r9, r9
	mov	ecx, 525565599
	mov	edx, -754726570
	cmove	ecx, edx
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB19_148
.LBB19_164:                             
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -990882747
	mov	edi, -464088459
	cmove	edx, edi
	cmp	dword ptr [rip + y.42], 10
	setl	cl
	mov	esi, -990882747
	jmp	.LBB19_140
.LBB19_184:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 128]
	mov	edx, -2025919232
	jmp	.LBB19_1
.LBB19_146:                             
	mov	rcx, qword ptr [rbp - 176] 
	mov	rax, rcx
	xor	rax, -2
	and	rax, rcx
	movabs	rdx, 7335433998128288303
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 4]
	movabs	rdx, -2638887079675567805
	sub	rcx, rdx
	sub	rcx, rax
	add	rcx, rdx
	mov	qword ptr [rbp - 232], rcx
	mov	rax, qword ptr [rbp - 232]
	cmp	rax, qword ptr [rbp - 248] 
	mov	edx, 197019722
	mov	eax, 716660828
	cmova	edx, eax
	jmp	.LBB19_1
.LBB19_145:                             
	mov	edx, 554567425
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 176], rax 
	jmp	.LBB19_1
.LBB19_181:                             
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 120]
	mov	edx, -1202762453
	jmp	.LBB19_1
.LBB19_186:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	edx, 2116674518
	jmp	.LBB19_1
.LBB19_139:                             
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, -122447644
	mov	edi, -1960798319
	cmove	edx, edi
	cmp	dword ptr [rip + y.42], 10
	setl	cl
	mov	esi, -122447644
	jmp	.LBB19_140
.LBB19_166:                             
	mov	edx, 972046403
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 192], rax 
	mov	eax, 8
	mov	qword ptr [rbp - 168], rax 
	jmp	.LBB19_1
.LBB19_188:                             
	mov	rax, qword ptr [rbp - 80]
	mov	edx, -938793255
	jmp	.LBB19_1
.LBB19_136:                             
	mov	bl, byte ptr [rbp - 57]
	mov	cl, byte ptr [rbp - 58]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edx, -2010055588
	mov	ecx, -366504930
	cmovne	edx, ecx
	test	bl, bl
	mov	esi, -2010055588
	cmove	edx, esi
	test	al, al
	cmovne	edx, ecx
	jmp	.LBB19_1
.LBB19_144:                             
	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 176], rax 
	mov	edx, r15d
	jmp	.LBB19_1
.LBB19_165:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
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
	mov	eax, -990882747
	mov	esi, -894412276
.LBB19_127:                             
	cmovne	eax, esi
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	cmovge	edx, eax
	jmp	.LBB19_1
.LBB19_162:                             
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rbp - 184], rax 
	mov	edx, 1618866997
	xor	eax, eax
	mov	qword ptr [rbp - 152], rax 
	jmp	.LBB19_1
.LBB19_174:                             
	mov	al, byte ptr [rbp - 64]
	test	al, al
	mov	edx, 2035670375
	mov	eax, 1768942664
	cmovne	edx, eax
	jmp	.LBB19_1
.LBB19_183:                             
	mov	edx, -464088459
	jmp	.LBB19_1
.LBB19_143:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, 1441666352
	mov	edi, -1202762453
	cmove	edx, edi
	cmp	dword ptr [rip + y.42], 10
	setl	cl
	mov	esi, 1441666352
	jmp	.LBB19_140
.LBB19_141:                             
	mov	rdi, r13
	call	mbedtls_mpi_bitlen
	cmp	r14d, 3
	setg	byte ptr [rbp - 60]
	mov	qword ptr [rbp - 120], rax
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, -1445002397
	mov	edi, 1237224972
	cmove	edx, edi
	cmp	dword ptr [rip + y.42], 10
	setl	al
	mov	esi, -1445002397
	jmp	.LBB19_178
.LBB19_177:                             
	mov	eax, dword ptr [rbp - 96] 
	mov	dword ptr [rbp - 136], eax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 216]
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	edx, 1072126748
	mov	edi, 543498040
	cmove	edx, edi
	cmp	dword ptr [rip + y.42], 10
	setl	al
	mov	esi, 1072126748
.LBB19_178:                             
	cmovge	edx, esi
	xor	al, cl
	cmovne	edx, edi
	jmp	.LBB19_1
.LBB19_176:                             
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	lea	rcx, [rax + 1]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	movabs	rcx, -2385053556623396667
	sub	rax, rcx
	sub	rax, qword ptr [rbp - 200] 
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rcx], rax
	mov	edx, 1381302952
	mov	eax, dword ptr [rbp - 104] 
	mov	dword ptr [rbp - 92], eax 
	jmp	.LBB19_1
.LBB19_163:                             
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	mov	edx, 815981086
	mov	eax, -1017836563
	cmove	edx, eax
	jmp	.LBB19_1
.LBB19_173:                             
	mov	al, byte ptr [rbp - 63]
	test	al, al
	mov	edx, 556565056
	mov	eax, 1381302952
	cmovne	edx, eax
	mov	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 92], eax 
	jmp	.LBB19_1
.LBB19_155:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB19_148:                             

	cmp	esi, 341932483
	jg	.LBB19_153

	cmp	esi, -1060964015
	je	.LBB19_158

	cmp	esi, -906754038
	je	.LBB19_159

	cmp	esi, -754726570
	jne	.LBB19_148

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -906754038
	mov	eax, -1060964015
	cmovne	edx, eax
	test	esi, esi
	mov	esi, edx
	cmove	esi, eax
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB19_148
	.p2align	4, 0x90
.LBB19_153:                             
	cmp	esi, 341932484
	je	.LBB19_160

	cmp	esi, 1616655165
	je	.LBB19_155

	cmp	esi, 525565599
	jne	.LBB19_148

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB19_148
.LBB19_158:                             
	mov	edx, dword ptr [rip + x]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	mov	esi, -906754038
	mov	edi, 341932484
	cmove	esi, edi
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	eax, -906754038
	cmovge	esi, eax
	xor	bl, dl
	cmovne	esi, edi
	jmp	.LBB19_148
.LBB19_159:                             
	mov	esi, -1060964015
	jmp	.LBB19_148
.LBB19_160:                             
	cmp	dword ptr [r13], -1
	mov	edx, -1164212905
	mov	eax, -687600855
	cmove	edx, eax
	jmp	.LBB19_1
.LBB19_179:
	mov	eax, dword ptr [rbp - 136]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	mbedtls_mpi_write_string, .Lfunc_end19-mbedtls_mpi_write_string

	.p2align	4, 0x90         
	.type	mpi_write_hlp,@function
_mpi_write_hlp:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r13, rdx
	mov	r14d, esi
	mov	rbp, rdi
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	cmp	r14d, 2
	setl	byte ptr [rsp + 9]
	cmp	r14d, 16
	setg	byte ptr [rsp + 10]
	movsxd	rax, r14d
	mov	qword ptr [rsp + 96], rax 
	mov	ecx, 1639324489




	jmp	.LBB20_1
.LBB20_55:                              
	mov	ecx, -1059475068
	mov	r15d, dword ptr [rsp + 28]
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	ecx, -6720649
	jle	.LBB20_2

	cmp	ecx, 840448743
	jg	.LBB20_31

	cmp	ecx, 186889165
	jg	.LBB20_28

	cmp	ecx, -6720648
	je	.LBB20_62

	cmp	ecx, 78051022
	je	.LBB20_61

	cmp	ecx, 43224504
	jne	.LBB20_1
	jmp	.LBB20_27
	.p2align	4, 0x90
.LBB20_2:                               
	cmp	ecx, -1162355263
	jg	.LBB20_11

	cmp	ecx, -1901985162
	jg	.LBB20_8

	cmp	ecx, -2075863907
	je	.LBB20_54

	cmp	ecx, -1992217021
	jne	.LBB20_1

	mov	dword ptr [rsp + 28], r12d
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, 10
	mov	ecx, -2075863907
	jb	.LBB20_1

	mov	ecx, 512239724
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_31:                              
	cmp	ecx, 1443050581
	jg	.LBB20_39

	cmp	ecx, 840448744
	je	.LBB20_45

	cmp	ecx, 1424311031
	jne	.LBB20_1

	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1901985161
	mov	ecx, -1901985161
	jne	.LBB20_36

	mov	ecx, -6720648
.LBB20_36:                              
	test	edx, edx
	je	.LBB20_38

	mov	esi, ecx
.LBB20_38:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_11:                              
	cmp	ecx, -1059475069
	jg	.LBB20_16

	cmp	ecx, -1162355262
	je	.LBB20_44

	cmp	ecx, -1118994241
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 88], rax
	mov	rdx, qword ptr [rsp + 88]
	lea	rdi, [rsp + 72]
	mov	rsi, rbp
	call	mbedtls_mpi_mod_int
	mov	r15d, eax
	test	r15d, r15d
	mov	ecx, 840448744
	je	.LBB20_1

	mov	ecx, -1059475068
	jmp	.LBB20_1
.LBB20_28:                              
	cmp	ecx, 186889166
	je	.LBB20_51

	cmp	ecx, 512239724
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 32]
	mov	ecx, -55
	sub	ecx, eax
	neg	ecx
	mov	rax, qword ptr [r13]
	lea	rdx, [rax + 1]
	mov	qword ptr [r13], rdx
	mov	byte ptr [rax], cl
	jmp	.LBB20_55
.LBB20_8:                               
	cmp	ecx, -1901985161
	je	.LBB20_60

	cmp	ecx, -1643623423
	jne	.LBB20_1

	mov	rdi, rbp
	mov	esi, r14d
	mov	rdx, r13
	call	mpi_write_hlp
	mov	r15d, eax
	test	r15d, r15d
	mov	ecx, -1059475068
	mov	eax, -1992217021
	cmove	ecx, eax
	mov	r12d, r15d
	jmp	.LBB20_1
.LBB20_39:                              
	cmp	ecx, 1443050582
	je	.LBB20_48

	cmp	ecx, 1639324489
	jne	.LBB20_1

	movzx	edx, byte ptr [rsp + 9]
	movzx	ecx, byte ptr [rsp + 10]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -1162355262
	mov	ecx, -1118994241
	mov	edi, -1162355262
	jne	.LBB20_43

	mov	edi, -1118994241
.LBB20_43:                              
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB20_1
.LBB20_16:                              
	cmp	ecx, -1059475068
	je	.LBB20_56

	cmp	ecx, -1021654212
	jne	.LBB20_1

	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1443050582
	mov	edx, 78051022
	mov	esi, 1443050582
	je	.LBB20_20

	mov	esi, 78051022
.LBB20_20:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB20_1

	mov	ecx, edx
	jmp	.LBB20_1
.LBB20_62:                              
	mov	ecx, 1424311031
	jmp	.LBB20_1
.LBB20_61:                              
	mov	qword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], 1
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 56], rax
	mov	rdi, rbp
	lea	rsi, [rsp + 40]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 1443050582
	jmp	.LBB20_1
.LBB20_54:                              
	mov	rax, qword ptr [rsp + 32]
	movabs	rcx, -4296291509334514957
	lea	eax, [rax + rcx + 48]
	sub	eax, ecx
	mov	rcx, qword ptr [r13]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r13], rdx
	mov	byte ptr [rcx], al
	jmp	.LBB20_55
.LBB20_45:                              
	mov	rax, qword ptr [rsp + 88]
	movabs	rcx, 132179782219305422
	mov	rdx, rcx
	sub	rcx, rax
	sub	rcx, rdx
	test	rax, rax
	cmovns	rcx, rax
	mov	qword ptr [rsp + 16], rcx
	mov	eax, 1
	mov	ecx, -1
	cmovs	eax, ecx
	mov	dword ptr [rsp + 40], eax
	mov	qword ptr [rsp + 48], 1
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 56], rax
	xor	esi, esi
	mov	rdi, rbp
	mov	rdx, rbp
	lea	rcx, [rsp + 40]
	call	mbedtls_mpi_div_mpi
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, -1021654212
	je	.LBB20_47

	mov	ecx, -1059475068
.LBB20_47:                              
	mov	r15d, dword ptr [rsp + 12]
	jmp	.LBB20_1
.LBB20_44:                              
	mov	ecx, 43224504
	mov	dword ptr [rsp + 24], -4 
	jmp	.LBB20_1
.LBB20_51:                              
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, -1643623423
	jne	.LBB20_53

	mov	ecx, -1992217021
.LBB20_53:                              
	mov	r12d, dword ptr [rsp + 12]
	jmp	.LBB20_1
.LBB20_60:                              
	mov	ecx, 43224504
	mov	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 24], eax 
	jmp	.LBB20_1
.LBB20_48:                              
	mov	qword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 40], 1
	mov	qword ptr [rsp + 48], 1
	lea	rax, [rsp + 16]
	mov	qword ptr [rsp + 56], rax
	mov	rdi, rbp
	lea	rsi, [rsp + 40]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, dword ptr [rip + x.43]
	mov	edx, dword ptr [rip + y.44]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 186889166
	mov	edi, 186889166
	jne	.LBB20_50

	mov	edi, 78051022
.LBB20_50:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	setne	byte ptr [rsp + 11]
	jmp	.LBB20_1
.LBB20_56:                              
	mov	dword ptr [rsp + 68], r15d
	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1424311031
	mov	edx, -6720648
	mov	esi, 1424311031
	je	.LBB20_58

	mov	esi, -6720648
.LBB20_58:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB20_1

	mov	ecx, edx
	jmp	.LBB20_1
.LBB20_27:
	mov	rax, qword ptr [rsp + 80]
	mov	eax, dword ptr [rsp + 24] 
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	mpi_write_hlp, .Lfunc_end20-mpi_write_hlp

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI21_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_read_binary
	.p2align	4, 0x90
	.type	mbedtls_mpi_read_binary,@function
_mbedtls_mpi_read_binary:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rbp, rsi
	mov	r13, rdi
	mov	rax, rdx
	shr	rax, 3
	mov	qword ptr [rsp + 56], rdx 
	mov	ecx, edx
	not	ecx
	or	rcx, -8
	xor	edx, edx
	cmp	rcx, -1
	setne	dl
	neg	rdx
	sub	rdx, rax
	neg	rdx
	mov	qword ptr [rsp + 32], rdx
	lea	rax, [r13 + 8]
	mov	qword ptr [rsp + 40], rax 
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 64], rax
	test	r13, r13
	mov	eax, -754726570
	mov	r12d, 525565599
	cmove	r12d, eax
	mov	eax, 1207489700




	jmp	.LBB21_1
.LBB21_54:                              
	cmove	eax, ecx
	mov	r14d, dword ptr [rsp + 24]
	.p2align	4, 0x90
.LBB21_1:                               


	cmp	eax, 1032781421
	jg	.LBB21_17

	cmp	eax, -534193951
	jg	.LBB21_10

	cmp	eax, -744983648
	jg	.LBB21_7

	cmp	eax, -1292072362
	je	.LBB21_66

	cmp	eax, -1155589578
	jne	.LBB21_1

	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
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
	mov	edx, -1292072362
	mov	esi, 1782181849
	jmp	.LBB21_51
	.p2align	4, 0x90
.LBB21_17:                              
	cmp	eax, 1276160237
	jg	.LBB21_30

	cmp	eax, 1191132570
	jg	.LBB21_27

	cmp	eax, 1032781422
	je	.LBB21_57

	cmp	eax, 1068505018
	jne	.LBB21_1

	mov	rdi, r13
	call	mbedtls_mpi_free
	mov	eax, 1616655165
	jmp	.LBB21_22
	.p2align	4, 0x90
.LBB21_10:                              
	cmp	eax, 401624787
	jg	.LBB21_14

	cmp	eax, -534193950
	je	.LBB21_53

	cmp	eax, -378281788
	jne	.LBB21_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -564335574
	mov	ecx, 1276160238
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 28]
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_30:                              
	cmp	eax, 2056308660
	jle	.LBB21_31

	cmp	eax, 2056308661
	je	.LBB21_55

	cmp	eax, 2129474812
	jne	.LBB21_1

	mov	rdi, r13
	call	mbedtls_mpi_free
	mov	eax, 1616655165
	jmp	.LBB21_37
.LBB21_7:                               
	cmp	eax, -744983647
	je	.LBB21_52

	cmp	eax, -564335574
	jne	.LBB21_1

	xor	esi, esi
	mov	rdi, r13
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 24], 0
	mov	eax, 1276160238
	mov	ecx, -1155589578
	jmp	.LBB21_54
.LBB21_27:                              
	cmp	eax, 1191132571
	je	.LBB21_68

	cmp	eax, 1207489700
	jne	.LBB21_1

	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 64]
	cmp	rcx, rax
	mov	eax, 1191132571
	mov	ecx, -564335574
	cmove	eax, ecx
	jmp	.LBB21_1
.LBB21_14:                              
	cmp	eax, 401624788
	je	.LBB21_67

	cmp	eax, 422331957
	jne	.LBB21_1

	mov	rax, qword ptr [rsp + 16]
	movzx	eax, byte ptr [rbp + rax - 1]
	mov	rdx, qword ptr [rsp]
	shl	edx, 3
	movabs	rcx, -5247076237926579558
	mov	rsi, rcx
	not	ecx
	or	ecx, esi
	and	ecx, edx
	and	cl, 56

	shl	rax, cl
	mov	rcx, qword ptr [r13 + 16]
	mov	rdx, qword ptr [rsp]
	and	rdx, -8
	mov	rsi, qword ptr [rcx + rdx]
	mov	rdi, rsi
	and	rdi, rax
	xor	rax, rsi
	or	rax, rdi
	mov	qword ptr [rcx + rdx], rax
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 401624788
	mov	esi, 1032781422
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	movabs	rsi, 5769650923364972842
	lea	rcx, [rcx + rsi - 1]
	cmovge	eax, edx
	sub	rcx, rsi
	mov	qword ptr [rsp + 72], rcx
	mov	rcx, qword ptr [rsp]
	inc	rcx
	mov	qword ptr [rsp + 80], rcx
	jmp	.LBB21_1
.LBB21_31:                              
	cmp	eax, 1782181849
	je	.LBB21_50

	cmp	eax, 1276160238
	jne	.LBB21_1
	jmp	.LBB21_33
.LBB21_66:                              
	mov	eax, 1782181849
	jmp	.LBB21_1
.LBB21_57:                              
	mov	r15, qword ptr [rsp + 72]
	mov	eax, -534193950
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 48], rcx 
	jmp	.LBB21_1
.LBB21_60:                              
	mov	eax, r12d
	.p2align	4, 0x90
.LBB21_22:                              

	cmp	eax, 341932483
	jg	.LBB21_58

	cmp	eax, -1060964015
	je	.LBB21_63

	cmp	eax, -906754038
	je	.LBB21_64

	cmp	eax, -754726570
	jne	.LBB21_22

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -906754038
	mov	edi, -1060964015
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, -906754038
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB21_22
	.p2align	4, 0x90
.LBB21_58:                              
	cmp	eax, 341932484
	je	.LBB21_65

	cmp	eax, 1616655165
	je	.LBB21_60

	cmp	eax, 525565599
	jne	.LBB21_22

	mov	dword ptr [r13], 1
	mov	rax, qword ptr [rsp + 40] 
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax], xmm0
	mov	eax, -754726570
	jmp	.LBB21_22
.LBB21_63:                              
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -906754038
	mov	esi, 341932484
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -906754038
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB21_22
.LBB21_64:                              
	mov	eax, -1060964015
	jmp	.LBB21_22
.LBB21_53:                              
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp], rax
	mov	qword ptr [rsp + 16], r15
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 2056308661
	mov	ecx, 1276160238
	jmp	.LBB21_54
.LBB21_55:                              
	mov	eax, dword ptr [rip + x.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 401624788
	mov	edi, 422331957
	cmove	eax, edi
	cmp	dword ptr [rip + y.46], 10
	setl	dl
	mov	esi, 401624788
	jmp	.LBB21_56
.LBB21_44:                              
	mov	eax, r12d
	.p2align	4, 0x90
.LBB21_37:                              

	cmp	eax, 341932483
	jg	.LBB21_42

	cmp	eax, -1060964015
	je	.LBB21_47

	cmp	eax, -906754038
	je	.LBB21_48

	cmp	eax, -754726570
	jne	.LBB21_37

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -906754038
	mov	edi, -1060964015
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, -906754038
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB21_37
	.p2align	4, 0x90
.LBB21_42:                              
	cmp	eax, 341932484
	je	.LBB21_49

	cmp	eax, 1616655165
	je	.LBB21_44

	cmp	eax, 525565599
	jne	.LBB21_37

	mov	dword ptr [r13], 1
	mov	rax, qword ptr [rsp + 40] 
	xorps	xmm0, xmm0
	movups	xmmword ptr [rax], xmm0
	mov	eax, -754726570
	jmp	.LBB21_37
.LBB21_47:                              
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -906754038
	mov	esi, 341932484
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -906754038
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB21_37
.LBB21_48:                              
	mov	eax, -1060964015
	jmp	.LBB21_37
.LBB21_52:                              
	mov	eax, -534193950
	xor	ecx, ecx
	mov	qword ptr [rsp + 48], rcx 
	mov	r15, qword ptr [rsp + 56] 
	jmp	.LBB21_1
.LBB21_68:                              
	mov	eax, dword ptr [rip + x.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1068505018
	mov	esi, 2129474812
	cmove	eax, esi
	cmp	dword ptr [rip + y.46], 10
	setl	dl
	mov	edi, 1068505018
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB21_1
.LBB21_67:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1
	sub	rax, qword ptr [rsp + 16]
	mov	rcx, rbp
	sub	rcx, rax
	movzx	ebx, byte ptr [rcx]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	shl	edx, 3
	mov	ecx, edx
	xor	ecx, 192
	and	ecx, edx

	shl	rbx, cl
	mov	r8, qword ptr [r13 + 16]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	and	rdx, -8
	mov	rsi, qword ptr [r8 + rdx]
	mov	rdi, rsi
	not	rdi
	mov	rax, rbx
	not	rax
	mov	r9, rbp
	movabs	rcx, -4323991426168710931
	mov	r10, rcx
	mov	rbp, r10
	not	rbp
	mov	rcx, rdi
	and	rcx, r10
	and	rsi, rbp
	or	rsi, rcx
	or	rdi, rax
	and	rax, r10
	and	rbx, rbp
	or	rbx, rax
	xor	rbx, rsi
	not	rdi
	or	rbp, r10
	and	rbp, rdi
	or	rbp, rbx
	mov	qword ptr [r8 + rdx], rbp
	mov	rbp, r9
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	eax, 422331957
	jmp	.LBB21_1
.LBB21_50:                              
	mov	eax, dword ptr [rip + x.45]
	mov	ecx, dword ptr [rip + y.46]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1292072362
	mov	esi, -744983647
.LBB21_51:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB21_1
.LBB21_65:                              
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	eax, 2129474812
	jmp	.LBB21_1
.LBB21_49:                              
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 28], eax
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1068505018
	mov	edi, -378281788
	cmove	eax, edi
	cmp	dword ptr [rip + y.46], 10
	setl	dl
	mov	esi, 1068505018
.LBB21_56:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB21_1
.LBB21_33:
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end21:
	.size	mbedtls_mpi_read_binary, .Lfunc_end21-mbedtls_mpi_read_binary

	.globl	mbedtls_mpi_write_binary 
	.p2align	4, 0x90
	.type	mbedtls_mpi_write_binary,@function
_mbedtls_mpi_write_binary:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	rax, qword ptr [r15 + 8]
	shl	rax, 3
	mov	qword ptr [rsp + 24], rax
	lea	rax, [r14 + r12]
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -2113324386








	jmp	.LBB22_1
.LBB22_64:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB22_1:                               
	cmp	eax, 357040879
	jle	.LBB22_2

	cmp	eax, 857394522
	jle	.LBB22_31

	cmp	eax, 1257262962
	jg	.LBB22_53

	cmp	eax, 1136323012
	jg	.LBB22_50

	cmp	eax, 857394523
	je	.LBB22_66

	cmp	eax, 893901646
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 375248568
	mov	edi, -541238388
	cmove	eax, edi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	esi, 375248568
	jmp	.LBB22_49
	.p2align	4, 0x90
.LBB22_2:                               
	cmp	eax, -1207075926
	jg	.LBB22_18

	cmp	eax, -1836162606
	jle	.LBB22_4

	cmp	eax, -1460005706
	jg	.LBB22_15

	cmp	eax, -1836162605
	je	.LBB22_73

	cmp	eax, -1789527746
	jne	.LBB22_1

	mov	eax, -1849542255
	mov	dword ptr [rsp + 52], 0 
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_31:                              
	cmp	eax, 630887645
	jle	.LBB22_32

	cmp	eax, 791393010
	jg	.LBB22_41

	cmp	eax, 630887646
	je	.LBB22_71

	cmp	eax, 787803461
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1142753480
	mov	edi, 857394523
	jmp	.LBB22_40
	.p2align	4, 0x90
.LBB22_18:                              
	cmp	eax, -541238389
	jle	.LBB22_19

	cmp	eax, -422309136
	jg	.LBB22_27

	cmp	eax, -541238388
	je	.LBB22_61

	cmp	eax, -469387582
	jne	.LBB22_1

	mov	eax, 1649458711
	mov	rcx, qword ptr [rsp + 96]
	mov	qword ptr [rsp + 64], rcx 
	jmp	.LBB22_1
.LBB22_53:                              
	cmp	eax, 1983087461
	jg	.LBB22_57

	cmp	eax, 1257262963
	je	.LBB22_62

	cmp	eax, 1649458711
	jne	.LBB22_1

	mov	rax, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	eax, -1789527746
	mov	ecx, -585754563
	cmovb	eax, ecx
	jmp	.LBB22_1
.LBB22_4:                               
	cmp	eax, -1931595048
	jg	.LBB22_8

	cmp	eax, -2113324386
	je	.LBB22_60

	cmp	eax, -2111575313
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1207075925
	mov	esi, 228710281
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, -1207075925
	jmp	.LBB22_64
.LBB22_32:                              
	cmp	eax, 357040880
	je	.LBB22_63

	cmp	eax, 375248568
	je	.LBB22_72

	cmp	eax, 418158770
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1207075925
	mov	edi, -2111575313
	cmove	eax, edi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	esi, -1207075925
	jmp	.LBB22_49
.LBB22_19:                              
	cmp	eax, -1207075925
	je	.LBB22_74

	cmp	eax, -786770176
	je	.LBB22_67

	cmp	eax, -585754563
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1931595047
	mov	edi, 630887646
	jmp	.LBB22_40
.LBB22_50:                              
	cmp	eax, 1136323013
	je	.LBB22_65

	cmp	eax, 1142753480
	jne	.LBB22_1

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 857394523
	jmp	.LBB22_1
.LBB22_15:                              
	cmp	eax, -1460005705
	je	.LBB22_69

	cmp	eax, -1307302475
	jne	.LBB22_1

	mov	eax, 2003095344
	mov	rbp, r12
	jmp	.LBB22_1
.LBB22_41:                              
	cmp	eax, 791393011
	je	.LBB22_70

	cmp	eax, 828692564
	jne	.LBB22_1

	mov	eax, 1649458711
	xor	ecx, ecx
	mov	qword ptr [rsp + 64], rcx 
	jmp	.LBB22_1
.LBB22_27:                              
	cmp	eax, -422309135
	je	.LBB22_75

	cmp	eax, 228710281
	jne	.LBB22_1

	mov	eax, -1849542255
	mov	dword ptr [rsp + 52], -8 
	jmp	.LBB22_1
.LBB22_57:                              
	cmp	eax, 1983087462
	je	.LBB22_68

	cmp	eax, 2003095344
	jne	.LBB22_1

	mov	qword ptr [rsp + 32], rbp
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, rax
	mov	eax, -1460005705
	mov	ecx, 787803461
	cmovb	eax, ecx
	mov	qword ptr [rsp + 56], r14 
	mov	r13, r12
	jmp	.LBB22_1
.LBB22_8:                               
	cmp	eax, -1931595047
	je	.LBB22_76

	cmp	eax, -1849542255
	jne	.LBB22_1
	jmp	.LBB22_10
.LBB22_66:                              
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rsp + 32]
	and	rcx, -8
	mov	rax, qword ptr [rax + rcx]
	mov	rcx, qword ptr [rsp + 32]
	shl	cl, 3
	and	cl, 56
	mov	edx, 255

	shl	rdx, cl
	not	rdx
	not	rax
	or	rax, rdx
	cmp	rax, -1
	setne	byte ptr [rsp + 23]
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1142753480
	mov	edi, -786770176
	cmove	eax, edi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	esi, 1142753480
.LBB22_49:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB22_1
.LBB22_73:                              
	mov	eax, 1136323013
	jmp	.LBB22_1
.LBB22_71:                              
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rsp + 8]
	and	rcx, -8
	mov	rax, qword ptr [rax + rcx]
	mov	rdx, qword ptr [rsp + 8]
	shl	edx, 3
	mov	ecx, edx
	xor	ecx, 192
	and	ecx, edx

	shr	rax, cl
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 8]
	movabs	rsi, 373066194382316523
	lea	rcx, [rcx + rsi - 1]
	sub	rcx, rsi
	sub	rcx, rdx
	mov	rdx, qword ptr [rsp + 72]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1931595047
	mov	edi, -469387582
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	mov	rcx, qword ptr [rsp + 8]
	xor	edx, edx
	sub	rdx, rcx
	mov	ecx, 1
	sub	rcx, rdx
	mov	qword ptr [rsp + 96], rcx
	jmp	.LBB22_1
.LBB22_61:                              
	mov	rax, qword ptr [rsp + 80] 
	sub	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 88], rax
	mov	rdx, r12
	sub	rdx, qword ptr [rsp + 24]
	xor	esi, esi
	mov	rdi, r14
	call	memset
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 375248568
	mov	esi, 1257262963
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, 375248568
	jmp	.LBB22_64
.LBB22_62:                              
	mov	r13, qword ptr [rsp + 24]
	mov	eax, -1460005705
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 56], rcx 
	jmp	.LBB22_1
.LBB22_60:                              
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, r12
	mov	eax, 357040880
	mov	ecx, 893901646
	cmovb	eax, ecx
	jmp	.LBB22_1
.LBB22_63:                              
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1836162605
	mov	esi, 1136323013
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, -1836162605
	jmp	.LBB22_64
.LBB22_72:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rdx, r12
	sub	rdx, qword ptr [rsp + 24]
	xor	esi, esi
	mov	rdi, r14
	call	memset
	mov	eax, -541238388
	jmp	.LBB22_1
.LBB22_74:                              
	mov	eax, -2111575313
	jmp	.LBB22_1
.LBB22_67:                              
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 1983087462
	mov	ecx, 418158770
	cmovne	eax, ecx
	jmp	.LBB22_1
.LBB22_65:                              
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1836162605
	mov	esi, -1307302475
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB22_1
.LBB22_69:                              
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 72], rax
	mov	qword ptr [rsp + 40], r13
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -422309135
	mov	esi, 791393011
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, -422309135
	jmp	.LBB22_64
.LBB22_70:                              
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -422309135
	mov	edi, 828692564
.LBB22_40:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB22_1
.LBB22_75:                              
	mov	eax, 791393011
	jmp	.LBB22_1
.LBB22_68:                              
	mov	rax, qword ptr [rsp + 32]
	xor	ecx, ecx
	sub	rcx, rax
	mov	ebp, 1
	sub	rbp, rcx
	mov	eax, 2003095344
	jmp	.LBB22_1
.LBB22_76:                              
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	and	rcx, -8
	mov	rax, qword ptr [rax + rcx]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 8]
	shl	cl, 3
	and	cl, 56

	shr	rax, cl
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40]
	movabs	rdx, -1934389851025895971
	lea	rcx, [rcx + rdx - 1]
	sub	rcx, rdx
	movabs	rdx, 2696277066257573101
	sub	rcx, rdx
	sub	rcx, qword ptr [rsp + 8]
	add	rcx, qword ptr [rsp + 72]
	mov	byte ptr [rdx + rcx], al
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 630887646
	jmp	.LBB22_1
.LBB22_10:
	mov	eax, dword ptr [rsp + 52] 
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end22:
	.size	mbedtls_mpi_write_binary, .Lfunc_end22-mbedtls_mpi_write_binary

	.globl	mbedtls_mpi_shift_l     
	.p2align	4, 0x90
	.type	mbedtls_mpi_shift_l,@function
_mbedtls_mpi_shift_l:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	rbx, rsi
	mov	r14, rdi
	movabs	rbp, 6018997911255368977
	mov	rax, rbx
	shr	rax, 6
	mov	qword ptr [rsp + 32], rax
	mov	rax, rbx
	xor	rax, -64
	and	rax, rbx
	mov	qword ptr [rsp + 40], rax
	call	mbedtls_mpi_bitlen
	neg	rbx
	sub	rax, rbx
	mov	qword ptr [rsp + 48], rax
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	shl	rax, 6
	mov	qword ptr [rsp + 80], rax
	mov	ecx, -109768760
	mov	r11d, -398732525
	mov	eax, 64
	sub	eax, ebp
	mov	dword ptr [rsp + 64], eax 
	mov	ebp, -1616536965






	jmp	.LBB23_1
.LBB23_12:                              
	xor	bl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	ecx, 124726541
	jle	.LBB23_2

	cmp	ecx, 902058355
	jg	.LBB23_33

	cmp	ecx, 530562712
	jg	.LBB23_28

	cmp	ecx, 124726542
	je	.LBB23_54

	cmp	ecx, 186792877
	je	.LBB23_49

	cmp	ecx, 270476509
	jne	.LBB23_1

	mov	rcx, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 56], rcx
	cmp	qword ptr [rsp + 56], 0
	mov	ecx, -155090876
	jmp	.LBB23_32
	.p2align	4, 0x90
.LBB23_2:                               
	cmp	ecx, -987741565
	jle	.LBB23_3

	cmp	ecx, -171095718
	jg	.LBB23_18

	cmp	ecx, -987741564
	je	.LBB23_45

	cmp	ecx, -398732525
	je	.LBB23_57

	cmp	ecx, -383534957
	jne	.LBB23_1

	mov	ecx, 953322039
	mov	r13, qword ptr [rsp + 32]
	xor	r15d, r15d
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_33:                              
	cmp	ecx, 1151557521
	jle	.LBB23_34

	cmp	ecx, 1151557522
	je	.LBB23_44

	cmp	ecx, 1612333412
	je	.LBB23_51

	cmp	ecx, 2076851814
	jne	.LBB23_1

	mov	rcx, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 24]
	cmp	rdx, qword ptr [rcx]
	setb	byte ptr [rsp + 7]
	mov	ecx, dword ptr [rip + x.49]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, 552923747
	mov	edi, 1612333412
	cmove	ecx, edi
	cmp	dword ptr [rip + y.50], 10
	setl	bl
	mov	esi, 552923747
	cmovge	ecx, esi
	xor	bl, dl
	cmovne	ecx, edi
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_3:                               
	cmp	ecx, -1487014736
	jle	.LBB23_4

	cmp	ecx, -1487014735
	je	.LBB23_53

	cmp	ecx, -1365870193
	je	.LBB23_52

	cmp	ecx, -1105927222
	jne	.LBB23_1

	mov	ecx, dword ptr [rip + x.49]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -1616536965
	mov	esi, 530562713
	jmp	.LBB23_11
.LBB23_28:                              
	cmp	ecx, 530562713
	je	.LBB23_43

	cmp	ecx, 552923747
	je	.LBB23_56

	cmp	ecx, 714058551
	jne	.LBB23_1

	cmp	qword ptr [rsp + 32], 0
	mov	ecx, -1105927222
.LBB23_32:                              
	mov	edx, 186792877
	cmove	ecx, edx
	jmp	.LBB23_1
.LBB23_18:                              
	cmp	ecx, -171095717
	je	.LBB23_47

	cmp	ecx, -155090876
	je	.LBB23_48

	cmp	ecx, -109768760
	jne	.LBB23_1

	mov	rcx, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rsp + 80]
	cmp	rdx, rcx
	mov	ecx, 714058551
	mov	edx, -1690301385
	cmovb	ecx, edx
	jmp	.LBB23_1
.LBB23_34:                              
	cmp	ecx, 902058356
	je	.LBB23_46

	cmp	ecx, 953322039
	je	.LBB23_50

	cmp	ecx, 1007244320
	jne	.LBB23_1
	jmp	.LBB23_37
.LBB23_4:                               
	cmp	ecx, -1690301385
	je	.LBB23_42

	cmp	ecx, -1616536965
	jne	.LBB23_1

	mov	rcx, qword ptr [rsp + 8]
	mov	ecx, 530562713
	jmp	.LBB23_1
.LBB23_54:                              
	mov	ecx, dword ptr [rip + x.49]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -398732525
	mov	esi, 1007244320
	jmp	.LBB23_55
.LBB23_49:                              
	cmp	qword ptr [rsp + 40], 0
	mov	ecx, -383534957
	mov	eax, -1487014735
	cmove	ecx, eax
	xor	eax, eax
	jmp	.LBB23_1
.LBB23_45:                              
	mov	qword ptr [rsp + 16], r12
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, rcx
	mov	ecx, -171095717
	mov	edx, 902058356
	cmova	ecx, edx
	jmp	.LBB23_1
.LBB23_57:                              
	mov	ecx, 124726542
	jmp	.LBB23_1
.LBB23_44:                              
	mov	ecx, -987741564
	mov	r12, qword ptr [rsp + 88]
	jmp	.LBB23_1
.LBB23_51:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -1487014735
	mov	eax, -1365870193
	cmovne	ecx, eax
	xor	eax, eax
	jmp	.LBB23_1
.LBB23_53:                              
	mov	dword ptr [rsp + 68], eax
	mov	ecx, dword ptr [rip + x.49]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -398732525
	mov	esi, 124726542
.LBB23_55:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.50], 10
	setl	bl
	cmovge	ecx, r11d
	jmp	.LBB23_12
.LBB23_52:                              
	mov	r9, qword ptr [r14 + 16]
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, qword ptr [r9 + 8*rsi]
	mov	rbx, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 64] 
	sub	ecx, ebx
	movabs	rdx, 6018997911255368977
	add	ecx, edx
	mov	r15, rdi

	shr	r15, cl
	mov	rcx, qword ptr [rsp + 40]

	shl	rdi, cl
	mov	qword ptr [r9 + 8*rsi], rdi
	mov	r8, qword ptr [rsp + 24]
	mov	rbp, qword ptr [r9 + 8*r8]
	mov	rbx, qword ptr [rsp + 96]
	mov	rdi, rbx
	not	rdi
	mov	rsi, rbp
	not	rsi
	movabs	rcx, -4435691521384398780
	mov	r10, rcx
	not	rcx
	mov	rdx, rdi
	and	rdx, r10
	and	rbx, rcx
	or	rbx, rdx
	or	rdi, rsi
	and	rsi, r10
	and	rbp, rcx
	or	rbp, rsi
	xor	rbp, rbx
	not	rdi
	or	rcx, r10
	and	rcx, rdi
	or	rcx, rbp
	mov	ebp, -1616536965
	mov	qword ptr [r9 + 8*r8], rcx
	xor	ecx, ecx
	sub	rcx, qword ptr [rsp + 24]
	mov	r13d, 1
	sub	r13, rcx
	mov	ecx, 953322039
	jmp	.LBB23_1
.LBB23_43:                              
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 88], rcx
	mov	ecx, dword ptr [rip + x.49]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1616536965
	mov	esi, 1151557522
.LBB23_11:                              
	cmove	ecx, esi
	cmp	dword ptr [rip + y.50], 10
	setl	bl
	cmovge	ecx, ebp
	jmp	.LBB23_12
.LBB23_56:                              
	mov	rcx, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, 2076851814
	jmp	.LBB23_1
.LBB23_47:                              
	mov	ecx, 270476509
	mov	rdx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 72], rdx 
	jmp	.LBB23_1
.LBB23_48:                              
	mov	rcx, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rsp + 56]
	movabs	rsi, -890153981326568942
	lea	rdx, [rdx + rsi - 1]
	sub	rdx, rsi
	mov	qword ptr [rcx + 8*rdx], 0
	mov	rcx, qword ptr [rsp + 56]
	dec	rcx
	mov	qword ptr [rsp + 72], rcx 
	mov	ecx, 270476509
	jmp	.LBB23_1
.LBB23_46:                              
	mov	rcx, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rsp + 32]
	inc	rdx
	sub	rdx, qword ptr [rsp + 16]
	shl	rdx, 3
	neg	rdx
	mov	rdx, qword ptr [rcx + rdx]
	mov	rsi, qword ptr [rsp + 16]
	movabs	rdi, -5329163414587692183
	lea	rsi, [rsi + rdi - 1]
	sub	rsi, rdi
	mov	qword ptr [rcx + 8*rsi], rdx
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, 5352511622930156752
	lea	r12, [rcx + rdx - 1]
	sub	r12, rdx
	mov	ecx, -987741564
	jmp	.LBB23_1
.LBB23_50:                              
	mov	qword ptr [rsp + 96], r15
	mov	qword ptr [rsp + 24], r13
	mov	ecx, dword ptr [rip + x.49]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 552923747
	mov	esi, 2076851814
	cmove	ecx, esi
	cmp	dword ptr [rip + y.50], 10
	setl	bl
	mov	edi, 552923747
	cmovge	ecx, edi
	jmp	.LBB23_12
.LBB23_42:                              
	mov	rsi, qword ptr [rsp + 48]
	shr	rsi, 6
	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, -2414839661559947056
	mov	rdx, rcx
	not	ecx
	or	ecx, edx
	and	eax, ecx
	and	eax, 63
	neg	rax
	adc	rsi, 0
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	r11d, -398732525
	test	eax, eax
	mov	ecx, -1487014735
	mov	edx, 714058551
	cmove	ecx, edx
	jmp	.LBB23_1
.LBB23_37:
	mov	eax, dword ptr [rsp + 68]
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	mbedtls_mpi_shift_l, .Lfunc_end23-mbedtls_mpi_shift_l

	.globl	mbedtls_mpi_shift_r     
	.p2align	4, 0x90
	.type	mbedtls_mpi_shift_r,@function
_mbedtls_mpi_shift_r:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 26]
	cmp	ecx, 10
	setl	byte ptr [rsp + 27]
	mov	r14, rsi
	xor	r14, -64
	and	r14, rsi
	mov	r9, rsi
	shr	r9, 6
	lea	rax, [r15 + 8]
	mov	qword ptr [rsp + 88], rax 
	mov	ecx, 947866259
	mov	edx, -1944869202
	mov	eax, 64
	sub	eax, -582979884
	mov	dword ptr [rsp + 76], eax 





	jmp	.LBB24_1
.LBB24_24:                              
	cmovge	ecx, esi
	xor	bl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	ecx, 215839160
	jg	.LBB24_38

	cmp	ecx, -1108465086
	jle	.LBB24_3

	cmp	ecx, -21212885
	jg	.LBB24_29

	cmp	ecx, -374088331
	jle	.LBB24_21

	cmp	ecx, -374088330
	je	.LBB24_85

	cmp	ecx, -323883943
	je	.LBB24_84

	cmp	ecx, -228852923
	jne	.LBB24_1

	mov	rcx, qword ptr [rsp]
	mov	ecx, 1201186562
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_38:                              
	cmp	ecx, 1252861290
	jg	.LBB24_55

	cmp	ecx, 734175925
	jle	.LBB24_40

	cmp	ecx, 1009042441
	jle	.LBB24_48

	cmp	ecx, 1009042442
	je	.LBB24_87

	cmp	ecx, 1162538324
	je	.LBB24_86

	cmp	ecx, 1201186562
	jne	.LBB24_1

	cmp	qword ptr [rsp], 0
	setne	byte ptr [rsp + 30]
	mov	ecx, dword ptr [rip + x.51]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -228852923
	mov	edi, -21212884
	cmove	ecx, edi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	esi, -228852923
	jmp	.LBB24_24
	.p2align	4, 0x90
.LBB24_3:                               
	cmp	ecx, -1942563639
	jle	.LBB24_4

	cmp	ecx, -1590672692
	jle	.LBB24_12

	cmp	ecx, -1590672691
	je	.LBB24_82

	cmp	ecx, -1474025396
	je	.LBB24_92

	cmp	ecx, -1402097027
	jne	.LBB24_1

	mov	rcx, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp]
	mov	rdx, qword ptr [rsp]
	xor	esi, esi
	sub	rsi, rdx
	sub	rsi, qword ptr [rsp + 16]
	shl	rsi, 3
	neg	rsi
	mov	rdx, qword ptr [rcx + rsi]
	mov	rsi, qword ptr [rsp + 16]
	mov	qword ptr [rcx + 8*rsi], rdx
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, -1944869202
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_55:                              
	cmp	ecx, 1903439053
	jle	.LBB24_56

	cmp	ecx, 1972437207
	jle	.LBB24_64

	cmp	ecx, 1972437208
	je	.LBB24_83

	cmp	ecx, 2084730720
	je	.LBB24_72

	cmp	ecx, 2101809910
	jne	.LBB24_1

	mov	ecx, 131066772
	jmp	.LBB24_1
.LBB24_29:                              
	cmp	ecx, 38656002
	jle	.LBB24_30

	cmp	ecx, 38656003
	je	.LBB24_80

	cmp	ecx, 57634052
	je	.LBB24_77

	cmp	ecx, 131066772
	jne	.LBB24_1

	mov	ecx, dword ptr [rip + x.51]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 2101809910
	mov	esi, 57634052
	cmove	ecx, esi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	edi, 2101809910
	jmp	.LBB24_37
.LBB24_40:                              
	cmp	ecx, 224021030
	jle	.LBB24_41

	cmp	ecx, 584955221
	je	.LBB24_91

	cmp	ecx, 224021031
	jne	.LBB24_1

	mov	ecx, 223725237
	mov	r13, qword ptr [rsp + 16]
	jmp	.LBB24_1
.LBB24_4:                               
	cmp	ecx, -1969199766
	jg	.LBB24_8

	cmp	ecx, -1988625882
	je	.LBB24_81

	cmp	ecx, -1986275722
	jne	.LBB24_1

	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1751619336
	mov	ebp, 215839161
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	mov	rdx, qword ptr [rsp]
	cmovge	ecx, edi
	cmp	rdx, qword ptr [rsp + 48]
	sete	dl
	cmp	qword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 15]
	xor	bl, dl
	not	bl
	and	bl, dl
	mov	byte ptr [rsp + 29], bl
	jmp	.LBB24_1
.LBB24_56:                              
	cmp	ecx, 1684212061
	jg	.LBB24_60

	cmp	ecx, 1252861291
	je	.LBB24_78

	cmp	ecx, 1622940844
	jne	.LBB24_1

	mov	ecx, 11030412
	jmp	.LBB24_1
.LBB24_21:                              
	cmp	ecx, -1108465085
	je	.LBB24_89

	cmp	ecx, -477881067
	jne	.LBB24_1

	mov	ecx, dword ptr [rip + x.51]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 1751619336
	mov	edi, -1986275722
	cmove	ecx, edi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	esi, 1751619336
	jmp	.LBB24_24
.LBB24_48:                              
	cmp	ecx, 734175926
	je	.LBB24_75

	cmp	ecx, 947866259
	jne	.LBB24_1

	movzx	ebx, byte ptr [rsp + 26]
	movzx	ecx, byte ptr [rsp + 27]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1622940844
	mov	edi, 11030412
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 1622940844
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB24_1
.LBB24_12:                              
	cmp	ecx, -1942563638
	je	.LBB24_90

	cmp	ecx, -1747078238
	jne	.LBB24_1

	xor	esi, esi
	mov	rdi, r15
	mov	rbx, r9
	mov	rbp, r8
	mov	qword ptr [rsp + 80], r15 
	mov	r15, r14
	mov	r14, r12
	mov	r12, r13
	mov	r13, r10
	call	mbedtls_mpi_lset
	mov	r10, r13
	mov	r13, r12
	mov	r12, r14
	mov	r14, r15
	mov	r15, qword ptr [rsp + 80] 
	mov	r8, rbp
	mov	edx, -1944869202
	mov	r9, rbx
	mov	ecx, 584955221
	jmp	.LBB24_1
.LBB24_64:                              
	cmp	ecx, 1903439054
	je	.LBB24_93

	cmp	ecx, 1961156227
	jne	.LBB24_1

	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 2101809910
	mov	ebp, 131066772
	jmp	.LBB24_67
.LBB24_30:                              
	cmp	ecx, -21212884
	je	.LBB24_76

	cmp	ecx, 11030412
	jne	.LBB24_1

	mov	qword ptr [rsp], r9
	mov	qword ptr [rsp + 40], r14
	mov	rcx, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 32], rcx
	mov	rcx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 48], rcx
	mov	rcx, qword ptr [rsp]
	cmp	rcx, qword ptr [rsp + 48]
	seta	byte ptr [rsp + 28]
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, 1622940844
	mov	esi, 2084730720
	cmove	ecx, esi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	edi, 1622940844
	jmp	.LBB24_37
.LBB24_41:                              
	cmp	ecx, 215839161
	je	.LBB24_74

	cmp	ecx, 223725237
	jne	.LBB24_1

	mov	qword ptr [rsp + 56], r13
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 56]
	cmp	rdx, qword ptr [rcx]
	mov	ecx, -323883943
	mov	edx, 1972437208
	cmovb	ecx, edx
	jmp	.LBB24_1
.LBB24_8:                               
	cmp	ecx, -1969199765
	je	.LBB24_88

	cmp	ecx, -1944869202
	jne	.LBB24_1

	mov	rcx, qword ptr [r15 + 16]
	xor	edx, edx
	sub	rdx, qword ptr [rsp]
	mov	rsi, qword ptr [rsp + 16]
	sub	rsi, rdx
	mov	rdx, qword ptr [rcx + 8*rsi]
	mov	rsi, qword ptr [rsp + 16]
	mov	qword ptr [rcx + 8*rsi], rdx
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -8411969858032002370
	sub	rcx, rdx
	lea	rcx, [rcx + rdx + 1]
	mov	qword ptr [rsp + 96], rcx
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -1402097027
	mov	edi, -1590672691
	cmove	ecx, edi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	esi, -1402097027
	jmp	.LBB24_24
.LBB24_60:                              
	cmp	ecx, 1684212062
	je	.LBB24_79

	cmp	ecx, 1751619336
	jne	.LBB24_1

	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 40]
	mov	ecx, -1986275722
	jmp	.LBB24_1
.LBB24_85:                              
	mov	ecx, dword ptr [rip + x.51]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 1903439054
	mov	esi, 1162538324
	cmove	ecx, esi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	edi, 1903439054
.LBB24_37:                              
	cmovge	ecx, edi
	xor	bl, dl
	cmovne	ecx, esi
	jmp	.LBB24_1
.LBB24_84:                              
	movzx	ecx, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, -1942563638
	mov	edx, -374088330
	cmovne	ecx, edx
	jmp	.LBB24_1
.LBB24_87:                              
	mov	ecx, -1969199765
	mov	r10, qword ptr [rsp + 104]
	xor	r12d, r12d
	jmp	.LBB24_1
.LBB24_86:                              
	mov	rcx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 104], rcx
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 1903439054
	mov	edi, 1009042442
	cmove	ecx, edi
	cmp	dword ptr [rip + y.52], 10
	setl	bl
	mov	esi, 1903439054
	jmp	.LBB24_24
.LBB24_82:                              
	mov	ecx, 1252861291
	mov	r8, qword ptr [rsp + 96]
	jmp	.LBB24_1
.LBB24_92:                              
	mov	rcx, qword ptr [rsp + 32]
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
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, 1684212062
	jmp	.LBB24_1
.LBB24_83:                              
	mov	rcx, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rsp + 56]
	mov	qword ptr [rcx + 8*rdx], 0
	mov	r13, qword ptr [rsp + 56]
	inc	r13
	mov	ecx, 223725237
	jmp	.LBB24_1
.LBB24_72:                              
	movzx	ecx, byte ptr [rsp + 28]
	test	cl, cl
	mov	ecx, -477881067
	jmp	.LBB24_73
.LBB24_80:                              
	movzx	ecx, byte ptr [rsp + 31]
	test	cl, cl
	mov	ecx, 224021031
	mov	edx, -1988625882
	cmovne	ecx, edx
	jmp	.LBB24_1
.LBB24_77:                              
	mov	ecx, 1252861291
	xor	r8d, r8d
	jmp	.LBB24_1
.LBB24_81:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1402097027
	mov	ebp, -1944869202
.LBB24_67:                              
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB24_1
.LBB24_78:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edi, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1474025396
	mov	esi, 1684212062
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rsp + 16], r8
	cmovge	ecx, edx
	jmp	.LBB24_1
.LBB24_89:                              
	mov	r10, r8
	mov	r8, qword ptr [r15 + 16]
	mov	rsi, qword ptr [rsp + 64]
	mov	rdi, qword ptr [r8 + 8*rsi - 8]
	mov	rbx, qword ptr [rsp + 40]
	mov	ecx, dword ptr [rsp + 76] 
	sub	ecx, ebx
	add	ecx, -582979884
	mov	r12, rdi

	shl	r12, cl
	mov	rcx, qword ptr [rsp + 40]

	shr	rdi, cl
	mov	qword ptr [r8 + 8*rsi - 8], rdi
	mov	rdx, qword ptr [rsp + 112]
	mov	rbx, rdx
	not	rbx
	movabs	r11, -4995337869159933597
	mov	rbp, r11
	not	rbp
	and	rdx, rbp
	and	rbp, rdi
	not	rdi
	mov	rcx, rbx
	and	rcx, r11
	or	rdx, rcx
	or	rbx, rdi
	and	rdi, r11
	or	rbp, rdi
	xor	rbp, rdx
	not	rbx
	or	rbx, rbp
	mov	qword ptr [r8 + 8*rsi - 8], rbx
	mov	r8, r10
	mov	rcx, qword ptr [rsp + 64]
	movabs	rdx, -684999010240888693
	sub	rcx, rdx
	lea	r10, [rcx + rdx - 1]
	mov	ecx, -1969199765
	jmp	.LBB24_1
.LBB24_75:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edi, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -228852923
	mov	esi, 1201186562
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	jmp	.LBB24_1
.LBB24_90:                              
	mov	ecx, 584955221
	xor	eax, eax
	jmp	.LBB24_1
.LBB24_93:                              
	mov	rcx, qword ptr [rsp + 32]
	mov	ecx, 1162538324
	jmp	.LBB24_1
.LBB24_76:                              
	movzx	ecx, byte ptr [rsp + 30]
	test	cl, cl
	mov	ecx, -323883943
	mov	edx, 1961156227
	cmovne	ecx, edx
	jmp	.LBB24_1
.LBB24_74:                              
	movzx	ecx, byte ptr [rsp + 29]
	test	cl, cl
	mov	ecx, 734175926
.LBB24_73:                              
	mov	edx, -1747078238
	cmovne	ecx, edx
	jmp	.LBB24_1
.LBB24_88:                              
	mov	qword ptr [rsp + 112], r12
	mov	qword ptr [rsp + 64], r10
	cmp	qword ptr [rsp + 64], 0
	mov	ecx, -1108465085
	mov	edx, -1942563638
	cmove	ecx, edx
	jmp	.LBB24_1
.LBB24_79:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1474025396
	mov	ebp, 38656003
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsp]
	mov	rbx, qword ptr [rsp + 16]
	cmovge	ecx, edi
	movabs	rdi, -4900162666325955560
	sub	rdx, rdi
	sub	rdx, rsi
	add	rdx, rdi
	cmp	rbx, rdx
	setb	byte ptr [rsp + 31]
	jmp	.LBB24_1
.LBB24_91:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end24:
	.size	mbedtls_mpi_shift_r, .Lfunc_end24-mbedtls_mpi_shift_r

	.globl	mbedtls_mpi_cmp_abs     
	.p2align	4, 0x90
	.type	mbedtls_mpi_cmp_abs,@function
_mbedtls_mpi_cmp_abs:

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, qword ptr [rdi + 8]
	mov	edx, 1184646649
	movabs	r8, -7914789781832847283
	movabs	r9, 1576739903977764792



	jmp	.LBB25_1
.LBB25_135:                             
	cmp	r15d, 10
	cmovl	edx, ebp
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	edx, 369899349
	jle	.LBB25_2

	cmp	edx, 1166625590
	jg	.LBB25_81

	cmp	edx, 747434619
	jle	.LBB25_56

	cmp	edx, 918328431
	jle	.LBB25_69

	cmp	edx, 975761651
	jg	.LBB25_77

	cmp	edx, 918328432
	je	.LBB25_129

	cmp	edx, 975141377
	jne	.LBB25_1

	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 48]
	mov	edx, 975761652
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_2:                               
	cmp	edx, -1092467013
	jg	.LBB25_27

	cmp	edx, -1419319051
	jle	.LBB25_4

	cmp	edx, -1307817306
	jle	.LBB25_15

	cmp	edx, -1194609726
	jg	.LBB25_24

	cmp	edx, -1307817305
	je	.LBB25_149

	cmp	edx, -1221488832
	jne	.LBB25_1

	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	edx, -220534192
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_81:                              
	cmp	edx, 1542448339
	jle	.LBB25_82

	cmp	edx, 1971399785
	jle	.LBB25_93

	cmp	edx, 1981216354
	jg	.LBB25_104

	cmp	edx, 1971399786
	je	.LBB25_180

	cmp	edx, 1972166400
	jne	.LBB25_1

	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r12b
	mov	edx, -1419319050
	mov	ecx, -2137899337
	mov	ebp, -1419319050
	je	.LBB25_102

	mov	ebp, -2137899337
.LBB25_102:                             
	cmp	r15d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r12b
	jne	.LBB25_1

	mov	edx, ecx
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_27:                              
	cmp	edx, -326793227
	jle	.LBB25_28

	cmp	edx, -42947100
	jle	.LBB25_39

	cmp	edx, 107461717
	jg	.LBB25_51

	cmp	edx, -42947099
	je	.LBB25_174

	cmp	edx, -27914426
	jne	.LBB25_1

	mov	rcx, qword ptr [rsp - 16]
	cmp	rcx, qword ptr [rsp - 8]
	mov	edx, -1194609725
	jb	.LBB25_1

	mov	edx, 1342819729
	jmp	.LBB25_1
.LBB25_56:                              
	cmp	edx, 588707666
	jle	.LBB25_57

	cmp	edx, 718559434
	je	.LBB25_179

	cmp	edx, 588707667
	je	.LBB25_131

	cmp	edx, 747196750
	jne	.LBB25_1

	mov	ecx, dword ptr [rip + x.53]
	mov	ebx, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 380003283
	mov	edx, 380003283
	jne	.LBB25_65

	mov	edx, 1981216355
	test	ebp, ebp
	jne	.LBB25_66
	jmp	.LBB25_67
.LBB25_4:                               
	cmp	edx, -1983476508
	jg	.LBB25_10

	cmp	edx, -2137899337
	je	.LBB25_181

	cmp	edx, -2106678919
	je	.LBB25_169

	cmp	edx, -2063806460
	jne	.LBB25_1

	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r15d, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 1972166400
	mov	edx, 1972166400
	jne	.LBB25_133

	mov	edx, -2137899337
	test	ecx, ecx
	je	.LBB25_135
	jmp	.LBB25_134
.LBB25_82:                              
	cmp	edx, 1355953871
	jg	.LBB25_87

	cmp	edx, 1166625591
	je	.LBB25_113

	cmp	edx, 1184646649
	je	.LBB25_111

	cmp	edx, 1342819729
	jne	.LBB25_1

	mov	rcx, qword ptr [rsp - 24]
	xor	r11d, r11d
	sub	r11, rcx
	not	r11
	mov	edx, -639409642
	jmp	.LBB25_1
.LBB25_28:                              
	cmp	edx, -639409643
	jg	.LBB25_34

	cmp	edx, -1092467012
	je	.LBB25_158

	cmp	edx, -1025608572
	je	.LBB25_178

	cmp	edx, -831374278
	jne	.LBB25_1

	movzx	ecx, byte ptr [rsp - 25]
	test	cl, cl
	mov	edx, -1349658558
	jne	.LBB25_1

	mov	edx, -27914426
	jmp	.LBB25_1
.LBB25_69:                              
	cmp	edx, 747434620
	je	.LBB25_184

	cmp	edx, 853017563
	je	.LBB25_163

	cmp	edx, 896110443
	jne	.LBB25_1
	jmp	.LBB25_72
.LBB25_15:                              
	cmp	edx, -1419319050
	je	.LBB25_178

	cmp	edx, -1384743224
	je	.LBB25_147

	cmp	edx, -1349658558
	jne	.LBB25_1

	mov	ecx, dword ptr [rip + x.53]
	mov	ebx, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -2106678919
	mov	edx, -2106678919
	jne	.LBB25_65

	mov	edx, -1160289281
	test	ebp, ebp
	jne	.LBB25_66
	jmp	.LBB25_67
.LBB25_93:                              
	cmp	edx, 1542448340
	je	.LBB25_140

	cmp	edx, 1592869049
	je	.LBB25_151

	cmp	edx, 1704596354
	jne	.LBB25_1

	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 40]
	mov	edx, 1355953872
	jmp	.LBB25_1
.LBB25_39:                              
	cmp	edx, -326793226
	je	.LBB25_123

	cmp	edx, -220534192
	je	.LBB25_136

	cmp	edx, -133256156
	jne	.LBB25_1

	mov	qword ptr [rsp - 40], r10
	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r12b
	mov	edx, -1751719565
	mov	ecx, 1971399786
	mov	ebp, -1751719565
	je	.LBB25_44

	mov	ebp, 1971399786
.LBB25_44:                              
	cmp	r15d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r12b
	jne	.LBB25_1

	mov	edx, ecx
	jmp	.LBB25_1
.LBB25_57:                              
	cmp	edx, 369899350
	je	.LBB25_121

	cmp	edx, 380003283
	je	.LBB25_165

	cmp	edx, 416262644
	jne	.LBB25_1
.LBB25_72:                              
	mov	edx, 718559434
	mov	eax, 1
	jmp	.LBB25_1
.LBB25_10:                              
	cmp	edx, -1983476507
	je	.LBB25_141

	cmp	edx, -1751719565
	je	.LBB25_124

	cmp	edx, -1479732840
	jne	.LBB25_1

	mov	edx, -639409642
	mov	r11, qword ptr [rsp - 48]
	jmp	.LBB25_1
.LBB25_87:                              
	cmp	edx, 1355953872
	je	.LBB25_143

	cmp	edx, 1360832785
	je	.LBB25_171

	cmp	edx, 1383065204
	jne	.LBB25_1

	movzx	ecx, byte ptr [rsp - 29]
	test	cl, cl
	mov	edx, -1983476507
	jne	.LBB25_1

	mov	edx, 1542448340
	jmp	.LBB25_1
.LBB25_34:                              
	cmp	edx, -639409642
	je	.LBB25_153

	cmp	edx, -505466070
	je	.LBB25_182

	cmp	edx, -368552900
	jne	.LBB25_1

	xor	r14d, r14d
	sub	r14, qword ptr [rsp - 48]
	not	r14
	mov	edx, 1184646649
	jmp	.LBB25_1
.LBB25_77:                              
	cmp	edx, 975761652
	je	.LBB25_116

	cmp	edx, 1048928102
	jne	.LBB25_1

	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r15d, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 1355953872
	mov	edx, 1355953872
	jne	.LBB25_133

	mov	edx, 1704596354
	test	ecx, ecx
	je	.LBB25_135
	jmp	.LBB25_134
.LBB25_24:                              
	cmp	edx, -1194609725
	je	.LBB25_171

	cmp	edx, -1160289281
	jne	.LBB25_1

	mov	edx, -2106678919
	jmp	.LBB25_1
.LBB25_104:                             
	cmp	edx, 1981216355
	je	.LBB25_183

	cmp	edx, 2008961687
	jne	.LBB25_1

	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r15d, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 1592869049
	mov	edx, 1592869049
	jne	.LBB25_108

	mov	edx, 245894407
.LBB25_108:                             
	test	ecx, ecx
	je	.LBB25_110

	mov	ebp, edx
.LBB25_110:                             
	cmp	r15d, 10
	mov	rcx, qword ptr [rsp - 48]
	mov	rbx, qword ptr [rsp - 40]
	cmovl	edx, ebp
	cmp	rbx, rcx
	seta	byte ptr [rsp - 27]
	jmp	.LBB25_1
.LBB25_51:                              
	cmp	edx, 107461718
	je	.LBB25_172

	cmp	edx, 245894407
	jne	.LBB25_1

	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 40]
	mov	edx, 2008961687
	jmp	.LBB25_1
.LBB25_178:                             
	mov	edx, 718559434
	xor	eax, eax
	jmp	.LBB25_1
.LBB25_171:                             
	mov	edx, 718559434
	mov	eax, -1
	jmp	.LBB25_1
.LBB25_129:                             
	movzx	ecx, byte ptr [rsp - 30]
	test	cl, cl
	mov	edx, 588707667
	jne	.LBB25_1

	mov	edx, -1983476507
	jmp	.LBB25_1
.LBB25_149:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r15d, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 2008961687
	mov	edx, 2008961687
	jne	.LBB25_133

	mov	edx, 245894407
	test	ecx, ecx
	je	.LBB25_135
	jmp	.LBB25_134
.LBB25_180:                             
	mov	rcx, qword ptr [rsp - 40]
	mov	edx, -1751719565
	jmp	.LBB25_1
.LBB25_174:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r12b
	test	ecx, ecx
	mov	edx, -1025608572
	mov	ecx, 747434620
	mov	ebp, -1025608572
	je	.LBB25_176

	mov	ebp, 747434620
.LBB25_176:                             
	cmp	r15d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r12b
	jne	.LBB25_1

	mov	edx, ecx
	jmp	.LBB25_1
.LBB25_131:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r15d, 10
	setl	bl
	xor	bl, dl
	mov	ebp, -220534192
	mov	edx, -220534192
	jne	.LBB25_133

	mov	edx, -1221488832
.LBB25_133:                             
	test	ecx, ecx
	je	.LBB25_135
.LBB25_134:                             
	mov	ebp, edx
	jmp	.LBB25_135
.LBB25_181:                             
	mov	edx, 1972166400
	jmp	.LBB25_1
.LBB25_169:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	ebx, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 416262644
	mov	edx, 416262644
	jne	.LBB25_65

	mov	edx, -1160289281
.LBB25_65:                              
	test	ebp, ebp
	je	.LBB25_67
.LBB25_66:                              
	mov	ecx, edx
.LBB25_67:                              
	cmp	ebx, 10
	cmovl	edx, ecx
	jmp	.LBB25_1
.LBB25_113:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	ebx, dword ptr [rip + y.54]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	edx, 975761652
	mov	ecx, 975761652
	jne	.LBB25_115

	mov	ecx, 975141377
	jmp	.LBB25_115
.LBB25_111:                             
	mov	qword ptr [rsp - 48], r14
	cmp	qword ptr [rsp - 48], 0
	mov	edx, -326793226
	je	.LBB25_1

	mov	edx, 1166625591
	jmp	.LBB25_1
.LBB25_158:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	ebx, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 853017563
	mov	edx, 853017563
	jne	.LBB25_160

	mov	edx, -505466070
.LBB25_160:                             
	test	ebp, ebp
	je	.LBB25_162

	mov	ecx, edx
.LBB25_162:                             
	cmp	ebx, 10
	cmovl	edx, ecx
	cmp	qword ptr [rsp - 24], 0
	setne	byte ptr [rsp - 26]
	jmp	.LBB25_1
.LBB25_184:                             
	mov	edx, -42947099
	jmp	.LBB25_1
.LBB25_147:                             
	movzx	ecx, byte ptr [rsp - 28]
	test	cl, cl
	mov	edx, 896110443
	jne	.LBB25_1

	mov	edx, -1307817305
	jmp	.LBB25_1
.LBB25_140:                             
	mov	rcx, qword ptr [rsp - 40]
	xor	r10d, r10d
	sub	r10, rcx
	not	r10
	mov	edx, -133256156
	jmp	.LBB25_1
.LBB25_151:                             
	movzx	ecx, byte ptr [rsp - 27]
	test	cl, cl
	mov	edx, 1360832785
	jne	.LBB25_1

	mov	edx, -1479732840
	jmp	.LBB25_1
.LBB25_123:                             
	mov	r10, qword ptr [rsi + 8]
	mov	edx, -133256156
	jmp	.LBB25_1
.LBB25_136:                             
	mov	rcx, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rsp - 40]
	sub	rdx, r8
	lea	rdx, [rdx + r8 - 1]
	cmp	qword ptr [rcx + 8*rdx], 0
	setne	byte ptr [rsp - 29]
	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r12b
	test	ecx, ecx
	mov	edx, 1383065204
	mov	ecx, -1221488832
	mov	ebp, 1383065204
	je	.LBB25_138

	mov	ebp, -1221488832
.LBB25_138:                             
	cmp	r15d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r12b
	jne	.LBB25_1

	mov	edx, ecx
	jmp	.LBB25_1
.LBB25_121:                             
	movzx	ecx, byte ptr [rsp - 31]
	test	cl, cl
	mov	edx, -326793226
	jne	.LBB25_1

	mov	edx, -368552900
	jmp	.LBB25_1
.LBB25_165:                             
	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 24]
	lea	rdx, [rdx + r9 - 1]
	sub	rdx, r9
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsp - 16], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsp - 8], rcx
	mov	rcx, qword ptr [rsp - 16]
	cmp	rcx, qword ptr [rsp - 8]
	seta	byte ptr [rsp - 25]
	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r12b
	test	ecx, ecx
	mov	edx, -831374278
	mov	ecx, 1981216355
	mov	ebp, -831374278
	je	.LBB25_167

	mov	ebp, 1981216355
.LBB25_167:                             
	cmp	r15d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r12b
	jne	.LBB25_1

	mov	edx, ecx
	jmp	.LBB25_1
.LBB25_141:                             
	mov	rcx, qword ptr [rsp - 48]
	mov	rdx, qword ptr [rsp - 40]
	mov	rbx, rdx
	and	rbx, rcx
	xor	rdx, rcx
	or	rdx, rbx
	mov	edx, -2063806460
	je	.LBB25_1

	mov	edx, 1048928102
	jmp	.LBB25_1
.LBB25_124:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	ebx, dword ptr [rip + y.54]
	mov	ebp, ecx
	neg	ebp
	not	ebp
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	ecx, 918328432
	mov	edx, 918328432
	jne	.LBB25_126

	mov	edx, 1971399786
.LBB25_126:                             
	cmp	ebp, -1
	je	.LBB25_128

	mov	ecx, edx
.LBB25_128:                             
	cmp	ebx, 10
	cmovl	edx, ecx
	cmp	qword ptr [rsp - 40], 0
	setne	byte ptr [rsp - 30]
	jmp	.LBB25_1
.LBB25_143:                             
	mov	rcx, qword ptr [rsp - 48]
	cmp	rcx, qword ptr [rsp - 40]
	seta	byte ptr [rsp - 28]
	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r12b
	mov	edx, -1384743224
	mov	ecx, 1704596354
	mov	ebp, -1384743224
	je	.LBB25_145

	mov	ebp, 1704596354
.LBB25_145:                             
	cmp	r15d, 10
	setl	bl
	cmovl	ecx, ebp
	xor	bl, r12b
	jne	.LBB25_1

	mov	edx, ecx
	jmp	.LBB25_1
.LBB25_153:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	ebx, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ebp, edx
	xor	ebp, -2
	and	ebp, edx
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	ecx, -1092467012
	mov	edx, -1092467012
	jne	.LBB25_155

	mov	edx, -505466070
.LBB25_155:                             
	test	ebp, ebp
	je	.LBB25_157

	mov	ecx, edx
.LBB25_157:                             
	cmp	ebx, 10
	mov	qword ptr [rsp - 24], r11
	cmovl	edx, ecx
	jmp	.LBB25_1
.LBB25_182:                             
	mov	rcx, qword ptr [rsp - 24]
	mov	edx, -1092467012
	jmp	.LBB25_1
.LBB25_116:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	r15d, dword ptr [rip + y.54]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r15d, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 369899350
	mov	edx, 369899350
	jne	.LBB25_118

	mov	edx, 975141377
.LBB25_118:                             
	test	ecx, ecx
	je	.LBB25_120

	mov	ebp, edx
.LBB25_120:                             
	cmp	r15d, 10
	mov	rcx, qword ptr [rdi + 16]
	mov	rbx, qword ptr [rsp - 48]
	cmovl	edx, ebp
	cmp	qword ptr [rcx + 8*rbx - 8], 0
	setne	byte ptr [rsp - 31]
	jmp	.LBB25_1
.LBB25_183:                             
	mov	rcx, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	edx, 380003283
	jmp	.LBB25_1
.LBB25_172:                             
	mov	ecx, dword ptr [rip + x.53]
	mov	ebx, dword ptr [rip + y.54]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	cmp	ebx, 10
	setl	dl
	xor	dl, cl
	mov	edx, -42947099
	mov	ecx, -42947099
	jne	.LBB25_115

	mov	ecx, 747434620
.LBB25_115:                             
	cmp	ebp, -1
	cmovne	edx, ecx
	cmp	ebx, 10
	cmovge	edx, ecx
	jmp	.LBB25_1
.LBB25_163:                             
	movzx	ecx, byte ptr [rsp - 26]
	test	cl, cl
	mov	edx, 747196750
	jne	.LBB25_1

	mov	edx, 107461718
	jmp	.LBB25_1
.LBB25_179:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	mbedtls_mpi_cmp_abs, .Lfunc_end25-mbedtls_mpi_cmp_abs

	.globl	mbedtls_mpi_cmp_mpi     
	.p2align	4, 0x90
	.type	mbedtls_mpi_cmp_mpi,@function
_mbedtls_mpi_cmp_mpi:

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	r10, qword ptr [rdi + 8]
	mov	eax, 1032436313
	movabs	r8, -4749572703988341922
	movabs	r9, -1579620910690601467



	jmp	.LBB26_1
.LBB26_26:                              
	cmp	ebx, 10
	cmovl	eax, edx
	.p2align	4, 0x90
.LBB26_1:                               
	cmp	eax, -310772656
	jle	.LBB26_2

	cmp	eax, 524079670
	jg	.LBB26_105

	cmp	eax, 278388337
	jg	.LBB26_89

	cmp	eax, 44542972
	jle	.LBB26_70

	cmp	eax, 88636863
	jg	.LBB26_85

	cmp	eax, 44542973
	je	.LBB26_171

	cmp	eax, 51838177
	jne	.LBB26_1

	mov	dword ptr [rsp - 20], r15d
	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1605848473
	mov	edx, 278388338
	mov	ebp, 1605848473
	je	.LBB26_83

	mov	ebp, 278388338
.LBB26_83:                              
	cmp	ebx, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, cl
	jne	.LBB26_1

	mov	eax, edx
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_2:                               
	cmp	eax, -1174210116
	jle	.LBB26_3

	cmp	eax, -1029823475
	jg	.LBB26_47

	cmp	eax, -1105687288
	jle	.LBB26_32

	cmp	eax, -1039748399
	jg	.LBB26_43

	cmp	eax, -1105687287
	je	.LBB26_173

	cmp	eax, -1050853124
	jne	.LBB26_1

	cmp	qword ptr [rsp - 56], 0
	setne	byte ptr [rsp - 62]
	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -371929217
	mov	edx, -1975619967
	mov	ebp, -371929217
	je	.LBB26_41

	mov	ebp, -1975619967
.LBB26_41:                              
	cmp	ebx, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, cl
	jne	.LBB26_1

	mov	eax, edx
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_105:                             
	cmp	eax, 1605848472
	jg	.LBB26_122

	cmp	eax, 1001290938
	jle	.LBB26_107

	cmp	eax, 1274999117
	jg	.LBB26_117

	cmp	eax, 1001290939
	je	.LBB26_182

	cmp	eax, 1032436313
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, -1050853124
	mov	ecx, -1050853124
	jne	.LBB26_116

	mov	ecx, -1975619967
.LBB26_116:                             
	cmp	ebp, -1
	cmovne	eax, ecx
	cmp	ebx, 10
	mov	qword ptr [rsp - 56], r10
	cmovge	eax, ecx
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_3:                               
	cmp	eax, -1769411017
	jle	.LBB26_4

	cmp	eax, -1485194837
	jle	.LBB26_15

	cmp	eax, -1382548543
	jg	.LBB26_27

	cmp	eax, -1485194836
	je	.LBB26_150

	cmp	eax, -1428778331
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	edx, 44542973
	mov	eax, 44542973
	jne	.LBB26_24

	mov	eax, -1382548542
	cmp	ebp, -1
	je	.LBB26_26
	jmp	.LBB26_25
.LBB26_89:                              
	cmp	eax, 357637422
	jle	.LBB26_90

	cmp	eax, 490081715
	jg	.LBB26_101

	cmp	eax, 357637423
	je	.LBB26_159

	cmp	eax, 430178588
	jne	.LBB26_1

	movzx	eax, byte ptr [rsp - 57]
	test	al, al
	mov	eax, 1506596664
	jne	.LBB26_1

	mov	eax, 1919441942
	jmp	.LBB26_1
.LBB26_47:                              
	cmp	eax, -849490882
	jle	.LBB26_48

	cmp	eax, -511914396
	jg	.LBB26_63

	cmp	eax, -849490881
	je	.LBB26_148

	cmp	eax, -542069589
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1761644500
	mov	edx, 1984498901
	mov	ebp, 1761644500
	je	.LBB26_61

	mov	ebp, 1984498901
.LBB26_61:                              
	cmp	ebx, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, cl
	jne	.LBB26_1

	mov	eax, edx
	jmp	.LBB26_1
.LBB26_122:                             
	cmp	eax, 1919441941
	jle	.LBB26_123

	cmp	eax, 1960803170
	jg	.LBB26_135

	cmp	eax, 1919441942
	je	.LBB26_180

	cmp	eax, 1920083258
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	eax, -855406354
	jmp	.LBB26_1
.LBB26_4:                               
	cmp	eax, -2002463539
	jg	.LBB26_9

	cmp	eax, -2081839179
	je	.LBB26_192

	cmp	eax, -2052682259
	je	.LBB26_157

	cmp	eax, -2026383993
	jne	.LBB26_1

	mov	r15d, dword ptr [rdi]
	mov	eax, 51838177
	jmp	.LBB26_1
.LBB26_32:                              
	cmp	eax, -1174210115
	je	.LBB26_186

	cmp	eax, -1163669261
	je	.LBB26_143

	cmp	eax, -1121225760
	jne	.LBB26_1

	mov	r11, qword ptr [rsi + 8]
	mov	eax, -2002463538
	jmp	.LBB26_1
.LBB26_70:                              
	cmp	eax, -310772655
	je	.LBB26_163

	cmp	eax, -292321744
	je	.LBB26_138

	cmp	eax, -117869645
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	ebp, -1038485227
	mov	eax, -1038485227
	jne	.LBB26_75

	mov	eax, 524079671
.LBB26_75:                              
	test	edx, edx
	je	.LBB26_77

	mov	ebp, eax
.LBB26_77:                              
	cmp	ebx, 10
	mov	rcx, qword ptr [rsp - 32]
	cmovl	eax, ebp
	cmp	dword ptr [rcx], 0
	sets	byte ptr [rsp - 58]
	jmp	.LBB26_1
.LBB26_107:                             
	cmp	eax, 524079671
	je	.LBB26_190

	cmp	eax, 716398156
	je	.LBB26_145

	cmp	eax, 735129620
	jne	.LBB26_1

	mov	eax, 51838177
	mov	r15d, 1
	jmp	.LBB26_1
.LBB26_15:                              
	cmp	eax, -1769411016
	je	.LBB26_167

	cmp	eax, -1709878086
	je	.LBB26_141

	cmp	eax, -1580035715
	jne	.LBB26_1

	xor	r11d, r11d
	sub	r11, qword ptr [rsp - 40]
	not	r11
	mov	eax, -2002463538
	jmp	.LBB26_1
.LBB26_90:                              
	cmp	eax, 278388338
	je	.LBB26_193

	cmp	eax, 345389175
	je	.LBB26_175

	cmp	eax, 354471014
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, -1428778331
	mov	ecx, -1428778331
	jne	.LBB26_95

	mov	ecx, -1382548542
	jmp	.LBB26_95
.LBB26_48:                              
	cmp	eax, -1029823474
	je	.LBB26_169

	cmp	eax, -966834413
	je	.LBB26_179

	cmp	eax, -855406354
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	ebp, 430178588
	mov	eax, 430178588
	jne	.LBB26_53

	mov	eax, 1920083258
.LBB26_53:                              
	test	edx, edx
	je	.LBB26_55

	mov	ebp, eax
.LBB26_55:                              
	cmp	ebx, 10
	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rsp - 16], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rsp - 8], rcx
	mov	rcx, qword ptr [rsp - 16]
	cmovl	eax, ebp
	cmp	rcx, qword ptr [rsp - 8]
	seta	byte ptr [rsp - 57]
	jmp	.LBB26_1
.LBB26_123:                             
	cmp	eax, 1605848473
	je	.LBB26_184

	cmp	eax, 1761644500
	je	.LBB26_153

	cmp	eax, 1788201793
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	ebp, 716398156
	mov	eax, 716398156
	jne	.LBB26_128

	mov	eax, 1960803171
	test	edx, edx
	jne	.LBB26_129
	jmp	.LBB26_130
.LBB26_9:                               
	cmp	eax, -2002463538
	je	.LBB26_139

	cmp	eax, -1975619967
	je	.LBB26_187

	cmp	eax, -1931475656
	jne	.LBB26_1

	movzx	eax, byte ptr [rsp - 59]
	test	al, al
	mov	eax, 735129620
	jne	.LBB26_1

	mov	eax, -1769411016
	jmp	.LBB26_1
.LBB26_85:                              
	cmp	eax, 88636864
	je	.LBB26_152

	cmp	eax, 186476181
	jne	.LBB26_1

	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsp - 56]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	cmp	qword ptr [rax + rdx], 0
	mov	eax, -292321744
	je	.LBB26_1

	mov	eax, -1121225760
	jmp	.LBB26_1
.LBB26_43:                              
	cmp	eax, -1039748398
	je	.LBB26_183

	cmp	eax, -1038485227
	jne	.LBB26_1

	movzx	eax, byte ptr [rsp - 58]
	test	al, al
	mov	eax, 354471014
	jne	.LBB26_1

	mov	eax, 490081716
	jmp	.LBB26_1
.LBB26_117:                             
	cmp	eax, 1274999118
	je	.LBB26_183

	cmp	eax, 1506596664
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	edx, 345389175
	mov	eax, 345389175
	jne	.LBB26_121

	mov	eax, -2081839179
.LBB26_121:                             
	test	ebp, ebp
	je	.LBB26_26
	jmp	.LBB26_25
.LBB26_27:                              
	cmp	eax, -1382548542
	je	.LBB26_191

	cmp	eax, -1276587104
	jne	.LBB26_1

	mov	rax, qword ptr [rsp - 48]
	xor	r14d, r14d
	sub	r14, rax
	not	r14
	mov	eax, -1105687287
	jmp	.LBB26_1
.LBB26_101:                             
	cmp	eax, 490081716
	je	.LBB26_172

	cmp	eax, 492386431
	jne	.LBB26_1

	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, -855406354
	mov	ecx, -855406354
	jne	.LBB26_95

	mov	ecx, 1920083258
.LBB26_95:                              
	cmp	ebp, -1
	cmovne	eax, ecx
	cmp	ebx, 10
	cmovge	eax, ecx
	jmp	.LBB26_1
.LBB26_63:                              
	cmp	eax, -511914395
	je	.LBB26_189

	cmp	eax, -371929217
	jne	.LBB26_1

	movzx	eax, byte ptr [rsp - 62]
	test	al, al
	mov	eax, 186476181
	jne	.LBB26_1

	mov	eax, -1121225760
	jmp	.LBB26_1
.LBB26_135:                             
	cmp	eax, 1960803171
	je	.LBB26_188

	cmp	eax, 1984498901
	jne	.LBB26_1

	mov	eax, 1761644500
	jmp	.LBB26_1
.LBB26_183:                             
	mov	eax, 51838177
	xor	r15d, r15d
	jmp	.LBB26_1
.LBB26_171:                             
	mov	eax, 51838177
	mov	r15d, -1
	jmp	.LBB26_1
.LBB26_173:                             
	mov	qword ptr [rsp - 48], r14
	cmp	qword ptr [rsp - 48], 0
	mov	eax, 1274999118
	je	.LBB26_1

	mov	eax, 492386431
	jmp	.LBB26_1
.LBB26_182:                             
	mov	rax, qword ptr [rsp - 32]
	xor	r15d, r15d
	sub	r15d, dword ptr [rax]
	mov	eax, 51838177
	jmp	.LBB26_1
.LBB26_150:                             
	mov	rax, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 40]
	cmp	rcx, rax
	mov	eax, 88636864
	ja	.LBB26_1

	mov	eax, -542069589
	jmp	.LBB26_1
.LBB26_159:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -310772655
	mov	edx, -511914395
	mov	ebp, -310772655
	je	.LBB26_161

	mov	ebp, -511914395
.LBB26_161:                             
	cmp	ebx, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, cl
	jne	.LBB26_1

	mov	eax, edx
	jmp	.LBB26_1
.LBB26_148:                             
	movzx	eax, byte ptr [rsp - 61]
	test	al, al
	mov	eax, -2026383993
	jne	.LBB26_1

	mov	eax, -1485194836
	jmp	.LBB26_1
.LBB26_180:                             
	mov	rax, qword ptr [rsp - 16]
	cmp	rax, qword ptr [rsp - 8]
	mov	eax, 1001290939
	jb	.LBB26_1

	mov	eax, -1276587104
	jmp	.LBB26_1
.LBB26_192:                             
	mov	rax, qword ptr [rsp - 32]
	mov	eax, 345389175
	jmp	.LBB26_1
.LBB26_157:                             
	movzx	eax, byte ptr [rsp - 60]
	test	al, al
	mov	eax, 357637423
	jne	.LBB26_1

	mov	eax, -1769411016
	jmp	.LBB26_1
.LBB26_143:                             
	mov	rax, qword ptr [rsp - 56]
	mov	rcx, qword ptr [rsp - 40]
	mov	rdx, rcx
	and	rdx, rax
	xor	rcx, rax
	or	rcx, rdx
	mov	eax, -1039748398
	je	.LBB26_1

	mov	eax, 1788201793
	jmp	.LBB26_1
.LBB26_163:                             
	cmp	dword ptr [rsi], 0
	sets	byte ptr [rsp - 59]
	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1931475656
	mov	edx, -511914395
	mov	ebp, -1931475656
	je	.LBB26_165

	mov	ebp, -511914395
.LBB26_165:                             
	cmp	ebx, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, cl
	jne	.LBB26_1

	mov	eax, edx
	jmp	.LBB26_1
.LBB26_138:                             
	mov	rax, qword ptr [rsp - 56]
	sub	rax, r9
	lea	r10, [rax + r9 - 1]
	mov	eax, 1032436313
	jmp	.LBB26_1
.LBB26_190:                             
	mov	rax, qword ptr [rsp - 32]
	mov	eax, -117869645
	jmp	.LBB26_1
.LBB26_145:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	eax, -849490881
	mov	ecx, -849490881
	jne	.LBB26_147

	mov	ecx, 1960803171
.LBB26_147:                             
	cmp	ebp, -1
	cmovne	eax, ecx
	cmp	ebx, 10
	mov	rdx, qword ptr [rsp - 56]
	cmovge	eax, ecx
	cmp	rdx, qword ptr [rsp - 40]
	seta	byte ptr [rsp - 61]
	jmp	.LBB26_1
.LBB26_167:                             
	cmp	dword ptr [rsi], 0
	mov	eax, -1029823474
	jg	.LBB26_1

	mov	eax, 490081716
	jmp	.LBB26_1
.LBB26_193:                             
	mov	eax, 1605848473
	jmp	.LBB26_1
.LBB26_175:                             
	mov	rax, qword ptr [rsp - 32]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 24], eax
	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -966834413
	mov	edx, -2081839179
	mov	ebp, -966834413
	je	.LBB26_177

	mov	ebp, -2081839179
.LBB26_177:                             
	cmp	ebx, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, cl
	jne	.LBB26_1

	mov	eax, edx
	jmp	.LBB26_1
.LBB26_169:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	ebp, -117869645
	mov	eax, -117869645
	jne	.LBB26_128

	mov	eax, 524079671
.LBB26_128:                             
	test	edx, edx
	je	.LBB26_130
.LBB26_129:                             
	mov	ebp, eax
.LBB26_130:                             
	cmp	ebx, 10
	cmovl	eax, ebp
	jmp	.LBB26_1
.LBB26_179:                             
	mov	eax, 51838177
	mov	r15d, dword ptr [rsp - 24]
	jmp	.LBB26_1
.LBB26_184:                             
	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	edx, -1174210115
	mov	eax, -1174210115
	jne	.LBB26_24

	mov	eax, 278388338
.LBB26_24:                              
	cmp	ebp, -1
	je	.LBB26_26
.LBB26_25:                              
	mov	edx, eax
	jmp	.LBB26_26
.LBB26_153:                             
	mov	qword ptr [rsp - 32], rdi
	mov	rax, qword ptr [rsp - 32]
	cmp	dword ptr [rax], 0
	setg	byte ptr [rsp - 60]
	mov	eax, dword ptr [rip + x.55]
	mov	ebx, dword ptr [rip + y.56]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2052682259
	mov	edx, 1984498901
	mov	ebp, -2052682259
	je	.LBB26_155

	mov	ebp, 1984498901
.LBB26_155:                             
	cmp	ebx, 10
	setl	bl
	cmovl	edx, ebp
	xor	bl, cl
	jne	.LBB26_1

	mov	eax, edx
	jmp	.LBB26_1
.LBB26_139:                             
	mov	qword ptr [rsp - 40], r11
	cmp	qword ptr [rsp - 40], 0
	mov	eax, -1163669261
	je	.LBB26_1

	mov	eax, -1709878086
	jmp	.LBB26_1
.LBB26_187:                             
	mov	rax, qword ptr [rsp - 56]
	mov	eax, -1050853124
	jmp	.LBB26_1
.LBB26_152:                             
	xor	r15d, r15d
	sub	r15d, dword ptr [rsi]
	mov	eax, 51838177
	jmp	.LBB26_1
.LBB26_191:                             
	mov	eax, -1428778331
	jmp	.LBB26_1
.LBB26_172:                             
	mov	eax, -1105687287
	mov	r14, qword ptr [rsp - 56]
	jmp	.LBB26_1
.LBB26_189:                             
	mov	eax, -310772655
	jmp	.LBB26_1
.LBB26_188:                             
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 40]
	mov	eax, 716398156
	jmp	.LBB26_1
.LBB26_141:                             
	mov	rax, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rsp - 40]
	sub	rcx, r8
	lea	rcx, [rcx + r8 - 1]
	cmp	qword ptr [rax + 8*rcx], 0
	mov	eax, -1580035715
	je	.LBB26_1

	mov	eax, -1163669261
	jmp	.LBB26_1
.LBB26_186:
	mov	eax, dword ptr [rsp - 20]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end26:
	.size	mbedtls_mpi_cmp_mpi, .Lfunc_end26-mbedtls_mpi_cmp_mpi

	.globl	mbedtls_mpi_cmp_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_cmp_int,@function
_mbedtls_mpi_cmp_int:

	sub	rsp, 40
	mov	rax, rsi
	neg	rax
	cmovl	rax, rsi
	test	rsi, rsi
	mov	qword ptr [rsp + 8], rax
	mov	eax, -1
	mov	ecx, 1
	cmovs	ecx, eax
	mov	dword ptr [rsp + 16], ecx
	mov	qword ptr [rsp + 24], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 32], rax
	lea	rsi, [rsp + 16]
	call	mbedtls_mpi_cmp_mpi
	add	rsp, 40
	ret
.Lfunc_end27:
	.size	mbedtls_mpi_cmp_int, .Lfunc_end27-mbedtls_mpi_cmp_int

	.globl	mbedtls_mpi_add_abs     
	.p2align	4, 0x90
	.type	mbedtls_mpi_add_abs,@function
_mbedtls_mpi_add_abs:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	mov	qword ptr [rsp + 192], rdx 
	mov	qword ptr [rsp + 184], rsi 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.59]
	mov	ecx, dword ptr [rip + y.60]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 18]
	cmp	ecx, 10
	setl	byte ptr [rsp + 19]
	lea	rax, [r15 + 16]
	mov	qword ptr [rsp + 216], rax 
	mov	ecx, 1081110081
























	jmp	.LBB28_1
.LBB28_81:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	ecx, 106462218
	jle	.LBB28_2

	cmp	ecx, 1290185347
	jle	.LBB28_38

	cmp	ecx, 1683443519
	jg	.LBB28_64

	cmp	ecx, 1563194952
	jle	.LBB28_57

	cmp	ecx, 1563194953
	je	.LBB28_94

	cmp	ecx, 1563220169
	je	.LBB28_77

	cmp	ecx, 1619793367
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, 107153967
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_2:                               
	cmp	ecx, -942977133
	jg	.LBB28_20

	cmp	ecx, -1362203881
	jg	.LBB28_12

	cmp	ecx, -1903266912
	jle	.LBB28_5

	cmp	ecx, -1903266911
	je	.LBB28_93

	cmp	ecx, -1658287881
	je	.LBB28_89

	cmp	ecx, -1434291494
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rsp + 144], rax 
	mov	rax, qword ptr [rsp + 216] 
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 136], rax 
	mov	ecx, 51687160
	mov	r12d, 0
	xor	r14d, r14d
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_38:                              
	cmp	ecx, 466832125
	jg	.LBB28_47

	cmp	ecx, 108865020
	jle	.LBB28_40

	cmp	ecx, 108865021
	je	.LBB28_74

	cmp	ecx, 120901798
	je	.LBB28_97

	cmp	ecx, 396494943
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 208]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 80]
	mov	rcx, qword ptr [rcx]
	add	rcx, qword ptr [rsp + 104]
	mov	rdx, rax
	neg	rdx
	mov	rsi, rcx
	sub	rsi, rdx
	cmp	rcx, qword ptr [rsp + 104]
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rcx], rsi
	sbb	r12, r12
	cmp	rsi, rax
	sbb	r12, 0
	neg	r12
	mov	rax, qword ptr [rsp + 88]
	neg	rax
	mov	r14d, 1
	sub	r14, rax
	mov	rax, qword ptr [rsp + 208]
	add	rax, 8
	mov	qword ptr [rsp + 144], rax 
	mov	rax, qword ptr [rsp + 80]
	add	rax, 8
	mov	qword ptr [rsp + 136], rax 
	mov	ecx, 51687160
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_20:                              
	cmp	ecx, -331498038
	jg	.LBB28_29

	cmp	ecx, -589621933
	jle	.LBB28_22

	cmp	ecx, -589621932
	je	.LBB28_96

	cmp	ecx, -520199645
	je	.LBB28_73

	cmp	ecx, -357033939
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 32]
	add	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, -1308806024
	jmp	.LBB28_1
.LBB28_64:                              
	cmp	ecx, 2021777772
	jle	.LBB28_65

	cmp	ecx, 2021777773
	je	.LBB28_72

	cmp	ecx, 2084937426
	je	.LBB28_79

	cmp	ecx, 2102171074
	jne	.LBB28_1

	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	ecx, -1362203880
	mov	eax, 396494943
	cmovne	ecx, eax
	jmp	.LBB28_1
.LBB28_47:                              
	cmp	ecx, 744973534
	jle	.LBB28_48

	cmp	ecx, 744973535
	je	.LBB28_98

	cmp	ecx, 996063282
	je	.LBB28_88

	cmp	ecx, 1081110081
	jne	.LBB28_1

	movzx	eax, byte ptr [rsp + 18]
	movzx	ecx, byte ptr [rsp + 19]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1290185348
	mov	esi, 2021777773
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1290185348
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB28_1
.LBB28_12:                              
	cmp	ecx, -1091287620
	jle	.LBB28_13

	cmp	ecx, -1091287619
	je	.LBB28_75

	cmp	ecx, -1045224759
	je	.LBB28_78

	cmp	ecx, -1012856924
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 176], rax 
	mov	rax, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 168], rax 
	mov	rax, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 152], rax 
	mov	ecx, 1556746410
	mov	eax, dword ptr [rsp + 112]
	mov	dword ptr [rsp + 60], eax 
	jmp	.LBB28_1
.LBB28_29:                              
	cmp	ecx, -22195080
	jle	.LBB28_30

	cmp	ecx, -22195079
	je	.LBB28_80

	cmp	ecx, 51687160
	je	.LBB28_83

	cmp	ecx, 97779175
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 24]
	xor	r13d, r13d
	sub	r13, rax
	not	r13
	mov	ecx, 2084937426
	jmp	.LBB28_1
.LBB28_57:                              
	cmp	ecx, 1290185348
	je	.LBB28_95

	cmp	ecx, 1556746410
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 176] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 256], rax
	mov	rax, qword ptr [rsp + 168] 
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 68], eax
	cmp	qword ptr [rsp + 32], 0
	mov	ecx, 603311746
	mov	eax, 1865350206
	cmove	ecx, eax
	mov	ebp, dword ptr [rsp + 68]
	jmp	.LBB28_1
.LBB28_5:                               
	cmp	ecx, -2001630602
	je	.LBB28_90

	cmp	ecx, -1922388351
	jne	.LBB28_1

	movzx	eax, byte ptr [rsp + 21]
	test	al, al
	mov	ecx, 97779175
	mov	eax, -942977132
	cmovne	ecx, eax
	jmp	.LBB28_1
.LBB28_40:                              
	cmp	ecx, 106462219
	je	.LBB28_85

	cmp	ecx, 107153967
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1619793367
	mov	esi, -1922388351
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 72]
	mov	rdx, qword ptr [rdx + 16]
	mov	rsi, qword ptr [rsp + 24]
	cmovge	ecx, eax
	movabs	rax, 7845073936291311097
	sub	rsi, rax
	lea	rax, [rsi + rax - 1]
	cmp	qword ptr [rdx + 8*rax], 0
	setne	byte ptr [rsp + 21]
	jmp	.LBB28_1
.LBB28_22:                              
	cmp	ecx, -942977132
	je	.LBB28_82

	cmp	ecx, -797651080
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -589621932
	mov	esi, 2102171074
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rsp + 88]
	cmovge	ecx, eax
	cmp	rsi, rdx
	setb	byte ptr [rsp + 22]
	jmp	.LBB28_1
.LBB28_65:                              
	cmp	ecx, 1683443520
	je	.LBB28_87

	cmp	ecx, 1865350206
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 744973535
	mov	edi, -1903266911
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 116], ebp
	cmovge	ecx, esi
	jmp	.LBB28_1
.LBB28_48:                              
	cmp	ecx, 466832126
	je	.LBB28_92

	cmp	ecx, 603311746
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 8]
	cmp	rax, qword ptr [r15 + 8]
	mov	ecx, 106462219
	mov	eax, 466832126
	cmovb	ecx, eax
	mov	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 64], eax 
	mov	rax, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 160], rax 
	jmp	.LBB28_1
.LBB28_13:                              
	cmp	ecx, -1362203880
	je	.LBB28_84

	cmp	ecx, -1308806024
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
	sub	rcx, rax
	mov	rax, qword ptr [rsp + 32]
	sub	rax, rcx
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rcx], rax
	xor	ecx, ecx
	cmp	rax, qword ptr [rsp + 32]
	setb	cl
	mov	qword ptr [rsp + 232], rcx
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, 6723983916001530756
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 48]
	add	rax, 8
	mov	qword ptr [rsp + 248], rax
	mov	eax, dword ptr [rip + x.59]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -357033939
	mov	esi, -1012856924
	cmove	ecx, esi
	cmp	dword ptr [rip + y.60], 10
	setl	al
	mov	edi, -357033939
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB28_1
.LBB28_30:                              
	cmp	ecx, -331498037
	je	.LBB28_91

	cmp	ecx, -200153910
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -2001630602
	jmp	.LBB28_1
.LBB28_77:                              
	mov	rsi, qword ptr [rsp + 200]
	mov	rdi, r15
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	ecx, 1865350206
	jmp	.LBB28_76
.LBB28_93:                              
	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 744973535
	mov	edi, 1563194953
	jmp	.LBB28_81
.LBB28_89:                              
	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -200153910
	mov	esi, -2001630602
	jmp	.LBB28_86
.LBB28_74:                              
	mov	ecx, -1091287619
	mov	qword ptr [rsp + 128], r15 
	mov	rax, qword ptr [rsp + 184] 
	mov	qword ptr [rsp + 120], rax 
	jmp	.LBB28_1
.LBB28_97:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, 2322516776114047422
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	ecx, 1683443520
	jmp	.LBB28_1
.LBB28_96:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 88]
	mov	ecx, -797651080
	jmp	.LBB28_1
.LBB28_73:                              
	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	ecx, -1091287619
	mov	eax, 108865021
	cmovne	ecx, eax
	mov	rax, qword ptr [rsp + 184] 
	mov	qword ptr [rsp + 128], rax 
	mov	rax, qword ptr [rsp + 192] 
	mov	qword ptr [rsp + 120], rax 
	jmp	.LBB28_1
.LBB28_72:                              
	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1290185348
	mov	esi, -520199645
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	cmp	r15, qword ptr [rsp + 192] 
	sete	byte ptr [rsp + 20]
	jmp	.LBB28_1
.LBB28_79:                              
	mov	qword ptr [rsp + 24], r13
	cmp	qword ptr [rsp + 24], 0
	mov	ecx, -22195079
	mov	eax, -942977132
	cmove	ecx, eax
	jmp	.LBB28_1
.LBB28_98:                              
	mov	ecx, -1903266911
	jmp	.LBB28_1
.LBB28_88:                              
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	ecx, -1658287881
	mov	eax, 1865350206
	cmovne	ecx, eax
	mov	ebp, dword ptr [rsp + 44]
	jmp	.LBB28_1
.LBB28_75:                              
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 200], rax
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 200]
	cmp	rax, r15
	mov	ecx, 1563220169
.LBB28_76:                              
	mov	eax, -1045224759
	cmove	ecx, eax
	jmp	.LBB28_1
.LBB28_78:                              
	mov	dword ptr [r15], 1
	mov	rax, qword ptr [rsp + 72]
	mov	r13, qword ptr [rax + 8]
	mov	ecx, 2084937426
	jmp	.LBB28_1
.LBB28_80:                              
	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1619793367
	mov	edi, 107153967
	jmp	.LBB28_81
.LBB28_83:                              
	mov	qword ptr [rsp + 104], r12
	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 208], rax
	mov	qword ptr [rsp + 88], r14
	mov	eax, dword ptr [rip + x.59]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -589621932
	mov	edi, -797651080
	cmove	ecx, edi
	cmp	dword ptr [rip + y.60], 10
	setl	al
	mov	esi, -589621932
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB28_1
.LBB28_95:                              
	mov	ecx, 2021777773
	jmp	.LBB28_1
.LBB28_90:                              
	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -200153910
	mov	edi, -331498037
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 8]
	lea	rax, [rax + 8*rdx]
	mov	qword ptr [rsp + 224], rax
	cmovge	ecx, esi
	jmp	.LBB28_1
.LBB28_85:                              
	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 120901798
	mov	esi, 1683443520
.LBB28_86:                              
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB28_1
.LBB28_82:                              
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 40], eax
	cmp	dword ptr [rsp + 40], 0
	mov	ecx, 1865350206
	mov	eax, -1434291494
	cmove	ecx, eax
	mov	ebp, dword ptr [rsp + 40]
	jmp	.LBB28_1
.LBB28_87:                              
	mov	rsi, qword ptr [rsp + 8]
	inc	rsi
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.59]
	mov	edi, dword ptr [rip + y.60]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 120901798
	mov	esi, 996063282
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rsp + 44], eax
	cmovge	ecx, edx
	cmp	dword ptr [rsp + 44], 0
	setne	byte ptr [rsp + 23]
	jmp	.LBB28_1
.LBB28_92:                              
	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -357033939
	mov	esi, -1308806024
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 48], rdx
	mov	edx, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 112], edx
	cmovge	ecx, eax
	jmp	.LBB28_1
.LBB28_84:                              
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 60], eax 
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 168], rax 
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 152], rax 
	mov	ecx, 1556746410
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 176], rax 
	jmp	.LBB28_1
.LBB28_91:                              
	mov	eax, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 64], eax 
	mov	ecx, 466832126
	mov	rax, qword ptr [rsp + 224]
	mov	qword ptr [rsp + 160], rax 
	jmp	.LBB28_1
.LBB28_94:
	mov	eax, dword ptr [rsp + 116]
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	mbedtls_mpi_add_abs, .Lfunc_end28-mbedtls_mpi_add_abs

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI29_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_sub_abs
	.p2align	4, 0x90
	.type	mbedtls_mpi_sub_abs,@function
_mbedtls_mpi_sub_abs:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	lea	r12, [rsp + 96]
	mov	qword ptr [rsp + 64], r12
	mov	rax, qword ptr [rsp + 64]
	mov	rdi, rbx
	mov	rsi, r15
	call	mbedtls_mpi_cmp_abs
	mov	dword ptr [rsp + 40], eax
	mov	qword ptr [rsp + 72], rbx 
	cmp	r14, rbx
	mov	eax, 2011204435
	mov	r13d, 972714715
	cmove	r13d, eax
	mov	eax, -2137724366







	jmp	.LBB29_1
.LBB29_87:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB29_1:                               


	cmp	eax, -180441644
	jle	.LBB29_2

	cmp	eax, 1431177857
	jg	.LBB29_46

	cmp	eax, 920200848
	jle	.LBB29_32

	cmp	eax, 972714714
	jg	.LBB29_43

	cmp	eax, 920200849
	je	.LBB29_85

	cmp	eax, 931407107
	jne	.LBB29_1

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 16]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	mov	eax, 2038873550
	mov	ecx, 770667729
	cmove	eax, ecx
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_2:                               
	cmp	eax, -1043293103
	jg	.LBB29_18

	cmp	eax, -1629386765
	jle	.LBB29_4

	cmp	eax, -1229007022
	jg	.LBB29_12

	cmp	eax, -1629386764
	je	.LBB29_99

	cmp	eax, -1434819777
	jne	.LBB29_1

	mov	rdi, r12
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	eax, -1945282816
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_46:                              
	cmp	eax, 1586742549
	jle	.LBB29_47

	cmp	eax, 2011204434
	jg	.LBB29_55

	cmp	eax, 1586742550
	je	.LBB29_62

	cmp	eax, 1691991210
	jne	.LBB29_1

	mov	eax, -1043293102
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 56], rcx 
	jmp	.LBB29_1
	.p2align	4, 0x90
.LBB29_18:                              
	cmp	eax, -769247881
	jle	.LBB29_19

	cmp	eax, -323557154
	jg	.LBB29_27

	cmp	eax, -769247880
	je	.LBB29_84

	cmp	eax, -441183037
	jne	.LBB29_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -180441643
	mov	ecx, 920200849
	cmovne	eax, ecx
	mov	ebp, dword ptr [rsp + 28]
	jmp	.LBB29_1
.LBB29_32:                              
	cmp	eax, 696664564
	jle	.LBB29_33

	cmp	eax, 696664565
	je	.LBB29_77

	cmp	eax, 770667729
	jne	.LBB29_1

	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -323557153
	mov	edi, -769247880
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB29_1
.LBB29_4:                               
	cmp	eax, -2137724366
	je	.LBB29_59

	cmp	eax, -1975178782
	je	.LBB29_97

	cmp	eax, -1945282816
	jne	.LBB29_1

	mov	rdi, r12
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 28], eax
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.61]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1434819777
	mov	esi, -441183037
	cmove	eax, esi
	cmp	dword ptr [rip + y.62], 10
	setl	dl
	mov	edi, -1434819777
	jmp	.LBB29_87
.LBB29_47:                              
	cmp	eax, 1431177858
	je	.LBB29_80

	cmp	eax, 1439999331
	je	.LBB29_78

	cmp	eax, 1562004096
	jne	.LBB29_1

	mov	eax, -1043293102
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 56], rcx 
	jmp	.LBB29_1
.LBB29_19:                              
	cmp	eax, -1043293102
	je	.LBB29_83

	cmp	eax, -973227873
	je	.LBB29_60

	cmp	eax, -905841989
	jne	.LBB29_1

	mov	eax, 1171296654
	mov	dword ptr [rsp + 24], -10 
	jmp	.LBB29_1
.LBB29_43:                              
	cmp	eax, 972714715
	je	.LBB29_81

	cmp	eax, 1171296654
	jne	.LBB29_1

	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1629386764
	mov	esi, -1229007021
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 24] 
	mov	dword ptr [rsp + 44], ecx
	mov	rcx, qword ptr [rsp + 64]
	cmovge	eax, edx
	jmp	.LBB29_1
.LBB29_12:                              
	cmp	eax, -1229007021
	je	.LBB29_86

	cmp	eax, -1065533342
	jne	.LBB29_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	setne	al
	cmp	dword ptr [rip + y], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, -906754038
	mov	ecx, -1060964015
	cmovne	eax, ecx
	mov	ecx, -906754038
	mov	edx, 341932484
	cmovne	ecx, edx
	mov	edx, 1616655165
	jmp	.LBB29_15
.LBB29_55:                              
	cmp	eax, 2011204435
	je	.LBB29_82

	cmp	eax, 2038873550
	jne	.LBB29_1

	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax + 16]
	mov	rdx, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rsp + 16]
	call	mpi_sub_hlp
	mov	eax, 920200849
	xor	ebp, ebp
	jmp	.LBB29_1
.LBB29_27:                              
	cmp	eax, -323557153
	je	.LBB29_98

	cmp	eax, -200349555
	jne	.LBB29_1

	mov	dword ptr [r14], 1
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rsp + 80], rax
	mov	eax, dword ptr [rip + x.61]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1975178782
	mov	esi, 1691991210
	cmove	eax, esi
	cmp	dword ptr [rip + y.62], 10
	setl	dl
	mov	edi, -1975178782
	jmp	.LBB29_87
.LBB29_33:                              
	cmp	eax, -180441643
	je	.LBB29_79

	cmp	eax, -19994849
	jne	.LBB29_1
	jmp	.LBB29_35
.LBB29_85:                              
	mov	rdi, r12
	call	mbedtls_mpi_free
	mov	eax, 1171296654
	mov	dword ptr [rsp + 24], ebp 
	jmp	.LBB29_1
.LBB29_99:                              
	mov	eax, -1229007021
	jmp	.LBB29_1
.LBB29_62:                              
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	eax, -906754038
	mov	ecx, -1060964015
	cmovne	eax, ecx
	mov	ecx, -906754038
	mov	edx, 341932484
	cmovne	ecx, edx
	mov	edx, 1616655165
	jmp	.LBB29_63
.LBB29_84:                              
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, 3849605733987119148
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 88], rax
	mov	eax, dword ptr [rip + x.61]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -323557153
	mov	esi, 1562004096
	cmove	eax, esi
	cmp	dword ptr [rip + y.62], 10
	setl	dl
	mov	edi, -323557153
	jmp	.LBB29_87
.LBB29_77:                              
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 1431177858
	mov	ecx, 1439999331
	cmovne	eax, ecx
	mov	qword ptr [rsp + 48], r15 
	jmp	.LBB29_1
.LBB29_59:                              
	mov	ecx, dword ptr [rsp + 40]
	sar	ecx, 31
	not	ecx
	or	ecx, -67385885
	mov	eax, -973227874
	sub	eax, ecx
	jmp	.LBB29_1
.LBB29_97:                              
	mov	dword ptr [r14], 1
	mov	rax, qword ptr [rsp + 32]
	mov	eax, -200349555
	jmp	.LBB29_1
.LBB29_80:                              
	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 32], rax
	mov	eax, r13d
	jmp	.LBB29_1
.LBB29_78:                              
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1434819777
	mov	edi, -1945282816
	cmove	eax, edi
	cmp	dword ptr [rip + y.62], 10
	setl	dl
	mov	esi, -1434819777
	jmp	.LBB29_76
.LBB29_83:                              
	mov	rax, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 931407107
	mov	ecx, 2038873550
	cmove	eax, ecx
	jmp	.LBB29_1
.LBB29_60:                              
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1065533342
	mov	esi, 1586742550
	jmp	.LBB29_61
.LBB29_81:                              
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 72] 
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 920200849
	mov	ecx, 2011204435
	cmove	eax, ecx
	jmp	.LBB29_1
.LBB29_86:                              
	mov	eax, dword ptr [rip + x.61]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1629386764
	mov	esi, -19994849
	cmove	eax, esi
	cmp	dword ptr [rip + y.62], 10
	setl	dl
	mov	edi, -1629386764
	jmp	.LBB29_87
.LBB29_90:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB29_15:                              

	cmp	edx, 341932483
	jg	.LBB29_91

	cmp	edx, -1060964015
	je	.LBB29_17

	cmp	edx, -906754038
	je	.LBB29_95

	cmp	edx, -754726570
	jne	.LBB29_15
	jmp	.LBB29_90
	.p2align	4, 0x90
.LBB29_91:                              
	cmp	edx, 341932484
	je	.LBB29_58

	cmp	edx, 1616655165
	je	.LBB29_96

	cmp	edx, 525565599
	jne	.LBB29_15

	mov	dword ptr [rsp + 96], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r12 + 8], xmm0
	mov	edx, -754726570
	jmp	.LBB29_15
.LBB29_17:                              
	mov	edx, ecx
	jmp	.LBB29_15
.LBB29_95:                              
	mov	edx, -1060964015
	jmp	.LBB29_15
.LBB29_96:                              
	mov	edx, 525565599
	jmp	.LBB29_15
.LBB29_82:                              
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1975178782
	mov	esi, -200349555
.LBB29_61:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB29_1
.LBB29_98:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -769247880
	jmp	.LBB29_1
.LBB29_79:                              
	mov	eax, 1431177858
	mov	qword ptr [rsp + 48], r12 
	jmp	.LBB29_1
.LBB29_68:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB29_63:                              

	cmp	edx, 341932483
	jg	.LBB29_69

	cmp	edx, -1060964015
	je	.LBB29_65

	cmp	edx, -906754038
	je	.LBB29_73

	cmp	edx, -754726570
	jne	.LBB29_63
	jmp	.LBB29_68
	.p2align	4, 0x90
.LBB29_69:                              
	cmp	edx, 341932484
	je	.LBB29_75

	cmp	edx, 1616655165
	je	.LBB29_74

	cmp	edx, 525565599
	jne	.LBB29_63

	mov	dword ptr [rsp + 96], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r12 + 8], xmm0
	mov	edx, -754726570
	jmp	.LBB29_63
.LBB29_65:                              
	mov	edx, ecx
	jmp	.LBB29_63
.LBB29_73:                              
	mov	edx, -1060964015
	jmp	.LBB29_63
.LBB29_74:                              
	mov	edx, 525565599
	jmp	.LBB29_63
.LBB29_58:                              
	mov	eax, 1586742550
	jmp	.LBB29_1
.LBB29_75:                              
	cmp	r14, r15
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.61]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1065533342
	mov	edi, 696664565
	cmove	eax, edi
	cmp	dword ptr [rip + y.62], 10
	setl	dl
	mov	esi, -1065533342
.LBB29_76:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB29_1
.LBB29_35:
	mov	eax, dword ptr [rsp + 44]
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end29:
	.size	mbedtls_mpi_sub_abs, .Lfunc_end29-mbedtls_mpi_sub_abs

	.p2align	4, 0x90         
	.type	mpi_sub_hlp,@function
_mpi_sub_hlp:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	movabs	r13, -3530986763078607148
	movabs	r12, 2823341311304671246
	mov	r8d, -231402148
	xor	r10d, r10d


	xor	r11d, r11d
	jmp	.LBB30_1
.LBB30_43:                              
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 72]
	movabs	rbp, -8184090726287131042
	sub	rax, rbp
	sub	rax, rcx
	add	rax, rbp
	mov	rcx, qword ptr [rsp - 64]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp - 64]
	mov	r8d, 1357186577
	.p2align	4, 0x90
.LBB30_1:                               
	cmp	r8d, -758745917
	jle	.LBB30_2

	cmp	r8d, 378777693
	jle	.LBB30_25

	cmp	r8d, 1357186576
	jle	.LBB30_37

	cmp	r8d, 1357186577
	je	.LBB30_64

	cmp	r8d, 1786038947
	je	.LBB30_48

	cmp	r8d, 2062148583
	jne	.LBB30_1
	jmp	.LBB30_43
	.p2align	4, 0x90
.LBB30_2:                               
	cmp	r8d, -1233911664
	jle	.LBB30_3

	cmp	r8d, -1171008697
	jle	.LBB30_17

	cmp	r8d, -1171008696
	je	.LBB30_69

	cmp	r8d, -906689976
	je	.LBB30_44

	cmp	r8d, -974438364
	jne	.LBB30_1
	jmp	.LBB30_23
	.p2align	4, 0x90
.LBB30_25:                              
	cmp	r8d, -475278442
	jg	.LBB30_29

	cmp	r8d, -758745916
	je	.LBB30_70

	cmp	r8d, -501613599
	jne	.LBB30_1

	mov	r15, qword ptr [rsp - 88]
	mov	r8d, -1233911663
	mov	r14, qword ptr [rsp - 96]
	jmp	.LBB30_1
	.p2align	4, 0x90
.LBB30_3:                               
	cmp	r8d, -1695922843
	jg	.LBB30_10

	cmp	r8d, -2083975749
	je	.LBB30_50

	cmp	r8d, -1824773207
	jne	.LBB30_1

	mov	eax, dword ptr [rip + x.63]
	mov	ecx, dword ptr [rip + y.64]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	test	eax, eax
	mov	r8d, -2083975749
	mov	eax, -1171008696
	mov	ebp, -2083975749
	je	.LBB30_8

	mov	ebp, -1171008696
.LBB30_8:                               
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebp
	xor	cl, bl
	jne	.LBB30_1

	mov	r8d, eax
	jmp	.LBB30_1
.LBB30_37:                              
	cmp	r8d, 378777694
	je	.LBB30_57

	cmp	r8d, 912573127
	jne	.LBB30_1

	mov	r10, qword ptr [rsp - 48]
	mov	r11, qword ptr [rsp - 40]
	mov	rsi, qword ptr [rsp - 32]
	mov	rdx, qword ptr [rsp - 24]
	mov	r8d, -231402148
	jmp	.LBB30_1
.LBB30_17:                              
	cmp	r8d, -1233911663
	je	.LBB30_53

	cmp	r8d, -1209116355
	jne	.LBB30_1

	mov	r14, qword ptr [rsp - 16]
	mov	r8d, -1233911663
	mov	r15, qword ptr [rsp - 8]
	jmp	.LBB30_1
.LBB30_29:                              
	cmp	r8d, -475278441
	je	.LBB30_68

	cmp	r8d, -231402148
	jne	.LBB30_1

	mov	eax, dword ptr [rip + x.63]
	mov	ebp, dword ptr [rip + y.64]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	ebp, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -906689976
	mov	r8d, -906689976
	jne	.LBB30_33

	mov	r8d, -475278441
.LBB30_33:                              
	test	eax, eax
	je	.LBB30_35

	mov	ecx, r8d
.LBB30_35:                              
	cmp	ebp, 10
	mov	qword ptr [rsp - 96], r10
	mov	qword ptr [rsp - 80], r11
	mov	qword ptr [rsp - 88], rdx
	mov	qword ptr [rsp - 56], rsi
	cmovl	r8d, ecx
	jmp	.LBB30_1
.LBB30_10:                              
	cmp	r8d, -1695922842
	je	.LBB30_59

	cmp	r8d, -1551376412
	jne	.LBB30_1

	cmp	qword ptr [rsp - 72], 0
	setne	byte ptr [rsp - 97]
	mov	eax, dword ptr [rip + x.63]
	mov	ecx, dword ptr [rip + y.64]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	test	eax, eax
	mov	r8d, 378777694
	mov	eax, -758745916
	mov	ebp, 378777694
	je	.LBB30_14

	mov	ebp, -758745916
.LBB30_14:                              
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebp
	xor	cl, bl
	jne	.LBB30_1

	mov	r8d, eax
	jmp	.LBB30_1
.LBB30_64:                              
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
	cmp	rax, qword ptr [rsp - 72]
	setb	cl
	mov	qword ptr [rsp - 16], rcx
	mov	rcx, qword ptr [rsp - 72]
	add	rax, r12
	sub	rax, rcx
	sub	rax, r12
	mov	rcx, qword ptr [rsp - 64]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp - 64]
	add	rax, 8
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.63]
	mov	ecx, dword ptr [rip + y.64]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	test	eax, eax
	mov	r8d, -1209116355
	mov	eax, 2062148583
	mov	ebp, -1209116355
	je	.LBB30_66

	mov	ebp, 2062148583
.LBB30_66:                              
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebp
	xor	cl, bl
	jne	.LBB30_1

	mov	r8d, eax
	jmp	.LBB30_1
.LBB30_48:                              
	movzx	eax, byte ptr [rsp - 98]
	test	al, al
	mov	r8d, -1824773207
	jne	.LBB30_1

	mov	r8d, -501613599
	jmp	.LBB30_1
.LBB30_69:                              
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rax]
	movabs	rcx, -5240601203881601134
	mov	rbp, rcx
	add	rax, rbp
	mov	rcx, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 96]
	sub	rax, rcx
	sub	rax, rbp
	mov	rcx, qword ptr [rsp - 88]
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rsp - 56]
	movabs	rbp, 9061073263621633868
	add	rax, rbp
	sub	rax, qword ptr [rcx]
	sub	rax, rbp
	mov	rcx, qword ptr [rsp - 88]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 88]
	mov	r8d, -2083975749
	jmp	.LBB30_1
.LBB30_44:                              
	mov	rax, qword ptr [rsp - 80]
	cmp	rax, rdi
	setb	byte ptr [rsp - 98]
	mov	eax, dword ptr [rip + x.63]
	mov	ecx, dword ptr [rip + y.64]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	bl
	mov	r8d, 1786038947
	mov	eax, -475278441
	mov	ebp, 1786038947
	je	.LBB30_46

	mov	ebp, -475278441
.LBB30_46:                              
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebp
	xor	cl, bl
	jne	.LBB30_1

	mov	r8d, eax
	jmp	.LBB30_1
.LBB30_70:                              
	mov	rax, qword ptr [rsp - 72]
	mov	r8d, -1551376412
	jmp	.LBB30_1
.LBB30_50:                              
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rax]
	mov	r8, qword ptr [rsp - 96]
	mov	rbp, qword ptr [rsp - 96]
	movabs	rcx, -3264124190717840767
	lea	rbx, [rax + rcx]
	sub	rbx, rbp
	sub	rbx, rcx
	mov	rbp, qword ptr [rsp - 88]
	mov	qword ptr [rbp], rbx
	mov	rbp, qword ptr [rsp - 56]
	mov	rbp, qword ptr [rbp]
	cmp	rbx, rbp
	mov	rcx, r13
	adc	rcx, 0
	cmp	rax, r8
	adc	rcx, 0
	sub	rcx, r13
	mov	qword ptr [rsp - 48], rcx
	movabs	rax, -6205911497416973099
	add	rbx, rax
	sub	rbx, rbp
	sub	rbx, rax
	mov	rax, qword ptr [rsp - 88]
	mov	qword ptr [rax], rbx
	mov	eax, dword ptr [rip + x.63]
	mov	ebp, dword ptr [rip + y.64]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	r8d, 912573127
	mov	eax, 912573127
	jne	.LBB30_52

	mov	eax, -1171008696
.LBB30_52:                              
	cmp	ecx, -1
	cmovne	r8d, eax
	cmp	ebp, 10
	mov	rcx, qword ptr [rsp - 80]
	movabs	rbp, -8319591216132402127
	lea	rcx, [rcx + rbp + 1]
	cmovge	r8d, eax
	sub	rcx, rbp
	mov	qword ptr [rsp - 40], rcx
	mov	rax, qword ptr [rsp - 56]
	add	rax, 8
	mov	qword ptr [rsp - 32], rax
	mov	rax, qword ptr [rsp - 88]
	add	rax, 8
	mov	qword ptr [rsp - 24], rax
	jmp	.LBB30_1
.LBB30_57:                              
	movzx	eax, byte ptr [rsp - 97]
	test	al, al
	mov	r8d, -1695922842
	jne	.LBB30_1

	mov	r8d, -974438364
	jmp	.LBB30_1
.LBB30_53:                              
	mov	qword ptr [rsp - 72], r14
	mov	qword ptr [rsp - 64], r15
	mov	eax, dword ptr [rip + x.63]
	mov	ecx, dword ptr [rip + y.64]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	test	eax, eax
	mov	r8d, -1551376412
	mov	eax, -758745916
	mov	ebp, -1551376412
	je	.LBB30_55

	mov	ebp, -758745916
.LBB30_55:                              
	cmp	ecx, 10
	setl	cl
	cmovl	eax, ebp
	xor	cl, bl
	jne	.LBB30_1

	mov	r8d, eax
	jmp	.LBB30_1
.LBB30_68:                              
	mov	rax, qword ptr [rsp - 80]
	mov	r8d, -906689976
	jmp	.LBB30_1
.LBB30_59:                              
	mov	eax, dword ptr [rip + x.63]
	mov	r9d, dword ptr [rip + y.64]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	r9d, 10
	setl	cl
	xor	cl, al
	mov	eax, 1357186577
	mov	r8d, 1357186577
	jne	.LBB30_61

	mov	r8d, 2062148583
.LBB30_61:                              
	cmp	ebx, -1
	je	.LBB30_63

	mov	eax, r8d
.LBB30_63:                              
	cmp	r9d, 10
	cmovl	r8d, eax
	jmp	.LBB30_1
.LBB30_23:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	mpi_sub_hlp, .Lfunc_end30-mpi_sub_hlp

	.globl	mbedtls_mpi_add_mpi     
	.p2align	4, 0x90
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
	mov	eax, dword ptr [r13]
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [r14]
	imul	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 36], eax
	mov	ecx, -1301315007




	jmp	.LBB31_1
.LBB31_42:                              
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB31_1:                               
	cmp	ecx, 64670076
	jle	.LBB31_2

	cmp	ecx, 1394359420
	jg	.LBB31_28

	cmp	ecx, 536344847
	jg	.LBB31_24

	cmp	ecx, 64670077
	je	.LBB31_43

	cmp	ecx, 191307975
	jne	.LBB31_1

	mov	ebp, dword ptr [rsp + 16]
	mov	ecx, -196394177
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 20], eax 
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_2:                               
	cmp	ecx, -798125671
	jg	.LBB31_12

	cmp	ecx, -1727490685
	jg	.LBB31_9

	cmp	ecx, -2095723527
	je	.LBB31_47

	cmp	ecx, -2024176424
	jne	.LBB31_1

	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_add_abs
	mov	dword ptr [rsp + 32], eax
	cmp	dword ptr [rsp + 32], 0
	mov	ecx, 191307975
	je	.LBB31_8

	mov	ecx, -366340517
.LBB31_8:                               
	mov	r12d, dword ptr [rsp + 32]
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_28:                              
	cmp	ecx, 1570376332
	jg	.LBB31_34

	cmp	ecx, 1394359421
	je	.LBB31_50

	cmp	ecx, 1434299241
	jne	.LBB31_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -366340517
	jne	.LBB31_33

	mov	ecx, 1570376333
.LBB31_33:                              
	mov	r12d, dword ptr [rsp + 28]
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_12:                              
	cmp	ecx, -366340518
	jg	.LBB31_16

	cmp	ecx, -798125670
	je	.LBB31_38

	cmp	ecx, -545239143
	jne	.LBB31_1

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_sub_abs
	mov	ecx, -1727490684
	jmp	.LBB31_1
.LBB31_24:                              
	cmp	ecx, 536344848
	je	.LBB31_58

	cmp	ecx, 1094218129
	jne	.LBB31_1

	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
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
	mov	esi, -1727490684
	mov	ecx, -1727490684
	jne	.LBB31_40

	mov	ecx, -545239143
	test	edx, edx
	je	.LBB31_42
	jmp	.LBB31_41
.LBB31_9:                               
	cmp	ecx, -1727490684
	je	.LBB31_51

	cmp	ecx, -1301315007
	jne	.LBB31_1

	mov	ecx, dword ptr [rsp + 36]
	sar	ecx, 31
	and	ecx, 1226050754
	add	ecx, -2024176424
	jmp	.LBB31_1
.LBB31_34:                              
	cmp	ecx, 1570376333
	je	.LBB31_56

	cmp	ecx, 1597209383
	jne	.LBB31_1

	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, -2095723527
	jne	.LBB31_1

	mov	ecx, 1094218129
	jmp	.LBB31_1
.LBB31_16:                              
	cmp	ecx, -196394177
	je	.LBB31_57

	cmp	ecx, -366340517
	jne	.LBB31_1
	jmp	.LBB31_18
.LBB31_43:                              
	mov	rdi, r13
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	test	eax, eax
	setns	byte ptr [rsp + 14]
	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1597209383
	mov	edx, 536344848
	mov	esi, 1597209383
	je	.LBB31_45

	mov	esi, 536344848
.LBB31_45:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB31_1

	mov	ecx, edx
	jmp	.LBB31_1
.LBB31_47:                              
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 24], 0
	mov	ecx, 1394359421
	je	.LBB31_49

	mov	ecx, -366340517
.LBB31_49:                              
	mov	r12d, dword ptr [rsp + 24]
	jmp	.LBB31_1
.LBB31_50:                              
	mov	ebp, dword ptr [rsp + 16]
	mov	ecx, -196394177
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 20], eax 
	jmp	.LBB31_1
.LBB31_38:                              
	mov	ecx, dword ptr [rip + x.65]
	mov	eax, dword ptr [rip + y.66]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 64670077
	mov	ecx, 64670077
	jne	.LBB31_40

	mov	ecx, 536344848
.LBB31_40:                              
	test	edx, edx
	je	.LBB31_42
.LBB31_41:                              
	mov	esi, ecx
	jmp	.LBB31_42
.LBB31_58:                              
	mov	rdi, r13
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	mov	ecx, 64670077
	jmp	.LBB31_1
.LBB31_51:                              
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_sub_abs
	mov	ecx, dword ptr [rip + x.65]
	mov	edx, dword ptr [rip + y.66]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1434299241
	mov	ecx, 1434299241
	jne	.LBB31_53

	mov	ecx, -545239143
.LBB31_53:                              
	test	esi, esi
	je	.LBB31_55

	mov	edi, ecx
.LBB31_55:                              
	cmp	edx, 10
	mov	dword ptr [rsp + 28], eax
	cmovl	ecx, edi
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB31_1
.LBB31_56:                              
	xor	ebp, ebp
	sub	ebp, dword ptr [rsp + 16]
	mov	ecx, -196394177
	mov	eax, dword ptr [rsp + 28]
	mov	dword ptr [rsp + 20], eax 
	jmp	.LBB31_1
.LBB31_57:                              
	mov	dword ptr [r15], ebp
	mov	ecx, -366340517
	mov	r12d, dword ptr [rsp + 20] 
	jmp	.LBB31_1
.LBB31_18:
	mov	eax, r12d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end31:
	.size	mbedtls_mpi_add_mpi, .Lfunc_end31-mbedtls_mpi_add_mpi

	.globl	mbedtls_mpi_sub_mpi     
	.p2align	4, 0x90
	.type	mbedtls_mpi_sub_mpi,@function
_mbedtls_mpi_sub_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [r13]
	mov	dword ptr [rsp + 8], eax
	mov	qword ptr [rsp + 24], rdx 
	mov	eax, dword ptr [rdx]
	imul	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 36], eax
	mov	ecx, 1164992157



	jmp	.LBB32_1
.LBB32_44:                              
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 24] 
	call	mbedtls_mpi_cmp_abs
	mov	ecx, -544244354
	.p2align	4, 0x90
.LBB32_1:                               
	cmp	ecx, 715029282
	jle	.LBB32_2

	cmp	ecx, 1164992156
	jle	.LBB32_16

	cmp	ecx, 1626626631
	jle	.LBB32_23

	cmp	ecx, 1626626632
	je	.LBB32_41

	cmp	ecx, 1667614761
	jne	.LBB32_1

	mov	r12d, dword ptr [rsp + 8]
	mov	ecx, 715029283
	mov	ebx, dword ptr [rsp + 12]
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_2:                               
	cmp	ecx, -544244355
	jg	.LBB32_9

	cmp	ecx, -1074379560
	je	.LBB32_42

	cmp	ecx, -971990973
	je	.LBB32_39

	cmp	ecx, -657576090
	jne	.LBB32_1

	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, qword ptr [rsp + 24] 
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, 1667614761
	je	.LBB32_8

	mov	ecx, 1471565413
.LBB32_8:                               
	mov	r14d, dword ptr [rsp + 12]
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_16:                              
	cmp	ecx, 715029283
	je	.LBB32_43

	cmp	ecx, 761325840
	je	.LBB32_31

	cmp	ecx, 995673928
	jne	.LBB32_1

	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, qword ptr [rsp + 24] 
	call	mbedtls_mpi_add_abs
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	mov	ecx, -1074379560
	je	.LBB32_21

	mov	ecx, 1471565413
.LBB32_21:                              
	mov	r14d, dword ptr [rsp + 20]
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_9:                               
	cmp	ecx, -544244354
	je	.LBB32_36

	cmp	ecx, -337769872
	je	.LBB32_44

	cmp	ecx, 22627575
	jne	.LBB32_1

	mov	rdi, r15
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, r13
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, 1626626632
	je	.LBB32_14

	mov	ecx, 1471565413
.LBB32_14:                              
	mov	r14d, dword ptr [rsp + 16]
	jmp	.LBB32_1
.LBB32_23:                              
	cmp	ecx, 1164992157
	je	.LBB32_29

	cmp	ecx, 1471565413
	jne	.LBB32_1
	jmp	.LBB32_25
.LBB32_41:                              
	mov	r12d, dword ptr [rsp + 8]
	neg	r12d
	mov	ecx, 715029283
	mov	ebx, dword ptr [rsp + 16]
	jmp	.LBB32_1
.LBB32_42:                              
	mov	r12d, dword ptr [rsp + 8]
	mov	ecx, 715029283
	mov	ebx, dword ptr [rsp + 20]
	jmp	.LBB32_1
.LBB32_39:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -657576090
	jne	.LBB32_1

	mov	ecx, 22627575
	jmp	.LBB32_1
.LBB32_43:                              
	mov	dword ptr [r15], r12d
	mov	ecx, 1471565413
	mov	r14d, ebx
	jmp	.LBB32_1
.LBB32_31:                              
	mov	edi, ebx
	mov	ecx, dword ptr [rip + x.67]
	mov	eax, dword ptr [rip + y.68]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -544244354
	mov	edx, -337769872
	mov	esi, -544244354
	je	.LBB32_33

	mov	esi, -337769872
.LBB32_33:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB32_35

	mov	ecx, edx
.LBB32_35:                              
	mov	ebx, edi
	jmp	.LBB32_1
.LBB32_36:                              
	mov	rbp, r15
	mov	r15d, ebx
	mov	rdi, r13
	mov	rsi, qword ptr [rsp + 24] 
	call	mbedtls_mpi_cmp_abs
	mov	ecx, dword ptr [rip + x.67]
	mov	edx, dword ptr [rip + y.68]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -971990973
	mov	edi, -971990973
	jne	.LBB32_38

	mov	edi, -337769872
.LBB32_38:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	setns	byte ptr [rsp + 7]
	mov	ebx, r15d
	mov	r15, rbp
	jmp	.LBB32_1
.LBB32_29:                              
	cmp	dword ptr [rsp + 36], 0
	mov	ecx, 761325840
	jg	.LBB32_1

	mov	ecx, 995673928
	jmp	.LBB32_1
.LBB32_25:
	mov	eax, r14d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end32:
	.size	mbedtls_mpi_sub_mpi, .Lfunc_end32-mbedtls_mpi_sub_mpi

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI33_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_mul_mpi
	.p2align	4, 0x90
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
	mov	qword ptr [rbp - 136], rdx 
	mov	qword ptr [rbp - 128], rsi 
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 49]
	cmp	ecx, 10
	setl	byte ptr [rbp - 50]
	mov	eax, 395919641









	jmp	.LBB33_1
.LBB33_101:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB33_1:                               




	cmp	eax, 320246808
	jle	.LBB33_2

	cmp	eax, 1333844027
	jg	.LBB33_54

	cmp	eax, 676433577
	jg	.LBB33_46

	cmp	eax, 483228187
	jle	.LBB33_39

	cmp	eax, 483228188
	je	.LBB33_116

	cmp	eax, 640969396
	je	.LBB33_114

	cmp	eax, 646167511
	jne	.LBB33_1

	mov	eax, 1040705050
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 144], rcx 
	jmp	.LBB33_1
	.p2align	4, 0x90
.LBB33_2:                               
	cmp	eax, -1196865384
	jle	.LBB33_3

	cmp	eax, -104109031
	jg	.LBB33_28

	cmp	eax, -693675200
	jle	.LBB33_21

	cmp	eax, -693675199
	je	.LBB33_106

	cmp	eax, -625217018
	je	.LBB33_115

	cmp	eax, -440983029
	jne	.LBB33_1

	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rbp - 72]
	lea	rdx, [rax + 8*rcx - 8]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 72]
	shl	rcx, 3
	mov	edi, 8
	sub	rdi, rcx
	neg	rdi
	mov	rcx, qword ptr [rax + rdi]
	mov	rdi, qword ptr [rbp - 64]
	call	mpi_mul_hlp
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1565814261
	mov	edi, 298402842
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 72]
	cmovge	eax, esi
	movabs	rdx, -2611520112733509835
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	mov	qword ptr [rbp - 184], rcx
	jmp	.LBB33_1
	.p2align	4, 0x90
.LBB33_54:                              
	cmp	eax, 1596237193
	jg	.LBB33_63

	cmp	eax, 1565171996
	jle	.LBB33_56

	cmp	eax, 1565171997
	je	.LBB33_100

	cmp	eax, 1565814261
	je	.LBB33_147

	cmp	eax, 1574328930
	jne	.LBB33_1

	mov	al, byte ptr [rbp - 54]
	test	al, al
	mov	eax, 1430375223
	mov	ecx, -1750671405
	cmovne	eax, ecx
	mov	r12d, dword ptr [rbp - 116]
	jmp	.LBB33_1
	.p2align	4, 0x90
.LBB33_3:                               
	cmp	eax, -1512438668
	jle	.LBB33_4

	cmp	eax, -1413491503
	jle	.LBB33_12

	cmp	eax, -1413491502
	je	.LBB33_112

	cmp	eax, -1320677920
	je	.LBB33_107

	cmp	eax, -1217203909
	jne	.LBB33_1

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
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 48]
	xor	eax, eax
	sub	rax, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 48]
	sub	rsi, rax
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	eax, 640969396
	jmp	.LBB33_1
.LBB33_46:                              
	cmp	eax, 952654235
	jle	.LBB33_47

	cmp	eax, 952654236
	je	.LBB33_119

	cmp	eax, 1028655350
	je	.LBB33_146

	cmp	eax, 1040705050
	jne	.LBB33_1

	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 104], rax
	mov	eax, dword ptr [rip + x.69]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1196865383
	mov	esi, 2032717894
	cmove	eax, esi
	cmp	dword ptr [rip + y.70], 10
	setl	dl
	mov	edi, -1196865383
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB33_1
.LBB33_28:                              
	cmp	eax, 26617509
	jle	.LBB33_29

	cmp	eax, 26617510
	je	.LBB33_111

	cmp	eax, 234945197
	je	.LBB33_104

	cmp	eax, 298402842
	jne	.LBB33_1

	mov	eax, -1460793235
	mov	rcx, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 160], rcx 
	jmp	.LBB33_1
.LBB33_63:                              
	cmp	eax, 1790767130
	jle	.LBB33_64

	cmp	eax, 1790767131
	je	.LBB33_110

	cmp	eax, 1950069027
	je	.LBB33_117

	cmp	eax, 2032717894
	jne	.LBB33_1

	cmp	r15, qword ptr [rbp - 136] 
	sete	byte ptr [rbp - 52]
	mov	eax, dword ptr [rip + x.69]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1196865383
	mov	edi, 1596237194
	cmove	eax, edi
	cmp	dword ptr [rip + y.70], 10
	setl	dl
	mov	esi, -1196865383
	jmp	.LBB33_101
.LBB33_4:                               
	cmp	eax, -1750671406
	jle	.LBB33_5

	cmp	eax, -1750671405
	je	.LBB33_118

	cmp	eax, -1645924090
	jne	.LBB33_1

	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 136] 
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -1750671405
	mov	ecx, 1565171997
	cmove	eax, ecx
	jmp	.LBB33_1
.LBB33_39:                              
	cmp	eax, 320246809
	je	.LBB33_109

	cmp	eax, 395919641
	jne	.LBB33_1

	mov	cl, byte ptr [rbp - 49]
	mov	al, byte ptr [rbp - 50]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 952654236
	mov	esi, 1333844028
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 952654236
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB33_1
.LBB33_21:                              
	cmp	eax, -1196865383
	je	.LBB33_145

	cmp	eax, -843934107
	jne	.LBB33_1

	mov	al, byte ptr [rbp - 51]
	test	al, al
	mov	eax, 1040705050
	mov	ecx, 1617334664
	cmovne	eax, ecx
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 144], rcx 
	jmp	.LBB33_1
.LBB33_56:                              
	cmp	eax, 1333844028
	je	.LBB33_72

	cmp	eax, 1430375223
	jne	.LBB33_1

	xor	esi, esi
	mov	rdi, r15
	call	mbedtls_mpi_lset
	mov	dword ptr [rbp - 76], eax
	cmp	dword ptr [rbp - 76], 0
	mov	eax, -1750671405
	mov	ecx, -625217018
	cmove	eax, ecx
	mov	r12d, dword ptr [rbp - 76]
	jmp	.LBB33_1
.LBB33_12:                              
	cmp	eax, -1512438667
	je	.LBB33_103

	cmp	eax, -1460793235
	jne	.LBB33_1

	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 72], rax
	cmp	qword ptr [rbp - 72], 0
	mov	eax, 483228188
	mov	ecx, 1950069027
	cmove	eax, ecx
	jmp	.LBB33_1
.LBB33_47:                              
	cmp	eax, 676433578
	je	.LBB33_105

	cmp	eax, 789518297
	jne	.LBB33_1

	mov	eax, -104109030
	jmp	.LBB33_1
.LBB33_29:                              
	cmp	eax, -104109030
	je	.LBB33_102

	cmp	eax, -58410405
	jne	.LBB33_1

	mov	qword ptr [rbp - 64], r14
	cmp	qword ptr [rbp - 64], 0
	mov	eax, 234945197
	mov	ecx, -693675199
	cmove	eax, ecx
	jmp	.LBB33_1
.LBB33_64:                              
	cmp	eax, 1596237194
	je	.LBB33_99

	cmp	eax, 1617334664
	jne	.LBB33_1

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 128] 
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -1750671405
	mov	ecx, 646167511
	cmove	eax, ecx
	jmp	.LBB33_1
.LBB33_5:                               
	cmp	eax, -2128578607
	je	.LBB33_108

	cmp	eax, -1828482105
	jne	.LBB33_1

	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 104]
	mov	r14, qword ptr [rax + 8]
	mov	eax, -58410405
	jmp	.LBB33_1
.LBB33_116:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1565814261
	mov	esi, -440983029
	jmp	.LBB33_113
.LBB33_114:                             
	mov	rax, qword ptr [rbp - 64]
	xor	esi, esi
	sub	rsi, rax
	sub	rsi, qword ptr [rbp - 48]
	neg	rsi
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rbp - 116], eax
	cmp	dword ptr [rbp - 116], 0
	setne	byte ptr [rbp - 54]
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1217203909
	mov	edi, 1574328930
	cmove	eax, edi
	cmp	dword ptr [rip + y.70], 10
	setl	dl
	mov	esi, -1217203909
	jmp	.LBB33_101
.LBB33_106:                             
	mov	rax, qword ptr [rbp - 112]
	mov	r13, qword ptr [rax + 8]
	mov	eax, -1320677920
	jmp	.LBB33_1
.LBB33_115:                             
	mov	eax, -1460793235
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 160], rcx 
	jmp	.LBB33_1
.LBB33_100:                             
	mov	eax, dword ptr [rip + x.69]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 789518297
	mov	edi, -104109030
	cmove	eax, edi
	cmp	dword ptr [rip + y.70], 10
	setl	dl
	mov	esi, 789518297
	jmp	.LBB33_101
.LBB33_147:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [r15 + 16]
	mov	rcx, qword ptr [rbp - 72]
	lea	rdx, [rax + 8*rcx - 8]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 72]
	movabs	rdi, 4997419261648427539
	sub	rcx, rdi
	lea	rcx, [rcx + rdi - 1]
	mov	rcx, qword ptr [rax + 8*rcx]
	mov	rdi, qword ptr [rbp - 64]
	call	mpi_mul_hlp
	mov	rax, qword ptr [rbp - 72]
	mov	eax, -440983029
	jmp	.LBB33_1
.LBB33_112:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1217203909
	mov	esi, 640969396
.LBB33_113:                             
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB33_1
.LBB33_107:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1028655350
	mov	edi, -2128578607
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	qword ptr [rbp - 48], r13
	cmovge	eax, esi
	jmp	.LBB33_1
.LBB33_119:                             
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	al
	cmp	dword ptr [rip + y], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, -906754038
	mov	ecx, -1060964015
	cmovne	eax, ecx
	mov	ecx, -906754038
	mov	edx, 341932484
	cmovne	ecx, edx
	mov	edx, 1616655165
	jmp	.LBB33_120
.LBB33_146:                             
	mov	rax, qword ptr [rbp - 48]
	mov	eax, -2128578607
	jmp	.LBB33_1
.LBB33_111:                             
	mov	rax, qword ptr [rbp - 48]
	movabs	rcx, 4984996064015577627
	lea	r13, [rax + rcx - 1]
	sub	r13, rcx
	mov	eax, -1320677920
	jmp	.LBB33_1
.LBB33_104:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 64]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	mov	eax, -693675199
	mov	ecx, 676433578
	cmove	eax, ecx
	jmp	.LBB33_1
.LBB33_110:                             
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	cmp	qword ptr [rax + rdx], 0
	mov	eax, -1413491502
	mov	ecx, 26617510
	cmove	eax, ecx
	jmp	.LBB33_1
.LBB33_117:                             
	mov	rax, qword ptr [rbp - 104]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rbp - 112]
	imul	eax, dword ptr [rcx]
	mov	dword ptr [r15], eax
	mov	eax, -1750671405
	mov	r12d, dword ptr [rbp - 76]
	jmp	.LBB33_1
.LBB33_109:                             
	mov	al, byte ptr [rbp - 53]
	test	al, al
	mov	eax, -1413491502
	mov	ecx, 1790767131
	cmovne	eax, ecx
	jmp	.LBB33_1
.LBB33_145:                             
	mov	eax, 2032717894
	jmp	.LBB33_1
.LBB33_72:                              
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	r9, qword ptr [rbp - 88]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB33_73
.LBB33_103:                             
	mov	eax, -1828482105
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 152], rcx 
	jmp	.LBB33_1
.LBB33_105:                             
	mov	rax, qword ptr [rbp - 64]
	movabs	rcx, -7576290543093664686
	lea	r14, [rax + rcx - 1]
	sub	r14, rcx
	mov	eax, -58410405
	jmp	.LBB33_1
.LBB33_102:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 789518297
	mov	edi, -1512438667
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB33_1
.LBB33_99:                              
	mov	al, byte ptr [rbp - 52]
	test	al, al
	mov	eax, -1828482105
	mov	ecx, -1645924090
	cmovne	eax, ecx
	mov	rcx, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 152], rcx 
	jmp	.LBB33_1
.LBB33_108:                             
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
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
	mov	esi, 1028655350
	mov	edi, 320246809
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rbp - 48], 0
	setne	byte ptr [rbp - 53]
	jmp	.LBB33_1
.LBB33_125:                             
	mov	edx, eax
	.p2align	4, 0x90
.LBB33_120:                             

	cmp	edx, 341932483
	jle	.LBB33_121

	cmp	edx, 1616655165
	je	.LBB33_132

	cmp	edx, 525565599
	je	.LBB33_130

	cmp	edx, 341932484
	jne	.LBB33_120
	jmp	.LBB33_129
	.p2align	4, 0x90
.LBB33_121:                             
	cmp	edx, -1060964015
	je	.LBB33_122

	cmp	edx, -906754038
	je	.LBB33_131

	cmp	edx, -754726570
	jne	.LBB33_120
	jmp	.LBB33_125
.LBB33_132:                             
	mov	edx, 525565599
	jmp	.LBB33_120
.LBB33_130:                             
	mov	edx, -754726570
	jmp	.LBB33_120
.LBB33_122:                             
	mov	edx, ecx
	jmp	.LBB33_120
.LBB33_131:                             
	mov	edx, -1060964015
	jmp	.LBB33_120
.LBB33_80:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB33_73:                              

	cmp	esi, 341932483
	jg	.LBB33_78

	cmp	esi, -1060964015
	je	.LBB33_83

	cmp	esi, -906754038
	je	.LBB33_84

	cmp	esi, -754726570
	jne	.LBB33_73

	mov	esi, dword ptr [rip + x]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	esi, -906754038
	mov	eax, -1060964015
	cmove	esi, eax
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -906754038
	cmovge	esi, edi
	xor	dl, bl
	cmovne	esi, eax
	jmp	.LBB33_73
	.p2align	4, 0x90
.LBB33_78:                              
	cmp	esi, 341932484
	je	.LBB33_85

	cmp	esi, 1616655165
	je	.LBB33_80

	cmp	esi, 525565599
	jne	.LBB33_73

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB33_73
.LBB33_83:                              
	mov	edx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	bl
	cmp	edi, 10
	setl	al
	xor	al, bl
	mov	eax, -906754038
	mov	ebx, 341932484
	cmovne	eax, ebx
	test	edx, edx
	mov	esi, eax
	cmove	esi, ebx
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB33_73
.LBB33_84:                              
	mov	esi, -1060964015
	jmp	.LBB33_73
.LBB33_129:                             
	mov	edx, 1616655165
	jmp	.LBB33_134
.LBB33_85:                              
	mov	r9, qword ptr [rbp - 96]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB33_86
.LBB33_133:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB33_134:                             

	cmp	edx, 341932483
	jg	.LBB33_139

	cmp	edx, -1060964015
	je	.LBB33_143

	cmp	edx, -906754038
	je	.LBB33_133

	cmp	edx, -754726570
	jne	.LBB33_134

	mov	edx, eax
	jmp	.LBB33_134
	.p2align	4, 0x90
.LBB33_139:                             
	cmp	edx, 341932484
	je	.LBB33_71

	cmp	edx, 1616655165
	je	.LBB33_144

	cmp	edx, 525565599
	jne	.LBB33_134

	mov	edx, -754726570
	jmp	.LBB33_134
.LBB33_143:                             
	mov	edx, ecx
	jmp	.LBB33_134
.LBB33_144:                             
	mov	edx, 525565599
	jmp	.LBB33_134
.LBB33_93:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB33_86:                              

	cmp	esi, 341932483
	jg	.LBB33_91

	cmp	esi, -1060964015
	je	.LBB33_96

	cmp	esi, -906754038
	je	.LBB33_97

	cmp	esi, -754726570
	jne	.LBB33_86

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	edi, 10
	setl	al
	xor	al, dl
	mov	eax, -906754038
	mov	edx, -1060964015
	cmovne	eax, edx
	cmp	ebx, -1
	mov	esi, eax
	cmove	esi, edx
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB33_86
	.p2align	4, 0x90
.LBB33_91:                              
	cmp	esi, 341932484
	je	.LBB33_98

	cmp	esi, 1616655165
	je	.LBB33_93

	cmp	esi, 525565599
	jne	.LBB33_86

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB33_86
.LBB33_96:                              
	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -906754038
	mov	edi, 341932484
	cmovne	eax, edi
	cmp	esi, -1
	mov	esi, eax
	cmove	esi, edi
	cmp	edx, 10
	cmovge	esi, eax
	jmp	.LBB33_86
.LBB33_97:                              
	mov	esi, -1060964015
	jmp	.LBB33_86
.LBB33_71:                              
	mov	eax, 1333844028
	jmp	.LBB33_1
.LBB33_98:                              
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 952654236
	mov	edi, -843934107
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	r15, qword ptr [rbp - 128] 
	sete	byte ptr [rbp - 51]
	jmp	.LBB33_1
.LBB33_118:
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rbp - 168]
	mov	eax, r12d
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end33:
	.size	mbedtls_mpi_mul_mpi, .Lfunc_end33-mbedtls_mpi_mul_mpi

	.p2align	4, 0x90         
	.type	mpi_mul_hlp,@function
_mpi_mul_hlp:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 80
	mov	r8, rcx
	mov	r9, rdx
	mov	eax, -1174901261
	xor	r13d, r13d















	jmp	.LBB34_1
.LBB34_11:                              
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, ebx
	.p2align	4, 0x90
.LBB34_1:                               
	cmp	eax, 44209014
	jle	.LBB34_2

	cmp	eax, 898568554
	jle	.LBB34_26

	cmp	eax, 1719816864
	jle	.LBB34_36

	cmp	eax, 1971757601
	jg	.LBB34_44

	cmp	eax, 1719816865
	je	.LBB34_62

	cmp	eax, 1961594203
	jne	.LBB34_1

	mov	rax, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	movabs	rdx, -8179944239404157807
	add	rcx, rdx
	add	rcx, qword ptr [rax]
	sub	rcx, rdx
	mov	rax, qword ptr [rsp - 88]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp - 120]
	mov	rax, qword ptr [rsp - 88]
	mov	eax, -865981726
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_2:                               
	cmp	eax, -865981727
	jg	.LBB34_16

	cmp	eax, -1405197836
	jg	.LBB34_12

	cmp	eax, -1548350549
	jle	.LBB34_5

	cmp	eax, -1548350548
	je	.LBB34_50

	cmp	eax, -1490514326
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1089031141
	mov	ebx, -94087640
	cmove	eax, ebx
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebp, -1089031141
	jmp	.LBB34_11
	.p2align	4, 0x90
.LBB34_26:                              
	cmp	eax, 230471150
	jg	.LBB34_31

	cmp	eax, 44209015
	je	.LBB34_60

	cmp	eax, 68519803
	je	.LBB34_61

	cmp	eax, 158262524
	jne	.LBB34_1

	movzx	eax, byte ptr [rsp - 122]
	test	al, al
	mov	eax, 1971757602
	mov	ecx, 482965043
	cmovne	eax, ecx
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_16:                              
	cmp	eax, -302538251
	jg	.LBB34_21

	cmp	eax, -865981726
	je	.LBB34_59

	cmp	eax, -821220642
	je	.LBB34_57

	cmp	eax, -343649825
	jne	.LBB34_1

	mov	rax, qword ptr [rsp - 64]
	mov	eax, 1108283804
	jmp	.LBB34_1
.LBB34_36:                              
	cmp	eax, 898568555
	je	.LBB34_55

	cmp	eax, 1047290479
	je	.LBB34_53

	cmp	eax, 1108283804
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.71]
	mov	ecx, dword ptr [rip + y.72]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -343649825
	mov	ebp, 158262524
	cmovne	ebx, ebp
	cmp	edx, -1
	mov	eax, ebx
	cmove	eax, ebp
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp - 64]
	cmovge	eax, ebx
	cmp	rcx, 7
	seta	byte ptr [rsp - 122]
	jmp	.LBB34_1
.LBB34_12:                              
	cmp	eax, -1405197835
	je	.LBB34_58

	cmp	eax, -1174901261
	je	.LBB34_63

	cmp	eax, -1089031141
	jne	.LBB34_1

	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rax]
	imul	rax, r8
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	neg	rax
	sub	rcx, rax
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 104]
	movabs	rdx, -2701100051211966151
	sub	rcx, rdx
	add	rcx, qword ptr [rax]
	add	rcx, rdx
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	eax, -94087640
	jmp	.LBB34_1
.LBB34_31:                              
	cmp	eax, 230471151
	je	.LBB34_49

	cmp	eax, 482965043
	je	.LBB34_51

	cmp	eax, 835390460
	jne	.LBB34_1

	mov	rax, qword ptr [rsp - 112]
	mov	qword ptr [rsp + 24], rax 
	mov	eax, -1405197835
	mov	rcx, qword ptr [rsp - 104]
	mov	qword ptr [rsp], rcx    
	jmp	.LBB34_1
.LBB34_21:                              
	cmp	eax, -302538250
	je	.LBB34_47

	cmp	eax, -94087640
	je	.LBB34_56

	cmp	eax, 1717093
	jne	.LBB34_1

	mov	qword ptr [rsp - 96], r11
	mov	rax, qword ptr [rsp + 16] 
	mov	qword ptr [rsp - 48], rax
	mov	rax, qword ptr [rsp - 8] 
	mov	qword ptr [rsp - 104], rax
	mov	rax, qword ptr [rsp + 8] 
	mov	qword ptr [rsp - 112], rax
	mov	eax, dword ptr [rip + x.71]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1719816865
	mov	ebx, 1047290479
	cmove	eax, ebx
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebp, 1719816865
	jmp	.LBB34_11
.LBB34_44:                              
	cmp	eax, 1971757602
	je	.LBB34_52

	cmp	eax, 2011756784
	jne	.LBB34_1

	mov	rax, qword ptr [rsp - 80]
	cmp	rax, 15
	seta	byte ptr [rsp - 123]
	mov	eax, dword ptr [rip + x.71]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	eax, 68519803
	mov	ebp, -302538250
	cmove	eax, ebp
	cmp	dword ptr [rip + y.72], 10
	setl	bl
	mov	ecx, 68519803
	cmovge	eax, ecx
	xor	bl, dl
	cmovne	eax, ebp
	jmp	.LBB34_1
.LBB34_5:                               
	cmp	eax, -1786041587
	je	.LBB34_48

	cmp	eax, -1826153185
	jne	.LBB34_1
	jmp	.LBB34_7
.LBB34_62:                              
	mov	rax, qword ptr [rsp - 96]
	mov	eax, 1047290479
	jmp	.LBB34_1
.LBB34_50:                              
	mov	eax, dword ptr [rip + x.71]
	mov	edx, dword ptr [rip + y.72]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -343649825
	mov	ebx, 1108283804
	cmovne	ecx, ebx
	test	eax, eax
	mov	eax, ecx
	cmove	eax, ebx
	cmp	edx, 10
	mov	qword ptr [rsp - 64], r12
	mov	qword ptr [rsp - 24], r14
	mov	qword ptr [rsp - 56], r10
	mov	qword ptr [rsp - 16], r15
	cmovge	eax, ecx
	jmp	.LBB34_1
.LBB34_60:                              
	movzx	eax, byte ptr [rsp - 124]
	test	al, al
	mov	eax, -1826153185
	mov	ecx, -1405197835
	cmovne	eax, ecx
	mov	rcx, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 24], rcx 
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp], rcx    
	jmp	.LBB34_1
.LBB34_61:                              
	mov	rax, qword ptr [rsp - 80]
	mov	eax, 2011756784
	jmp	.LBB34_1
.LBB34_59:                              
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
	sub	rcx, rax
	mov	rdx, qword ptr [rsp - 120]
	sub	rdx, rcx
	mov	rax, qword ptr [rsp - 88]
	mov	qword ptr [rax], rdx
	mov	eax, dword ptr [rip + x.71]
	mov	ebp, dword ptr [rip + y.72]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1961594203
	mov	ebx, 44209015
	cmovne	ecx, ebx
	test	eax, eax
	mov	eax, ecx
	cmove	eax, ebx
	cmp	ebp, 10
	cmovge	eax, ecx
	cmp	rdx, qword ptr [rsp - 120]
	setb	byte ptr [rsp - 124]
	movzx	ecx, byte ptr [rsp - 124]
	mov	qword ptr [rsp + 64], rcx
	mov	rcx, qword ptr [rsp - 88]
	add	rcx, 8
	mov	qword ptr [rsp + 72], rcx
	jmp	.LBB34_1
.LBB34_57:                              
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 16], rax 
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 8], rax 
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp - 8], rax 
	mov	eax, 1717093
	mov	r11, qword ptr [rsp + 56]
	jmp	.LBB34_1
.LBB34_55:                              
	movzx	eax, byte ptr [rsp - 121]
	test	al, al
	mov	eax, 835390460
	mov	ecx, -1490514326
	cmovne	eax, ecx
	jmp	.LBB34_1
.LBB34_53:                              
	cmp	qword ptr [rsp - 96], 0
	setne	byte ptr [rsp - 121]
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1719816865
	mov	ebp, 898568555
	cmove	eax, ebp
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebx, 1719816865
	jmp	.LBB34_54
.LBB34_58:                              
	mov	rax, qword ptr [rsp]    
	mov	qword ptr [rsp - 88], rax
	mov	rax, qword ptr [rsp + 24] 
	mov	qword ptr [rsp - 120], rax
	mov	eax, dword ptr [rip + x.71]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1961594203
	mov	ebx, -865981726
	cmove	eax, ebx
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebp, 1961594203
	jmp	.LBB34_11
.LBB34_63:                              
	mov	qword ptr [rsp - 80], rdi
	mov	qword ptr [rsp - 40], rsi
	mov	qword ptr [rsp - 72], r9
	mov	qword ptr [rsp - 32], r13
	mov	eax, dword ptr [rip + x.71]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	eax, 68519803
	mov	ecx, 2011756784
	cmove	eax, ecx
	cmp	dword ptr [rip + y.72], 10
	setl	bl
	mov	ebp, 68519803
	cmovge	eax, ebp
	xor	bl, dl
	cmovne	eax, ecx
	jmp	.LBB34_1
.LBB34_49:                              
	mov	r15, qword ptr [rsp - 32]
	mov	r10, qword ptr [rsp - 72]
	mov	r14, qword ptr [rsp - 40]
	mov	eax, -1548350548
	mov	r12, qword ptr [rsp - 80]
	jmp	.LBB34_1
.LBB34_51:                              
	mov	r14, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 24]
	mov	rax, r8
	mul	qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 16]
	neg	rax
	sub	rcx, rax
	mov	rax, qword ptr [rsp - 16]
	xor	ebp, ebp
	cmp	rcx, rax
	setb	bpl
	neg	rdx
	sub	rbp, rdx
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	neg	rdx
	sub	rcx, rdx
	cmp	rcx, rax
	sbb	rbx, rbx
	sub	rbx, rbp
	mov	r10, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	qword ptr [rax], rcx
	mov	rax, r8
	mul	qword ptr [r14 + 8]
	movabs	rcx, -7988905896919710877
	mov	rbp, rcx
	sub	rcx, rbx
	neg	rbx
	add	rcx, rax
	sub	rcx, rbp
	cmp	rcx, rbx
	movabs	rax, -6629174846590697537
	mov	rbx, rax
	adc	rbx, 0
	add	rbx, rdx
	sub	rbx, rax
	movabs	rax, -8928596969561527789
	mov	rdx, rax
	add	rcx, rdx
	mov	rax, qword ptr [r10 + 8]
	mov	rbp, qword ptr [r10 + 16]
	add	rcx, rax
	sub	rcx, rdx
	cmp	rcx, rax
	adc	rbx, 0
	mov	qword ptr [r10 + 8], rcx
	mov	rax, r8
	mul	qword ptr [r14 + 16]
	mov	rcx, rdx
	neg	rax
	mov	rdx, rbx
	sub	rdx, rax
	neg	rcx
	cmp	rdx, rbx
	sbb	rcx, 0
	neg	rcx
	mov	rax, rbp
	neg	rax
	sub	rax, rdx
	neg	rax
	cmp	rax, rbp
	adc	rcx, 0
	mov	qword ptr [r10 + 16], rax
	mov	rax, r8
	mul	qword ptr [r14 + 24]
	movabs	rbx, 6477986365107027843
	mov	rbp, rbx
	lea	rbx, [rcx + rbp]
	add	rbx, rax
	sub	rbx, rbp
	cmp	rbx, rcx
	movabs	rax, -2226981976962009940
	mov	rcx, rax
	adc	rcx, 0
	add	rcx, rdx
	sub	rcx, rax
	mov	rax, qword ptr [r10 + 24]
	mov	rdx, rax
	neg	rdx
	sub	rdx, rbx
	neg	rdx
	movabs	rbx, -2428032204304891119
	add	rcx, rbx
	cmp	rdx, rax
	adc	rcx, 0
	sub	rcx, rbx
	mov	qword ptr [r10 + 24], rdx
	mov	rax, r8
	mul	qword ptr [r14 + 32]
	mov	rbx, rcx
	movabs	rbp, 2370602608081651721
	sub	rbx, rbp
	add	rbx, rax
	add	rbx, rbp
	xor	ebp, ebp
	cmp	rbx, rcx
	setb	bpl
	neg	rdx
	sub	rbp, rdx
	mov	rax, qword ptr [r10 + 32]
	movabs	rcx, -3980910691419250210
	add	rbx, rcx
	add	rbx, rax
	sub	rbx, rcx
	cmp	rbx, rax
	adc	rbp, 0
	mov	qword ptr [r10 + 32], rbx
	mov	rax, r8
	mul	qword ptr [r14 + 40]
	movabs	rcx, -5489916599334201554
	mov	rbx, rcx
	lea	rcx, [rbp + rbx]
	add	rcx, rax
	sub	rcx, rbx
	xor	eax, eax
	cmp	rcx, rbp
	setb	al
	neg	rdx
	sub	rax, rdx
	mov	rdx, qword ptr [r10 + 40]
	mov	rbx, rdx
	neg	rbx
	sub	rbx, rcx
	neg	rbx
	cmp	rbx, rdx
	sbb	rbp, rbp
	sub	rbp, rax
	mov	qword ptr [r10 + 40], rbx
	mov	rax, r8
	mul	qword ptr [r14 + 48]
	movabs	rcx, -3449297161882670951
	mov	rbx, rcx
	sub	rbx, rbp
	neg	rbp
	add	rbx, rax
	sub	rbx, rcx
	xor	ecx, ecx
	cmp	rbx, rbp
	setb	cl
	movabs	rax, 9076177055376657920
	sub	rcx, rax
	add	rcx, rdx
	add	rcx, rax
	mov	rax, qword ptr [r10 + 48]
	movabs	rdx, -2319824602354642659
	sub	rbx, rdx
	add	rbx, rax
	add	rbx, rdx
	movabs	rdx, 2906637665777274283
	sub	rcx, rdx
	cmp	rbx, rax
	adc	rcx, 0
	add	rcx, rdx
	mov	qword ptr [r10 + 48], rbx
	mov	rax, r8
	mul	qword ptr [r14 + 56]
	add	r14, 64
	neg	rax
	mov	rbx, rcx
	sub	rbx, rax
	xor	eax, eax
	cmp	rbx, rcx
	setb	al
	movabs	rcx, 1314516127866630795
	sub	rax, rcx
	add	rax, rdx
	add	rax, rcx
	mov	rcx, qword ptr [r10 + 56]
	movabs	rdx, 2567573612523006051
	add	rbx, rdx
	add	rbx, rcx
	sub	rbx, rdx
	cmp	rbx, rcx
	sbb	r15, r15
	sub	r15, rax
	neg	r15
	mov	qword ptr [r10 + 56], rbx
	add	r10, 64
	mov	r12, qword ptr [rsp - 64]
	add	r12, -8
	mov	eax, -1548350548
	jmp	.LBB34_1
.LBB34_47:                              
	movzx	eax, byte ptr [rsp - 123]
	test	al, al
	mov	eax, 230471151
	mov	ecx, -1786041587
	cmovne	eax, ecx
	jmp	.LBB34_1
.LBB34_56:                              
	mov	rax, qword ptr [rsp - 48]
	add	rax, 8
	mov	qword ptr [rsp + 32], rax
	mov	rcx, qword ptr [rsp - 48]
	mov	rax, r8
	mul	qword ptr [rcx]
	mov	rbx, qword ptr [rsp - 112]
	neg	rax
	sub	rbx, rax
	mov	rax, qword ptr [rsp - 112]
	xor	ecx, ecx
	cmp	rbx, rax
	setb	cl
	movabs	rax, 5833882116251647372
	sub	rcx, rax
	add	rcx, rdx
	add	rcx, rax
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	neg	rdx
	sub	rbx, rdx
	movabs	rdx, -4064233936591852919
	add	rcx, rdx
	cmp	rbx, rax
	adc	rcx, 0
	sub	rcx, rdx
	mov	qword ptr [rsp + 40], rcx
	mov	rax, qword ptr [rsp - 104]
	add	rax, 8
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp - 104]
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [rsp - 96]
	dec	rax
	mov	qword ptr [rsp + 56], rax
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1089031141
	mov	ebp, -821220642
	cmove	eax, ebp
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	ebx, -1089031141
.LBB34_54:                              
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB34_1
.LBB34_52:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp + 8], rax 
	mov	rax, qword ptr [rsp - 56]
	mov	qword ptr [rsp - 8], rax 
	mov	rax, qword ptr [rsp - 24]
	mov	qword ptr [rsp + 16], rax 
	mov	eax, 1717093
	mov	r11, qword ptr [rsp - 64]
	jmp	.LBB34_1
.LBB34_48:                              
	mov	rsi, qword ptr [rsp - 40]
	mov	rdx, qword ptr [rsp - 40]
	mov	rax, r8
	mul	qword ptr [rdx]
	mov	rdi, qword ptr [rsp - 32]
	neg	rax
	sub	rax, rdi
	neg	rax
	mov	rbx, qword ptr [rsp - 32]
	xor	edi, edi
	cmp	rax, rbx
	setb	dil
	movabs	rcx, 5054185128721946858
	sub	rdi, rcx
	add	rdi, rdx
	add	rdi, rcx
	mov	rdx, qword ptr [rsp - 72]
	mov	rdx, qword ptr [rdx]
	movabs	rcx, -9031243580526275362
	sub	rax, rcx
	add	rax, rdx
	add	rax, rcx
	cmp	rax, rdx
	adc	rdi, 0
	mov	r9, qword ptr [rsp - 72]
	mov	rdx, qword ptr [rsp - 72]
	mov	qword ptr [rdx], rax
	mov	rax, r8
	mul	qword ptr [rsi + 8]
	neg	rax
	sub	rax, rdi
	neg	rax
	neg	rdx
	cmp	rax, rdi
	sbb	rdx, 0
	movabs	rcx, -5891975274508117888
	sub	rax, rcx
	mov	rdi, qword ptr [r9 + 8]
	mov	rbx, qword ptr [r9 + 16]
	add	rax, rdi
	add	rax, rcx
	movabs	rcx, 1134460045552481780
	mov	rbp, rcx
	sub	rbp, rdx
	cmp	rax, rdi
	adc	rbp, 0
	sub	rbp, rcx
	mov	qword ptr [r9 + 8], rax
	mov	rax, r8
	mul	qword ptr [rsi + 16]
	neg	rax
	mov	rdi, rbp
	sub	rdi, rax
	neg	rdx
	cmp	rdi, rbp
	sbb	rdx, 0
	movabs	rax, -4569788669654810940
	add	rdi, rax
	add	rdi, rbx
	sub	rdi, rax
	movabs	rax, -6570311715677520603
	mov	rbp, rax
	sub	rbp, rdx
	cmp	rdi, rbx
	adc	rbp, 0
	sub	rbp, rax
	mov	qword ptr [r9 + 16], rdi
	mov	rax, r8
	mul	qword ptr [rsi + 24]
	mov	rbx, rbp
	movabs	rcx, 7799006220556498424
	sub	rbx, rcx
	add	rbx, rax
	add	rbx, rcx
	xor	edi, edi
	cmp	rbx, rbp
	setb	dil
	neg	rdx
	sub	rdi, rdx
	mov	rax, qword ptr [r9 + 24]
	movabs	rcx, 815132553039309609
	sub	rbx, rcx
	add	rbx, rax
	add	rbx, rcx
	movabs	rcx, 6385107151873442647
	add	rdi, rcx
	cmp	rbx, rax
	adc	rdi, 0
	sub	rdi, rcx
	mov	qword ptr [r9 + 24], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 32]
	mov	rbx, rdi
	movabs	rcx, 6820096308414162349
	sub	rbx, rcx
	add	rbx, rax
	add	rbx, rcx
	neg	rdx
	cmp	rbx, rdi
	sbb	rdx, 0
	neg	rdx
	mov	rax, qword ptr [r9 + 32]
	movabs	rcx, -5870513590687517168
	sub	rbx, rcx
	add	rbx, rax
	add	rbx, rcx
	cmp	rbx, rax
	sbb	rbp, rbp
	sub	rbp, rdx
	neg	rbp
	mov	qword ptr [r9 + 32], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 40]
	neg	rax
	sub	rax, rbp
	movabs	rcx, -8654425978226541264
	mov	rbx, rcx
	sub	rbx, rax
	neg	rax
	xor	edi, edi
	cmp	rax, rbp
	setb	dil
	movabs	rax, -1526624230071837708
	sub	rdi, rax
	add	rdi, rdx
	add	rdi, rax
	mov	rax, qword ptr [r9 + 40]
	add	rbx, rax
	sub	rbx, rcx
	movabs	rcx, 3182055624307948161
	add	rdi, rcx
	cmp	rbx, rax
	adc	rdi, 0
	sub	rdi, rcx
	mov	qword ptr [r9 + 40], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 48]
	movabs	rcx, -8456206177331788823
	lea	rbx, [rdi + rcx]
	add	rbx, rax
	sub	rbx, rcx
	xor	eax, eax
	cmp	rbx, rdi
	setb	al
	movabs	rcx, -7618239561915804893
	sub	rax, rcx
	add	rax, rdx
	add	rax, rcx
	mov	rdx, qword ptr [r9 + 48]
	movabs	rcx, -5316738043632902321
	sub	rbx, rcx
	add	rbx, rdx
	add	rbx, rcx
	cmp	rbx, rdx
	sbb	rbp, rbp
	sub	rbp, rax
	neg	rbp
	mov	qword ptr [r9 + 48], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 56]
	mov	rdi, rdx
	neg	rax
	mov	rdx, rbp
	sub	rdx, rax
	neg	rdi
	cmp	rdx, rbp
	sbb	rdi, 0
	neg	rdi
	mov	rax, qword ptr [r9 + 56]
	movabs	rcx, -8876695668734899906
	sub	rdx, rcx
	add	rdx, rax
	add	rdx, rcx
	movabs	rcx, 9110144225654157638
	sub	rdi, rcx
	cmp	rdx, rax
	adc	rdi, 0
	add	rdi, rcx
	mov	qword ptr [r9 + 56], rdx
	mov	rax, r8
	mul	qword ptr [rsi + 64]
	movabs	rcx, -1872426749539218602
	lea	rbx, [rdi + rcx]
	add	rbx, rax
	sub	rbx, rcx
	cmp	rbx, rdi
	movabs	rax, -4454806939886147510
	mov	rdi, rax
	adc	rdi, 0
	add	rdi, rdx
	sub	rdi, rax
	mov	rax, qword ptr [r9 + 64]
	movabs	rcx, -4456448732028707023
	add	rbx, rcx
	add	rbx, rax
	sub	rbx, rcx
	movabs	rcx, -6068464164212922679
	sub	rdi, rcx
	cmp	rbx, rax
	adc	rdi, 0
	add	rdi, rcx
	mov	qword ptr [r9 + 64], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 72]
	neg	rax
	mov	rbx, rdi
	sub	rbx, rax
	xor	ebp, ebp
	cmp	rbx, rdi
	setb	bpl
	movabs	rax, -7788330462525890474
	sub	rbp, rax
	add	rbp, rdx
	add	rbp, rax
	mov	rax, qword ptr [r9 + 72]
	mov	rdx, rax
	neg	rdx
	sub	rbx, rdx
	cmp	rbx, rax
	adc	rbp, 0
	mov	qword ptr [r9 + 72], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 80]
	mov	rdi, rbp
	movabs	rcx, -6661899379111603213
	sub	rdi, rcx
	add	rdi, rax
	add	rdi, rcx
	xor	ebx, ebx
	cmp	rdi, rbp
	setb	bl
	movabs	rax, -4530067628935528759
	sub	rbx, rax
	add	rbx, rdx
	add	rbx, rax
	mov	rax, qword ptr [r9 + 80]
	mov	rdx, rax
	neg	rdx
	sub	rdi, rdx
	cmp	rdi, rax
	adc	rbx, 0
	mov	qword ptr [r9 + 80], rdi
	mov	rax, r8
	mul	qword ptr [rsi + 88]
	mov	rdi, rdx
	mov	rdx, rbx
	movabs	rcx, 1768135461844402982
	sub	rdx, rcx
	add	rdx, rax
	add	rdx, rcx
	neg	rdi
	cmp	rdx, rbx
	sbb	rdi, 0
	neg	rdi
	mov	rax, qword ptr [r9 + 88]
	mov	rbx, rax
	neg	rbx
	sub	rbx, rdx
	neg	rbx
	movabs	rcx, 4743016348089713723
	sub	rdi, rcx
	cmp	rbx, rax
	adc	rdi, 0
	add	rdi, rcx
	mov	qword ptr [r9 + 88], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 96]
	neg	rax
	sub	rax, rdi
	neg	rax
	neg	rdx
	cmp	rax, rdi
	sbb	rdx, 0
	mov	rdi, qword ptr [r9 + 96]
	mov	rbx, rdi
	neg	rbx
	sub	rbx, rax
	neg	rbx
	movabs	rax, 3632227233653048480
	mov	rbp, rax
	sub	rbp, rdx
	cmp	rbx, rdi
	adc	rbp, 0
	sub	rbp, rax
	mov	qword ptr [r9 + 96], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 104]
	neg	rax
	sub	rax, rbp
	neg	rax
	xor	edi, edi
	cmp	rax, rbp
	setb	dil
	movabs	rcx, 2231048918618679509
	sub	rdi, rcx
	add	rdi, rdx
	add	rdi, rcx
	mov	rdx, qword ptr [r9 + 104]
	mov	rbx, rdx
	neg	rbx
	sub	rbx, rax
	neg	rbx
	cmp	rbx, rdx
	sbb	rbp, rbp
	sub	rbp, rdi
	neg	rbp
	mov	qword ptr [r9 + 104], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 112]
	neg	rax
	mov	rbx, rbp
	sub	rbx, rax
	xor	edi, edi
	cmp	rbx, rbp
	setb	dil
	neg	rdx
	sub	rdi, rdx
	mov	rax, qword ptr [r9 + 112]
	mov	rdx, rax
	neg	rdx
	sub	rbx, rdx
	movabs	rcx, 7204522426603810285
	sub	rdi, rcx
	cmp	rbx, rax
	adc	rdi, 0
	add	rdi, rcx
	mov	qword ptr [r9 + 112], rbx
	mov	rax, r8
	mul	qword ptr [rsi + 120]
	sub	rsi, -128
	neg	rax
	mov	rbx, rdi
	sub	rbx, rax
	xor	r13d, r13d
	cmp	rbx, rdi
	setb	r13b
	neg	rdx
	sub	r13, rdx
	mov	rax, qword ptr [r9 + 120]
	mov	rdx, rax
	neg	rdx
	sub	rbx, rdx
	cmp	rbx, rax
	adc	r13, 0
	mov	qword ptr [r9 + 120], rbx
	sub	r9, -128
	mov	rax, qword ptr [rsp - 80]
	movabs	rcx, 6015411913121139521
	lea	rdi, [rax + rcx - 16]
	sub	rdi, rcx
	mov	eax, -1174901261
	jmp	.LBB34_1
.LBB34_7:
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end34:
	.size	mpi_mul_hlp, .Lfunc_end34-mpi_mul_hlp

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI35_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_div_mpi
	.p2align	4, 0x90
	.type	mbedtls_mpi_div_mpi,@function
_mbedtls_mpi_div_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 584
	mov	r14, rcx
	mov	rbp, rdx
	mov	r12, rsi
	mov	r13, rdi
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 384], rax
	mov	rax, qword ptr [rsp + 384]
	lea	rax, [rsp + 96]
	mov	qword ptr [rsp + 392], rax
	mov	rax, qword ptr [rsp + 392]
	lea	rax, [rsp + 256]
	mov	qword ptr [rsp + 400], rax
	mov	rax, qword ptr [rsp + 400]
	lea	rax, [rsp + 168]
	mov	qword ptr [rsp + 408], rax
	mov	rax, qword ptr [rsp + 408]
	lea	rax, [rsp + 320]
	mov	qword ptr [rsp + 416], rax
	mov	rax, qword ptr [rsp + 416]
	mov	qword ptr [rsp + 128], 0
	mov	dword ptr [rsp + 72], 1
	mov	qword ptr [rsp + 80], 1
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 88], rax
	lea	rsi, [rsp + 72]
	mov	rdi, r14
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 308], eax
	test	r12, r12
	mov	eax, 1588342973
	mov	ecx, -695622131
	cmove	ecx, eax
	mov	dword ptr [rsp + 304], ecx 
	mov	eax, 951031772
	mov	ecx, -719641269
	cmove	ecx, eax
	mov	dword ptr [rsp + 300], ecx 
	mov	ecx, -1322998143
	mov	eax, 63
	movabs	rdx, 5713802581123872670
	sub	rax, rdx
	mov	qword ptr [rsp + 552], rax 

























	jmp	.LBB35_1
.LBB35_266:                             
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB35_1:                               






	mov	eax, ecx
	cmp	eax, 196692282
	jle	.LBB35_2

	cmp	eax, 1150202296
	jg	.LBB35_144

	cmp	eax, 739002995
	jg	.LBB35_126

	cmp	eax, 301578590
	jg	.LBB35_114

	cmp	eax, 259252407
	jle	.LBB35_102

	cmp	eax, 282870428
	jg	.LBB35_110

	cmp	eax, 259252408
	je	.LBB35_271

	cmp	eax, 271672395
	mov	ecx, eax
	jne	.LBB35_1

	mov	qword ptr [rsp + 128], 0
	mov	dword ptr [rsp + 72], 1
	mov	qword ptr [rsp + 80], 1
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 88], rax
	lea	rdi, [rsp + 144]
	lea	rsi, [rsp + 72]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -361483140
	mov	ebx, 1192795697
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	sets	byte ptr [rsp + 14]
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_2:                               
	cmp	eax, -1133621197
	jle	.LBB35_3

	cmp	eax, -695622132
	jle	.LBB35_49

	cmp	eax, -250558367
	jg	.LBB35_86

	cmp	eax, -436025743
	jle	.LBB35_74

	cmp	eax, -361483141
	jg	.LBB35_83

	cmp	eax, -436025742
	je	.LBB35_272

	cmp	eax, -421832264
	mov	ecx, eax
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	dec	qword ptr [rax + 8*rcx]
	xor	esi, esi
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, 828822570
	cmove	ecx, eax
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_3:                               
	cmp	eax, -1770110559
	jg	.LBB35_26

	cmp	eax, -1920612484
	jle	.LBB35_5

	cmp	eax, -1847071664
	jle	.LBB35_15

	cmp	eax, -1796043921
	jg	.LBB35_23

	cmp	eax, -1847071663
	je	.LBB35_354

	cmp	eax, -1821603604
	mov	ecx, eax
	jne	.LBB35_1

	xor	esi, esi
	lea	rdi, [rsp + 256]
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, -763344742
	cmove	ecx, eax
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_144:                             
	cmp	eax, 1571078774
	jg	.LBB35_173

	cmp	eax, 1338363027
	jle	.LBB35_146

	cmp	eax, 1450360788
	jle	.LBB35_162

	cmp	eax, 1526823320
	jg	.LBB35_170

	cmp	eax, 1450360789
	je	.LBB35_339

	cmp	eax, 1510098426
	mov	ecx, eax
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -191629772
	mov	edi, 1338363028
	jmp	.LBB35_266
.LBB35_126:                             
	cmp	eax, 1044585103
	jg	.LBB35_139

	cmp	eax, 951031771
	jle	.LBB35_128

	cmp	eax, 971412447
	jg	.LBB35_136

	cmp	eax, 951031772
	je	.LBB35_345

	cmp	eax, 953882458
	mov	ecx, eax
	jne	.LBB35_1

	mov	dword ptr [r12], 1
	mov	ecx, 951031772
	jmp	.LBB35_343
.LBB35_26:                              
	cmp	eax, -1436511617
	jle	.LBB35_27

	cmp	eax, -1340334264
	jle	.LBB35_37

	cmp	eax, -1322998144
	jg	.LBB35_45

	cmp	eax, -1340334263
	je	.LBB35_283

	cmp	eax, -1329562335
	mov	ecx, eax
	jne	.LBB35_1

	mov	esi, 2
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 683957494
	mov	ebx, 394508478
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 208], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 208], 0
	setne	byte ptr [rsp + 9]
	jmp	.LBB35_1
.LBB35_49:                              
	cmp	eax, -927435413
	jle	.LBB35_50

	cmp	eax, -838899464
	jle	.LBB35_60

	cmp	eax, -737339789
	jg	.LBB35_69

	cmp	eax, -838899463
	je	.LBB35_284

	cmp	eax, -763344742
	mov	ecx, eax
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 683957494
	mov	edi, -1329562335
	cmove	ecx, edi
	cmp	dword ptr [rip + y.74], 10
	setl	al
	mov	esi, 683957494
	jmp	.LBB35_113
.LBB35_173:                             
	cmp	eax, 1859325970
	jle	.LBB35_174

	cmp	eax, 1942719644
	jle	.LBB35_184

	cmp	eax, 2099275796
	jg	.LBB35_192

	cmp	eax, 1942719645
	je	.LBB35_197

	cmp	eax, 2096774488
	mov	ecx, eax
	jne	.LBB35_1

	xor	esi, esi
	mov	rdi, r13
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, -1678092762
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_114:                             
	cmp	eax, 394508477
	jle	.LBB35_115

	cmp	eax, 415897140
	jg	.LBB35_123

	cmp	eax, 394508478
	je	.LBB35_273

	cmp	eax, 412862484
	mov	ecx, eax
	jne	.LBB35_1

	mov	al, byte ptr [rsp + 12]
	test	al, al
	mov	ecx, 1526823321
	mov	eax, 219756595
	cmovne	ecx, eax
	jmp	.LBB35_1
.LBB35_86:                              
	cmp	eax, -125015918
	jle	.LBB35_87

	cmp	eax, 125444244
	jg	.LBB35_95

	cmp	eax, -125015917
	je	.LBB35_267

	cmp	eax, -92682952
	mov	ecx, eax
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 272]
	mov	rcx, qword ptr [rsp + 448]
	mov	rdx, qword ptr [rax + 8*rcx]
	movabs	rsi, -4525580431851830640
	sub	rdx, rsi
	lea	rdx, [rdx + rsi + 1]
	mov	qword ptr [rax + 8*rcx], rdx
	lea	rdi, [rsp + 144]
	mov	rsi, rdi
	lea	rdx, [rsp + 96]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, -250558366
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_139:                             
	cmp	eax, 1127499874
	jle	.LBB35_140

	cmp	eax, 1127499875
	mov	ecx, eax
	je	.LBB35_349
	jmp	.LBB35_1
.LBB35_5:                               
	cmp	eax, -2015258934
	jg	.LBB35_10

	cmp	eax, -2122635628
	je	.LBB35_321

	cmp	eax, -2117860587
	je	.LBB35_274

	cmp	eax, -2033704734
	mov	ecx, eax
	jne	.LBB35_1

	mov	eax, dword ptr [rsp + 200] 
	mov	dword ptr [rsp], eax    
	mov	ecx, dword ptr [rsp + 300] 
	jmp	.LBB35_1
.LBB35_27:                              
	cmp	eax, -1678092763
	jg	.LBB35_32

	cmp	eax, -1770110558
	je	.LBB35_340

	cmp	eax, -1744715073
	je	.LBB35_353

	cmp	eax, -1733161552
	mov	ecx, eax
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1041909993
	mov	edi, 2115601622
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 344] 
	mov	qword ptr [rsp + 568], rax
	cmovge	ecx, esi
	jmp	.LBB35_1
.LBB35_50:                              
	cmp	eax, -1085733127
	jg	.LBB35_55

	cmp	eax, -1133621196
	je	.LBB35_279

	cmp	eax, -1125307203
	je	.LBB35_344

	cmp	eax, -1101143960
	mov	ecx, eax
	jne	.LBB35_1

	mov	ecx, -2033704734
	mov	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp + 200], eax 
	jmp	.LBB35_1
.LBB35_146:                             
	cmp	eax, 1245627727
	jg	.LBB35_151

	cmp	eax, 1150202297
	je	.LBB35_326

	cmp	eax, 1192795697
	je	.LBB35_331

	cmp	eax, 1205477754
	mov	ecx, eax
	jne	.LBB35_1

	mov	al, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, -1436511616
	mov	eax, 951031772
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 220]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_174:                             
	cmp	eax, 1676781585
	jg	.LBB35_179

	cmp	eax, 1571078775
	je	.LBB35_285

	cmp	eax, 1588342973
	je	.LBB35_264

	cmp	eax, 1633324126
	mov	ecx, eax
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, -2284213623977544719
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rsp + 376], rax 
	mov	ecx, -226587093
	mov	eax, dword ptr [rsp + 196] 
	mov	dword ptr [rsp + 192], eax 
	jmp	.LBB35_1
.LBB35_102:                             
	cmp	eax, 196692283
	je	.LBB35_325

	cmp	eax, 219756595
	je	.LBB35_287

	cmp	eax, 257637617
	mov	ecx, eax
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 552] 
	sub	rax, qword ptr [rsp + 432]
	movabs	rcx, 5713802581123872670
	add	rax, rcx
	mov	qword ptr [rsp + 280], rax
	mov	rsi, qword ptr [rsp + 280]
	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_shift_l
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, 301578591
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_115:                             
	cmp	eax, 301578591
	je	.LBB35_277

	cmp	eax, 391019020
	je	.LBB35_332

	cmp	eax, 391632647
	mov	ecx, eax
	jne	.LBB35_1

	xor	esi, esi
	lea	rdi, [rsp + 320]
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, 739002996
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_10:                              
	cmp	eax, -2015258933
	je	.LBB35_327

	cmp	eax, -1936754647
	je	.LBB35_350

	cmp	eax, -1936651283
	mov	ecx, eax
	jne	.LBB35_1

	mov	ecx, -1016594340
	jmp	.LBB35_1
.LBB35_32:                              
	cmp	eax, -1678092762
	mov	ecx, dword ptr [rsp + 304] 
	je	.LBB35_1

	cmp	eax, -1608799406
	je	.LBB35_351

	cmp	eax, -1451875522
	mov	ecx, eax
	jne	.LBB35_1

	mov	eax, dword ptr [r14]
	imul	eax, dword ptr [rbp]
	mov	dword ptr [r13], eax
	mov	ecx, -1770110558
	jmp	.LBB35_1
.LBB35_74:                              
	cmp	eax, -695622131
	je	.LBB35_263

	cmp	eax, -592178925
	je	.LBB35_347

	cmp	eax, -445038322
	mov	ecx, eax
	jne	.LBB35_1

	test	r13, r13
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1936754647
	mov	edi, -1009314473
	cmove	ecx, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1936754647
	jmp	.LBB35_78
.LBB35_87:                              
	cmp	eax, -250558366
	je	.LBB35_282

	cmp	eax, -226587093
	je	.LBB35_286

	cmp	eax, -191629772
	mov	ecx, eax
	jne	.LBB35_1

	mov	ecx, 1338363028
	jmp	.LBB35_1
.LBB35_128:                             
	cmp	eax, 739002996
	je	.LBB35_323

	cmp	eax, 818162644
	je	.LBB35_335

	cmp	eax, 828822570
	mov	ecx, eax
	jne	.LBB35_1

	cmp	qword ptr [rsp + 16], 0
	mov	ecx, -1796043920
	mov	eax, -1784181777
	cmove	ecx, eax
	xor	eax, eax
	mov	qword ptr [rsp + 368], rax 
	jmp	.LBB35_1
.LBB35_55:                              
	cmp	eax, -1085733126
	je	.LBB35_341

	cmp	eax, -1016594340
	je	.LBB35_281

	cmp	eax, -1009314473
	mov	ecx, eax
	jne	.LBB35_1

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -1678092762
	mov	eax, 2096774488
	cmovne	ecx, eax
	jmp	.LBB35_1
.LBB35_151:                             
	cmp	eax, 1245627728
	je	.LBB35_333

	cmp	eax, 1265757033
	je	.LBB35_346

	cmp	eax, 1328306138
	mov	ecx, eax
	jne	.LBB35_1

	mov	qword ptr [rsp + 520], r13 
	mov	qword ptr [rsp + 528], r12 
	mov	qword ptr [rsp + 536], rbp 
	mov	qword ptr [rsp + 544], r14 
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, 3683806577928250571
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rsp + 464]
	mov	r8, qword ptr [rcx + 8*rax]
	mov	r9, qword ptr [rsp + 472]
	mov	r10, qword ptr [rsp + 480]
	test	r10, r10
	mov	r15d, 645572968
	mov	eax, 132452325
	cmove	r15d, eax
	cmp	r9, r10
	mov	ebp, 132452325
	mov	eax, -636083377
	cmovb	ebp, eax
	mov	eax, dword ptr [rip + x.75]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	dword ptr [rip + y.76], 10
	setl	cl
	mov	edx, ecx
	and	dl, al
	xor	cl, al
	or	cl, dl
	mov	edx, -1686835689
	mov	eax, -1852100638
	cmovne	edx, eax
	mov	edi, -1686835689
	mov	eax, -609542069
	cmovne	edi, eax
	mov	esi, 849407946
	mov	eax, -1883978343
	cmovne	esi, eax
	mov	r12d, 849407946
	mov	eax, -1726405063
	cmovne	r12d, eax
	mov	ecx, 2136117590

	jmp	.LBB35_155
.LBB35_179:                             
	cmp	eax, 1676781586
	je	.LBB35_288

	cmp	eax, 1732037496
	je	.LBB35_319

	cmp	eax, 1787399523
	mov	ecx, eax
	jne	.LBB35_1

	mov	al, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, 971412448
	mov	eax, 951031772
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 216]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_15:                              
	cmp	eax, -1920612483
	je	.LBB35_324

	cmp	eax, -1891200525
	je	.LBB35_269

	cmp	eax, -1863283450
	mov	ecx, eax
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 288]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 352] 
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rsp + 240]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rsp + 288]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 16], rax
	lea	rdi, [rsp + 168]
	lea	rsi, [rsp + 320]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 1150202297
	mov	eax, -421832264
	cmovg	ecx, eax
	jmp	.LBB35_1
.LBB35_37:                              
	cmp	eax, -1436511616
	je	.LBB35_328

	cmp	eax, -1380264020
	je	.LBB35_355

	cmp	eax, -1349341603
	mov	ecx, eax
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1380264020
	mov	esi, 412862484
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 24]
	cmovge	ecx, eax
	cmp	rsi, rdx
	seta	byte ptr [rsp + 12]
	jmp	.LBB35_1
.LBB35_140:                             
	cmp	eax, 1044585104
	je	.LBB35_265

	cmp	eax, 1096298480
	je	.LBB35_338

	cmp	eax, 1120317020
	mov	ecx, eax
	jne	.LBB35_1

	mov	ecx, 1127499875
	mov	dword ptr [rsp + 52], 0 
	jmp	.LBB35_1
.LBB35_60:                              
	cmp	eax, -927435412
	je	.LBB35_334

	cmp	eax, -851073020
	je	.LBB35_329

	cmp	eax, -848271956
	mov	ecx, eax
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1936754647
	mov	esi, -445038322
	cmove	ecx, esi
	cmp	dword ptr [rip + y.74], 10
	setl	al
	mov	edi, -1936754647
	jmp	.LBB35_64
.LBB35_162:                             
	cmp	eax, 1338363028
	je	.LBB35_278

	cmp	eax, 1353378985
	je	.LBB35_330

	cmp	eax, 1380819964
	mov	ecx, eax
	jne	.LBB35_1

	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -2033704734
	mov	eax, 1096298480
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 312]
	mov	dword ptr [rsp + 200], eax 
	jmp	.LBB35_1
.LBB35_184:                             
	cmp	eax, 1859325971
	je	.LBB35_356

	cmp	eax, 1900666882
	je	.LBB35_196

	cmp	eax, 1936950351
	mov	ecx, eax
	jne	.LBB35_1

	test	r13, r13
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1566199320
	mov	edi, 1380819964
	cmove	ecx, edi
	cmp	dword ptr [rip + y.74], 10
	setl	al
	mov	esi, 1566199320
	jmp	.LBB35_113
.LBB35_110:                             
	cmp	eax, 282870429
	je	.LBB35_322

	cmp	eax, 289387902
	mov	ecx, eax
	jne	.LBB35_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1744715073
	mov	edi, -2117860587
	cmove	ecx, edi
	cmp	dword ptr [rip + y.74], 10
	setl	al
	mov	esi, -1744715073
	jmp	.LBB35_113
.LBB35_123:                             
	cmp	eax, 415897141
	je	.LBB35_276

	cmp	eax, 683957494
	mov	ecx, eax
	jne	.LBB35_1

	mov	esi, 2
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_grow
	mov	ecx, -1329562335
	jmp	.LBB35_1
.LBB35_83:                              
	cmp	eax, -361483140
	je	.LBB35_357

	cmp	eax, -271740367
	mov	ecx, eax
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 240]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, 477506122897127176
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 2]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 360], rax 
	mov	ecx, -1920612483
	jmp	.LBB35_1
.LBB35_95:                              
	cmp	eax, 125444245
	je	.LBB35_275

	cmp	eax, 156222689
	mov	ecx, eax
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 168]
	lea	rsi, [rsp + 96]
	call	mbedtls_mpi_mul_int
	mov	ecx, -2015258933
	jmp	.LBB35_1
.LBB35_136:                             
	cmp	eax, 971412448
	je	.LBB35_280

	cmp	eax, 1041909993
	mov	ecx, eax
	jne	.LBB35_1

	mov	rsi, qword ptr [rsp + 152]
	movabs	rax, 3759168515394276502
	add	rsi, rax
	sub	rsi, qword ptr [rsp + 104]
	sub	rsi, rax
	shl	rsi, 6
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_shift_l
	mov	ecx, 2115601622
	jmp	.LBB35_1
.LBB35_23:                              
	cmp	eax, -1796043920
	je	.LBB35_320

	cmp	eax, -1784181777
	mov	ecx, eax
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 184]
	mov	rcx, qword ptr [rsp + 368] 
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rsp + 248]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 168]
	mov	rsi, rdi
	call	mbedtls_mpi_mul_int
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, 391632647
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_45:                              
	cmp	eax, -1322998143
	je	.LBB35_195

	cmp	eax, -1231694973
	mov	ecx, eax
	jne	.LBB35_1

	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 256]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 320]
	call	mbedtls_mpi_free
	mov	ecx, 1265757033
	jmp	.LBB35_1
.LBB35_170:                             
	cmp	eax, 1526823321
	je	.LBB35_336

	cmp	eax, 1566199320
	mov	ecx, eax
	jne	.LBB35_1

	mov	ecx, 1936950351
	jmp	.LBB35_1
.LBB35_69:                              
	cmp	eax, -737339788
	je	.LBB35_352

	cmp	eax, -719641269
	mov	ecx, eax
	jne	.LBB35_1

	mov	rsi, qword ptr [rsp + 568]
	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, -1085733126
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_192:                             
	cmp	eax, 2099275797
	je	.LBB35_268

	cmp	eax, 2115601622
	mov	ecx, eax
	jne	.LBB35_1

	mov	rax, qword ptr [rsp + 152]
	movabs	rcx, -2314803830630593283
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 440], rax
	mov	rax, qword ptr [rsp + 104]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 16], rcx
	mov	rax, qword ptr [rsp + 440]
	movabs	rcx, -7679033819417224422
	sub	rax, rcx
	sub	rax, qword ptr [rsp + 16]
	add	rax, rcx
	mov	qword ptr [rsp + 448], rax
	mov	rax, qword ptr [rsp + 448]
	shl	rax, 6
	mov	qword ptr [rsp + 456], rax
	mov	rsi, qword ptr [rsp + 456]
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_shift_l
	mov	ecx, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1041909993
	mov	ebx, 1787399523
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 216], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 216], 0
	setne	byte ptr [rsp + 11]
	jmp	.LBB35_1
.LBB35_271:                             
	mov	dword ptr [rsp + 96], 1
	lea	rax, [rsp + 144]
	mov	qword ptr [rsp + 424], rax
	mov	rax, qword ptr [rsp + 424]
	mov	dword ptr [rax], 1
	mov	rax, qword ptr [rbp + 8]
	neg	rax
	mov	esi, 2
	sub	rsi, rax
	lea	rdi, [rsp + 256]
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -737339788
	mov	ebx, -436025742
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 204], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 204], 0
	setne	byte ptr [rsp + 8]
	jmp	.LBB35_1
.LBB35_272:                             
	mov	al, byte ptr [rsp + 8]
	test	al, al
	mov	ecx, -1821603604
	mov	eax, 951031772
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 204]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_354:                             
	mov	ecx, -1340334263
	jmp	.LBB35_1
.LBB35_345:                             
	mov	eax, dword ptr [rsp]    
	mov	dword ptr [rsp + 316], eax
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1231694973
	mov	esi, 1265757033
	cmove	ecx, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1231694973
	jmp	.LBB35_337
.LBB35_283:                             
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1847071663
	mov	edi, -1936651283
	jmp	.LBB35_266
.LBB35_273:                             
	mov	al, byte ptr [rsp + 9]
	test	al, al
	mov	ecx, 289387902
	mov	eax, 951031772
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 208]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_267:                             
	lea	rdi, [rsp + 144]
	mov	rsi, rbp
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, 2099275797
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_322:                             
	mov	ecx, -1784181777
	mov	rax, qword ptr [rsp + 560]
	mov	qword ptr [rsp + 368], rax 
	jmp	.LBB35_1
.LBB35_276:                             
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_bitlen
	and	eax, 63
	mov	qword ptr [rsp + 432], rax
	mov	rax, qword ptr [rsp + 432]
	cmp	rax, 63
	mov	ecx, 1510098426
	mov	eax, 257637617
	cmovb	ecx, eax
	jmp	.LBB35_1
.LBB35_357:                             
	mov	qword ptr [rsp + 128], 0
	mov	dword ptr [rsp + 72], 1
	mov	qword ptr [rsp + 80], 1
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 88], rax
	lea	rdi, [rsp + 144]
	lea	rsi, [rsp + 72]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 271672395
	jmp	.LBB35_1
.LBB35_275:                             
	mov	al, byte ptr [rsp + 10]
	test	al, al
	mov	ecx, 415897141
	mov	eax, 951031772
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 212]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_280:                             
	mov	ecx, -1016594340
	jmp	.LBB35_1
.LBB35_320:                             
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
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
	mov	esi, 1859325971
	mov	edi, -2122635628
	jmp	.LBB35_266
.LBB35_195:                             
	cmp	dword ptr [rsp + 308], 0
	mov	ecx, 1942719645
	mov	eax, 1900666882
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_339:                             
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
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
	mov	esi, -1451875522
	mov	edi, -1770110558
	jmp	.LBB35_266
.LBB35_284:                             
	mov	rsi, qword ptr [rsp + 456]
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp + 56], eax
	cmp	dword ptr [rsp + 56], 0
	mov	ecx, 951031772
	mov	eax, 1571078775
	cmove	ecx, eax
	mov	eax, dword ptr [rsp + 56]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_197:                             
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	al
	cmp	dword ptr [rip + y], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, -906754038
	mov	ecx, -1060964015
	cmovne	eax, ecx
	mov	ecx, -906754038
	mov	edx, 341932484
	cmovne	ecx, edx
	mov	edx, 1616655165
	jmp	.LBB35_198
.LBB35_208:                             
	mov	dword ptr [rsp + 144], 1
	lea	rdx, [rsp + 144]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx + 8], xmm0
	mov	edx, -754726570
	.p2align	4, 0x90
.LBB35_198:                             

	cmp	edx, 341932483
	jle	.LBB35_199

	cmp	edx, 1616655165
	je	.LBB35_210

	cmp	edx, 525565599
	je	.LBB35_208

	cmp	edx, 341932484
	jne	.LBB35_198
	jmp	.LBB35_207
	.p2align	4, 0x90
.LBB35_199:                             
	cmp	edx, -1060964015
	je	.LBB35_200

	cmp	edx, -906754038
	je	.LBB35_209

	cmp	edx, -754726570
	jne	.LBB35_198

	mov	edx, eax
	jmp	.LBB35_198
.LBB35_209:                             
	mov	edx, -1060964015
	jmp	.LBB35_198
.LBB35_210:                             
	mov	edx, 525565599
	jmp	.LBB35_198
.LBB35_200:                             
	mov	edx, ecx
	jmp	.LBB35_198
.LBB35_336:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1566199320
	mov	esi, 1936950351
	cmove	ecx, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 1566199320
	jmp	.LBB35_337
.LBB35_352:                             
	mov	dword ptr [rsp + 96], 1
	mov	dword ptr [rsp + 144], 1
	mov	rax, qword ptr [rbp + 8]
	neg	rax
	mov	esi, 2
	sub	rsi, rax
	lea	rdi, [rsp + 256]
	call	mbedtls_mpi_grow
	mov	ecx, 259252408
	jmp	.LBB35_1
.LBB35_268:                             
	lea	rdi, [rsp + 96]
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, -1891200525
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_207:                             
	mov	edx, 1616655165
	jmp	.LBB35_212
.LBB35_211:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB35_212:                             

	cmp	edx, 341932483
	jle	.LBB35_213

	cmp	edx, 1616655165
	je	.LBB35_223

	cmp	edx, 525565599
	je	.LBB35_221

	cmp	edx, 341932484
	jne	.LBB35_212
	jmp	.LBB35_220
	.p2align	4, 0x90
.LBB35_213:                             
	cmp	edx, -1060964015
	je	.LBB35_222

	cmp	edx, -906754038
	je	.LBB35_211

	cmp	edx, -754726570
	jne	.LBB35_212

	mov	edx, eax
	jmp	.LBB35_212
.LBB35_221:                             
	mov	dword ptr [rsp + 96], 1
	lea	rdx, [rsp + 96]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx + 8], xmm0
	mov	edx, -754726570
	jmp	.LBB35_212
.LBB35_223:                             
	mov	edx, 525565599
	jmp	.LBB35_212
.LBB35_222:                             
	mov	edx, ecx
	jmp	.LBB35_212
.LBB35_220:                             
	mov	edx, 1616655165
	jmp	.LBB35_225
.LBB35_224:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB35_225:                             

	cmp	edx, 341932483
	jle	.LBB35_226

	cmp	edx, 1616655165
	je	.LBB35_236

	cmp	edx, 525565599
	je	.LBB35_234

	cmp	edx, 341932484
	jne	.LBB35_225
	jmp	.LBB35_233
	.p2align	4, 0x90
.LBB35_226:                             
	cmp	edx, -1060964015
	je	.LBB35_235

	cmp	edx, -906754038
	je	.LBB35_224

	cmp	edx, -754726570
	jne	.LBB35_225

	mov	edx, eax
	jmp	.LBB35_225
.LBB35_234:                             
	mov	dword ptr [rsp + 256], 1
	lea	rdx, [rsp + 256]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx + 8], xmm0
	mov	edx, -754726570
	jmp	.LBB35_225
.LBB35_236:                             
	mov	edx, 525565599
	jmp	.LBB35_225
.LBB35_235:                             
	mov	edx, ecx
	jmp	.LBB35_225
.LBB35_233:                             
	mov	edx, 1616655165
	jmp	.LBB35_238
.LBB35_237:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB35_238:                             

	cmp	edx, 341932483
	jle	.LBB35_239

	cmp	edx, 1616655165
	je	.LBB35_249

	cmp	edx, 525565599
	je	.LBB35_247

	cmp	edx, 341932484
	jne	.LBB35_238
	jmp	.LBB35_246
	.p2align	4, 0x90
.LBB35_239:                             
	cmp	edx, -1060964015
	je	.LBB35_248

	cmp	edx, -906754038
	je	.LBB35_237

	cmp	edx, -754726570
	jne	.LBB35_238

	mov	edx, eax
	jmp	.LBB35_238
.LBB35_247:                             
	mov	dword ptr [rsp + 168], 1
	lea	rdx, [rsp + 168]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx + 8], xmm0
	mov	edx, -754726570
	jmp	.LBB35_238
.LBB35_249:                             
	mov	edx, 525565599
	jmp	.LBB35_238
.LBB35_248:                             
	mov	edx, ecx
	jmp	.LBB35_238
.LBB35_246:                             
	mov	edx, 1616655165
	jmp	.LBB35_251
.LBB35_250:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB35_251:                             

	cmp	edx, 341932483
	jg	.LBB35_256

	cmp	edx, -1060964015
	je	.LBB35_260

	cmp	edx, -906754038
	je	.LBB35_250

	cmp	edx, -754726570
	jne	.LBB35_251

	mov	edx, eax
	jmp	.LBB35_251
	.p2align	4, 0x90
.LBB35_256:                             
	cmp	edx, 341932484
	je	.LBB35_262

	cmp	edx, 1616655165
	je	.LBB35_261

	cmp	edx, 525565599
	jne	.LBB35_251

	mov	dword ptr [rsp + 320], 1
	lea	rdx, [rsp + 320]
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx + 8], xmm0
	mov	edx, -754726570
	jmp	.LBB35_251
.LBB35_261:                             
	mov	edx, 525565599
	jmp	.LBB35_251
.LBB35_260:                             
	mov	edx, ecx
	jmp	.LBB35_251
.LBB35_262:                             
	mov	rdi, rbp
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	mov	edx, eax
	xor	edx, 723256038
	and	edx, eax
	neg	edx
	mov	ecx, -125015917
	sub	ecx, edx
	jmp	.LBB35_1
.LBB35_321:                             
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1859325971
	mov	esi, 282870429
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 248]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsp + 16]
	movabs	rdi, 1398414874338970908
	lea	rsi, [rsi + rdi - 1]
	cmovge	ecx, eax
	sub	rsi, rdi
	mov	rax, qword ptr [rdx + 8*rsi]
	mov	qword ptr [rsp + 560], rax
	jmp	.LBB35_1
.LBB35_340:                             
	mov	eax, dword ptr [r14]
	imul	eax, dword ptr [rbp]
	mov	dword ptr [r13], eax
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1451875522
	mov	esi, -1101143960
	cmove	ecx, esi
	cmp	dword ptr [rip + y.74], 10
	setl	al
	mov	edi, -1451875522
	jmp	.LBB35_64
.LBB35_279:                             
	mov	ecx, -1733161552
	xor	eax, eax
	mov	qword ptr [rsp + 344], rax 
	jmp	.LBB35_1
.LBB35_326:                             
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 156222689
	mov	edi, -2015258933
	jmp	.LBB35_266
.LBB35_285:                             
	mov	rax, qword ptr [rsp + 440]
	mov	qword ptr [rsp + 376], rax 
	mov	ecx, -226587093
	mov	eax, dword ptr [rsp + 56]
	mov	dword ptr [rsp + 192], eax 
	jmp	.LBB35_1
.LBB35_325:                             
	mov	rax, qword ptr [rsp + 240]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 24]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	mov	rax, qword ptr [rax + rdx]
	mov	qword ptr [rsp + 352], rax 
	mov	ecx, -1863283450
	jmp	.LBB35_1
.LBB35_277:                             
	mov	rsi, qword ptr [rsp + 280]
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_shift_l
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, -1733161552
	cmove	ecx, eax
	mov	rax, qword ptr [rsp + 280]
	mov	qword ptr [rsp + 344], rax 
	jmp	.LBB35_1
.LBB35_327:                             
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 168]
	lea	rsi, [rsp + 96]
	call	mbedtls_mpi_mul_int
	mov	dword ptr [rsp + 220], eax
	cmp	dword ptr [rsp + 220], 0
	setne	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 156222689
	mov	esi, 1205477754
	cmove	ecx, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 156222689
	jmp	.LBB35_337
.LBB35_263:                             
	mov	rdi, r12
	mov	rsi, rbp
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, 1588342973
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_282:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1847071663
	mov	edi, -1340334263
	cmove	ecx, edi
	cmp	dword ptr [rip + y.74], 10
	setl	al
	mov	esi, -1847071663
	jmp	.LBB35_113
.LBB35_323:                             
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, 2
	mov	ecx, -271740367
	mov	eax, -1920612483
	cmovb	ecx, eax
	xor	eax, eax
	mov	qword ptr [rsp + 360], rax 
	jmp	.LBB35_1
.LBB35_341:                             
	mov	eax, dword ptr [rbp]
	mov	rcx, qword ptr [rsp + 424]
	mov	dword ptr [rcx], eax
	mov	rdi, r12
	lea	rsi, [rsp + 144]
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 36], eax
	cmp	dword ptr [rsp + 36], 0
	mov	ecx, 951031772
	mov	eax, -1125307203
	jmp	.LBB35_342
.LBB35_333:                             
	mov	rsi, qword ptr [rsp + 488]
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_shift_l
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, -927435412
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_288:                             
	mov	rax, qword ptr [rsp + 272]
	mov	qword ptr [rsp + 232], rax 
	mov	rax, qword ptr [rsp + 16]
	mov	r15, qword ptr [rsp + 24]
	movabs	rcx, -4151562734076410325
	add	r15, rcx
	sub	r15, rax
	sub	r15, rcx
	mov	ecx, 1732037496
	mov	qword ptr [rsp + 224], -1 
	jmp	.LBB35_1
.LBB35_324:                             
	lea	rax, [rsp + 336]
	mov	qword ptr [rsp + 288], rax
	mov	rax, qword ptr [rsp + 288]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 360] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rsp + 24], 0
	mov	ecx, 196692283
	mov	eax, -1863283450
	cmove	ecx, eax
	xor	eax, eax
	mov	qword ptr [rsp + 352], rax 
	jmp	.LBB35_1
.LBB35_328:                             
	mov	rax, qword ptr [rsp + 40]
	shl	rax, 6
	mov	qword ptr [rsp + 488], rax
	mov	rsi, qword ptr [rsp + 488]
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_shift_l
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, -851073020
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_265:                             
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1608799406
	mov	edi, 1120317020
	jmp	.LBB35_266
.LBB35_274:                             
	mov	esi, 3
	lea	rdi, [rsp + 320]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 212], eax
	cmp	dword ptr [rsp + 212], 0
	setne	byte ptr [rsp + 10]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1744715073
	mov	esi, 125444245
	cmove	ecx, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1744715073
.LBB35_337:                             
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB35_1
.LBB35_353:                             
	mov	esi, 3
	lea	rdi, [rsp + 320]
	call	mbedtls_mpi_grow
	mov	ecx, -2117860587
	jmp	.LBB35_1
.LBB35_344:                             
	mov	qword ptr [rsp + 128], 0
	mov	dword ptr [rsp + 72], 1
	mov	qword ptr [rsp + 80], 1
	lea	rax, [rsp + 128]
	mov	qword ptr [rsp + 88], rax
	mov	rdi, r12
	lea	rsi, [rsp + 72]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, 953882458
.LBB35_342:                             
	cmove	ecx, eax
.LBB35_343:                             
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_331:                             
	mov	al, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, 1633324126
	mov	eax, 391019020
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 196], eax 
	jmp	.LBB35_1
.LBB35_264:                             
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1608799406
	mov	esi, 1044585104
	jmp	.LBB35_270
.LBB35_287:                             
	lea	rax, [rsp + 160]
	mov	qword ptr [rsp + 240], rax
	mov	rax, qword ptr [rsp + 240]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 464], rax
	mov	rax, qword ptr [rsp + 464]
	mov	rcx, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 472], rax
	lea	rax, [rsp + 112]
	mov	qword ptr [rsp + 248], rax
	mov	rax, qword ptr [rsp + 248]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 480], rax
	mov	rax, qword ptr [rsp + 472]
	cmp	rax, qword ptr [rsp + 480]
	mov	ecx, 1676781586
	mov	eax, 1328306138
	cmovb	ecx, eax
	jmp	.LBB35_1
.LBB35_332:                             
	lea	rdi, [rsp + 168]
	lea	rsi, [rsp + 96]
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp], eax    
	test	eax, eax
	mov	ecx, 951031772
	mov	eax, 1245627728
	cmove	ecx, eax
	jmp	.LBB35_1
.LBB35_350:                             
	mov	ecx, -445038322
	jmp	.LBB35_1
.LBB35_351:                             
	mov	ecx, 1044585104
	jmp	.LBB35_1
.LBB35_347:                             
	mov	ecx, 1127499875
	mov	eax, dword ptr [rsp + 316]
	mov	dword ptr [rsp + 52], eax 
	jmp	.LBB35_1
.LBB35_286:                             
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1380264020
	mov	esi, -1349341603
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rsp + 192] 
	mov	dword ptr [rsp + 312], edx
	mov	rdx, qword ptr [rsp + 376] 
	mov	qword ptr [rsp + 24], rdx
	cmovge	ecx, eax
	jmp	.LBB35_1
.LBB35_335:                             
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	dec	qword ptr [rax + 8*rcx]
	mov	ecx, 1633324126
	mov	eax, dword ptr [rsp + 64]
	mov	dword ptr [rsp + 196], eax 
	jmp	.LBB35_1
.LBB35_281:                             
	lea	rdi, [rsp + 144]
	lea	rsi, [rsp + 96]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	edx, eax
	xor	edx, 746216510
	and	edx, eax
	neg	edx
	mov	ecx, -92682952
	sub	ecx, edx
	jmp	.LBB35_1
.LBB35_346:                             
	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 256]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 168]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 320]
	call	mbedtls_mpi_free
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1231694973
	mov	edi, -592178925
	cmove	ecx, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1231694973
.LBB35_78:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB35_1
.LBB35_319:                             
	mov	rax, r15
	movabs	rcx, 286997349966336728
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	rcx, qword ptr [rsp + 232] 
	mov	rdx, qword ptr [rsp + 224] 
	mov	qword ptr [rcx + 8*rax], rdx
	lea	rax, [rsp + 272]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	not	rcx
	movabs	rsi, 3733234039513873659
	sub	rdx, rsi
	add	rdx, rcx
	add	rdx, rsi
	mov	qword ptr [rsp + 40], rdx
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax + 8*rcx]
	movabs	rsi, -4972726816527031886
	sub	rdx, rsi
	lea	rdx, [rdx + rsi + 1]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	ecx, -421832264
	jmp	.LBB35_1
.LBB35_269:                             
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -737339788
	mov	esi, 259252408
.LBB35_270:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB35_1
.LBB35_355:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	ecx, -1349341603
	jmp	.LBB35_1
.LBB35_338:                             
	mov	rdi, r13
	lea	rsi, [rsp + 256]
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 68], eax
	cmp	dword ptr [rsp + 68], 0
	mov	ecx, 951031772
	mov	eax, 1450360789
	cmove	ecx, eax
	mov	eax, dword ptr [rsp + 68]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_334:                             
	lea	rdi, [rsp + 144]
	mov	rsi, rdi
	lea	rdx, [rsp + 168]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rsp + 64], eax
	cmp	dword ptr [rsp + 64], 0
	mov	ecx, 951031772
	mov	eax, 818162644
	cmove	ecx, eax
	mov	eax, dword ptr [rsp + 64]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_278:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -191629772
	mov	esi, -1133621196
	cmove	ecx, esi
	cmp	dword ptr [rip + y.74], 10
	setl	al
	mov	edi, -191629772
.LBB35_64:                              
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB35_1
.LBB35_356:                             
	mov	rax, qword ptr [rsp + 248]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, -2122635628
	jmp	.LBB35_1
.LBB35_329:                             
	lea	rdi, [rsp + 144]
	mov	rsi, rdi
	lea	rdx, [rsp + 168]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 60], eax
	cmp	dword ptr [rsp + 60], 0
	mov	ecx, 951031772
	mov	eax, 1353378985
	cmove	ecx, eax
	mov	eax, dword ptr [rsp + 60]
	mov	dword ptr [rsp], eax    
	jmp	.LBB35_1
.LBB35_330:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -361483140
	mov	edi, 271672395
	cmove	ecx, edi
	cmp	dword ptr [rip + y.74], 10
	setl	al
	mov	esi, -361483140
.LBB35_113:                             
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB35_1
.LBB35_196:                             
	mov	ecx, 1127499875
	mov	dword ptr [rsp + 52], -12 
	jmp	.LBB35_1
.LBB35_316:                             
	mov	rbx, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 80]
	mov	ecx, -1426357863
	.p2align	4, 0x90
.LBB35_155:                             

	mov	eax, ecx
	cmp	eax, -609542070
	jle	.LBB35_156

	cmp	eax, 645572967
	jle	.LBB35_301

	cmp	eax, 1716455191
	jg	.LBB35_312

	cmp	eax, 645572968
	mov	ecx, ebp
	je	.LBB35_155

	cmp	eax, 849407946
	mov	ecx, eax
	jne	.LBB35_155

	mov	ecx, -1883978343
	jmp	.LBB35_155
	.p2align	4, 0x90
.LBB35_156:                             
	cmp	eax, -1686835690
	jle	.LBB35_157

	cmp	eax, -1426357864
	jle	.LBB35_290

	cmp	eax, -1426357863
	je	.LBB35_317

	cmp	eax, -636083377
	mov	ecx, eax
	jne	.LBB35_155

	mov	qword ptr [rsp + 512], rbx 
	mov	dword ptr [rsp + 296], esi 
	mov	dword ptr [rsp + 224], edi 
	mov	dword ptr [rsp + 232], edx 
	mov	r13, r8
	mov	qword ptr [rsp + 496], r8
	mov	rbx, r9
	mov	qword ptr [rsp + 504], r9
	mov	r14, r10
	mov	qword ptr [rsp + 128], r10
	mov	qword ptr [rsp + 136], 0
	mov	rdi, qword ptr [rsp + 496]
	mov	rsi, qword ptr [rsp + 504]
	mov	rdx, qword ptr [rsp + 128]
	mov	rcx, qword ptr [rsp + 136]
	call	__udivti3
	cmp	rax, -1
	mov	rcx, rdx
	sbb	rcx, 0
	setb	cl
	and	cl, 1
	jne	.LBB35_297

	xor	edx, edx
.LBB35_297:                             
	test	cl, cl
	jne	.LBB35_299

	mov	rax, -1
.LBB35_299:                             
	mov	qword ptr [rsp + 80], rdx
	mov	qword ptr [rsp + 72], rax
	mov	ecx, 1716455192
	mov	r8, r13
	mov	r9, rbx
	mov	r10, r14
	mov	edx, dword ptr [rsp + 232] 
	mov	edi, dword ptr [rsp + 224] 
	mov	esi, dword ptr [rsp + 296] 
	mov	rbx, qword ptr [rsp + 512] 
	jmp	.LBB35_155
	.p2align	4, 0x90
.LBB35_301:                             
	cmp	eax, -38440101
	jle	.LBB35_302

	cmp	eax, -38440100
	mov	ecx, edx
	je	.LBB35_155

	cmp	eax, 132452325
	mov	ecx, eax
	jne	.LBB35_155

	mov	ecx, -38440100
	jmp	.LBB35_155
	.p2align	4, 0x90
.LBB35_157:                             
	cmp	eax, -1883978343
	mov	ecx, r12d
	je	.LBB35_155

	cmp	eax, -1852100638
	mov	ecx, edi
	je	.LBB35_155

	cmp	eax, -1726405063
	mov	ecx, eax
	je	.LBB35_160
	jmp	.LBB35_155
.LBB35_312:                             
	cmp	eax, 1716455192
	je	.LBB35_316

	cmp	eax, 2136117590
	mov	ecx, eax
	jne	.LBB35_155

	mov	ecx, r15d
	jmp	.LBB35_155
.LBB35_302:                             
	cmp	eax, -609542069
	jne	.LBB35_303

	mov	ecx, -1426357863
	mov	rbx, -1
	jmp	.LBB35_155
.LBB35_290:                             
	cmp	eax, -1686835689
	jne	.LBB35_291

	mov	ecx, -1852100638
	jmp	.LBB35_155
.LBB35_317:                             
	mov	qword ptr [rsp + 576], rbx
	mov	ecx, esi
	jmp	.LBB35_155
.LBB35_303:                             
	cmp	eax, -163435458
	mov	ecx, eax
	jne	.LBB35_155
	jmp	.LBB35_304
.LBB35_291:                             
	cmp	eax, -1509046955
	mov	ecx, eax
	jne	.LBB35_155
	jmp	.LBB35_292
.LBB35_160:                             
	mov	rax, qword ptr [rsp + 576]
	mov	qword ptr [rsp + 224], rax 
	mov	rax, qword ptr [rsp + 272]
	mov	qword ptr [rsp + 232], rax 
	mov	rax, qword ptr [rsp + 16]
	mov	r15, qword ptr [rsp + 24]
	movabs	rcx, 4048005505084307125
	add	r15, rcx
	sub	r15, rax
	sub	r15, rcx
	mov	ecx, 1732037496
	mov	r14, qword ptr [rsp + 544] 
	mov	rbp, qword ptr [rsp + 536] 
	mov	r12, qword ptr [rsp + 528] 
	mov	r13, qword ptr [rsp + 520] 
	jmp	.LBB35_1
.LBB35_349:
	mov	rax, qword ptr [rsp + 416]
	mov	rax, qword ptr [rsp + 408]
	mov	rax, qword ptr [rsp + 400]
	mov	rax, qword ptr [rsp + 392]
	mov	rax, qword ptr [rsp + 384]
	mov	eax, dword ptr [rsp + 52] 
	add	rsp, 584
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB35_304:
	ud2
.LBB35_292:
	mov	rax, qword ptr [rsp + 128]
	mov	rax, qword ptr [rsp + 136]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 496]
	mov	rax, qword ptr [rsp + 504]
	ud2
.Lfunc_end35:
	.size	mbedtls_mpi_div_mpi, .Lfunc_end35-mbedtls_mpi_div_mpi

	.globl	mbedtls_mpi_div_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_div_int,@function
_mbedtls_mpi_div_int:

	sub	rsp, 40
	movabs	r8, 4943493758372837259
	mov	rax, r8
	neg	rax
	sub	rax, rcx
	add	rax, r8
	test	rcx, rcx
	cmovns	rax, rcx
	mov	qword ptr [rsp + 8], rax
	mov	eax, -1
	mov	ecx, 1
	cmovs	ecx, eax
	mov	dword ptr [rsp + 16], ecx
	mov	qword ptr [rsp + 24], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 32], rax
	lea	rcx, [rsp + 16]
	call	mbedtls_mpi_div_mpi
	add	rsp, 40
	ret
.Lfunc_end36:
	.size	mbedtls_mpi_div_int, .Lfunc_end36-mbedtls_mpi_div_int

	.globl	mbedtls_mpi_mod_mpi     
	.p2align	4, 0x90
	.type	mbedtls_mpi_mod_mpi,@function
_mbedtls_mpi_mod_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [rip + x.79]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 4]
	mov	eax, dword ptr [rip + y.80]
	cmp	eax, 10
	setl	byte ptr [rsp + 5]
	mov	r15, rdx
	mov	qword ptr [rsp + 64], rsi 
	mov	r13, rdi
	mov	ecx, 492399444





	jmp	.LBB37_1
.LBB37_87:                              
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB37_1:                               
	cmp	ecx, 144822835
	jg	.LBB37_42

	cmp	ecx, -985942377
	jle	.LBB37_3

	cmp	ecx, -467442773
	jg	.LBB37_32

	cmp	ecx, -747123147
	jg	.LBB37_29

	cmp	ecx, -985942376
	je	.LBB37_88

	cmp	ecx, -860968621
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, 1079312700
	jne	.LBB37_1

	mov	ecx, 243152022
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_42:                              
	cmp	ecx, 639424009
	jle	.LBB37_43

	cmp	ecx, 1079312699
	jg	.LBB37_69

	cmp	ecx, 803327067
	jg	.LBB37_64

	cmp	ecx, 639424010
	je	.LBB37_101

	cmp	ecx, 693609323
	jne	.LBB37_1

	mov	ecx, -1338788579
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_3:                               
	cmp	ecx, -1338788580
	jle	.LBB37_4

	cmp	ecx, -1204890165
	jg	.LBB37_20

	cmp	ecx, -1338788579
	je	.LBB37_93

	cmp	ecx, -1241153930
	jne	.LBB37_1

	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 48], rax
	mov	rdi, r13
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, dword ptr [rip + x.79]
	mov	edx, dword ptr [rip + y.80]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1383957148
	mov	ecx, -1383957148
	jne	.LBB37_17

	mov	ecx, 324656034
.LBB37_17:                              
	cmp	esi, -1
	je	.LBB37_19

	mov	edi, ecx
.LBB37_19:                              
	cmp	edx, 10
	cmovl	ecx, edi
	test	eax, eax
	sets	byte ptr [rsp + 7]
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_43:                              
	cmp	ecx, 270306646
	jle	.LBB37_44

	cmp	ecx, 406345919
	jg	.LBB37_54

	cmp	ecx, 270306647
	je	.LBB37_98

	cmp	ecx, 324656034
	jne	.LBB37_1

	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 48], rax
	mov	rdi, r13
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -1241153930
	jmp	.LBB37_1
.LBB37_32:                              
	cmp	ecx, -257173227
	jg	.LBB37_39

	cmp	ecx, -467442772
	je	.LBB37_109

	cmp	ecx, -309171150
	jne	.LBB37_1

	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 406345920
	mov	edx, -1018497964
	mov	esi, 406345920
	je	.LBB37_37

	mov	esi, -1018497964
.LBB37_37:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB37_1

	mov	ecx, edx
	jmp	.LBB37_1
.LBB37_69:                              
	cmp	ecx, 1425288623
	jg	.LBB37_76

	cmp	ecx, 1079312700
	je	.LBB37_83

	cmp	ecx, 1177195862
	jne	.LBB37_1

	mov	dword ptr [rsp + 60], ebp
	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -257173226
	mov	edx, -1606605432
	mov	esi, -257173226
	je	.LBB37_74

	mov	esi, -1606605432
.LBB37_74:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB37_1

	mov	ecx, edx
	jmp	.LBB37_1
.LBB37_4:                               
	cmp	ecx, -1606605433
	jle	.LBB37_5

	cmp	ecx, -1606605432
	je	.LBB37_117

	cmp	ecx, -1383957148
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 639424010
	jne	.LBB37_1

	mov	ecx, -309171150
	jmp	.LBB37_1
.LBB37_44:                              
	cmp	ecx, 144822836
	je	.LBB37_115

	cmp	ecx, 229421108
	je	.LBB37_104

	cmp	ecx, 243152022
	jne	.LBB37_1

	xor	edi, edi
	mov	rsi, r13
	mov	rdx, qword ptr [rsp + 64] 
	mov	rcx, r15
	call	mbedtls_mpi_div_mpi
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, 803327068
	je	.LBB37_49

	mov	ecx, 1470903685
.LBB37_49:                              
	mov	r14d, dword ptr [rsp + 16]
	jmp	.LBB37_1
.LBB37_29:                              
	cmp	ecx, -747123146
	je	.LBB37_110

	cmp	ecx, -563570151
	jne	.LBB37_1

	mov	ecx, -747123146
	mov	r12d, dword ptr [rsp + 24]
	jmp	.LBB37_1
.LBB37_64:                              
	cmp	ecx, 803327068
	je	.LBB37_89

	cmp	ecx, 1078027065
	jne	.LBB37_1

	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 24], 0
	mov	ecx, -563570151
	je	.LBB37_68

	mov	ecx, 1470903685
.LBB37_68:                              
	mov	r14d, dword ptr [rsp + 24]
	jmp	.LBB37_1
.LBB37_20:                              
	cmp	ecx, -1204890164
	je	.LBB37_97

	cmp	ecx, -1018497964
	jne	.LBB37_1

	mov	ecx, 406345920
	jmp	.LBB37_1
.LBB37_54:                              
	cmp	ecx, 406345920
	je	.LBB37_105

	cmp	ecx, 492399444
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1425288624
	mov	esi, 1425288624
	jne	.LBB37_58

	mov	esi, 144822836
.LBB37_58:                              
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB37_1
.LBB37_39:                              
	cmp	ecx, -257173226
	je	.LBB37_111

	cmp	ecx, 1792328
	jne	.LBB37_1

	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -985942376
	mov	ecx, -985942376
	je	.LBB37_84
	jmp	.LBB37_85
.LBB37_76:                              
	cmp	ecx, 1425288624
	je	.LBB37_79

	cmp	ecx, 1470903685
	jne	.LBB37_1

	mov	ecx, 1177195862
	mov	ebp, r14d
	jmp	.LBB37_1
.LBB37_5:                               
	cmp	ecx, -1877982406
	je	.LBB37_116

	cmp	ecx, -1889987713
	jne	.LBB37_1
	jmp	.LBB37_7
.LBB37_88:                              
	mov	ecx, 1177195862
	mov	ebp, -10
	jmp	.LBB37_1
.LBB37_101:                             
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	mov	ecx, 229421108
	je	.LBB37_103

	mov	ecx, 1470903685
.LBB37_103:                             
	mov	r14d, dword ptr [rsp + 20]
	jmp	.LBB37_1
.LBB37_93:                              
	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1204890164
	mov	edx, 693609323
	mov	esi, -1204890164
	je	.LBB37_95

	mov	esi, 693609323
.LBB37_95:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB37_1

	mov	ecx, edx
	jmp	.LBB37_1
.LBB37_98:                              
	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1241153930
	mov	esi, -1241153930
	jne	.LBB37_100

	mov	esi, 324656034
.LBB37_100:                             
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp + 56], eax
	cmovge	ecx, esi
	jmp	.LBB37_1
.LBB37_109:                             
	mov	ecx, -747123146
	mov	r12d, dword ptr [rsp + 56]
	jmp	.LBB37_1
.LBB37_83:                              
	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
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
	mov	esi, 1792328
	mov	ecx, 1792328
	jne	.LBB37_85
.LBB37_84:                              
	mov	ecx, -1877982406
.LBB37_85:                              
	test	edx, edx
	je	.LBB37_87

	mov	esi, ecx
	jmp	.LBB37_87
.LBB37_117:                             
	mov	ecx, -257173226
	jmp	.LBB37_1
.LBB37_115:                             
	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 48], rax
	mov	rdi, r15
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 1425288624
	jmp	.LBB37_1
.LBB37_110:                             
	mov	rdi, r13
	mov	rsi, r15
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	not	eax
	or	eax, -392876621
	mov	ecx, 1078027064
	sub	ecx, eax
	mov	r14d, r12d
	jmp	.LBB37_1
.LBB37_89:                              
	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1338788579
	mov	edx, 693609323
	mov	esi, -1338788579
	je	.LBB37_91

	mov	esi, 693609323
.LBB37_91:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB37_1

	mov	ecx, edx
	jmp	.LBB37_1
.LBB37_97:                              
	mov	ecx, 270306647
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB37_1
.LBB37_105:                             
	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -467442772
	mov	edx, -1018497964
	mov	esi, -467442772
	je	.LBB37_107

	mov	esi, -1018497964
.LBB37_107:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB37_1

	mov	ecx, edx
	jmp	.LBB37_1
.LBB37_111:                             
	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1889987713
	mov	edx, -1606605432
	mov	esi, -1889987713
	je	.LBB37_113

	mov	esi, -1606605432
.LBB37_113:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB37_1

	mov	ecx, edx
	jmp	.LBB37_1
.LBB37_79:                              
	mov	qword ptr [rsp + 8], 0
	mov	dword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 48], rax
	mov	rdi, r15
	lea	rsi, [rsp + 32]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sets	byte ptr [rsp + 6]
	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -860968621
	mov	edx, 144822836
	mov	esi, -860968621
	je	.LBB37_81

	mov	esi, 144822836
.LBB37_81:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB37_1

	mov	ecx, edx
	jmp	.LBB37_1
.LBB37_116:                             
	mov	ecx, 1792328
	jmp	.LBB37_1
.LBB37_104:                             
	mov	ecx, 270306647
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB37_1
.LBB37_7:
	mov	eax, dword ptr [rsp + 60]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end37:
	.size	mbedtls_mpi_mod_mpi, .Lfunc_end37-mbedtls_mpi_mod_mpi

	.globl	mbedtls_mpi_mod_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_mod_int,@function
_mbedtls_mpi_mod_int:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r11, rdx
	test	r11, r11
	mov	eax, 576670913
	mov	ecx, 390003901
	cmove	ecx, eax
	mov	dword ptr [rsp - 20], ecx 
	mov	eax, -473619600
	mov	ecx, 2035665382
	cmovs	ecx, eax
	mov	dword ptr [rsp - 24], ecx 
	cmp	r11, 1
	mov	eax, 1050132757
	mov	r13d, 762509356
	cmove	r13d, eax
	cmp	r11, 2
	mov	eax, -1499380728
	mov	r12d, -128251396
	cmove	r12d, eax
	mov	eax, 1328210247




	mov	ebp, 1157544900
	jmp	.LBB38_1
.LBB38_42:                              
	mov	eax, -916709926
	xor	r9d, r9d
	.p2align	4, 0x90
.LBB38_1:                               
	mov	ecx, eax
	cmp	ecx, 412203492
	jg	.LBB38_20

	cmp	ecx, -128251397
	jg	.LBB38_12

	cmp	ecx, -916709927
	jg	.LBB38_8

	cmp	ecx, -1983304516
	je	.LBB38_44

	cmp	ecx, -1499380728
	je	.LBB38_39

	cmp	ecx, -1320426579
	mov	eax, ecx
	jne	.LBB38_1

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
	mov	edx, 160342659
	mov	ebx, 783572877
	jmp	.LBB38_40
	.p2align	4, 0x90
.LBB38_20:                              
	cmp	ecx, 1050132756
	jg	.LBB38_29

	cmp	ecx, 576670912
	jle	.LBB38_22

	cmp	ecx, 576670913
	je	.LBB38_37

	cmp	ecx, 762509356
	mov	eax, r12d
	je	.LBB38_1

	cmp	ecx, 783572877
	mov	eax, ecx
	jne	.LBB38_1

	mov	rax, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rsp - 32]
	mov	rcx, qword ptr [rax + 8*rcx - 8]
	mov	rax, qword ptr [rsp - 40]
	shld	rax, rcx, 32
	xor	edx, edx
	div	r11
	movabs	rax, -284714007588647936
	mov	rbx, rax
	not	eax
	or	eax, ebx
	and	ecx, eax
	shl	rdx, 32
	or	rcx, rdx
	xor	edx, edx
	mov	rax, rcx
	div	r11
	mov	qword ptr [rsp - 16], rdx
	mov	rax, qword ptr [rsp - 32]
	movabs	rcx, 7400630658055057646
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 160342659
	cmove	eax, ebp
	cmp	dword ptr [rip + y.82], 10
	setl	dl
	mov	ebx, 160342659
	cmovge	eax, ebx
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB38_1
	.p2align	4, 0x90
.LBB38_12:                              
	cmp	ecx, 160342658
	jle	.LBB38_13

	cmp	ecx, 160342659
	je	.LBB38_48

	cmp	ecx, 373989679
	je	.LBB38_42

	cmp	ecx, 390003901
	mov	eax, ecx
	jne	.LBB38_1

	mov	eax, dword ptr [rsp - 24] 
	jmp	.LBB38_1
	.p2align	4, 0x90
.LBB38_29:                              
	cmp	ecx, 1328210246
	jle	.LBB38_30

	cmp	ecx, 2073163082
	je	.LBB38_47

	cmp	ecx, 2035665382
	mov	eax, r13d
	je	.LBB38_1

	cmp	ecx, 1328210247
	mov	eax, ecx
	jne	.LBB38_1

	mov	eax, dword ptr [rsp - 20] 
	jmp	.LBB38_1
.LBB38_8:                               
	cmp	ecx, -473619600
	je	.LBB38_38

	cmp	ecx, -188745456
	je	.LBB38_46

	cmp	ecx, -916709926
	mov	eax, ecx
	jne	.LBB38_1
	jmp	.LBB38_11
.LBB38_22:                              
	cmp	ecx, 412203493
	je	.LBB38_45

	cmp	ecx, 473690171
	mov	eax, ecx
	jne	.LBB38_1

	mov	r8, r11
	movabs	rax, -1205163625154193346
	sub	r8, rax
	sub	r8, qword ptr [rsp - 40]
	add	r8, rax
	mov	eax, -188745456
	jmp	.LBB38_1
.LBB38_13:                              
	cmp	ecx, -128251396
	je	.LBB38_43

	cmp	ecx, 70274877
	mov	eax, ecx
	jne	.LBB38_1

	mov	rax, qword ptr [rsi + 16]
	movabs	rcx, 4511716165617545260
	mov	rdx, rcx
	not	ecx
	or	ecx, edx
	and	ecx, dword ptr [rax]
	and	ecx, 1
	mov	qword ptr [rdi], rcx
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
	mov	edx, 2073163082
	mov	ebx, 373989679
	jmp	.LBB38_40
.LBB38_30:                              
	cmp	ecx, 1050132757
	je	.LBB38_41

	cmp	ecx, 1157544900
	mov	eax, ecx
	jne	.LBB38_1

	mov	r14, qword ptr [rsp - 16]
	mov	eax, -1983304516
	mov	r10, qword ptr [rsp - 8]
	jmp	.LBB38_1
.LBB38_44:                              
	mov	qword ptr [rsp - 40], r14
	mov	qword ptr [rsp - 32], r10
	cmp	qword ptr [rsp - 32], 0
	mov	eax, -1320426579
	mov	ecx, 412203493
	cmove	eax, ecx
	jmp	.LBB38_1
.LBB38_39:                              
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	r15b
	xor	r15b, dl
	mov	edx, 2073163082
	mov	ebx, 70274877
.LBB38_40:                              
	cmovne	edx, ebx
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebx
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB38_1
.LBB38_37:                              
	mov	eax, -916709926
	mov	r9d, -12
	jmp	.LBB38_1
.LBB38_48:                              
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	eax, 783572877
	jmp	.LBB38_1
.LBB38_47:                              
	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	and	rcx, rax
	mov	qword ptr [rdi], rcx
	mov	eax, 70274877
	jmp	.LBB38_1
.LBB38_38:                              
	mov	eax, -916709926
	mov	r9d, -10
	jmp	.LBB38_1
.LBB38_46:                              
	mov	qword ptr [rdi], r8
	jmp	.LBB38_42
.LBB38_45:                              
	cmp	qword ptr [rsp - 40], 0
	mov	eax, -188745456
	mov	ecx, 473690171
	cmovne	eax, ecx
	cmp	dword ptr [rsi], 0
	mov	ecx, -188745456
	cmovns	eax, ecx
	mov	r8, qword ptr [rsp - 40]
	jmp	.LBB38_1
.LBB38_43:                              
	mov	r10, qword ptr [rsi + 8]
	mov	eax, -1983304516
	xor	r14d, r14d
	jmp	.LBB38_1
.LBB38_41:                              
	mov	qword ptr [rdi], 0
	jmp	.LBB38_42
.LBB38_11:
	mov	eax, r9d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end38:
	.size	mbedtls_mpi_mod_int, .Lfunc_end38-mbedtls_mpi_mod_int

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI39_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_exp_mod
	.p2align	4, 0x90
	.type	mbedtls_mpi_exp_mod,@function
_mbedtls_mpi_exp_mod:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 616
	mov	r14, r8
	mov	r15, rcx
	mov	qword ptr [rbp - 384], rsi 
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 73]
	mov	eax, dword ptr [rip + y.84]
	cmp	eax, 10
	setl	byte ptr [rbp - 74]
	lea	rax, [r15 + 8]
	mov	qword ptr [rbp - 640], rax 
	test	r14, r14
	mov	eax, -1750496142
	mov	ecx, 2101315406
	cmove	ecx, eax
	mov	dword ptr [rbp - 436], ecx 
	mov	qword ptr [rbp - 304], rdx 
	lea	rax, [rdx + 8]
	mov	qword ptr [rbp - 632], rax 
	mov	ecx, 1103221803







































	jmp	.LBB39_1
.LBB39_394:                             
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB39_1:                               




	mov	eax, ecx
	cmp	eax, 184074152
	jle	.LBB39_2

	cmp	eax, 1195109614
	jle	.LBB39_148

	cmp	eax, 1623884626
	jle	.LBB39_218

	cmp	eax, 1880548605
	jg	.LBB39_268

	cmp	eax, 1760373838
	jle	.LBB39_251

	cmp	eax, 1828072014
	jg	.LBB39_264

	cmp	eax, 1760373839
	je	.LBB39_346

	cmp	eax, 1810711224
	je	.LBB39_392

	cmp	eax, 1817744089
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 82]
	test	al, al
	mov	ecx, 1344097582
	mov	eax, -1305772130
	cmovne	ecx, eax
	jmp	.LBB39_1
	.p2align	4, 0x90
.LBB39_2:                               
	cmp	eax, -1046757898
	jle	.LBB39_3

	cmp	eax, -357959303
	jle	.LBB39_76

	cmp	eax, -37567590
	jle	.LBB39_112

	cmp	eax, 117221795
	jle	.LBB39_130

	cmp	eax, 130970037
	jg	.LBB39_143

	cmp	eax, 117221796
	je	.LBB39_345

	cmp	eax, 117464921
	je	.LBB39_367

	cmp	eax, 127806664
	mov	ecx, eax
	jne	.LBB39_1

	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 320]
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 240], eax
	cmp	dword ptr [rbp - 240], 0
	setne	byte ptr [rbp - 85]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1211085279
	mov	edi, -763412417
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, -1211085279
	jmp	.LBB39_415
	.p2align	4, 0x90
.LBB39_3:                               
	cmp	eax, -1490379441
	jg	.LBB39_39

	cmp	eax, -1751994848
	jg	.LBB39_22

	cmp	eax, -1889703394
	jg	.LBB39_14

	cmp	eax, -1998069371
	jle	.LBB39_7

	cmp	eax, -1998069370
	je	.LBB39_358

	cmp	eax, -1960456135
	mov	ecx, dword ptr [rbp - 436] 
	je	.LBB39_1

	cmp	eax, -1926623020
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 94]
	test	al, al
	mov	ecx, 483672130
	mov	eax, 618332651
	cmovne	ecx, eax
	jmp	.LBB39_1
	.p2align	4, 0x90
.LBB39_148:                             
	cmp	eax, 618332650
	jg	.LBB39_183

	cmp	eax, 388667053
	jle	.LBB39_150

	cmp	eax, 520339847
	jg	.LBB39_175

	cmp	eax, 477556981
	jle	.LBB39_168

	cmp	eax, 477556982
	je	.LBB39_351

	cmp	eax, 483672130
	je	.LBB39_417

	cmp	eax, 509653070
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 92]
	test	al, al
	mov	ecx, 1120367179
	mov	eax, -127879896
	jmp	.LBB39_402
.LBB39_218:                             
	cmp	eax, 1347012475
	jle	.LBB39_219

	cmp	eax, 1477918010
	jle	.LBB39_231

	cmp	eax, 1522286214
	jg	.LBB39_244

	cmp	eax, 1477918011
	je	.LBB39_385

	cmp	eax, 1504230769
	je	.LBB39_425

	cmp	eax, 1509490655
	mov	ecx, eax
	jne	.LBB39_1

	mov	ecx, 660342080
	jmp	.LBB39_1
.LBB39_76:                              
	cmp	eax, -518375252
	jg	.LBB39_94

	cmp	eax, -763412418
	jg	.LBB39_86

	cmp	eax, -976872087
	jle	.LBB39_79

	cmp	eax, -976872086
	je	.LBB39_426

	cmp	eax, -838796200
	je	.LBB39_364

	cmp	eax, -783935665
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 112]
	add	rax, 24
	mov	qword ptr [rbp - 120], rax
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_grow
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, 876991184
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_39:                              
	cmp	eax, -1300214523
	jg	.LBB39_57

	cmp	eax, -1380112794
	jg	.LBB39_49

	cmp	eax, -1417068342
	jle	.LBB39_42

	cmp	eax, -1417068341
	je	.LBB39_400

	cmp	eax, -1402466455
	je	.LBB39_287

	cmp	eax, -1396822540
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 520] 
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 480] 
	neg	rax
	not	rax
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 304] 
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 376]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 336]

	shr	rax, cl
	mov	rcx, rax
	xor	rcx, -2
	and	rcx, rax
	mov	qword ptr [rbp - 600], rcx
	cmp	qword ptr [rbp - 600], 0
	sete	byte ptr [rbp - 42]
	cmp	qword ptr [rbp - 344], 0
	mov	al, byte ptr [rbp - 42]
	mov	ecx, 1477918011
	mov	edx, 104300743
	cmove	ecx, edx
	test	al, al
	mov	eax, 1477918011
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_183:                             
	cmp	eax, 876991183
	jle	.LBB39_184

	cmp	eax, 1101481745
	jg	.LBB39_209

	cmp	eax, 908411196
	jle	.LBB39_202

	cmp	eax, 908411197
	je	.LBB39_353

	cmp	eax, 994130640
	je	.LBB39_374

	cmp	eax, 1018151460
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 656]
	add	rax, rax
	mov	qword ptr [rbp - 608], rax
	mov	rcx, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 608]
	not	rax
	mov	rdx, -2

	rol	rdx, cl
	or	rdx, rax
	cmp	rdx, -1
	mov	ecx, 1745865109
	mov	eax, 285929777
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_268:                             
	cmp	eax, 2049850606
	jle	.LBB39_269

	cmp	eax, 2094624701
	jg	.LBB39_282

	cmp	eax, 2049850607
	je	.LBB39_396

	cmp	eax, 2063941558
	je	.LBB39_350

	cmp	eax, 2073511446
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1889703393
	mov	edi, 858506012
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1889703393
	jmp	.LBB39_390
.LBB39_219:                             
	cmp	eax, 1211758454
	jg	.LBB39_222

	cmp	eax, 1195109615
	mov	ecx, eax
	je	.LBB39_221
	jmp	.LBB39_1
.LBB39_112:                             
	cmp	eax, -263604140
	jg	.LBB39_121

	cmp	eax, -302357140
	jle	.LBB39_114

	cmp	eax, -302357139
	je	.LBB39_347

	cmp	eax, -285829233
	je	.LBB39_352

	cmp	eax, -279800526
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 312]
	mov	rsi, qword ptr [rax]
	shl	rsi, 7
	mov	rdi, qword ptr [rbp - 160]
	call	mbedtls_mpi_shift_l
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, -542156869
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_22:                              
	cmp	eax, -1661195389
	jg	.LBB39_31

	cmp	eax, -1740533877
	jle	.LBB39_24

	cmp	eax, -1740533876
	je	.LBB39_368

	cmp	eax, -1708203099
	je	.LBB39_379

	cmp	eax, -1702896904
	mov	ecx, eax
	jne	.LBB39_1

	mov	ecx, -302357139
	mov	eax, dword ptr [rbp - 440]
	mov	dword ptr [rbp - 172], eax 
	jmp	.LBB39_1
.LBB39_94:                              
	cmp	eax, -445086931
	jg	.LBB39_103

	cmp	eax, -487351840
	jle	.LBB39_96

	cmp	eax, -487351839
	je	.LBB39_376

	cmp	eax, -456795698
	je	.LBB39_422

	cmp	eax, -455971307
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rax + 16], rcx
	movups	xmm0, xmmword ptr [r14]
	movups	xmmword ptr [rax], xmm0
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 259656793
	mov	edi, 1144685501
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 259656793
	jmp	.LBB39_415
.LBB39_57:                              
	cmp	eax, -1175281169
	jg	.LBB39_66

	cmp	eax, -1288058456
	jle	.LBB39_59

	cmp	eax, -1288058455
	je	.LBB39_391

	cmp	eax, -1211085279
	je	.LBB39_433

	cmp	eax, -1206756288
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 200]
	mov	ecx, 1363035776
	jmp	.LBB39_1
.LBB39_150:                             
	cmp	eax, 285929776
	jle	.LBB39_151

	cmp	eax, 342498684
	jle	.LBB39_159

	cmp	eax, 342498685
	je	.LBB39_409

	cmp	eax, 346043650
	je	.LBB39_407

	cmp	eax, 356839936
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1175281168
	mov	esi, 1760373839
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -1175281168
	jmp	.LBB39_394
.LBB39_184:                             
	cmp	eax, 697867242
	jle	.LBB39_185

	cmp	eax, 800870595
	jle	.LBB39_193

	cmp	eax, 800870596
	je	.LBB39_403

	cmp	eax, 832449496
	je	.LBB39_286

	cmp	eax, 858506012
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], 1
	mov	dword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 1
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 136], rax
	mov	rdi, r13
	lea	rsi, [rbp - 152]
	mov	rdx, r15
	call	mpi_montmul
	mov	dword ptr [rbp - 236], eax
	cmp	dword ptr [rbp - 236], 0
	setne	byte ptr [rbp - 84]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1889703393
	mov	esi, 284202330
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -1889703393
	jmp	.LBB39_394
.LBB39_251:                             
	cmp	eax, 1659321290
	jle	.LBB39_252

	cmp	eax, 1659321291
	je	.LBB39_439

	cmp	eax, 1687284453
	je	.LBB39_412

	cmp	eax, 1745865109
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -436751348
	mov	edi, -1464675573
	jmp	.LBB39_377
.LBB39_130:                             
	cmp	eax, -4458309
	jle	.LBB39_131

	cmp	eax, -4458308
	je	.LBB39_371

	cmp	eax, 63345289
	je	.LBB39_355

	cmp	eax, 104300743
	mov	ecx, eax
	jne	.LBB39_1
	jmp	.LBB39_137
.LBB39_14:                              
	cmp	eax, -1868041688
	jle	.LBB39_15

	cmp	eax, -1868041687
	je	.LBB39_416

	cmp	eax, -1811160660
	je	.LBB39_349

	cmp	eax, -1802655046
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 168]
	cmp	rax, 1
	mov	ecx, -1708203099
	mov	eax, -838796200
	cmova	ecx, eax
	jmp	.LBB39_1
.LBB39_175:                             
	cmp	eax, 614157835
	jle	.LBB39_176

	cmp	eax, 614157836
	je	.LBB39_354

	cmp	eax, 616103023
	je	.LBB39_406

	cmp	eax, 616611150
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 328]
	mov	rdx, r15
	call	mpi_montmul
	mov	dword ptr [rbp - 244], eax
	cmp	dword ptr [rbp - 244], 0
	setne	byte ptr [rbp - 87]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1623884627
	mov	esi, 1101481746
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, 1623884627
	jmp	.LBB39_394
.LBB39_231:                             
	cmp	eax, 1427902185
	jle	.LBB39_232

	cmp	eax, 1427902186
	je	.LBB39_356

	cmp	eax, 1431866258
	je	.LBB39_384

	cmp	eax, 1453507666
	mov	ecx, eax
	jne	.LBB39_1

	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 216]
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	ecx, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 184074153
	mov	ebx, 1284997376
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 232], eax
	cmovge	ecx, edi
	cmp	dword ptr [rbp - 232], 0
	setne	byte ptr [rbp - 83]
	jmp	.LBB39_1
.LBB39_86:                              
	cmp	eax, -546396502
	jle	.LBB39_87

	cmp	eax, -546396501
	je	.LBB39_438

	cmp	eax, -542711796
	je	.LBB39_386

	cmp	eax, -542156869
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -37567589
	mov	esi, -141876611
	jmp	.LBB39_248
.LBB39_49:                              
	cmp	eax, -1318424252
	jle	.LBB39_50

	cmp	eax, -1318424251
	je	.LBB39_388

	cmp	eax, -1313837934
	je	.LBB39_382

	cmp	eax, -1305772130
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 184074153
	mov	esi, 1453507666
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 184074153
	jmp	.LBB39_408
.LBB39_209:                             
	cmp	eax, 1120367178
	jle	.LBB39_210

	cmp	eax, 1120367179
	je	.LBB39_410

	cmp	eax, 1139633818
	je	.LBB39_383

	cmp	eax, 1144685501
	mov	ecx, eax
	jne	.LBB39_1

	mov	ecx, -1750496142
	jmp	.LBB39_1
.LBB39_269:                             
	cmp	eax, 1988354937
	jle	.LBB39_270

	cmp	eax, 1988354938
	je	.LBB39_424

	cmp	eax, 1988576260
	je	.LBB39_397

	cmp	eax, 2035259990
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 200]
	cmp	rax, 79
	mov	ecx, 356839936
	mov	eax, -302357139
	cmova	ecx, eax
	mov	dword ptr [rbp - 172], 4 
	jmp	.LBB39_1
.LBB39_222:                             
	cmp	eax, 1284997375
	jle	.LBB39_223

	cmp	eax, 1284997376
	je	.LBB39_361

	cmp	eax, 1330175928
	je	.LBB39_427

	cmp	eax, 1344097582
	mov	ecx, eax
	jne	.LBB39_1

	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 216]
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, -378796332
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_121:                             
	cmp	eax, -127879897
	jle	.LBB39_122

	cmp	eax, -127879896
	je	.LBB39_404

	cmp	eax, -90783088
	je	.LBB39_137

	cmp	eax, -51909699
	mov	ecx, eax
	jne	.LBB39_1

	mov	ecx, 2049850607
	mov	rax, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 552], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 536], rax 
	jmp	.LBB39_1
.LBB39_31:                              
	cmp	eax, -1570676768
	jle	.LBB39_32

	cmp	eax, -1570676767
	je	.LBB39_401

	cmp	eax, -1539036839
	je	.LBB39_437

	cmp	eax, -1523734696
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 80]
	test	al, al
	mov	ecx, -1751994847
	jmp	.LBB39_70
.LBB39_103:                             
	cmp	eax, -379694284
	jle	.LBB39_104

	cmp	eax, -379694283
	je	.LBB39_405

	cmp	eax, -378796332
	je	.LBB39_362

	cmp	eax, -377891149
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -546396501
	mov	esi, 800870596
	jmp	.LBB39_248
.LBB39_66:                              
	cmp	eax, -1130120483
	jle	.LBB39_67

	cmp	eax, -1130120482
	je	.LBB39_365

	cmp	eax, -1098840941
	je	.LBB39_419

	cmp	eax, -1097128884
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1879611885
	mov	edi, -1417068341
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1879611885
	jmp	.LBB39_390
.LBB39_151:                             
	cmp	eax, 259656792
	jg	.LBB39_155

	cmp	eax, 184074153
	je	.LBB39_431

	cmp	eax, 258455357
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 75]
	test	al, al
	mov	ecx, 295072245
	mov	eax, 832449496
	cmovne	ecx, eax
	jmp	.LBB39_1
.LBB39_185:                             
	cmp	eax, 624280425
	jg	.LBB39_189

	cmp	eax, 618332651
	je	.LBB39_418

	cmp	eax, 618448424
	mov	ecx, eax
	jne	.LBB39_1

	mov	ecx, 130970038
	jmp	.LBB39_1
.LBB39_264:                             
	cmp	eax, 1828072015
	je	.LBB39_381

	cmp	eax, 1830644419
	je	.LBB39_370

	cmp	eax, 1847268412
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 128]
	movabs	rcx, 3110571243451207033
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 112]
	lea	rax, [rax + 2*rax]
	lea	rsi, [rcx + 8*rax]
	mov	rdi, qword ptr [rbp - 328]
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, 994130640
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_143:                             
	cmp	eax, 130970038
	je	.LBB39_421

	cmp	eax, 131797366
	je	.LBB39_288

	cmp	eax, 133606066
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 616]
	movabs	rcx, -4900640544830455062
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rbp - 512], rax 
	mov	ecx, -1581428770
	jmp	.LBB39_1
.LBB39_244:                             
	cmp	eax, 1522286215
	je	.LBB39_357

	cmp	eax, 1588352068
	je	.LBB39_395

	cmp	eax, 1618682058
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1639564228
	mov	esi, 1588352068
	jmp	.LBB39_248
.LBB39_282:                             
	cmp	eax, 2094624702
	je	.LBB39_373

	cmp	eax, 2101315406
	je	.LBB39_359

	cmp	eax, 2145568569
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 544] 
	mov	qword ptr [rbp - 128], rax
	mov	rcx, qword ptr [rbp - 168]
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rbp - 128]
	cmp	rcx, rax
	mov	ecx, -1708203099
	mov	eax, 2094624702
	cmovb	ecx, eax
	jmp	.LBB39_1
.LBB39_7:                               
	cmp	eax, -2081029131
	je	.LBB39_372

	cmp	eax, -2057269388
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1330175928
	mov	esi, -1523734696
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	cmp	qword ptr [r14 + 16], 0
	sete	byte ptr [rbp - 80]
	jmp	.LBB39_1
.LBB39_168:                             
	cmp	eax, 388667054
	je	.LBB39_363

	cmp	eax, 463336990
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1504230769
	mov	esi, 477556982
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 1504230769
	jmp	.LBB39_408
.LBB39_79:                              
	cmp	eax, -1046757897
	je	.LBB39_413

	cmp	eax, -997268427
	mov	ecx, eax
	jne	.LBB39_1

	mov	dword ptr [r13], -1
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r13
	call	mbedtls_mpi_add_mpi
	mov	ecx, 346043650
	jmp	.LBB39_1
.LBB39_42:                              
	cmp	eax, -1490379440
	je	.LBB39_380

	cmp	eax, -1464675573
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, r13
	mov	rdx, r15
	call	mpi_montmul
	mov	ecx, dword ptr [rip + x.83]
	mov	edi, dword ptr [rip + y.84]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -436751348
	mov	esi, -357959302
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 252], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 252], 0
	setne	byte ptr [rbp - 90]
	jmp	.LBB39_1
.LBB39_202:                             
	cmp	eax, 876991184
	je	.LBB39_348

	cmp	eax, 906218014
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 76]
	test	al, al
	mov	ecx, 2035259990
	mov	eax, -302357139
	cmovne	ecx, eax
	mov	dword ptr [rbp - 172], 5 
	jmp	.LBB39_1
.LBB39_114:                             
	cmp	eax, -357959302
	je	.LBB39_398

	cmp	eax, -319825127
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 352]
	movabs	rcx, -4188219619144020043
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	mov	rcx, qword ptr [rbp - 168]
	sub	ecx, esi
	mov	rax, qword ptr [rbp - 600]

	shl	rax, cl
	mov	rcx, qword ptr [rbp - 368]
	mov	rdx, rcx
	and	rdx, rax
	xor	rax, rcx
	or	rax, rdx
	mov	qword ptr [rbp - 408], rax
	mov	qword ptr [rbp - 528], rsi 
	cmp	rsi, qword ptr [rbp - 168]
	mov	ecx, -506191580
	mov	eax, 624280426
	cmove	ecx, eax
	mov	rax, qword ptr [rbp - 408]
	mov	qword ptr [rbp - 472], rax 
	mov	eax, 2
	mov	qword ptr [rbp - 464], rax 
	jmp	.LBB39_1
.LBB39_24:                              
	cmp	eax, -1751994847
	je	.LBB39_360

	cmp	eax, -1750496142
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1300214522
	mov	esi, -1341093041
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -1300214522
	jmp	.LBB39_408
.LBB39_96:                              
	cmp	eax, -518375251
	je	.LBB39_393

	cmp	eax, -506191580
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 288], rax 
	mov	ecx, -1490379440
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 296], rax 
	mov	rax, qword ptr [rbp - 464] 
	mov	qword ptr [rbp - 272], rax 
	mov	rax, qword ptr [rbp - 528] 
	mov	qword ptr [rbp - 280], rax 
	mov	rax, qword ptr [rbp - 472] 
	mov	qword ptr [rbp - 264], rax 
	jmp	.LBB39_1
.LBB39_59:                              
	cmp	eax, -1300214522
	je	.LBB39_430

	cmp	eax, -1294557283
	mov	ecx, eax
	jne	.LBB39_1

	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1250426188
	mov	edi, -1380112793
	jmp	.LBB39_377
.LBB39_159:                             
	cmp	eax, 285929777
	je	.LBB39_399

	cmp	eax, 295072245
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [r15 + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	ecx, -1402466455
	mov	eax, 832449496
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_193:                             
	cmp	eax, 697867243
	je	.LBB39_378

	cmp	eax, 715742089
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 160], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -3072
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 560], rax
	mov	rax, qword ptr [rbp - 560]
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 568], rax
	mov	rax, qword ptr [rbp - 568]
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 576], rax
	mov	rax, qword ptr [rbp - 576]
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 584], rax
	mov	rax, qword ptr [rbp - 584]
	mov	qword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 1
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 136], rax
	mov	rdi, r15
	lea	rsi, [rbp - 152]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setle	byte ptr [rbp - 75]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -456795698
	mov	esi, 258455357
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -456795698
	jmp	.LBB39_394
.LBB39_252:                             
	cmp	eax, 1623884627
	je	.LBB39_435

	cmp	eax, 1639564228
	mov	ecx, eax
	jne	.LBB39_1

	mov	ecx, 1618682058
	jmp	.LBB39_1
.LBB39_131:                             
	cmp	eax, -37567589
	je	.LBB39_428

	cmp	eax, -24702025
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 77]
	test	al, al
	mov	ecx, 2063941558
	mov	eax, 1120367179
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 220]
	jmp	.LBB39_1
.LBB39_15:                              
	cmp	eax, -1889703393
	je	.LBB39_432

	cmp	eax, -1879611885
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], 1
	mov	dword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 1
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 136], rax
	mov	rdi, r13
	lea	rsi, [rbp - 152]
	mov	rdx, r15
	call	mpi_montmul
	mov	al, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 41]
	mov	ecx, -1417068341
	jmp	.LBB39_1
.LBB39_176:                             
	cmp	eax, 520339848
	je	.LBB39_289

	cmp	eax, 570845866
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 360]
	mov	ecx, -1313837934
	jmp	.LBB39_1
.LBB39_232:                             
	cmp	eax, 1347012476
	je	.LBB39_369

	cmp	eax, 1363035776
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 200]
	cmp	rax, 239
	seta	byte ptr [rbp - 76]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1206756288
	mov	edi, 906218014
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1206756288
	jmp	.LBB39_390
.LBB39_87:                              
	cmp	eax, -763412417
	je	.LBB39_366

	cmp	eax, -585432771
	mov	ecx, eax
	jne	.LBB39_1

	mov	ecx, 2145568569
	mov	rax, qword ptr [rbp - 648]
	mov	qword ptr [rbp - 544], rax 
	jmp	.LBB39_1
.LBB39_50:                              
	cmp	eax, -1380112793
	je	.LBB39_288

	cmp	eax, -1341093041
	mov	ecx, eax
	jne	.LBB39_1

	mov	rdi, qword ptr [rbp - 216]
	mov	rsi, r15
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setns	byte ptr [rbp - 82]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1300214522
	mov	edi, 1817744089
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1300214522
	jmp	.LBB39_390
.LBB39_210:                             
	cmp	eax, 1101481746
	je	.LBB39_375

	cmp	eax, 1103221803
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 73]
	mov	cl, byte ptr [rbp - 74]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -456795698
	mov	esi, 715742089
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB39_1
.LBB39_270:                             
	cmp	eax, 1880548606
	je	.LBB39_414

	cmp	eax, 1885230655
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 320]
	mov	rsi, rdi
	mov	rdx, r15
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, -4458308
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_223:                             
	cmp	eax, 1211758455
	je	.LBB39_389

	cmp	eax, 1250426188
	mov	ecx, eax
	jne	.LBB39_1

	mov	ecx, -1294557283
	jmp	.LBB39_1
.LBB39_122:                             
	cmp	eax, -263604139
	je	.LBB39_436

	cmp	eax, -141876611
	mov	ecx, eax
	jne	.LBB39_1

	mov	rdi, qword ptr [rbp - 160]
	mov	rsi, rdi
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	ecx, dword ptr [rip + x.83]
	mov	edi, dword ptr [rip + y.84]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -37567589
	mov	esi, -1998069370
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 228], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 228], 0
	setne	byte ptr [rbp - 81]
	jmp	.LBB39_1
.LBB39_32:                              
	cmp	eax, -1661195388
	je	.LBB39_420

	cmp	eax, -1581428770
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 512] 
	mov	qword ptr [rbp - 616], rax
	mov	rax, qword ptr [rbp - 168]
	mov	rcx, qword ptr [rbp - 616]
	cmp	rcx, rax
	mov	ecx, 1211758455
	mov	eax, -1318424251
	cmovb	ecx, eax
	jmp	.LBB39_1
.LBB39_104:                             
	cmp	eax, -445086930
	je	.LBB39_434

	cmp	eax, -436751348
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, r13
	mov	rdx, r15
	call	mpi_montmul
	mov	ecx, -1464675573
	jmp	.LBB39_1
.LBB39_67:                              
	cmp	eax, -1175281168
	je	.LBB39_423

	cmp	eax, -1153193172
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 79]
	test	al, al
	mov	ecx, 1427902186
.LBB39_70:                              
	mov	eax, 1522286215
	cmovne	ecx, eax
	jmp	.LBB39_1
.LBB39_155:                             
	cmp	eax, 259656793
	je	.LBB39_429

	cmp	eax, 284202330
	mov	ecx, eax
	jne	.LBB39_1

	mov	al, byte ptr [rbp - 84]
	test	al, al
	mov	ecx, -1802655046
	mov	eax, 1120367179
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 236]
	jmp	.LBB39_1
.LBB39_189:                             
	cmp	eax, 624280426
	je	.LBB39_387

	cmp	eax, 660342080
	mov	ecx, eax
	jne	.LBB39_1

	mov	rax, qword ptr [rbp - 304] 
	mov	rax, qword ptr [rax + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	setne	byte ptr [rbp - 93]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1509490655
	mov	edi, -379694283
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 1509490655
	jmp	.LBB39_415
.LBB39_137:                             
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 288], rax 
	mov	rax, qword ptr [rbp - 368]
	mov	qword ptr [rbp - 264], rax 
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 296], rax 
	mov	rax, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 280], rax 
	mov	ecx, -1490379440
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 272], rax 
	jmp	.LBB39_1
.LBB39_288:                             
	mov	ecx, -1661195388
	mov	dword ptr [rbp - 188], -4 
	jmp	.LBB39_1
.LBB39_346:                             
	mov	rax, qword ptr [rbp - 200]
	xor	ecx, ecx
	cmp	rax, 23
	seta	cl
	lea	eax, [rcx + rcx + 1]
	mov	dword ptr [rbp - 440], eax
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1175281168
	mov	edi, -1702896904
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1175281168
	jmp	.LBB39_390
.LBB39_392:                             
	mov	al, byte ptr [rbp - 89]
	test	al, al
	mov	ecx, -518375251
	mov	eax, 1120367179
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 248]
	jmp	.LBB39_1
.LBB39_345:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1206756288
	mov	esi, 1363035776
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -1206756288
	jmp	.LBB39_408
.LBB39_367:                             
	mov	ecx, -1740533876
	xor	eax, eax
	mov	qword ptr [rbp - 496], rax 
	jmp	.LBB39_1
.LBB39_358:                             
	mov	al, byte ptr [rbp - 81]
	test	al, al
	mov	ecx, -1960456135
	mov	eax, 1120367179
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 228]
	jmp	.LBB39_1
.LBB39_351:                             
	mov	rdi, qword ptr [rbp - 184]
	mov	rsi, qword ptr [rbp - 384] 
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 224], eax
	cmp	dword ptr [rbp - 224], 0
	setne	byte ptr [rbp - 78]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1504230769
	mov	edi, -285829233
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 1504230769
	jmp	.LBB39_415
.LBB39_417:                             
	cmp	qword ptr [r14 + 16], 0
	mov	ecx, -1098840941
	mov	eax, 618332651
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_385:                             
	mov	rax, qword ptr [rbp - 344]
	cmp	rax, 1
	sete	al
	mov	cl, byte ptr [rbp - 42]
	xor	al, cl
	test	cl, cl
	mov	ecx, -319825127
	mov	edx, -542711796
	cmovne	ecx, edx
	test	al, al
	mov	eax, -319825127
	cmovne	ecx, eax
	jmp	.LBB39_1
.LBB39_425:                             
	mov	rdi, qword ptr [rbp - 184]
	mov	rsi, qword ptr [rbp - 384] 
	call	mbedtls_mpi_copy
	mov	ecx, 477556982
	jmp	.LBB39_1
.LBB39_426:                             
	mov	ecx, 63345289
	jmp	.LBB39_1
.LBB39_364:                             
	mov	rax, qword ptr [rbp - 168]
	movabs	rcx, -4377186140002087252
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rbp - 392], rax
	mov	rcx, qword ptr [rbp - 392]
	mov	eax, 1

	shl	rax, cl
	mov	qword ptr [rbp - 592], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 592]
	lea	rcx, [rcx + 2*rcx]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rax]
	movabs	rcx, -8221127294188050546
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	mov	rdi, qword ptr [rbp - 320]
	call	mbedtls_mpi_grow
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, -1130120482
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_400:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], 1
	mov	dword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 1
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 136], rax
	mov	rdi, r13
	lea	rsi, [rbp - 152]
	mov	rdx, r15
	call	mpi_montmul
	mov	dword ptr [rbp - 176], eax
	cmp	dword ptr [rbp - 176], 0
	setne	al
	mov	cl, byte ptr [rbp - 41]
	not	cl
	or	cl, al
	not	cl
	and	cl, 1
	mov	byte ptr [rbp - 91], cl
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1879611885
	mov	esi, -1570676767
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -1879611885
	jmp	.LBB39_408
.LBB39_287:                             
	mov	qword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 1
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 136], rax
	mov	rdi, qword ptr [rbp - 304] 
	lea	rsi, [rbp - 152]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, 388542481
	and	ecx, eax
	add	ecx, 520339848
	jmp	.LBB39_1
.LBB39_353:                             
	mov	rax, qword ptr [rbp - 184]
	mov	dword ptr [rax], 1
	mov	ecx, 614157836
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 488], rax 
	jmp	.LBB39_1
.LBB39_374:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1623884627
	mov	edi, 616611150
	jmp	.LBB39_377
.LBB39_396:                             
	mov	rax, qword ptr [rbp - 536] 
	mov	qword ptr [rbp - 624], rax
	mov	rax, qword ptr [rbp - 552] 
	mov	qword ptr [rbp - 656], rax
	mov	rax, qword ptr [rbp - 352]
	mov	rcx, qword ptr [rbp - 624]
	cmp	rcx, rax
	mov	ecx, -1097128884
	mov	eax, 1988576260
	cmovb	ecx, eax
	jmp	.LBB39_1
.LBB39_350:                             
	mov	rdx, qword ptr [rbp - 384] 
	cmp	dword ptr [rdx], -1
	sete	byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 41]
	test	al, al
	mov	ecx, 614157836
	mov	eax, 463336990
	cmovne	ecx, eax
	mov	qword ptr [rbp - 488], rdx 
	jmp	.LBB39_1
.LBB39_347:                             
	movsxd	rax, dword ptr [rbp - 172] 
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 640] 
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rax]
	movabs	rcx, -3610391358144980768
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rbp - 104], rax
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, -783935665
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_352:                             
	mov	al, byte ptr [rbp - 78]
	test	al, al
	mov	ecx, 908411197
	mov	eax, 1120367179
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 224]
	jmp	.LBB39_1
.LBB39_368:                             
	mov	rax, qword ptr [rbp - 496] 
	mov	qword ptr [rbp - 416], rax
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -445086930
	mov	esi, 1347012476
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -445086930
	jmp	.LBB39_394
.LBB39_379:                             
	mov	rax, qword ptr [rbp - 632] 
	mov	qword ptr [rbp - 400], rax
	mov	rax, qword ptr [rbp - 400]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 296], rax 
	mov	ecx, -1490379440
	mov	eax, 0
	mov	qword ptr [rbp - 272], rax 
	mov	eax, 0
	mov	qword ptr [rbp - 280], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 288], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 264], rax 
	jmp	.LBB39_1
.LBB39_376:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -263604139
	mov	edi, 697867243
	jmp	.LBB39_377
.LBB39_422:                             
	mov	qword ptr [rbp - 72], 0
	mov	dword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 1
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 136], rax
	mov	rdi, r15
	lea	rsi, [rbp - 152]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 715742089
	jmp	.LBB39_1
.LBB39_391:                             
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 408]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rdx, r15
	call	mpi_montmul
	mov	dword ptr [rbp - 248], eax
	cmp	dword ptr [rbp - 248], 0
	setne	byte ptr [rbp - 89]
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1539036839
	mov	esi, 1810711224
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -1539036839
	jmp	.LBB39_394
.LBB39_433:                             
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 320]
	call	mbedtls_mpi_copy
	mov	ecx, 127806664
	jmp	.LBB39_1
.LBB39_409:                             
	mov	ecx, 1120367179
	mov	r12d, dword ptr [rbp - 444]
	jmp	.LBB39_1
.LBB39_407:                             
	mov	dword ptr [r13], -1
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r13
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 444], eax
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -997268427
	mov	esi, 342498685
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -997268427
	jmp	.LBB39_408
.LBB39_403:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -546396501
	mov	edi, 509653070
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 400]
	cmovge	ecx, esi
	cmp	qword ptr [rax], 0
	setne	byte ptr [rbp - 92]
	jmp	.LBB39_1
.LBB39_286:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1250426188
	mov	edi, -1294557283
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 1250426188
	jmp	.LBB39_390
.LBB39_439:                             
	mov	rdi, qword ptr [rbp - 112]
	add	rdi, 24
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 184]
	call	mbedtls_mpi_free
	mov	ecx, -1868041687
	jmp	.LBB39_1
.LBB39_412:                             
	mov	rax, qword ptr [rbp - 504] 
	mov	qword ptr [rbp - 424], rax
	mov	rcx, qword ptr [rbp - 168]
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rbp - 424]
	cmp	rcx, rax
	mov	ecx, 1880548606
	mov	eax, -1046757897
	cmovb	ecx, eax
	jmp	.LBB39_1
.LBB39_371:                             
	mov	rax, qword ptr [rbp - 416]
	inc	rax
	mov	qword ptr [rbp - 496], rax 
	mov	ecx, -1740533876
	jmp	.LBB39_1
.LBB39_355:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -976872086
	mov	edi, -1153193172
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	test	r14, r14
	sete	byte ptr [rbp - 79]
	jmp	.LBB39_1
.LBB39_416:                             
	mov	rdi, qword ptr [rbp - 112]
	add	rdi, 24
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 184]
	call	mbedtls_mpi_free
	test	r14, r14
	sete	byte ptr [rbp - 94]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1659321291
	mov	esi, -1926623020
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, 1659321291
	jmp	.LBB39_394
.LBB39_349:                             
	mov	rsi, qword ptr [rbp - 104]
	add	rsi, rsi
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_grow
	mov	dword ptr [rbp - 220], eax
	cmp	dword ptr [rbp - 220], 0
	setne	byte ptr [rbp - 77]
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1988354938
	mov	esi, -24702025
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, 1988354938
	jmp	.LBB39_394
.LBB39_354:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -976872086
	mov	esi, 63345289
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 488] 
	mov	qword ptr [rbp - 216], rdx
	cmovge	ecx, eax
	jmp	.LBB39_1
.LBB39_406:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -997268427
	mov	edi, 346043650
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -997268427
	jmp	.LBB39_390
.LBB39_356:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1330175928
	mov	esi, -2057269388
.LBB39_248:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB39_1
.LBB39_384:                             
	mov	rax, qword ptr [rbp - 360]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rbp - 520], rcx 
	mov	ecx, -1396822540
	mov	eax, 64
	mov	qword ptr [rbp - 480], rax 
	jmp	.LBB39_1
.LBB39_438:                             
	mov	rax, qword ptr [rbp - 400]
	mov	ecx, 800870596
	jmp	.LBB39_1
.LBB39_386:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, -90783088
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_388:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, 133606066
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_382:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
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
	mov	esi, 570845866
	mov	edi, 1139633818
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	cmp	qword ptr [rbp - 360], 0
	sete	byte ptr [rbp - 88]
	jmp	.LBB39_1
.LBB39_410:                             
	mov	dword ptr [rbp - 448], r12d
	mov	rcx, qword ptr [rbp - 168]
	add	ecx, 817372630
	dec	ecx
	sub	ecx, 817372630
	mov	eax, 1

	shl	rax, cl
	jmp	.LBB39_411
.LBB39_383:                             
	mov	al, byte ptr [rbp - 88]
	test	al, al
	mov	ecx, 1431866258
	mov	eax, -51909699
	cmovne	ecx, eax
	jmp	.LBB39_1
.LBB39_424:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 104]
	add	rsi, rsi
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_grow
	mov	ecx, -1811160660
	jmp	.LBB39_1
.LBB39_397:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, 1018151460
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_361:                             
	mov	al, byte ptr [rbp - 83]
	test	al, al
	mov	ecx, -378796332
	mov	eax, 1120367179
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 232]
	jmp	.LBB39_1
.LBB39_427:                             
	mov	ecx, -2057269388
	jmp	.LBB39_1
.LBB39_404:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1509490655
	mov	esi, 660342080
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, 1509490655
	jmp	.LBB39_394
.LBB39_401:                             
	mov	al, byte ptr [rbp - 91]
	test	al, al
	mov	ecx, 1120367179
	mov	eax, -377891149
	jmp	.LBB39_402
.LBB39_437:                             
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 408]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rdx, r15
	call	mpi_montmul
	mov	ecx, -1288058455
	jmp	.LBB39_1
.LBB39_405:                             
	mov	al, byte ptr [rbp - 93]
	test	al, al
	mov	ecx, 1120367179
	mov	eax, 616103023
.LBB39_402:                             
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 176]
	jmp	.LBB39_1
.LBB39_362:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 160]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 120]
	mov	rdx, r15
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, 388667054
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_365:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1211085279
	mov	esi, 127806664
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -1211085279
	jmp	.LBB39_394
.LBB39_419:                             
	mov	ecx, -1661195388
	mov	eax, dword ptr [rbp - 448]
	mov	dword ptr [rbp - 188], eax 
	jmp	.LBB39_1
.LBB39_431:                             
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 216]
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	ecx, 1453507666
	jmp	.LBB39_1
.LBB39_418:                             
	mov	rdi, qword ptr [rbp - 160]
	call	mbedtls_mpi_free
	mov	ecx, -1098840941
	jmp	.LBB39_1
.LBB39_381:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
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
	mov	esi, 570845866
	mov	edi, -1313837934
.LBB39_377:                             
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB39_1
.LBB39_370:                             
	mov	al, byte ptr [rbp - 86]
	test	al, al
	mov	ecx, -2081029131
	mov	eax, 1885230655
	cmovne	ecx, eax
	jmp	.LBB39_1
.LBB39_421:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 618448424
	mov	edi, 1195109615
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 618448424
	jmp	.LBB39_390
.LBB39_357:                             
	mov	rdi, qword ptr [rbp - 160]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, -279800526
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_395:                             
	mov	ecx, -506191580
	mov	eax, 1
	mov	qword ptr [rbp - 464], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 528], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 472], rax 
	jmp	.LBB39_1
.LBB39_373:                             
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 128]
	lea	rcx, [rcx + 2*rcx]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 312]
	mov	rax, qword ptr [rax]
	movabs	rcx, -300402023465895978
	sub	rax, rcx
	lea	rsi, [rax + rcx + 1]
	mov	rdi, qword ptr [rbp - 328]
	call	mbedtls_mpi_grow
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, 1847268412
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_359:                             
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [r14 + 16], rcx
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [r14], xmm0
	mov	ecx, -1750496142
	jmp	.LBB39_1
.LBB39_372:                             
	mov	rax, qword ptr [rbp - 592]
	movabs	rcx, -2502487554316046470
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rbp - 544], rax 
	mov	ecx, 2145568569
	jmp	.LBB39_1
.LBB39_363:                             
	mov	rsi, qword ptr [rbp - 160]
	mov	rdi, r13
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1120367179
	mov	eax, 2073511446
	cmove	ecx, eax
	jmp	.LBB39_1
.LBB39_413:                             
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 424]
	lea	rcx, [rcx + 2*rcx]
	lea	rdi, [rax + 8*rcx]
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rbp - 424]
	movabs	rcx, 679743259222493962
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
.LBB39_411:                             
	mov	qword ptr [rbp - 504], rax 
	mov	ecx, 1687284453
	jmp	.LBB39_1
.LBB39_380:                             
	mov	rax, qword ptr [rbp - 272] 
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 352], rax
	mov	rax, qword ptr [rbp - 296] 
	mov	qword ptr [rbp - 360], rax
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rbp - 368], rax
	mov	rax, qword ptr [rbp - 288] 
	mov	rdx, rax
	test	rdx, rdx
	mov	ecx, -1396822540
	mov	eax, 1828072015
	cmove	ecx, eax
	mov	rax, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 520], rax 
	mov	qword ptr [rbp - 480], rdx 
	jmp	.LBB39_1
.LBB39_348:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1988354938
	mov	edi, -1811160660
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 1988354938
	jmp	.LBB39_415
.LBB39_398:                             
	mov	al, byte ptr [rbp - 90]
	test	al, al
	mov	ecx, 285929777
	mov	eax, 1120367179
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 252]
	jmp	.LBB39_1
.LBB39_360:                             
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 259656793
	mov	esi, -455971307
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 259656793
.LBB39_408:                             
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB39_1
.LBB39_393:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1639564228
	mov	esi, 1618682058
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, 1639564228
	jmp	.LBB39_394
.LBB39_430:                             
	mov	rdi, qword ptr [rbp - 216]
	mov	rsi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -1341093041
	jmp	.LBB39_1
.LBB39_399:                             
	mov	rax, qword ptr [rbp - 624]
	neg	rax
	mov	ecx, 1
	sub	rcx, rax
	mov	qword ptr [rbp - 536], rcx 
	mov	ecx, 2049850607
	mov	rax, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 552], rax 
	jmp	.LBB39_1
.LBB39_378:                             
	mov	rax, qword ptr [rbp - 128]
	movabs	rcx, 4981639990799754978
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rbp - 648], rax
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -263604139
	mov	edi, -585432771
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, -263604139
	jmp	.LBB39_415
.LBB39_435:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 328]
	mov	rdx, r15
	call	mpi_montmul
	mov	ecx, 616611150
	jmp	.LBB39_1
.LBB39_428:                             
	mov	rdi, qword ptr [rbp - 160]
	mov	rsi, rdi
	mov	rdx, r15
	call	mbedtls_mpi_mod_mpi
	mov	ecx, -141876611
	jmp	.LBB39_1
.LBB39_432:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 72], 1
	mov	dword ptr [rbp - 152], 1
	mov	qword ptr [rbp - 144], 1
	lea	rax, [rbp - 72]
	mov	qword ptr [rbp - 136], rax
	mov	rdi, r13
	lea	rsi, [rbp - 152]
	mov	rdx, r15
	call	mpi_montmul
	mov	ecx, 858506012
	jmp	.LBB39_1
.LBB39_289:                             
	mov	r8, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rip + x.85]
	mov	edx, dword ptr [rip + y.86]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 2015820601
	mov	eax, 1650164075
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rbp - 95]
	mov	ecx, edi
	cmove	ecx, eax
	cmp	edx, 10
	setl	byte ptr [rbp - 96]
	cmovge	ecx, edi
	mov	edi, -2022101272


	jmp	.LBB39_290
.LBB39_369:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -445086930
	mov	edi, 1830644419
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 392]
	mov	rdx, qword ptr [rbp - 416]
	cmovge	ecx, esi
	cmp	rdx, rax
	setb	byte ptr [rbp - 86]
	jmp	.LBB39_1
.LBB39_366:                             
	mov	al, byte ptr [rbp - 85]
	test	al, al
	mov	ecx, 117464921
	mov	eax, 1120367179
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 240]
	jmp	.LBB39_1
.LBB39_375:                             
	mov	al, byte ptr [rbp - 87]
	test	al, al
	mov	ecx, -487351839
	mov	eax, 1120367179
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 244]
	jmp	.LBB39_1
.LBB39_414:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1659321291
	mov	edi, -1868041687
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 1659321291
.LBB39_415:                             
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB39_1
.LBB39_389:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1539036839
	mov	edi, -1288058455
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1539036839
.LBB39_390:                             
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB39_1
.LBB39_436:                             
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	mov	ecx, 697867243
	jmp	.LBB39_1
.LBB39_420:                             
	mov	eax, dword ptr [rip + x.83]
	mov	edx, dword ptr [rip + y.84]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 618448424
	mov	esi, 130970038
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rbp - 188] 
	mov	dword ptr [rbp - 452], edx
	mov	rdx, qword ptr [rbp - 584]
	mov	rdx, qword ptr [rbp - 576]
	mov	rdx, qword ptr [rbp - 568]
	mov	rdx, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rbp - 560]
	cmovge	ecx, eax
	jmp	.LBB39_1
.LBB39_434:                             
	mov	rax, qword ptr [rbp - 392]
	mov	rax, qword ptr [rbp - 416]
	mov	ecx, 1347012476
	jmp	.LBB39_1
.LBB39_423:                             
	mov	rax, qword ptr [rbp - 200]
	mov	ecx, 1760373839
	jmp	.LBB39_1
.LBB39_429:                             
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rax + 16], rcx
	movups	xmm0, xmmword ptr [r14]
	movups	xmmword ptr [rax], xmm0
	mov	ecx, -455971307
	jmp	.LBB39_1
.LBB39_387:                             
	mov	ecx, -1581428770
	xor	eax, eax
	mov	qword ptr [rbp - 512], rax 
	jmp	.LBB39_1
.LBB39_298:                             
	mov	rax, qword ptr [rbp - 432]
	mov	rdx, qword ptr [rbp - 152]
	imul	rdx, rax
	mov	eax, 2
	movabs	rsi, 9131292496418475564
	lea	rax, [rax + rsi]
	sub	rax, rdx
	sub	rax, rsi
	mov	r9, qword ptr [rbp - 152]
	imul	r9, rax
	mov	r10d, dword ptr [rbp - 256]
	shr	r10d
	mov	edi, -113467110
	.p2align	4, 0x90
.LBB39_290:                             

	cmp	edi, 1046789450
	jle	.LBB39_291

	cmp	edi, 1650164074
	jg	.LBB39_299

	cmp	edi, 1046789451
	je	.LBB39_303

	cmp	edi, 1232796325
	jne	.LBB39_290
	jmp	.LBB39_298
	.p2align	4, 0x90
.LBB39_291:                             
	cmp	edi, -2022101272
	je	.LBB39_302

	cmp	edi, -336963488
	je	.LBB39_305

	cmp	edi, -113467110
	jne	.LBB39_290

	mov	dword ptr [rbp - 256], r10d
	mov	qword ptr [rbp - 152], r9
	mov	eax, dword ptr [rbp - 256]
	cmp	eax, 7
	mov	edi, -336963488
	mov	eax, 1232796325
	cmova	edi, eax
	jmp	.LBB39_290
	.p2align	4, 0x90
.LBB39_299:                             
	cmp	edi, 1650164075
	je	.LBB39_304

	cmp	edi, 2015820601
	jne	.LBB39_290

	mov	edi, 1046789451
	jmp	.LBB39_290
.LBB39_303:                             
	mov	rax, qword ptr [r15 + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 432], rax
	mov	rax, qword ptr [rbp - 432]
	lea	eax, [rax + rax + 4]
	and	eax, 8
	mov	rdx, qword ptr [rbp - 432]
	xor	edi, edi
	sub	rdi, rdx
	sub	rdi, rax
	neg	rdi
	mov	qword ptr [rbp - 72], rdi
	mov	edi, ecx
	jmp	.LBB39_290
.LBB39_302:                             
	movzx	edx, byte ptr [rbp - 95]
	movzx	eax, byte ptr [rbp - 96]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	edi, 2015820601
	mov	esi, 1046789451
	cmovne	edi, esi
	test	dl, dl
	mov	eax, 2015820601
	cmove	edi, eax
	test	bl, bl
	cmovne	edi, esi
	jmp	.LBB39_290
.LBB39_304:                             
	mov	edi, -113467110
	mov	r10d, 64
	mov	r9, qword ptr [rbp - 72]
	jmp	.LBB39_290
.LBB39_305:                             
	movabs	rax, 4559703466633313242
	mov	rcx, rax
	neg	rax
	sub	rax, qword ptr [rbp - 152]
	add	rax, rcx
	mov	qword ptr [r8], rax
	mov	r9, qword ptr [rbp - 160]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB39_306
.LBB39_313:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB39_306:                             

	cmp	esi, 341932483
	jg	.LBB39_311

	cmp	esi, -1060964015
	je	.LBB39_316

	cmp	esi, -906754038
	je	.LBB39_317

	cmp	esi, -754726570
	jne	.LBB39_306

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -906754038
	mov	eax, -1060964015
	cmovne	edx, eax
	test	esi, esi
	mov	esi, edx
	cmove	esi, eax
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB39_306
	.p2align	4, 0x90
.LBB39_311:                             
	cmp	esi, 341932484
	je	.LBB39_318

	cmp	esi, 1616655165
	je	.LBB39_313

	cmp	esi, 525565599
	jne	.LBB39_306

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB39_306
.LBB39_316:                             
	mov	edx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	bl
	cmp	edi, 10
	setl	al
	xor	al, bl
	mov	eax, -906754038
	mov	ebx, 341932484
	cmovne	eax, ebx
	test	edx, edx
	mov	esi, eax
	cmove	esi, ebx
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB39_306
.LBB39_317:                             
	mov	esi, -1060964015
	jmp	.LBB39_306
.LBB39_318:                             
	mov	r9, qword ptr [rbp - 56]
	test	r9, r9
	mov	ecx, 525565599
	mov	edx, -754726570
	cmove	ecx, edx
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB39_319
.LBB39_326:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB39_319:                             

	cmp	esi, 341932483
	jg	.LBB39_324

	cmp	esi, -1060964015
	je	.LBB39_329

	cmp	esi, -906754038
	je	.LBB39_330

	cmp	esi, -754726570
	jne	.LBB39_319

	mov	esi, dword ptr [rip + x]
	mov	edi, esi
	neg	edi
	not	edi
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	esi, -906754038
	mov	eax, -1060964015
	cmove	esi, eax
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -906754038
	cmovge	esi, edi
	xor	dl, bl
	cmovne	esi, eax
	jmp	.LBB39_319
	.p2align	4, 0x90
.LBB39_324:                             
	cmp	esi, 341932484
	je	.LBB39_331

	cmp	esi, 1616655165
	je	.LBB39_326

	cmp	esi, 525565599
	jne	.LBB39_319

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB39_319
.LBB39_329:                             
	mov	edx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	edi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -906754038
	mov	ebx, 341932484
	cmovne	edx, ebx
	cmp	esi, -1
	mov	esi, edx
	cmove	esi, ebx
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB39_319
.LBB39_330:                             
	mov	esi, -1060964015
	jmp	.LBB39_319
.LBB39_331:                             
	mov	r9, qword ptr [rbp - 184]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB39_332
.LBB39_339:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB39_332:                             

	cmp	esi, 341932483
	jg	.LBB39_337

	cmp	esi, -1060964015
	je	.LBB39_342

	cmp	esi, -906754038
	je	.LBB39_343

	cmp	esi, -754726570
	jne	.LBB39_332

	mov	ebx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	mov	esi, ebx
	neg	esi
	not	esi
	imul	esi, ebx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -906754038
	mov	eax, -1060964015
	cmovne	edx, eax
	cmp	esi, -1
	mov	esi, edx
	cmove	esi, eax
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB39_332
	.p2align	4, 0x90
.LBB39_337:                             
	cmp	esi, 341932484
	je	.LBB39_344

	cmp	esi, 1616655165
	je	.LBB39_339

	cmp	esi, 525565599
	jne	.LBB39_332

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB39_332
.LBB39_342:                             
	mov	edx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	bl
	cmp	edi, 10
	setl	al
	xor	al, bl
	mov	eax, -906754038
	mov	ebx, 341932484
	cmovne	eax, ebx
	test	edx, edx
	mov	esi, eax
	cmove	esi, ebx
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB39_332
.LBB39_343:                             
	mov	esi, -1060964015
	jmp	.LBB39_332
.LBB39_344:                             
	mov	rdi, qword ptr [rbp - 112]
	xor	esi, esi
	mov	edx, 3072
	call	memset
	mov	rdi, qword ptr [rbp - 304] 
	call	mbedtls_mpi_bitlen
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 200]
	cmp	rax, 671
	mov	ecx, 117221796
	mov	eax, -302357139
	cmova	ecx, eax
	mov	dword ptr [rbp - 172], 6 
	jmp	.LBB39_1
.LBB39_221:
	mov	eax, dword ptr [rbp - 452]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end39:
	.size	mbedtls_mpi_exp_mod, .Lfunc_end39-mbedtls_mpi_exp_mod

	.p2align	4, 0x90         
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
	mov	r12, rsi
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [rsp + 112], rax
	lea	rax, [r13 + 8]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 120]
	mov	rax, qword ptr [rax]
	movabs	rcx, 2786325186402931995
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 176], rax
	add	r15, 16
	mov	qword ptr [rsp + 168], rdi 
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 160], rax 
	mov	eax, 2112782545
	mov	r14d, 529628836








	jmp	.LBB40_1
.LBB40_60:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB40_1:                               
	cmp	eax, -496843983
	jle	.LBB40_2

	cmp	eax, 1177719124
	jle	.LBB40_28

	cmp	eax, 1745954248
	jg	.LBB40_48

	cmp	eax, 1393437116
	jg	.LBB40_45

	cmp	eax, 1177719125
	je	.LBB40_64

	cmp	eax, 1366177974
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -765573052
	mov	edi, 1747248987
	cmove	eax, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, -765573052
	jmp	.LBB40_60
	.p2align	4, 0x90
.LBB40_2:                               
	cmp	eax, -1417633192
	jg	.LBB40_15

	cmp	eax, -1867485346
	jle	.LBB40_4

	cmp	eax, -1635985933
	jg	.LBB40_12

	cmp	eax, -1867485345
	je	.LBB40_57

	cmp	eax, -1863034354
	jne	.LBB40_1

	mov	eax, 701695438
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_28:                              
	cmp	eax, 416419124
	jle	.LBB40_29

	cmp	eax, 701695437
	jg	.LBB40_37

	cmp	eax, 416419125
	je	.LBB40_55

	cmp	eax, 529628836
	jne	.LBB40_1

	mov	eax, -1949933891
	mov	dword ptr [rsp + 44], -4 
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_15:                              
	cmp	eax, -1011456094
	jle	.LBB40_16

	cmp	eax, -765573053
	jg	.LBB40_24

	cmp	eax, -1011456093
	je	.LBB40_67

	cmp	eax, -996092532
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.87]
	mov	ecx, dword ptr [rip + y.88]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1863034354
	mov	edi, 701695438
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 152], rcx
	cmovge	eax, esi
	jmp	.LBB40_1
.LBB40_48:                              
	cmp	eax, 2094422875
	jle	.LBB40_49

	cmp	eax, 2094422876
	je	.LBB40_71

	cmp	eax, 2112782545
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 112]
	cmp	rax, qword ptr [rsp + 176]
	mov	eax, 416419125
	cmovb	eax, r14d
	jmp	.LBB40_1
.LBB40_4:                               
	cmp	eax, -2020188039
	je	.LBB40_62

	cmp	eax, -1949933891
	je	.LBB40_69

	cmp	eax, -1898302416
	jne	.LBB40_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -1867485345
	cmovne	eax, r14d
	jmp	.LBB40_1
.LBB40_29:                              
	cmp	eax, -496843982
	je	.LBB40_58

	cmp	eax, -368411753
	je	.LBB40_56

	cmp	eax, 105776903
	jne	.LBB40_1

	mov	eax, dword ptr [rip + x.87]
	mov	ecx, dword ptr [rip + y.88]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1635985932
	mov	edi, 1745954249
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB40_1
.LBB40_16:                              
	cmp	eax, -1417633191
	je	.LBB40_68

	cmp	eax, -1203784244
	je	.LBB40_61

	cmp	eax, -1037946745
	jne	.LBB40_1

	mov	eax, -368411753
	jmp	.LBB40_1
.LBB40_45:                              
	cmp	eax, 1393437117
	je	.LBB40_65

	cmp	eax, 1598177573
	jne	.LBB40_1

	mov	eax, -1949933891
	mov	dword ptr [rsp + 44], 0 
	jmp	.LBB40_1
.LBB40_12:                              
	cmp	eax, -1635985932
	je	.LBB40_70

	cmp	eax, -1544627684
	jne	.LBB40_1

	mov	eax, -996092532
	mov	rcx, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 88], rcx 
	jmp	.LBB40_1
.LBB40_37:                              
	cmp	eax, 701695438
	je	.LBB40_59

	cmp	eax, 777461937
	jne	.LBB40_1

	mov	rax, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 48]
	jmp	.LBB40_66
.LBB40_24:                              
	cmp	eax, -765573052
	je	.LBB40_72

	cmp	eax, -701990716
	jne	.LBB40_1

	mov	rdi, qword ptr [rsp + 64]
	mov	rsi, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 24]
	shl	rax, 3
	movabs	rcx, 3455244583595557387
	sub	rax, rcx
	lea	rdx, [rax + rcx + 8]
	call	memcpy
	mov	rdi, qword ptr [rsp + 168] 
	mov	rsi, r13
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	and	eax, -615975180
	add	eax, 1393437117
	jmp	.LBB40_1
.LBB40_49:                              
	cmp	eax, 1745954249
	je	.LBB40_63

	cmp	eax, 1747248987
	jne	.LBB40_1
	jmp	.LBB40_51
.LBB40_64:                              
	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 96], rax 
	mov	eax, -2020188039
	mov	rcx, qword ptr [rsp + 192]
	mov	qword ptr [rsp + 80], rcx 
	jmp	.LBB40_1
.LBB40_57:                              
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
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 136]
	cmp	rcx, rax
	mov	eax, -496843982
	mov	ecx, -1544627684
	cmovb	eax, ecx
	jmp	.LBB40_1
.LBB40_55:                              
	mov	eax, dword ptr [rip + x.87]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1037946745
	mov	edi, -368411753
	cmove	eax, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, -1037946745
	jmp	.LBB40_60
.LBB40_67:                              
	mov	eax, dword ptr [rip + x.87]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2094422876
	mov	edi, -1417633191
	cmove	eax, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, 2094422876
	jmp	.LBB40_60
.LBB40_71:                              
	mov	eax, -1417633191
	jmp	.LBB40_1
.LBB40_62:                              
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	mov	eax, -701990716
	mov	ecx, 105776903
	cmovb	eax, ecx
	jmp	.LBB40_1
.LBB40_69:                              
	mov	eax, dword ptr [rip + x.87]
	mov	ecx, dword ptr [rip + y.88]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -765573052
	mov	edi, 1366177974
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 44] 
	mov	dword ptr [rsp + 76], ecx
	cmovge	eax, esi
	jmp	.LBB40_1
.LBB40_58:                              
	mov	eax, -996092532
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 88], rcx 
	jmp	.LBB40_1
.LBB40_56:                              
	mov	qword ptr [rsp + 48], r15
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 128], rax
	cmp	qword ptr [rsp + 128], 0
	sete	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1037946745
	mov	esi, -1898302416
	cmove	eax, esi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	edi, -1037946745
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB40_1
.LBB40_68:                              
	mov	eax, dword ptr [rip + x.87]
	mov	ecx, dword ptr [rip + y.88]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2094422876
	mov	esi, 1598177573
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB40_1
.LBB40_61:                              
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 96], rax 
	mov	eax, -2020188039
	xor	ecx, ecx
	mov	qword ptr [rsp + 80], rcx 
	jmp	.LBB40_1
.LBB40_65:                              
	mov	rsi, qword ptr [r13 + 16]
	mov	rax, qword ptr [rsp + 56]
.LBB40_66:                              
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 24]
	call	mpi_sub_hlp
	mov	eax, -1011456093
	jmp	.LBB40_1
.LBB40_70:                              
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 16]
	mov	rbp, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [r12 + 16]
	mov	rbx, qword ptr [rsi]
	imul	rbx, rbp
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
	sub	rcx, rax
	sub	rbx, rcx
	imul	rbx, qword ptr [rsp + 104] 
	mov	rdi, qword ptr [rsp + 152]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, rbp
	call	mpi_mul_hlp
	mov	rsi, qword ptr [r13 + 16]
	mov	rdi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, rbx
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 32]
	mov	qword ptr [rcx], rbp
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rax + 8*rcx + 16], 0
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1745954249
	jmp	.LBB40_1
.LBB40_59:                              
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1863034354
	mov	edi, -1203784244
	cmove	eax, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, -1863034354
	jmp	.LBB40_60
.LBB40_72:                              
	mov	eax, 1366177974
	jmp	.LBB40_1
.LBB40_63:                              
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 16]
	mov	rbp, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [r12 + 16]
	mov	r14, qword ptr [rsi]
	imul	r14, rbp
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
	sub	rcx, rax
	sub	r14, rcx
	imul	r14, qword ptr [rsp + 104] 
	mov	rdi, qword ptr [rsp + 152]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, rbp
	call	mpi_mul_hlp
	mov	rsi, qword ptr [r13 + 16]
	mov	rdi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, r14
	mov	r14d, 529628836
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp + 32]
	add	rax, 8
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rax], rbp
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 144]
	shl	rax, 3
	mov	rdx, -8
	sub	rdx, rax
	neg	rdx
	mov	qword ptr [rcx + rdx], 0
	mov	rax, qword ptr [rsp + 16]
	inc	rax
	mov	qword ptr [rsp + 192], rax
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1635985932
	mov	edi, 1177719125
	cmove	eax, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, -1635985932
	jmp	.LBB40_60
.LBB40_51:
	mov	eax, dword ptr [rsp + 76]
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end40:
	.size	mpi_montmul, .Lfunc_end40-mpi_montmul

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI41_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_gcd
	.p2align	4, 0x90
	.type	mbedtls_mpi_gcd,@function
_mbedtls_mpi_gcd:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	eax, dword ptr [rip + x.91]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 57]
	mov	eax, dword ptr [rip + y.92]
	cmp	eax, 10
	setl	byte ptr [rbp - 58]
	mov	qword ptr [rbp - 160], rdx 
	mov	qword ptr [rbp - 144], rsi 
	mov	qword ptr [rbp - 136], rdi 
	mov	ecx, 569067850
	mov	r14d, 341932484
	mov	r15d, -1060964015


	jmp	.LBB41_1
.LBB41_125:                             
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB41_1:                               






	cmp	ecx, -105701377
	jle	.LBB41_2

	cmp	ecx, 781816591
	jle	.LBB41_36

	cmp	ecx, 1709643681
	jg	.LBB41_61

	cmp	ecx, 977426760
	jle	.LBB41_54

	cmp	ecx, 977426761
	je	.LBB41_113

	cmp	ecx, 1353933337
	je	.LBB41_168

	cmp	ecx, 1435325905
	jne	.LBB41_1

	mov	ecx, 1935728436
	mov	r13, qword ptr [rbp - 152]
	jmp	.LBB41_1
	.p2align	4, 0x90
.LBB41_2:                               
	cmp	ecx, -778443967
	jle	.LBB41_3

	cmp	ecx, -469053067
	jg	.LBB41_28

	cmp	ecx, -683133859
	jle	.LBB41_21

	cmp	ecx, -683133858
	je	.LBB41_117

	cmp	ecx, -554602485
	je	.LBB41_111

	cmp	ecx, -531969584
	jne	.LBB41_1

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 1
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], 1
	mov	ecx, 1910063667
	jmp	.LBB41_1
	.p2align	4, 0x90
.LBB41_36:                              
	cmp	ecx, 49000682
	jle	.LBB41_37

	cmp	ecx, 378393739
	jle	.LBB41_45

	cmp	ecx, 378393740
	je	.LBB41_115

	cmp	ecx, 569067850
	je	.LBB41_69

	cmp	ecx, 769294191
	jne	.LBB41_1

	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 136] 
	call	mbedtls_mpi_copy
	mov	ecx, dword ptr [rip + x.91]
	mov	edi, dword ptr [rip + y.92]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1765414226
	mov	esi, -2016032570
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 124], eax
	cmovge	ecx, edx
	jmp	.LBB41_1
	.p2align	4, 0x90
.LBB41_3:                               
	cmp	ecx, -1765414227
	jle	.LBB41_4

	cmp	ecx, -1708289081
	jle	.LBB41_12

	cmp	ecx, -1708289080
	je	.LBB41_70

	cmp	ecx, -1095217211
	je	.LBB41_128

	cmp	ecx, -788435004
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -531969584
	mov	edi, 1910063667
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB41_1
.LBB41_61:                              
	cmp	ecx, 1935728435
	jle	.LBB41_62

	cmp	ecx, 1935728436
	je	.LBB41_112

	cmp	ecx, 1985461398
	je	.LBB41_124

	cmp	ecx, 2068887037
	jne	.LBB41_1

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -1359788842
	and	ecx, eax
	add	ecx, -2137267882
	jmp	.LBB41_1
.LBB41_28:                              
	cmp	ecx, -264112992
	jle	.LBB41_29

	cmp	ecx, -229131497
	je	.LBB41_127

	cmp	ecx, -264112991
	jne	.LBB41_1

	mov	al, byte ptr [rbp - 61]
	test	al, al
	mov	ecx, -788435004
	mov	eax, 311497388
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 84]
	jmp	.LBB41_1
.LBB41_37:                              
	cmp	ecx, -12653130
	jg	.LBB41_41

	cmp	ecx, -105701376
	je	.LBB41_116

	cmp	ecx, -24656114
	jne	.LBB41_1

	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_lsb
	mov	r13, rax
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_lsb
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 152]
	cmp	rax, r13
	mov	ecx, 1935728436
	mov	eax, 1435325905
	cmovb	ecx, eax
	jmp	.LBB41_1
.LBB41_4:                               
	cmp	ecx, -2052422962
	jg	.LBB41_8

	cmp	ecx, -2137267882
	je	.LBB41_119

	cmp	ecx, -2120983222
	jne	.LBB41_1

	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 104]
	mov	ecx, 781816592
	jmp	.LBB41_1
.LBB41_54:                              
	cmp	ecx, 781816592
	je	.LBB41_126

	cmp	ecx, 839877791
	jne	.LBB41_1

	mov	rdi, qword ptr [rbp - 48]
	jmp	.LBB41_121
.LBB41_21:                              
	cmp	ecx, -778443966
	je	.LBB41_118

	cmp	ecx, -777479041
	jne	.LBB41_1

	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_abs
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 311497388
	mov	eax, 839877791
	cmove	ecx, eax
	jmp	.LBB41_1
.LBB41_45:                              
	cmp	ecx, 49000683
	je	.LBB41_122

	cmp	ecx, 311497388
	jne	.LBB41_1

	mov	dword ptr [rbp - 128], r12d
	mov	eax, dword ptr [rip + x.91]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -2120983222
	mov	esi, 781816592
	cmove	ecx, esi
	cmp	dword ptr [rip + y.92], 10
	setl	dl
	mov	edi, -2120983222
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB41_1
.LBB41_12:                              
	cmp	ecx, -1765414226
	je	.LBB41_169

	cmp	ecx, -1732953056
	jne	.LBB41_1

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 72]
	call	mbedtls_mpi_shift_r
	mov	ecx, dword ptr [rip + x.91]
	mov	edi, dword ptr [rip + y.92]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -532123
	mov	esi, 977426761
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 80], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 80], 0
	setne	byte ptr [rbp - 60]
	jmp	.LBB41_1
.LBB41_62:                              
	cmp	ecx, 1709643682
	je	.LBB41_123

	cmp	ecx, 1910063667
	jne	.LBB41_1

	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 1
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rax], 1
	mov	eax, dword ptr [rip + x.91]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -531969584
	mov	edi, -105701376
	cmove	ecx, edi
	cmp	dword ptr [rip + y.92], 10
	setl	al
	mov	esi, -531969584
	jmp	.LBB41_125
.LBB41_29:                              
	cmp	ecx, -469053066
	je	.LBB41_120

	cmp	ecx, -337438970
	jne	.LBB41_1

	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_lsb
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 311497388
	mov	eax, 2068887037
	cmove	ecx, eax
	jmp	.LBB41_1
.LBB41_41:                              
	cmp	ecx, -12653129
	je	.LBB41_114

	cmp	ecx, -532123
	jne	.LBB41_1

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 72]
	call	mbedtls_mpi_shift_r
	mov	ecx, -1732953056
	jmp	.LBB41_1
.LBB41_8:                               
	cmp	ecx, -2052422961
	je	.LBB41_110

	cmp	ecx, -2016032570
	jne	.LBB41_1

	mov	ecx, 311497388
	mov	r12d, dword ptr [rbp - 124]
	jmp	.LBB41_1
.LBB41_113:                             
	mov	al, byte ptr [rbp - 60]
	test	al, al
	mov	ecx, -12653129
	mov	eax, 311497388
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 80]
	jmp	.LBB41_1
.LBB41_168:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 72]
	call	mbedtls_mpi_shift_r
	mov	ecx, 378393740
	jmp	.LBB41_1
.LBB41_117:                             
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 168], 0
	mov	dword ptr [rbp - 192], 1
	mov	qword ptr [rbp - 184], 1
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 176], rax
	lea	rsi, [rbp - 192]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, -778443966
	mov	eax, 1709643682
	cmove	ecx, eax
	jmp	.LBB41_1
.LBB41_111:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 160] 
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 311497388
	mov	eax, -24656114
	cmove	ecx, eax
	jmp	.LBB41_1
.LBB41_115:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 72]
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 84], eax
	cmp	dword ptr [rbp - 84], 0
	setne	byte ptr [rbp - 61]
	mov	eax, dword ptr [rip + x.91]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1353933337
	mov	edi, -264112991
	cmove	ecx, edi
	cmp	dword ptr [rip + y.92], 10
	setl	dl
	mov	esi, 1353933337
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB41_1
.LBB41_69:                              
	mov	al, byte ptr [rbp - 57]
	mov	cl, byte ptr [rbp - 58]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1095217211
	mov	esi, -1708289080
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB41_1
.LBB41_70:                              
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 120], rax
	mov	rax, qword ptr [rbp - 120]
	mov	r9, qword ptr [rbp - 96]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB41_71
.LBB41_128:                             
	mov	rdi, rsp
	add	rdi, -32
	mov	rsp, rdi
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	al
	cmp	dword ptr [rip + y], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	or	cl, dl
	mov	eax, -906754038
	cmovne	eax, r15d
	mov	ecx, -906754038
	cmovne	ecx, r14d
	mov	edx, 1616655165
	jmp	.LBB41_129
.LBB41_112:                             
	mov	eax, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -532123
	mov	esi, -1732953056
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	qword ptr [rbp - 72], r13
	cmovge	ecx, eax
	jmp	.LBB41_1
.LBB41_124:                             
	mov	eax, dword ptr [rip + x.91]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1765414226
	mov	edi, 769294191
	cmove	ecx, edi
	cmp	dword ptr [rip + y.92], 10
	setl	al
	mov	esi, -1765414226
	jmp	.LBB41_125
.LBB41_116:                             
	mov	ecx, -683133858
	jmp	.LBB41_1
.LBB41_119:                             
	mov	rdi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_abs
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 311497388
	mov	eax, -469053066
	cmove	ecx, eax
	jmp	.LBB41_1
.LBB41_126:                             
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_free
	mov	eax, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2120983222
	mov	esi, -229131497
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 104]
	cmovge	ecx, eax
	jmp	.LBB41_1
.LBB41_118:                             
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_lsb
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 311497388
	mov	eax, -337438970
	cmove	ecx, eax
	jmp	.LBB41_1
.LBB41_122:                             
	mov	ecx, -683133858
	jmp	.LBB41_1
.LBB41_169:                             
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 136] 
	call	mbedtls_mpi_copy
	mov	ecx, 769294191
	jmp	.LBB41_1
.LBB41_123:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 72]
	call	mbedtls_mpi_shift_l
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 311497388
	mov	eax, 1985461398
	cmove	ecx, eax
	jmp	.LBB41_1
.LBB41_120:                             
	mov	rdi, qword ptr [rbp - 56]
.LBB41_121:                             
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 311497388
	mov	eax, 49000683
	cmove	ecx, eax
	jmp	.LBB41_1
.LBB41_114:                             
	mov	eax, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1353933337
	mov	esi, 378393740
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB41_1
.LBB41_110:                             
	mov	al, byte ptr [rbp - 59]
	test	al, al
	mov	ecx, -554602485
	mov	eax, 311497388
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 76]
	jmp	.LBB41_1
.LBB41_78:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB41_71:                              

	cmp	esi, 341932483
	jg	.LBB41_76

	cmp	esi, -1060964015
	je	.LBB41_81

	cmp	esi, -906754038
	je	.LBB41_82

	cmp	esi, -754726570
	jne	.LBB41_71

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	edi, 10
	setl	al
	xor	al, dl
	mov	eax, -906754038
	cmovne	eax, r15d
	cmp	ebx, -1
	mov	esi, eax
	cmove	esi, r15d
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB41_71
	.p2align	4, 0x90
.LBB41_76:                              
	cmp	esi, 341932484
	je	.LBB41_83

	cmp	esi, 1616655165
	je	.LBB41_78

	cmp	esi, 525565599
	jne	.LBB41_71

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB41_71
.LBB41_81:                              
	mov	eax, dword ptr [rip + x]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, -906754038
	cmove	esi, r14d
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	edi, -906754038
	cmovge	esi, edi
	xor	al, dl
	cmovne	esi, r14d
	jmp	.LBB41_71
.LBB41_82:                              
	mov	esi, -1060964015
	jmp	.LBB41_71
.LBB41_134:                             
	mov	edx, eax
	.p2align	4, 0x90
.LBB41_129:                             

	cmp	edx, 341932483
	jg	.LBB41_135

	cmp	edx, -1060964015
	je	.LBB41_131

	cmp	edx, -906754038
	je	.LBB41_139

	cmp	edx, -754726570
	jne	.LBB41_129
	jmp	.LBB41_134
	.p2align	4, 0x90
.LBB41_135:                             
	cmp	edx, 341932484
	je	.LBB41_141

	cmp	edx, 1616655165
	je	.LBB41_140

	cmp	edx, 525565599
	jne	.LBB41_129

	mov	edx, -754726570
	jmp	.LBB41_129
.LBB41_131:                             
	mov	edx, ecx
	jmp	.LBB41_129
.LBB41_139:                             
	mov	edx, -1060964015
	jmp	.LBB41_129
.LBB41_140:                             
	mov	edx, 525565599
	jmp	.LBB41_129
.LBB41_83:                              
	mov	rax, qword ptr [rbp - 56]
	test	rax, rax
	mov	ecx, 525565599
	mov	edx, -754726570
	cmove	ecx, edx
	lea	r8, [rax + 8]
	mov	esi, 1616655165
	jmp	.LBB41_84
.LBB41_141:                             
	lea	rdx, [rdi + 8]
	mov	esi, 1616655165
	jmp	.LBB41_142
.LBB41_91:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB41_84:                              

	cmp	esi, 341932483
	jg	.LBB41_89

	cmp	esi, -1060964015
	je	.LBB41_94

	cmp	esi, -906754038
	je	.LBB41_95

	cmp	esi, -754726570
	jne	.LBB41_84

	mov	esi, dword ptr [rip + x]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	esi, -906754038
	cmove	esi, r15d
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -906754038
	cmovge	esi, edi
	xor	dl, bl
	cmovne	esi, r15d
	jmp	.LBB41_84
	.p2align	4, 0x90
.LBB41_89:                              
	cmp	esi, 341932484
	je	.LBB41_96

	cmp	esi, 1616655165
	je	.LBB41_91

	cmp	esi, 525565599
	jne	.LBB41_84

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB41_84
.LBB41_94:                              
	mov	edx, dword ptr [rip + x]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	mov	esi, -906754038
	cmove	esi, r14d
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	edi, -906754038
	cmovge	esi, edi
	xor	bl, dl
	cmovne	esi, r14d
	jmp	.LBB41_84
.LBB41_95:                              
	mov	esi, -1060964015
	jmp	.LBB41_84
.LBB41_147:                             
	mov	esi, eax
	.p2align	4, 0x90
.LBB41_142:                             

	cmp	esi, 341932483
	jle	.LBB41_143

	cmp	esi, 1616655165
	je	.LBB41_154

	cmp	esi, 525565599
	je	.LBB41_152

	cmp	esi, 341932484
	jne	.LBB41_142
	jmp	.LBB41_151
	.p2align	4, 0x90
.LBB41_143:                             
	cmp	esi, -1060964015
	je	.LBB41_144

	cmp	esi, -906754038
	je	.LBB41_153

	cmp	esi, -754726570
	jne	.LBB41_142
	jmp	.LBB41_147
.LBB41_154:                             
	mov	esi, 525565599
	jmp	.LBB41_142
.LBB41_152:                             
	mov	dword ptr [rdi], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx], xmm0
	mov	esi, -754726570
	jmp	.LBB41_142
.LBB41_144:                             
	mov	esi, ecx
	jmp	.LBB41_142
.LBB41_153:                             
	mov	esi, -1060964015
	jmp	.LBB41_142
.LBB41_96:                              
	mov	r9, qword ptr [rbp - 48]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB41_97
.LBB41_151:                             
	mov	edx, 1616655165
	jmp	.LBB41_156
.LBB41_104:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB41_97:                              

	cmp	esi, 341932483
	jg	.LBB41_102

	cmp	esi, -1060964015
	je	.LBB41_107

	cmp	esi, -906754038
	je	.LBB41_108

	cmp	esi, -754726570
	jne	.LBB41_97

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	edi, 10
	setl	al
	xor	al, dl
	mov	eax, -906754038
	cmovne	eax, r15d
	cmp	ebx, -1
	mov	esi, eax
	cmove	esi, r15d
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB41_97
	.p2align	4, 0x90
.LBB41_102:                             
	cmp	esi, 341932484
	je	.LBB41_109

	cmp	esi, 1616655165
	je	.LBB41_104

	cmp	esi, 525565599
	jne	.LBB41_97

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB41_97
.LBB41_107:                             
	mov	eax, dword ptr [rip + x]
	mov	edx, dword ptr [rip + y]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -906754038
	cmovne	eax, r14d
	cmp	esi, -1
	mov	esi, eax
	cmove	esi, r14d
	cmp	edx, 10
	cmovge	esi, eax
	jmp	.LBB41_97
.LBB41_108:                             
	mov	esi, -1060964015
	jmp	.LBB41_97
.LBB41_155:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB41_156:                             

	cmp	edx, 341932483
	jg	.LBB41_161

	cmp	edx, -1060964015
	je	.LBB41_165

	cmp	edx, -906754038
	je	.LBB41_155

	cmp	edx, -754726570
	jne	.LBB41_156

	mov	edx, eax
	jmp	.LBB41_156
	.p2align	4, 0x90
.LBB41_161:                             
	cmp	edx, 341932484
	je	.LBB41_167

	cmp	edx, 1616655165
	je	.LBB41_166

	cmp	edx, 525565599
	jne	.LBB41_156

	mov	edx, -754726570
	jmp	.LBB41_156
.LBB41_165:                             
	mov	edx, ecx
	jmp	.LBB41_156
.LBB41_166:                             
	mov	edx, 525565599
	jmp	.LBB41_156
.LBB41_109:                             
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 144] 
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 76], eax
	cmp	dword ptr [rbp - 76], 0
	setne	byte ptr [rbp - 59]
	mov	eax, dword ptr [rip + x.91]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1095217211
	mov	esi, -2052422961
	cmove	ecx, esi
	cmp	dword ptr [rip + y.92], 10
	setl	al
	mov	edi, -1095217211
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB41_1
.LBB41_167:                             
	mov	rsi, qword ptr [rbp - 144] 
	call	mbedtls_mpi_copy
	mov	ecx, -1708289080
	jmp	.LBB41_1
.LBB41_127:
	mov	eax, dword ptr [rbp - 128]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end41:
	.size	mbedtls_mpi_gcd, .Lfunc_end41-mbedtls_mpi_gcd

	.globl	mbedtls_mpi_fill_random 
	.p2align	4, 0x90
	.type	mbedtls_mpi_fill_random,@function
_mbedtls_mpi_fill_random:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1064
	mov	qword ptr [rsp + 24], rcx 
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	cmp	rbx, 1024
	mov	eax, -520946872
	mov	r14d, 1017254687
	cmova	r14d, eax
	mov	eax, -135402152


	jmp	.LBB42_1
.LBB42_11:                              
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r12
	mov	rdx, rbx
	call	mbedtls_mpi_read_binary
	mov	ebp, eax
	mov	eax, 469417968
	.p2align	4, 0x90
.LBB42_1:                               
	cmp	eax, 469417967
	jle	.LBB42_2

	cmp	eax, 469417968
	je	.LBB42_12

	cmp	eax, 1017254687
	je	.LBB42_10

	cmp	eax, 1454123212
	jne	.LBB42_1
	jmp	.LBB42_9
	.p2align	4, 0x90
.LBB42_2:                               
	cmp	eax, -520946872
	je	.LBB42_13

	cmp	eax, -505881849
	je	.LBB42_11

	cmp	eax, -135402152
	jne	.LBB42_1

	mov	eax, r14d
	jmp	.LBB42_1
.LBB42_12:                              
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 1024
	call	mbedtls_platform_zeroize
	mov	eax, 1454123212
	mov	r13d, ebp
	jmp	.LBB42_1
.LBB42_10:                              
	lea	rax, [rsp + 32]
	mov	qword ptr [rsp + 8], rax
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rsp + 24] 
	mov	rdx, rbx
	call	r15
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 469417968
	mov	ecx, -505881849
	cmove	eax, ecx
	jmp	.LBB42_1
.LBB42_13:                              
	mov	eax, 1454123212
	mov	r13d, -4
	jmp	.LBB42_1
.LBB42_9:
	mov	rax, qword ptr [rsp + 16]
	mov	eax, r13d
	add	rsp, 1064
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end42:
	.size	mbedtls_mpi_fill_random, .Lfunc_end42-mbedtls_mpi_fill_random

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI43_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_inv_mod
	.p2align	4, 0x90
	.type	mbedtls_mpi_inv_mod,@function
_mbedtls_mpi_inv_mod:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 264
	mov	r13, rdx
	mov	qword ptr [rbp - 216], rsi 
	mov	qword ptr [rbp - 232], rdi 
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 49]
	mov	eax, dword ptr [rip + y.96]
	cmp	eax, 10
	setl	byte ptr [rbp - 50]
	mov	ecx, -91709238
	mov	r15d, 341932484
	mov	r14d, -1060964015



	jmp	.LBB43_1
.LBB43_351:                             
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB43_1:                               









	cmp	ecx, 237294647
	jg	.LBB43_114

	cmp	ecx, -681568372
	jg	.LBB43_58

	cmp	ecx, -1615355327
	jle	.LBB43_4

	cmp	ecx, -1151261293
	jle	.LBB43_31

	cmp	ecx, -836299843
	jg	.LBB43_51

	cmp	ecx, -1058851944
	jg	.LBB43_48

	cmp	ecx, -1151261292
	je	.LBB43_377

	cmp	ecx, -1122485943
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	ecx, dword ptr [rip + x.95]
	mov	edi, dword ptr [rip + y.96]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -653540590
	mov	esi, 1584424450
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 204], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 204], 0
	setne	byte ptr [rbp - 62]
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_114:                             
	cmp	ecx, 1425995628
	jg	.LBB43_169

	cmp	ecx, 766139201
	jle	.LBB43_116

	cmp	ecx, 1134514424
	jle	.LBB43_142

	cmp	ecx, 1253042999
	jg	.LBB43_162

	cmp	ecx, 1186982237
	jg	.LBB43_159

	cmp	ecx, 1134514425
	je	.LBB43_215

	cmp	ecx, 1177472411
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 120]
	xor	esi, esi
	call	mbedtls_mpi_lset
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, -59870068
	cmove	ecx, eax
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_58:                              
	cmp	ecx, -346261945
	jle	.LBB43_59

	cmp	ecx, -59870069
	jle	.LBB43_85

	cmp	ecx, 100752085
	jg	.LBB43_107

	cmp	ecx, 21804889
	jg	.LBB43_103

	cmp	ecx, -59870068
	je	.LBB43_341

	cmp	ecx, -14914803
	jne	.LBB43_1

	mov	ecx, -1151261292
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_169:                             
	cmp	ecx, 1827827074
	jle	.LBB43_170

	cmp	ecx, 2049640886
	jg	.LBB43_205

	cmp	ecx, 1883576895
	jle	.LBB43_197

	cmp	ecx, 1957751760
	je	.LBB43_386

	cmp	ecx, 1883576896
	je	.LBB43_375

	cmp	ecx, 1927645029
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, -635248624
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_4:                               
	cmp	ecx, -1958222348
	jg	.LBB43_17

	cmp	ecx, -2139362924
	jle	.LBB43_6

	cmp	ecx, -1986603117
	jg	.LBB43_14

	cmp	ecx, -2139362923
	je	.LBB43_393

	cmp	ecx, -2115323455
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	lea	rsi, [rbp - 144]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sets	byte ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 571341670
	mov	esi, -1958222347
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, 571341670
	jmp	.LBB43_106
.LBB43_116:                             
	cmp	ecx, 523027215
	jg	.LBB43_129

	cmp	ecx, 364993225
	jle	.LBB43_118

	cmp	ecx, 376669330
	jg	.LBB43_126

	cmp	ecx, 364993226
	je	.LBB43_391

	cmp	ecx, 374298576
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -2139362923
	mov	esi, 1186982238
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -2139362923
	jmp	.LBB43_351
.LBB43_59:                              
	cmp	ecx, -582576789
	jg	.LBB43_72

	cmp	ecx, -653168803
	jle	.LBB43_61

	cmp	ecx, -635248625
	jg	.LBB43_69

	cmp	ecx, -653168802
	je	.LBB43_367

	cmp	ecx, -649033027
	jne	.LBB43_1

	mov	al, byte ptr [rbp - 59]
	test	al, al
	mov	ecx, -1625324901
	mov	eax, 100752086
	cmovne	ecx, eax
	jmp	.LBB43_1
.LBB43_170:                             
	cmp	ecx, 1584424449
	jg	.LBB43_183

	cmp	ecx, 1467117953
	jle	.LBB43_172

	cmp	ecx, 1525337541
	jg	.LBB43_180

	cmp	ecx, 1467117954
	je	.LBB43_365

	cmp	ecx, 1514478164
	jne	.LBB43_1

	mov	al, byte ptr [rbp - 52]
	test	al, al
	mov	ecx, 207622923
	mov	eax, 208778479
	cmovne	ecx, eax
	jmp	.LBB43_1
.LBB43_31:                              
	cmp	ecx, -1279434948
	jle	.LBB43_32

	cmp	ecx, -1218110607
	jg	.LBB43_40

	cmp	ecx, -1279434947
	je	.LBB43_350

	cmp	ecx, -1277112304
	jne	.LBB43_1

	mov	al, byte ptr [rbp - 51]
	test	al, al
	mov	ecx, 1134514425
	mov	eax, 410255364
	cmovne	ecx, eax
	jmp	.LBB43_1
.LBB43_142:                             
	cmp	ecx, 975149476
	jle	.LBB43_143

	cmp	ecx, 1030717388
	jg	.LBB43_151

	cmp	ecx, 975149477
	je	.LBB43_373

	cmp	ecx, 1021951827
	jne	.LBB43_1

	mov	ecx, 874565639
	jmp	.LBB43_1
.LBB43_85:                              
	cmp	ecx, -174766501
	jle	.LBB43_86

	cmp	ecx, -91709239
	jg	.LBB43_95

	cmp	ecx, -174766500
	je	.LBB43_399

	cmp	ecx, -142096321
	jne	.LBB43_1

	mov	ecx, -825801041
	jmp	.LBB43_1
.LBB43_17:                              
	cmp	ecx, -1651599369
	jle	.LBB43_18

	cmp	ecx, -1627451721
	jg	.LBB43_26

	cmp	ecx, -1651599368
	je	.LBB43_395

	cmp	ecx, -1642271239
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -269812502
	mov	esi, 1883576896
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, -269812502
	jmp	.LBB43_106
.LBB43_129:                             
	cmp	ecx, 571341669
	jle	.LBB43_130

	cmp	ecx, 655203528
	jg	.LBB43_138

	cmp	ecx, 571341670
	je	.LBB43_398

	cmp	ecx, 592959540
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 104]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setns	byte ptr [rbp - 61]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1651599368
	mov	esi, -653168802
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -1651599368
	jmp	.LBB43_351
.LBB43_72:                              
	cmp	ecx, -401836868
	jle	.LBB43_73

	cmp	ecx, -366724773
	jg	.LBB43_81

	cmp	ecx, -401836867
	je	.LBB43_382

	cmp	ecx, -382354355
	jne	.LBB43_1

	mov	al, byte ptr [rbp - 53]
	test	al, al
	mov	ecx, 743512761
	mov	eax, 2049640887
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 176]
	jmp	.LBB43_1
.LBB43_183:                             
	cmp	ecx, 1782499122
	jle	.LBB43_184

	cmp	ecx, 1799286044
	jg	.LBB43_192

	cmp	ecx, 1782499123
	je	.LBB43_358

	cmp	ecx, 1797698635
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 216] 
	mov	rdx, r13
	call	mbedtls_mpi_mod_mpi
	mov	ecx, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -2144085031
	mov	ebx, -382354355
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 176], eax
	cmovge	ecx, edi
	cmp	dword ptr [rbp - 176], 0
	setne	byte ptr [rbp - 53]
	jmp	.LBB43_1
.LBB43_205:                             
	cmp	ecx, 2088893926
	jg	.LBB43_210

	cmp	ecx, 2049640887
	je	.LBB43_385

	cmp	ecx, 2053136698
	je	.LBB43_388

	cmp	ecx, 2070088686
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, 2090889793
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_51:                              
	cmp	ecx, -747031243
	jg	.LBB43_55

	cmp	ecx, -836299842
	je	.LBB43_339

	cmp	ecx, -825801041
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 934927559
	mov	esi, 766139202
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 934927559
	jmp	.LBB43_351
.LBB43_162:                             
	cmp	ecx, 1350398212
	jg	.LBB43_166

	cmp	ecx, 1253043000
	je	.LBB43_346

	cmp	ecx, 1312787499
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -174766500
	mov	esi, -76946792
	jmp	.LBB43_376
.LBB43_107:                             
	cmp	ecx, 207622922
	jg	.LBB43_111

	cmp	ecx, 100752086
	je	.LBB43_362

	cmp	ecx, 170857648
	jne	.LBB43_1

	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 232] 
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 220], eax
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -613814978
	mov	edi, -2141335476
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -613814978
	jmp	.LBB43_90
.LBB43_197:                             
	cmp	ecx, 1827827075
	je	.LBB43_390

	cmp	ecx, 1845300162
	je	.LBB43_334

	cmp	ecx, 1866049736
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1651599368
	mov	edi, 592959540
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1651599368
	jmp	.LBB43_90
.LBB43_6:                               
	cmp	ecx, -2146171899
	je	.LBB43_360

	cmp	ecx, -2144085031
	je	.LBB43_389

	cmp	ecx, -2141335476
	jne	.LBB43_1

	mov	ecx, 2049640887
	mov	r12d, dword ptr [rbp - 220]
	jmp	.LBB43_1
.LBB43_118:                             
	cmp	ecx, 237294648
	je	.LBB43_343

	cmp	ecx, 300860906
	je	.LBB43_371

	cmp	ecx, 302105405
	jne	.LBB43_1

	mov	al, byte ptr [rbp - 60]
	test	al, al
	mov	ecx, 1467117954
	mov	eax, 2049640887
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 200]
	jmp	.LBB43_1
.LBB43_61:                              
	cmp	ecx, -681568371
	je	.LBB43_366

	cmp	ecx, -676633316
	je	.LBB43_379

	cmp	ecx, -653540590
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 104]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	ecx, -1122485943
	jmp	.LBB43_1
.LBB43_172:                             
	cmp	ecx, 1425995629
	je	.LBB43_352

	cmp	ecx, 1442266233
	je	.LBB43_396

	cmp	ecx, 1460419303
	jne	.LBB43_1

	mov	ecx, -455059943
	jmp	.LBB43_1
.LBB43_32:                              
	cmp	ecx, -1615355326
	je	.LBB43_359

	cmp	ecx, -1376519342
	je	.LBB43_387

	cmp	ecx, -1288000012
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 120]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, 1358456096
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_143:                             
	cmp	ecx, 766139202
	je	.LBB43_381

	cmp	ecx, 874565639
	je	.LBB43_356

	cmp	ecx, 934927559
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, r13
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 766139202
	jmp	.LBB43_1
.LBB43_86:                              
	cmp	ecx, -346261944
	je	.LBB43_337

	cmp	ecx, -269812502
	je	.LBB43_397

	cmp	ecx, -237561388
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -653540590
	mov	edi, -1122485943
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -653540590
	jmp	.LBB43_90
.LBB43_18:                              
	cmp	ecx, -1958222347
	je	.LBB43_378

	cmp	ecx, -1777704979
	je	.LBB43_357

	cmp	ecx, -1699957663
	jne	.LBB43_1

	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	ecx, -1279434947
	mov	eax, -582576788
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_130:                             
	cmp	ecx, 523027216
	je	.LBB43_363

	cmp	ecx, 559977613
	je	.LBB43_340

	cmp	ecx, 562283854
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	lea	rsi, [rbp - 144]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, -455059943
	mov	eax, -1642271239
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_73:                              
	cmp	ecx, -582576788
	je	.LBB43_348

	cmp	ecx, -526462509
	je	.LBB43_384

	cmp	ecx, -455059943
	jne	.LBB43_1

	mov	ecx, 1253043000
	jmp	.LBB43_1
.LBB43_184:                             
	cmp	ecx, 1584424450
	je	.LBB43_368

	cmp	ecx, 1603465036
	je	.LBB43_364

	cmp	ecx, 1740687716
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 96]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	ecx, -836299842
	jmp	.LBB43_1
.LBB43_210:                             
	cmp	ecx, 2088893927
	je	.LBB43_355

	cmp	ecx, 2090889793
	je	.LBB43_338

	cmp	ecx, 2114215929
	jne	.LBB43_1

	mov	rdx, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	jmp	.LBB43_349
.LBB43_48:                              
	cmp	ecx, -1058851943
	je	.LBB43_347

	cmp	ecx, -900654594
	jne	.LBB43_1

	mov	al, byte ptr [rbp - 55]
	test	al, al
	mov	ecx, 237294648
	mov	eax, 2049640887
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 184]
	jmp	.LBB43_1
.LBB43_159:                             
	cmp	ecx, 1186982238
	je	.LBB43_361

	cmp	ecx, 1195262115
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1094130420
	mov	edi, -1615355326
	jmp	.LBB43_344
.LBB43_103:                             
	cmp	ecx, 21804890
	je	.LBB43_372

	cmp	ecx, 61596591
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1799286045
	mov	esi, 1603465036
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, 1799286045
	jmp	.LBB43_106
.LBB43_14:                              
	cmp	ecx, -1986603116
	je	.LBB43_342

	cmp	ecx, -1982175225
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1442266233
	mov	edi, 21804890
	jmp	.LBB43_344
.LBB43_126:                             
	cmp	ecx, 376669331
	je	.LBB43_383

	cmp	ecx, 410255364
	jne	.LBB43_1

	mov	ecx, 1957751760
	mov	dword ptr [rbp - 172], -4 
	jmp	.LBB43_1
.LBB43_69:                              
	cmp	ecx, -635248624
	je	.LBB43_369

	cmp	ecx, -613814978
	jne	.LBB43_1

	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 232] 
	call	mbedtls_mpi_copy
	mov	ecx, 170857648
	jmp	.LBB43_1
.LBB43_180:                             
	cmp	ecx, 1525337542
	je	.LBB43_374

	cmp	ecx, 1549639431
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 112]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	ecx, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 364993226
	mov	ebx, -1627451720
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 188], eax
	cmovge	ecx, edi
	cmp	dword ptr [rbp - 188], 0
	setne	byte ptr [rbp - 56]
	jmp	.LBB43_1
.LBB43_40:                              
	cmp	ecx, -1218110606
	je	.LBB43_392

	cmp	ecx, -1173276994
	jne	.LBB43_1

	mov	qword ptr [rbp - 80], 1
	mov	dword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	mov	rdi, r13
	lea	rsi, [rbp - 144]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 1826662789
	jmp	.LBB43_1
.LBB43_151:                             
	cmp	ecx, 1030717389
	je	.LBB43_354

	cmp	ecx, 1094130420
	jne	.LBB43_1

	mov	rdi, qword ptr [rbp - 104]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	ecx, -1615355326
	jmp	.LBB43_1
.LBB43_95:                              
	cmp	ecx, -91709238
	je	.LBB43_214

	cmp	ecx, -76946792
	jne	.LBB43_1

	mov	ecx, -1151261292
	jmp	.LBB43_1
.LBB43_26:                              
	cmp	ecx, -1627451720
	je	.LBB43_345

	cmp	ecx, -1625324901
	jne	.LBB43_1

	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	ecx, 100752086
	jmp	.LBB43_29
.LBB43_138:                             
	cmp	ecx, 655203529
	je	.LBB43_380

	cmp	ecx, 743512761
	jne	.LBB43_1

	mov	rsi, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, -346261944
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_81:                              
	cmp	ecx, -366724772
	je	.LBB43_335

	cmp	ecx, -357278132
	jne	.LBB43_1

	mov	ecx, -825801041
	jmp	.LBB43_1
.LBB43_192:                             
	cmp	ecx, 1799286045
	je	.LBB43_394

	cmp	ecx, 1826662789
	jne	.LBB43_1

	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 168], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 152], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 120], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 160], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 48], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 280]
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 296]
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 80], 1
	mov	dword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	mov	rdi, r13
	lea	rsi, [rbp - 144]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, dword ptr [rip + x.95]
	mov	edi, dword ptr [rip + y.96]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1173276994
	mov	esi, -1277112304
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	test	eax, eax
	setle	byte ptr [rbp - 51]
	jmp	.LBB43_1
.LBB43_55:                              
	cmp	ecx, -747031242
	je	.LBB43_333

	cmp	ecx, -719697737
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 2053136698
	mov	esi, -366724772
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 2053136698
	jmp	.LBB43_351
.LBB43_166:                             
	cmp	ecx, 1350398213
	je	.LBB43_353

	cmp	ecx, 1358456096
	jne	.LBB43_1

	mov	ecx, 1253043000
	jmp	.LBB43_1
.LBB43_111:                             
	cmp	ecx, 207622923
	je	.LBB43_336

	cmp	ecx, 208778479
	jne	.LBB43_1

	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 2053136698
	mov	esi, -719697737
	jmp	.LBB43_376
.LBB43_390:                             
	mov	rdi, qword ptr [rbp - 48]
	xor	esi, esi
	call	mbedtls_mpi_lset
	mov	ecx, -1986603116
	jmp	.LBB43_1
.LBB43_334:                             
	mov	rdi, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 80], 1
	mov	dword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	lea	rsi, [rbp - 144]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setne	byte ptr [rbp - 52]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1376519342
	mov	edi, 1514478164
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1376519342
	jmp	.LBB43_90
.LBB43_377:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 571341670
	mov	edi, -2115323455
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, 571341670
	jmp	.LBB43_90
.LBB43_215:                             
	mov	rax, qword ptr [rbp - 152]
	test	rax, rax
	mov	ecx, 525565599
	mov	r10d, -754726570
	cmove	ecx, r10d
	lea	r8, [rax + 8]
	mov	esi, 1616655165
	mov	r11d, -906754038
	jmp	.LBB43_216
.LBB43_341:                             
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1827827075
	mov	esi, -1986603116
	jmp	.LBB43_376
.LBB43_375:                             
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -269812502
	mov	esi, -14914803
	jmp	.LBB43_376
.LBB43_393:                             
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, 1186982238
	jmp	.LBB43_1
.LBB43_391:                             
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	ecx, 1549639431
	jmp	.LBB43_1
.LBB43_367:                             
	mov	al, byte ptr [rbp - 61]
	test	al, al
	mov	ecx, 300860906
	mov	eax, -237561388
	cmovne	ecx, eax
	jmp	.LBB43_1
.LBB43_365:                             
	mov	rdi, qword ptr [rbp - 112]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, -681568371
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_350:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1218110606
	mov	esi, 1425995629
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -1218110606
	jmp	.LBB43_351
.LBB43_373:                             
	mov	al, byte ptr [rbp - 63]
	test	al, al
	mov	ecx, 1525337542
	mov	eax, 2049640887
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 208]
	jmp	.LBB43_1
.LBB43_399:                             
	mov	ecx, 1312787499
	jmp	.LBB43_1
.LBB43_395:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 104]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 592959540
	jmp	.LBB43_1
.LBB43_398:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 80], 0
	mov	dword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	lea	rsi, [rbp - 144]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -2115323455
	jmp	.LBB43_1
.LBB43_382:                             
	mov	al, byte ptr [rbp - 65]
	test	al, al
	mov	ecx, -526462509
	mov	eax, 376669331
	cmovne	ecx, eax
	jmp	.LBB43_1
.LBB43_358:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	mov	ecx, 1866049736
	mov	eax, 1195262115
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_385:                             
	mov	rdi, qword ptr [rbp - 152]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 168]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 160]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 104]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 112]
	call	mbedtls_mpi_free
	mov	ecx, 1957751760
	mov	dword ptr [rbp - 172], r12d 
	jmp	.LBB43_1
.LBB43_388:                             
	mov	ecx, -719697737
	jmp	.LBB43_1
.LBB43_339:                             
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	dword ptr [rbp - 180], eax
	cmp	dword ptr [rbp - 180], 0
	setne	byte ptr [rbp - 54]
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1740687716
	mov	esi, 559977613
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 1740687716
	jmp	.LBB43_351
.LBB43_346:                             
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	mov	ecx, 2088893927
	mov	eax, -1058851943
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_362:                             
	mov	rdx, qword ptr [rbp - 160]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, 523027216
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_360:                             
	mov	al, byte ptr [rbp - 58]
	test	al, al
	mov	ecx, 374298576
	mov	eax, 2049640887
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 196]
	jmp	.LBB43_1
.LBB43_389:                             
	mov	rdi, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 216] 
	mov	rdx, r13
	call	mbedtls_mpi_mod_mpi
	mov	ecx, 1797698635
	jmp	.LBB43_1
.LBB43_343:                             
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 364993226
	mov	edi, 1549639431
	jmp	.LBB43_344
.LBB43_371:                             
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, -1982175225
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_366:                             
	mov	ecx, 1782499123
	jmp	.LBB43_1
.LBB43_379:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	mov	rdx, r13
	call	mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, 655203529
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_352:                             
	mov	rdi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 160]
	mov	rsi, rdi
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 192], eax
	cmp	dword ptr [rbp - 192], 0
	setne	byte ptr [rbp - 57]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1218110606
	mov	edi, 1350398213
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1218110606
.LBB43_90:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB43_1
.LBB43_396:                             
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	ecx, 21804890
	jmp	.LBB43_1
.LBB43_359:                             
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	ecx, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1094130420
	mov	ebx, -2146171899
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 196], eax
	cmovge	ecx, edi
	cmp	dword ptr [rbp - 196], 0
	setne	byte ptr [rbp - 58]
	jmp	.LBB43_1
.LBB43_387:                             
	mov	rdi, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 80], 1
	mov	dword ptr [rbp - 144], 1
	mov	qword ptr [rbp - 136], 1
	lea	rax, [rbp - 80]
	mov	qword ptr [rbp - 128], rax
	lea	rsi, [rbp - 144]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 1845300162
	jmp	.LBB43_1
.LBB43_381:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, r13
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, dword ptr [rip + x.95]
	mov	edi, dword ptr [rip + y.96]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 934927559
	mov	esi, -401836867
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	test	eax, eax
	setns	byte ptr [rbp - 65]
	jmp	.LBB43_1
.LBB43_356:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1021951827
	mov	esi, -1777704979
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 1021951827
	jmp	.LBB43_351
.LBB43_337:                             
	mov	rdi, qword ptr [rbp - 160]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, 2070088686
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_397:                             
	mov	ecx, 1883576896
	jmp	.LBB43_1
.LBB43_378:                             
	mov	al, byte ptr [rbp - 64]
	test	al, al
	mov	ecx, -142096321
	mov	eax, -676633316
	cmovne	ecx, eax
	jmp	.LBB43_1
.LBB43_357:                             
	mov	ecx, 1782499123
	jmp	.LBB43_1
.LBB43_363:                             
	mov	rdx, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
.LBB43_29:                              
	mov	eax, 61596591
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_340:                             
	mov	al, byte ptr [rbp - 54]
	test	al, al
	mov	ecx, 1177472411
	mov	eax, 2049640887
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 180]
	jmp	.LBB43_1
.LBB43_348:                             
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	ecx, -1279434947
.LBB43_349:                             
	mov	eax, 1030717389
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_384:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -613814978
	mov	esi, 170857648
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	edi, -613814978
.LBB43_106:                             
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB43_1
.LBB43_368:                             
	mov	al, byte ptr [rbp - 62]
	test	al, al
	mov	ecx, 1927645029
	mov	eax, 2049640887
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 204]
	jmp	.LBB43_1
.LBB43_364:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	ecx, dword ptr [rip + x.95]
	mov	edi, dword ptr [rip + y.96]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1799286045
	mov	esi, 302105405
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 200], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 200], 0
	setne	byte ptr [rbp - 60]
	jmp	.LBB43_1
.LBB43_355:                             
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1021951827
	mov	edi, 874565639
	jmp	.LBB43_344
.LBB43_338:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1740687716
	mov	edi, -836299842
	cmove	ecx, edi
	cmp	dword ptr [rip + y.96], 10
	setl	al
	mov	esi, 1740687716
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB43_1
.LBB43_347:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, -1699957663
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_361:                             
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2139362923
	mov	esi, -649033027
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rdx + 16]
	mov	edx, dword ptr [rdx]
	not	edx
	cmovge	ecx, eax
	or	rdx, -2
	cmp	rdx, -1
	setne	byte ptr [rbp - 59]
	jmp	.LBB43_1
.LBB43_372:                             
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	ecx, dword ptr [rip + x.95]
	mov	edi, dword ptr [rip + y.96]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1442266233
	mov	esi, 975149477
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 208], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 208], 0
	setne	byte ptr [rbp - 63]
	jmp	.LBB43_1
.LBB43_342:                             
	mov	rdi, qword ptr [rbp - 48]
	xor	esi, esi
	call	mbedtls_mpi_lset
	mov	dword ptr [rbp - 184], eax
	cmp	dword ptr [rbp - 184], 0
	setne	byte ptr [rbp - 55]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1827827075
	mov	esi, -900654594
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 1827827075
	jmp	.LBB43_351
.LBB43_383:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	mov	rdx, r13
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, -357278132
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_369:                             
	mov	rdi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 112]
	jmp	.LBB43_370
.LBB43_374:                             
	mov	rdx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 112]
.LBB43_370:                             
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, 562283854
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_392:                             
	mov	rdi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 160]
	mov	rsi, rdi
	call	mbedtls_mpi_add_mpi
	mov	ecx, 1425995629
	jmp	.LBB43_1
.LBB43_354:                             
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, -1288000012
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_214:                             
	mov	al, byte ptr [rbp - 49]
	mov	cl, byte ptr [rbp - 50]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1173276994
	mov	esi, 1826662789
	cmovne	ecx, esi
	test	al, al
	mov	eax, -1173276994
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB43_1
.LBB43_345:                             
	mov	al, byte ptr [rbp - 56]
	test	al, al
	mov	ecx, 1460419303
	mov	eax, 2049640887
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 188]
	jmp	.LBB43_1
.LBB43_380:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -174766500
	mov	esi, 1312787499
	cmove	ecx, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -174766500
	jmp	.LBB43_351
.LBB43_335:                             
	mov	ecx, 2049640887
	mov	r12d, -14
	jmp	.LBB43_1
.LBB43_394:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	ecx, 1603465036
	jmp	.LBB43_1
.LBB43_333:                             
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
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
	mov	esi, -1376519342
	mov	edi, 1845300162
.LBB43_344:                             
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB43_1
.LBB43_353:                             
	mov	al, byte ptr [rbp - 57]
	test	al, al
	mov	ecx, 2114215929
	mov	eax, 2049640887
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 192]
	jmp	.LBB43_1
.LBB43_336:                             
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -2144085031
	mov	esi, 1797698635
.LBB43_376:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB43_1
.LBB43_223:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_216:                             

	cmp	esi, 341932483
	jg	.LBB43_221

	cmp	esi, -1060964015
	je	.LBB43_226

	cmp	esi, -906754038
	je	.LBB43_227

	cmp	esi, -754726570
	jne	.LBB43_216

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	mov	esi, ebx
	xor	esi, -2
	and	esi, ebx
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -906754038
	cmovne	edx, r14d
	test	esi, esi
	mov	esi, edx
	cmove	esi, r14d
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB43_216
	.p2align	4, 0x90
.LBB43_221:                             
	cmp	esi, 341932484
	je	.LBB43_228

	cmp	esi, 1616655165
	je	.LBB43_223

	cmp	esi, 525565599
	jne	.LBB43_216

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB43_216
.LBB43_226:                             
	mov	edx, dword ptr [rip + x]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	mov	esi, -906754038
	cmove	esi, r15d
	cmp	dword ptr [rip + y], 10
	setl	bl
	cmovge	esi, r11d
	xor	bl, dl
	cmovne	esi, r15d
	jmp	.LBB43_216
.LBB43_227:                             
	mov	esi, -1060964015
	jmp	.LBB43_216
.LBB43_228:                             
	mov	r9, qword ptr [rbp - 88]
	test	r9, r9
	mov	ecx, 525565599
	cmove	ecx, r10d
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB43_229
.LBB43_236:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_229:                             

	cmp	esi, 341932483
	jg	.LBB43_234

	cmp	esi, -1060964015
	je	.LBB43_239

	cmp	esi, -906754038
	je	.LBB43_240

	cmp	esi, -754726570
	jne	.LBB43_229

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	edi, 10
	setl	al
	xor	al, dl
	mov	eax, -906754038
	cmovne	eax, r14d
	cmp	ebx, -1
	mov	esi, eax
	cmove	esi, r14d
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB43_229
	.p2align	4, 0x90
.LBB43_234:                             
	cmp	esi, 341932484
	je	.LBB43_241

	cmp	esi, 1616655165
	je	.LBB43_236

	cmp	esi, 525565599
	jne	.LBB43_229

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB43_229
.LBB43_239:                             
	mov	eax, dword ptr [rip + x]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, -906754038
	cmove	esi, r15d
	cmp	dword ptr [rip + y], 10
	setl	al
	cmovge	esi, r11d
	xor	al, dl
	cmovne	esi, r15d
	jmp	.LBB43_229
.LBB43_240:                             
	mov	esi, -1060964015
	jmp	.LBB43_229
.LBB43_241:                             
	mov	rax, qword ptr [rbp - 96]
	test	rax, rax
	mov	ecx, 525565599
	cmove	ecx, r10d
	lea	r8, [rax + 8]
	mov	esi, 1616655165
	jmp	.LBB43_242
.LBB43_249:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_242:                             

	cmp	esi, 341932483
	jg	.LBB43_247

	cmp	esi, -1060964015
	je	.LBB43_252

	cmp	esi, -906754038
	je	.LBB43_253

	cmp	esi, -754726570
	jne	.LBB43_242

	mov	esi, dword ptr [rip + x]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	esi, -906754038
	cmove	esi, r14d
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	esi, r11d
	xor	dl, bl
	cmovne	esi, r14d
	jmp	.LBB43_242
	.p2align	4, 0x90
.LBB43_247:                             
	cmp	esi, 341932484
	je	.LBB43_254

	cmp	esi, 1616655165
	je	.LBB43_249

	cmp	esi, 525565599
	jne	.LBB43_242

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB43_242
.LBB43_252:                             
	mov	edx, dword ptr [rip + x]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	mov	esi, -906754038
	cmove	esi, r15d
	cmp	dword ptr [rip + y], 10
	setl	bl
	cmovge	esi, r11d
	xor	bl, dl
	cmovne	esi, r15d
	jmp	.LBB43_242
.LBB43_253:                             
	mov	esi, -1060964015
	jmp	.LBB43_242
.LBB43_254:                             
	mov	r9, qword ptr [rbp - 120]
	test	r9, r9
	mov	ecx, 525565599
	cmove	ecx, r10d
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB43_255
.LBB43_262:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_255:                             

	cmp	esi, 341932483
	jg	.LBB43_260

	cmp	esi, -1060964015
	je	.LBB43_265

	cmp	esi, -906754038
	je	.LBB43_266

	cmp	esi, -754726570
	jne	.LBB43_255

	mov	ebx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	mov	esi, ebx
	neg	esi
	not	esi
	imul	esi, ebx
	mov	ebx, esi
	xor	ebx, -2
	and	ebx, esi
	sete	dl
	cmp	edi, 10
	setl	al
	xor	al, dl
	mov	eax, -906754038
	cmovne	eax, r14d
	test	ebx, ebx
	mov	esi, eax
	cmove	esi, r14d
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB43_255
	.p2align	4, 0x90
.LBB43_260:                             
	cmp	esi, 341932484
	je	.LBB43_267

	cmp	esi, 1616655165
	je	.LBB43_262

	cmp	esi, 525565599
	jne	.LBB43_255

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB43_255
.LBB43_265:                             
	mov	eax, dword ptr [rip + x]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	esi, -906754038
	cmove	esi, r15d
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	esi, r11d
	xor	dl, al
	cmovne	esi, r15d
	jmp	.LBB43_255
.LBB43_266:                             
	mov	esi, -1060964015
	jmp	.LBB43_255
.LBB43_267:                             
	mov	rax, qword ptr [rbp - 168]
	test	rax, rax
	mov	ecx, 525565599
	cmove	ecx, r10d
	lea	r8, [rax + 8]
	mov	esi, 1616655165
	jmp	.LBB43_268
.LBB43_275:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_268:                             

	cmp	esi, 341932483
	jg	.LBB43_273

	cmp	esi, -1060964015
	je	.LBB43_278

	cmp	esi, -906754038
	je	.LBB43_279

	cmp	esi, -754726570
	jne	.LBB43_268

	mov	esi, dword ptr [rip + x]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	esi, -906754038
	cmove	esi, r14d
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	esi, r11d
	xor	dl, bl
	cmovne	esi, r14d
	jmp	.LBB43_268
	.p2align	4, 0x90
.LBB43_273:                             
	cmp	esi, 341932484
	je	.LBB43_280

	cmp	esi, 1616655165
	je	.LBB43_275

	cmp	esi, 525565599
	jne	.LBB43_268

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB43_268
.LBB43_278:                             
	mov	edx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	edi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -906754038
	cmovne	edx, r15d
	cmp	esi, -1
	mov	esi, edx
	cmove	esi, r15d
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB43_268
.LBB43_279:                             
	mov	esi, -1060964015
	jmp	.LBB43_268
.LBB43_280:                             
	mov	rax, qword ptr [rbp - 160]
	test	rax, rax
	mov	ecx, 525565599
	cmove	ecx, r10d
	lea	r8, [rax + 8]
	mov	esi, 1616655165
	jmp	.LBB43_281
.LBB43_288:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_281:                             

	cmp	esi, 341932483
	jg	.LBB43_286

	cmp	esi, -1060964015
	je	.LBB43_291

	cmp	esi, -906754038
	je	.LBB43_292

	cmp	esi, -754726570
	jne	.LBB43_281

	mov	esi, dword ptr [rip + x]
	lea	edi, [rsi - 1]
	imul	edi, esi
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	bl
	test	esi, esi
	mov	esi, -906754038
	cmove	esi, r14d
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	esi, r11d
	xor	dl, bl
	cmovne	esi, r14d
	jmp	.LBB43_281
	.p2align	4, 0x90
.LBB43_286:                             
	cmp	esi, 341932484
	je	.LBB43_293

	cmp	esi, 1616655165
	je	.LBB43_288

	cmp	esi, 525565599
	jne	.LBB43_281

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB43_281
.LBB43_291:                             
	mov	edx, dword ptr [rip + x]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	mov	esi, -906754038
	cmove	esi, r15d
	cmp	dword ptr [rip + y], 10
	setl	bl
	cmovge	esi, r11d
	xor	bl, dl
	cmovne	esi, r15d
	jmp	.LBB43_281
.LBB43_292:                             
	mov	esi, -1060964015
	jmp	.LBB43_281
.LBB43_293:                             
	mov	rax, qword ptr [rbp - 104]
	test	rax, rax
	mov	ecx, 525565599
	cmove	ecx, r10d
	lea	r8, [rax + 8]
	mov	esi, 1616655165
	jmp	.LBB43_294
.LBB43_301:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_294:                             

	cmp	esi, 341932483
	jg	.LBB43_299

	cmp	esi, -1060964015
	je	.LBB43_304

	cmp	esi, -906754038
	je	.LBB43_305

	cmp	esi, -754726570
	jne	.LBB43_294

	mov	esi, dword ptr [rip + x]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	esi, -906754038
	cmove	esi, r14d
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	esi, r11d
	xor	dl, bl
	cmovne	esi, r14d
	jmp	.LBB43_294
	.p2align	4, 0x90
.LBB43_299:                             
	cmp	esi, 341932484
	je	.LBB43_306

	cmp	esi, 1616655165
	je	.LBB43_301

	cmp	esi, 525565599
	jne	.LBB43_294

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB43_294
.LBB43_304:                             
	mov	edx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	edi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -906754038
	cmovne	edx, r15d
	cmp	esi, -1
	mov	esi, edx
	cmove	esi, r15d
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB43_294
.LBB43_305:                             
	mov	esi, -1060964015
	jmp	.LBB43_294
.LBB43_306:                             
	mov	r9, qword ptr [rbp - 48]
	test	r9, r9
	mov	ecx, 525565599
	cmove	ecx, r10d
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB43_307
.LBB43_314:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_307:                             

	cmp	esi, 341932483
	jg	.LBB43_312

	cmp	esi, -1060964015
	je	.LBB43_317

	cmp	esi, -906754038
	je	.LBB43_318

	cmp	esi, -754726570
	jne	.LBB43_307

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	edi, 10
	setl	al
	xor	al, dl
	mov	eax, -906754038
	cmovne	eax, r14d
	cmp	ebx, -1
	mov	esi, eax
	cmove	esi, r14d
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB43_307
	.p2align	4, 0x90
.LBB43_312:                             
	cmp	esi, 341932484
	je	.LBB43_319

	cmp	esi, 1616655165
	je	.LBB43_314

	cmp	esi, 525565599
	jne	.LBB43_307

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB43_307
.LBB43_317:                             
	mov	eax, dword ptr [rip + x]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, -906754038
	cmove	esi, r15d
	cmp	dword ptr [rip + y], 10
	setl	al
	cmovge	esi, r11d
	xor	al, dl
	cmovne	esi, r15d
	jmp	.LBB43_307
.LBB43_318:                             
	mov	esi, -1060964015
	jmp	.LBB43_307
.LBB43_319:                             
	mov	rax, qword ptr [rbp - 112]
	test	rax, rax
	mov	ecx, 525565599
	cmove	ecx, r10d
	lea	r8, [rax + 8]
	mov	esi, 1616655165
	jmp	.LBB43_320
.LBB43_327:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB43_320:                             

	cmp	esi, 341932483
	jg	.LBB43_325

	cmp	esi, -1060964015
	je	.LBB43_330

	cmp	esi, -906754038
	je	.LBB43_331

	cmp	esi, -754726570
	jne	.LBB43_320

	mov	esi, dword ptr [rip + x]
	mov	edi, esi
	neg	edi
	not	edi
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	esi, -906754038
	cmove	esi, r14d
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	esi, r11d
	xor	dl, bl
	cmovne	esi, r14d
	jmp	.LBB43_320
	.p2align	4, 0x90
.LBB43_325:                             
	cmp	esi, 341932484
	je	.LBB43_332

	cmp	esi, 1616655165
	je	.LBB43_327

	cmp	esi, 525565599
	jne	.LBB43_320

	mov	dword ptr [rax], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB43_320
.LBB43_330:                             
	mov	edx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	edi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -906754038
	cmovne	edx, r15d
	cmp	esi, -1
	mov	esi, edx
	cmove	esi, r15d
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB43_320
.LBB43_331:                             
	mov	esi, -1060964015
	jmp	.LBB43_320
.LBB43_332:                             
	mov	rdi, qword ptr [rbp - 168]
	mov	rsi, qword ptr [rbp - 216] 
	mov	rdx, r13
	call	mbedtls_mpi_gcd
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 2049640887
	mov	eax, -747031242
	cmove	ecx, eax
	jmp	.LBB43_1
.LBB43_386:
	mov	rax, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 296]
	mov	rax, qword ptr [rbp - 288]
	mov	rax, qword ptr [rbp - 280]
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 240]
	mov	eax, dword ptr [rbp - 172] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end43:
	.size	mbedtls_mpi_inv_mod, .Lfunc_end43-mbedtls_mpi_inv_mod

	.globl	mbedtls_mpi_is_prime_ext 
	.p2align	4, 0x90
	.type	mbedtls_mpi_is_prime_ext,@function
_mbedtls_mpi_is_prime_ext:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	qword ptr [rsp + 72], rcx 
	mov	qword ptr [rsp + 64], rdx 
	mov	ebp, esi
	lea	r15, [rsp + 80]
	mov	qword ptr [rsp + 56], r15
	mov	rax, qword ptr [rsp + 56]
	mov	dword ptr [rsp + 80], 1
	movups	xmm0, xmmword ptr [rdi + 8]
	movups	xmmword ptr [rsp + 88], xmm0
	mov	qword ptr [rsp + 16], 0
	mov	dword ptr [rsp + 24], 1
	mov	qword ptr [rsp + 32], 1
	lea	r14, [rsp + 16]
	mov	qword ptr [rsp + 40], r14
	lea	r12, [rsp + 24]
	mov	rdi, r15
	mov	rsi, r12
	call	mbedtls_mpi_cmp_mpi
	mov	dword ptr [rsp + 48], eax
	movsxd	r13, ebp
	mov	ecx, -1710538707

	jmp	.LBB44_1
.LBB44_38:                              
	mov	ecx, 1975960238
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB44_1:                               
	cmp	ecx, 404908719
	jg	.LBB44_22

	cmp	ecx, -283001499
	jle	.LBB44_3

	cmp	ecx, -82277099
	jg	.LBB44_18

	cmp	ecx, -283001498
	je	.LBB44_77

	cmp	ecx, -232537939
	je	.LBB44_64

	cmp	ecx, -168823159
	jne	.LBB44_1

	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 1
	mov	ecx, -232537939
	je	.LBB44_1

	mov	ecx, 1519069354
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_22:                              
	cmp	ecx, 857734485
	jle	.LBB44_23

	cmp	ecx, 1519069353
	jg	.LBB44_39

	cmp	ecx, 857734486
	je	.LBB44_76

	cmp	ecx, 887387505
	je	.LBB44_38

	cmp	ecx, 1203995882
	jne	.LBB44_1
	jmp	.LBB44_38
	.p2align	4, 0x90
.LBB44_3:                               
	cmp	ecx, -491115465
	jg	.LBB44_8

	cmp	ecx, -1982452437
	je	.LBB44_52

	cmp	ecx, -1710538707
	je	.LBB44_46

	cmp	ecx, -954238369
	jne	.LBB44_1

	mov	ecx, 1720485060
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_23:                              
	cmp	ecx, 419047605
	jle	.LBB44_24

	cmp	ecx, 419047606
	je	.LBB44_56

	cmp	ecx, 717532499
	je	.LBB44_61

	cmp	ecx, 774155032
	jne	.LBB44_1

	mov	qword ptr [rsp + 16], 1
	mov	dword ptr [rsp + 24], 1
	mov	qword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], r14
	mov	rdi, r15
	mov	rsi, r12
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, dword ptr [rip + x.97]
	mov	edx, dword ptr [rip + y.98]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 407770433
	mov	edi, 407770433
	jne	.LBB44_33

	mov	edi, 96073610
.LBB44_33:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	sete	byte ptr [rsp + 11]
	jmp	.LBB44_1
.LBB44_18:                              
	cmp	ecx, -82277098
	je	.LBB44_48

	cmp	ecx, 96073610
	je	.LBB44_75

	cmp	ecx, 286726629
	jne	.LBB44_1

	mov	qword ptr [rsp + 16], 2
	mov	dword ptr [rsp + 24], 1
	mov	qword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], r14
	mov	rdi, r15
	mov	rsi, r12
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 404908720
	mov	eax, 1203995882
	cmove	ecx, eax
	jmp	.LBB44_1
.LBB44_39:                              
	cmp	ecx, 1519069354
	je	.LBB44_69

	cmp	ecx, 1720485060
	je	.LBB44_67

	cmp	ecx, 1975960238
	jne	.LBB44_1

	mov	dword ptr [rsp + 52], ebp
	mov	rax, qword ptr [rsp + 56]
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -296469327
	mov	edx, -283001498
	mov	esi, -296469327
	je	.LBB44_44

	mov	esi, -283001498
.LBB44_44:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB44_1

	mov	ecx, edx
	jmp	.LBB44_1
.LBB44_8:                               
	cmp	ecx, -463621142
	je	.LBB44_70

	cmp	ecx, -296469327
	je	.LBB44_71

	cmp	ecx, -491115464
	jne	.LBB44_1
	jmp	.LBB44_11
.LBB44_24:                              
	cmp	ecx, 404908720
	je	.LBB44_62

	cmp	ecx, 407770433
	jne	.LBB44_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, -1982452437
	jne	.LBB44_1

	mov	ecx, 286726629
	jmp	.LBB44_1
.LBB44_77:                              
	mov	ecx, -296469327
	jmp	.LBB44_1
.LBB44_64:                              
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1720485060
	mov	esi, 1720485060
	jne	.LBB44_66

	mov	esi, -954238369
.LBB44_66:                              
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB44_1
.LBB44_76:                              
	mov	ecx, 419047606
	jmp	.LBB44_1
.LBB44_52:                              
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 419047606
	mov	edx, 857734486
	mov	esi, 419047606
	je	.LBB44_54

	mov	esi, 857734486
.LBB44_54:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB44_1

	mov	ecx, edx
	jmp	.LBB44_1
.LBB44_46:                              
	cmp	dword ptr [rsp + 48], 0
	mov	ecx, -1982452437
	je	.LBB44_1

	mov	ecx, -82277098
	jmp	.LBB44_1
.LBB44_56:                              
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
	mov	esi, 717532499
	mov	ecx, 717532499
	jne	.LBB44_58

	mov	ecx, 857734486
	test	edx, edx
	jne	.LBB44_59
	jmp	.LBB44_60
.LBB44_48:                              
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 774155032
	mov	edx, 96073610
	mov	esi, 774155032
	je	.LBB44_50

	mov	esi, 96073610
.LBB44_50:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB44_1

	mov	ecx, edx
	jmp	.LBB44_1
.LBB44_75:                              
	mov	qword ptr [rsp + 16], 1
	mov	dword ptr [rsp + 24], 1
	mov	qword ptr [rsp + 32], 1
	mov	qword ptr [rsp + 40], r14
	mov	rdi, r15
	mov	rsi, r12
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 774155032
	jmp	.LBB44_1
.LBB44_69:                              
	mov	ecx, 1975960238
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB44_1
.LBB44_67:                              
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 887387505
	mov	ecx, 887387505
	jne	.LBB44_58

	mov	ecx, -954238369
.LBB44_58:                              
	test	edx, edx
	je	.LBB44_60
.LBB44_59:                              
	mov	esi, ecx
.LBB44_60:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB44_1
.LBB44_70:                              
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, qword ptr [rsp + 64] 
	mov	rcx, qword ptr [rsp + 72] 
	call	mpi_miller_rabin
	mov	ebp, eax
	mov	ecx, 1975960238
	jmp	.LBB44_1
.LBB44_71:                              
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -491115464
	mov	edx, -283001498
	mov	esi, -491115464
	je	.LBB44_73

	mov	esi, -283001498
.LBB44_73:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB44_1

	mov	ecx, edx
	jmp	.LBB44_1
.LBB44_62:                              
	mov	rdi, r15
	call	mpi_check_small_factors
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, -463621142
	je	.LBB44_1

	mov	ecx, -168823159
	jmp	.LBB44_1
.LBB44_61:                              
	mov	ecx, 1975960238
	mov	ebp, -14
	jmp	.LBB44_1
.LBB44_11:
	mov	eax, dword ptr [rsp + 52]
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end44:
	.size	mbedtls_mpi_is_prime_ext, .Lfunc_end44-mbedtls_mpi_is_prime_ext

	.p2align	4, 0x90         
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
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.100]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 194536151





	jmp	.LBB45_1
.LBB45_88:                              
	mov	eax, 1511193530
	mov	r14d, -14
	.p2align	4, 0x90
.LBB45_1:                               
	cmp	eax, 134449923
	jg	.LBB45_37

	cmp	eax, -592233915
	jle	.LBB45_3

	cmp	eax, -89066646
	jle	.LBB45_19

	cmp	eax, -31300380
	jg	.LBB45_34

	cmp	eax, -89066645
	je	.LBB45_70

	cmp	eax, -83735172
	jne	.LBB45_1

	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 458386290
	mov	eax, 458386290
	jne	.LBB45_31

	mov	eax, -1640460561
.LBB45_31:                              
	test	esi, esi
	je	.LBB45_33

	mov	edx, eax
.LBB45_33:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 88]
	lea	rcx, [4*rcx + small_prime]
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rbp - 60], ecx
	cmovl	eax, edx
	cmp	dword ptr [rbp - 60], 0
	setg	byte ptr [rbp - 44]
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_37:                              
	cmp	eax, 859096943
	jle	.LBB45_38

	cmp	eax, 1390385179
	jle	.LBB45_50

	cmp	eax, 1511193529
	jg	.LBB45_60

	cmp	eax, 1390385180
	je	.LBB45_72

	cmp	eax, 1473200701
	jne	.LBB45_1

	movzx	eax, byte ptr [rbp - 45]
	test	al, al
	mov	eax, 1290246820
	jne	.LBB45_59

	mov	eax, 859096944
.LBB45_59:                              
	mov	r15d, dword ptr [rbp - 52]
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_3:                               
	cmp	eax, -1640460562
	jle	.LBB45_4

	cmp	eax, -1363715185
	jg	.LBB45_15

	cmp	eax, -1640460561
	je	.LBB45_100

	cmp	eax, -1636666011
	jne	.LBB45_1

	mov	rax, qword ptr [rbp - 80]
	movsxd	rdx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r12
	call	mbedtls_mpi_mod_int
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	setne	byte ptr [rbp - 45]
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1473200701
	mov	edx, 714106813
	mov	esi, 1473200701
	je	.LBB45_13

	mov	esi, 714106813
.LBB45_13:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_38:                              
	cmp	eax, 584432227
	jg	.LBB45_45

	cmp	eax, 134449924
	je	.LBB45_88

	cmp	eax, 194536151
	je	.LBB45_63

	cmp	eax, 458386290
	jne	.LBB45_1

	movzx	eax, byte ptr [rbp - 44]
	test	al, al
	mov	eax, 585922830
	jne	.LBB45_44

	mov	eax, 1290246820
.LBB45_44:                              
	mov	r15d, dword ptr [rbp - 92]
	jmp	.LBB45_1
.LBB45_19:                              
	cmp	eax, -592233914
	je	.LBB45_88

	cmp	eax, -513032435
	je	.LBB45_81

	cmp	eax, -129292087
	jne	.LBB45_1

	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 134449924
	mov	edx, -1676645937
	mov	esi, 134449924
	je	.LBB45_24

	mov	esi, -1676645937
.LBB45_24:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_50:                              
	cmp	eax, 859096944
	je	.LBB45_86

	cmp	eax, 1061659260
	je	.LBB45_77

	cmp	eax, 1290246820
	jne	.LBB45_1

	mov	eax, 1511193530
	mov	r14d, r15d
	jmp	.LBB45_1
.LBB45_4:                               
	cmp	eax, -2082550587
	je	.LBB45_66

	cmp	eax, -1814583301
	je	.LBB45_99

	cmp	eax, -1676645937
	jne	.LBB45_1

	mov	eax, -129292087
	jmp	.LBB45_1
.LBB45_45:                              
	cmp	eax, 584432228
	je	.LBB45_76

	cmp	eax, 585922830
	je	.LBB45_80

	cmp	eax, 714106813
	jne	.LBB45_1

	mov	rax, qword ptr [rbp - 80]
	movsxd	rdx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r12
	call	mbedtls_mpi_mod_int
	mov	eax, -1636666011
	jmp	.LBB45_1
.LBB45_34:                              
	cmp	eax, -31300379
	je	.LBB45_94

	cmp	eax, -14438405
	jne	.LBB45_1

	mov	rax, qword ptr [rbp - 88]
	movabs	rcx, -4339700243048871178
	lea	r13, [rax + rcx + 1]
	sub	r13, rcx
	mov	eax, 1061659260
	mov	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 56], ecx 
	jmp	.LBB45_1
.LBB45_60:                              
	cmp	eax, 1511193530
	je	.LBB45_89

	cmp	eax, 1554869345
	jne	.LBB45_1

	mov	eax, -31300379
	jmp	.LBB45_1
.LBB45_15:                              
	cmp	eax, -1073613575
	je	.LBB45_82

	cmp	eax, -1363715184
	jne	.LBB45_1
	jmp	.LBB45_17
.LBB45_70:                              
	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	eax, 1390385180
	jne	.LBB45_1

	mov	eax, 584432228
	jmp	.LBB45_1
.LBB45_72:                              
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -129292087
	mov	edx, -1676645937
	mov	esi, -129292087
	je	.LBB45_74

	mov	esi, -1676645937
.LBB45_74:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_100:                             
	mov	rax, qword ptr [rbp - 88]
	mov	eax, -83735172
	jmp	.LBB45_1
.LBB45_63:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -2082550587
	mov	esi, -2082550587
	jne	.LBB45_65

	mov	esi, -1814583301
.LBB45_65:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB45_1
.LBB45_81:                              
	mov	eax, 1511193530
	mov	r14d, 1
	jmp	.LBB45_1
.LBB45_86:                              
	mov	rax, qword ptr [rbp - 72]
	cmp	qword ptr [rax], 0
	mov	eax, -592233914
	je	.LBB45_1

	mov	eax, -14438405
	jmp	.LBB45_1
.LBB45_66:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [r12 + 16]
	movabs	rcx, -3033698990615776999
	mov	rdx, rcx
	not	ecx
	or	ecx, edx
	and	ecx, dword ptr [rax]
	test	cl, 1
	sete	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -89066645
	mov	edx, -1814583301
	mov	esi, -89066645
	je	.LBB45_68

	mov	esi, -1814583301
.LBB45_68:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_99:                              
	mov	eax, -2082550587
	jmp	.LBB45_1
.LBB45_76:                              
	mov	eax, 1061659260
	xor	r13d, r13d
	mov	dword ptr [rbp - 56], 0 
	jmp	.LBB45_1
.LBB45_80:                              
	movsxd	rax, dword ptr [rbp - 60]
	mov	rcx, rax
	neg	rcx
	cmovl	rcx, rax
	mov	qword ptr [rbp - 112], rcx
	sar	eax, 31
	mov	ecx, eax
	not	ecx
	and	ecx, 1036736792
	mov	edx, eax
	and	edx, -1036736793
	or	edx, ecx
	xor	edx, 1036736793
	and	eax, 1
	or	eax, edx
	mov	dword ptr [rbp - 136], eax
	mov	qword ptr [rbp - 128], 1
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 120], rax
	mov	rdi, r12
	lea	rsi, [rbp - 136]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, -1073613575
	mov	ecx, -513032435
	cmovle	eax, ecx
	jmp	.LBB45_1
.LBB45_94:                              
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
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
	mov	esi, -1363715184
	mov	eax, -1363715184
	jne	.LBB45_96

	mov	eax, 1554869345
.LBB45_96:                              
	cmp	edx, -1
	je	.LBB45_98

	mov	esi, eax
.LBB45_98:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB45_1
.LBB45_89:                              
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
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
	mov	edx, -31300379
	mov	eax, -31300379
	jne	.LBB45_91

	mov	eax, 1554869345
.LBB45_91:                              
	test	esi, esi
	je	.LBB45_93

	mov	edx, eax
.LBB45_93:                              
	cmp	ecx, 10
	mov	dword ptr [rbp - 96], r14d
	mov	rcx, qword ptr [rbp - 104]
	cmovl	eax, edx
	jmp	.LBB45_1
.LBB45_82:                              
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1636666011
	mov	edx, 714106813
	mov	esi, -1636666011
	je	.LBB45_84

	mov	esi, 714106813
.LBB45_84:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB45_1

	mov	eax, edx
	jmp	.LBB45_1
.LBB45_77:                              
	mov	eax, dword ptr [rip + x.99]
	mov	ecx, dword ptr [rip + y.100]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -83735172
	mov	esi, -83735172
	jne	.LBB45_79

	mov	esi, -1640460561
.LBB45_79:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	qword ptr [rbp - 88], r13
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rbp - 92], ecx
	cmovge	eax, esi
	jmp	.LBB45_1
.LBB45_17:
	mov	eax, dword ptr [rbp - 96]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end45:
	.size	mpi_check_small_factors, .Lfunc_end45-mpi_check_small_factors

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI46_0:
	.zero	16
	.text
	.p2align	4, 0x90
	.type	mpi_miller_rabin,@function
_mpi_miller_rabin:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1320
	mov	eax, dword ptr [rip + x.101]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rbp - 65]
	mov	eax, dword ptr [rip + y.102]
	cmp	eax, 10
	setl	byte ptr [rbp - 66]
	mov	qword ptr [rbp - 312], rcx 
	mov	qword ptr [rbp - 304], rdx 
	mov	r14, rsi
	mov	r12, rdi
	mov	ecx, 1261710365
	mov	r15d, -1981604308
	mov	r13d, 253311418


















	jmp	.LBB46_1
.LBB46_53:                              
	xor	al, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB46_1:                               











	cmp	ecx, 39846294
	jg	.LBB46_80

	cmp	ecx, -1038478694
	jle	.LBB46_3

	cmp	ecx, -648782255
	jle	.LBB46_44

	cmp	ecx, -195432849
	jg	.LBB46_72

	cmp	ecx, -361064054
	jle	.LBB46_65

	cmp	ecx, -361064053
	je	.LBB46_326

	cmp	ecx, -233305069
	je	.LBB46_239

	cmp	ecx, -219643151
	jne	.LBB46_1

	mov	rax, qword ptr [rbp - 112]
	movabs	rcx, -3619566991783111452
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rbp - 328], rax
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1038478693
	mov	esi, -620771020
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, -1038478693
	jmp	.LBB46_52
	.p2align	4, 0x90
.LBB46_80:                              
	cmp	ecx, 1261710364
	jle	.LBB46_81

	cmp	ecx, 1693844406
	jg	.LBB46_135

	cmp	ecx, 1450852358
	jle	.LBB46_118

	cmp	ecx, 1492800977
	jle	.LBB46_126

	cmp	ecx, 1492800978
	je	.LBB46_250

	cmp	ecx, 1590180760
	je	.LBB46_251

	cmp	ecx, 1671023635
	jne	.LBB46_1

	mov	rdx, rsp
	lea	rdi, [rdx - 32]
	mov	rsp, rdi
	add	rdx, -24
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	dword ptr [rip + y], 10
	setl	cl
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	or	cl, bl
	mov	eax, -906754038
	mov	ecx, -1060964015
	cmovne	eax, ecx
	mov	ecx, -906754038
	mov	esi, 341932484
	cmovne	ecx, esi
	mov	esi, 1616655165
	jmp	.LBB46_132
	.p2align	4, 0x90
.LBB46_3:                               
	cmp	ecx, -1463470419
	jg	.LBB46_21

	cmp	ecx, -1840243549
	jle	.LBB46_5

	cmp	ecx, -1687288488
	jle	.LBB46_14

	cmp	ecx, -1687288487
	je	.LBB46_256

	cmp	ecx, -1666872446
	je	.LBB46_325

	cmp	ecx, -1570993520
	jne	.LBB46_1

	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 152]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 160]
	call	mbedtls_mpi_free
	mov	ecx, 1450852359
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 172], eax 
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_81:                              
	cmp	ecx, 492483154
	jg	.LBB46_99

	cmp	ecx, 247918189
	jle	.LBB46_83

	cmp	ecx, 391079571
	jle	.LBB46_92

	cmp	ecx, 391079572
	je	.LBB46_322

	cmp	ecx, 420734551
	je	.LBB46_226

	cmp	ecx, 473869826
	jne	.LBB46_1

	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 1360], 1
	mov	qword ptr [rbp - 1352], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 1344], rax
	lea	rsi, [rbp - 1360]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sete	byte ptr [rbp - 72]
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -30514695
	mov	edi, 39846295
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	esi, -30514695
	jmp	.LBB46_58
.LBB46_44:                              
	cmp	ecx, -887417435
	jle	.LBB46_45

	cmp	ecx, -802725690
	jle	.LBB46_55

	cmp	ecx, -802725689
	je	.LBB46_245

	cmp	ecx, -790594538
	je	.LBB46_221

	cmp	ecx, -743277605
	jne	.LBB46_1

	mov	al, byte ptr [rbp - 67]
	test	al, al
	mov	ecx, 1120414599
	mov	eax, -1570993520
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 176]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB46_1
.LBB46_135:                             
	cmp	ecx, 1880102731
	jle	.LBB46_136

	cmp	ecx, 1938365236
	jle	.LBB46_144

	cmp	ecx, 1938365237
	je	.LBB46_324

	cmp	ecx, 1943940280
	je	.LBB46_247

	cmp	ecx, 1990876478
	jne	.LBB46_1

	mov	ecx, -1570993520
	mov	dword ptr [rbp - 44], -14 
	jmp	.LBB46_1
.LBB46_21:                              
	cmp	ecx, -1378935066
	jle	.LBB46_22

	cmp	ecx, -1167722510
	jle	.LBB46_35

	cmp	ecx, -1167722509
	je	.LBB46_227

	cmp	ecx, -1098505327
	je	.LBB46_223

	cmp	ecx, -1061333488
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -71231454
	mov	esi, -192513220
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -71231454
	jmp	.LBB46_42
.LBB46_99:                              
	cmp	ecx, 905141749
	jle	.LBB46_100

	cmp	ecx, 1112553825
	jle	.LBB46_108

	cmp	ecx, 1112553826
	je	.LBB46_241

	cmp	ecx, 1120414599
	je	.LBB46_218

	cmp	ecx, 1145897490
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -361064053
	mov	edi, 1045713131
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, -361064053
	jmp	.LBB46_115
.LBB46_72:                              
	cmp	ecx, -149939719
	jle	.LBB46_73

	cmp	ecx, -149939718
	je	.LBB46_237

	cmp	ecx, -71231454
	je	.LBB46_320

	cmp	ecx, -30514695
	jne	.LBB46_1

	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 1360], 1
	mov	qword ptr [rbp - 1352], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 1344], rax
	lea	rsi, [rbp - 1360]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 473869826
	jmp	.LBB46_1
.LBB46_118:                             
	cmp	ecx, 1413654075
	jg	.LBB46_122

	cmp	ecx, 1261710365
	je	.LBB46_151

	cmp	ecx, 1413646381
	jne	.LBB46_1

	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_lsb
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_copy
	mov	ecx, -950663693
	jmp	.LBB46_1
.LBB46_5:                               
	cmp	ecx, -1981604309
	jg	.LBB46_9

	cmp	ecx, -2097335054
	je	.LBB46_240

	cmp	ecx, -2012213687
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 253311418
	cmove	ecx, r15d
	cmp	dword ptr [rip + y.102], 10
	setl	al
	cmovge	ecx, r13d
	xor	al, dl
	cmovne	ecx, r15d
	jmp	.LBB46_1
.LBB46_83:                              
	cmp	ecx, 186108743
	jg	.LBB46_88

	cmp	ecx, 39846295
	je	.LBB46_243

	cmp	ecx, 61791191
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1666872446
	mov	edi, 722915265
	jmp	.LBB46_87
.LBB46_45:                              
	cmp	ecx, -941618608
	jg	.LBB46_49

	cmp	ecx, -1038478693
	je	.LBB46_327

	cmp	ecx, -950663693
	jne	.LBB46_1

	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_lsb
	mov	qword ptr [rbp - 200], rax
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 180], eax
	cmp	dword ptr [rbp - 180], 0
	setne	byte ptr [rbp - 68]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1413646381
	mov	esi, 1693844407
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, 1413646381
	jmp	.LBB46_42
.LBB46_136:                             
	cmp	ecx, 1788202723
	jg	.LBB46_140

	cmp	ecx, 1693844407
	je	.LBB46_219

	cmp	ecx, 1763328867
	jne	.LBB46_1

	mov	eax, dword ptr [rbp - 188]
	inc	eax
	mov	dword ptr [rbp - 184], eax
	mov	eax, dword ptr [rbp - 188]
	cmp	eax, 30
	mov	ecx, -2097335054
	mov	eax, -233305069
	cmovg	ecx, eax
	jmp	.LBB46_1
.LBB46_22:                              
	cmp	ecx, -1399953822
	jg	.LBB46_26

	cmp	ecx, -1463470418
	je	.LBB46_255

	cmp	ecx, -1434887538
	jne	.LBB46_1

	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 1360], 1
	mov	qword ptr [rbp - 1352], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 1344], rax
	lea	rsi, [rbp - 1360]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 1112553826
	mov	eax, -1385400171
	cmovle	ecx, eax
	jmp	.LBB46_228
.LBB46_100:                             
	cmp	ecx, 722915264
	jg	.LBB46_104

	cmp	ecx, 492483155
	je	.LBB46_242

	cmp	ecx, 504000887
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 860490129
	mov	edi, 186108744
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 112]
	cmovge	ecx, esi
	cmp	rax, r14
	setb	byte ptr [rbp - 70]
	jmp	.LBB46_1
.LBB46_126:                             
	cmp	ecx, 1450852359
	je	.LBB46_127
	jmp	.LBB46_1
.LBB46_65:                              
	cmp	ecx, -648782254
	je	.LBB46_220

	cmp	ecx, -620771020
	jne	.LBB46_1

	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 224], rax 
	mov	ecx, -1098505327
	mov	eax, dword ptr [rbp - 212]
	mov	dword ptr [rbp - 164], eax 
	jmp	.LBB46_1
.LBB46_14:                              
	cmp	ecx, -1840243548
	je	.LBB46_252

	cmp	ecx, -1707969994
	jne	.LBB46_1

	mov	ecx, 1943940280
	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 168], eax 
	mov	eax, 1
	mov	qword ptr [rbp - 232], rax 
	jmp	.LBB46_1
.LBB46_92:                              
	cmp	ecx, 247918190
	je	.LBB46_249

	cmp	ecx, 253311418
	jne	.LBB46_1

	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -1981604308
	jmp	.LBB46_1
.LBB46_55:                              
	cmp	ecx, -887417434
	je	.LBB46_323

	cmp	ecx, -803677761
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -71231454
	mov	edi, -1061333488
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	esi, -71231454
	jmp	.LBB46_58
.LBB46_144:                             
	cmp	ecx, 1880102732
	je	.LBB46_254

	cmp	ecx, 1901797153
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1038478693
	mov	esi, -219643151
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rbp - 128] 
	mov	dword ptr [rbp - 212], edx
	cmovge	ecx, eax
	jmp	.LBB46_1
.LBB46_35:                              
	cmp	ecx, -1378935065
	je	.LBB46_321

	cmp	ecx, -1196031711
	jne	.LBB46_1

	mov	rdx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 160]
	mov	rsi, rdi
	mov	rcx, r12
	call	mbedtls_mpi_exp_mod
	mov	dword ptr [rbp - 100], eax
	cmp	dword ptr [rbp - 100], 0
	setne	byte ptr [rbp - 71]
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 391079572
	mov	esi, 492483155
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, 391079572
	jmp	.LBB46_52
.LBB46_108:                             
	cmp	ecx, 905141750
	je	.LBB46_319

	cmp	ecx, 1045713131
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -361064053
	mov	esi, 1990876478
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -361064053
.LBB46_42:                              
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB46_1
.LBB46_73:                              
	cmp	ecx, -195432848
	je	.LBB46_222

	cmp	ecx, -192513220
	jne	.LBB46_1

	mov	ecx, -1385400171
	mov	dword ptr [rbp - 136], 0 
	jmp	.LBB46_1
.LBB46_122:                             
	cmp	ecx, 1413654076
	je	.LBB46_152

	cmp	ecx, 1417919374
	jne	.LBB46_1

	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 244451509
	mov	eax, 1901797153
	cmove	ecx, eax
	jmp	.LBB46_244
.LBB46_9:                               
	cmp	ecx, -1981604308
	je	.LBB46_248

	cmp	ecx, -1858778669
	jne	.LBB46_1

	mov	al, byte ptr [rbp - 73]
	test	al, al
	mov	ecx, -1463470418
	mov	eax, 1803587266
	cmovne	ecx, eax
	jmp	.LBB46_12
.LBB46_88:                              
	cmp	ecx, 186108744
	je	.LBB46_224

	cmp	ecx, 244451509
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -30514695
	mov	esi, 473869826
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, -30514695
	jmp	.LBB46_52
.LBB46_49:                              
	cmp	ecx, -941618607
	je	.LBB46_225

	cmp	ecx, -910817382
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 905141750
	mov	esi, -648782254
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, 905141750
	jmp	.LBB46_52
.LBB46_140:                             
	cmp	ecx, 1788202724
	je	.LBB46_238

	cmp	ecx, 1803587266
	jne	.LBB46_1

	mov	rdi, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, rsi
	call	mbedtls_mpi_mul_mpi
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, -1570993520
	mov	eax, 247918190
	cmove	ecx, eax
	jmp	.LBB46_1
.LBB46_26:                              
	cmp	ecx, -1399953821
	je	.LBB46_246

	cmp	ecx, -1385400171
	jne	.LBB46_1

	mov	qword ptr [rbp - 296], r14 
	mov	eax, dword ptr [rbp - 136] 
	mov	dword ptr [rbp - 188], eax
	mov	r15, r12
	mov	r12, qword ptr [r12 + 8]
	shl	r12, 3
	mov	r14, qword ptr [rbp - 56]
	lea	rax, [rbp - 1360]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 288]
	cmp	r12, 1024
	mov	ebx, 1017254687
	mov	eax, -520946872
	cmova	ebx, eax
	mov	eax, -135402152



	jmp	.LBB46_29
.LBB46_104:                             
	cmp	ecx, 722915265
	je	.LBB46_253

	cmp	ecx, 860490129
	jne	.LBB46_1

	mov	rax, qword ptr [rbp - 112]
	mov	ecx, 504000887
	jmp	.LBB46_1
.LBB46_326:                             
	mov	ecx, 1045713131
	jmp	.LBB46_1
.LBB46_239:                             
	mov	ecx, 1450852359
	mov	dword ptr [rbp - 172], -14 
	jmp	.LBB46_1
.LBB46_250:                             
	mov	rsi, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 56]
	mov	rdx, r12
	call	mbedtls_mpi_mod_mpi
	mov	dword ptr [rbp - 124], eax
	cmp	dword ptr [rbp - 124], 0
	setne	byte ptr [rbp - 74]
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1938365237
	mov	edi, 1590180760
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	esi, 1938365237
	jmp	.LBB46_58
.LBB46_251:                             
	mov	al, byte ptr [rbp - 74]
	test	al, al
	mov	ecx, -1840243548
	mov	eax, -1570993520
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB46_1
.LBB46_259:                             
	mov	esi, eax
	.p2align	4, 0x90
.LBB46_132:                             

	cmp	esi, 341932483
	jle	.LBB46_133

	cmp	esi, 1616655165
	je	.LBB46_266

	cmp	esi, 525565599
	je	.LBB46_264

	cmp	esi, 341932484
	jne	.LBB46_132
	jmp	.LBB46_263
	.p2align	4, 0x90
.LBB46_133:                             
	cmp	esi, -1060964015
	je	.LBB46_134

	cmp	esi, -906754038
	je	.LBB46_265

	cmp	esi, -754726570
	jne	.LBB46_132
	jmp	.LBB46_259
.LBB46_266:                             
	mov	esi, 525565599
	jmp	.LBB46_132
.LBB46_264:                             
	mov	dword ptr [rdi], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [rdx], xmm0
	mov	esi, -754726570
	jmp	.LBB46_132
.LBB46_134:                             
	mov	esi, ecx
	jmp	.LBB46_132
.LBB46_265:                             
	mov	esi, -1060964015
	jmp	.LBB46_132
.LBB46_256:                             
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 1360], 1
	mov	qword ptr [rbp - 1352], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 1344], rax
	lea	rsi, [rbp - 1360]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 1901797153
	mov	eax, 1145897490
	cmove	ecx, eax
	mov	eax, dword ptr [rbp - 208]
	mov	dword ptr [rbp - 128], eax 
	jmp	.LBB46_1
.LBB46_325:                             
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, 722915265
	jmp	.LBB46_1
.LBB46_322:                             
	mov	rdx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 160]
	mov	rsi, rdi
	mov	rcx, r12
	call	mbedtls_mpi_exp_mod
	mov	ecx, -1196031711
	jmp	.LBB46_1
.LBB46_226:                             
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1378935065
	mov	edi, -1167722509
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	esi, -1378935065
	jmp	.LBB46_58
.LBB46_245:                             
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -887417434
	mov	edi, -1399953821
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	esi, -887417434
	jmp	.LBB46_58
.LBB46_221:                             
	mov	al, byte ptr [rbp - 69]
	test	al, al
	mov	ecx, -195432848
	mov	eax, -1570993520
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 140]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB46_1
.LBB46_324:                             
	mov	rsi, qword ptr [rbp - 152]
	mov	rdi, qword ptr [rbp - 56]
	mov	rdx, r12
	call	mbedtls_mpi_mod_mpi
	mov	ecx, 1492800978
	jmp	.LBB46_1
.LBB46_247:                             
	mov	eax, dword ptr [rbp - 168] 
	mov	dword ptr [rbp - 192], eax
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 96]
	cmp	rcx, rax
	mov	ecx, -1463470418
	mov	eax, -2012213687
	cmovb	ecx, eax
.LBB46_12:                              
	mov	eax, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 132], eax 
	jmp	.LBB46_1
.LBB46_227:                             
	mov	ecx, -1385400171
.LBB46_228:                             
	mov	eax, dword ptr [rbp - 184]
	mov	dword ptr [rbp - 136], eax 
	jmp	.LBB46_1
.LBB46_223:                             
	mov	eax, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 860490129
	mov	esi, 504000887
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	edx, dword ptr [rbp - 164] 
	mov	dword ptr [rbp - 204], edx
	mov	rdx, qword ptr [rbp - 224] 
	mov	qword ptr [rbp - 112], rdx
	cmovge	ecx, eax
	jmp	.LBB46_1
.LBB46_241:                             
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 391079572
	mov	edi, -1196031711
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, 391079572
	jmp	.LBB46_115
.LBB46_218:                             
	mov	eax, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1413646381
	mov	esi, -950663693
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB46_1
.LBB46_237:                             
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_bitlen
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_bitlen
	mov	qword ptr [rbp - 280], rax
	cmp	rbx, qword ptr [rbp - 280]
	mov	ecx, 1763328867
	mov	eax, 1788202724
	cmova	ecx, eax
	jmp	.LBB46_1
.LBB46_320:                             
	mov	ecx, -1061333488
	jmp	.LBB46_1
.LBB46_151:                             
	mov	al, byte ptr [rbp - 65]
	mov	cl, byte ptr [rbp - 66]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1671023635
	mov	esi, 1413654076
	cmovne	ecx, esi
	test	al, al
	mov	eax, 1671023635
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB46_1
.LBB46_240:                             
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, 493268930
	and	ecx, eax
	add	ecx, -941618607
	jmp	.LBB46_1
.LBB46_243:                             
	mov	al, byte ptr [rbp - 72]
	test	al, al
	mov	ecx, -802725689
	mov	eax, 1901797153
	cmovne	ecx, eax
.LBB46_244:                             
	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 128], eax 
	jmp	.LBB46_1
.LBB46_327:                             
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 112]
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, -219643151
	jmp	.LBB46_1
.LBB46_219:                             
	mov	al, byte ptr [rbp - 68]
	test	al, al
	mov	ecx, -910817382
	mov	eax, -1570993520
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 180]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB46_1
.LBB46_255:                             
	mov	eax, dword ptr [rbp - 132] 
	mov	dword ptr [rbp - 208], eax
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 1145897490
	mov	eax, -1687288487
	cmove	ecx, eax
	jmp	.LBB46_1
.LBB46_242:                             
	mov	al, byte ptr [rbp - 71]
	test	al, al
	mov	ecx, 1417919374
	mov	eax, -1570993520
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB46_1
.LBB46_220:                             
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 200]
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 140], eax
	cmp	dword ptr [rbp - 140], 0
	setne	byte ptr [rbp - 69]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 905141750
	mov	edi, -790594538
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, 905141750
	jmp	.LBB46_115
.LBB46_252:                             
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 1360], 1
	mov	qword ptr [rbp - 1352], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 1344], rax
	lea	rsi, [rbp - 1360]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 61791191
	mov	eax, -1463470418
	cmove	ecx, eax
	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 132], eax 
	jmp	.LBB46_1
.LBB46_249:                             
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1938365237
	mov	esi, 1492800978
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, 1938365237
	jmp	.LBB46_52
.LBB46_323:                             
	mov	ecx, -1399953821
	jmp	.LBB46_1
.LBB46_254:                             
	mov	eax, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 168], eax 
	mov	ecx, 1943940280
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 232], rax 
	jmp	.LBB46_1
.LBB46_321:                             
	mov	ecx, 420734551
	jmp	.LBB46_1
.LBB46_319:                             
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 200]
	call	mbedtls_mpi_shift_r
	mov	ecx, -648782254
	jmp	.LBB46_1
.LBB46_222:                             
	mov	rdi, r12
	call	mbedtls_mpi_bitlen
	mov	ecx, -1098505327
	mov	eax, dword ptr [rbp - 140]
	mov	dword ptr [rbp - 164], eax 
	xor	eax, eax
	mov	qword ptr [rbp - 224], rax 
	jmp	.LBB46_1
.LBB46_152:                             
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 120], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 152], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 272]
	mov	r9, qword ptr [rbp - 88]
	test	r9, r9
	mov	ecx, 525565599
	mov	edx, -754726570
	cmove	ecx, edx
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB46_153
.LBB46_248:                             
	mov	rsi, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setne	byte ptr [rbp - 73]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 253311418
	mov	esi, -1858778669
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	cmovge	ecx, r13d
	jmp	.LBB46_53
.LBB46_224:                             
	mov	al, byte ptr [rbp - 70]
	test	al, al
	mov	ecx, -1570993520
	mov	eax, -803677761
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 204]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB46_1
.LBB46_225:                             
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1378935065
	mov	esi, 420734551
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, -1378935065
.LBB46_52:                              
	cmovge	ecx, edi
	jmp	.LBB46_53
.LBB46_238:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 8]
	movabs	rcx, 357468801898756372
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 280]
	neg	ecx
	not	ecx
	mov	edx, eax
	shl	edx, 6
	sub	ecx, edx
	mov	edx, 1

	shl	rdx, cl
	neg	rdx
	not	rdx
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 16]
	mov	rsi, qword ptr [rcx + 8*rax]
	xor	rsi, rdx
	not	rsi
	and	rsi, rdx
	mov	qword ptr [rcx + 8*rax], rsi
	mov	ecx, 1763328867
	jmp	.LBB46_1
.LBB46_246:                             
	mov	eax, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
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
	mov	esi, -887417434
	mov	edi, -1707969994
.LBB46_87:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB46_1
.LBB46_234:                             
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, r14
	mov	rdx, r12
	call	mbedtls_mpi_read_binary
	mov	r13d, eax
	mov	eax, 469417968
	.p2align	4, 0x90
.LBB46_29:                              

	cmp	eax, 469417967
	jle	.LBB46_30

	cmp	eax, 469417968
	je	.LBB46_235

	cmp	eax, 1017254687
	je	.LBB46_233

	cmp	eax, 1454123212
	jne	.LBB46_29
	jmp	.LBB46_232
	.p2align	4, 0x90
.LBB46_30:                              
	cmp	eax, -520946872
	je	.LBB46_236

	cmp	eax, -505881849
	je	.LBB46_234

	cmp	eax, -135402152
	jne	.LBB46_29

	mov	eax, ebx
	jmp	.LBB46_29
.LBB46_235:                             
	mov	rdi, qword ptr [rbp - 64]
	mov	esi, 1024
	call	mbedtls_platform_zeroize
	mov	eax, 1454123212
	mov	dword ptr [rbp - 44], r13d 
	jmp	.LBB46_29
.LBB46_233:                             
	lea	rax, [rbp - 1360]
	mov	qword ptr [rbp - 64], rax
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 312] 
	mov	rdx, r12
	call	qword ptr [rbp - 304]   
	mov	r13d, eax
	test	r13d, r13d
	mov	eax, 469417968
	mov	ecx, -505881849
	cmove	eax, ecx
	jmp	.LBB46_29
.LBB46_236:                             
	mov	eax, 1454123212
	mov	dword ptr [rbp - 44], -4 
	jmp	.LBB46_29
.LBB46_253:                             
	mov	rax, qword ptr [rbp - 96]
	movabs	rcx, 7603122408961283575
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rbp - 320], rax
	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1666872446
	mov	edi, 1880102732
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, -1666872446
.LBB46_115:                             
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB46_1
.LBB46_263:                             
	mov	edx, 1616655165
	jmp	.LBB46_268
.LBB46_160:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB46_153:                             

	cmp	esi, 341932483
	jg	.LBB46_158

	cmp	esi, -1060964015
	je	.LBB46_163

	cmp	esi, -906754038
	je	.LBB46_164

	cmp	esi, -754726570
	jne	.LBB46_153

	mov	ebx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	mov	esi, ebx
	neg	esi
	not	esi
	imul	esi, ebx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -906754038
	mov	eax, -1060964015
	cmovne	edx, eax
	cmp	esi, -1
	mov	esi, edx
	cmove	esi, eax
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB46_153
	.p2align	4, 0x90
.LBB46_158:                             
	cmp	esi, 341932484
	je	.LBB46_165

	cmp	esi, 1616655165
	je	.LBB46_160

	cmp	esi, 525565599
	jne	.LBB46_153

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB46_153
.LBB46_163:                             
	mov	edx, dword ptr [rip + x]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	mov	esi, -906754038
	mov	edi, 341932484
	cmove	esi, edi
	cmp	dword ptr [rip + y], 10
	setl	bl
	mov	eax, -906754038
	cmovge	esi, eax
	xor	bl, dl
	cmovne	esi, edi
	jmp	.LBB46_153
.LBB46_164:                             
	mov	esi, -1060964015
	jmp	.LBB46_153
.LBB46_232:                             
	mov	rax, qword ptr [rbp - 288]
	cmp	dword ptr [rbp - 44], 0 
	mov	ecx, -1570993520
	mov	eax, -149939718
	cmove	ecx, eax
	mov	r14, qword ptr [rbp - 296] 
	mov	r12, r15
	mov	r15d, -1981604308
	mov	r13d, 253311418
	jmp	.LBB46_1
.LBB46_267:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB46_268:                             

	cmp	edx, 341932483
	jle	.LBB46_269

	cmp	edx, 1616655165
	je	.LBB46_279

	cmp	edx, 525565599
	je	.LBB46_277

	cmp	edx, 341932484
	jne	.LBB46_268
	jmp	.LBB46_276
	.p2align	4, 0x90
.LBB46_269:                             
	cmp	edx, -1060964015
	je	.LBB46_278

	cmp	edx, -906754038
	je	.LBB46_267

	cmp	edx, -754726570
	jne	.LBB46_268

	mov	edx, eax
	jmp	.LBB46_268
.LBB46_279:                             
	mov	edx, 525565599
	jmp	.LBB46_268
.LBB46_277:                             
	mov	edx, -754726570
	jmp	.LBB46_268
.LBB46_278:                             
	mov	edx, ecx
	jmp	.LBB46_268
.LBB46_165:                             
	mov	r9, qword ptr [rbp - 120]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB46_166
.LBB46_276:                             
	mov	edx, 1616655165
	jmp	.LBB46_281
.LBB46_173:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB46_166:                             

	cmp	esi, 341932483
	jg	.LBB46_171

	cmp	esi, -1060964015
	je	.LBB46_176

	cmp	esi, -906754038
	je	.LBB46_177

	cmp	esi, -754726570
	jne	.LBB46_166

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	edi, 10
	setl	al
	xor	al, dl
	mov	eax, -906754038
	mov	edx, -1060964015
	cmovne	eax, edx
	cmp	ebx, -1
	mov	esi, eax
	cmove	esi, edx
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB46_166
	.p2align	4, 0x90
.LBB46_171:                             
	cmp	esi, 341932484
	je	.LBB46_178

	cmp	esi, 1616655165
	je	.LBB46_173

	cmp	esi, 525565599
	jne	.LBB46_166

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB46_166
.LBB46_176:                             
	mov	eax, dword ptr [rip + x]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	esi, -906754038
	mov	edi, 341932484
	cmove	esi, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	ebx, -906754038
	cmovge	esi, ebx
	xor	dl, al
	cmovne	esi, edi
	jmp	.LBB46_166
.LBB46_177:                             
	mov	esi, -1060964015
	jmp	.LBB46_166
.LBB46_280:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB46_281:                             

	cmp	edx, 341932483
	jle	.LBB46_282

	cmp	edx, 1616655165
	je	.LBB46_292

	cmp	edx, 525565599
	je	.LBB46_290

	cmp	edx, 341932484
	jne	.LBB46_281
	jmp	.LBB46_289
	.p2align	4, 0x90
.LBB46_282:                             
	cmp	edx, -1060964015
	je	.LBB46_291

	cmp	edx, -906754038
	je	.LBB46_280

	cmp	edx, -754726570
	jne	.LBB46_281

	mov	edx, eax
	jmp	.LBB46_281
.LBB46_292:                             
	mov	edx, 525565599
	jmp	.LBB46_281
.LBB46_290:                             
	mov	edx, -754726570
	jmp	.LBB46_281
.LBB46_291:                             
	mov	edx, ecx
	jmp	.LBB46_281
.LBB46_178:                             
	mov	r9, qword ptr [rbp - 152]
	test	r9, r9
	mov	ecx, 525565599
	mov	edx, -754726570
	cmove	ecx, edx
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB46_179
.LBB46_289:                             
	mov	edx, 1616655165
	jmp	.LBB46_294
.LBB46_186:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB46_179:                             

	cmp	esi, 341932483
	jg	.LBB46_184

	cmp	esi, -1060964015
	je	.LBB46_189

	cmp	esi, -906754038
	je	.LBB46_190

	cmp	esi, -754726570
	jne	.LBB46_179

	mov	esi, dword ptr [rip + x]
	lea	edi, [rsi - 1]
	imul	edi, esi
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	bl
	test	esi, esi
	mov	esi, -906754038
	mov	eax, -1060964015
	cmove	esi, eax
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -906754038
	cmovge	esi, edi
	xor	dl, bl
	cmovne	esi, eax
	jmp	.LBB46_179
	.p2align	4, 0x90
.LBB46_184:                             
	cmp	esi, 341932484
	je	.LBB46_191

	cmp	esi, 1616655165
	je	.LBB46_186

	cmp	esi, 525565599
	jne	.LBB46_179

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB46_179
.LBB46_189:                             
	mov	edx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	edi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -906754038
	mov	ebx, 341932484
	cmovne	edx, ebx
	cmp	esi, -1
	mov	esi, edx
	cmove	esi, ebx
	cmp	edi, 10
	cmovge	esi, edx
	jmp	.LBB46_179
.LBB46_190:                             
	mov	esi, -1060964015
	jmp	.LBB46_179
.LBB46_293:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB46_294:                             

	cmp	edx, 341932483
	jle	.LBB46_295

	cmp	edx, 1616655165
	je	.LBB46_305

	cmp	edx, 525565599
	je	.LBB46_303

	cmp	edx, 341932484
	jne	.LBB46_294
	jmp	.LBB46_302
	.p2align	4, 0x90
.LBB46_295:                             
	cmp	edx, -1060964015
	je	.LBB46_304

	cmp	edx, -906754038
	je	.LBB46_293

	cmp	edx, -754726570
	jne	.LBB46_294

	mov	edx, eax
	jmp	.LBB46_294
.LBB46_305:                             
	mov	edx, 525565599
	jmp	.LBB46_294
.LBB46_303:                             
	mov	edx, -754726570
	jmp	.LBB46_294
.LBB46_304:                             
	mov	edx, ecx
	jmp	.LBB46_294
.LBB46_191:                             
	mov	r9, qword ptr [rbp - 56]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB46_192
.LBB46_302:                             
	mov	edx, 1616655165
	jmp	.LBB46_307
.LBB46_199:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB46_192:                             

	cmp	esi, 341932483
	jg	.LBB46_197

	cmp	esi, -1060964015
	je	.LBB46_202

	cmp	esi, -906754038
	je	.LBB46_203

	cmp	esi, -754726570
	jne	.LBB46_192

	mov	esi, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	cmp	edi, 10
	setl	al
	xor	al, dl
	mov	eax, -906754038
	mov	edx, -1060964015
	cmovne	eax, edx
	cmp	ebx, -1
	mov	esi, eax
	cmove	esi, edx
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB46_192
	.p2align	4, 0x90
.LBB46_197:                             
	cmp	esi, 341932484
	je	.LBB46_204

	cmp	esi, 1616655165
	je	.LBB46_199

	cmp	esi, 525565599
	jne	.LBB46_192

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB46_192
.LBB46_202:                             
	mov	eax, dword ptr [rip + x]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, -906754038
	mov	edi, 341932484
	cmove	esi, edi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	ebx, -906754038
	cmovge	esi, ebx
	xor	al, dl
	cmovne	esi, edi
	jmp	.LBB46_192
.LBB46_203:                             
	mov	esi, -1060964015
	jmp	.LBB46_192
.LBB46_306:                             
	mov	edx, -1060964015
	.p2align	4, 0x90
.LBB46_307:                             

	cmp	edx, 341932483
	jg	.LBB46_312

	cmp	edx, -1060964015
	je	.LBB46_316

	cmp	edx, -906754038
	je	.LBB46_306

	cmp	edx, -754726570
	jne	.LBB46_307

	mov	edx, eax
	jmp	.LBB46_307
	.p2align	4, 0x90
.LBB46_312:                             
	cmp	edx, 341932484
	je	.LBB46_318

	cmp	edx, 1616655165
	je	.LBB46_317

	cmp	edx, 525565599
	jne	.LBB46_307

	mov	edx, -754726570
	jmp	.LBB46_307
.LBB46_316:                             
	mov	edx, ecx
	jmp	.LBB46_307
.LBB46_317:                             
	mov	edx, 525565599
	jmp	.LBB46_307
.LBB46_204:                             
	mov	r9, qword ptr [rbp - 160]
	test	r9, r9
	mov	ecx, 525565599
	mov	eax, -754726570
	cmove	ecx, eax
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB46_205
.LBB46_318:                             
	mov	qword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 1360], 1
	mov	qword ptr [rbp - 1352], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 1344], rax
	mov	rsi, r12
	lea	rdx, [rbp - 1360]
	call	mbedtls_mpi_sub_mpi
	mov	ecx, 1413654076
	jmp	.LBB46_1
.LBB46_212:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB46_205:                             

	cmp	esi, 341932483
	jg	.LBB46_210

	cmp	esi, -1060964015
	je	.LBB46_215

	cmp	esi, -906754038
	je	.LBB46_216

	cmp	esi, -754726570
	jne	.LBB46_205

	mov	ebx, dword ptr [rip + x]
	mov	edi, dword ptr [rip + y]
	mov	esi, ebx
	neg	esi
	not	esi
	imul	esi, ebx
	mov	ebx, esi
	xor	ebx, -2
	and	ebx, esi
	sete	dl
	cmp	edi, 10
	setl	al
	xor	al, dl
	mov	eax, -906754038
	mov	edx, -1060964015
	cmovne	eax, edx
	test	ebx, ebx
	mov	esi, eax
	cmove	esi, edx
	cmp	edi, 10
	cmovge	esi, eax
	jmp	.LBB46_205
	.p2align	4, 0x90
.LBB46_210:                             
	cmp	esi, 341932484
	je	.LBB46_217

	cmp	esi, 1616655165
	je	.LBB46_212

	cmp	esi, 525565599
	jne	.LBB46_205

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB46_205
.LBB46_215:                             
	mov	eax, dword ptr [rip + x]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	test	eax, eax
	mov	esi, -906754038
	mov	edi, 341932484
	cmove	esi, edi
	cmp	dword ptr [rip + y], 10
	setl	al
	mov	ebx, -906754038
	cmovge	esi, ebx
	xor	al, dl
	cmovne	esi, edi
	jmp	.LBB46_205
.LBB46_216:                             
	mov	esi, -1060964015
	jmp	.LBB46_205
.LBB46_217:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 64], 1
	mov	dword ptr [rbp - 1360], 1
	mov	qword ptr [rbp - 1352], 1
	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 1344], rax
	mov	rsi, r12
	lea	rdx, [rbp - 1360]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 176], eax
	cmp	dword ptr [rbp - 176], 0
	setne	byte ptr [rbp - 67]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1671023635
	mov	edi, -743277605
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	esi, 1671023635
.LBB46_58:                              
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB46_1
.LBB46_127:
	mov	rax, qword ptr [rbp - 272]
	mov	rax, qword ptr [rbp - 264]
	mov	rax, qword ptr [rbp - 256]
	mov	rax, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 240]
	mov	eax, dword ptr [rbp - 172] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	mpi_miller_rabin, .Lfunc_end46-mpi_miller_rabin

	.globl	mbedtls_mpi_is_prime    
	.p2align	4, 0x90
	.type	mbedtls_mpi_is_prime,@function
_mbedtls_mpi_is_prime:

	mov	rax, rdx
	mov	rcx, rsi
	mov	esi, 40
	mov	rdx, rcx
	mov	rcx, rax
	jmp	mbedtls_mpi_is_prime_ext 
.Lfunc_end47:
	.size	mbedtls_mpi_is_prime, .Lfunc_end47-mbedtls_mpi_is_prime

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI48_0:
	.zero	16
	.text
	.globl	mbedtls_mpi_gen_prime
	.p2align	4, 0x90
	.type	mbedtls_mpi_gen_prime,@function
_mbedtls_mpi_gen_prime:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1304
	mov	qword ptr [rbp - 128], r8 
	mov	qword ptr [rbp - 136], rcx 
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 61]
	mov	eax, dword ptr [rip + y.106]
	cmp	eax, 10
	setl	byte ptr [rbp - 62]
	movabs	rax, 2802227508810168210
	lea	r12, [rsi + rax - 3]
	sub	r12, rax
	mov	rax, rsi
	shr	rax, 6
	mov	ecx, esi
	not	ecx
	or	rcx, -64
	xor	r15d, r15d
	cmp	rcx, -1
	setne	r15b
	add	r15, rax
	mov	eax, edx
	not	eax
	or	eax, -3
	cmp	eax, -1
	mov	eax, 1531501876
	mov	r13d, -992311197
	cmove	r13d, eax
	cmp	rsi, 649
	mov	ecx, 664871464
	mov	eax, -977241245
	cmova	eax, ecx
	mov	dword ptr [rbp - 264], eax 
	cmp	rsi, 349
	mov	eax, 1175585258
	cmova	eax, ecx
	mov	dword ptr [rbp - 260], eax 
	xor	eax, eax
	cmp	rsi, 150
	setb	al
	cmp	rsi, 1449
	mov	ebx, -2122184350
	mov	edi, 949670902
	cmova	edi, ebx
	mov	dword ptr [rbp - 256], edi 
	cmp	rsi, 1149
	mov	edi, -443612297
	cmova	edi, ebx
	mov	dword ptr [rbp - 252], edi 
	cmp	rsi, 999
	mov	edi, -706015766
	cmova	edi, ebx
	mov	dword ptr [rbp - 248], edi 
	cmp	rsi, 249
	mov	edi, 156700034
	cmova	edi, ecx
	mov	dword ptr [rbp - 244], edi 
	mov	ecx, 951028567
	cmova	ecx, ebx
	mov	dword ptr [rbp - 240], ecx 
	mov	qword ptr [rbp - 112], rsi 
	cmp	rsi, 149
	mov	ecx, 40
	mov	esi, 51
	cmova	esi, ecx
	mov	dword ptr [rbp - 236], esi 
	mov	ecx, edx
	xor	ecx, -2
	test	ecx, edx
	mov	ecx, 1686416542
	mov	edx, 710377358
	cmove	edx, ecx
	mov	dword ptr [rbp - 232], edx 
	lea	eax, [rax + 8*rax + 18]
	mov	dword ptr [rbp - 228], eax 
	lea	rax, [r14 + 16]
	mov	qword ptr [rbp - 320], rax 
	mov	ecx, 1632709012












	jmp	.LBB48_1
.LBB48_243:                             
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB48_1:                               



	cmp	ecx, 318681744
	jg	.LBB48_91

	cmp	ecx, -857718213
	jle	.LBB48_3

	cmp	ecx, -216304216
	jg	.LBB48_68

	cmp	ecx, -654652066
	jle	.LBB48_46

	cmp	ecx, -345458323
	jle	.LBB48_56

	cmp	ecx, -257124393
	jg	.LBB48_65

	cmp	ecx, -345458322
	je	.LBB48_239

	cmp	ecx, -306075504
	jne	.LBB48_1

	mov	ecx, -920437890
	jmp	.LBB48_1
	.p2align	4, 0x90
.LBB48_91:                              
	cmp	ecx, 1128288625
	jle	.LBB48_92

	cmp	ecx, 1548508595
	jg	.LBB48_157

	cmp	ecx, 1327032464
	jle	.LBB48_136

	cmp	ecx, 1489508948
	jle	.LBB48_146

	cmp	ecx, 1531501875
	jg	.LBB48_154

	cmp	ecx, 1489508949
	je	.LBB48_249

	cmp	ecx, 1505798284
	jne	.LBB48_1

	cmp	qword ptr [rbp - 112], 749 
	seta	byte ptr [rbp - 67]
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 851547219
	mov	edi, 1612039378
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 851547219
	jmp	.LBB48_243
	.p2align	4, 0x90
.LBB48_3:                               
	cmp	ecx, -1357468445
	jle	.LBB48_4

	cmp	ecx, -1144202070
	jle	.LBB48_24

	cmp	ecx, -964649673
	jle	.LBB48_32

	cmp	ecx, -931594983
	jg	.LBB48_40

	cmp	ecx, -964649672
	je	.LBB48_257

	cmp	ecx, -954195928
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -306075504
	mov	esi, -920437890
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, -306075504
	jmp	.LBB48_199
	.p2align	4, 0x90
.LBB48_92:                              
	cmp	ecx, 710377357
	jle	.LBB48_93

	cmp	ecx, 891647872
	jle	.LBB48_113

	cmp	ecx, 951028566
	jle	.LBB48_123

	cmp	ecx, 1074163385
	jg	.LBB48_131

	cmp	ecx, 951028567
	je	.LBB48_211

	cmp	ecx, 1056060106
	jne	.LBB48_1

	mov	ecx, -1357468444
	mov	dword ptr [rbp - 176], -4 
	jmp	.LBB48_1
.LBB48_68:                              
	cmp	ecx, 33373152
	jle	.LBB48_69

	cmp	ecx, 94678485
	jle	.LBB48_79

	cmp	ecx, 156700033
	jg	.LBB48_88

	cmp	ecx, 94678486
	je	.LBB48_237

	cmp	ecx, 145817883
	jne	.LBB48_1

	mov	al, byte ptr [rbp - 64]
	test	al, al
	mov	ecx, 73114074
	mov	eax, 664871464
	cmovne	ecx, eax
	mov	dword ptr [rbp - 84], 2 
	jmp	.LBB48_1
.LBB48_157:                             
	cmp	ecx, 1731102287
	jle	.LBB48_158

	cmp	ecx, 1879444773
	jle	.LBB48_168

	cmp	ecx, 1939321809
	jg	.LBB48_176

	cmp	ecx, 1879444774
	je	.LBB48_242

	cmp	ecx, 1934381079
	jne	.LBB48_1

	mov	esi, dword ptr [rbp - 152]
	mov	rdi, r14
	mov	rdx, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rbp - 128] 
	call	mbedtls_mpi_is_prime_ext
	mov	ecx, 1782546589
	jmp	.LBB48_1
.LBB48_4:                               
	cmp	ecx, -1791849421
	jg	.LBB48_14

	cmp	ecx, -1977099135
	jg	.LBB48_10

	cmp	ecx, -2122184350
	je	.LBB48_212

	cmp	ecx, -2049024824
	je	.LBB48_230

	cmp	ecx, -2033967355
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, 1548508596
	mov	eax, 853003705
	cmove	ecx, eax
	jmp	.LBB48_1
.LBB48_93:                              
	cmp	ecx, 590540879
	jg	.LBB48_103

	cmp	ecx, 450326531
	jg	.LBB48_99

	cmp	ecx, 318681745
	je	.LBB48_280

	cmp	ecx, 380338930
	je	.LBB48_236

	cmp	ecx, 428932488
	jne	.LBB48_1

	mov	rax, qword ptr [rbp - 120]
	shl	rax, 6
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	cmp	rax, qword ptr [rbp - 112] 
	mov	ecx, -763346339
	mov	eax, -2049024824
	cmova	ecx, eax
	jmp	.LBB48_1
.LBB48_24:                              
	cmp	ecx, -1310412785
	jg	.LBB48_27

	cmp	ecx, -1357468444
	je	.LBB48_26
	jmp	.LBB48_1
.LBB48_46:                              
	cmp	ecx, -702760167
	jg	.LBB48_51

	cmp	ecx, -857718212
	je	.LBB48_248

	cmp	ecx, -763346339
	je	.LBB48_231

	cmp	ecx, -706015766
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1237829812
	mov	esi, -702760166
	jmp	.LBB48_43
.LBB48_136:                             
	cmp	ecx, 1237829811
	jg	.LBB48_141

	cmp	ecx, 1128288626
	je	.LBB48_253

	cmp	ecx, 1175585258
	je	.LBB48_197

	cmp	ecx, 1219353571
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 96]
	call	mpi_check_small_factors
	mov	dword ptr [rbp - 140], eax 
	test	eax, eax
	mov	ecx, -1144202069
	mov	eax, -857718212
	cmove	ecx, eax
	jmp	.LBB48_1
.LBB48_113:                             
	cmp	ecx, 851547218
	jg	.LBB48_118

	cmp	ecx, 710377358
	je	.LBB48_235

	cmp	ecx, 762410326
	je	.LBB48_196

	cmp	ecx, 823305939
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 878062924
	mov	esi, 1104653274
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	cmp	qword ptr [rbp - 112], 849 
	seta	byte ptr [rbp - 65]
	jmp	.LBB48_1
.LBB48_69:                              
	cmp	ecx, -80434461
	jg	.LBB48_74

	cmp	ecx, -216304215
	je	.LBB48_277

	cmp	ecx, -134811785
	je	.LBB48_278

	cmp	ecx, -129596934
	jne	.LBB48_1

	mov	al, byte ptr [rbp - 71]
	test	al, al
	mov	ecx, -763346339
	mov	eax, 1548508596
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 184]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB48_1
.LBB48_158:                             
	cmp	ecx, 1632709011
	jg	.LBB48_163

	cmp	ecx, 1548508596
	je	.LBB48_255

	cmp	ecx, 1612039378
	je	.LBB48_206

	cmp	ecx, 1620381494
	jne	.LBB48_1

	mov	eax, dword ptr [rbp - 172] 
	mov	dword ptr [rbp - 152], eax
	mov	ecx, -691137752
	jmp	.LBB48_1
.LBB48_14:                              
	cmp	ecx, -1467044819
	jg	.LBB48_19

	cmp	ecx, -1791849420
	je	.LBB48_281

	cmp	ecx, -1635028018
	je	.LBB48_200

	cmp	ecx, -1542214606
	jne	.LBB48_1

	mov	ecx, -691137752
	jmp	.LBB48_1
.LBB48_103:                             
	cmp	ecx, 626363354
	jg	.LBB48_108

	cmp	ecx, 590540880
	je	.LBB48_246

	cmp	ecx, 593619598
	je	.LBB48_244

	cmp	ecx, 608928853
	jne	.LBB48_1

	mov	ecx, 192772375
	jmp	.LBB48_1
.LBB48_56:                              
	cmp	ecx, -654652065
	je	.LBB48_275

	cmp	ecx, -443612297
	je	.LBB48_203

	cmp	ecx, -435575367
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -654652065
	mov	edi, -1308988423
	jmp	.LBB48_60
.LBB48_146:                             
	cmp	ecx, 1327032465
	je	.LBB48_260

	cmp	ecx, 1331040430
	je	.LBB48_228

	cmp	ecx, 1404960972
	jne	.LBB48_1

	mov	rsi, qword ptr [rbp - 104]
	sub	rsi, qword ptr [rbp - 112] 
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 184], eax
	cmp	dword ptr [rbp - 184], 0
	setne	byte ptr [rbp - 71]
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 891647873
	mov	edi, -129596934
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 891647873
	jmp	.LBB48_243
.LBB48_32:                              
	cmp	ecx, -1144202069
	je	.LBB48_251

	cmp	ecx, -992311197
	je	.LBB48_202

	cmp	ecx, -977241245
	jne	.LBB48_1

	mov	dword ptr [rbp - 84], 8 
	mov	ecx, dword ptr [rbp - 260] 
	jmp	.LBB48_1
.LBB48_123:                             
	cmp	ecx, 891647873
	je	.LBB48_276

	cmp	ecx, 922586311
	je	.LBB48_240

	cmp	ecx, 949670902
	jne	.LBB48_1

	mov	dword ptr [rbp - 60], 5 
	mov	ecx, dword ptr [rbp - 252] 
	jmp	.LBB48_1
.LBB48_79:                              
	cmp	ecx, 33373153
	je	.LBB48_205

	cmp	ecx, 46157115
	je	.LBB48_238

	cmp	ecx, 73114074
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 878062924
	mov	esi, 823305939
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, 878062924
	jmp	.LBB48_83
.LBB48_168:                             
	cmp	ecx, 1731102288
	je	.LBB48_261

	cmp	ecx, 1782546589
	je	.LBB48_233

	cmp	ecx, 1848020045
	jne	.LBB48_1

	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	mov	edx, ecx
	and	edx, 2
	xor	rcx, 2
	or	rcx, rdx
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 160]
	mov	edx, 3
	mov	rsi, r14
	call	mbedtls_mpi_mod_int
	mov	dword ptr [rbp - 192], eax
	cmp	dword ptr [rbp - 192], 0
	setne	byte ptr [rbp - 73]
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1711172835
	mov	edi, 380338930
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 1711172835
	jmp	.LBB48_243
.LBB48_10:                              
	cmp	ecx, -1977099134
	je	.LBB48_256

	cmp	ecx, -1942505074
	je	.LBB48_252

	cmp	ecx, -1791856221
	jne	.LBB48_1

	mov	al, byte ptr [rbp - 66]
	test	al, al
	mov	ecx, 33373153
	mov	eax, -2122184350
	cmovne	ecx, eax
	mov	dword ptr [rbp - 60], 7 
	jmp	.LBB48_1
.LBB48_99:                              
	cmp	ecx, 450326532
	je	.LBB48_279

	cmp	ecx, 542360176
	je	.LBB48_241

	cmp	ecx, 560284831
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rbp - 128] 
	call	mpi_miller_rabin
	mov	ecx, dword ptr [rip + x.105]
	mov	edi, dword ptr [rip + y.106]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 318681745
	mov	esi, -1467044818
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 148]
	mov	eax, dword ptr [rbp - 148]
	cmovge	ecx, edx
	cmp	eax, -14
	setne	byte ptr [rbp - 77]
	jmp	.LBB48_1
.LBB48_27:                              
	cmp	ecx, -1310412784
	je	.LBB48_208

	cmp	ecx, -1308988423
	je	.LBB48_229

	cmp	ecx, -1295290616
	jne	.LBB48_1

	cmp	qword ptr [rbp - 112], 1299 
	seta	byte ptr [rbp - 64]
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -964649672
	mov	esi, 145817883
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, -964649672
	jmp	.LBB48_83
.LBB48_51:                              
	cmp	ecx, -702760166
	je	.LBB48_204

	cmp	ecx, -691137752
	je	.LBB48_213

	cmp	ecx, -670825690
	jne	.LBB48_1

	mov	ecx, -1357468444
	mov	eax, dword ptr [rbp - 272]
	mov	dword ptr [rbp - 176], eax 
	jmp	.LBB48_1
.LBB48_141:                             
	cmp	ecx, 1237829812
	je	.LBB48_258

	cmp	ecx, 1238470656
	je	.LBB48_214

	cmp	ecx, 1294002179
	jne	.LBB48_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 160], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	ecx, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 2141765940
	mov	ebx, 1074163386
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	r12, 8189
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 288]
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 296]
	seta	byte ptr [rbp - 63]
	jmp	.LBB48_1
.LBB48_118:                             
	cmp	ecx, 851547219
	je	.LBB48_259

	cmp	ecx, 853003705
	je	.LBB48_245

	cmp	ecx, 878062924
	jne	.LBB48_1

	mov	ecx, 823305939
	jmp	.LBB48_1
.LBB48_74:                              
	cmp	ecx, -80434460
	je	.LBB48_207

	cmp	ecx, -73729299
	je	.LBB48_209

	cmp	ecx, -67737715
	jne	.LBB48_1

	mov	qword ptr [rbp - 56], 4
	mov	dword ptr [rbp - 1344], 1
	mov	qword ptr [rbp - 1336], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 1328], rax
	mov	rdi, r14
	mov	rsi, r14
	lea	rdx, [rbp - 1344]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, 1548508596
	mov	eax, -2033967355
	cmove	ecx, eax
	jmp	.LBB48_1
.LBB48_163:                             
	cmp	ecx, 1632709012
	je	.LBB48_179

	cmp	ecx, 1686416542
	je	.LBB48_232

	cmp	ecx, 1711172835
	jne	.LBB48_1

	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	mov	edx, ecx
	and	edx, 2
	xor	rcx, 2
	or	rcx, rdx
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 160]
	mov	edx, 3
	mov	rsi, r14
	call	mbedtls_mpi_mod_int
	mov	ecx, 1848020045
	jmp	.LBB48_1
.LBB48_19:                              
	cmp	ecx, -1467044818
	je	.LBB48_250

	cmp	ecx, -1444029189
	je	.LBB48_210

	cmp	ecx, -1427527979
	jne	.LBB48_1

	mov	al, byte ptr [rbp - 74]
	test	al, al
	mov	ecx, 1879444774
	mov	eax, -345458322
	cmovne	ecx, eax
	jmp	.LBB48_1
.LBB48_108:                             
	cmp	ecx, 626363355
	je	.LBB48_234

	cmp	ecx, 664871464
	je	.LBB48_201

	cmp	ecx, 688939902
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 56], 6
	mov	dword ptr [rbp - 1344], 1
	mov	qword ptr [rbp - 1336], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 1328], rax
	mov	rsi, rdi
	lea	rdx, [rbp - 1344]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, 1548508596
	mov	eax, -954195928
	cmove	ecx, eax
	jmp	.LBB48_1
.LBB48_65:                              
	cmp	ecx, -257124392
	je	.LBB48_254

	cmp	ecx, -246524598
	jne	.LBB48_1

	mov	rax, qword ptr [rbp - 216]
	cmp	rax, 1
	sete	byte ptr [rbp - 76]
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 450326532
	mov	esi, 593619598
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, 450326532
	jmp	.LBB48_199
.LBB48_154:                             
	cmp	ecx, 1531501876
	je	.LBB48_195

	cmp	ecx, 1532414905
	jne	.LBB48_1

	mov	al, byte ptr [rbp - 70]
	test	al, al
	mov	ecx, 428932488
	mov	eax, -1542214606
	cmovne	ecx, eax
	jmp	.LBB48_1
.LBB48_40:                              
	cmp	ecx, -931594982
	je	.LBB48_181

	cmp	ecx, -920437890
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -306075504
	mov	esi, 1128288626
	jmp	.LBB48_43
.LBB48_131:                             
	cmp	ecx, 1074163386
	je	.LBB48_180

	cmp	ecx, 1104653274
	jne	.LBB48_1

	mov	al, byte ptr [rbp - 65]
	test	al, al
	mov	ecx, 762410326
	mov	eax, 664871464
	cmovne	ecx, eax
	mov	dword ptr [rbp - 84], 3 
	jmp	.LBB48_1
.LBB48_88:                              
	cmp	ecx, 156700034
	je	.LBB48_198

	cmp	ecx, 192772375
	jne	.LBB48_1

	mov	eax, dword ptr [rbp - 228] 
	mov	dword ptr [rbp - 268], eax
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 608928853
	mov	edi, -1635028018
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 608928853
	jmp	.LBB48_243
.LBB48_176:                             
	cmp	ecx, 1939321810
	je	.LBB48_247

	cmp	ecx, 2141765940
	jne	.LBB48_1

	mov	ecx, 1294002179
	jmp	.LBB48_1
.LBB48_239:                             
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -134811785
	mov	esi, 922586311
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, -134811785
	jmp	.LBB48_199
.LBB48_249:                             
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 318681745
	mov	edi, 560284831
	jmp	.LBB48_60
.LBB48_257:                             
	mov	ecx, -1295290616
	jmp	.LBB48_1
.LBB48_211:                             
	mov	ecx, -2122184350
	mov	eax, dword ptr [rbp - 236] 
	mov	dword ptr [rbp - 60], eax 
	jmp	.LBB48_1
.LBB48_237:                             
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -216304215
	mov	esi, 46157115
	jmp	.LBB48_43
.LBB48_242:                             
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 450326532
	mov	edi, -246524598
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 450326532
	jmp	.LBB48_243
.LBB48_212:                             
	mov	ecx, 1620381494
	mov	eax, dword ptr [rbp - 60] 
	mov	dword ptr [rbp - 172], eax 
	jmp	.LBB48_1
.LBB48_230:                             
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 891647873
	mov	esi, 1404960972
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, 891647873
	jmp	.LBB48_83
.LBB48_280:                             
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 224]
	mov	rdx, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rbp - 128] 
	call	mpi_miller_rabin
	mov	ecx, 560284831
	jmp	.LBB48_1
.LBB48_236:                             
	mov	al, byte ptr [rbp - 73]
	test	al, al
	mov	ecx, 94678486
	mov	eax, 1548508596
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB48_1
.LBB48_248:                             
	movsxd	rax, dword ptr [rbp - 152]
	mov	qword ptr [rbp - 224], rax
	mov	rsi, qword ptr [rbp - 224]
	mov	rdi, r14
	mov	rdx, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rbp - 128] 
	call	mpi_miller_rabin
	mov	dword ptr [rbp - 140], eax 
	test	eax, eax
	mov	ecx, -1144202069
	mov	eax, 1489508949
	cmove	ecx, eax
	jmp	.LBB48_1
.LBB48_231:                             
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	movabs	rdx, -6839897277123882922
	mov	rdi, rdx
	not	rdx
	and	rdx, rcx
	not	rcx
	mov	esi, ecx
	not	esi
	and	rcx, rdi
	or	rdx, rcx
	lea	rcx, [rdi + 1]
	xor	rcx, rdx
	and	esi, 1
	or	rsi, rcx
	mov	qword ptr [rax], rsi
	mov	ecx, dword ptr [rbp - 232] 
	jmp	.LBB48_1
.LBB48_253:                             
	mov	ecx, 1939321810
	jmp	.LBB48_1
.LBB48_197:                             
	mov	dword ptr [rbp - 84], 12 
	mov	ecx, dword ptr [rbp - 244] 
	jmp	.LBB48_1
.LBB48_235:                             
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1711172835
	mov	edi, 1848020045
.LBB48_60:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB48_1
.LBB48_196:                             
	mov	dword ptr [rbp - 84], 4 
	mov	ecx, dword ptr [rbp - 264] 
	jmp	.LBB48_1
.LBB48_277:                             
	mov	rax, qword ptr [rbp - 160]
	mov	ecx, 46157115
	jmp	.LBB48_1
.LBB48_278:                             
	mov	qword ptr [rbp - 56], 8
	mov	dword ptr [rbp - 1344], 1
	mov	qword ptr [rbp - 1336], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 1328], rax
	mov	rdi, r14
	mov	rsi, r14
	lea	rdx, [rbp - 1344]
	call	mbedtls_mpi_add_mpi
	mov	ecx, 922586311
	jmp	.LBB48_1
.LBB48_255:                             
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 272], eax
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1791849420
	mov	edi, -1977099134
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, -1791849420
	jmp	.LBB48_243
.LBB48_206:                             
	mov	al, byte ptr [rbp - 67]
	test	al, al
	mov	ecx, -80434460
	mov	eax, -2122184350
	cmovne	ecx, eax
	mov	dword ptr [rbp - 60], 8 
	jmp	.LBB48_1
.LBB48_281:                             
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_free
	mov	ecx, -1977099134
	jmp	.LBB48_1
.LBB48_200:                             
	mov	ecx, 664871464
	mov	eax, dword ptr [rbp - 268]
	mov	dword ptr [rbp - 84], eax 
	jmp	.LBB48_1
.LBB48_246:                             
	mov	ecx, 1939321810
	jmp	.LBB48_1
.LBB48_244:                             
	mov	al, byte ptr [rbp - 76]
	test	al, al
	mov	ecx, -2033967355
	mov	eax, -67737715
	cmovne	ecx, eax
	jmp	.LBB48_1
.LBB48_275:                             
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 120]
	mov	rax, qword ptr [rbp - 120]
	mov	ecx, -1308988423
	jmp	.LBB48_1
.LBB48_203:                             
	mov	dword ptr [rbp - 60], 6 
	mov	ecx, dword ptr [rbp - 248] 
	jmp	.LBB48_1
.LBB48_260:                             
	mov	ecx, -1310412784
	jmp	.LBB48_1
.LBB48_228:                             
	mov	al, byte ptr [rbp - 69]
	test	al, al
	mov	ecx, -435575367
	mov	eax, 1548508596
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 180]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB48_1
.LBB48_251:                             
	mov	edx, dword ptr [rbp - 140] 
	cmp	edx, -14
	mov	ecx, 1548508596
	mov	eax, -1942505074
	cmove	ecx, eax
	mov	dword ptr [rbp - 44], edx 
	jmp	.LBB48_1
.LBB48_202:                             
	mov	dword ptr [rbp - 60], 4 
	mov	ecx, dword ptr [rbp - 256] 
	jmp	.LBB48_1
.LBB48_276:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 104]
	sub	rsi, qword ptr [rbp - 112] 
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
	mov	ecx, 1404960972
	jmp	.LBB48_1
.LBB48_240:                             
	mov	qword ptr [rbp - 56], 8
	mov	dword ptr [rbp - 1344], 1
	mov	qword ptr [rbp - 1336], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 1328], rax
	mov	rdi, r14
	mov	rsi, r14
	lea	rdx, [rbp - 1344]
	call	mbedtls_mpi_add_mpi
	mov	ecx, dword ptr [rip + x.105]
	mov	edi, dword ptr [rip + y.106]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -134811785
	mov	esi, 542360176
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 196], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 196], 0
	setne	byte ptr [rbp - 75]
	jmp	.LBB48_1
.LBB48_205:                             
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 851547219
	mov	esi, 1505798284
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, 851547219
	jmp	.LBB48_199
.LBB48_238:                             
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -216304215
	mov	esi, -1427527979
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 160]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 216], rdx
	cmovge	ecx, eax
	cmp	qword ptr [rbp - 216], 0
	sete	byte ptr [rbp - 74]
	jmp	.LBB48_1
.LBB48_261:                             
	mov	dword ptr [rbp - 144], r13d 
	mov	r13, r15
	mov	r15, r12
	mov	r12, r14
	mov	rbx, qword ptr [rbp - 120]
	shl	rbx, 3
	lea	rax, [rbp - 1344]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	cmp	rbx, 1024
	mov	r14d, 1017254687
	mov	eax, -520946872
	cmova	r14d, eax
	mov	eax, -135402152
	jmp	.LBB48_262
.LBB48_233:                             
	mov	esi, dword ptr [rbp - 152]
	mov	rdi, r14
	mov	rdx, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rbp - 128] 
	call	mbedtls_mpi_is_prime_ext
	mov	dword ptr [rbp - 188], eax
	mov	eax, dword ptr [rbp - 188]
	cmp	eax, -14
	setne	byte ptr [rbp - 72]
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1934381079
	mov	edi, 626363355
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 1934381079
	jmp	.LBB48_243
.LBB48_256:                             
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_free
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1791849420
	mov	esi, -670825690
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	edi, -1791849420
.LBB48_83:                              
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	jmp	.LBB48_1
.LBB48_252:                             
	mov	qword ptr [rbp - 56], 12
	mov	dword ptr [rbp - 1344], 1
	mov	qword ptr [rbp - 1336], 1
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 1328], rax
	mov	rdi, r14
	mov	rsi, r14
	lea	rdx, [rbp - 1344]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, 1548508596
	mov	eax, 688939902
	cmove	ecx, eax
	jmp	.LBB48_1
.LBB48_279:                             
	mov	rax, qword ptr [rbp - 216]
	mov	ecx, -246524598
	jmp	.LBB48_1
.LBB48_241:                             
	mov	al, byte ptr [rbp - 75]
	test	al, al
	mov	ecx, -2033967355
	mov	eax, 1548508596
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 196]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB48_1
.LBB48_208:                             
	cmp	qword ptr [rbp - 112], 499 
	seta	byte ptr [rbp - 68]
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1327032465
	mov	esi, -73729299
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, 1327032465
	jmp	.LBB48_199
.LBB48_229:                             
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -654652065
	mov	esi, 1532414905
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 320] 
	mov	qword ptr [rbp - 208], rdx
	mov	rdx, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 120]
	movabs	rdi, -3004630278556664979
	lea	rsi, [rsi + rdi - 1]
	cmovge	ecx, eax
	sub	rsi, rdi
	movabs	rax, -5402926248376769403
	cmp	qword ptr [rdx + 8*rsi], rax
	setb	byte ptr [rbp - 70]
	jmp	.LBB48_1
.LBB48_204:                             
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1237829812
	mov	esi, -1791856221
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	cmp	qword ptr [rbp - 112], 849 
	seta	byte ptr [rbp - 66]
	jmp	.LBB48_1
.LBB48_213:                             
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1731102288
	mov	esi, 1238470656
	jmp	.LBB48_43
.LBB48_258:                             
	mov	ecx, -702760166
	jmp	.LBB48_1
.LBB48_214:                             
	mov	dword ptr [rbp - 144], r13d 
	mov	qword ptr [rbp - 304], r15 
	mov	qword ptr [rbp - 312], r12 
	mov	qword ptr [rbp - 280], r14 
	mov	r15, qword ptr [rbp - 128] 
	mov	r14, qword ptr [rbp - 120]
	shl	r14, 3
	lea	rax, [rbp - 1344]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 168]
	cmp	r14, 1024
	mov	r12d, 1017254687
	mov	eax, -520946872
	cmova	r12d, eax
	mov	eax, -135402152


	jmp	.LBB48_215
.LBB48_259:                             
	mov	ecx, 1505798284
	jmp	.LBB48_1
.LBB48_245:                             
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 44], eax 
	test	eax, eax
	mov	ecx, 1548508596
	mov	eax, 590540880
	cmove	ecx, eax
	jmp	.LBB48_1
.LBB48_207:                             
	mov	eax, dword ptr [rip + x.105]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1327032465
	mov	edi, -1310412784
	cmove	ecx, edi
	cmp	dword ptr [rip + y.106], 10
	setl	dl
	mov	esi, 1327032465
	jmp	.LBB48_243
.LBB48_209:                             
	mov	al, byte ptr [rbp - 68]
	test	al, al
	mov	ecx, -1444029189
	mov	eax, -2122184350
	cmovne	ecx, eax
	mov	dword ptr [rbp - 60], 13 
	jmp	.LBB48_1
.LBB48_179:                             
	mov	al, byte ptr [rbp - 61]
	mov	cl, byte ptr [rbp - 62]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 2141765940
	mov	esi, 1294002179
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB48_1
.LBB48_232:                             
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1934381079
	mov	esi, 1782546589
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, 1934381079
	jmp	.LBB48_199
.LBB48_250:                             
	mov	al, byte ptr [rbp - 77]
	test	al, al
	mov	ecx, -1942505074
	mov	eax, 1548508596
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB48_1
.LBB48_210:                             
	mov	dword ptr [rbp - 60], 28 
	mov	ecx, dword ptr [rbp - 240] 
	jmp	.LBB48_1
.LBB48_234:                             
	mov	al, byte ptr [rbp - 72]
	test	al, al
	mov	ecx, -257124392
	mov	eax, 1548508596
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 188]
	mov	dword ptr [rbp - 44], eax 
	jmp	.LBB48_1
.LBB48_201:                             
	mov	ecx, 1620381494
	mov	eax, dword ptr [rbp - 84] 
	mov	dword ptr [rbp - 172], eax 
	jmp	.LBB48_1
.LBB48_254:                             
	mov	ecx, -691137752
	jmp	.LBB48_1
.LBB48_195:                             
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -964649672
	mov	esi, -1295290616
.LBB48_43:                              
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB48_1
.LBB48_181:                             
	mov	r9, qword ptr [rbp - 96]
	test	r9, r9
	mov	ecx, 525565599
	mov	edx, -754726570
	cmove	ecx, edx
	lea	r8, [r9 + 8]
	mov	esi, 1616655165
	jmp	.LBB48_182
.LBB48_180:                             
	mov	al, byte ptr [rbp - 63]
	test	al, al
	mov	ecx, -931594982
	mov	eax, 1056060106
	cmovne	ecx, eax
	jmp	.LBB48_1
.LBB48_198:                             
	mov	eax, dword ptr [rip + x.105]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 608928853
	mov	esi, 192772375
	cmove	ecx, esi
	cmp	dword ptr [rip + y.106], 10
	setl	al
	mov	edi, 608928853
.LBB48_199:                             
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB48_1
.LBB48_247:                             
	mov	rdi, r14
	call	mpi_check_small_factors
	mov	dword ptr [rbp - 140], eax 
	test	eax, eax
	mov	ecx, -1144202069
	mov	eax, 1219353571
	cmove	ecx, eax
	jmp	.LBB48_1
.LBB48_266:                             
	mov	eax, r14d
	.p2align	4, 0x90
.LBB48_262:                             

	cmp	eax, 469417967
	jle	.LBB48_263

	cmp	eax, 469417968
	je	.LBB48_274

	cmp	eax, 1017254687
	je	.LBB48_272

	cmp	eax, 1454123212
	jne	.LBB48_262
	jmp	.LBB48_270
	.p2align	4, 0x90
.LBB48_263:                             
	cmp	eax, -520946872
	je	.LBB48_271

	cmp	eax, -505881849
	je	.LBB48_273

	cmp	eax, -135402152
	jne	.LBB48_262
	jmp	.LBB48_266
.LBB48_274:                             
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, 1024
	call	mbedtls_platform_zeroize
	mov	eax, 1454123212
	jmp	.LBB48_262
.LBB48_272:                             
	lea	rax, [rbp - 1344]
	mov	qword ptr [rbp - 56], rax
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 128] 
	mov	rdx, rbx
	call	qword ptr [rbp - 136]   
	test	eax, eax
	mov	eax, 469417968
	mov	ecx, -505881849
	cmove	eax, ecx
	jmp	.LBB48_262
.LBB48_271:                             
	mov	eax, 1454123212
	jmp	.LBB48_262
.LBB48_273:                             
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, r12
	mov	rdx, rbx
	call	mbedtls_mpi_read_binary
	mov	eax, 469417968
	jmp	.LBB48_262
.LBB48_225:                             
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 280] 
	mov	rdx, r14
	call	mbedtls_mpi_read_binary
	mov	ebx, eax
	mov	eax, 469417968
	.p2align	4, 0x90
.LBB48_215:                             

	cmp	eax, 469417967
	jle	.LBB48_216

	cmp	eax, 469417968
	je	.LBB48_226

	cmp	eax, 1017254687
	je	.LBB48_224

	cmp	eax, 1454123212
	jne	.LBB48_215
	jmp	.LBB48_223
	.p2align	4, 0x90
.LBB48_216:                             
	cmp	eax, -520946872
	je	.LBB48_227

	cmp	eax, -505881849
	je	.LBB48_225

	cmp	eax, -135402152
	jne	.LBB48_215

	mov	eax, r12d
	jmp	.LBB48_215
.LBB48_226:                             
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, 1024
	call	mbedtls_platform_zeroize
	mov	eax, 1454123212
	mov	r13d, ebx
	jmp	.LBB48_215
.LBB48_224:                             
	lea	rax, [rbp - 1344]
	mov	qword ptr [rbp - 56], rax
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, r15
	mov	rdx, r14
	call	qword ptr [rbp - 136]   
	mov	ebx, eax
	test	ebx, ebx
	mov	eax, 469417968
	mov	ecx, -505881849
	cmove	eax, ecx
	jmp	.LBB48_215
.LBB48_227:                             
	mov	eax, 1454123212
	mov	r13d, -4
	jmp	.LBB48_215
.LBB48_189:                             
	mov	esi, ecx
	.p2align	4, 0x90
.LBB48_182:                             

	cmp	esi, 341932483
	jg	.LBB48_187

	cmp	esi, -1060964015
	je	.LBB48_192

	cmp	esi, -906754038
	je	.LBB48_193

	cmp	esi, -754726570
	jne	.LBB48_182

	mov	esi, dword ptr [rip + x]
	lea	edi, [rsi - 1]
	imul	edi, esi
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	mov	esi, -906754038
	mov	eax, -1060964015
	cmove	esi, eax
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -906754038
	cmovge	esi, edi
	xor	dl, bl
	cmovne	esi, eax
	jmp	.LBB48_182
	.p2align	4, 0x90
.LBB48_187:                             
	cmp	esi, 341932484
	je	.LBB48_194

	cmp	esi, 1616655165
	je	.LBB48_189

	cmp	esi, 525565599
	jne	.LBB48_182

	mov	dword ptr [r9], 1
	xorps	xmm0, xmm0
	movups	xmmword ptr [r8], xmm0
	mov	esi, -754726570
	jmp	.LBB48_182
.LBB48_192:                             
	mov	edx, dword ptr [rip + x]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	bl
	test	edx, edx
	mov	esi, -906754038
	mov	edi, 341932484
	cmove	esi, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	eax, -906754038
	cmovge	esi, eax
	xor	dl, bl
	cmovne	esi, edi
	jmp	.LBB48_182
.LBB48_193:                             
	mov	esi, -1060964015
	jmp	.LBB48_182
.LBB48_270:                             
	mov	rax, qword ptr [rbp - 168]
	mov	ecx, 1238470656
	mov	r14, r12
	mov	r12, r15
	mov	r15, r13
	mov	r13d, dword ptr [rbp - 144] 
	jmp	.LBB48_1
.LBB48_223:                             
	mov	rax, qword ptr [rbp - 168]
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
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
	mov	esi, 1731102288
	mov	edi, 1331040430
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rbp - 180], r13d
	cmovge	ecx, esi
	cmp	dword ptr [rbp - 180], 0
	setne	byte ptr [rbp - 69]
	mov	r14, qword ptr [rbp - 280] 
	mov	r12, qword ptr [rbp - 312] 
	mov	r15, qword ptr [rbp - 304] 
	mov	r13d, dword ptr [rbp - 144] 
	jmp	.LBB48_1
.LBB48_194:                             
	mov	qword ptr [rbp - 120], r15
	mov	ecx, r13d
	jmp	.LBB48_1
.LBB48_26:
	mov	rax, qword ptr [rbp - 296]
	mov	rax, qword ptr [rbp - 288]
	mov	eax, dword ptr [rbp - 176] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end48:
	.size	mbedtls_mpi_gen_prime, .Lfunc_end48-mbedtls_mpi_gen_prime

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
