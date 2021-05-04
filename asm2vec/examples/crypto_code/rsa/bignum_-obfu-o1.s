	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls-ext-prefix/src/mbedtls-ext/library/bignum.c"
	.globl	mbedtls_mpi_init        
	.p2align	4, 0x90
	.type	mbedtls_mpi_init,@function
_mbedtls_mpi_init:

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 3]
	mov	eax, dword ptr [rip + y]
	cmp	eax, 10
	setl	byte ptr [rsp - 2]
	lea	rsi, [rdi + 8]
	mov	ecx, 2040044823
	xorps	xmm0, xmm0
	mov	r8d, -761537079
	mov	r11d, -307662735
	mov	r10d, 598800899
	mov	r9d, 1101761429
	jmp	.LBB0_1
.LBB0_10:                               
	test	rdi, rdi
	sete	byte ptr [rsp - 1]
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 598800899
	cmove	ecx, r11d
	cmp	dword ptr [rip + y], 10
	setl	dl
	cmovge	ecx, r10d
	xor	dl, al
	cmovne	ecx, r11d
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	ecx, 598800898
	jg	.LBB0_6

	cmp	ecx, -761537079
	je	.LBB0_12

	cmp	ecx, -478700719
	je	.LBB0_11

	cmp	ecx, -307662735
	jne	.LBB0_1

	movzx	eax, byte ptr [rsp - 1]
	test	al, al
	mov	ecx, -478700719
	cmovne	ecx, r8d
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_6:                                
	cmp	ecx, 598800899
	je	.LBB0_13

	cmp	ecx, 1101761429
	je	.LBB0_10

	cmp	ecx, 2040044823
	jne	.LBB0_1

	movzx	eax, byte ptr [rsp - 3]
	movzx	ecx, byte ptr [rsp - 2]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 598800899
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r10d
	test	dl, dl
	cmovne	ecx, r9d
	jmp	.LBB0_1
.LBB0_11:                               
	mov	dword ptr [rdi], 1
	movups	xmmword ptr [rsi], xmm0
	mov	ecx, -761537079
	jmp	.LBB0_1
.LBB0_13:                               
	mov	ecx, 1101761429
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
	push	rbx
	sub	rsp, 24
	mov	rbp, rdi
	test	rbp, rbp
	mov	eax, -2072229796
	mov	r15d, 1397437254
	cmove	r15d, eax
	lea	r14, [rbp + 16]
	mov	eax, 401890138
	jmp	.LBB1_1
.LBB1_27:                               
	mov	eax, 540183254
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 535272596
	jle	.LBB1_2

	cmp	eax, 1397437253
	jg	.LBB1_16

	cmp	eax, 535272597
	je	.LBB1_21

	cmp	eax, 540183254
	jne	.LBB1_1

	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1726029754
	mov	edx, 219157732
	mov	esi, -1726029754
	je	.LBB1_14

	mov	esi, 219157732
.LBB1_14:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB1_1

	mov	eax, edx
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_2:                                
	cmp	eax, 219157731
	jle	.LBB1_3

	cmp	eax, 219157732
	je	.LBB1_27

	cmp	eax, 401890138
	jne	.LBB1_1

	mov	eax, r15d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_16:                               
	cmp	eax, 1397437254
	je	.LBB1_19

	cmp	eax, 1403339689
	jne	.LBB1_1

	mov	dword ptr [rbp], 1
	mov	qword ptr [rbp + 8], 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	mov	eax, -2072229796
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_3:                                
	cmp	eax, -2072229796
	je	.LBB1_22

	cmp	eax, -1726029754
	jne	.LBB1_1
	jmp	.LBB1_5
.LBB1_21:                               
	mov	rsi, qword ptr [rbp + 8]
	mov	rdi, qword ptr [rsp + 16]
	call	mbedtls_mpi_zeroize
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, 1403339689
	jmp	.LBB1_1
.LBB1_19:                               
	mov	qword ptr [rsp + 8], r14
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1403339689
	je	.LBB1_1

	mov	eax, 535272597
	jmp	.LBB1_1
.LBB1_22:                               
	mov	eax, dword ptr [rip + x.1]
	mov	ecx, dword ptr [rip + y.2]
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
	mov	esi, 540183254
	mov	eax, 540183254
	jne	.LBB1_24

	mov	eax, 219157732
.LBB1_24:                               
	cmp	edx, -1
	je	.LBB1_26

	mov	esi, eax
.LBB1_26:                               
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB1_1
.LBB1_5:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	mbedtls_mpi_free, .Lfunc_end1-mbedtls_mpi_free

	.p2align	4, 0x90         
	.type	mbedtls_mpi_zeroize,@function
_mbedtls_mpi_zeroize:

	shl	rsi, 3
	jmp	mbedtls_platform_zeroize 
.Lfunc_end2:
	.size	mbedtls_mpi_zeroize, .Lfunc_end2-mbedtls_mpi_zeroize

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
	mov	r13, rsi
	mov	r14, rdi
	cmp	r13, 10000
	mov	eax, -512079500
	mov	r15d, 622372411
	cmova	r15d, eax
	lea	r12, [r14 + 8]
	add	r14, 16
	mov	eax, 1489427102

	jmp	.LBB3_1
.LBB3_14:                               
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	eax, -410795385
	jle	.LBB3_2

	cmp	eax, 1009155911
	jle	.LBB3_20

	cmp	eax, 1357491523
	jle	.LBB3_29

	cmp	eax, 1357491524
	je	.LBB3_9

	cmp	eax, 1591584027
	je	.LBB3_44

	cmp	eax, 1489427102
	jne	.LBB3_1

	mov	eax, r15d
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -717470834
	jle	.LBB3_3

	cmp	eax, -512079501
	jle	.LBB3_11

	cmp	eax, -512079500
	je	.LBB3_36

	cmp	eax, -423601936
	je	.LBB3_45

	cmp	eax, -414283582
	jne	.LBB3_1

	mov	eax, 621751472
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_20:                               
	cmp	eax, 622372410
	jle	.LBB3_21

	cmp	eax, 622372411
	je	.LBB3_37

	cmp	eax, 828189737
	je	.LBB3_43

	cmp	eax, 813210463
	jne	.LBB3_1
	jmp	.LBB3_27
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	eax, -816083858
	jg	.LBB3_7

	cmp	eax, -1603750333
	je	.LBB3_39

	cmp	eax, -889390071
	jne	.LBB3_1

	mov	qword ptr [rsp + 24], r14
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 48], rax
	cmp	qword ptr [rsp + 48], 0
	mov	eax, -717470833
	mov	ecx, 828189737
	cmove	eax, ecx
	jmp	.LBB3_1
.LBB3_29:                               
	cmp	eax, 1009155912
	je	.LBB3_38

	cmp	eax, 1193844026
	jne	.LBB3_1

	mov	eax, 813210463
	xor	ebp, ebp
	jmp	.LBB3_1
.LBB3_11:                               
	cmp	eax, -717470833
	je	.LBB3_42

	cmp	eax, -655694741
	jne	.LBB3_1

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
	mov	edx, 1591584027
	mov	esi, -769412554
	jmp	.LBB3_14
.LBB3_21:                               
	cmp	eax, -410795384
	je	.LBB3_41

	cmp	eax, 621751472
	jne	.LBB3_1

	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 16]
	cmp	qword ptr [rax], r13
	setb	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.5]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -414283582
	mov	esi, 1009155912
	cmove	eax, esi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	edi, -414283582
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB3_1
.LBB3_7:                                
	cmp	eax, -816083857
	je	.LBB3_40

	cmp	eax, -769412554
	jne	.LBB3_1
.LBB3_9:                                
	mov	eax, 813210463
	mov	ebp, -16
	jmp	.LBB3_1
.LBB3_44:                               
	mov	eax, -655694741
	jmp	.LBB3_1
.LBB3_36:                               
	mov	eax, dword ptr [rip + x.5]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1591584027
	mov	edi, -655694741
	cmove	eax, edi
	cmp	dword ptr [rip + y.6], 10
	setl	dl
	mov	esi, 1591584027
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB3_1
.LBB3_45:                               
	mov	eax, -410795384
	jmp	.LBB3_1
.LBB3_37:                               
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
	mov	edx, -414283582
	mov	esi, 621751472
	jmp	.LBB3_14
.LBB3_43:                               
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r13
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rcx], rax
	mov	eax, 1193844026
	jmp	.LBB3_1
.LBB3_39:                               
	mov	esi, 8
	mov	rdi, r13
	call	mbedtls_calloc
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 40], rax
	cmp	qword ptr [rsp + 40], 0
	mov	eax, -889390071
	mov	ecx, -816083857
	cmove	eax, ecx
	jmp	.LBB3_1
.LBB3_38:                               
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1193844026
	mov	ecx, -1603750333
	cmovne	eax, ecx
	jmp	.LBB3_1
.LBB3_42:                               
	mov	rsi, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rax]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 32]
	call	memcpy
	mov	rax, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rax]
	call	mbedtls_mpi_zeroize
	mov	rax, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	eax, 828189737
	jmp	.LBB3_1
.LBB3_41:                               
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
	mov	edx, -423601936
	mov	esi, 1357491524
	jmp	.LBB3_14
.LBB3_40:                               
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
	mov	edx, -423601936
	mov	esi, -410795384
	jmp	.LBB3_14
.LBB3_27:
	mov	eax, ebp
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
	mov	r13, rsi
	mov	r14, rdi
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 64], rax
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 80], rax 
	mov	ecx, -2096921562



	jmp	.LBB4_1
.LBB4_91:                               
	mov	rsi, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 8]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 40]
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax]
	call	mbedtls_mpi_zeroize
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	ecx, 1938099205
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	ecx, 216303447
	jg	.LBB4_29

	cmp	ecx, -1215163761
	jle	.LBB4_3

	cmp	ecx, -806137766
	jle	.LBB4_14

	cmp	ecx, -300546227
	jg	.LBB4_22

	cmp	ecx, -806137765
	je	.LBB4_75

	cmp	ecx, -442627152
	jne	.LBB4_1

	mov	ecx, -1215163760
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_29:                               
	cmp	ecx, 1657462744
	jg	.LBB4_44

	cmp	ecx, 441949593
	jle	.LBB4_31

	cmp	ecx, 886223747
	jle	.LBB4_37

	cmp	ecx, 886223748
	je	.LBB4_91

	cmp	ecx, 1160427944
	jne	.LBB4_1

	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, -1664244369
	jne	.LBB4_1

	mov	ecx, -1747750861
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_3:                                
	cmp	ecx, -1664244370
	jg	.LBB4_9

	cmp	ecx, -2096921562
	je	.LBB4_55

	cmp	ecx, -1756382291
	je	.LBB4_90

	cmp	ecx, -1747750861
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, -7325749823730467875
	lea	r12, [rax + rcx + 1]
	sub	r12, rcx
	cmp	r12, r13
	mov	ecx, -1270447227
	jb	.LBB4_1

	mov	ecx, 315965234
	jmp	.LBB4_1
	.p2align	4, 0x90
.LBB4_44:                               
	cmp	ecx, 1718301208
	jg	.LBB4_49

	cmp	ecx, 1657462745
	je	.LBB4_82

	cmp	ecx, 1672509758
	je	.LBB4_66

	cmp	ecx, 1698533768
	jne	.LBB4_1

	mov	rax, qword ptr [rsp + 24]
	mov	ecx, -1632745388
	jmp	.LBB4_1
.LBB4_14:                               
	cmp	ecx, -1215163760
	je	.LBB4_79

	cmp	ecx, -957642663
	je	.LBB4_74

	cmp	ecx, -948655815
	jne	.LBB4_1

	mov	ecx, 441949594
	mov	ebp, dword ptr [rsp + 60]
	jmp	.LBB4_1
.LBB4_31:                               
	cmp	ecx, 216303448
	je	.LBB4_88

	cmp	ecx, 308810821
	je	.LBB4_73

	cmp	ecx, 315965234
	jne	.LBB4_1

	mov	qword ptr [rsp + 8], r12
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 8
	call	mbedtls_calloc
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 72], rax
	cmp	qword ptr [rsp + 72], 0
	mov	ecx, -957642663
	je	.LBB4_1

	mov	ecx, -806137765
	jmp	.LBB4_1
.LBB4_9:                                
	cmp	ecx, -1664244369
	je	.LBB4_71

	cmp	ecx, -1632745388
	je	.LBB4_67

	cmp	ecx, -1270447227
	jne	.LBB4_1

	mov	ecx, 315965234
	mov	r12, r13
	jmp	.LBB4_1
.LBB4_49:                               
	cmp	ecx, 1718301209
	je	.LBB4_84

	cmp	ecx, 1791846985
	je	.LBB4_57

	cmp	ecx, 1938099205
	jne	.LBB4_1

	mov	rsi, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rsp + 8]
	shl	rdx, 3
	mov	rdi, qword ptr [rsp + 40]
	call	memcpy
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax]
	call	mbedtls_mpi_zeroize
	mov	rax, qword ptr [rsp + 16]
	mov	rdi, qword ptr [rax]
	call	mbedtls_free
	mov	ecx, dword ptr [rip + x.7]
	mov	eax, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 216303448
	mov	esi, 216303448
	jne	.LBB4_54

	mov	esi, 886223748
.LBB4_54:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB4_1
.LBB4_22:                               
	cmp	ecx, -300546226
	je	.LBB4_61

	cmp	ecx, -174947697
	jne	.LBB4_1

	mov	ecx, dword ptr [rip + x.7]
	mov	eax, dword ptr [rip + y.8]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1632745388
	mov	ecx, -1632745388
	jne	.LBB4_26

	mov	ecx, 1698533768
.LBB4_26:                               
	test	edx, edx
	je	.LBB4_28

	mov	esi, ecx
.LBB4_28:                               
	cmp	eax, 10
	mov	qword ptr [rsp + 24], r15
	cmovl	ecx, esi
	jmp	.LBB4_1
.LBB4_37:                               
	cmp	ecx, 557418064
	je	.LBB4_89

	cmp	ecx, 441949594
	jne	.LBB4_1
	jmp	.LBB4_39
.LBB4_75:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	eax, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1215163760
	mov	edx, -442627152
	mov	esi, -1215163760
	je	.LBB4_77

	mov	esi, -442627152
.LBB4_77:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB4_1

	mov	ecx, edx
	jmp	.LBB4_1
.LBB4_55:                               
	mov	rax, qword ptr [rsp + 64]
	cmp	rax, r13
	mov	ecx, 1672509758
	ja	.LBB4_1

	mov	ecx, 1791846985
	jmp	.LBB4_1
.LBB4_90:                               
	mov	rdi, r14
	mov	rsi, r13
	call	mbedtls_mpi_grow
	mov	ecx, -300546226
	jmp	.LBB4_1
.LBB4_82:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 1718301209
	jne	.LBB4_1

	mov	ecx, 557418064
	jmp	.LBB4_1
.LBB4_66:                               
	mov	r15, qword ptr [rsp + 64]
	dec	r15
	mov	ecx, -174947697
	jmp	.LBB4_1
.LBB4_79:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	eax, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1657462745
	mov	esi, 1657462745
	jne	.LBB4_81

	mov	esi, -442627152
.LBB4_81:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 48], rax
	cmovge	ecx, esi
	cmp	qword ptr [rsp + 48], 0
	setne	byte ptr [rsp + 7]
	jmp	.LBB4_1
.LBB4_74:                               
	mov	ecx, 441949594
	mov	ebp, -16
	jmp	.LBB4_1
.LBB4_88:                               
	mov	ecx, 557418064
	jmp	.LBB4_1
.LBB4_73:                               
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, -3935608990545097054
	lea	r15, [rax + rcx - 1]
	sub	r15, rcx
	mov	ecx, -174947697
	jmp	.LBB4_1
.LBB4_71:                               
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 24]
	cmp	qword ptr [rax + 8*rcx], 0
	mov	ecx, 308810821
	je	.LBB4_1

	mov	ecx, -1747750861
	jmp	.LBB4_1
.LBB4_67:                               
	cmp	qword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 6]
	mov	ecx, dword ptr [rip + x.7]
	mov	eax, dword ptr [rip + y.8]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1160427944
	mov	edx, 1698533768
	mov	esi, 1160427944
	je	.LBB4_69

	mov	esi, 1698533768
.LBB4_69:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB4_1

	mov	ecx, edx
	jmp	.LBB4_1
.LBB4_84:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	eax, dword ptr [rip + y.8]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1938099205
	mov	edx, 886223748
	mov	esi, 1938099205
	je	.LBB4_86

	mov	esi, 886223748
.LBB4_86:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB4_1

	mov	ecx, edx
	jmp	.LBB4_1
.LBB4_57:                               
	mov	ecx, dword ptr [rip + x.7]
	mov	eax, dword ptr [rip + y.8]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -300546226
	mov	edx, -1756382291
	mov	esi, -300546226
	je	.LBB4_59

	mov	esi, -1756382291
.LBB4_59:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB4_1

	mov	ecx, edx
	jmp	.LBB4_1
.LBB4_61:                               
	mov	rdi, r14
	mov	rsi, r13
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.7]
	mov	edx, dword ptr [rip + y.8]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -948655815
	mov	ecx, -948655815
	jne	.LBB4_63

	mov	ecx, -1756382291
.LBB4_63:                               
	test	esi, esi
	je	.LBB4_65

	mov	edi, ecx
.LBB4_65:                               
	cmp	edx, 10
	mov	dword ptr [rsp + 60], eax
	cmovl	ecx, edi
	jmp	.LBB4_1
.LBB4_89:                               
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 8]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	ecx, 441949594
	xor	ebp, ebp
	jmp	.LBB4_1
.LBB4_39:
	mov	eax, ebp
	add	rsp, 88
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
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + y.10]
	cmp	eax, 10
	setl	byte ptr [rsp + 13]
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 56], rax 
	mov	eax, -871402510





	jmp	.LBB5_1
.LBB5_80:                               
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 403514390
	jle	.LBB5_2

	cmp	eax, 1420009663
	jg	.LBB5_56

	cmp	eax, 619593228
	jg	.LBB5_47

	cmp	eax, 431224742
	jg	.LBB5_40

	cmp	eax, 403514391
	je	.LBB5_88

	cmp	eax, 410650939
	jne	.LBB5_1
	jmp	.LBB5_39
	.p2align	4, 0x90
.LBB5_2:                                
	cmp	eax, -1316433346
	jg	.LBB5_21

	cmp	eax, -1643202815
	jle	.LBB5_4

	cmp	eax, -1614971310
	jg	.LBB5_17

	cmp	eax, -1643202814
	je	.LBB5_74

	cmp	eax, -1634295088
	jne	.LBB5_1

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
	mov	eax, 431224743
	mov	esi, 431224743
	jne	.LBB5_16

	mov	esi, 1869959607
.LBB5_16:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 56] 
	mov	qword ptr [rsp + 40], rcx
	mov	rcx, qword ptr [rsp + 40]
	cmovge	eax, esi
	cmp	qword ptr [rcx], 0
	sete	byte ptr [rsp + 15]
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_56:                               
	cmp	eax, 1614651773
	jle	.LBB5_57

	cmp	eax, 1877112513
	jg	.LBB5_68

	cmp	eax, 1614651774
	je	.LBB5_90

	cmp	eax, 1869959607
	jne	.LBB5_1

	mov	eax, -1634295088
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_21:                               
	cmp	eax, -549359470
	jle	.LBB5_22

	cmp	eax, 256235076
	jg	.LBB5_31

	cmp	eax, -549359469
	je	.LBB5_84

	cmp	eax, -414387320
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 16]
	inc	rax
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [r14]
	mov	dword ptr [r12], eax
	mov	rax, qword ptr [r12 + 8]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 48]
	cmp	rcx, rax
	mov	eax, 1877112514
	jb	.LBB5_1

	mov	eax, -1614971309
	jmp	.LBB5_1
.LBB5_47:                               
	cmp	eax, 1132387850
	jg	.LBB5_53

	cmp	eax, 619593229
	je	.LBB5_93

	cmp	eax, 719606718
	jne	.LBB5_1

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
	mov	eax, 619593229
	mov	esi, 619593229
	jne	.LBB5_52

	mov	esi, -775515580
.LBB5_52:                               
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	cmovge	eax, esi
	movabs	rdx, -5316863192681126983
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	mov	qword ptr [rsp + 64], rcx
	jmp	.LBB5_1
.LBB5_4:                                
	cmp	eax, -2021088182
	je	.LBB5_100

	cmp	eax, -1868675408
	je	.LBB5_91

	cmp	eax, -1838719242
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
	mov	eax, -1634295088
	mov	edx, 1869959607
	mov	esi, -1634295088
	je	.LBB5_9

	mov	esi, 1869959607
.LBB5_9:                                
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_57:                               
	cmp	eax, 1420009664
	je	.LBB5_76

	cmp	eax, 1583231159
	je	.LBB5_99

	cmp	eax, 1595307618
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 719606718
	mov	edx, -775515580
	mov	esi, 719606718
	je	.LBB5_62

	mov	esi, -775515580
.LBB5_62:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_22:                               
	cmp	eax, -1316433345
	je	.LBB5_81

	cmp	eax, -871402510
	je	.LBB5_71

	cmp	eax, -775515580
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 719606718
	jmp	.LBB5_1
.LBB5_40:                               
	cmp	eax, 431224743
	je	.LBB5_82

	cmp	eax, 445607284
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
	mov	esi, -1643202814
	mov	eax, -1643202814
	jne	.LBB5_44

	mov	eax, 387999798
.LBB5_44:                               
	test	edx, edx
	je	.LBB5_46

	mov	esi, eax
.LBB5_46:                               
	cmp	ecx, 10
	cmovl	eax, esi
	cmp	r12, r14
	sete	byte ptr [rsp + 14]
	jmp	.LBB5_1
.LBB5_17:                               
	cmp	eax, -1614971309
	je	.LBB5_97

	cmp	eax, -1379952209
	jne	.LBB5_1

	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 16]
	cmp	qword ptr [rax + 8*rcx], 0
	mov	eax, 1595307618
	je	.LBB5_1

	mov	eax, -414387320
	jmp	.LBB5_1
.LBB5_68:                               
	cmp	eax, 1877112514
	je	.LBB5_94

	cmp	eax, 1988664375
	jne	.LBB5_1

	mov	rdi, r12
	call	mbedtls_mpi_free
	mov	eax, 403514391
	jmp	.LBB5_1
.LBB5_31:                               
	cmp	eax, 256235077
	je	.LBB5_39

	cmp	eax, 387999798
	jne	.LBB5_1

	mov	eax, 445607284
	jmp	.LBB5_1
.LBB5_53:                               
	cmp	eax, 1231240696
	je	.LBB5_98

	cmp	eax, 1132387851
	jne	.LBB5_1
	jmp	.LBB5_55
.LBB5_39:                               
	mov	eax, 1132387851
	xor	r15d, r15d
	jmp	.LBB5_1
.LBB5_88:                               
	mov	rdi, r12
	call	mbedtls_mpi_free
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
	mov	esi, 256235077
	mov	eax, 256235077
	jne	.LBB5_78

	mov	eax, 1988664375
	test	edx, edx
	je	.LBB5_80
	jmp	.LBB5_79
.LBB5_74:                               
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 1420009664
	jne	.LBB5_1

	mov	eax, -1838719242
	jmp	.LBB5_1
.LBB5_90:                               
	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, 5885570458608259791
	lea	r13, [rax + rcx - 1]
	sub	r13, rcx
	mov	eax, -1868675408
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
	mov	eax, 403514391
	mov	edx, 1988664375
	mov	esi, 403514391
	je	.LBB5_86

	mov	esi, 1988664375
.LBB5_86:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB5_1

	mov	eax, edx
	jmp	.LBB5_1
.LBB5_93:                               
	mov	eax, -1868675408
	mov	r13, qword ptr [rsp + 64]
	jmp	.LBB5_1
.LBB5_91:                               
	mov	qword ptr [rsp + 16], r13
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -414387320
	je	.LBB5_1

	mov	eax, -1379952209
	jmp	.LBB5_1
.LBB5_71:                               
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 445607284
	mov	esi, 445607284
	jne	.LBB5_73

	mov	esi, 387999798
.LBB5_73:                               
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB5_1
.LBB5_82:                               
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -549359469
	jne	.LBB5_1

	mov	eax, 1614651774
	jmp	.LBB5_1
.LBB5_97:                               
	mov	rax, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 24]
	lea	rdi, [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 48]
	sub	rdx, rax
	shl	rdx, 3
	mov	dword ptr [rsp + 36], 0 
	xor	esi, esi
	call	memset
	mov	eax, 1231240696
	jmp	.LBB5_1
.LBB5_94:                               
	mov	rsi, qword ptr [rsp + 24]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1231240696
	je	.LBB5_96

	mov	eax, 1583231159
.LBB5_96:                               
	mov	dword ptr [rsp + 36], ebp 
	jmp	.LBB5_1
.LBB5_98:                               
	mov	rdi, qword ptr [r12 + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rsp + 24]
	shl	rdx, 3
	call	memcpy
	mov	eax, 1583231159
	mov	ebp, dword ptr [rsp + 36] 
	jmp	.LBB5_1
.LBB5_100:                              
	mov	eax, -1316433345
	jmp	.LBB5_1
.LBB5_76:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	esi, -1316433345
	mov	eax, -1316433345
	jne	.LBB5_78
.LBB5_77:                               
	mov	eax, -2021088182
.LBB5_78:                               
	test	edx, edx
	je	.LBB5_80
.LBB5_79:                               
	mov	esi, eax
	jmp	.LBB5_80
.LBB5_99:                               
	mov	eax, 1132387851
	mov	r15d, ebp
	jmp	.LBB5_1
.LBB5_81:                               
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
	mov	esi, 410650939
	mov	eax, 410650939
	je	.LBB5_77
	jmp	.LBB5_78
.LBB5_55:
	mov	eax, r15d
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
	.type	mbedtls_mpi_safe_cond_assign,@function
_mbedtls_mpi_safe_cond_assign:

	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r14, rsi
	mov	r12, rdi
	movabs	r15, 4567503017018182840
	mov	eax, edx
	neg	al
	mov	ecx, eax
	and	cl, dl
	xor	al, dl
	or	al, cl
	shr	al, 7
	mov	byte ptr [rsp + 6], al
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rax]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 36], eax
	mov	edx, -1066960584


	jmp	.LBB7_1
.LBB7_45:                               
	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [r12 + 16]
	mov	rdx, qword ptr [rsp + 8]
	imul	rax, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	edx, -165403631
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	edx, -60155115
	jg	.LBB7_21

	cmp	edx, -845551187
	jle	.LBB7_3

	cmp	edx, -279583611
	jg	.LBB7_15

	cmp	edx, -845551186
	je	.LBB7_41

	cmp	edx, -843399974
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	esi, dword ptr [rip + y.14]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edx, -165403631
	mov	eax, -165403631
	jne	.LBB7_14

	mov	eax, 375895783
.LBB7_14:                               
	cmp	edi, -1
	cmovne	edx, eax
	cmp	esi, 10
	cmovge	edx, eax
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_21:                               
	cmp	edx, 375895782
	jle	.LBB7_22

	cmp	edx, 1331633298
	jle	.LBB7_27

	cmp	edx, 1331633299
	je	.LBB7_44

	cmp	edx, 1734086582
	jne	.LBB7_1

	mov	edx, -13851494
	mov	r8, qword ptr [rsp + 24]
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_3:                                
	cmp	edx, -1503409681
	je	.LBB7_39

	cmp	edx, -1066960584
	je	.LBB7_33

	cmp	edx, -907132481
	jne	.LBB7_1

	mov	eax, dword ptr [rip + x.13]
	mov	esi, dword ptr [rip + y.14]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edx, -60155114
	mov	eax, -60155114
	jne	.LBB7_8

	mov	eax, 15216666
.LBB7_8:                                
	cmp	edi, -1
	cmovne	edx, eax
	cmp	esi, 10
	mov	qword ptr [rsp + 24], r9
	cmovge	edx, eax
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_22:                               
	cmp	edx, -60155114
	je	.LBB7_36

	cmp	edx, -13851494
	je	.LBB7_42

	cmp	edx, 15216666
	jne	.LBB7_1

	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 24]
	mov	edx, -60155114
	jmp	.LBB7_1
.LBB7_15:                               
	cmp	edx, -279583610
	je	.LBB7_35

	cmp	edx, -165403631
	jne	.LBB7_1

	movsxd	rax, dword ptr [rsp + 20]
	mov	rcx, qword ptr [r12 + 16]
	mov	rdx, qword ptr [rsp + 8]
	imul	rax, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rcx + 8*rdx], rax
	mov	rax, qword ptr [rsp + 8]
	inc	rax
	mov	qword ptr [rsp + 48], rax
	mov	eax, dword ptr [rip + x.13]
	mov	esi, dword ptr [rip + y.14]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edx, 1331633299
	mov	edi, 375895783
	mov	ecx, 1331633299
	je	.LBB7_19

	mov	ecx, 375895783
.LBB7_19:                               
	cmp	esi, 10
	setl	bl
	cmovl	edi, ecx
	xor	bl, al
	jne	.LBB7_1

	mov	edx, edi
	jmp	.LBB7_1
.LBB7_27:                               
	cmp	edx, 375895783
	je	.LBB7_45

	cmp	edx, 1107747857
	jne	.LBB7_1
	jmp	.LBB7_29
.LBB7_41:                               
	mov	rax, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 24]
	movsxd	rdx, dword ptr [rsp + 20]
	imul	rdx, qword ptr [rax + 8*rcx]
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rsp + 24]
	movzx	ebx, byte ptr [rsp + 6]
	imul	rbx, qword ptr [rsi + 8*rdi]
	add	rbx, r15
	add	rbx, rdx
	sub	rbx, r15
	mov	qword ptr [rax + 8*rcx], rbx
	xor	eax, eax
	sub	rax, qword ptr [rsp + 24]
	mov	r9d, 1
	sub	r9, rax
	mov	edx, -907132481
	jmp	.LBB7_1
.LBB7_44:                               
	mov	edx, -13851494
	mov	r8, qword ptr [rsp + 48]
	jmp	.LBB7_1
.LBB7_39:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	edx, -845551186
	jne	.LBB7_1

	mov	edx, 1734086582
	jmp	.LBB7_1
.LBB7_33:                               
	cmp	dword ptr [rsp + 36], 0
	mov	edx, -279583610
	je	.LBB7_1

	mov	edx, 1107747857
	jmp	.LBB7_1
.LBB7_36:                               
	mov	eax, dword ptr [rip + x.13]
	mov	esi, dword ptr [rip + y.14]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edx, -1503409681
	mov	eax, -1503409681
	jne	.LBB7_38

	mov	eax, 15216666
.LBB7_38:                               
	cmp	edi, -1
	cmovne	edx, eax
	cmp	esi, 10
	mov	rcx, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 24]
	cmovge	edx, eax
	cmp	rsi, qword ptr [rcx]
	setb	byte ptr [rsp + 7]
	jmp	.LBB7_1
.LBB7_42:                               
	mov	qword ptr [rsp + 8], r8
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, qword ptr [r12 + 8]
	mov	edx, -843399974
	jb	.LBB7_1

	mov	edx, 1107747857
	jmp	.LBB7_1
.LBB7_35:                               
	mov	eax, dword ptr [r12]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 20], edx
	imul	eax, dword ptr [rsp + 20]
	imul	ecx, dword ptr [r14]
	add	ecx, eax
	mov	dword ptr [r12], ecx
	mov	edx, -907132481
	xor	r9d, r9d
	jmp	.LBB7_1
.LBB7_29:
	mov	eax, dword ptr [rsp + 36]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end7:
	.size	mbedtls_mpi_safe_cond_assign, .Lfunc_end7-mbedtls_mpi_safe_cond_assign

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
	mov	r14d, edx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, r14d
	neg	al
	not	al
	not	r14b
	mov	ecx, eax
	xor	cl, r14b
	or	r14b, al
	not	r14b
	or	r14b, cl
	shr	r14b, 7
	lea	rax, [r12 + 8]
	mov	qword ptr [rsp + 48], rax 
	mov	ecx, -562343037




	jmp	.LBB8_1
.LBB8_51:                               
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	ecx, -258175415
	jle	.LBB8_2

	cmp	ecx, 1505008274
	jg	.LBB8_40

	cmp	ecx, 591159969
	jg	.LBB8_36

	cmp	ecx, -258175414
	je	.LBB8_67

	cmp	ecx, 408869833
	je	.LBB8_61

	cmp	ecx, 474032493
	jne	.LBB8_1

	mov	ebp, r11d
	mov	byte ptr [rsp + 3], r14b
	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, r12
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.15]
	mov	edx, dword ptr [rip + y.16]
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
	mov	edi, -1714946913
	mov	ecx, -1714946913
	jne	.LBB8_33

	mov	ecx, -800595436
.LBB8_33:                               
	test	esi, esi
	je	.LBB8_35

	mov	edi, ecx
.LBB8_35:                               
	cmp	edx, 10
	mov	dword ptr [rsp + 32], eax
	cmovl	ecx, edi
	cmp	dword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 7]
	mov	r11d, ebp
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	ecx, -709374027
	jg	.LBB8_13

	cmp	ecx, -1490219211
	jle	.LBB8_4

	cmp	ecx, -1490219210
	je	.LBB8_78

	cmp	ecx, -949916878
	je	.LBB8_65

	cmp	ecx, -800595436
	jne	.LBB8_1

	mov	rsi, qword ptr [r15 + 8]
	mov	rdi, r12
	mov	ebx, r11d
	call	mbedtls_mpi_grow
	mov	r11d, ebx
	mov	ecx, 474032493
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_40:                               
	cmp	ecx, 1524517096
	jle	.LBB8_41

	cmp	ecx, 1524517097
	je	.LBB8_77

	cmp	ecx, 2040394350
	je	.LBB8_55

	cmp	ecx, 2119412323
	jne	.LBB8_1

	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 474032493
	mov	ecx, 474032493
	jne	.LBB8_49

	mov	ecx, -800595436
	cmp	edx, -1
	je	.LBB8_51
	jmp	.LBB8_50
	.p2align	4, 0x90
.LBB8_13:                               
	cmp	ecx, -622031537
	jle	.LBB8_14

	cmp	ecx, -622031536
	je	.LBB8_60

	cmp	ecx, -562343037
	je	.LBB8_52

	cmp	ecx, -308750247
	jne	.LBB8_1

	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1515752445
	mov	edx, -709374026
	mov	esi, 1515752445
	je	.LBB8_24

	mov	esi, -709374026
.LBB8_24:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB8_1

	mov	ecx, edx
	jmp	.LBB8_1
.LBB8_36:                               
	cmp	ecx, 591159970
	je	.LBB8_72

	cmp	ecx, 1384584341
	je	.LBB8_68

	cmp	ecx, 764985803
	jne	.LBB8_1
	jmp	.LBB8_39
.LBB8_4:                                
	cmp	ecx, -1775569482
	je	.LBB8_58

	cmp	ecx, -1714946913
	jne	.LBB8_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 591159970
	jne	.LBB8_8

	mov	ecx, -622219593
.LBB8_8:                                
	mov	r11d, dword ptr [rsp + 32]
	jmp	.LBB8_1
.LBB8_41:                               
	cmp	ecx, 1505008275
	je	.LBB8_71

	cmp	ecx, 1515752445
	jne	.LBB8_1

	mov	ecx, 764985803
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB8_1
.LBB8_14:                               
	cmp	ecx, -709374026
	je	.LBB8_79

	cmp	ecx, -622219593
	jne	.LBB8_1

	mov	rax, qword ptr [rsp + 48] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 8], eax
	cmp	dword ptr [rsp + 8], 0
	mov	ecx, 408869833
	je	.LBB8_18

	mov	ecx, 591159970
.LBB8_18:                               
	mov	r11d, dword ptr [rsp + 8]
	jmp	.LBB8_1
.LBB8_67:                               
	mov	ecx, 1384584341
	xor	r13d, r13d
	jmp	.LBB8_1
.LBB8_61:                               
	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -949916878
	mov	edx, -1490219210
	mov	esi, -949916878
	je	.LBB8_63

	mov	esi, -1490219210
.LBB8_63:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB8_1

	mov	ecx, edx
	jmp	.LBB8_1
.LBB8_78:                               
	mov	eax, dword ptr [r12]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, 1
	sub	edx, ecx
	mov	esi, edx
	imul	esi, eax
	imul	eax, ecx
	imul	ecx, dword ptr [r15]
	add	ecx, esi
	mov	dword ptr [r12], ecx
	imul	edx, dword ptr [r15]
	neg	eax
	sub	edx, eax
	mov	dword ptr [r15], edx
	mov	ecx, -949916878
	jmp	.LBB8_1
.LBB8_65:                               
	mov	eax, dword ptr [r12]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, 1
	sub	edx, ecx
	mov	dword ptr [rsp + 12], edx
	mov	edx, dword ptr [rsp + 12]
	imul	edx, eax
	imul	eax, ecx
	imul	ecx, dword ptr [r15]
	add	ecx, edx
	mov	dword ptr [r12], ecx
	mov	ecx, dword ptr [r15]
	imul	ecx, dword ptr [rsp + 12]
	add	ecx, eax
	mov	dword ptr [r15], ecx
	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -258175414
	mov	ecx, -258175414
	jne	.LBB8_49

	mov	ecx, -1490219210
.LBB8_49:                               
	cmp	edx, -1
	je	.LBB8_51
.LBB8_50:                               
	mov	esi, ecx
	jmp	.LBB8_51
.LBB8_77:                               
	mov	ecx, 2040394350
	jmp	.LBB8_1
.LBB8_55:                               
	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1775569482
	mov	esi, -1775569482
	jne	.LBB8_57

	mov	esi, 1524517097
.LBB8_57:                               
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	cmp	r12, r15
	sete	byte ptr [rsp + 6]
	jmp	.LBB8_1
.LBB8_60:                               
	mov	ecx, 764985803
	mov	dword ptr [rsp + 28], 0 
	jmp	.LBB8_1
.LBB8_52:                               
	movzx	eax, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 2040394350
	mov	esi, 2040394350
	jne	.LBB8_54

	mov	esi, 1524517097
.LBB8_54:                               
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB8_1
.LBB8_72:                               
	mov	ecx, dword ptr [rip + x.15]
	mov	eax, dword ptr [rip + y.16]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -308750247
	mov	ecx, -308750247
	jne	.LBB8_74

	mov	ecx, -709374026
.LBB8_74:                               
	test	edx, edx
	je	.LBB8_76

	mov	esi, ecx
.LBB8_76:                               
	cmp	eax, 10
	mov	dword ptr [rsp + 36], r11d
	cmovl	ecx, esi
	jmp	.LBB8_1
.LBB8_68:                               
	mov	qword ptr [rsp + 16], r13
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, qword ptr [rax]
	mov	ecx, 1505008275
	jb	.LBB8_70

	mov	ecx, 591159970
.LBB8_70:                               
	mov	r11d, dword ptr [rsp + 8]
	jmp	.LBB8_1
.LBB8_58:                               
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, -622031536
	jne	.LBB8_1

	mov	ecx, 2119412323
	jmp	.LBB8_1
.LBB8_71:                               
	mov	r9, qword ptr [r12 + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rdx, qword ptr [r9 + 8*rcx]
	movsxd	rsi, dword ptr [rsp + 12]
	mov	rdi, rdx
	imul	rdi, rsi
	mov	rbx, qword ptr [r15 + 16]
	mov	r8, qword ptr [rsp + 16]
	movzx	ebp, byte ptr [rsp + 3]
	imul	rdx, rbp
	imul	rbp, qword ptr [rbx + 8*r8]
	movabs	rax, 5632416248053655655
	sub	rbp, rax
	add	rbp, rdi
	add	rbp, rax
	mov	qword ptr [r9 + 8*rcx], rbp
	mov	rax, qword ptr [rsp + 16]
	imul	rsi, qword ptr [rbx + 8*rax]
	neg	rdx
	sub	rdx, rsi
	neg	rdx
	mov	qword ptr [rbx + 8*rax], rdx
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -1070851519107001462
	lea	r13, [rax + rcx + 1]
	sub	r13, rcx
	mov	ecx, 1384584341
	jmp	.LBB8_1
.LBB8_79:                               
	mov	ecx, -308750247
	jmp	.LBB8_1
.LBB8_39:
	mov	eax, dword ptr [rsp + 28] 
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
	movabs	rax, -3058458562245019278
	mov	r15, rax
	neg	r15
	sub	r15, rbx
	add	r15, rax
	test	rbx, rbx
	cmovns	r15, rbx
	mov	eax, -1
	mov	r13d, 1
	cmovs	r13d, eax
	mov	eax, -983410879
	mov	r12d, 914417610
	mov	ebp, 1906406620
	jmp	.LBB9_1
.LBB9_10:                               
	mov	eax, dword ptr [rip + x.17]
	mov	ecx, dword ptr [rip + y.18]
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
	mov	edx, -1974464290
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB9_1:                                
	cmp	eax, -983410880
	jg	.LBB9_6

	cmp	eax, -2034495968
	je	.LBB9_10

	cmp	eax, -1974464290
	je	.LBB9_13

	cmp	eax, -1719886330
	jne	.LBB9_1

	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, qword ptr [r14 + 16]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rax], r15
	mov	dword ptr [r14], r13d
	mov	eax, -2034495968
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_6:                                
	cmp	eax, 1906406620
	je	.LBB9_12

	cmp	eax, 914417610
	je	.LBB9_11

	cmp	eax, -983410879
	jne	.LBB9_1

	cmp	dword ptr [rsp + 4], 0
	mov	eax, -2034495968
	mov	ecx, -1719886330
	cmove	eax, ecx
	jmp	.LBB9_1
.LBB9_13:                               
	mov	eax, 914417610
	jmp	.LBB9_1
.LBB9_11:                               
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
	mov	esi, -1974464290
	cmovne	esi, ebp
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB9_1
.LBB9_12:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	mbedtls_mpi_lset, .Lfunc_end9-mbedtls_mpi_lset

	.globl	mbedtls_mpi_get_bit     
	.p2align	4, 0x90
	.type	mbedtls_mpi_get_bit,@function
_mbedtls_mpi_get_bit:

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	rax, qword ptr [rdi + 8]
	shl	rax, 6
	mov	qword ptr [rsp - 8], rax
	mov	r8, rsi
	shr	r8, 6
	mov	rcx, rsi
	xor	rcx, -64
	and	rcx, rsi
	mov	eax, dword ptr [rip + x.19]
	mov	r9d, dword ptr [rip + y.20]
	lea	edx, [rax - 1]
	cmp	r9d, 9
	setg	bl
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	mov	r14d, 1707471461
	mov	ebp, 1255207027
	mov	r10d, 1255207027
	cmove	r10d, r14d
	sete	al
	mov	r15d, 1017088883
	mov	r11d, 1255207027
	cmove	r11d, r15d
	cmp	r9d, 10
	setl	dl
	cmovge	r10d, ebp
	cmovge	r11d, ebp
	xor	dl, al
	cmovne	r10d, r14d
	xor	bl, al
	cmove	r11d, r15d
	mov	eax, 617389808
	mov	r9d, 1746371869

	jmp	.LBB10_1
.LBB10_14:                              
	mov	rax, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rax + 8*r8]
	shr	rdx, cl
	and	edx, 1
	mov	eax, 999550423
	.p2align	4, 0x90
.LBB10_1:                               
	cmp	eax, 1017088882
	jle	.LBB10_2

	cmp	eax, 1707471460
	jg	.LBB10_10

	cmp	eax, 1017088883
	je	.LBB10_16

	cmp	eax, 1255207027
	jne	.LBB10_1

	mov	eax, 1707471461
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_2:                               
	cmp	eax, -989272896
	je	.LBB10_15

	cmp	eax, 617389808
	je	.LBB10_12

	cmp	eax, 999550423
	jne	.LBB10_1

	mov	dword ptr [rsp - 12], edx
	mov	eax, r10d
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_10:                              
	cmp	eax, 1707471461
	je	.LBB10_11

	cmp	eax, 1746371869
	jne	.LBB10_1
	jmp	.LBB10_14
.LBB10_15:                              
	mov	eax, 999550423
	xor	edx, edx
	jmp	.LBB10_1
.LBB10_12:                              
	mov	rax, qword ptr [rsp - 8]
	cmp	rax, rsi
	mov	eax, -989272896
	cmova	eax, r9d
	jmp	.LBB10_1
.LBB10_11:                              
	mov	eax, r11d
	jmp	.LBB10_1
.LBB10_16:
	mov	eax, dword ptr [rsp - 12]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	mbedtls_mpi_get_bit, .Lfunc_end10-mbedtls_mpi_get_bit

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

	mov	r15, rsi
	mov	r14, rdi
	movabs	r13, 535943206723935771
	mov	rax, r15
	shr	rax, 6
	mov	qword ptr [rsp + 8], rax
	mov	rax, r15
	xor	rax, -64
	and	rax, r15
	mov	qword ptr [rsp + 24], rax
	mov	qword ptr [rsp + 32], rdx 
	mov	dword ptr [rsp + 4], edx
	mov	ecx, 1706110690



	jmp	.LBB11_1
.LBB11_55:                              
	cmp	edi, -1
	cmovne	ecx, edx
	cmp	esi, 10
	cmovge	ecx, edx
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	ecx, 1226079950
	jg	.LBB11_29

	cmp	ecx, -510518799
	jg	.LBB11_17

	cmp	ecx, -1416243807
	jle	.LBB11_4

	cmp	ecx, -1416243806
	je	.LBB11_64

	cmp	ecx, -1275502080
	je	.LBB11_62

	cmp	ecx, -875656167
	jne	.LBB11_1

	mov	dword ptr [rsp + 16], eax
	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, 2060193626
	mov	edi, -1416243806
	mov	ebp, 2060193626
	je	.LBB11_15

	mov	ebp, -1416243806
.LBB11_15:                              
	cmp	esi, 10
	setl	bl
	cmovl	edi, ebp
	xor	bl, dl
	jne	.LBB11_1

	mov	ecx, edi
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_29:                              
	cmp	ecx, 1616827416
	jle	.LBB11_30

	cmp	ecx, 1729079300
	jle	.LBB11_40

	cmp	ecx, 1729079301
	je	.LBB11_61

	cmp	ecx, 1897234507
	je	.LBB11_58

	cmp	ecx, 2060193626
	jne	.LBB11_1

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
	mov	ecx, -1275502080
	mov	edx, -1275502080
	jne	.LBB11_55

	mov	edx, -1416243806
	jmp	.LBB11_55
	.p2align	4, 0x90
.LBB11_17:                              
	cmp	ecx, -235162733
	jle	.LBB11_18

	cmp	ecx, 746279333
	je	.LBB11_65

	cmp	ecx, 942951287
	je	.LBB11_49

	cmp	ecx, -235162732
	jne	.LBB11_1
	jmp	.LBB11_28
	.p2align	4, 0x90
.LBB11_30:                              
	cmp	ecx, 1341008901
	jg	.LBB11_35

	cmp	ecx, 1226079951
	je	.LBB11_56

	cmp	ecx, 1287114355
	jne	.LBB11_1

	cmp	dword ptr [rsp + 4], 0
	mov	ecx, -1766045228
	je	.LBB11_1

	mov	ecx, 1897234507
	jmp	.LBB11_1
.LBB11_4:                               
	cmp	ecx, -1766045228
	je	.LBB11_53

	cmp	ecx, -1693660400
	jne	.LBB11_1

	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	test	ecx, ecx
	mov	ecx, -235162732
	mov	edi, 746279333
	mov	ebp, -235162732
	je	.LBB11_8

	mov	ebp, 746279333
.LBB11_8:                               
	cmp	esi, 10
	setl	bl
	cmovl	edi, ebp
	xor	bl, dl
	jne	.LBB11_1

	mov	ecx, edi
	jmp	.LBB11_1
.LBB11_40:                              
	cmp	ecx, 1616827417
	je	.LBB11_50

	cmp	ecx, 1706110690
	jne	.LBB11_1

	cmp	dword ptr [rsp + 4], 0
	mov	ecx, 1616827417
	je	.LBB11_1

	mov	ecx, 1352805134
	jmp	.LBB11_1
.LBB11_18:                              
	cmp	ecx, -510518798
	je	.LBB11_63

	cmp	ecx, -310351094
	jne	.LBB11_1

	mov	ecx, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	ebp, -1693660400
	mov	ecx, -1693660400
	jne	.LBB11_22

	mov	ecx, 746279333
.LBB11_22:                              
	cmp	edi, -1
	je	.LBB11_24

	mov	ebp, ecx
.LBB11_24:                              
	cmp	esi, 10
	mov	dword ptr [rsp + 20], r12d
	cmovl	ecx, ebp
	jmp	.LBB11_1
.LBB11_35:                              
	cmp	ecx, 1341008902
	je	.LBB11_57

	cmp	ecx, 1352805134
	jne	.LBB11_1

	mov	ecx, dword ptr [rsp + 4]
	cmp	ecx, 1
	mov	ecx, 1616827417
	je	.LBB11_1

	mov	ecx, 942951287
	jmp	.LBB11_1
.LBB11_64:                              
	mov	ecx, 2060193626
	jmp	.LBB11_1
.LBB11_62:                              
	mov	ecx, -310351094
	mov	r12d, dword ptr [rsp + 16]
	jmp	.LBB11_1
.LBB11_61:                              
	mov	rcx, qword ptr [rsp + 24]
	mov	edx, 1
	shl	rdx, cl
	mov	rax, -2

	rol	rax, cl
	movabs	rcx, -3435705827147080707
	and	rax, rcx
	not	rcx
	and	rdx, rcx
	or	rdx, rax
	xor	rdx, rcx
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rax + 8*rcx]
	not	rsi
	not	rdx
	or	rdx, rsi
	movabs	rsi, 8073541397914084840
	mov	rdi, rsi
	not	rsi
	or	rsi, rdi
	not	rdx
	and	rdx, rsi
	mov	qword ptr [rax + 8*rcx], rdx
	mov	rcx, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 32] 

	shl	rdx, cl
	mov	r9, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rax + 8*r9]
	mov	rdi, rsi
	not	rdi
	mov	rbp, rdx
	not	rbp
	mov	rbx, r13
	not	rbx
	mov	rcx, rdi
	and	rcx, r13
	and	rsi, rbx
	or	rsi, rcx
	or	rdi, rbp
	and	rbp, r13
	and	rdx, rbx
	or	rdx, rbp
	xor	rdx, rsi
	not	rdi
	or	rbx, r13
	and	rbx, rdi
	or	rbx, rdx
	mov	qword ptr [rax + 8*r9], rbx
	mov	ecx, -875656167
	mov	eax, r8d
	jmp	.LBB11_1
.LBB11_58:                              
	mov	rax, qword ptr [rsp + 8]
	neg	rax
	mov	esi, 1
	sub	rsi, rax
	mov	rdi, r14
	call	mbedtls_mpi_grow
	test	eax, eax
	mov	ecx, 1729079301
	je	.LBB11_60

	mov	ecx, -875656167
.LBB11_60:                              
	mov	r8d, eax
	jmp	.LBB11_1
.LBB11_65:                              
	mov	ecx, -1693660400
	jmp	.LBB11_1
.LBB11_49:                              
	mov	ecx, -310351094
	mov	r12d, -4
	jmp	.LBB11_1
.LBB11_56:                              
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
	mov	ecx, 1341008902
	mov	edx, 1341008902
	jne	.LBB11_55
	jmp	.LBB11_54
.LBB11_53:                              
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
	mov	ecx, 1226079951
	mov	edx, 1226079951
	jne	.LBB11_55
.LBB11_54:                              
	mov	edx, -510518798
	jmp	.LBB11_55
.LBB11_50:                              
	mov	rcx, qword ptr [r14 + 8]
	shl	rcx, 6
	cmp	rcx, r15
	mov	ecx, 1729079301
	ja	.LBB11_52

	mov	ecx, 1287114355
.LBB11_52:                              
	xor	r8d, r8d
	jmp	.LBB11_1
.LBB11_63:                              
	mov	ecx, 1226079951
	jmp	.LBB11_1
.LBB11_57:                              
	mov	ecx, -310351094
	xor	r12d, r12d
	jmp	.LBB11_1
.LBB11_28:
	mov	eax, dword ptr [rsp + 20]
	add	rsp, 40
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
	.p2align	4, 0x90
	.type	mbedtls_mpi_lsb,@function
_mbedtls_mpi_lsb:

	push	rbp
	push	rbx
	mov	ecx, 1439779830
	xor	r8d, r8d



	xor	r9d, r9d
	jmp	.LBB12_1
.LBB12_70:                              
	cmp	esi, 10
	cmovl	ecx, ebx
	.p2align	4, 0x90
.LBB12_1:                               
	cmp	ecx, 1257023720
	jle	.LBB12_2

	cmp	ecx, 1872723417
	jg	.LBB12_45

	cmp	ecx, 1486758532
	jle	.LBB12_29

	cmp	ecx, 1552364798
	jg	.LBB12_42

	cmp	ecx, 1486758533
	je	.LBB12_81

	cmp	ecx, 1501067669
	jne	.LBB12_1

	movzx	eax, byte ptr [rsp - 65]
	test	al, al
	mov	ecx, 1214281687
	jne	.LBB12_1

	mov	ecx, -534843752
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_2:                               
	cmp	ecx, -534843753
	jle	.LBB12_3

	cmp	ecx, 917373881
	jle	.LBB12_15

	cmp	ecx, 1214281686
	jg	.LBB12_23

	cmp	ecx, 917373882
	je	.LBB12_66

	cmp	ecx, 1098553897
	jne	.LBB12_1

	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	ecx, -1452933877
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_45:                              
	cmp	ecx, 2054991290
	jg	.LBB12_53

	cmp	ecx, 1907402518
	jg	.LBB12_50

	cmp	ecx, 1872723418
	je	.LBB12_100

	cmp	ecx, 1883102821
	jne	.LBB12_1

	mov	ecx, 1429159730
	mov	r10, qword ptr [rsp - 48]
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_3:                               
	cmp	ecx, -1248915206
	jg	.LBB12_8

	cmp	ecx, -1933797403
	je	.LBB12_89

	cmp	ecx, -1452933877
	je	.LBB12_73

	cmp	ecx, -1417217351
	jne	.LBB12_1

	mov	rax, qword ptr [rsp - 64]
	mov	ecx, 2145185165
	jmp	.LBB12_1
.LBB12_29:                              
	cmp	ecx, 1257023721
	je	.LBB12_94

	cmp	ecx, 1429159730
	je	.LBB12_90

	cmp	ecx, 1439779830
	jne	.LBB12_1

	mov	eax, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	ebx, ecx
	xor	ebx, -2
	and	ebx, ecx
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 2145185165
	mov	ecx, 2145185165
	jne	.LBB12_34

	mov	ecx, -1417217351
.LBB12_34:                              
	test	ebx, ebx
	je	.LBB12_36

	mov	eax, ecx
.LBB12_36:                              
	cmp	esi, 10
	mov	qword ptr [rsp - 16], r8
	mov	qword ptr [rsp - 64], r9
	cmovl	ecx, eax
	jmp	.LBB12_1
.LBB12_15:                              
	cmp	ecx, -534843752
	je	.LBB12_87

	cmp	ecx, -265016581
	je	.LBB12_64

	cmp	ecx, 774544888
	jne	.LBB12_1

	mov	rdx, qword ptr [rsp - 40]
	mov	ecx, -1123219193
	mov	r11, qword ptr [rsp - 32]
	jmp	.LBB12_1
.LBB12_53:                              
	cmp	ecx, 2054991291
	je	.LBB12_98

	cmp	ecx, 2089349434
	je	.LBB12_86

	cmp	ecx, 2145185165
	jne	.LBB12_1

	mov	ecx, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1501067669
	mov	ecx, 1501067669
	jne	.LBB12_58

	mov	ecx, -1417217351
.LBB12_58:                              
	cmp	eax, -1
	je	.LBB12_60

	mov	ebx, ecx
.LBB12_60:                              
	cmp	esi, 10
	mov	rax, qword ptr [rsp - 64]
	cmovl	ecx, ebx
	cmp	rax, qword ptr [rdi + 8]
	setb	byte ptr [rsp - 65]
	jmp	.LBB12_1
.LBB12_8:                               
	cmp	ecx, -1248915205
	je	.LBB12_99

	cmp	ecx, -1123219193
	je	.LBB12_62

	cmp	ecx, -988261167
	jne	.LBB12_1

	mov	ecx, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 917373882
	mov	ebx, 917373882
	jne	.LBB12_13

	mov	ebx, 2054991291
	jmp	.LBB12_13
.LBB12_42:                              
	cmp	ecx, 1552364799
	je	.LBB12_71

	cmp	ecx, 1591896774
	jne	.LBB12_1

	mov	ecx, 1257023721
	jmp	.LBB12_1
.LBB12_23:                              
	cmp	ecx, 1214281687
	je	.LBB12_61

	cmp	ecx, 1244320188
	jne	.LBB12_1

	mov	ecx, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1933797403
	mov	ebx, -1933797403
	jne	.LBB12_13

	mov	ebx, 1872723418
.LBB12_13:                              
	cmp	eax, -1
	cmovne	ecx, ebx
	cmp	esi, 10
	cmovge	ecx, ebx
	jmp	.LBB12_1
.LBB12_50:                              
	cmp	ecx, 2015766474
	je	.LBB12_78

	cmp	ecx, 1907402519
	jne	.LBB12_1
	jmp	.LBB12_52
.LBB12_81:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 2089349434
	mov	ecx, 2089349434
	jne	.LBB12_83

	mov	ecx, -1248915205
.LBB12_83:                              
	cmp	eax, -1
	je	.LBB12_85

	mov	ebx, ecx
.LBB12_85:                              
	cmp	esi, 10
	cmovl	ecx, ebx
	mov	rax, qword ptr [rsp - 64]
	xor	esi, esi
	sub	rsi, rax
	mov	eax, 1
	sub	rax, rsi
	mov	qword ptr [rsp - 24], rax
	jmp	.LBB12_1
.LBB12_66:                              
	mov	eax, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1883102821
	mov	ecx, 1883102821
	jne	.LBB12_68

	mov	ecx, 2054991291
	test	eax, eax
	je	.LBB12_70
	jmp	.LBB12_69
.LBB12_100:                             
	mov	ecx, 1244320188
	jmp	.LBB12_1
.LBB12_89:                              
	mov	ecx, 1429159730
	xor	r10d, r10d
	jmp	.LBB12_1
.LBB12_73:                              
	mov	eax, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 774544888
	mov	ecx, 774544888
	jne	.LBB12_75

	mov	ecx, 1098553897
.LBB12_75:                              
	test	eax, eax
	je	.LBB12_77

	mov	ebx, ecx
.LBB12_77:                              
	cmp	esi, 10
	mov	rax, qword ptr [rsp - 56]
	cmovl	ecx, ebx
	inc	rax
	mov	qword ptr [rsp - 40], rax
	mov	rax, qword ptr [rsp - 48]
	xor	esi, esi
	sub	rsi, rax
	mov	eax, 1
	sub	rax, rsi
	mov	qword ptr [rsp - 32], rax
	jmp	.LBB12_1
.LBB12_94:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	eax, dword ptr [rip + y.24]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, 1907402519
	mov	esi, 1591896774
	mov	ebp, 1907402519
	je	.LBB12_96

	mov	ebp, 1591896774
.LBB12_96:                              
	cmp	eax, 10
	setl	al
	cmovl	esi, ebp
	xor	al, bl
	jne	.LBB12_1

	mov	ecx, esi
	jmp	.LBB12_1
.LBB12_90:                              
	mov	qword ptr [rsp - 8], r10
	mov	ecx, dword ptr [rip + x.23]
	mov	eax, dword ptr [rip + y.24]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, 1257023721
	mov	esi, 1591896774
	mov	ebp, 1257023721
	je	.LBB12_92

	mov	ebp, 1591896774
.LBB12_92:                              
	cmp	eax, 10
	setl	al
	cmovl	esi, ebp
	xor	al, bl
	jne	.LBB12_1

	mov	ecx, esi
	jmp	.LBB12_1
.LBB12_87:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1244320188
	mov	ecx, 1244320188
	jne	.LBB12_80

	mov	ecx, 1872723418
	jmp	.LBB12_80
.LBB12_98:                              
	mov	ecx, 917373882
	jmp	.LBB12_1
.LBB12_86:                              
	mov	r9, qword ptr [rsp - 24]
	mov	r8, qword ptr [rsp - 48]
	mov	ecx, 1439779830
	jmp	.LBB12_1
.LBB12_99:                              
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	ecx, 1486758533
	jmp	.LBB12_1
.LBB12_62:                              
	mov	qword ptr [rsp - 48], r11
	mov	qword ptr [rsp - 56], rdx
	mov	rax, qword ptr [rsp - 56]
	cmp	rax, 64
	mov	ecx, -265016581
	jb	.LBB12_1

	mov	ecx, 2015766474
	jmp	.LBB12_1
.LBB12_71:                              
	mov	eax, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -1452933877
	mov	ecx, -1452933877
	jne	.LBB12_68

	mov	ecx, 1098553897
.LBB12_68:                              
	test	eax, eax
	je	.LBB12_70
	jmp	.LBB12_69
.LBB12_61:                              
	mov	ecx, -1123219193
	mov	r11, qword ptr [rsp - 16]
	xor	edx, edx
	jmp	.LBB12_1
.LBB12_78:                              
	mov	ecx, dword ptr [rip + x.23]
	mov	esi, dword ptr [rip + y.24]
	mov	eax, ecx
	neg	eax
	not	eax
	imul	eax, ecx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	cl
	cmp	esi, 10
	setl	bl
	xor	bl, cl
	mov	ebx, 1486758533
	mov	ecx, 1486758533
	jne	.LBB12_80

	mov	ecx, -1248915205
.LBB12_80:                              
	cmp	eax, -1
	je	.LBB12_70
.LBB12_69:                              
	mov	ebx, ecx
	jmp	.LBB12_70
.LBB12_64:                              
	mov	rax, qword ptr [rdi + 16]
	mov	rsi, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 56]
	mov	ebx, 1
	shl	rbx, cl
	xor	rbx, qword ptr [rax + 8*rsi]
	not	rbx
	bt	rbx, rcx
	mov	ecx, 1552364799
	jae	.LBB12_1

	mov	ecx, -988261167
	jmp	.LBB12_1
.LBB12_52:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end12:
	.size	mbedtls_mpi_lsb, .Lfunc_end12-mbedtls_mpi_lsb

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
	sub	rsp, 40
	mov	r13, rdi
	movabs	r14, -2749597688821358022
	movabs	r15, -5982262869207815721
	movabs	r12, 8366988134592683298
	mov	eax, dword ptr [rip + x.25]
	mov	ecx, dword ptr [rip + y.26]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 13]
	mov	ecx, -661567803


	jmp	.LBB13_1
.LBB13_74:                              
	mov	rcx, qword ptr [rsp + 24]
	mov	ecx, -391753734
	.p2align	4, 0x90
.LBB13_1:                               
	cmp	ecx, -661567804
	jle	.LBB13_2

	cmp	ecx, 725052281
	jg	.LBB13_34

	cmp	ecx, -391753735
	jle	.LBB13_24

	cmp	ecx, -391753734
	je	.LBB13_66

	cmp	ecx, -285958545
	je	.LBB13_54

	cmp	ecx, 444467403
	jne	.LBB13_1

	mov	ecx, dword ptr [rip + x.25]
	mov	edx, dword ptr [rip + y.26]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, -285958545
	mov	esi, -1869316877
	mov	edi, -285958545
	je	.LBB13_32

	mov	edi, -1869316877
.LBB13_32:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB13_1

	mov	ecx, esi
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_2:                               
	cmp	ecx, -940542711
	jle	.LBB13_3

	cmp	ecx, -872712152
	jle	.LBB13_12

	cmp	ecx, -872712151
	je	.LBB13_70

	cmp	ecx, -868850286
	je	.LBB13_46

	cmp	ecx, -678638383
	jne	.LBB13_1

	mov	ecx, dword ptr [rip + x.25]
	mov	edx, dword ptr [rip + y.26]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, 1869735846
	mov	esi, -466385442
	mov	edi, 1869735846
	je	.LBB13_20

	mov	edi, -466385442
.LBB13_20:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB13_1

	mov	ecx, esi
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_34:                              
	cmp	ecx, 1177437637
	jle	.LBB13_35

	cmp	ecx, 1177437638
	je	.LBB13_74

	cmp	ecx, 1492437333
	je	.LBB13_58

	cmp	ecx, 1869735846
	jne	.LBB13_1

	mov	ecx, -1700004923
	xor	eax, eax
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_3:                               
	cmp	ecx, -1703092132
	jle	.LBB13_4

	cmp	ecx, -1703092131
	je	.LBB13_59

	cmp	ecx, -1111251013
	je	.LBB13_72

	cmp	ecx, -1700004923
	jne	.LBB13_1
	jmp	.LBB13_10
.LBB13_24:                              
	cmp	ecx, -661567803
	je	.LBB13_43

	cmp	ecx, -466385442
	jne	.LBB13_1

	mov	ecx, -678638383
	jmp	.LBB13_1
.LBB13_12:                              
	cmp	ecx, -940542710
	je	.LBB13_61

	cmp	ecx, -885154740
	jne	.LBB13_1

	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rsp + 24]
	mov	rdi, qword ptr [rax + 8*rcx]
	call	mbedtls_clz
	mov	rcx, rax
	lea	rax, [r12 + 64]
	sub	rax, rcx
	sub	rax, r12
	mov	rcx, qword ptr [rsp + 24]
	shl	rcx, 6
	sub	rax, r14
	add	rax, rcx
	add	rax, r14
	mov	ecx, -1700004923
	jmp	.LBB13_1
.LBB13_35:                              
	cmp	ecx, 725052282
	je	.LBB13_73

	cmp	ecx, 734469130
	jne	.LBB13_1

	movzx	ecx, byte ptr [rsp + 14]
	test	cl, cl
	mov	ecx, -1930459809
	jne	.LBB13_1

	mov	ecx, 444467403
	jmp	.LBB13_1
.LBB13_4:                               
	cmp	ecx, -1930459809
	je	.LBB13_50

	cmp	ecx, -1869316877
	jne	.LBB13_1

	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, -285958545
	jmp	.LBB13_1
.LBB13_66:                              
	mov	rcx, qword ptr [r13 + 16]
	mov	rdx, qword ptr [rsp + 24]
	cmp	qword ptr [rcx + 8*rdx], 0
	setne	byte ptr [rsp + 15]
	mov	ecx, dword ptr [rip + x.25]
	mov	edx, dword ptr [rip + y.26]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, -872712151
	mov	esi, 1177437638
	mov	edi, -872712151
	je	.LBB13_68

	mov	edi, 1177437638
.LBB13_68:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB13_1

	mov	ecx, esi
	jmp	.LBB13_1
.LBB13_54:                              
	mov	rcx, qword ptr [rsp + 16]
	dec	rcx
	mov	qword ptr [rsp + 32], rcx
	mov	ecx, dword ptr [rip + x.25]
	mov	edx, dword ptr [rip + y.26]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, 1492437333
	mov	esi, -1869316877
	mov	edi, 1492437333
	je	.LBB13_56

	mov	edi, -1869316877
.LBB13_56:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB13_1

	mov	ecx, esi
	jmp	.LBB13_1
.LBB13_70:                              
	movzx	ecx, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, -885154740
	jne	.LBB13_1

	mov	ecx, -1111251013
	jmp	.LBB13_1
.LBB13_46:                              
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [rsp + 16], rcx
	cmp	qword ptr [rsp + 16], 0
	sete	byte ptr [rsp + 14]
	mov	ecx, dword ptr [rip + x.25]
	mov	edx, dword ptr [rip + y.26]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, 734469130
	mov	esi, 725052282
	mov	edi, 734469130
	je	.LBB13_48

	mov	edi, 725052282
.LBB13_48:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB13_1

	mov	ecx, esi
	jmp	.LBB13_1
.LBB13_58:                              
	mov	ecx, -1703092131
	mov	rbp, qword ptr [rsp + 32]
	jmp	.LBB13_1
.LBB13_72:                              
	mov	rcx, qword ptr [rsp + 24]
	lea	rbp, [rcx + r15 - 1]
	sub	rbp, r15
	mov	ecx, -1703092131
	jmp	.LBB13_1
.LBB13_43:                              
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	esi, -868850286
	mov	ecx, 725052282
	mov	edi, -868850286
	jne	.LBB13_45

	mov	edi, 725052282
.LBB13_45:                              
	test	bl, bl
	cmovne	ecx, edi
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB13_1
.LBB13_61:                              
	mov	ecx, dword ptr [rip + x.25]
	mov	edx, dword ptr [rip + y.26]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -391753734
	mov	ecx, -391753734
	jne	.LBB13_63

	mov	ecx, 1177437638
.LBB13_63:                              
	test	esi, esi
	je	.LBB13_65

	mov	edi, ecx
.LBB13_65:                              
	cmp	edx, 10
	cmovl	ecx, edi
	jmp	.LBB13_1
.LBB13_73:                              
	mov	ecx, -868850286
	jmp	.LBB13_1
.LBB13_50:                              
	mov	ecx, dword ptr [rip + x.25]
	mov	edx, dword ptr [rip + y.26]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, -678638383
	mov	esi, -466385442
	mov	edi, -678638383
	je	.LBB13_52

	mov	edi, -466385442
.LBB13_52:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB13_1

	mov	ecx, esi
	jmp	.LBB13_1
.LBB13_59:                              
	mov	qword ptr [rsp + 24], rbp
	cmp	qword ptr [rsp + 24], 0
	mov	ecx, -885154740
	je	.LBB13_1

	mov	ecx, -940542710
	jmp	.LBB13_1
.LBB13_10:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	mbedtls_mpi_bitlen, .Lfunc_end13-mbedtls_mpi_bitlen

	.p2align	4, 0x90         
	.type	mbedtls_clz,@function
_mbedtls_clz:

	push	rbp
	push	rbx
	mov	ecx, dword ptr [rip + x.27]
	mov	eax, ecx
	neg	eax
	not	eax
	lea	edx, [rcx - 1]
	imul	eax, ecx
	mov	esi, eax
	xor	esi, -2
	and	esi, eax
	sete	al
	test	esi, esi
	mov	r8d, -1234284974
	mov	r9d, 859192795
	mov	ebp, 859192795
	cmove	ebp, r8d
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	esi, -1271683326
	mov	edx, 859192795
	cmove	edx, esi
	cmp	dword ptr [rip + y.28], 10
	setl	cl
	cmovge	ebp, r9d
	cmovge	edx, r9d
	xor	al, cl
	cmovne	ebp, r8d
	xor	bl, cl
	cmovne	edx, esi
	movabs	r11, -9223372036854775808
	xor	esi, esi
	mov	r8d, 1457811512
	mov	r9d, -2147012295
	movabs	r10, -1198866102131380965
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_6:                               
	mov	r11, qword ptr [rsp - 16]
	mov	rsi, qword ptr [rsp - 8]
.LBB14_1:                               

	mov	ecx, -2094343698
	jmp	.LBB14_2
.LBB14_13:                              
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB14_2:                               

	cmp	ecx, -1234284975
	jle	.LBB14_3

	cmp	ecx, 859192794
	jg	.LBB14_11

	cmp	ecx, -1234284974
	je	.LBB14_16

	cmp	ecx, -1074679608
	jne	.LBB14_2
	jmp	.LBB14_10
	.p2align	4, 0x90
.LBB14_3:                               
	cmp	ecx, -2147012295
	je	.LBB14_15

	cmp	ecx, -2094343698
	je	.LBB14_14

	cmp	ecx, -1271683326
	jne	.LBB14_2
	jmp	.LBB14_6
	.p2align	4, 0x90
.LBB14_11:                              
	cmp	ecx, 859192795
	je	.LBB14_17

	cmp	ecx, 1457811512
	jne	.LBB14_2
	jmp	.LBB14_13
.LBB14_16:                              
	mov	rax, qword ptr [rsp - 32]
	shr	rax
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsp - 24]
	sub	rax, r10
	lea	rax, [rax + r10 + 1]
	mov	qword ptr [rsp - 8], rax
	mov	ecx, edx
	jmp	.LBB14_2
.LBB14_15:                              
	mov	rax, qword ptr [rsp - 32]
	mov	rcx, rax
	xor	rcx, rdi
	not	rcx
	test	rcx, rax
	mov	ecx, -1074679608
	cmove	ecx, r8d
	jmp	.LBB14_2
.LBB14_14:                              
	mov	qword ptr [rsp - 32], r11
	mov	qword ptr [rsp - 24], rsi
	mov	rax, qword ptr [rsp - 24]
	cmp	rax, 64
	mov	ecx, -1074679608
	cmovb	ecx, r9d
	jmp	.LBB14_2
.LBB14_17:                              
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 24]
	mov	rax, qword ptr [rsp - 24]
	mov	ecx, -1234284974
	jmp	.LBB14_2
.LBB14_10:
	mov	rax, qword ptr [rsp - 24]
	pop	rbx
	pop	rbp
	ret
.Lfunc_end14:
	.size	mbedtls_clz, .Lfunc_end14-mbedtls_clz

	.globl	mbedtls_mpi_size        
	.p2align	4, 0x90
	.type	mbedtls_mpi_size,@function
_mbedtls_mpi_size:

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.30]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -941055386
	mov	r15d, -1510578550
	mov	r14d, -1151705677
	mov	ebp, 2137742882
	jmp	.LBB15_1
.LBB15_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1151705677
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	eax, -941055387
	jg	.LBB15_5

	cmp	eax, -1510578550
	je	.LBB15_9

	cmp	eax, -1151705677
	jne	.LBB15_1

	mov	rdi, rbx
	call	mbedtls_mpi_bitlen
	mov	eax, 2137742882
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_5:                               
	cmp	eax, 2137742882
	je	.LBB15_8

	cmp	eax, -941055386
	jne	.LBB15_1
	jmp	.LBB15_7
.LBB15_8:                               
	mov	rdi, rbx
	call	mbedtls_mpi_bitlen
	neg	rax
	mov	ecx, 7
	sub	rcx, rax
	shr	rcx, 3
	mov	qword ptr [rsp + 16], rcx
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1151705677
	cmove	eax, r15d
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB15_1
.LBB15_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	mbedtls_mpi_size, .Lfunc_end15-mbedtls_mpi_size

	.globl	mbedtls_mpi_read_string 
	.p2align	4, 0x90
	.type	mbedtls_mpi_read_string,@function
_mbedtls_mpi_read_string:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	r13d, esi
	lea	rbp, [rsp + 128]
	mov	qword ptr [rsp + 136], rbp
	mov	rax, qword ptr [rsp + 136]
	lea	rax, [rsp + 152]
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 144]
	cmp	r13d, 2
	setl	byte ptr [rsp + 18]
	cmp	r13d, 16
	setg	byte ptr [rsp + 19]
	mov	r12, rdx
	mov	r15, rdi
	mov	eax, -1606798937
	mov	ecx, 876630942
	cmove	ecx, eax
	mov	dword ptr [rsp + 96], ecx 
	movsxd	rax, r13d
	mov	qword ptr [rsp + 176], rax 
	mov	ecx, 290592925















	jmp	.LBB16_1
.LBB16_127:                             
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	ecx, -429644561
	jg	.LBB16_63

	cmp	ecx, -1036165453
	jle	.LBB16_3

	cmp	ecx, -905807997
	jle	.LBB16_35

	cmp	ecx, -806817271
	jle	.LBB16_46

	cmp	ecx, -527369232
	jg	.LBB16_60

	cmp	ecx, -806817270
	je	.LBB16_159

	cmp	ecx, -729399178
	jne	.LBB16_1

	mov	rdx, qword ptr [rsp + 80]
	mov	rdi, r15
	lea	rsi, [rsp + 152]
	call	mbedtls_mpi_add_int
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
	mov	edi, -951846523
	mov	ecx, -951846523
	jne	.LBB16_57

	mov	ecx, 1052481673
.LBB16_57:                              
	test	esi, esi
	je	.LBB16_59

	mov	edi, ecx
.LBB16_59:                              
	cmp	edx, 10
	mov	dword ptr [rsp + 44], eax
	cmovl	ecx, edi
	cmp	dword ptr [rsp + 44], 0
	setne	byte ptr [rsp + 23]
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_63:                              
	cmp	ecx, 1060050451
	jg	.LBB16_87

	cmp	ecx, 579059968
	jle	.LBB16_65

	cmp	ecx, 876630941
	jle	.LBB16_75

	cmp	ecx, 1052481672
	jg	.LBB16_83

	cmp	ecx, 876630942
	je	.LBB16_160

	cmp	ecx, 956753246
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	ecx, 579059969
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_3:                               
	cmp	ecx, -1606798938
	jle	.LBB16_4

	cmp	ecx, -1343667880
	jle	.LBB16_17

	cmp	ecx, -1195421862
	jg	.LBB16_28

	cmp	ecx, -1343667879
	je	.LBB16_170

	cmp	ecx, -1272909552
	jne	.LBB16_1

	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	ecx, 317174333
	jne	.LBB16_1

	mov	ecx, -1358273908
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_87:                              
	cmp	ecx, 1787447338
	jle	.LBB16_88

	cmp	ecx, 2027952229
	jle	.LBB16_99

	cmp	ecx, 2060588082
	jg	.LBB16_108

	cmp	ecx, 2027952230
	je	.LBB16_132

	cmp	ecx, 2042941209
	jne	.LBB16_1

	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	ecx, -472283132
	jne	.LBB16_1

	mov	ecx, 1054795599
	jmp	.LBB16_1
.LBB16_35:                              
	cmp	ecx, -963827925
	jg	.LBB16_41

	cmp	ecx, -976125748
	je	.LBB16_184

	cmp	ecx, -1036165452
	je	.LBB16_152

	cmp	ecx, -990608199
	jne	.LBB16_1

	cmp	qword ptr [rsp + 56], 0
	mov	ecx, -1833755586
	je	.LBB16_1

	mov	ecx, 2139627137
	jmp	.LBB16_1
.LBB16_65:                              
	cmp	ecx, 260178798
	jg	.LBB16_70

	cmp	ecx, -429644560
	je	.LBB16_187

	cmp	ecx, 155238113
	je	.LBB16_119

	cmp	ecx, 160490918
	jne	.LBB16_1

	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_free
	mov	ecx, -1880868587
	jmp	.LBB16_1
.LBB16_4:                               
	cmp	ecx, -1831688648
	jg	.LBB16_10

	cmp	ecx, -2046482988
	je	.LBB16_168

	cmp	ecx, -1880868587
	je	.LBB16_182

	cmp	ecx, -1833755586
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 56]
	cmp	byte ptr [r12 + rax], 45
	mov	ecx, 2060588083
	je	.LBB16_1

	mov	ecx, 2139627137
	jmp	.LBB16_1
.LBB16_88:                              
	cmp	ecx, 1573953734
	jg	.LBB16_94

	cmp	ecx, 1060050452
	je	.LBB16_188

	cmp	ecx, 1381660544
	je	.LBB16_128

	cmp	ecx, 1524490910
	jne	.LBB16_1

	cmp	dword ptr [r15], 1
	mov	rax, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 80], rax
	mov	ecx, -1343667879
	je	.LBB16_1

	mov	ecx, -1681260729
	jmp	.LBB16_1
.LBB16_46:                              
	cmp	ecx, -905807996
	je	.LBB16_142

	cmp	ecx, -896957577
	je	.LBB16_169

	cmp	ecx, -848088820
	jne	.LBB16_1

	mov	eax, dword ptr [rsp + 68] 
	mov	dword ptr [rsp + 76], eax
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 56]
	cmp	rcx, rax
	mov	ecx, -990608199
	jb	.LBB16_51

	mov	ecx, 1787447339
.LBB16_51:                              
	mov	r14d, dword ptr [rsp + 76]
	jmp	.LBB16_1
.LBB16_75:                              
	cmp	ecx, 579059969
	je	.LBB16_154

	cmp	ecx, 715865143
	je	.LBB16_165

	cmp	ecx, 837682935
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 8]
	mov	ecx, -1195421861
	jmp	.LBB16_1
.LBB16_17:                              
	cmp	ecx, -1606798937
	je	.LBB16_123

	cmp	ecx, -1525722338
	je	.LBB16_115

	cmp	ecx, -1358273908
	jne	.LBB16_1

	mov	eax, 1
	sub	rax, qword ptr [rsp + 8]
	mov	rcx, r12
	sub	rcx, rax
	movsx	edx, byte ptr [rcx]
	mov	rdi, rbp
	mov	esi, r13d
	call	mpi_get_digit
	mov	dword ptr [rsp + 36], eax
	cmp	dword ptr [rsp + 36], 0
	mov	ecx, -806817270
	je	.LBB16_22

	mov	ecx, 1787447339
.LBB16_22:                              
	mov	r14d, dword ptr [rsp + 36]
	jmp	.LBB16_1
.LBB16_99:                              
	cmp	ecx, 1787447339
	je	.LBB16_178

	cmp	ecx, 1875808169
	je	.LBB16_186

	cmp	ecx, 1930232778
	jne	.LBB16_1

	mov	ecx, -848088820
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 68], eax 
	xor	eax, eax
	mov	qword ptr [rsp + 120], rax 
	jmp	.LBB16_1
.LBB16_41:                              
	cmp	ecx, -963827924
	je	.LBB16_62

	cmp	ecx, -951846523
	je	.LBB16_174

	cmp	ecx, -938409330
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 112], rax 
	mov	ecx, 1573953735
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 64], eax 
	xor	eax, eax
	mov	qword ptr [rsp + 104], rax 
	jmp	.LBB16_1
.LBB16_70:                              
	cmp	ecx, 260178799
	je	.LBB16_185

	cmp	ecx, 290592925
	je	.LBB16_112

	cmp	ecx, 317174333
	jne	.LBB16_1

	mov	dword ptr [r15], -1
	mov	ecx, 1787447339
	mov	r14d, dword ptr [rsp + 72]
	jmp	.LBB16_1
.LBB16_10:                              
	cmp	ecx, -1831688647
	je	.LBB16_122

	cmp	ecx, -1748575306
	je	.LBB16_150

	cmp	ecx, -1681260729
	jne	.LBB16_1

	mov	rdx, qword ptr [rsp + 80]
	mov	rdi, r15
	lea	rsi, [rsp + 152]
	call	mbedtls_mpi_sub_int
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, -527369231
	je	.LBB16_15

	mov	ecx, 1787447339
.LBB16_15:                              
	mov	dword ptr [rsp + 24], r14d 
	jmp	.LBB16_1
.LBB16_94:                              
	cmp	ecx, 1573953735
	je	.LBB16_139

	cmp	ecx, 1635803801
	je	.LBB16_135

	cmp	ecx, 1638090111
	jne	.LBB16_1

	mov	ecx, -976125748
	mov	eax, dword ptr [rsp + 100]
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB16_1
.LBB16_60:                              
	cmp	ecx, -527369231
	je	.LBB16_177

	cmp	ecx, -472283132
	jne	.LBB16_1
.LBB16_62:                              
	mov	ecx, -976125748
	mov	dword ptr [rsp + 28], -4 
	jmp	.LBB16_1
.LBB16_83:                              
	cmp	ecx, 1052481673
	je	.LBB16_189

	cmp	ecx, 1054795599
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 48]
	mov	rcx, rax
	xor	rcx, -16
	and	rcx, rax
	shr	rax, 4
	mov	rsi, rax
	movabs	rdx, 288230376151711743
	xor	rsi, rdx
	not	rsi
	and	rsi, rax
	movabs	rax, -3028790235367261292
	sub	rsi, rax
	cmp	rcx, 1
	sbb	rsi, -1
	add	rsi, rax
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, 2027952230
	je	.LBB16_1

	mov	ecx, 1787447339
	jmp	.LBB16_1
.LBB16_28:                              
	cmp	ecx, -1195421861
	je	.LBB16_146

	cmp	ecx, -1111745666
	jne	.LBB16_1

	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1635803801
	mov	edx, -429644560
	mov	esi, 1635803801
	je	.LBB16_32

	mov	esi, -429644560
.LBB16_32:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB16_1

	mov	ecx, edx
	jmp	.LBB16_1
.LBB16_108:                             
	cmp	ecx, 2060588083
	je	.LBB16_163

	cmp	ecx, 2139627137
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 56]
	movsx	edx, byte ptr [r12 + rax]
	mov	rdi, rbp
	mov	esi, r13d
	call	mpi_get_digit
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, -896957577
	je	.LBB16_1

	mov	ecx, 1787447339
	jmp	.LBB16_1
.LBB16_159:                             
	mov	rax, qword ptr [rsp + 128]
	mov	rcx, qword ptr [rsp + 88]
	shl	cl, 2
	and	cl, 60

	shl	rax, cl
	mov	rcx, qword ptr [r15 + 16]
	mov	rdx, qword ptr [rsp + 88]
	shr	rdx, 4
	mov	r8, rbp
	mov	rbp, qword ptr [rcx + 8*rdx]
	mov	rsi, rbp
	not	rsi
	movabs	rdi, 8794423673520043995
	mov	r9, rdi
	mov	rbx, r9
	not	rbx
	and	rbp, rbx
	and	rbx, rax
	not	rax
	mov	rdi, rsi
	and	rdi, r9
	or	rbp, rdi
	or	rsi, rax
	and	rax, r9
	or	rbx, rax
	xor	rbx, rbp
	mov	rbp, r8
	not	rsi
	or	rsi, rbx
	mov	qword ptr [rcx + 8*rdx], rsi
	mov	rax, qword ptr [rsp + 8]
	dec	rax
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 88]
	movabs	rcx, 1375379444815203508
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 104], rax 
	mov	ecx, 1573953735
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 64], eax 
	jmp	.LBB16_1
.LBB16_160:                             
	xor	esi, esi
	mov	rdi, r15
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp + 40], eax
	cmp	dword ptr [rsp + 40], 0
	mov	ecx, 1930232778
	je	.LBB16_162

	mov	ecx, 1787447339
.LBB16_162:                             
	mov	r14d, dword ptr [rsp + 40]
	jmp	.LBB16_1
.LBB16_170:                             
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
	mov	ecx, -729399178
	mov	edx, 1052481673
	mov	esi, -729399178
	je	.LBB16_172

	mov	esi, 1052481673
.LBB16_172:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB16_1

	mov	ecx, edx
	jmp	.LBB16_1
.LBB16_132:                             
	xor	esi, esi
	mov	rdi, r15
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp + 32], eax
	cmp	dword ptr [rsp + 32], 0
	mov	ecx, -1111745666
	je	.LBB16_134

	mov	ecx, 1787447339
.LBB16_134:                             
	mov	r14d, dword ptr [rsp + 32]
	jmp	.LBB16_1
.LBB16_152:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 579059969
	mov	ecx, 579059969
	jne	.LBB16_125

	mov	ecx, 956753246
	cmp	edx, -1
	je	.LBB16_127
	jmp	.LBB16_126
.LBB16_187:                             
	mov	ecx, 1635803801
	jmp	.LBB16_1
.LBB16_119:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -963827924
	mov	esi, -963827924
	jne	.LBB16_121

	mov	esi, 260178799
	jmp	.LBB16_121
.LBB16_168:                             
	mov	ecx, -527369231
	mov	eax, dword ptr [rsp + 76]
	mov	dword ptr [rsp + 24], eax 
	jmp	.LBB16_1
.LBB16_182:                             
	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_free
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1638090111
	mov	ecx, 1638090111
	jne	.LBB16_125

	mov	ecx, 160490918
	cmp	edx, -1
	je	.LBB16_127
	jmp	.LBB16_126
.LBB16_188:                             
	mov	dword ptr [r15], -1
	mov	ecx, 715865143
	jmp	.LBB16_1
.LBB16_128:                             
	mov	rax, qword ptr [rsp + 48]
	shr	rax, 62
	setne	byte ptr [rsp + 20]
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 2042941209
	mov	edx, 1875808169
	mov	esi, 2042941209
	je	.LBB16_130

	mov	esi, 1875808169
.LBB16_130:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB16_1

	mov	ecx, edx
	jmp	.LBB16_1
.LBB16_154:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	cl
	cmp	eax, 10
	setl	dl
	xor	dl, cl
	mov	edx, -1272909552
	mov	ecx, -1272909552
	jne	.LBB16_156

	mov	ecx, 956753246
.LBB16_156:                             
	test	esi, esi
	je	.LBB16_158

	mov	edx, ecx
.LBB16_158:                             
	cmp	eax, 10
	mov	rax, qword ptr [rsp + 8]
	movabs	rsi, -3709199082697787967
	lea	rax, [rax + rsi - 1]
	cmovl	ecx, edx
	sub	rax, rsi
	cmp	byte ptr [r12 + rax], 45
	sete	byte ptr [rsp + 22]
	jmp	.LBB16_1
.LBB16_165:                             
	mov	dword ptr [r15], -1
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
	mov	esi, -2046482988
	mov	ecx, -2046482988
	jne	.LBB16_167

	mov	ecx, 1060050452
.LBB16_167:                             
	test	edx, edx
	je	.LBB16_127
	jmp	.LBB16_126
.LBB16_123:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1381660544
	mov	ecx, 1381660544
	jne	.LBB16_125

	mov	ecx, 1875808169
.LBB16_125:                             
	cmp	edx, -1
	je	.LBB16_127
.LBB16_126:                             
	mov	esi, ecx
	jmp	.LBB16_127
.LBB16_115:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 155238113
	mov	edx, 260178799
	mov	esi, 155238113
	je	.LBB16_117

	mov	esi, 260178799
.LBB16_117:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB16_1

	mov	ecx, edx
	jmp	.LBB16_1
.LBB16_178:                             
	mov	dword ptr [rsp + 100], r14d
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1880868587
	mov	edx, 160490918
	mov	esi, -1880868587
	je	.LBB16_180

	mov	esi, 160490918
.LBB16_180:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB16_1

	mov	ecx, edx
	jmp	.LBB16_1
.LBB16_186:                             
	mov	rax, qword ptr [rsp + 48]
	mov	ecx, 1381660544
	jmp	.LBB16_1
.LBB16_174:                             
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	ecx, 1787447339
	jne	.LBB16_176

	mov	ecx, -527369231
.LBB16_176:                             
	mov	eax, dword ptr [rsp + 44]
	mov	dword ptr [rsp + 24], eax 
	mov	r14d, dword ptr [rsp + 44]
	jmp	.LBB16_1
.LBB16_185:                             
	mov	ecx, 155238113
	jmp	.LBB16_1
.LBB16_112:                             
	movzx	eax, byte ptr [rsp + 18]
	movzx	edx, byte ptr [rsp + 19]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1525722338
	mov	esi, -1525722338
	jne	.LBB16_114

	mov	esi, -1831688647
.LBB16_114:                             
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB16_1
.LBB16_122:                             
	lea	rdi, [rsp + 152]
	call	mbedtls_mpi_init
	mov	rdi, r12
	call	strlen
	mov	qword ptr [rsp + 48], rax
	mov	ecx, dword ptr [rsp + 96] 
	jmp	.LBB16_1
.LBB16_150:                             
	movzx	eax, byte ptr [rsp + 21]
	test	al, al
	mov	ecx, -1036165452
	jne	.LBB16_1

	mov	ecx, -1358273908
	jmp	.LBB16_1
.LBB16_139:                             
	mov	eax, dword ptr [rsp + 64] 
	mov	dword ptr [rsp + 72], eax
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	mov	ecx, 1787447339
	je	.LBB16_141

	mov	ecx, -905807996
.LBB16_141:                             
	mov	r14d, dword ptr [rsp + 72]
	jmp	.LBB16_1
.LBB16_135:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -938409330
	mov	edx, -429644560
	mov	esi, -938409330
	je	.LBB16_137

	mov	esi, -429644560
.LBB16_137:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB16_1

	mov	ecx, edx
	jmp	.LBB16_1
.LBB16_177:                             
	mov	rax, qword ptr [rsp + 56]
	inc	rax
	mov	qword ptr [rsp + 120], rax 
	mov	ecx, -848088820
	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp + 68], eax 
	jmp	.LBB16_1
.LBB16_189:                             
	mov	rdx, qword ptr [rsp + 80]
	mov	rdi, r15
	lea	rsi, [rsp + 152]
	call	mbedtls_mpi_add_int
	mov	ecx, -729399178
	jmp	.LBB16_1
.LBB16_146:                             
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, 1
	sete	byte ptr [rsp + 21]
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1748575306
	mov	edx, 837682935
	mov	esi, -1748575306
	je	.LBB16_148

	mov	esi, 837682935
.LBB16_148:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB16_1

	mov	ecx, edx
	jmp	.LBB16_1
.LBB16_163:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 715865143
	mov	esi, 715865143
	jne	.LBB16_121

	mov	esi, 1060050452
.LBB16_121:                             
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB16_1
.LBB16_142:                             
	mov	ecx, dword ptr [rip + x.31]
	mov	eax, dword ptr [rip + y.32]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1195421861
	mov	edx, 837682935
	mov	esi, -1195421861
	je	.LBB16_144

	mov	esi, 837682935
.LBB16_144:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB16_1

	mov	ecx, edx
	jmp	.LBB16_1
.LBB16_169:                             
	lea	rdi, [rsp + 152]
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 176] 
	call	mbedtls_mpi_mul_int
	mov	r14d, eax
	test	r14d, r14d
	mov	ecx, 1787447339
	mov	eax, 1524490910
	cmove	ecx, eax
	jmp	.LBB16_1
.LBB16_184:
	mov	rax, qword ptr [rsp + 144]
	mov	rax, qword ptr [rsp + 136]
	mov	eax, dword ptr [rsp + 28] 
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	mbedtls_mpi_read_string, .Lfunc_end16-mbedtls_mpi_read_string

	.p2align	4, 0x90         
	.type	mpi_get_digit,@function
_mpi_get_digit:

	mov	qword ptr [rdi], 255
	mov	dword ptr [rsp - 8], edx
	movsxd	r8, esi
	mov	edx, -228160109

	jmp	.LBB17_2
.LBB17_1:                               
	cmp	r9d, 10
	cmovl	edx, esi
	.p2align	4, 0x90
.LBB17_2:                               
	cmp	edx, 81395279
	jle	.LBB17_9

	cmp	edx, 1398911607
	jle	.LBB17_15

	cmp	edx, 1709436274
	jg	.LBB17_26

	cmp	edx, 1672184517
	jg	.LBB17_46

	cmp	edx, 1398911608
	je	.LBB17_73

	cmp	edx, 1512692504
	jne	.LBB17_2

	mov	edx, 532236673
	mov	eax, -6
	jmp	.LBB17_2
	.p2align	4, 0x90
.LBB17_9:                               
	cmp	edx, -833604990
	jle	.LBB17_21

	cmp	edx, -519937013
	jg	.LBB17_33

	cmp	edx, -688340803
	jg	.LBB17_50

	cmp	edx, -833604989
	je	.LBB17_74

	cmp	edx, -709838597
	jne	.LBB17_2

	mov	edx, 772520438
	jmp	.LBB17_2
	.p2align	4, 0x90
.LBB17_15:                              
	cmp	edx, 993490646
	jle	.LBB17_37

	cmp	edx, 1255419286
	jg	.LBB17_55

	cmp	edx, 993490647
	je	.LBB17_78

	cmp	edx, 1058419494
	jne	.LBB17_2

	movzx	ecx, byte ptr [rsp - 2]
	test	cl, cl
	mov	edx, -1025423117
	jne	.LBB17_2

	mov	edx, 1747953137
	jmp	.LBB17_2
	.p2align	4, 0x90
.LBB17_21:                              
	cmp	edx, -1457960110
	jle	.LBB17_41

	cmp	edx, -1025423118
	jg	.LBB17_58

	cmp	edx, -1457960109
	je	.LBB17_80

	cmp	edx, -1134667208
	jne	.LBB17_2

	mov	edx, -1457960109
	jmp	.LBB17_2
.LBB17_26:                              
	cmp	edx, 1954148246
	jg	.LBB17_64

	cmp	edx, 1709436275
	je	.LBB17_85

	cmp	edx, 1747953137
	jne	.LBB17_2

	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r10b
	mov	edx, -1457960109
	mov	esi, -1134667208
	mov	r11d, -1457960109
	je	.LBB17_31

	mov	r11d, -1134667208
.LBB17_31:                              
	cmp	r9d, 10
	setl	cl
	cmovl	esi, r11d
	xor	cl, r10b
	jne	.LBB17_2

	mov	edx, esi
	jmp	.LBB17_2
.LBB17_33:                              
	cmp	edx, -228160110
	jg	.LBB17_68

	cmp	edx, -519937012
	je	.LBB17_89

	cmp	edx, -260411173
	jne	.LBB17_2

	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -55
	movsxd	rcx, ecx
	mov	qword ptr [rdi], rcx
	mov	edx, 1675312233
	jmp	.LBB17_2
.LBB17_37:                              
	cmp	edx, 532236672
	jg	.LBB17_71

	cmp	edx, 81395280
	je	.LBB17_90

	cmp	edx, 500203971
	jne	.LBB17_2

	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -48
	movsxd	rcx, ecx
	mov	qword ptr [rdi], rcx
	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	esi, -709838597
	mov	edx, -709838597
	je	.LBB17_86
	jmp	.LBB17_87
.LBB17_41:                              
	cmp	edx, -2096336866
	je	.LBB17_91

	cmp	edx, -1660999808
	je	.LBB17_93

	cmp	edx, -1525376118
	jne	.LBB17_2

	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	esi, -1013321349
	mov	edx, -1013321349
	jne	.LBB17_87

	mov	edx, 1398911608
	test	ecx, ecx
	je	.LBB17_1
	jmp	.LBB17_88
.LBB17_46:                              
	cmp	edx, 1672184518
	je	.LBB17_95

	cmp	edx, 1675312233
	jne	.LBB17_2

	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 96
	mov	edx, -833604989
	jg	.LBB17_2

	mov	edx, 1747953137
	jmp	.LBB17_2
.LBB17_50:                              
	cmp	edx, -688340802
	je	.LBB17_100

	cmp	edx, -684977558
	jne	.LBB17_2

	mov	edx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	edx, 2088635682
	mov	esi, 2088635682
	jne	.LBB17_54

	mov	esi, -519937012
.LBB17_54:                              
	cmp	ecx, -1
	cmovne	edx, esi
	cmp	r9d, 10
	mov	ecx, dword ptr [rsp - 8]
	cmovge	edx, esi
	cmp	ecx, 71
	setl	byte ptr [rsp - 3]
	jmp	.LBB17_2
.LBB17_55:                              
	cmp	edx, 1255419287
	je	.LBB17_102

	cmp	edx, 1357440527
	jne	.LBB17_2

	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -48
	movsxd	rcx, ecx
	mov	qword ptr [rdi], rcx
	mov	edx, 500203971
	jmp	.LBB17_2
.LBB17_58:                              
	cmp	edx, -1025423117
	je	.LBB17_105

	cmp	edx, -1013321349
	jne	.LBB17_2

	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r10b
	test	ecx, ecx
	mov	edx, 1512692504
	mov	esi, 1398911608
	mov	r11d, 1512692504
	je	.LBB17_62

	mov	r11d, 1398911608
.LBB17_62:                              
	cmp	r9d, 10
	setl	cl
	cmovl	esi, r11d
	xor	cl, r10b
	jne	.LBB17_2

	mov	edx, esi
	jmp	.LBB17_2
.LBB17_64:                              
	cmp	edx, 1954148247
	je	.LBB17_106

	cmp	edx, 2088635682
	jne	.LBB17_2

	movzx	ecx, byte ptr [rsp - 3]
	test	cl, cl
	mov	edx, -260411173
	jne	.LBB17_2

	mov	edx, 1675312233
	jmp	.LBB17_2
.LBB17_68:                              
	cmp	edx, -228160109
	je	.LBB17_107

	cmp	edx, -83023118
	jne	.LBB17_2

	mov	edx, 532236673
	xor	eax, eax
	jmp	.LBB17_2
.LBB17_71:                              
	cmp	edx, 772520438
	je	.LBB17_109

	cmp	edx, 532236673
	jne	.LBB17_2
	jmp	.LBB17_111
.LBB17_73:                              
	mov	edx, -1013321349
	jmp	.LBB17_2
.LBB17_74:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r10b
	mov	edx, 1672184518
	mov	esi, 81395280
	mov	r11d, 1672184518
	je	.LBB17_76

	mov	r11d, 81395280
.LBB17_76:                              
	cmp	r9d, 10
	setl	cl
	cmovl	esi, r11d
	xor	cl, r10b
	jne	.LBB17_2

	mov	edx, esi
	jmp	.LBB17_2
.LBB17_78:                              
	mov	edx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	edx, -684977558
	mov	esi, -684977558
	jne	.LBB17_104

	mov	esi, -519937012
	jmp	.LBB17_104
.LBB17_80:                              
	mov	edx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	esi, -2096336866
	mov	edx, -2096336866
	jne	.LBB17_82

	mov	edx, -1134667208
.LBB17_82:                              
	cmp	ecx, -1
	je	.LBB17_84

	mov	esi, edx
.LBB17_84:                              
	cmp	r9d, 10
	cmovl	edx, esi
	cmp	qword ptr [rdi], r8
	setae	byte ptr [rsp - 1]
	jmp	.LBB17_2
.LBB17_85:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	esi, 500203971
	mov	edx, 500203971
	jne	.LBB17_87
.LBB17_86:                              
	mov	edx, 1357440527
.LBB17_87:                              
	test	ecx, ecx
	je	.LBB17_1
.LBB17_88:                              
	mov	esi, edx
	jmp	.LBB17_1
.LBB17_89:                              
	mov	ecx, dword ptr [rsp - 8]
	mov	edx, -684977558
	jmp	.LBB17_2
.LBB17_90:                              
	mov	ecx, dword ptr [rsp - 8]
	mov	edx, 1672184518
	jmp	.LBB17_2
.LBB17_91:                              
	movzx	ecx, byte ptr [rsp - 1]
	test	cl, cl
	mov	edx, -1525376118
	jne	.LBB17_2

	mov	edx, -1660999808
	jmp	.LBB17_2
.LBB17_93:                              
	mov	edx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	edx, 1255419287
	mov	esi, 1255419287
	je	.LBB17_103
	jmp	.LBB17_104
.LBB17_95:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	esi, 1058419494
	mov	edx, 1058419494
	jne	.LBB17_97

	mov	edx, 81395280
.LBB17_97:                              
	test	ecx, ecx
	je	.LBB17_99

	mov	esi, edx
.LBB17_99:                              
	cmp	r9d, 10
	mov	ecx, dword ptr [rsp - 8]
	cmovl	edx, esi
	cmp	ecx, 103
	setl	byte ptr [rsp - 2]
	jmp	.LBB17_2
.LBB17_100:                             
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 58
	mov	edx, 1709436275
	jl	.LBB17_2

	mov	edx, 772520438
	jmp	.LBB17_2
.LBB17_102:                             
	mov	edx, dword ptr [rip + x.33]
	mov	r9d, dword ptr [rip + y.34]
	lea	ecx, [rdx - 1]
	imul	ecx, edx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	sil
	cmp	r9d, 10
	setl	dl
	xor	dl, sil
	mov	edx, -83023118
	mov	esi, -83023118
	jne	.LBB17_104
.LBB17_103:                             
	mov	esi, 1954148247
.LBB17_104:                             
	cmp	ecx, -1
	cmovne	edx, esi
	cmp	r9d, 10
	cmovge	edx, esi
	jmp	.LBB17_2
.LBB17_105:                             
	mov	ecx, dword ptr [rsp - 8]
	add	ecx, -87
	movsxd	rcx, ecx
	mov	qword ptr [rdi], rcx
	mov	edx, 1747953137
	jmp	.LBB17_2
.LBB17_106:                             
	mov	edx, 1255419287
	jmp	.LBB17_2
.LBB17_107:                             
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 47
	mov	edx, -688340802
	jg	.LBB17_2

	mov	edx, 772520438
	jmp	.LBB17_2
.LBB17_109:                             
	mov	ecx, dword ptr [rsp - 8]
	cmp	ecx, 64
	mov	edx, 993490647
	jg	.LBB17_2

	mov	edx, 1675312233
	jmp	.LBB17_2
.LBB17_111:
	ret
.Lfunc_end17:
	.size	mpi_get_digit, .Lfunc_end17-mpi_get_digit

	.globl	mbedtls_mpi_mul_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_mul_int,@function
_mbedtls_mpi_mul_int:

	sub	rsp, 40
	mov	dword ptr [rsp + 16], 1
	mov	qword ptr [rsp + 24], 1
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 32], rax
	mov	qword ptr [rsp + 8], rdx
	lea	rdx, [rsp + 16]
	call	mbedtls_mpi_mul_mpi
	add	rsp, 40
	ret
.Lfunc_end18:
	.size	mbedtls_mpi_mul_int, .Lfunc_end18-mbedtls_mpi_mul_int

	.globl	mbedtls_mpi_add_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_add_int,@function
_mbedtls_mpi_add_int:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.38]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r14, rsi
	mov	r15, rdi
	xor	ebx, ebx
	movabs	rax, -6391389106603245374
	lea	r12, [rbx + rax]
	sub	r12, rdx
	sub	r12, rax
	movabs	rax, -1705578118481224629
	add	rbx, rax
	sub	rbx, rdx
	sub	rbx, rax
	test	rdx, rdx
	cmovns	r12, rdx
	mov	eax, -1
	mov	r13d, 1
	cmovs	r13d, eax
	cmovns	rbx, rdx
	mov	eax, -1192505874
	jmp	.LBB19_1
.LBB19_9:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -241605512
	mov	esi, 1550450025
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -241605512
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	eax, -241605513
	jg	.LBB19_5

	cmp	eax, -1192505874
	je	.LBB19_9

	cmp	eax, -251770578
	jne	.LBB19_1
	jmp	.LBB19_4
	.p2align	4, 0x90
.LBB19_5:                               
	cmp	eax, -241605512
	je	.LBB19_8

	cmp	eax, 1550450025
	jne	.LBB19_1

	mov	rax, rsp
	lea	rdx, [rax - 32]
	mov	rsp, rdx
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	qword ptr [rcx - 16], r12
	mov	dword ptr [rax - 32], r13d
	mov	qword ptr [rax - 24], 1
	mov	qword ptr [rax - 16], rsi
	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -241605512
	mov	edi, -251770578
	cmove	eax, edi
	cmp	dword ptr [rip + y.38], 10
	setl	dl
	mov	esi, -241605512
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB19_1
.LBB19_8:                               
	mov	rax, rsp
	lea	rdx, [rax - 32]
	mov	rsp, rdx
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	qword ptr [rcx - 16], rbx
	mov	dword ptr [rax - 32], r13d
	mov	qword ptr [rax - 24], 1
	mov	qword ptr [rax - 16], rsi
	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_add_mpi
	mov	eax, 1550450025
	jmp	.LBB19_1
.LBB19_4:
	mov	eax, dword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	mbedtls_mpi_add_int, .Lfunc_end19-mbedtls_mpi_add_int

	.globl	mbedtls_mpi_sub_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_sub_int,@function
_mbedtls_mpi_sub_int:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.39]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.40]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r14, rsi
	mov	r15, rdi
	movabs	rax, 7007280951213577253
	mov	r12, rax
	neg	r12
	sub	r12, rdx
	add	r12, rax
	xor	ebx, ebx
	movabs	rax, 1729043990746073821
	add	rbx, rax
	sub	rbx, rdx
	sub	rbx, rax
	test	rdx, rdx
	cmovns	r12, rdx
	mov	eax, -1
	mov	r13d, 1
	cmovs	r13d, eax
	cmovns	rbx, rdx
	mov	eax, 1716121735
	jmp	.LBB20_1
.LBB20_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 716392644
	mov	esi, 1059013211
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB20_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1716121734
	jg	.LBB20_5

	cmp	ecx, 716392644
	je	.LBB20_9

	cmp	ecx, 1059013211
	jne	.LBB20_1

	mov	rax, rsp
	lea	rdx, [rax - 32]
	mov	rsp, rdx
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	qword ptr [rcx - 16], r12
	mov	dword ptr [rax - 32], r13d
	mov	qword ptr [rax - 24], 1
	mov	qword ptr [rax - 16], rsi
	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rip + x.39]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 716392644
	mov	esi, 2015646121
	cmove	eax, esi
	cmp	dword ptr [rip + y.40], 10
	setl	dl
	mov	edi, 716392644
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_5:                               
	cmp	ecx, 2015646121
	je	.LBB20_8

	cmp	ecx, 1716121735
	jne	.LBB20_1
	jmp	.LBB20_7
.LBB20_9:                               
	mov	rax, rsp
	lea	rdx, [rax - 32]
	mov	rsp, rdx
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	qword ptr [rcx - 16], rbx
	mov	dword ptr [rax - 32], r13d
	mov	qword ptr [rax - 24], 1
	mov	qword ptr [rax - 16], rsi
	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_sub_mpi
	mov	eax, 1059013211
	jmp	.LBB20_1
.LBB20_8:
	mov	eax, dword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	mbedtls_mpi_sub_int, .Lfunc_end20-mbedtls_mpi_sub_int

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
	sub	rsp, 216
	mov	eax, dword ptr [rip + x.41]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.42]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	qword ptr [rbp - 120], r8 
	mov	qword ptr [rbp - 240], rcx 
	mov	qword ptr [rbp - 200], rdx 
	mov	r14d, esi
	mov	r13, rdi
	lea	eax, [r14 - 2]
	mov	dword ptr [rbp - 132], eax 
	cmp	r14d, 16
	mov	eax, -609962337
	mov	r12d, -1469772953
	cmove	r12d, eax
	mov	eax, 1681490821



















	jmp	.LBB21_1
.LBB21_157:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB21_1:                               
	mov	ecx, eax
	cmp	ecx, 685886897
	jg	.LBB21_61

	cmp	ecx, -501255850
	jg	.LBB21_32

	cmp	ecx, -1405540390
	jg	.LBB21_19

	cmp	ecx, -1831345767
	jle	.LBB21_5

	cmp	ecx, -1490459622
	jg	.LBB21_15

	cmp	ecx, -1831345766
	je	.LBB21_164

	cmp	ecx, -1586452878
	mov	eax, ecx
	jne	.LBB21_1

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
	mov	esi, -1120782679
	mov	eax, -1120782679
	jne	.LBB21_14

	mov	eax, 1261270114
.LBB21_14:                              
	cmp	edx, -1
	je	.LBB21_157
	jmp	.LBB21_156
	.p2align	4, 0x90
.LBB21_61:                              
	cmp	ecx, 1432823285
	jg	.LBB21_96

	cmp	ecx, 1100838963
	jg	.LBB21_79

	cmp	ecx, 736334843
	jle	.LBB21_64

	cmp	ecx, 880895849
	jg	.LBB21_72

	cmp	ecx, 736334844
	je	.LBB21_125

	cmp	ecx, 780234228
	mov	eax, ecx
	jne	.LBB21_1

	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120] 
	mov	qword ptr [rcx], rax
	mov	eax, 688300270
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_32:                              
	cmp	ecx, 57936496
	jg	.LBB21_49

	cmp	ecx, -317763737
	jle	.LBB21_34

	cmp	ecx, -6217365
	jg	.LBB21_45

	cmp	ecx, -317763736
	je	.LBB21_130

	cmp	ecx, -45876805
	mov	eax, ecx
	jne	.LBB21_1

	mov	rdi, r13
	call	mbedtls_mpi_bitlen
	cmp	r14d, 3
	setg	byte ptr [rbp - 44]
	mov	qword ptr [rbp - 96], rax
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -501255849
	mov	edx, 1617238315
	mov	esi, -501255849
	je	.LBB21_43

	mov	esi, 1617238315
.LBB21_43:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_96:                              
	cmp	ecx, 1691172437
	jg	.LBB21_116

	cmp	ecx, 1492796135
	jle	.LBB21_98

	cmp	ecx, 1617238314
	jg	.LBB21_111

	cmp	ecx, 1492796136
	je	.LBB21_175

	cmp	ecx, 1569829915
	mov	eax, ecx
	jne	.LBB21_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 319365783
	mov	edx, -954448663
	mov	esi, 319365783
	je	.LBB21_109

	mov	esi, -954448663
.LBB21_109:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_19:                              
	cmp	ecx, -1149929641
	jle	.LBB21_20

	cmp	ecx, -954448664
	jg	.LBB21_29

	cmp	ecx, -1149929640
	je	.LBB21_153

	cmp	ecx, -1120782679
	mov	eax, ecx
	jne	.LBB21_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 566122668
	mov	eax, 566122668
	jne	.LBB21_155

	mov	eax, 1261270114
	test	edx, edx
	je	.LBB21_157
	jmp	.LBB21_156
.LBB21_79:                              
	cmp	ecx, 1261270113
	jle	.LBB21_80

	cmp	ecx, 1349574456
	jg	.LBB21_93

	cmp	ecx, 1261270114
	je	.LBB21_193

	cmp	ecx, 1322394988
	mov	eax, ecx
	jne	.LBB21_1

	mov	rax, qword ptr [rbp - 72]
	add	rax, qword ptr [rbp - 64]
	cmp	rax, 2
	mov	eax, 1900968587
	je	.LBB21_92

	mov	eax, 1349574457
.LBB21_92:                              
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 144], rcx 
	jmp	.LBB21_1
.LBB21_49:                              
	cmp	ecx, 319365782
	jle	.LBB21_50

	cmp	ecx, 351421240
	jg	.LBB21_58

	cmp	ecx, 319365783
	je	.LBB21_161

	cmp	ecx, 343068293
	mov	eax, ecx
	jne	.LBB21_1

	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	lea	rcx, [rax + 1]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbp - 200] 
	mov	rcx, qword ptr [rbp - 120] 
	mov	qword ptr [rcx], rax
	mov	eax, 318467098
	mov	r15d, dword ptr [rbp - 100] 
	jmp	.LBB21_1
.LBB21_116:                             
	cmp	ecx, 1900968586
	jg	.LBB21_121

	cmp	ecx, 1755632503
	je	.LBB21_189

	cmp	ecx, 1691172438
	je	.LBB21_183

	cmp	ecx, 1817281160
	mov	eax, ecx
	jne	.LBB21_1

	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 112]
	mov	eax, 1492796136
	jmp	.LBB21_1
.LBB21_5:                               
	cmp	ecx, -2105232722
	je	.LBB21_186

	cmp	ecx, -2082969296
	je	.LBB21_192

	cmp	ecx, -1893321353
	mov	eax, ecx
	jne	.LBB21_1

	mov	eax, 1436761409
	jmp	.LBB21_1
.LBB21_64:                              
	cmp	ecx, 685886898
	je	.LBB21_159

	cmp	ecx, 688300270
	je	.LBB21_158

	cmp	ecx, 725142886
	mov	eax, ecx
	jne	.LBB21_1

	mov	eax, 1197742197
	jmp	.LBB21_1
.LBB21_34:                              
	cmp	ecx, -501255849
	je	.LBB21_127

	cmp	ecx, -498208599
	je	.LBB21_149

	cmp	ecx, -340484892
	mov	eax, ecx
	jne	.LBB21_1

	mov	eax, 1755632503
	mov	dword ptr [rbp - 76], -8 
	jmp	.LBB21_1
.LBB21_98:                              
	cmp	ecx, 1432823286
	je	.LBB21_134

	cmp	ecx, 1436761409
	je	.LBB21_145

	cmp	ecx, 1470567475
	mov	eax, ecx
	jne	.LBB21_1

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
	mov	eax, -45876805
	mov	esi, -45876805
	jne	.LBB21_103

	mov	esi, 1617238315
	jmp	.LBB21_103
.LBB21_20:                              
	cmp	ecx, -1405540389
	je	.LBB21_170

	cmp	ecx, -1283193942
	mov	eax, r12d
	je	.LBB21_1

	cmp	ecx, -1221941979
	mov	eax, ecx
	jne	.LBB21_1

	mov	eax, 1755632503
	mov	dword ptr [rbp - 76], -4 
	jmp	.LBB21_1
.LBB21_80:                              
	cmp	ecx, 1100838964
	je	.LBB21_171

	cmp	ecx, 1140185936
	je	.LBB21_163

	cmp	ecx, 1197742197
	mov	eax, ecx
	jne	.LBB21_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	cmp	dword ptr [rbp - 132], 14 
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	seta	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 736334844
	mov	edx, 725142886
	mov	esi, 736334844
	je	.LBB21_85

	mov	esi, 725142886
.LBB21_85:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_50:                              
	cmp	ecx, 57936497
	je	.LBB21_185

	cmp	ecx, 300466533
	je	.LBB21_179

	cmp	ecx, 318467098
	mov	eax, ecx
	jne	.LBB21_1

	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_free
	mov	eax, 1755632503
	mov	dword ptr [rbp - 76], r15d 
	jmp	.LBB21_1
.LBB21_121:                             
	cmp	ecx, 1900968587
	je	.LBB21_181

	cmp	ecx, 2084285094
	je	.LBB21_168

	cmp	ecx, 2141025967
	mov	eax, ecx
	jne	.LBB21_1

	mov	rax, qword ptr [rbp - 72]
	movabs	rcx, -5128335835302805170
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rbp - 192], rax 
	mov	eax, 937546663
	mov	rcx, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 160], rcx 
	jmp	.LBB21_1
.LBB21_15:                              
	cmp	ecx, -1490459621
	je	.LBB21_139

	cmp	ecx, -1469772953
	mov	eax, ecx
	jne	.LBB21_1

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	r15d, eax
	test	r15d, r15d
	mov	eax, 1691172438
	je	.LBB21_1

	mov	eax, 318467098
	jmp	.LBB21_1
.LBB21_72:                              
	cmp	ecx, 880895850
	je	.LBB21_140

	cmp	ecx, 937546663
	mov	eax, ecx
	jne	.LBB21_1

	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, -1831345766
	mov	eax, -1831345766
	jne	.LBB21_76

	mov	eax, -2082969296
.LBB21_76:                              
	test	esi, esi
	je	.LBB21_78

	mov	edx, eax
.LBB21_78:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 256], rcx
	mov	rcx, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 72], rcx
	cmovl	eax, edx
	jmp	.LBB21_1
.LBB21_45:                              
	cmp	ecx, -6217364
	je	.LBB21_152

	cmp	ecx, 24563806
	mov	eax, ecx
	jne	.LBB21_1

	mov	rdx, qword ptr [rbp - 168] 
	mov	eax, edx
	not	eax
	or	rax, -2
	mov	rcx, -4
	sub	rcx, rdx
	inc	rax
	sub	rax, rcx
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 128]
	cmp	rax, qword ptr [rbp - 240] 
	mov	eax, -1149929640
	ja	.LBB21_1

	mov	eax, 685886898
	jmp	.LBB21_1
.LBB21_111:                             
	cmp	ecx, 1617238315
	je	.LBB21_190

	cmp	ecx, 1681490821
	mov	eax, ecx
	jne	.LBB21_1

	movzx	ecx, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1197742197
	mov	esi, 1197742197
	jne	.LBB21_115

	mov	esi, 725142886
.LBB21_115:                             
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB21_1
.LBB21_29:                              
	cmp	ecx, -954448663
	je	.LBB21_191

	cmp	ecx, -609962337
	mov	eax, ecx
	jne	.LBB21_1

	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rbp - 192], rax 
	mov	eax, 937546663
	xor	ecx, ecx
	mov	qword ptr [rbp - 160], rcx 
	jmp	.LBB21_1
.LBB21_93:                              
	cmp	ecx, 1349574457
	je	.LBB21_182

	cmp	ecx, 1392401883
	mov	eax, ecx
	jne	.LBB21_1

	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 96]
	mov	eax, 1432823286
	jmp	.LBB21_1
.LBB21_58:                              
	cmp	ecx, 351421241
	je	.LBB21_173

	cmp	ecx, 566122668
	mov	eax, ecx
	jne	.LBB21_1

	mov	eax, 343068293
	mov	dword ptr [rbp - 100], 0 
	jmp	.LBB21_1
.LBB21_164:                             
	cmp	qword ptr [rbp - 72], 0
	setne	byte ptr [rbp - 46]
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2084285094
	mov	edx, -2082969296
	mov	esi, 2084285094
	je	.LBB21_166

	mov	esi, -2082969296
.LBB21_166:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_125:                             
	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -1221941979
	jne	.LBB21_1

	mov	eax, 1470567475
	jmp	.LBB21_1
.LBB21_130:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1432823286
	mov	edx, 1392401883
	mov	esi, 1432823286
	je	.LBB21_132

	mov	esi, 1392401883
.LBB21_132:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_175:                             
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 8*rcx - 8]
	mov	rcx, qword ptr [rbp - 64]
	lea	ecx, [8*rcx - 866621947]
	sub	ecx, -866621939

	shr	rax, cl
	movzx	eax, al
	mov	dword ptr [rbp - 80], eax
	cmp	dword ptr [rbp - 80], 0
	setne	al
	cmp	qword ptr [rbp - 112], 0
	setne	cl
	or	cl, al
	xor	cl, 1
	mov	byte ptr [rbp - 47], cl
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 300466533
	mov	edx, 1817281160
	mov	esi, 300466533
	je	.LBB21_177

	mov	esi, 1817281160
.LBB21_177:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_153:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 688300270
	mov	eax, 688300270
	je	.LBB21_154
	jmp	.LBB21_155
.LBB21_193:                             
	mov	eax, -1120782679
	jmp	.LBB21_1
.LBB21_161:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	lea	rcx, [rax + 1]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rax], 45
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1140185936
	mov	eax, 1140185936
	jne	.LBB21_155

	mov	eax, -954448663
	test	edx, edx
	je	.LBB21_157
	jmp	.LBB21_156
.LBB21_183:                             
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	cmp	dword ptr [rax], -1
	mov	eax, 57936497
	je	.LBB21_1

	mov	eax, -2105232722
	jmp	.LBB21_1
.LBB21_186:                             
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, r14d
	call	mpi_write_hlp
	mov	r15d, eax
	test	r15d, r15d
	mov	eax, 343068293
	je	.LBB21_188

	mov	eax, 318467098
.LBB21_188:                             
	mov	dword ptr [rbp - 100], r15d 
	jmp	.LBB21_1
.LBB21_192:                             
	mov	rax, qword ptr [rbp - 72]
	mov	eax, -1831345766
	jmp	.LBB21_1
.LBB21_159:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 200] 
	mov	qword ptr [rax], rcx
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_init
	cmp	dword ptr [r13], -1
	mov	eax, 1569829915
	je	.LBB21_1

	mov	eax, -1283193942
	jmp	.LBB21_1
.LBB21_158:                             
	mov	rax, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 120] 
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -340484892
	mov	eax, -340484892
	jne	.LBB21_155
.LBB21_154:                             
	mov	eax, 780234228
.LBB21_155:                             
	test	edx, edx
	je	.LBB21_157
.LBB21_156:                             
	mov	esi, eax
	jmp	.LBB21_157
.LBB21_127:                             
	movzx	eax, byte ptr [rbp - 44]
	test	al, al
	mov	eax, -317763736
	jne	.LBB21_129

	mov	eax, 880895850
.LBB21_129:                             
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 152], rcx 
	jmp	.LBB21_1
.LBB21_149:                             
	movzx	eax, byte ptr [rbp - 45]
	test	al, al
	mov	eax, -6217364
	jne	.LBB21_151

	mov	eax, 24563806
.LBB21_151:                             
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 168], rcx 
	jmp	.LBB21_1
.LBB21_134:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1490459621
	mov	eax, -1490459621
	jne	.LBB21_136

	mov	eax, 1392401883
.LBB21_136:                             
	test	edx, edx
	je	.LBB21_138

	mov	esi, eax
.LBB21_138:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 96]
	cmovl	eax, esi
	shr	rcx
	mov	qword ptr [rbp - 248], rcx
	jmp	.LBB21_1
.LBB21_145:                             
	cmp	r14d, 15
	setg	byte ptr [rbp - 45]
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -498208599
	mov	edx, -1893321353
	mov	esi, -498208599
	je	.LBB21_147

	mov	esi, -1893321353
.LBB21_147:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_170:                             
	mov	eax, 1100838964
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 176], rcx 
	mov	ecx, 8
	mov	qword ptr [rbp - 184], rcx 
	jmp	.LBB21_1
.LBB21_171:                             
	mov	rax, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 64], 0
	mov	eax, 2141025967
	je	.LBB21_1

	mov	eax, 351421241
	jmp	.LBB21_1
.LBB21_163:                             
	mov	eax, -1283193942
	jmp	.LBB21_1
.LBB21_185:                             
	mov	rax, qword ptr [rbp - 224]
	mov	dword ptr [rax], 1
	mov	eax, -2105232722
	jmp	.LBB21_1
.LBB21_179:                             
	movzx	eax, byte ptr [rbp - 47]
	test	al, al
	mov	eax, 1322394988
	jne	.LBB21_1

	mov	eax, 1900968587
	jmp	.LBB21_1
.LBB21_181:                             
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 28
	add	ecx, eax
	sar	ecx, 4
	movsxd	rax, ecx
	movzx	eax, byte ptr [rax + .L.str]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	lea	rdx, [rcx + 1]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rsi], rdx
	mov	byte ptr [rcx], al
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sar	ecx, 31
	shr	ecx, 28
	add	ecx, eax
	and	ecx, -16
	sub	eax, ecx
	cdqe
	movzx	eax, byte ptr [rax + .L.str]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx]
	lea	rdx, [rcx + 1]
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rsi], rdx
	mov	byte ptr [rcx], al
	mov	eax, 1349574457
	mov	ecx, 1
	mov	qword ptr [rbp - 144], rcx 
	jmp	.LBB21_1
.LBB21_168:                             
	movzx	eax, byte ptr [rbp - 46]
	test	al, al
	mov	eax, -1405540389
	jne	.LBB21_1

	mov	eax, -1586452878
	jmp	.LBB21_1
.LBB21_139:                             
	mov	eax, 880895850
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 152], rcx 
	jmp	.LBB21_1
.LBB21_140:                             
	mov	eax, dword ptr [rip + x.41]
	mov	ecx, dword ptr [rip + y.42]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1436761409
	mov	eax, 1436761409
	jne	.LBB21_142

	mov	eax, -1893321353
.LBB21_142:                             
	test	edx, edx
	je	.LBB21_144

	mov	esi, eax
.LBB21_144:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 232], rcx
	cmovl	eax, esi
	jmp	.LBB21_1
.LBB21_152:                             
	mov	rax, qword ptr [rbp - 232]
	shr	rax
	mov	qword ptr [rbp - 168], rax 
	mov	eax, 24563806
	jmp	.LBB21_1
.LBB21_190:                             
	mov	rdi, r13
	call	mbedtls_mpi_bitlen
	mov	eax, -45876805
	jmp	.LBB21_1
.LBB21_191:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	lea	rcx, [rax + 1]
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rdx], rcx
	mov	byte ptr [rax], 45
	mov	eax, 319365783
	jmp	.LBB21_1
.LBB21_182:                             
	mov	rax, qword ptr [rbp - 64]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rbp - 184], rcx 
	mov	eax, 1100838964
	mov	rcx, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 176], rcx 
	jmp	.LBB21_1
.LBB21_173:                             
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
	mov	eax, 1492796136
	mov	esi, 1492796136
	jne	.LBB21_103

	mov	esi, 1817281160
.LBB21_103:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB21_1
.LBB21_189:
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 208]
	mov	eax, dword ptr [rbp - 76] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end21:
	.size	mbedtls_mpi_write_string, .Lfunc_end21-mbedtls_mpi_write_string

	.p2align	4, 0x90         
	.type	mpi_write_hlp,@function
_mpi_write_hlp:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	r15, rdx
	mov	r14d, esi
	mov	r13, rdi
	lea	eax, [r14 - 2]
	mov	dword ptr [rbp - 100], eax 
	movsxd	rax, r14d
	mov	qword ptr [rbp - 120], rax 
	mov	ecx, -1885037802





	jmp	.LBB22_1
.LBB22_63:                              
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB22_1:                               
	cmp	ecx, 185077868
	jg	.LBB22_40

	cmp	ecx, -634310577
	jg	.LBB22_22

	cmp	ecx, -1324320720
	jle	.LBB22_4

	cmp	ecx, -969651351
	jle	.LBB22_16

	cmp	ecx, -969651350
	je	.LBB22_125

	cmp	ecx, -733095398
	jne	.LBB22_1
	jmp	.LBB22_21
	.p2align	4, 0x90
.LBB22_40:                              
	cmp	ecx, 1385121644
	jg	.LBB22_64

	cmp	ecx, 1151338377
	jg	.LBB22_53

	cmp	ecx, 359260573
	jg	.LBB22_48

	cmp	ecx, 185077869
	je	.LBB22_119

	cmp	ecx, 196588154
	jne	.LBB22_1

	movzx	eax, byte ptr [rbp - 46]
	test	al, al
	mov	ecx, 1756678418
	jne	.LBB22_47

	mov	ecx, 1424238602
.LBB22_47:                              
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 72], eax 
	mov	r12d, dword ptr [rbp - 64]
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_22:                              
	cmp	ecx, -135305722
	jg	.LBB22_32

	cmp	ecx, -610956251
	jg	.LBB22_27

	cmp	ecx, -634310576
	je	.LBB22_124

	cmp	ecx, -621072170
	jne	.LBB22_1

	mov	rcx, qword ptr [rbp - 96]
	xor	esi, esi
	mov	rdi, r13
	mov	rdx, r13
	call	mbedtls_mpi_div_int
	mov	ecx, 1903653650
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_64:                              
	cmp	ecx, 1764703046
	jg	.LBB22_75

	cmp	ecx, 1556501306
	jg	.LBB22_72

	cmp	ecx, 1385121645
	je	.LBB22_100

	cmp	ecx, 1424238602
	jne	.LBB22_1

	mov	eax, dword ptr [rbp - 72] 
	mov	dword ptr [rbp - 76], eax
	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1798523590
	mov	edx, -1255179594
	mov	esi, 1798523590
	je	.LBB22_70

	mov	esi, -1255179594
.LBB22_70:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB22_1

	mov	ecx, edx
	jmp	.LBB22_1
.LBB22_4:                               
	cmp	ecx, -1832960670
	jg	.LBB22_10

	cmp	ecx, -1952854391
	je	.LBB22_93

	cmp	ecx, -1885037802
	jne	.LBB22_1

	movzx	eax, byte ptr [rbp - 41]
	movzx	edx, byte ptr [rbp - 42]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1179255539
	mov	esi, 1179255539
	jne	.LBB22_9

	mov	esi, -634310576
.LBB22_9:                               
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB22_1
.LBB22_53:                              
	cmp	ecx, 1179255538
	jg	.LBB22_57

	cmp	ecx, 1151338378
	je	.LBB22_90

	cmp	ecx, 1158656631
	jne	.LBB22_1
	jmp	.LBB22_56
.LBB22_32:                              
	cmp	ecx, 37932728
	jg	.LBB22_37

	cmp	ecx, -135305721
	je	.LBB22_104

	cmp	ecx, -42039702
	jne	.LBB22_1

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
	mov	esi, -733095398
	mov	ecx, -733095398
	jne	.LBB22_61

	mov	ecx, -610956250
	test	edx, edx
	je	.LBB22_63
	jmp	.LBB22_62
.LBB22_75:                              
	cmp	ecx, 1903653649
	jg	.LBB22_82

	cmp	ecx, 1764703047
	je	.LBB22_111

	cmp	ecx, 1798523590
	jne	.LBB22_1

	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, 10
	setb	byte ptr [rbp - 47]
	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1324320719
	mov	edx, -1255179594
	mov	esi, -1324320719
	je	.LBB22_80

	mov	esi, -1255179594
.LBB22_80:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB22_1

	mov	ecx, edx
	jmp	.LBB22_1
.LBB22_16:                              
	cmp	ecx, -1324320719
	je	.LBB22_109

	cmp	ecx, -1255179594
	jne	.LBB22_1

	mov	rax, qword ptr [rbp - 88]
	mov	ecx, 1798523590
	jmp	.LBB22_1
.LBB22_48:                              
	cmp	ecx, 359260574
	je	.LBB22_98

	cmp	ecx, 451596400
	jne	.LBB22_1

	movzx	eax, byte ptr [rbp - 44]
	test	al, al
	mov	ecx, 1756678418
	jne	.LBB22_52

	mov	ecx, 359260574
.LBB22_52:                              
	mov	r12d, dword ptr [rbp - 60]
	jmp	.LBB22_1
.LBB22_27:                              
	cmp	ecx, -610956250
	je	.LBB22_127

	cmp	ecx, -468717943
	jne	.LBB22_1

	movzx	eax, byte ptr [rbp - 45]
	test	al, al
	mov	ecx, -1330418443
	jne	.LBB22_31

	mov	ecx, 1424238602
.LBB22_31:                              
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 72], eax 
	jmp	.LBB22_1
.LBB22_72:                              
	cmp	ecx, 1556501307
	je	.LBB22_126

	cmp	ecx, 1756678418
	jne	.LBB22_1

	mov	ecx, 185077869
	mov	dword ptr [rbp - 68], r12d 
	jmp	.LBB22_1
.LBB22_10:                              
	cmp	ecx, -1832960669
	je	.LBB22_92

	cmp	ecx, -1330418443
	jne	.LBB22_1

	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -135305721
	mov	ecx, -135305721
	jne	.LBB22_14

	mov	ecx, 2129187686
.LBB22_14:                              
	cmp	edx, -1
	je	.LBB22_63
	jmp	.LBB22_62
.LBB22_57:                              
	cmp	ecx, 1179255539
	je	.LBB22_85

	cmp	ecx, 1200313827
	jne	.LBB22_1

	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
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
	mov	esi, 1903653650
	mov	ecx, 1903653650
	jne	.LBB22_61

	mov	ecx, -621072170
	test	edx, edx
	je	.LBB22_63
	jmp	.LBB22_62
.LBB22_37:                              
	cmp	ecx, 37932729
	je	.LBB22_115

	cmp	ecx, 58096222
	jne	.LBB22_1

	mov	rax, qword ptr [rbp - 56]
	mov	ecx, -48
	sub	ecx, eax
	neg	ecx
	mov	rax, qword ptr [r15]
	lea	rdx, [rax + 1]
	mov	qword ptr [r15], rdx
	mov	byte ptr [rax], cl
.LBB22_56:                              
	mov	ecx, 1756678418
	mov	r12d, dword ptr [rbp - 76]
	jmp	.LBB22_1
.LBB22_82:                              
	cmp	ecx, 1903653650
	je	.LBB22_95

	cmp	ecx, 2129187686
	jne	.LBB22_1

	mov	rdi, r13
	mov	esi, r14d
	mov	rdx, r15
	call	mpi_write_hlp
	mov	ecx, -135305721
	jmp	.LBB22_1
.LBB22_125:                             
	xor	esi, esi
	mov	rdi, r13
	call	mbedtls_mpi_cmp_int
	mov	ecx, 1385121645
	jmp	.LBB22_1
.LBB22_119:                             
	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	cl
	cmp	eax, 10
	setl	dl
	xor	dl, cl
	mov	edx, -42039702
	mov	ecx, -42039702
	jne	.LBB22_121

	mov	ecx, -610956250
.LBB22_121:                             
	test	esi, esi
	je	.LBB22_123

	mov	edx, ecx
.LBB22_123:                             
	cmp	eax, 10
	mov	eax, dword ptr [rbp - 68] 
	mov	dword ptr [rbp - 104], eax
	mov	rax, qword ptr [rbp - 112]
	cmovl	ecx, edx
	jmp	.LBB22_1
.LBB22_124:                             
	mov	ecx, 1179255539
	jmp	.LBB22_1
.LBB22_100:                             
	xor	esi, esi
	mov	rdi, r13
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	setne	byte ptr [rbp - 45]
	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -468717943
	mov	edx, -969651350
	mov	esi, -468717943
	je	.LBB22_102

	mov	esi, -969651350
.LBB22_102:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB22_1

	mov	ecx, edx
	jmp	.LBB22_1
.LBB22_93:                              
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 96], rax
	mov	rdi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	mov	rsi, r13
	call	mbedtls_mpi_mod_int
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1200313827
	je	.LBB22_1

	mov	ecx, 1756678418
	jmp	.LBB22_1
.LBB22_90:                              
	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	ecx, -1832960669
	jne	.LBB22_1

	mov	ecx, -1952854391
	jmp	.LBB22_1
.LBB22_104:                             
	mov	rdi, r13
	mov	esi, r14d
	mov	rdx, r15
	call	mpi_write_hlp
	mov	ecx, dword ptr [rip + x.43]
	mov	edx, dword ptr [rip + y.44]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 196588154
	mov	ecx, 196588154
	jne	.LBB22_106

	mov	ecx, 2129187686
.LBB22_106:                             
	test	esi, esi
	je	.LBB22_108

	mov	edi, ecx
.LBB22_108:                             
	cmp	edx, 10
	mov	dword ptr [rbp - 64], eax
	cmovl	ecx, edi
	cmp	dword ptr [rbp - 64], 0
	setne	byte ptr [rbp - 46]
	jmp	.LBB22_1
.LBB22_111:                             
	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 37932729
	mov	edx, 1556501307
	mov	esi, 37932729
	je	.LBB22_113

	mov	esi, 1556501307
.LBB22_113:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB22_1

	mov	ecx, edx
	jmp	.LBB22_1
.LBB22_109:                             
	movzx	eax, byte ptr [rbp - 47]
	test	al, al
	mov	ecx, 58096222
	jne	.LBB22_1

	mov	ecx, 1764703047
	jmp	.LBB22_1
.LBB22_98:                              
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
	mov	esi, 1385121645
	mov	ecx, 1385121645
	jne	.LBB22_61

	mov	ecx, -969651350
.LBB22_61:                              
	test	edx, edx
	je	.LBB22_63
.LBB22_62:                              
	mov	esi, ecx
	jmp	.LBB22_63
.LBB22_127:                             
	mov	ecx, -42039702
	jmp	.LBB22_1
.LBB22_126:                             
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	add	eax, 55
	mov	rcx, qword ptr [r15]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r15], rdx
	mov	byte ptr [rcx], al
	mov	ecx, 37932729
	jmp	.LBB22_1
.LBB22_92:                              
	mov	ecx, 185077869
	mov	dword ptr [rbp - 68], -4 
	jmp	.LBB22_1
.LBB22_85:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rip + x.43]
	mov	edx, dword ptr [rip + y.44]
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
	mov	edi, 1151338378
	mov	ecx, 1151338378
	jne	.LBB22_87

	mov	ecx, -634310576
.LBB22_87:                              
	cmp	esi, -1
	je	.LBB22_89

	mov	edi, ecx
.LBB22_89:                              
	cmp	edx, 10
	cmovl	ecx, edi
	cmp	dword ptr [rbp - 100], 14 
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 112]
	seta	byte ptr [rbp - 43]
	jmp	.LBB22_1
.LBB22_115:                             
	mov	rax, qword ptr [rbp - 56]
	add	eax, 55
	mov	rcx, qword ptr [r15]
	lea	rdx, [rcx + 1]
	mov	qword ptr [r15], rdx
	mov	byte ptr [rcx], al
	mov	ecx, dword ptr [rip + x.43]
	mov	eax, dword ptr [rip + y.44]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1158656631
	mov	edx, 1556501307
	mov	esi, 1158656631
	je	.LBB22_117

	mov	esi, 1556501307
.LBB22_117:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB22_1

	mov	ecx, edx
	jmp	.LBB22_1
.LBB22_95:                              
	mov	rcx, qword ptr [rbp - 96]
	xor	esi, esi
	mov	rdi, r13
	mov	rdx, r13
	call	mbedtls_mpi_div_int
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
	mov	ecx, 451596400
	mov	edi, 451596400
	jne	.LBB22_97

	mov	edi, -621072170
.LBB22_97:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rbp - 60], eax
	cmovge	ecx, edi
	cmp	dword ptr [rbp - 60], 0
	setne	byte ptr [rbp - 44]
	jmp	.LBB22_1
.LBB22_21:
	mov	eax, dword ptr [rbp - 104]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end22:
	.size	mpi_write_hlp, .Lfunc_end22-mpi_write_hlp

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
	sub	rsp, 56
	mov	r13, rdx
	mov	qword ptr [rsp + 40], rsi 
	mov	r14, rdi
	mov	rax, r13
	shr	rax, 3
	mov	rcx, r13
	xor	rcx, -8
	and	rcx, r13
	neg	rcx
	adc	rax, 0
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rsp + 48], rax
	mov	ecx, -223458193
	mov	ebx, 90356582



	jmp	.LBB23_1
.LBB23_16:                              
	cmove	ecx, eax
	mov	eax, dword ptr [rsp + 12]
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	ecx, 90356581
	jle	.LBB23_2

	cmp	ecx, 1818571896
	jle	.LBB23_7

	cmp	ecx, 1818571897
	je	.LBB23_17

	cmp	ecx, 1893647586
	jne	.LBB23_1

	mov	ecx, 491775216
	xor	r12d, r12d
	mov	r15, r13
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_2:                               
	cmp	ecx, -345399301
	je	.LBB23_14

	cmp	ecx, -223458193
	je	.LBB23_13

	cmp	ecx, -71865915
	jne	.LBB23_1

	mov	ecx, 1
	sub	rcx, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 40] 
	sub	rdx, rcx
	movzx	edx, byte ptr [rdx]
	mov	rcx, qword ptr [rsp + 16]
	shl	cl, 3
	and	cl, 56

	shl	rdx, cl
	mov	r8, qword ptr [r14 + 16]
	mov	rsi, qword ptr [rsp + 16]
	and	rsi, -8
	mov	rcx, qword ptr [r8 + rsi]
	mov	rbp, rcx
	not	rbp
	movabs	rdi, -5040771906305473382
	mov	r9, rdi
	mov	rbx, r9
	not	rbx
	and	rcx, rbx
	and	rbx, rdx
	not	rdx
	mov	rdi, rbp
	and	rdi, r9
	or	rcx, rdi
	or	rbp, rdx
	and	rdx, r9
	or	rbx, rdx
	xor	rbx, rcx
	not	rbp
	or	rbp, rbx
	mov	ebx, 90356582
	mov	qword ptr [r8 + rsi], rbp
	mov	r15, qword ptr [rsp + 24]
	neg	r15
	not	r15
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, 3374114235088600163
	sub	rcx, rdx
	lea	r12, [rcx + rdx + 1]
	mov	ecx, 491775216
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_7:                               
	cmp	ecx, 90356582
	je	.LBB23_15

	cmp	ecx, 491775216
	jne	.LBB23_1

	mov	qword ptr [rsp + 16], r12
	mov	qword ptr [rsp + 24], r15
	cmp	qword ptr [rsp + 24], 0
	mov	ecx, -71865915
	mov	eax, 1818571897
	jmp	.LBB23_16
.LBB23_14:                              
	mov	rdi, r14
	call	mbedtls_mpi_free
	mov	rdi, r14
	call	mbedtls_mpi_init
	mov	rsi, qword ptr [rsp + 32]
	mov	rdi, r14
	call	mbedtls_mpi_grow
	test	eax, eax
	mov	ecx, 1818571897
	cmove	ecx, ebx
	jmp	.LBB23_1
.LBB23_13:                              
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 48]
	cmp	rdx, rcx
	mov	ecx, -345399301
	cmove	ecx, ebx
	jmp	.LBB23_1
.LBB23_15:                              
	xor	esi, esi
	mov	rdi, r14
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, 1818571897
	mov	eax, 1893647586
	jmp	.LBB23_16
.LBB23_17:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	mbedtls_mpi_read_binary, .Lfunc_end23-mbedtls_mpi_read_binary

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
	sub	rsp, 72
	mov	rbp, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	lea	rax, [r15 + rbp]
	mov	qword ptr [rsp + 48], rax 
	mov	ecx, 271652275





	jmp	.LBB24_1
.LBB24_71:                              
	mov	ecx, -557225781
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	ecx, 376591575
	jle	.LBB24_2

	cmp	ecx, 1008945371
	jle	.LBB24_22

	cmp	ecx, 1571792793
	jle	.LBB24_31

	cmp	ecx, 1571792794
	je	.LBB24_42

	cmp	ecx, 1898920714
	je	.LBB24_48

	cmp	ecx, 2102289308
	jne	.LBB24_1

	mov	r11, qword ptr [rsp + 32]
	inc	r11
	mov	ecx, 1898920714
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_2:                               
	cmp	ecx, -344569420
	jg	.LBB24_11

	cmp	ecx, -1005157395
	jle	.LBB24_4

	cmp	ecx, -1005157394
	je	.LBB24_71

	cmp	ecx, -557225781
	je	.LBB24_65

	cmp	ecx, -424040785
	jne	.LBB24_1

	mov	ecx, 328672316
	xor	ebx, ebx
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_22:                              
	cmp	ecx, 619185999
	jle	.LBB24_23

	cmp	ecx, 619186000
	je	.LBB24_57

	cmp	ecx, 729618459
	je	.LBB24_51

	cmp	ecx, 836315006
	jne	.LBB24_1

	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rsp + 24]
	and	rcx, -8
	mov	rax, qword ptr [rax + rcx]
	mov	rdx, qword ptr [rsp + 24]
	shl	edx, 3
	movabs	rcx, 437604938988036679
	mov	rsi, rcx
	not	ecx
	or	ecx, esi
	and	ecx, edx
	and	cl, 56

	shr	rax, cl
	mov	rcx, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 24]
	dec	rcx
	movabs	rsi, 6395745278638272012
	sub	rcx, rsi
	sub	rcx, rdx
	add	rcx, rsi
	mov	rdx, qword ptr [rsp + 64]
	mov	byte ptr [rdx + rcx], al
	mov	rax, qword ptr [rsp + 24]
	xor	ecx, ecx
	sub	rcx, rax
	mov	ebx, 1
	sub	rbx, rcx
	mov	ecx, 328672316
	jmp	.LBB24_1
	.p2align	4, 0x90
.LBB24_11:                              
	cmp	ecx, 271652274
	jle	.LBB24_12

	cmp	ecx, 271652275
	je	.LBB24_39

	cmp	ecx, 299609411
	je	.LBB24_53

	cmp	ecx, 328672316
	jne	.LBB24_1

	mov	qword ptr [rsp + 24], rbx
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, rax
	mov	ecx, 836315006
	jb	.LBB24_1

	mov	ecx, 1211869066
	jmp	.LBB24_1
.LBB24_31:                              
	cmp	ecx, 1211869066
	je	.LBB24_69

	cmp	ecx, 1536667740
	je	.LBB24_61

	cmp	ecx, 1008945372
	jne	.LBB24_1
	jmp	.LBB24_34
.LBB24_4:                               
	cmp	ecx, -2033739529
	je	.LBB24_70

	cmp	ecx, -1654575234
	jne	.LBB24_1

	mov	ecx, 619186000
	jmp	.LBB24_1
.LBB24_23:                              
	cmp	ecx, 376591576
	je	.LBB24_46

	cmp	ecx, 614483861
	jne	.LBB24_1

	mov	ecx, 1008945372
	mov	r9d, -8
	jmp	.LBB24_1
.LBB24_12:                              
	cmp	ecx, -344569419
	je	.LBB24_47

	cmp	ecx, -103261553
	jne	.LBB24_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 376591576
	jne	.LBB24_1

	mov	ecx, -344569419
	jmp	.LBB24_1
.LBB24_42:                              
	mov	rax, qword ptr [r13 + 8]
	shl	rax, 3
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, rbp
	setb	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.47]
	mov	edx, dword ptr [rip + y.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	test	esi, esi
	mov	ecx, -103261553
	mov	esi, -2033739529
	mov	edi, -103261553
	je	.LBB24_44

	mov	edi, -2033739529
.LBB24_44:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, al
	jne	.LBB24_1

	mov	ecx, esi
	jmp	.LBB24_1
.LBB24_65:                              
	mov	eax, dword ptr [rip + x.47]
	mov	edx, dword ptr [rip + y.48]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	test	esi, esi
	mov	ecx, -424040785
	mov	esi, -1005157394
	mov	edi, -424040785
	je	.LBB24_67

	mov	edi, -1005157394
.LBB24_67:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, al
	jne	.LBB24_1

	mov	ecx, esi
	jmp	.LBB24_1
.LBB24_57:                              
	mov	eax, dword ptr [rip + x.47]
	mov	edx, dword ptr [rip + y.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 614483861
	mov	esi, -1654575234
	mov	edi, 614483861
	je	.LBB24_59

	mov	edi, -1654575234
.LBB24_59:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, al
	jne	.LBB24_1

	mov	ecx, esi
	jmp	.LBB24_1
.LBB24_51:                              
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rsp + 32]
	and	rcx, -8
	mov	rax, qword ptr [rax + rcx]
	mov	rdx, qword ptr [rsp + 32]
	shl	edx, 3
	movabs	rcx, 3942790028577451057
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
	movabs	rcx, -3210761355407228215
	mov	rdx, rcx
	not	rcx
	or	rcx, rdx
	not	rax
	test	rax, rcx
	mov	ecx, 2102289308
	je	.LBB24_1

	mov	ecx, 299609411
	jmp	.LBB24_1
.LBB24_39:                              
	movzx	eax, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1571792794
	mov	esi, 1571792794
	jne	.LBB24_41

	mov	esi, -2033739529
.LBB24_41:                              
	test	dl, dl
	cmove	ecx, esi
	test	al, al
	cmove	ecx, esi
	jmp	.LBB24_1
.LBB24_53:                              
	mov	eax, dword ptr [rip + x.47]
	mov	edx, dword ptr [rip + y.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	test	esi, esi
	mov	ecx, 619186000
	mov	esi, -1654575234
	mov	edi, 619186000
	je	.LBB24_55

	mov	edi, -1654575234
.LBB24_55:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, al
	jne	.LBB24_1

	mov	ecx, esi
	jmp	.LBB24_1
.LBB24_69:                              
	mov	ecx, 1008945372
	xor	r9d, r9d
	jmp	.LBB24_1
.LBB24_61:                              
	mov	qword ptr [rsp + 64], r12
	mov	qword ptr [rsp + 40], r8
	mov	eax, dword ptr [rip + x.47]
	mov	edx, dword ptr [rip + y.48]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -557225781
	mov	esi, -1005157394
	mov	edi, -557225781
	je	.LBB24_63

	mov	edi, -1005157394
.LBB24_63:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, al
	jne	.LBB24_1

	mov	ecx, esi
	jmp	.LBB24_1
.LBB24_48:                              
	mov	qword ptr [rsp + 32], r11
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, rax
	mov	ecx, 729618459
	jb	.LBB24_50

	mov	ecx, 1536667740
.LBB24_50:                              
	mov	r12, r15
	mov	r8, rbp
	jmp	.LBB24_1
.LBB24_70:                              
	mov	ecx, 1571792794
	jmp	.LBB24_1
.LBB24_46:                              
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -2331494118475486065
	mov	r12, rcx
	sub	r12, rax
	sub	r12, rcx
	add	r12, qword ptr [rsp + 48] 
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, rbp
	movabs	rcx, 7656670032030761021
	sub	rdx, rcx
	sub	rdx, rax
	add	rdx, rcx
	xor	esi, esi
	mov	rdi, r15
	mov	qword ptr [rsp + 56], rbx 
	mov	r14d, r9d
	mov	rbx, r13
	mov	r13, r11
	call	memset
	mov	r11, r13
	mov	r13, rbx
	mov	r9d, r14d
	mov	rbx, qword ptr [rsp + 56] 
	mov	ecx, 1536667740
	mov	r8, qword ptr [rsp + 16]
	jmp	.LBB24_1
.LBB24_47:                              
	mov	ecx, 1898920714
	mov	r11, rbp
	jmp	.LBB24_1
.LBB24_34:
	mov	eax, r9d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end24:
	.size	mbedtls_mpi_write_binary, .Lfunc_end24-mbedtls_mpi_write_binary

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
	sub	rsp, 136
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, rbx
	shr	rax, 6
	mov	qword ptr [rsp + 64], rax
	mov	eax, ebx
	and	eax, 63
	mov	qword ptr [rsp + 72], rax
	call	mbedtls_mpi_bitlen
	neg	rbx
	sub	rax, rbx
	mov	qword ptr [rsp + 16], rax
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax]
	shl	rax, 6
	mov	qword ptr [rsp + 104], rax
	mov	eax, 1079027186
	movabs	r15, -3262550108271105539
	not	r15







	jmp	.LBB25_1
.LBB25_70:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	eax, -133986681
	jle	.LBB25_2

	cmp	eax, 936733908
	jg	.LBB25_52

	cmp	eax, 345927384
	jle	.LBB25_37

	cmp	eax, 492603664
	jle	.LBB25_45

	cmp	eax, 492603665
	je	.LBB25_88

	cmp	eax, 516693579
	je	.LBB25_78

	cmp	eax, 824274837
	jne	.LBB25_1

	mov	eax, -469636957
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_2:                               
	cmp	eax, -582327408
	jg	.LBB25_20

	cmp	eax, -1264974970
	jle	.LBB25_4

	cmp	eax, -856459597
	jle	.LBB25_12

	cmp	eax, -856459596
	je	.LBB25_71

	cmp	eax, -755945280
	je	.LBB25_73

	cmp	eax, -736636885
	jne	.LBB25_1

	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 24], rax
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -254699312
	jmp	.LBB25_74
	.p2align	4, 0x90
.LBB25_52:                              
	cmp	eax, 1402803994
	jle	.LBB25_53

	cmp	eax, 1543954866
	jle	.LBB25_61

	cmp	eax, 1543954867
	je	.LBB25_69

	cmp	eax, 1746694557
	je	.LBB25_75

	cmp	eax, 1794269483
	jne	.LBB25_1

	mov	eax, -736636885
	mov	rcx, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_20:                              
	cmp	eax, -405149804
	jle	.LBB25_21

	cmp	eax, -254699313
	jle	.LBB25_29

	cmp	eax, -168237745
	je	.LBB25_83

	cmp	eax, -254699312
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.49]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1402803995
	mov	edi, -582327407
	cmove	eax, edi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	esi, 1402803995
	jmp	.LBB25_70
.LBB25_37:                              
	cmp	eax, 228661289
	jg	.LBB25_41

	cmp	eax, -133986680
	je	.LBB25_86

	cmp	eax, -93773895
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -133986680
	mov	edi, -1307631809
	cmove	eax, edi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	esi, -133986680
	jmp	.LBB25_70
.LBB25_4:                               
	cmp	eax, -1472122362
	jg	.LBB25_8

	cmp	eax, -1602361869
	je	.LBB25_85

	cmp	eax, -1543474971
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1602361869
	mov	edi, 1746694557
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rsp + 112], rcx
	cmovge	eax, esi
	jmp	.LBB25_1
.LBB25_53:                              
	cmp	eax, 1079027185
	jg	.LBB25_57

	cmp	eax, 936733909
	je	.LBB25_80

	cmp	eax, 1064512104
	jne	.LBB25_1

	mov	rax, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rsp + 48]
	mov	rsi, qword ptr [rax + 8*rdx]
	mov	rdi, qword ptr [rsp + 72]
	mov	ecx, 64
	sub	ecx, edi
	mov	r13, rsi

	shr	r13, cl
	mov	rcx, qword ptr [rsp + 72]

	shl	rsi, cl
	mov	qword ptr [rax + 8*rdx], rsi
	mov	rcx, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	rbx, qword ptr [rsp + 128]
	mov	rsi, rbx
	not	rsi
	movabs	rdi, -5317734788032829166
	mov	r8, rdi
	mov	rbp, r8
	not	rbp
	and	rbx, rbp
	and	rbp, rdx
	not	rdx
	mov	rdi, rsi
	and	rdi, r8
	or	rbx, rdi
	or	rsi, rdx
	and	rdx, r8
	or	rbp, rdx
	xor	rbp, rbx
	not	rsi
	or	rsi, rbp
	mov	qword ptr [rax + 8*rcx], rsi
	mov	rax, qword ptr [rsp + 48]
	movabs	rcx, 6771555250405691979
	lea	rbp, [rax + rcx + 1]
	sub	rbp, rcx
	mov	eax, 261080823
	jmp	.LBB25_1
.LBB25_21:                              
	cmp	eax, -469636958
	jg	.LBB25_25

	cmp	eax, -582327407
	je	.LBB25_77

	cmp	eax, -510297543
	jne	.LBB25_1

	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 64]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, 1349135910156282365
	and	rdx, rsi
	and	rcx, r15
	or	rcx, rdx
	xor	rcx, r15
	neg	rcx
	sub	rcx, qword ptr [rsp + 40]
	shl	rcx, 3
	neg	rcx
	mov	rcx, qword ptr [rax + rcx]
	mov	rdx, qword ptr [rsp + 40]
	movabs	rsi, 4970810470602200030
	lea	rdx, [rdx + rsi - 1]
	sub	rdx, rsi
	mov	qword ptr [rax + 8*rdx], rcx
	mov	rax, qword ptr [rsp + 40]
	movabs	rcx, 6882167408762364592
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rsp + 88], rax 
	mov	eax, -1472122361
	jmp	.LBB25_1
.LBB25_45:                              
	cmp	eax, 345927385
	je	.LBB25_81

	cmp	eax, 382351180
	jne	.LBB25_1

	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1491491884
	mov	ecx, 1064512104
	cmovne	eax, ecx
	xor	r12d, r12d
	jmp	.LBB25_1
.LBB25_12:                              
	cmp	eax, -1264974969
	je	.LBB25_89

	cmp	eax, -1250200697
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 824274837
	mov	edi, -469636957
	jmp	.LBB25_15
.LBB25_61:                              
	cmp	eax, 1402803995
	je	.LBB25_87

	cmp	eax, 1491491884
	jne	.LBB25_1

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
	mov	edx, -1264974969
	mov	esi, 345927385
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 84], r12d
	cmovge	eax, edx
	jmp	.LBB25_1
.LBB25_29:                              
	cmp	eax, -405149803
	je	.LBB25_72

	cmp	eax, -289278149
	jne	.LBB25_1

	mov	eax, -736636885
	mov	rcx, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB25_1
.LBB25_41:                              
	cmp	eax, 228661290
	je	.LBB25_84

	cmp	eax, 261080823
	jne	.LBB25_1

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
	mov	edx, 492603665
	mov	esi, 936733909
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	qword ptr [rsp + 128], r13
	mov	qword ptr [rsp + 48], rbp
	cmovge	eax, edx
	jmp	.LBB25_1
.LBB25_8:                               
	cmp	eax, -1472122361
	je	.LBB25_76

	cmp	eax, -1307631809
	jne	.LBB25_1

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
	mov	edx, -133986680
	mov	esi, -289278149
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB25_1
.LBB25_57:                              
	cmp	eax, 1079027186
	je	.LBB25_68

	cmp	eax, 1160834160
	jne	.LBB25_1

	mov	eax, 261080823
	mov	rbp, qword ptr [rsp + 64]
	xor	r13d, r13d
	jmp	.LBB25_1
.LBB25_25:                              
	cmp	eax, -469636957
	je	.LBB25_79

	cmp	eax, -441986956
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1602361869
	mov	edi, -1543474971
	cmove	eax, edi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	esi, -1602361869
	jmp	.LBB25_70
.LBB25_78:                              
	cmp	qword ptr [rsp + 72], 0
	mov	eax, -1250200697
	mov	ecx, 1491491884
	cmove	eax, ecx
	xor	r12d, r12d
	jmp	.LBB25_1
.LBB25_71:                              
	mov	rax, qword ptr [rsp + 16]
	shr	rax, 6
	mov	rcx, qword ptr [rsp + 16]
	not	ecx
	or	rcx, -64
	xor	esi, esi
	cmp	rcx, -1
	setne	sil
	neg	rsi
	sub	rsi, rax
	neg	rsi
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 60], eax
	cmp	dword ptr [rsp + 60], 0
	setne	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 228661290
	mov	esi, -405149803
	cmove	eax, esi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	edi, 228661290
	jmp	.LBB25_82
.LBB25_73:                              
	cmp	qword ptr [rsp + 64], 0
	mov	eax, -441986956
.LBB25_74:                              
	mov	ecx, 516693579
	cmove	eax, ecx
	jmp	.LBB25_1
.LBB25_75:                              
	mov	eax, -1472122361
	mov	rcx, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 88], rcx 
	jmp	.LBB25_1
.LBB25_86:                              
	mov	eax, -1307631809
	jmp	.LBB25_1
.LBB25_85:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, -1543474971
	jmp	.LBB25_1
.LBB25_80:                              
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
	mov	edx, 492603665
	mov	esi, 382351180
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 48]
	cmovge	eax, edx
	cmp	rsi, qword ptr [rcx]
	setb	byte ptr [rsp + 15]
	jmp	.LBB25_1
.LBB25_77:                              
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rax + 8*rcx - 8], 0
	xor	eax, eax
	sub	rax, qword ptr [rsp + 24]
	not	rax
	mov	qword ptr [rsp + 120], rax
	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1402803995
	mov	esi, 1794269483
	cmove	eax, esi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	edi, 1402803995
	jmp	.LBB25_82
.LBB25_81:                              
	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1264974969
	mov	esi, -168237745
	cmove	eax, esi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	edi, -1264974969
.LBB25_82:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB25_1
.LBB25_89:                              
	mov	eax, 345927385
	jmp	.LBB25_1
.LBB25_87:                              
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	movabs	rdx, 2585965264471531622
	lea	rcx, [rcx + rdx - 1]
	sub	rcx, rdx
	mov	qword ptr [rax + 8*rcx], 0
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -582327407
	jmp	.LBB25_1
.LBB25_72:                              
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -755945280
	mov	ecx, 1491491884
	cmovne	eax, ecx
	mov	r12d, dword ptr [rsp + 60]
	jmp	.LBB25_1
.LBB25_84:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rsp + 16]
	shr	rsi, 6
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	not	eax
	or	rax, -64
	xor	ecx, ecx
	cmp	rax, -1
	setne	cl
	neg	rcx
	sub	rsi, rcx
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	eax, -856459596
	jmp	.LBB25_1
.LBB25_76:                              
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 40]
	cmp	rcx, rax
	mov	eax, -93773895
	mov	ecx, -510297543
	cmova	eax, ecx
	jmp	.LBB25_1
.LBB25_68:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 104]
	cmp	rcx, rax
	mov	eax, -755945280
	mov	ecx, 1543954867
	cmovb	eax, ecx
	jmp	.LBB25_1
.LBB25_79:                              
	mov	eax, dword ptr [rip + x.49]
	mov	ecx, dword ptr [rip + y.50]
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
	mov	esi, 824274837
	mov	edi, 1160834160
.LBB25_15:                              
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB25_1
.LBB25_88:                              
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 48]
	mov	eax, 936733909
	jmp	.LBB25_1
.LBB25_69:                              
	mov	eax, dword ptr [rip + x.49]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 228661290
	mov	edi, -856459596
	cmove	eax, edi
	cmp	dword ptr [rip + y.50], 10
	setl	dl
	mov	esi, 228661290
	jmp	.LBB25_70
.LBB25_83:
	mov	eax, dword ptr [rsp + 84]
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	mbedtls_mpi_shift_l, .Lfunc_end25-mbedtls_mpi_shift_l

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
	sub	rsp, 104
	mov	r14, rdi
	mov	rax, rsi
	xor	rax, -64
	and	rax, rsi
	shr	rsi, 6
	mov	qword ptr [rsp + 24], rsi
	mov	qword ptr [rsp + 16], rax
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 72], rax
	mov	ecx, 1729979500
	mov	r15d, 64
	add	r15d, -1171561440





	jmp	.LBB26_1
.LBB26_116:                             
	mov	rdx, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 40]
	movabs	rsi, 4827768871334121235
	sub	rcx, rsi
	lea	rsi, [rcx + rsi - 1]
	mov	rdi, qword ptr [rdx + 8*rsi]
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
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]

	shr	rdi, cl
	mov	qword ptr [rdx + 8*rsi], rdi
	mov	rcx, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 64]
	mov	rbx, qword ptr [rsp + 64]
	mov	rcx, rbx
	and	rcx, rdi
	xor	rdi, rbx
	or	rdi, rcx
	mov	qword ptr [rdx + 8*rsi], rdi
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 40]
	mov	ecx, -554814164
	.p2align	4, 0x90
.LBB26_1:                               
	cmp	ecx, -222544339
	jg	.LBB26_40

	cmp	ecx, -1377189310
	jg	.LBB26_21

	cmp	ecx, -1859304187
	jg	.LBB26_13

	cmp	ecx, -2043488696
	jg	.LBB26_9

	cmp	ecx, -2131226701
	je	.LBB26_99

	cmp	ecx, -2065026550
	jne	.LBB26_1

	movzx	ecx, byte ptr [rsp + 39]
	test	cl, cl
	mov	ecx, 1182644989
	jne	.LBB26_1

	mov	ecx, -698032641
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_40:                              
	cmp	ecx, 1164161472
	jle	.LBB26_41

	cmp	ecx, 1729979499
	jg	.LBB26_71

	cmp	ecx, 1191330309
	jg	.LBB26_68

	cmp	ecx, 1164161473
	je	.LBB26_115

	cmp	ecx, 1182644989
	jne	.LBB26_1

	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, -554814164
	mov	esi, -653675292
	mov	edi, -554814164
	je	.LBB26_66

	mov	edi, -653675292
.LBB26_66:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB26_1

	mov	ecx, esi
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_21:                              
	cmp	ecx, -653675293
	jg	.LBB26_33

	cmp	ecx, -738079031
	jg	.LBB26_30

	cmp	ecx, -1377189309
	je	.LBB26_113

	cmp	ecx, -803016076
	jne	.LBB26_1

	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
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
	mov	edi, -1615559341
	mov	ecx, -1615559341
	jne	.LBB26_27

	mov	ecx, 1769395852
.LBB26_27:                              
	cmp	esi, -1
	je	.LBB26_29

	mov	edi, ecx
.LBB26_29:                              
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 24]
	cmovl	ecx, edi
	cmp	rdx, qword ptr [rsp + 72]
	sete	dl
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 15]
	movzx	ebx, byte ptr [rsp + 15]
	xor	bl, dl
	not	bl
	and	bl, dl
	mov	byte ptr [rsp + 37], bl
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_41:                              
	cmp	ecx, 612083115
	jle	.LBB26_42

	cmp	ecx, 760602871
	jg	.LBB26_54

	cmp	ecx, 612083116
	je	.LBB26_97

	cmp	ecx, 680857155
	jne	.LBB26_1

	mov	qword ptr [rsp + 48], r13
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	ecx, 991841918
	mov	esi, 1909273222
	mov	edi, 991841918
	je	.LBB26_52

	mov	edi, 1909273222
.LBB26_52:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB26_1

	mov	ecx, esi
	jmp	.LBB26_1
.LBB26_13:                              
	cmp	ecx, -1564929461
	jg	.LBB26_18

	cmp	ecx, -1859304186
	je	.LBB26_96

	cmp	ecx, -1615559341
	jne	.LBB26_1

	movzx	ecx, byte ptr [rsp + 37]
	test	cl, cl
	mov	ecx, -287028484
	jne	.LBB26_1

	mov	ecx, 109051578
	jmp	.LBB26_1
.LBB26_71:                              
	cmp	ecx, 1909273221
	jg	.LBB26_75

	cmp	ecx, 1729979500
	je	.LBB26_81

	cmp	ecx, 1769395852
	jne	.LBB26_1

	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, -803016076
	jmp	.LBB26_1
.LBB26_33:                              
	cmp	ecx, -554814165
	jle	.LBB26_34

	cmp	ecx, -554814164
	je	.LBB26_107

	cmp	ecx, -287028484
	jne	.LBB26_1

	xor	esi, esi
	mov	rdi, r14
	mov	rbx, r8
	call	mbedtls_mpi_lset
	mov	r8, rbx
	mov	ecx, -576792478
	jmp	.LBB26_1
.LBB26_42:                              
	cmp	ecx, -222544338
	je	.LBB26_83

	cmp	ecx, 40574942
	je	.LBB26_112

	cmp	ecx, 109051578
	jne	.LBB26_1

	cmp	qword ptr [rsp + 24], 0
	mov	ecx, -1564929460
	je	.LBB26_1

	mov	ecx, 760602872
	jmp	.LBB26_1
.LBB26_9:                               
	cmp	ecx, -2043488695
	je	.LBB26_103

	cmp	ecx, -1985177367
	jne	.LBB26_1

	mov	qword ptr [rsp + 80], r12
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rsp + 80]
	cmp	rdx, qword ptr [rcx]
	mov	ecx, -2131226701
	jb	.LBB26_1

	mov	ecx, -1564929460
	jmp	.LBB26_1
.LBB26_68:                              
	cmp	ecx, 1191330310
	je	.LBB26_102

	cmp	ecx, 1230608738
	jne	.LBB26_1

	mov	ecx, -1985177367
	mov	r12, qword ptr [rsp + 48]
	jmp	.LBB26_1
.LBB26_30:                              
	cmp	ecx, -738079030
	je	.LBB26_92

	cmp	ecx, -698032641
	jne	.LBB26_1

	mov	ecx, -576792478
	xor	eax, eax
	jmp	.LBB26_1
.LBB26_54:                              
	cmp	ecx, 760602872
	je	.LBB26_88

	cmp	ecx, 991841918
	jne	.LBB26_1

	mov	rcx, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rcx]
	sub	rcx, qword ptr [rsp + 24]
	mov	rdx, qword ptr [rsp + 48]
	cmp	rdx, rcx
	setb	byte ptr [rsp + 38]
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, 612083116
	mov	esi, 1909273222
	mov	edi, 612083116
	je	.LBB26_58

	mov	edi, 1909273222
.LBB26_58:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB26_1

	mov	ecx, esi
	jmp	.LBB26_1
.LBB26_18:                              
	cmp	ecx, -1564929460
	je	.LBB26_100

	cmp	ecx, -1425832192
	jne	.LBB26_1

	mov	rcx, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rsp + 24]
	xor	esi, esi
	sub	rsi, rdx
	mov	rdx, qword ptr [rsp + 48]
	sub	rdx, rsi
	mov	rdx, qword ptr [rcx + 8*rdx]
	mov	rsi, qword ptr [rsp + 48]
	mov	qword ptr [rcx + 8*rsi], rdx
	mov	rcx, qword ptr [rsp + 48]
	movabs	rdx, -6758118691417021669
	lea	r13, [rcx + rdx + 1]
	sub	r13, rdx
	mov	ecx, 680857155
	jmp	.LBB26_1
.LBB26_75:                              
	cmp	ecx, 1909273222
	je	.LBB26_114

	cmp	ecx, 1983332143
	jne	.LBB26_1

	cmp	qword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 39]
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, -2065026550
	mov	esi, 1164161473
	mov	edi, -2065026550
	je	.LBB26_79

	mov	edi, 1164161473
.LBB26_79:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB26_1

	mov	ecx, esi
	jmp	.LBB26_1
.LBB26_34:                              
	cmp	ecx, -653675292
	je	.LBB26_116

	cmp	ecx, -576792478
	jne	.LBB26_1
	jmp	.LBB26_36
.LBB26_99:                              
	mov	rcx, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rsp + 80]
	mov	qword ptr [rcx + 8*rdx], 0
	mov	r12, qword ptr [rsp + 80]
	inc	r12
	mov	ecx, -1985177367
	jmp	.LBB26_1
.LBB26_115:                             
	mov	rcx, qword ptr [rsp + 40]
	mov	ecx, 1983332143
	jmp	.LBB26_1
.LBB26_113:                             
	mov	ecx, -738079030
	jmp	.LBB26_1
.LBB26_97:                              
	movzx	ecx, byte ptr [rsp + 38]
	test	cl, cl
	mov	ecx, -1425832192
	jne	.LBB26_1

	mov	ecx, 1230608738
	jmp	.LBB26_1
.LBB26_96:                              
	mov	ecx, 680857155
	xor	r13d, r13d
	jmp	.LBB26_1
.LBB26_81:                              
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, qword ptr [rsp + 72]
	mov	ecx, -287028484
	ja	.LBB26_1

	mov	ecx, -222544338
	jmp	.LBB26_1
.LBB26_107:                             
	mov	rdx, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp + 40]
	movabs	rsi, -695116745674857465
	mov	rdi, rsi
	lea	rsi, [rcx + rdi - 1]
	sub	rsi, rdi
	mov	rdi, qword ptr [rdx + 8*rsi]
	mov	rbx, qword ptr [rsp + 16]
	mov	ecx, r15d
	sub	ecx, ebx
	sub	ecx, -1171561440
	mov	rbx, rdi

	shl	rbx, cl
	mov	qword ptr [rsp + 88], rbx
	mov	rcx, qword ptr [rsp + 16]

	shr	rdi, cl
	mov	qword ptr [rdx + 8*rsi], rdi
	mov	rbx, qword ptr [rsp + 64]
	mov	rcx, rbx
	and	rcx, rdi
	xor	rdi, rbx
	or	rdi, rcx
	mov	qword ptr [rdx + 8*rsi], rdi
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
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
	mov	edi, 40574942
	mov	ecx, 40574942
	jne	.LBB26_109

	mov	ecx, -653675292
.LBB26_109:                             
	cmp	esi, -1
	je	.LBB26_111

	mov	edi, ecx
.LBB26_111:                             
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 40]
	cmovl	ecx, edi
	movabs	rsi, 2100385109070729656
	sub	rdx, rsi
	lea	rdx, [rdx + rsi - 1]
	mov	qword ptr [rsp + 96], rdx
	jmp	.LBB26_1
.LBB26_83:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -803016076
	mov	ecx, -803016076
	jne	.LBB26_85

	mov	ecx, 1769395852
.LBB26_85:                              
	test	esi, esi
	je	.LBB26_87

	mov	edi, ecx
.LBB26_87:                              
	cmp	edx, 10
	cmovl	ecx, edi
	jmp	.LBB26_1
.LBB26_103:                             
	mov	qword ptr [rsp + 64], r8
	mov	qword ptr [rsp + 40], rbp
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, 1983332143
	mov	esi, 1164161473
	mov	edi, 1983332143
	je	.LBB26_105

	mov	edi, 1164161473
.LBB26_105:                             
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB26_1

	mov	ecx, esi
	jmp	.LBB26_1
.LBB26_102:                             
	mov	rcx, qword ptr [rsp + 56]
	mov	rbp, qword ptr [rcx]
	mov	ecx, -2043488695
	xor	r8d, r8d
	jmp	.LBB26_1
.LBB26_92:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, -1859304186
	mov	esi, -1377189309
	mov	edi, -1859304186
	je	.LBB26_94

	mov	edi, -1377189309
.LBB26_94:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB26_1

	mov	ecx, esi
	jmp	.LBB26_1
.LBB26_88:                              
	mov	ecx, dword ptr [rip + x.51]
	mov	edx, dword ptr [rip + y.52]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	test	ecx, ecx
	mov	ecx, -738079030
	mov	esi, -1377189309
	mov	edi, -738079030
	je	.LBB26_90

	mov	edi, -1377189309
.LBB26_90:                              
	cmp	edx, 10
	setl	dl
	cmovl	esi, edi
	xor	dl, bl
	jne	.LBB26_1

	mov	ecx, esi
	jmp	.LBB26_1
.LBB26_100:                             
	movzx	ecx, byte ptr [rsp + 15]
	test	cl, cl
	mov	ecx, 1191330310
	jne	.LBB26_1

	mov	ecx, -698032641
	jmp	.LBB26_1
.LBB26_114:                             
	mov	rcx, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 48]
	mov	ecx, 991841918
	jmp	.LBB26_1
.LBB26_112:                             
	mov	r8, qword ptr [rsp + 88]
	mov	ecx, -2043488695
	mov	rbp, qword ptr [rsp + 96]
	jmp	.LBB26_1
.LBB26_36:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end26:
	.size	mbedtls_mpi_shift_r, .Lfunc_end26-mbedtls_mpi_shift_r

	.globl	mbedtls_mpi_cmp_abs     
	.p2align	4, 0x90
	.type	mbedtls_mpi_cmp_abs,@function
_mbedtls_mpi_cmp_abs:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	qword ptr [rsp - 104], rsi 
	mov	qword ptr [rsp - 96], rdi 
	mov	eax, dword ptr [rip + x.53]
	mov	ecx, dword ptr [rip + y.54]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	setne	sil
	sete	bl
	sete	byte ptr [rsp - 118]
	cmp	ecx, 9
	setg	al
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 117]
	mov	edx, ecx
	and	dl, bl
	xor	cl, bl
	mov	ebx, eax
	xor	bl, sil
	or	al, sil
	xor	al, 1
	or	cl, dl
	mov	ecx, -1913786147
	mov	edx, -2073811958
	cmovne	edx, ecx
	mov	dword ptr [rsp - 44], edx 
	mov	ecx, -1982933428
	mov	esi, -824370944
	cmove	ecx, esi
	mov	dword ptr [rsp - 48], ecx 
	mov	ecx, -1895200007
	mov	edi, -1857940695
	cmove	ecx, edi
	mov	dword ptr [rsp - 52], ecx 
	mov	edx, 1125836616
	mov	ecx, 559384976
	cmove	edx, ecx
	mov	dword ptr [rsp - 56], edx 
	mov	edx, -986972894
	cmove	edx, ecx
	mov	dword ptr [rsp - 72], edx 
	mov	edx, 1291365271
	mov	ecx, 454054172
	cmove	edx, ecx
	mov	dword ptr [rsp - 60], edx 
	mov	ebp, -605845272
	mov	edx, 1938145699
	cmove	ebp, edx
	mov	dword ptr [rsp - 64], ebp 
	mov	ebp, -2052018094
	cmove	ebp, edx
	mov	dword ptr [rsp - 68], ebp 
	mov	r14d, 633511898
	mov	edx, 1522990718
	cmove	r14d, edx
	mov	r12d, -86812790
	mov	ebp, 1564293984
	cmove	r12d, ebp
	or	al, bl
	mov	r11d, -429946288
	cmove	r11d, esi
	mov	r13d, 1015060868
	cmove	r13d, edi
	mov	r8d, 370460972
	cmove	r8d, ecx
	mov	eax, 1945555775
	cmove	eax, edx
	mov	dword ptr [rsp - 76], eax 
	mov	r15d, 1878250622
	cmove	r15d, ebp
	mov	r10d, 1011100834





	jmp	.LBB27_1
.LBB27_108:                             
	mov	r10d, -830742812
	mov	eax, -1
	.p2align	4, 0x90
.LBB27_1:                               
	mov	r9d, r10d
	cmp	r9d, 370460971
	jle	.LBB27_2

	cmp	r9d, 1392573982
	jg	.LBB27_62

	cmp	r9d, 1007005362
	jg	.LBB27_53

	cmp	r9d, 633511897
	jg	.LBB27_49

	cmp	r9d, 370460972
	je	.LBB27_91

	cmp	r9d, 454054172
	je	.LBB27_113

	cmp	r9d, 559384976
	mov	r10d, r9d
	jne	.LBB27_1

	mov	r10d, 1125836616
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_2:                               
	cmp	r9d, -824370945
	jle	.LBB27_3

	cmp	r9d, -336861945
	jg	.LBB27_33

	cmp	r9d, -605845273
	jg	.LBB27_29

	cmp	r9d, -824370944
	je	.LBB27_112

	cmp	r9d, -817346004
	je	.LBB27_109

	cmp	r9d, -611374288
	mov	r10d, r9d
	jne	.LBB27_1

	mov	r10d, dword ptr [rsp - 56] 
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_62:                              
	cmp	r9d, 1870067741
	jg	.LBB27_72

	cmp	r9d, 1647363976
	jg	.LBB27_68

	cmp	r9d, 1392573983
	je	.LBB27_93

	cmp	r9d, 1522990718
	je	.LBB27_114

	cmp	r9d, 1564293984
	mov	r10d, r9d
	jne	.LBB27_1

	mov	r10d, -86812790
	jmp	.LBB27_1
	.p2align	4, 0x90
.LBB27_3:                               
	cmp	r9d, -1461538558
	jg	.LBB27_14

	cmp	r9d, -1913786148
	jg	.LBB27_10

	cmp	r9d, -2073811958
	je	.LBB27_111

	cmp	r9d, -2052018094
	je	.LBB27_100

	cmp	r9d, -1982933428
	mov	r10d, r9d
	jne	.LBB27_1

	movzx	ecx, byte ptr [rsp - 116]
	test	cl, cl
	mov	r10d, -611374288
	jne	.LBB27_1

	mov	r10d, 1007005363
	jmp	.LBB27_1
.LBB27_53:                              
	cmp	r9d, 1125836615
	jg	.LBB27_58

	cmp	r9d, 1007005363
	mov	r10d, r13d
	je	.LBB27_1

	cmp	r9d, 1011100834
	je	.LBB27_81

	cmp	r9d, 1015060868
	mov	r10d, r9d
	jne	.LBB27_1

	mov	rcx, qword ptr [rsp - 128]
	movabs	rdx, -3893798420905978162
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	mov	qword ptr [rsp - 8], rcx
	mov	r10d, dword ptr [rsp - 52] 
	jmp	.LBB27_1
.LBB27_33:                              
	cmp	r9d, -86812791
	jg	.LBB27_38

	cmp	r9d, -336861944
	je	.LBB27_71

	cmp	r9d, -229369028
	je	.LBB27_106

	cmp	r9d, -209608279
	mov	r10d, r9d
	jne	.LBB27_1

	mov	rcx, qword ptr [rsp - 96] 
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rsp - 16], rcx
	mov	r10d, dword ptr [rsp - 44] 
	jmp	.LBB27_1
.LBB27_72:                              
	cmp	r9d, 1945555774
	jg	.LBB27_77

	cmp	r9d, 1870067742
	je	.LBB27_102

	cmp	r9d, 1878250622
	je	.LBB27_108

	cmp	r9d, 1938145699
	mov	r10d, r9d
	jne	.LBB27_1

	mov	rcx, qword ptr [rsp - 128]
	mov	rcx, qword ptr [rsp - 112]
	mov	r10d, -605845272
	jmp	.LBB27_1
.LBB27_14:                              
	cmp	r9d, -857362200
	jg	.LBB27_19

	cmp	r9d, -1461538557
	mov	r10d, r14d
	je	.LBB27_1

	cmp	r9d, -1214883899
	je	.LBB27_95

	cmp	r9d, -986972894
	mov	r10d, r9d
	jne	.LBB27_1

	mov	r10d, 807687656
	mov	rbx, qword ptr [rsp]
	jmp	.LBB27_1
.LBB27_49:                              
	cmp	r9d, 633511898
	je	.LBB27_96

	cmp	r9d, 807687656
	je	.LBB27_89

	cmp	r9d, 976343083
	mov	r10d, r9d
	jne	.LBB27_1

	mov	r10d, 1870067742
	mov	rcx, qword ptr [rsp - 128]
	mov	qword ptr [rsp - 40], rcx 
	jmp	.LBB27_1
.LBB27_29:                              
	cmp	r9d, -605845272
	je	.LBB27_99

	cmp	r9d, -475392131
	je	.LBB27_85

	cmp	r9d, -429946288
	mov	r10d, r9d
	jne	.LBB27_1

	mov	rcx, qword ptr [rsp - 96] 
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rsp - 128]
	cmp	qword ptr [rcx + 8*rdx - 8], 0
	setne	byte ptr [rsp - 116]
	mov	r10d, dword ptr [rsp - 48] 
	jmp	.LBB27_1
.LBB27_68:                              
	cmp	r9d, 1647363977
	mov	r10d, r12d
	je	.LBB27_1

	cmp	r9d, 1785291398
	je	.LBB27_104

	cmp	r9d, 1850231976
	mov	r10d, r9d
	jne	.LBB27_1
.LBB27_71:                              
	mov	r10d, -830742812
	xor	eax, eax
	jmp	.LBB27_1
.LBB27_10:                              
	cmp	r9d, -1913786147
	je	.LBB27_84

	cmp	r9d, -1895200007
	je	.LBB27_87

	cmp	r9d, -1857940695
	mov	r10d, r9d
	jne	.LBB27_1

	mov	rcx, qword ptr [rsp - 128]
	mov	rcx, qword ptr [rsp - 128]
	mov	rcx, qword ptr [rsp - 128]
	mov	rcx, qword ptr [rsp - 128]
	mov	rcx, qword ptr [rsp - 128]
	mov	r10d, 1015060868
	jmp	.LBB27_1
.LBB27_58:                              
	cmp	r9d, 1125836616
	je	.LBB27_88

	cmp	r9d, 1291365271
	je	.LBB27_90

	cmp	r9d, 1308310232
	mov	r10d, r9d
	jne	.LBB27_1
	jmp	.LBB27_61
.LBB27_38:                              
	cmp	r9d, -86812790
	mov	r10d, r15d
	je	.LBB27_1

	cmp	r9d, -39736552
	je	.LBB27_61

	cmp	r9d, 3999925
	mov	r10d, r9d
	jne	.LBB27_1

	mov	r10d, r11d
	jmp	.LBB27_1
.LBB27_77:                              
	cmp	r9d, 1945555775
	je	.LBB27_97

	cmp	r9d, 1976691840
	je	.LBB27_108

	cmp	r9d, 2002636674
	mov	r10d, r9d
	jne	.LBB27_1

	mov	r10d, dword ptr [rsp - 64] 
	jmp	.LBB27_1
.LBB27_19:                              
	cmp	r9d, -830742812
	je	.LBB27_110

	cmp	r9d, -857362199
	mov	r10d, r9d
	jne	.LBB27_1

	mov	rcx, qword ptr [rsp - 128]
	cmp	rcx, qword ptr [rsp - 112]
	mov	r10d, -39736552
	ja	.LBB27_1

	mov	r10d, 2002636674
	jmp	.LBB27_1
.LBB27_61:                              
	mov	r10d, -830742812
	mov	eax, 1
	jmp	.LBB27_1
.LBB27_113:                             
	mov	rcx, qword ptr [rsp - 112]
	mov	r10d, 1291365271
	jmp	.LBB27_1
.LBB27_112:                             
	mov	rcx, qword ptr [rsp - 128]
	mov	rcx, qword ptr [rsp - 128]
	mov	rcx, qword ptr [rsp - 128]
	mov	r10d, -429946288
	jmp	.LBB27_1
.LBB27_109:                             
	mov	rcx, qword ptr [rsp - 88]
	movabs	rdx, 6153131762195777759
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	mov	qword ptr [rsp - 40], rcx 
	mov	r10d, 1870067742
	jmp	.LBB27_1
.LBB27_114:                             
	mov	rcx, qword ptr [rsp - 128]
	mov	rcx, qword ptr [rsp - 112]
	mov	r10d, 633511898
	jmp	.LBB27_1
.LBB27_100:                             
	movzx	ecx, byte ptr [rsp - 113]
	test	cl, cl
	mov	r10d, 1976691840
	jne	.LBB27_1

	mov	r10d, 976343083
	jmp	.LBB27_1
.LBB27_81:                              
	mov	rdi, rbp
	mov	rbp, rbx
	movzx	edx, byte ptr [rsp - 118]
	movzx	ecx, byte ptr [rsp - 117]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -209608279
	mov	r10d, -2073811958
	mov	ecx, -209608279
	jne	.LBB27_83

	mov	ecx, -2073811958
.LBB27_83:                              
	test	dl, dl
	cmovne	r10d, ecx
	test	bl, bl
	cmovne	r10d, esi
	mov	rbx, rbp
	mov	rbp, rdi
	jmp	.LBB27_1
.LBB27_106:                             
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, qword ptr [rsp - 24]
	mov	r10d, 1647363977
	jb	.LBB27_1

	mov	r10d, -817346004
	jmp	.LBB27_1
.LBB27_95:                              
	mov	rbx, qword ptr [rsp - 112]
	dec	rbx
	mov	r10d, 807687656
	jmp	.LBB27_1
.LBB27_89:                              
	mov	qword ptr [rsp - 112], rbx
	mov	r10d, dword ptr [rsp - 60] 
	jmp	.LBB27_1
.LBB27_99:                              
	mov	rcx, qword ptr [rsp - 128]
	mov	rdx, qword ptr [rsp - 112]
	cmp	rdx, rcx
	seta	byte ptr [rsp - 113]
	mov	r10d, dword ptr [rsp - 68] 
	jmp	.LBB27_1
.LBB27_85:                              
	mov	qword ptr [rsp - 128], rbp
	cmp	qword ptr [rsp - 128], 0
	mov	r10d, -611374288
	je	.LBB27_1

	mov	r10d, 3999925
	jmp	.LBB27_1
.LBB27_104:                             
	mov	rcx, qword ptr [rsp - 96] 
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rsp - 88]
	movabs	rsi, -2176737938600477275
	lea	rdx, [rdx + rsi - 1]
	sub	rdx, rsi
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsp - 32], rcx
	mov	rcx, qword ptr [rsp - 104] 
	mov	rcx, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsp - 24], rcx
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, qword ptr [rsp - 24]
	mov	r10d, 1308310232
	ja	.LBB27_1

	mov	r10d, -229369028
	jmp	.LBB27_1
.LBB27_87:                              
	mov	r10d, -475392131
	mov	rbp, qword ptr [rsp - 8]
	jmp	.LBB27_1
.LBB27_90:                              
	cmp	qword ptr [rsp - 112], 0
	setne	byte ptr [rsp - 115]
	mov	r10d, r8d
	jmp	.LBB27_1
.LBB27_91:                              
	movzx	ecx, byte ptr [rsp - 115]
	test	cl, cl
	mov	r10d, 1392573983
	jne	.LBB27_1

	mov	r10d, -1461538557
	jmp	.LBB27_1
.LBB27_93:                              
	mov	rcx, qword ptr [rsp - 104] 
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rsp - 112]
	shl	rdx, 3
	mov	esi, 8
	sub	rsi, rdx
	neg	rsi
	cmp	qword ptr [rcx + rsi], 0
	mov	r10d, -1214883899
	je	.LBB27_1

	mov	r10d, -1461538557
	jmp	.LBB27_1
.LBB27_111:                             
	mov	r10d, -209608279
	jmp	.LBB27_1
.LBB27_102:                             
	mov	rcx, qword ptr [rsp - 40] 
	mov	qword ptr [rsp - 88], rcx
	cmp	qword ptr [rsp - 88], 0
	mov	r10d, -336861944
	je	.LBB27_1

	mov	r10d, 1785291398
	jmp	.LBB27_1
.LBB27_96:                              
	mov	rcx, qword ptr [rsp - 128]
	mov	r9d, r8d
	mov	r8d, r11d
	mov	r11, rbx
	mov	rbx, qword ptr [rsp - 112]
	mov	rdx, rbx
	not	rdx
	movabs	rsi, -4400694642147794854
	mov	rdi, rsi
	mov	r10, rbp
	mov	rbp, rdi
	not	rbp
	and	rbx, rbp
	and	rbp, rcx
	not	rcx
	mov	rsi, rdx
	and	rsi, rdi
	or	rbx, rsi
	or	rdx, rcx
	and	rcx, rdi
	or	rbp, rcx
	xor	rbp, rbx
	mov	rbx, r11
	mov	r11d, r8d
	mov	r8d, r9d
	not	rdx
	or	rdx, rbp
	mov	rbp, r10
	mov	r10d, dword ptr [rsp - 76] 
	sete	byte ptr [rsp - 114]
	jmp	.LBB27_1
.LBB27_84:                              
	mov	r10d, -475392131
	mov	rbp, qword ptr [rsp - 16]
	jmp	.LBB27_1
.LBB27_88:                              
	mov	rcx, qword ptr [rsp - 104] 
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rsp], rcx
	mov	r10d, dword ptr [rsp - 72] 
	jmp	.LBB27_1
.LBB27_97:                              
	movzx	ecx, byte ptr [rsp - 114]
	test	cl, cl
	mov	r10d, 1850231976
	jne	.LBB27_1

	mov	r10d, -857362199
	jmp	.LBB27_1
.LBB27_110:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	mbedtls_mpi_cmp_abs, .Lfunc_end27-mbedtls_mpi_cmp_abs

	.globl	mbedtls_mpi_cmp_mpi     
	.p2align	4, 0x90
	.type	mbedtls_mpi_cmp_mpi,@function
_mbedtls_mpi_cmp_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r15, qword ptr [rdi + 8]
	mov	ebp, -673737021
	movabs	r10, -3317762802767162160
	movabs	r11, -7296188104742736803
	movabs	r14, -4157507171794863293
	movabs	r12, -6029462569862181054




	jmp	.LBB28_1
.LBB28_195:                             
	cmp	r8d, 10
	cmovl	ebp, ebx
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	ebp, -252023413
	jg	.LBB28_89

	cmp	ebp, -1306889904
	jle	.LBB28_3

	cmp	ebp, -673737022
	jle	.LBB28_49

	cmp	ebp, -427577663
	jle	.LBB28_67

	cmp	ebp, -304799732
	jle	.LBB28_77

	cmp	ebp, -304799731
	je	.LBB28_229

	cmp	ebp, -265467597
	je	.LBB28_185

	cmp	ebp, -263961367
	jne	.LBB28_1

	mov	rcx, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rsp - 72]
	shl	rdx, 3
	mov	ebp, 8
	sub	rbp, rdx
	neg	rbp
	cmp	qword ptr [rcx + rbp], 0
	setne	byte ptr [rsp - 80]
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r9b
	test	ecx, ecx
	mov	ebp, -1407706430
	mov	edx, -209769168
	mov	ecx, -1407706430
	je	.LBB28_87

	mov	ecx, -209769168
.LBB28_87:                              
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_89:                              
	cmp	ebp, 966906785
	jg	.LBB28_121

	cmp	ebp, 351850928
	jle	.LBB28_91

	cmp	ebp, 422787499
	jg	.LBB28_113

	cmp	ebp, 413428329
	je	.LBB28_225

	cmp	ebp, 351850929
	je	.LBB28_172

	cmp	ebp, 403245124
	jne	.LBB28_1

	movzx	ecx, byte ptr [rsp - 75]
	test	cl, cl
	mov	ebp, -1245315851
	jne	.LBB28_1

	mov	ebp, 1406009184
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_3:                               
	cmp	ebp, -1820033282
	jg	.LBB28_25

	cmp	ebp, -1911616296
	jg	.LBB28_14

	cmp	ebp, -2052850835
	jg	.LBB28_9

	cmp	ebp, -2123295587
	je	.LBB28_227

	cmp	ebp, -2054952840
	jne	.LBB28_1

	mov	ebp, 413428329
	mov	dword ptr [rsp - 92], 1 
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_121:                             
	cmp	ebp, 1499713398
	jg	.LBB28_145

	cmp	ebp, 1230033756
	jg	.LBB28_133

	cmp	ebp, 1063385365
	jg	.LBB28_130

	cmp	ebp, 966906786
	je	.LBB28_201

	cmp	ebp, 978248058
	jne	.LBB28_1

	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r9b
	test	ecx, ecx
	mov	ebp, -2036214457
	mov	edx, -928845760
	mov	ecx, -2036214457
	je	.LBB28_128

	mov	ecx, -928845760
.LBB28_128:                             
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_49:                              
	cmp	ebp, -818537138
	jg	.LBB28_58

	cmp	ebp, -1039748758
	jg	.LBB28_55

	cmp	ebp, -1306889903
	je	.LBB28_198

	cmp	ebp, -1245315851
	jne	.LBB28_1

	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r8d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -1850675265
	mov	ebp, -1850675265
	jne	.LBB28_193

	mov	ebp, 1990612159
	test	ecx, ecx
	je	.LBB28_195
	jmp	.LBB28_194
.LBB28_91:                              
	cmp	ebp, 290791758
	jg	.LBB28_99

	cmp	ebp, -190283385
	jg	.LBB28_96

	cmp	ebp, -252023412
	je	.LBB28_179

	cmp	ebp, -209769168
	jne	.LBB28_1

	mov	rcx, qword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 72]
	mov	ebp, -263961367
	jmp	.LBB28_1
.LBB28_25:                              
	cmp	ebp, -1692722430
	jg	.LBB28_37

	cmp	ebp, -1726524528
	jg	.LBB28_31

	cmp	ebp, -1820033281
	je	.LBB28_191

	cmp	ebp, -1808832825
	jne	.LBB28_1

	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r8d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -803702938
	mov	ebp, -803702938
	jne	.LBB28_193

	mov	ebp, -304799731
	test	ecx, ecx
	je	.LBB28_195
	jmp	.LBB28_194
.LBB28_145:                             
	cmp	ebp, 1900403339
	jg	.LBB28_157

	cmp	ebp, 1569652318
	jg	.LBB28_153

	cmp	ebp, 1499713399
	je	.LBB28_224

	cmp	ebp, 1558360225
	jne	.LBB28_1

	cmp	qword ptr [rsp - 64], 0
	setne	byte ptr [rsp - 75]
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r9b
	test	ecx, ecx
	mov	ebp, 403245124
	mov	edx, 628969848
	mov	ecx, 403245124
	je	.LBB28_151

	mov	ecx, 628969848
.LBB28_151:                             
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_67:                              
	cmp	ebp, -544135769
	jg	.LBB28_72

	cmp	ebp, -673737021
	je	.LBB28_170

	cmp	ebp, -560814944
	jne	.LBB28_1

	movzx	ecx, byte ptr [rsp - 78]
	test	cl, cl
	mov	ebp, 344572790
	jne	.LBB28_1

	mov	ebp, -1900251098
	jmp	.LBB28_1
.LBB28_113:                             
	cmp	ebp, 628969847
	jg	.LBB28_118

	cmp	ebp, 422787500
	je	.LBB28_209

	cmp	ebp, 621429058
	jne	.LBB28_1

	mov	ebp, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rbp - 1]
	imul	edx, ebp
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ebp, -1820033281
	mov	ebx, -1820033281
	jne	.LBB28_176

	mov	ebx, 679731998
	jmp	.LBB28_176
.LBB28_14:                              
	cmp	ebp, -1850675266
	jg	.LBB28_19

	cmp	ebp, -1911616295
	je	.LBB28_177

	cmp	ebp, -1900251098
	jne	.LBB28_1

	mov	qword ptr [rsp - 56], rdi
	mov	rcx, qword ptr [rsp - 56]
	cmp	dword ptr [rcx], 0
	mov	ebp, 966906786
	jg	.LBB28_1

	mov	ebp, -809184305
	jmp	.LBB28_1
.LBB28_133:                             
	cmp	ebp, 1406009183
	jg	.LBB28_141

	cmp	ebp, 1230033757
	je	.LBB28_178

	cmp	ebp, 1242766296
	jne	.LBB28_1

	mov	qword ptr [rsp - 24], rax 
	mov	qword ptr [rsp - 16], rdi 
	mov	rdi, rsi
	mov	rsi, r12
	mov	r12, r15
	mov	r15, r14
	mov	r14, r11
	mov	ebp, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	mov	edx, ebp
	neg	edx
	not	edx
	imul	edx, ebp
	mov	ebx, edx
	xor	ebx, -2
	and	ebx, edx
	sete	dl
	cmp	r8d, 10
	setl	cl
	xor	cl, dl
	mov	r9d, -1039748757
	mov	ebp, -1039748757
	jne	.LBB28_138

	mov	ebp, 1569652319
.LBB28_138:                             
	mov	rax, r13
	mov	r11, r10
	test	ebx, ebx
	je	.LBB28_140

	mov	r9d, ebp
.LBB28_140:                             
	cmp	r8d, 10
	mov	r8, qword ptr [rsp - 88]
	mov	r10, qword ptr [rsp - 72]
	mov	rdx, r10
	not	rdx
	movabs	r13, -4850428187447149651
	mov	rcx, r13
	not	rcx
	cmovl	ebp, r9d
	and	r10, rcx
	and	rcx, r8
	not	r8
	mov	rbx, rdx
	and	rbx, r13
	or	r10, rbx
	or	rdx, r8
	and	r8, r13
	or	rcx, r8
	xor	rcx, r10
	not	rdx
	or	rdx, rcx
	sete	byte ptr [rsp - 79]
	mov	r10, r11
	mov	r11, r14
	mov	r14, r15
	mov	r15, r12
	mov	r12, rsi
	mov	rsi, rdi
	mov	rdi, qword ptr [rsp - 16] 
	mov	r13, rax
	mov	rax, qword ptr [rsp - 24] 
	jmp	.LBB28_1
.LBB28_58:                              
	cmp	ebp, -803702939
	jg	.LBB28_63

	cmp	ebp, -818537137
	je	.LBB28_222

	cmp	ebp, -809184305
	jne	.LBB28_1

	cmp	dword ptr [rsi], 0
	mov	ebp, -1808832825
	jg	.LBB28_1

	mov	ebp, 1900403340
	jmp	.LBB28_1
.LBB28_99:                              
	cmp	ebp, 320894481
	jg	.LBB28_103

	cmp	ebp, 290791759
	je	.LBB28_215

	cmp	ebp, 298005334
	jne	.LBB28_1

	mov	rcx, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 88]
	mov	ebp, 2135642654
	jmp	.LBB28_1
.LBB28_37:                              
	cmp	ebp, -1476536505
	jg	.LBB28_44

	cmp	ebp, -1692722429
	je	.LBB28_181

	cmp	ebp, -1614566083
	jne	.LBB28_1

	mov	rcx, qword ptr [rsp - 48]
	cmp	rcx, qword ptr [rsp - 40]
	setb	byte ptr [rsp - 73]
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r9b
	mov	ebp, 1423417736
	mov	edx, 1063385366
	mov	ecx, 1423417736
	je	.LBB28_42

	mov	ecx, 1063385366
.LBB28_42:                              
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_157:                             
	cmp	ebp, 1990612158
	jg	.LBB28_165

	cmp	ebp, 1900403340
	je	.LBB28_210

	cmp	ebp, 1941251223
	jne	.LBB28_1

	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r8d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -777226524
	mov	ebp, -777226524
	jne	.LBB28_162

	mov	ebp, -544135768
.LBB28_162:                             
	test	ecx, ecx
	je	.LBB28_164

	mov	ebx, ebp
.LBB28_164:                             
	cmp	r8d, 10
	cmovl	ebp, ebx
	xor	ecx, ecx
	sub	ecx, dword ptr [rsi]
	mov	dword ptr [rsp - 28], ecx
	jmp	.LBB28_1
.LBB28_77:                              
	cmp	ebp, -427577662
	je	.LBB28_196

	cmp	ebp, -399434955
	jne	.LBB28_1

	mov	ebp, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rbp - 1]
	imul	edx, ebp
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ebp, 1558360225
	mov	ebx, 1558360225
	jne	.LBB28_81

	mov	ebx, 628969848
.LBB28_81:                              
	cmp	edx, -1
	cmovne	ebp, ebx
	cmp	r8d, 10
	mov	qword ptr [rsp - 64], r13
	cmovge	ebp, ebx
	jmp	.LBB28_1
.LBB28_9:                               
	cmp	ebp, -2052850834
	je	.LBB28_218

	cmp	ebp, -2036214457
	jne	.LBB28_1

	mov	ebp, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rbp - 1]
	imul	edx, ebp
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ebp, -1306889903
	mov	ebx, -1306889903
	jne	.LBB28_13

	mov	ebx, -928845760
.LBB28_13:                              
	cmp	edx, -1
	cmovne	ebp, ebx
	cmp	r8d, 10
	mov	ecx, dword ptr [rdi]
	mov	dword ptr [rsp - 32], ecx
	cmovge	ebp, ebx
	jmp	.LBB28_1
.LBB28_130:                             
	cmp	ebp, 1063385366
	je	.LBB28_232

	cmp	ebp, 1132379397
	jne	.LBB28_1

	mov	ebp, -1824974423
	jmp	.LBB28_1
.LBB28_55:                              
	cmp	ebp, -1039748757
	je	.LBB28_189

	cmp	ebp, -928845760
	jne	.LBB28_1

	mov	ebp, -2036214457
	jmp	.LBB28_1
.LBB28_96:                              
	cmp	ebp, -190283384
	je	.LBB28_174

	cmp	ebp, 249694270
	jne	.LBB28_1

	mov	rcx, qword ptr [rsp - 72]
	lea	rax, [rcx + r14 - 1]
	sub	rax, r14
	mov	ebp, -252023412
	jmp	.LBB28_1
.LBB28_31:                              
	cmp	ebp, -1726524527
	je	.LBB28_217

	cmp	ebp, -1711225975
	jne	.LBB28_1

	mov	rcx, qword ptr [rsp - 88]
	mov	rdx, qword ptr [rsp - 72]
	cmp	rdx, rcx
	seta	byte ptr [rsp - 78]
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r9b
	mov	ebp, -560814944
	mov	edx, -2123295587
	mov	ecx, -560814944
	je	.LBB28_35

	mov	ecx, -2123295587
.LBB28_35:                              
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_153:                             
	cmp	ebp, 1569652319
	je	.LBB28_226

	cmp	ebp, 1684947921
	jne	.LBB28_1

	movzx	ecx, byte ptr [rsp - 77]
	test	cl, cl
	mov	ebp, -2054952840
	jne	.LBB28_1

	mov	ebp, -809184305
	jmp	.LBB28_1
.LBB28_72:                              
	cmp	ebp, -544135768
	je	.LBB28_228

	cmp	ebp, -472607172
	jne	.LBB28_1

	movzx	ecx, byte ptr [rsp - 76]
	test	cl, cl
	mov	ebp, 422787500
	jne	.LBB28_1

	mov	ebp, 1900403340
	jmp	.LBB28_1
.LBB28_118:                             
	cmp	ebp, 628969848
	je	.LBB28_230

	cmp	ebp, 679731998
	jne	.LBB28_1

	mov	ebp, -1820033281
	jmp	.LBB28_1
.LBB28_19:                              
	cmp	ebp, -1850675265
	je	.LBB28_211

	cmp	ebp, -1824974423
	jne	.LBB28_1

	cmp	dword ptr [rsi], 0
	sets	byte ptr [rsp - 77]
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r9b
	test	ecx, ecx
	mov	ebp, 1684947921
	mov	edx, 1132379397
	mov	ecx, 1684947921
	je	.LBB28_23

	mov	ecx, 1132379397
.LBB28_23:                              
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_141:                             
	cmp	ebp, 1406009184
	je	.LBB28_224

	cmp	ebp, 1423417736
	jne	.LBB28_1

	movzx	ecx, byte ptr [rsp - 73]
	test	cl, cl
	mov	ebp, -818537137
	jne	.LBB28_1

	mov	ebp, -1476536504
	jmp	.LBB28_1
.LBB28_63:                              
	cmp	ebp, -803702938
	je	.LBB28_205

	cmp	ebp, -777226524
	jne	.LBB28_1

	mov	ebp, 413428329
	mov	ecx, dword ptr [rsp - 28]
	mov	dword ptr [rsp - 92], ecx 
	jmp	.LBB28_1
.LBB28_103:                             
	cmp	ebp, 320894482
	je	.LBB28_199

	cmp	ebp, 344572790
	jne	.LBB28_1

	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r8d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 1941251223
	mov	ebp, 1941251223
	jne	.LBB28_193

	mov	ebp, -544135768
	test	ecx, ecx
	je	.LBB28_195
	jmp	.LBB28_194
.LBB28_44:                              
	cmp	ebp, -1476536504
	je	.LBB28_223

	cmp	ebp, -1407706430
	jne	.LBB28_1

	movzx	ecx, byte ptr [rsp - 80]
	test	cl, cl
	mov	ebp, -265467597
	jne	.LBB28_1

	mov	ebp, 249694270
	jmp	.LBB28_1
.LBB28_165:                             
	cmp	ebp, 1990612159
	je	.LBB28_231

	cmp	ebp, 2135642654
	jne	.LBB28_1

	mov	ebp, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rbp - 1]
	imul	edx, ebp
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ebp, -1911616295
	mov	ebx, -1911616295
	jne	.LBB28_169

	mov	ebx, 298005334
.LBB28_169:                             
	cmp	edx, -1
	cmovne	ebp, ebx
	cmp	r8d, 10
	mov	rcx, qword ptr [rsp - 88]
	lea	rcx, [rcx + r12 - 1]
	cmovge	ebp, ebx
	sub	rcx, r12
	mov	qword ptr [rsp - 8], rcx
	jmp	.LBB28_1
.LBB28_224:                             
	mov	ebp, 413428329
	mov	dword ptr [rsp - 92], 0 
	jmp	.LBB28_1
.LBB28_229:                             
	mov	rcx, qword ptr [rsp - 56]
	mov	ebp, -803702938
	jmp	.LBB28_1
.LBB28_185:                             
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r9b
	test	ecx, ecx
	mov	ebp, 1242766296
	mov	edx, 1569652319
	mov	ecx, 1242766296
	je	.LBB28_187

	mov	ecx, 1569652319
.LBB28_187:                             
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_172:                             
	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 88]
	cmp	qword ptr [rcx + 8*rdx - 8], 0
	mov	ebp, -190283384
	je	.LBB28_1

	mov	ebp, 1230033757
	jmp	.LBB28_1
.LBB28_227:                             
	mov	rcx, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 72]
	mov	ebp, -1711225975
	jmp	.LBB28_1
.LBB28_201:                             
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r9b
	mov	ebp, -1824974423
	mov	edx, 1132379397
	mov	ecx, -1824974423
	je	.LBB28_203

	mov	ecx, 1132379397
.LBB28_203:                             
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_198:                             
	mov	ebp, 413428329
	mov	ecx, dword ptr [rsp - 32]
	mov	dword ptr [rsp - 92], ecx 
	jmp	.LBB28_1
.LBB28_179:                             
	mov	qword ptr [rsp - 72], rax
	cmp	qword ptr [rsp - 72], 0
	mov	ebp, -265467597
	je	.LBB28_1

	mov	ebp, -1692722429
	jmp	.LBB28_1
.LBB28_191:                             
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	r8d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 1499713399
	mov	ebp, 1499713399
	jne	.LBB28_193

	mov	ebp, 679731998
.LBB28_193:                             
	test	ecx, ecx
	je	.LBB28_195
.LBB28_194:                             
	mov	ebx, ebp
	jmp	.LBB28_195
.LBB28_170:                             
	mov	qword ptr [rsp - 88], r15
	cmp	qword ptr [rsp - 88], 0
	mov	ebp, 1230033757
	je	.LBB28_1

	mov	ebp, 351850929
	jmp	.LBB28_1
.LBB28_209:                             
	mov	ebp, 413428329
	mov	dword ptr [rsp - 92], -1 
	jmp	.LBB28_1
.LBB28_177:                             
	mov	r15, qword ptr [rsp - 8]
	mov	ebp, -673737021
	jmp	.LBB28_1
.LBB28_178:                             
	mov	rax, qword ptr [rsi + 8]
	mov	ebp, -252023412
	jmp	.LBB28_1
.LBB28_222:                             
	mov	rcx, qword ptr [rsp - 56]
	xor	edx, edx
	sub	edx, dword ptr [rcx]
	mov	dword ptr [rsp - 92], edx 
	mov	ebp, 413428329
	jmp	.LBB28_1
.LBB28_215:                             
	movzx	ecx, byte ptr [rsp - 74]
	test	cl, cl
	mov	ebp, -1726524527
	jne	.LBB28_1

	mov	ebp, -2052850834
	jmp	.LBB28_1
.LBB28_181:                             
	mov	edx, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	ebp, [rdx - 1]
	imul	ebp, edx
	mov	edx, ebp
	xor	edx, -2
	and	edx, ebp
	sete	bl
	test	edx, edx
	mov	ebp, -263961367
	mov	edx, -209769168
	mov	r8d, -263961367
	je	.LBB28_183

	mov	r8d, -209769168
.LBB28_183:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, r8d
	xor	cl, bl
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_210:                             
	mov	ebp, -399434955
	mov	r13, qword ptr [rsp - 88]
	jmp	.LBB28_1
.LBB28_196:                             
	mov	rcx, qword ptr [rsp - 88]
	cmp	rcx, qword ptr [rsp - 72]
	mov	ebp, 978248058
	ja	.LBB28_1

	mov	ebp, 320894482
	jmp	.LBB28_1
.LBB28_218:                             
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r9b
	test	ecx, ecx
	mov	ebp, -1614566083
	mov	edx, 1063385366
	mov	ecx, -1614566083
	je	.LBB28_220

	mov	ecx, 1063385366
.LBB28_220:                             
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_232:                             
	mov	rcx, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rsp - 40]
	mov	ebp, -1614566083
	jmp	.LBB28_1
.LBB28_189:                             
	movzx	ecx, byte ptr [rsp - 79]
	test	cl, cl
	mov	ebp, 621429058
	jne	.LBB28_1

	mov	ebp, -427577662
	jmp	.LBB28_1
.LBB28_174:                             
	mov	ebp, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rbp - 1]
	imul	edx, ebp
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ebp, 2135642654
	mov	ebx, 2135642654
	jne	.LBB28_176

	mov	ebx, 298005334
	jmp	.LBB28_176
.LBB28_217:                             
	mov	rcx, rax
	mov	rax, qword ptr [rsp - 56]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp - 92], eax 
	mov	rax, rcx
	mov	ebp, 413428329
	jmp	.LBB28_1
.LBB28_226:                             
	mov	rcx, qword ptr [rsp - 88]
	mov	rcx, qword ptr [rsp - 72]
	mov	ebp, 1242766296
	jmp	.LBB28_1
.LBB28_228:                             
	mov	ebp, 1941251223
	jmp	.LBB28_1
.LBB28_230:                             
	mov	rcx, qword ptr [rsp - 64]
	mov	ebp, 1558360225
	jmp	.LBB28_1
.LBB28_211:                             
	mov	rcx, qword ptr [rdi + 16]
	mov	rdx, qword ptr [rsp - 64]
	lea	rdx, [rdx + r10 - 1]
	sub	rdx, r10
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsp - 48], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rsp - 40], rcx
	mov	rcx, qword ptr [rsp - 48]
	cmp	rcx, qword ptr [rsp - 40]
	seta	byte ptr [rsp - 74]
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	r9b
	test	ecx, ecx
	mov	ebp, 290791759
	mov	edx, 1990612159
	mov	ecx, 290791759
	je	.LBB28_213

	mov	ecx, 1990612159
.LBB28_213:                             
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_205:                             
	mov	rcx, qword ptr [rsp - 56]
	cmp	dword ptr [rcx], 0
	sets	byte ptr [rsp - 76]
	mov	ecx, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r9b
	mov	ebp, -472607172
	mov	edx, -304799731
	mov	ecx, -472607172
	je	.LBB28_207

	mov	ecx, -304799731
.LBB28_207:                             
	cmp	r8d, 10
	setl	bl
	cmovl	edx, ecx
	xor	bl, r9b
	jne	.LBB28_1

	mov	ebp, edx
	jmp	.LBB28_1
.LBB28_199:                             
	mov	ebp, dword ptr [rip + x.55]
	mov	r8d, dword ptr [rip + y.56]
	lea	edx, [rbp - 1]
	imul	edx, ebp
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	cmp	r8d, 10
	setl	cl
	xor	cl, bl
	mov	ebp, -1711225975
	mov	ebx, -1711225975
	jne	.LBB28_176

	mov	ebx, -2123295587
.LBB28_176:                             
	cmp	edx, -1
	cmovne	ebp, ebx
	cmp	r8d, 10
	cmovge	ebp, ebx
	jmp	.LBB28_1
.LBB28_223:                             
	mov	rcx, qword ptr [rsp - 64]
	lea	r13, [rcx + r11 - 1]
	sub	r13, r11
	mov	ebp, -399434955
	jmp	.LBB28_1
.LBB28_231:                             
	mov	rcx, qword ptr [rsp - 64]
	mov	rcx, qword ptr [rsp - 64]
	mov	ebp, -1850675265
	jmp	.LBB28_1
.LBB28_225:
	mov	eax, dword ptr [rsp - 92] 
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	mbedtls_mpi_cmp_mpi, .Lfunc_end28-mbedtls_mpi_cmp_mpi

	.globl	mbedtls_mpi_cmp_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_cmp_int,@function
_mbedtls_mpi_cmp_int:

	sub	rsp, 40
	movabs	rax, 1656422377186776364
	mov	rcx, rax
	neg	rcx
	sub	rcx, rsi
	add	rcx, rax
	test	rsi, rsi
	cmovns	rcx, rsi
	mov	qword ptr [rsp + 8], rcx
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
.Lfunc_end29:
	.size	mbedtls_mpi_cmp_int, .Lfunc_end29-mbedtls_mpi_cmp_int

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
	sub	rsp, 232
	mov	qword ptr [rsp + 176], rsi 
	mov	r15, rdi
	mov	qword ptr [rsp + 208], rdx 
	cmp	r15, rdx
	mov	eax, 1461344618
	mov	ebp, -1919852222
	cmove	ebp, eax
	lea	rax, [r15 + 16]
	mov	qword ptr [rsp + 200], rax 
	mov	ecx, 816747861

























	jmp	.LBB30_1
	.p2align	4, 0x90
.LBB30_79:                              
	mov	rdx, r14
	mov	rsi, r12
.LBB30_1:                               
	mov	eax, ecx
	mov	r12, rsi
	mov	r14, rdx
	cmp	eax, -83756137
	jg	.LBB30_40

	cmp	eax, -790855170
	jg	.LBB30_22

	cmp	eax, -1467385965
	jg	.LBB30_13

	cmp	eax, -1798267089
	jle	.LBB30_5

	cmp	eax, -1798267088
	je	.LBB30_97

	cmp	eax, -1687598941
	je	.LBB30_100

	cmp	eax, -1668102786
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

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
	mov	esi, -1687598941
	mov	edi, -83756136
	jmp	.LBB30_12
	.p2align	4, 0x90
.LBB30_40:                              
	cmp	eax, 867365219
	jg	.LBB30_58

	cmp	eax, 492167040
	jg	.LBB30_50

	cmp	eax, 151403301
	jle	.LBB30_43

	cmp	eax, 151403302
	je	.LBB30_95

	cmp	eax, 259910311
	je	.LBB30_81

	cmp	eax, 412929805
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	rsi, qword ptr [rsp + 88]
	mov	rdi, r15
	call	mbedtls_mpi_copy
	mov	ecx, 1699343622
	jmp	.LBB30_79
	.p2align	4, 0x90
.LBB30_22:                              
	cmp	eax, -541592728
	jg	.LBB30_32

	cmp	eax, -608945498
	jle	.LBB30_24

	cmp	eax, -608945497
	je	.LBB30_96

	cmp	eax, -601429654
	je	.LBB30_84

	cmp	eax, -558738860
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, -372684540
	mov	eax, -1798267088
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 56]
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB30_79
	.p2align	4, 0x90
.LBB30_58:                              
	cmp	eax, 1679547365
	jg	.LBB30_67

	cmp	eax, 1407497165
	jle	.LBB30_60

	cmp	eax, 1407497166
	je	.LBB30_86

	cmp	eax, 1461344618
	je	.LBB30_75

	cmp	eax, 1534913670
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 48], eax 
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 144], rax 
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 136], rax 
	mov	ecx, -1353553621
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 152], rax 
	jmp	.LBB30_79
.LBB30_13:                              
	cmp	eax, -1021600147
	jle	.LBB30_14

	cmp	eax, -1021600146
	je	.LBB30_76

	cmp	eax, -990532866
	je	.LBB30_90

	cmp	eax, -891904704
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 16], rax
	cmp	qword ptr [rsp + 16], 0
	mov	ecx, -601429654
	mov	eax, -1668102786
	cmove	ecx, eax
	jmp	.LBB30_79
.LBB30_32:                              
	cmp	eax, -382545489
	jle	.LBB30_33

	cmp	eax, -382545488
	je	.LBB30_91

	cmp	eax, -372684540
	je	.LBB30_83

	cmp	eax, -293943641
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	movzx	eax, byte ptr [rsp + 12]
	test	al, al
	mov	ecx, -519634750
	mov	eax, -1798267088
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB30_79
.LBB30_50:                              
	cmp	eax, 764132880
	jle	.LBB30_51

	cmp	eax, 764132881
	je	.LBB30_92

	cmp	eax, 816747861
	mov	rdx, qword ptr [rsp + 176] 
	mov	rsi, qword ptr [rsp + 208] 
	mov	ecx, ebp
	je	.LBB30_1

	cmp	eax, 833625017
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	rax, qword ptr [rsp + 80]
	movabs	rcx, 8268564658625599272
	sub	rax, rcx
	mov	rdx, qword ptr [rsp + 168] 
	add	rax, qword ptr [rdx]
	add	rax, rcx
	mov	qword ptr [rdx], rax
	xor	ecx, ecx
	cmp	rax, qword ptr [rsp + 80]
	setb	cl
	mov	qword ptr [rsp + 152], rcx 
	mov	rax, qword ptr [rsp + 40]
	movabs	rcx, -2794643851923145141
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rsp + 144], rax 
	lea	rax, [rdx + 8]
	mov	qword ptr [rsp + 136], rax 
	mov	ecx, -1353553621
	mov	eax, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 48], eax 
	jmp	.LBB30_79
.LBB30_67:                              
	cmp	eax, 1721389373
	jle	.LBB30_68

	cmp	eax, 1721389374
	je	.LBB30_80

	cmp	eax, 1725494655
	je	.LBB30_87

	cmp	eax, 1872644349
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	rax, qword ptr [rsp + 184]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rsp + 168], rax 
	mov	ecx, 833625017
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 52], eax 
	jmp	.LBB30_79
.LBB30_5:                               
	cmp	eax, -1928529799
	je	.LBB30_101

	cmp	eax, -1919852222
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	qword ptr [rsp + 88], r14
	mov	qword ptr [rsp + 96], r12
	mov	rax, qword ptr [rsp + 88]
	cmp	rax, r15
	mov	ecx, 259910311
	mov	eax, -372684540
	cmove	ecx, eax
	jmp	.LBB30_79
.LBB30_43:                              
	cmp	eax, -83756136
	je	.LBB30_88

	cmp	eax, 149126739
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
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
	mov	esi, 867365220
	mov	edi, 492167041
	jmp	.LBB30_12
.LBB30_24:                              
	cmp	eax, -790855169
	je	.LBB30_85

	cmp	eax, -680442872
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	rax, qword ptr [rsp + 80]
	mov	ecx, 764132881
	jmp	.LBB30_79
.LBB30_60:                              
	cmp	eax, 867365220
	je	.LBB30_102

	cmp	eax, 1046205079
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, -1798267088
	mov	eax, 149126739
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB30_79
.LBB30_14:                              
	cmp	eax, -1467385964
	je	.LBB30_99

	cmp	eax, -1353553621
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	rax, qword ptr [rsp + 152] 
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 224], rax
	mov	rax, qword ptr [rsp + 144] 
	mov	qword ptr [rsp + 40], rax
	mov	eax, dword ptr [rsp + 48] 
	mov	dword ptr [rsp + 60], eax
	mov	eax, dword ptr [rip + x.59]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -680442872
	mov	esi, 764132881
	cmove	ecx, esi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	mov	edi, -680442872
	jmp	.LBB30_77
.LBB30_33:                              
	cmp	eax, -541592727
	je	.LBB30_89

	cmp	eax, -519634750
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rsp + 128], rax 
	mov	rax, qword ptr [rsp + 200] 
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 184]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 120], rax 
	mov	ecx, -541592727
	mov	r13d, 0
	xor	eax, eax
	mov	qword ptr [rsp + 112], rax 
	jmp	.LBB30_79
.LBB30_51:                              
	cmp	eax, 492167041
	je	.LBB30_93

	cmp	eax, 584466472
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	rax, qword ptr [rsp + 192]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rcx]
	xor	edx, edx
	sub	rdx, rcx
	mov	rcx, qword ptr [rsp + 104]
	sub	rcx, rdx
	mov	rdx, qword ptr [rsp + 104]
	mov	rsi, rax
	neg	rsi
	mov	rdi, rcx
	sub	rdi, rsi
	cmp	rcx, rdx
	mov	rcx, qword ptr [rsp + 64]
	mov	qword ptr [rcx], rdi
	sbb	r13, r13
	cmp	rdi, rax
	sbb	r13, 0
	neg	r13
	mov	rax, qword ptr [rsp + 72]
	inc	rax
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 192]
	add	rax, 8
	mov	qword ptr [rsp + 128], rax 
	mov	rax, qword ptr [rsp + 64]
	add	rax, 8
	mov	qword ptr [rsp + 120], rax 
	mov	ecx, -541592727
	jmp	.LBB30_79
.LBB30_68:                              
	cmp	eax, 1679547366
	je	.LBB30_98

	cmp	eax, 1699343622
	mov	rdx, r14
	mov	rsi, r12
	mov	ecx, eax
	jne	.LBB30_1

	mov	rsi, qword ptr [rsp + 88]
	mov	rdi, r15
	call	mbedtls_mpi_copy
	mov	ecx, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 412929805
	mov	ebx, -558738860
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 56], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 56], 0
	setne	byte ptr [rsp + 11]
	jmp	.LBB30_79
.LBB30_100:                             
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	ecx, -83756136
	jmp	.LBB30_79
.LBB30_95:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 833625017
	mov	eax, -608945497
	cmovne	ecx, eax
	mov	eax, dword ptr [rsp + 60]
	mov	dword ptr [rsp + 52], eax 
	mov	rax, qword ptr [rsp + 224]
	mov	qword ptr [rsp + 168], rax 
	jmp	.LBB30_79
.LBB30_81:                              
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
	mov	ecx, 412929805
	mov	esi, 1699343622
	cmove	ecx, esi
	cmp	dword ptr [rip + y.60], 10
	setl	al
	mov	edi, 412929805
	jmp	.LBB30_82
.LBB30_96:                              
	mov	rax, qword ptr [rsp + 40]
	neg	rax
	mov	esi, 1
	sub	rsi, rax
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 36], eax
	cmp	dword ptr [rsp + 36], 0
	mov	ecx, -1798267088
	mov	eax, 1872644349
	cmove	ecx, eax
	mov	eax, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB30_79
.LBB30_84:                              
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -4579067347479734440
	lea	rcx, [rcx + rdx - 1]
	sub	rcx, rdx
	cmp	qword ptr [rax + 8*rcx], 0
	mov	ecx, -1668102786
	mov	eax, -790855169
	cmove	ecx, eax
	jmp	.LBB30_79
.LBB30_86:                              
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
	mov	eax, -1467385964
	mov	esi, 1725494655
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 16]
	movabs	rsi, -5490214962831220109
	lea	rdx, [rdx + rsi - 1]
	cmovge	ecx, eax
	sub	rdx, rsi
	mov	qword ptr [rsp + 216], rdx
	jmp	.LBB30_79
.LBB30_75:                              
	mov	eax, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
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
	mov	esi, 1679547366
	mov	edi, -1021600146
.LBB30_12:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB30_79
.LBB30_76:                              
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1679547366
	mov	esi, 1721389374
	cmove	ecx, esi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	mov	edi, 1679547366
	jmp	.LBB30_77
.LBB30_90:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 72]
	cmp	rcx, rax
	setb	byte ptr [rsp + 13]
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1928529799
	mov	esi, -382545488
	cmove	ecx, esi
	cmp	dword ptr [rip + y.60], 10
	setl	al
	mov	edi, -1928529799
.LBB30_82:                              
	cmovge	ecx, edi
	xor	al, dl
	jmp	.LBB30_78
.LBB30_91:                              
	movzx	eax, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, 1534913670
	mov	eax, 584466472
	cmovne	ecx, eax
	jmp	.LBB30_79
.LBB30_83:                              
	mov	dword ptr [r15], 1
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rsp + 160], rax 
	mov	ecx, -891904704
	jmp	.LBB30_79
.LBB30_92:                              
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
	mov	eax, -680442872
	mov	esi, 1046205079
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	cmp	qword ptr [rsp + 80], 0
	setne	byte ptr [rsp + 14]
	jmp	.LBB30_79
.LBB30_80:                              
	mov	ecx, -1919852222
	mov	rdx, r15
	mov	rsi, qword ptr [rsp + 176] 
	jmp	.LBB30_1
.LBB30_87:                              
	mov	ecx, -891904704
	mov	rax, qword ptr [rsp + 216]
	mov	qword ptr [rsp + 160], rax 
	jmp	.LBB30_79
.LBB30_101:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 72]
	mov	ecx, -990532866
	jmp	.LBB30_79
.LBB30_88:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r15
	call	mbedtls_mpi_grow
	mov	ecx, dword ptr [rip + x.59]
	mov	edx, dword ptr [rip + y.60]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1687598941
	mov	ebx, -293943641
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 32], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 12]
	jmp	.LBB30_79
.LBB30_85:                              
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1467385964
	mov	esi, 1407497166
	cmove	ecx, esi
	cmp	dword ptr [rip + y.60], 10
	setl	dl
	mov	edi, -1467385964
.LBB30_77:                              
	cmovge	ecx, edi
	xor	dl, al
.LBB30_78:                              
	cmovne	ecx, esi
	jmp	.LBB30_79
.LBB30_102:                             
	mov	rax, qword ptr [rsp + 40]
	mov	ecx, 492167041
	jmp	.LBB30_79
.LBB30_99:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	ecx, 1407497166
	jmp	.LBB30_79
.LBB30_89:                              
	mov	qword ptr [rsp + 104], r13
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 192], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 72], rax
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1928529799
	mov	edi, -990532866
	cmove	ecx, edi
	cmp	dword ptr [rip + y.60], 10
	setl	al
	mov	esi, -1928529799
	jmp	.LBB30_94
.LBB30_93:                              
	mov	rax, qword ptr [rsp + 40]
	cmp	rax, qword ptr [r15 + 8]
	setae	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.59]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 867365220
	mov	edi, 151403302
	cmove	ecx, edi
	cmp	dword ptr [rip + y.60], 10
	setl	al
	mov	esi, 867365220
.LBB30_94:                              
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB30_79
.LBB30_98:                              
	mov	ecx, -1021600146
	jmp	.LBB30_79
.LBB30_97:
	mov	eax, dword ptr [rsp + 28] 
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	mbedtls_mpi_add_abs, .Lfunc_end30-mbedtls_mpi_add_abs

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
	sub	rsp, 104
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	lea	rax, [rsp + 72]
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 56]
	mov	rdi, rbx
	mov	rsi, r15
	call	mbedtls_mpi_cmp_abs
	mov	dword ptr [rsp + 48], eax
	cmp	r14, r15
	mov	eax, -1458261048
	mov	ecx, 146902641
	cmove	ecx, eax
	mov	dword ptr [rsp + 44], ecx 
	mov	qword ptr [rsp + 64], rbx 
	cmp	r14, rbx
	mov	eax, 1812044272
	mov	ecx, 859615518
	cmove	ecx, eax
	mov	dword ptr [rsp + 40], ecx 
	mov	eax, -534000387





	jmp	.LBB31_1
.LBB31_50:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB31_1:                               
	cmp	eax, 859615517
	jg	.LBB31_24

	cmp	eax, 146902640
	jle	.LBB31_3

	cmp	eax, 747915915
	jg	.LBB31_20

	cmp	eax, 146902641
	je	.LBB31_55

	cmp	eax, 177206848
	je	.LBB31_62

	cmp	eax, 324015240
	jne	.LBB31_1

	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_free
	mov	eax, 1295800916
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_24:                              
	cmp	eax, 1341747069
	jle	.LBB31_25

	cmp	eax, 1571028253
	jg	.LBB31_45

	cmp	eax, 1341747070
	je	.LBB31_61

	cmp	eax, 1395032899
	je	.LBB31_71

	cmp	eax, 1423433730
	jne	.LBB31_1

	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1295800916
	mov	eax, 1295800916
	jne	.LBB31_42

	mov	eax, 324015240
.LBB31_42:                              
	test	edx, edx
	je	.LBB31_44

	mov	esi, eax
.LBB31_44:                              
	cmp	ecx, 10
	mov	dword ptr [rsp + 52], ebp
	cmovl	eax, esi
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_3:                               
	cmp	eax, -183263570
	jg	.LBB31_11

	cmp	eax, -1458261048
	je	.LBB31_53

	cmp	eax, -534000387
	je	.LBB31_51

	cmp	eax, -384022870
	jne	.LBB31_1

	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 16]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 760331984
	mov	edx, 1395032899
	mov	esi, 760331984
	je	.LBB31_9

	mov	esi, 1395032899
.LBB31_9:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB31_1

	mov	eax, edx
	jmp	.LBB31_1
	.p2align	4, 0x90
.LBB31_25:                              
	cmp	eax, 979600172
	jle	.LBB31_26

	cmp	eax, 979600173
	je	.LBB31_69

	cmp	eax, 1113008166
	je	.LBB31_64

	cmp	eax, 1295800916
	jne	.LBB31_1

	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_free
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1700310819
	mov	edx, 324015240
	mov	esi, 1700310819
	je	.LBB31_34

	mov	esi, 324015240
.LBB31_34:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB31_1

	mov	eax, edx
	jmp	.LBB31_1
.LBB31_20:                              
	cmp	eax, 747915916
	je	.LBB31_54

	cmp	eax, 760331984
	je	.LBB31_66

	cmp	eax, 801651618
	jne	.LBB31_1

	mov	dword ptr [r14], 1
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -67343279
	jmp	.LBB31_1
.LBB31_45:                              
	cmp	eax, 1571028254
	je	.LBB31_52

	cmp	eax, 1700310819
	je	.LBB31_70

	cmp	eax, 1812044272
	jne	.LBB31_1

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
	mov	eax, -67343279
	mov	esi, -67343279
	jne	.LBB31_50

	mov	esi, 801651618
	jmp	.LBB31_50
.LBB31_11:                              
	cmp	eax, -67343279
	je	.LBB31_57

	cmp	eax, 86109131
	je	.LBB31_68

	cmp	eax, -183263569
	jne	.LBB31_1
	jmp	.LBB31_14
.LBB31_26:                              
	cmp	eax, 859615518
	je	.LBB31_56

	cmp	eax, 866341596
	jne	.LBB31_1

	mov	eax, -183263569
	mov	dword ptr [rsp + 36], -10 
	jmp	.LBB31_1
.LBB31_55:                              
	mov	qword ptr [rsp + 24], r12
	mov	eax, dword ptr [rsp + 40] 
	jmp	.LBB31_1
.LBB31_62:                              
	mov	qword ptr [rsp + 16], r13
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 979600173
	je	.LBB31_1

	mov	eax, 1113008166
	jmp	.LBB31_1
.LBB31_61:                              
	mov	eax, 177206848
	mov	r13, qword ptr [rsp + 96]
	jmp	.LBB31_1
.LBB31_71:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -384022870
	jmp	.LBB31_1
.LBB31_53:                              
	lea	rdi, [rsp + 72]
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1423433730
	mov	ecx, 747915916
	cmove	eax, ecx
	jmp	.LBB31_1
.LBB31_51:                              
	mov	eax, dword ptr [rsp + 48]
	sar	eax, 31
	and	eax, -704686658
	add	eax, 1571028254
	jmp	.LBB31_1
.LBB31_69:                              
	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rax + 16]
	mov	rdx, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rsp + 16]
	call	mpi_sub_hlp
	mov	eax, 1423433730
	xor	ebp, ebp
	jmp	.LBB31_1
.LBB31_54:                              
	mov	eax, 146902641
	lea	r12, [rsp + 72]
	jmp	.LBB31_1
.LBB31_66:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 979600173
	jne	.LBB31_1

	mov	eax, 86109131
	jmp	.LBB31_1
.LBB31_52:                              
	lea	rdi, [rsp + 72]
	call	mbedtls_mpi_init
	mov	r12, r15
	mov	eax, dword ptr [rsp + 44] 
	jmp	.LBB31_1
.LBB31_70:                              
	mov	eax, -183263569
	mov	ecx, dword ptr [rsp + 52]
	mov	dword ptr [rsp + 36], ecx 
	jmp	.LBB31_1
.LBB31_57:                              
	mov	dword ptr [r14], 1
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rsp + 96], rax
	mov	eax, dword ptr [rip + x.61]
	mov	ecx, dword ptr [rip + y.62]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1341747070
	mov	edx, 801651618
	mov	esi, 1341747070
	je	.LBB31_59

	mov	esi, 801651618
.LBB31_59:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB31_1

	mov	eax, edx
	jmp	.LBB31_1
.LBB31_68:                              
	mov	r13, qword ptr [rsp + 16]
	dec	r13
	mov	eax, 177206848
	jmp	.LBB31_1
.LBB31_56:                              
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 64] 
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1423433730
	mov	ecx, 1812044272
	cmove	eax, ecx
	jmp	.LBB31_1
.LBB31_64:                              
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
	mov	eax, -384022870
	mov	esi, -384022870
	jne	.LBB31_50

	mov	esi, 1395032899
	jmp	.LBB31_50
.LBB31_14:
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rsp + 36] 
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end31:
	.size	mbedtls_mpi_sub_abs, .Lfunc_end31-mbedtls_mpi_sub_abs

	.p2align	4, 0x90         
	.type	mpi_sub_hlp,@function
_mpi_sub_hlp:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	r8d, -102234763
	xor	eax, eax
	mov	r10d, -1514205244
	mov	r9d, -930698654
	mov	r12d, -847906519
	mov	r13d, -1648653610


	xor	r15d, r15d
	jmp	.LBB32_1
.LBB32_27:                              
	mov	r8d, -1648653610
	.p2align	4, 0x90
.LBB32_1:                               
	cmp	r8d, -120362391
	jle	.LBB32_2

	cmp	r8d, 841433054
	jg	.LBB32_16

	cmp	r8d, -120362390
	je	.LBB32_23

	cmp	r8d, -102234763
	je	.LBB32_20

	cmp	r8d, 353001210
	jne	.LBB32_1

	mov	rcx, qword ptr [rsp - 32]
	mov	r8d, -847906519
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_2:                               
	cmp	r8d, -930698655
	jle	.LBB32_3

	cmp	r8d, -930698654
	je	.LBB32_22

	cmp	r8d, -847906519
	je	.LBB32_21

	cmp	r8d, -404382623
	jne	.LBB32_1

	mov	rax, qword ptr [rsp - 48]
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 40]
	movabs	rsi, -8014623542335126501
	mov	rbp, rsi
	lea	rsi, [rcx + rbp]
	sub	rsi, rax
	sub	rsi, rbp
	mov	rax, qword ptr [rsp - 48]
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rsp - 8]
	mov	rbp, qword ptr [rax]
	xor	eax, eax
	cmp	rsi, rbp
	setb	al
	movabs	rbx, 3729327637421391799
	sub	rax, rbx
	cmp	rcx, rdx
	adc	rax, 0
	add	rax, rbx
	movabs	rcx, -6799873535222492204
	sub	rsi, rcx
	sub	rsi, rbp
	add	rsi, rcx
	mov	rcx, qword ptr [rsp - 48]
	mov	qword ptr [rcx], rsi
	mov	r15, qword ptr [rsp - 32]
	inc	r15
	mov	rsi, qword ptr [rsp - 8]
	add	rsi, 8
	mov	rdx, qword ptr [rsp - 48]
	add	rdx, 8
	mov	r8d, -102234763
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_16:                              
	cmp	r8d, 841433055
	je	.LBB32_25

	cmp	r8d, 1645707152
	je	.LBB32_24

	cmp	r8d, 2036165815
	jne	.LBB32_1

	mov	r14, qword ptr [rsp - 48]
	mov	r8d, -120362390
	mov	r11, qword ptr [rsp - 40]
	jmp	.LBB32_1
	.p2align	4, 0x90
.LBB32_3:                               
	cmp	r8d, -1648653610
	je	.LBB32_26

	cmp	r8d, -1514205244
	je	.LBB32_27

	cmp	r8d, -1803084738
	jne	.LBB32_1
	jmp	.LBB32_6
.LBB32_23:                              
	mov	qword ptr [rsp - 24], r11
	mov	qword ptr [rsp - 16], r14
	cmp	qword ptr [rsp - 24], 0
	mov	r8d, 1645707152
	mov	ecx, 841433055
	cmove	r8d, ecx
	jmp	.LBB32_1
.LBB32_20:                              
	mov	ebx, dword ptr [rip + x.63]
	mov	r10d, dword ptr [rip + y.64]
	lea	ebp, [rbx - 1]
	imul	ebp, ebx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	bl
	cmp	r10d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 353001210
	cmovne	ecx, r12d
	cmp	ebp, -1
	mov	r8d, ecx
	cmove	r8d, r12d
	cmp	r10d, 10
	mov	r10d, -1514205244
	mov	qword ptr [rsp - 40], rax
	mov	qword ptr [rsp - 32], r15
	mov	qword ptr [rsp - 48], rdx
	mov	qword ptr [rsp - 8], rsi
	cmovge	r8d, ecx
	jmp	.LBB32_1
.LBB32_22:                              
	movzx	ecx, byte ptr [rsp - 49]
	test	cl, cl
	mov	r8d, 2036165815
	mov	ecx, -404382623
	cmovne	r8d, ecx
	jmp	.LBB32_1
.LBB32_21:                              
	mov	rcx, qword ptr [rsp - 32]
	cmp	rcx, rdi
	setb	byte ptr [rsp - 49]
	mov	ecx, dword ptr [rip + x.63]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bl
	test	ecx, ecx
	mov	r8d, 353001210
	cmove	r8d, r9d
	cmp	dword ptr [rip + y.64], 10
	setl	cl
	mov	ebp, 353001210
	cmovge	r8d, ebp
	xor	cl, bl
	cmovne	r8d, r9d
	jmp	.LBB32_1
.LBB32_25:                              
	mov	ecx, dword ptr [rip + x.63]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	cl
	mov	r8d, -1514205244
	cmove	r8d, r13d
	cmp	dword ptr [rip + y.64], 10
	setl	bl
	cmovge	r8d, r10d
	xor	bl, cl
	cmovne	r8d, r13d
	jmp	.LBB32_1
.LBB32_24:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rcx]
	xor	r11d, r11d
	cmp	rcx, qword ptr [rsp - 24]
	setb	r11b
	sub	rcx, qword ptr [rsp - 24]
	mov	rbp, qword ptr [rsp - 16]
	mov	qword ptr [rbp], rcx
	mov	r14, qword ptr [rsp - 16]
	add	r14, 8
	mov	r8d, -120362390
	jmp	.LBB32_1
.LBB32_26:                              
	mov	ecx, dword ptr [rip + x.63]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bl
	test	ecx, ecx
	mov	r8d, -1514205244
	mov	ebp, -1803084738
	cmove	r8d, ebp
	cmp	dword ptr [rip + y.64], 10
	setl	cl
	cmovge	r8d, r10d
	xor	cl, bl
	cmovne	r8d, ebp
	jmp	.LBB32_1
.LBB32_6:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end32:
	.size	mpi_sub_hlp, .Lfunc_end32-mpi_sub_hlp

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
	sub	rsp, 24
	mov	r14, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp]
	cmp	ecx, 10
	setl	byte ptr [rsp + 1]
	mov	eax, -2089045269




	jmp	.LBB33_1
.LBB33_41:                              
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_add_abs
	mov	eax, -877823588
	.p2align	4, 0x90
.LBB33_1:                               
	cmp	eax, -456694345
	jg	.LBB33_26

	cmp	eax, -1408693341
	jg	.LBB33_14

	cmp	eax, -1673457974
	jg	.LBB33_9

	cmp	eax, -2089045269
	je	.LBB33_42

	cmp	eax, -2038908499
	jne	.LBB33_1

	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 899663114
	jne	.LBB33_8

	mov	eax, -1408693340
.LBB33_8:                               
	mov	r12d, dword ptr [rsp + 20]
	jmp	.LBB33_1
	.p2align	4, 0x90
.LBB33_26:                              
	cmp	eax, 899663113
	jg	.LBB33_35

	cmp	eax, -182645526
	jg	.LBB33_31

	cmp	eax, -456694344
	je	.LBB33_48

	cmp	eax, -318539254
	jne	.LBB33_1

	mov	dword ptr [r15], ebp
	mov	eax, 899663114
	mov	r12d, dword ptr [rsp + 8] 
	jmp	.LBB33_1
	.p2align	4, 0x90
.LBB33_14:                              
	cmp	eax, -839107933
	jg	.LBB33_21

	cmp	eax, -1408693340
	je	.LBB33_54

	cmp	eax, -877823588
	jne	.LBB33_1

	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_add_abs
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	setne	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -2038908499
	mov	edx, 1768181150
	mov	esi, -2038908499
	je	.LBB33_19

	mov	esi, 1768181150
.LBB33_19:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB33_1

	mov	eax, edx
	jmp	.LBB33_1
	.p2align	4, 0x90
.LBB33_35:                              
	cmp	eax, 1400214276
	jle	.LBB33_36

	cmp	eax, 1400214277
	je	.LBB33_52

	cmp	eax, 1768181150
	jne	.LBB33_1
	jmp	.LBB33_41
.LBB33_9:                               
	cmp	eax, -1673457973
	je	.LBB33_53

	cmp	eax, -1544983946
	jne	.LBB33_1

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	mov	eax, -1673457973
	je	.LBB33_13

	mov	eax, 899663114
.LBB33_13:                              
	mov	r12d, dword ptr [rsp + 16]
	jmp	.LBB33_1
.LBB33_31:                              
	cmp	eax, -182645525
	je	.LBB33_45

	cmp	eax, 180436595
	jne	.LBB33_1

	movzx	eax, byte ptr [rsp + 2]
	test	al, al
	mov	eax, -456694344
	jne	.LBB33_1

	mov	eax, -566877526
	jmp	.LBB33_1
.LBB33_21:                              
	cmp	eax, -839107932
	je	.LBB33_55

	cmp	eax, -566877526
	jne	.LBB33_1

	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -877823588
	mov	esi, -877823588
	jne	.LBB33_25

	mov	esi, 1768181150
.LBB33_25:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB33_1
.LBB33_36:                              
	cmp	eax, 1391036527
	je	.LBB33_49

	cmp	eax, 899663114
	jne	.LBB33_1
	jmp	.LBB33_38
.LBB33_42:                              
	movzx	ecx, byte ptr [rsp]
	movzx	edx, byte ptr [rsp + 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -182645525
	mov	esi, -182645525
	jne	.LBB33_44

	mov	esi, -839107932
.LBB33_44:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB33_1
.LBB33_48:                              
	mov	rdi, r13
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -1358946824
	and	ecx, eax
	neg	ecx
	mov	eax, 1391036527
	sub	eax, ecx
	jmp	.LBB33_1
.LBB33_54:                              
	mov	ebp, dword ptr [rsp + 4]
	mov	eax, -318539254
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 8], ecx 
	jmp	.LBB33_1
.LBB33_52:                              
	mov	ebp, dword ptr [rsp + 4]
	mov	eax, -318539254
	mov	ecx, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 8], ecx 
	jmp	.LBB33_1
.LBB33_53:                              
	xor	ebp, ebp
	sub	ebp, dword ptr [rsp + 4]
	mov	eax, -318539254
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 8], ecx 
	jmp	.LBB33_1
.LBB33_45:                              
	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 180436595
	mov	esi, 180436595
	jne	.LBB33_47

	mov	esi, -839107932
.LBB33_47:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [r13]
	mov	dword ptr [rsp + 4], ecx
	mov	ecx, dword ptr [r14]
	cmovge	eax, esi
	imul	ecx, dword ptr [rsp + 4]
	test	ecx, ecx
	sets	byte ptr [rsp + 2]
	jmp	.LBB33_1
.LBB33_55:                              
	mov	eax, -182645525
	jmp	.LBB33_1
.LBB33_49:                              
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	eax, 1400214277
	je	.LBB33_51

	mov	eax, 899663114
.LBB33_51:                              
	mov	r12d, dword ptr [rsp + 12]
	jmp	.LBB33_1
.LBB33_38:
	mov	eax, r12d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end33:
	.size	mbedtls_mpi_add_mpi, .Lfunc_end33-mbedtls_mpi_add_mpi

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
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.67]
	mov	ecx, dword ptr [rip + y.68]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 15]
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	mov	eax, -286309302




	jmp	.LBB34_1
.LBB34_83:                              
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 1456607139
	.p2align	4, 0x90
.LBB34_1:                               
	cmp	eax, 127709567
	jg	.LBB34_26

	cmp	eax, -1298559116
	jle	.LBB34_3

	cmp	eax, -516264887
	jg	.LBB34_19

	cmp	eax, -1298559115
	je	.LBB34_60

	cmp	eax, -1005123989
	je	.LBB34_77

	cmp	eax, -570518200
	jne	.LBB34_1

	mov	eax, dword ptr [rsp + 20] 
	mov	dword ptr [r15], eax
	mov	eax, 487584002
	mov	ebp, r13d
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_26:                              
	cmp	eax, 1023173293
	jg	.LBB34_37

	cmp	eax, 487584001
	jg	.LBB34_33

	cmp	eax, 127709568
	je	.LBB34_82

	cmp	eax, 133796066
	je	.LBB34_76

	cmp	eax, 303373382
	jne	.LBB34_1

	movzx	eax, byte ptr [rsp + 17]
	test	al, al
	mov	eax, -1321968983
	jne	.LBB34_1

	mov	eax, -1005123989
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_3:                               
	cmp	eax, -1805862940
	jle	.LBB34_4

	cmp	eax, -1805862939
	je	.LBB34_52

	cmp	eax, -1747531179
	je	.LBB34_64

	cmp	eax, -1321968983
	jne	.LBB34_1

	mov	eax, dword ptr [rip + x.67]
	mov	ecx, dword ptr [rip + y.68]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1769515513
	mov	edx, -1908857982
	mov	esi, 1769515513
	je	.LBB34_12

	mov	esi, -1908857982
.LBB34_12:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB34_1

	mov	eax, edx
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_37:                              
	cmp	eax, 1421602968
	jle	.LBB34_38

	cmp	eax, 1421602969
	je	.LBB34_80

	cmp	eax, 1456607139
	je	.LBB34_71

	cmp	eax, 1769515513
	jne	.LBB34_1

	mov	rdi, r12
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	test	eax, eax
	setns	byte ptr [rsp + 18]
	mov	eax, dword ptr [rip + x.67]
	mov	ecx, dword ptr [rip + y.68]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1273092809
	mov	edx, -1908857982
	mov	esi, 1273092809
	je	.LBB34_47

	mov	esi, -1908857982
.LBB34_47:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB34_1

	mov	eax, edx
	jmp	.LBB34_1
.LBB34_19:                              
	cmp	eax, -516264886
	je	.LBB34_81

	cmp	eax, -286309302
	je	.LBB34_49

	cmp	eax, 83387592
	jne	.LBB34_1

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 28], eax
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 19]
	mov	eax, dword ptr [rip + x.67]
	mov	ecx, dword ptr [rip + y.68]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1747531179
	mov	edx, 127709568
	mov	esi, -1747531179
	je	.LBB34_24

	mov	esi, 127709568
.LBB34_24:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB34_1

	mov	eax, edx
	jmp	.LBB34_1
.LBB34_33:                              
	cmp	eax, 497502068
	je	.LBB34_67

	cmp	eax, 515717057
	je	.LBB34_61

	cmp	eax, 487584002
	jne	.LBB34_1
	jmp	.LBB34_36
.LBB34_4:                               
	cmp	eax, -2102022403
	je	.LBB34_83

	cmp	eax, -1908857982
	jne	.LBB34_1

	mov	rdi, r12
	mov	rsi, r14
	call	mbedtls_mpi_cmp_abs
	mov	eax, 1769515513
	jmp	.LBB34_1
.LBB34_38:                              
	cmp	eax, 1023173294
	je	.LBB34_57

	cmp	eax, 1273092809
	jne	.LBB34_1

	movzx	eax, byte ptr [rsp + 18]
	test	al, al
	mov	eax, 1023173294
	jne	.LBB34_1

	mov	eax, 515717057
	jmp	.LBB34_1
.LBB34_60:                              
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 20], eax 
	mov	eax, -570518200
	mov	r13d, dword ptr [rsp + 24]
	jmp	.LBB34_1
.LBB34_77:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	mbedtls_mpi_add_abs
	mov	dword ptr [rsp + 32], eax
	cmp	dword ptr [rsp + 32], 0
	mov	eax, 1421602969
	je	.LBB34_79

	mov	eax, 487584002
.LBB34_79:                              
	mov	ebp, dword ptr [rsp + 32]
	jmp	.LBB34_1
.LBB34_82:                              
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	mbedtls_mpi_sub_abs
	mov	eax, 83387592
	jmp	.LBB34_1
.LBB34_52:                              
	mov	eax, dword ptr [rip + x.67]
	mov	ecx, dword ptr [rip + y.68]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 303373382
	mov	eax, 303373382
	jne	.LBB34_54

	mov	eax, -516264886
.LBB34_54:                              
	test	esi, esi
	je	.LBB34_56

	mov	edx, eax
.LBB34_56:                              
	cmp	ecx, 10
	mov	ecx, dword ptr [r12]
	mov	dword ptr [rsp + 8], ecx
	mov	ecx, dword ptr [r14]
	cmovl	eax, edx
	imul	ecx, dword ptr [rsp + 8]
	test	ecx, ecx
	setg	byte ptr [rsp + 17]
	jmp	.LBB34_1
.LBB34_80:                              
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 20], eax 
	mov	eax, -570518200
	mov	r13d, dword ptr [rsp + 32]
	jmp	.LBB34_1
.LBB34_71:                              
	mov	eax, dword ptr [rip + x.67]
	mov	ecx, dword ptr [rip + y.68]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 133796066
	mov	eax, 133796066
	jne	.LBB34_73

	mov	eax, -2102022403
.LBB34_73:                              
	test	edx, edx
	je	.LBB34_75

	mov	esi, eax
.LBB34_75:                              
	cmp	ecx, 10
	cmovl	eax, esi
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 36], ecx
	jmp	.LBB34_1
.LBB34_81:                              
	mov	eax, -1805862939
	jmp	.LBB34_1
.LBB34_49:                              
	movzx	edx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1805862939
	mov	eax, -516264886
	mov	edi, -1805862939
	jne	.LBB34_51

	mov	edi, -516264886
.LBB34_51:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB34_1
.LBB34_67:                              
	mov	eax, dword ptr [rip + x.67]
	mov	ecx, dword ptr [rip + y.68]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1456607139
	mov	edx, -2102022403
	mov	esi, 1456607139
	je	.LBB34_69

	mov	esi, -2102022403
.LBB34_69:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB34_1

	mov	eax, edx
	jmp	.LBB34_1
.LBB34_61:                              
	mov	eax, dword ptr [rip + x.67]
	mov	ecx, dword ptr [rip + y.68]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 83387592
	mov	esi, 83387592
	jne	.LBB34_63

	mov	esi, 127709568
.LBB34_63:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB34_1
.LBB34_57:                              
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	dword ptr [rsp + 24], eax
	cmp	dword ptr [rsp + 24], 0
	mov	eax, -1298559115
	je	.LBB34_59

	mov	eax, 487584002
.LBB34_59:                              
	mov	ebp, dword ptr [rsp + 24]
	jmp	.LBB34_1
.LBB34_76:                              
	mov	r13d, dword ptr [rsp + 28]
	mov	eax, -570518200
	mov	ecx, dword ptr [rsp + 36]
	mov	dword ptr [rsp + 20], ecx 
	jmp	.LBB34_1
.LBB34_64:                              
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 487584002
	jne	.LBB34_66

	mov	eax, 497502068
.LBB34_66:                              
	mov	ebp, dword ptr [rsp + 28]
	jmp	.LBB34_1
.LBB34_36:
	mov	eax, ebp
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end34:
	.size	mbedtls_mpi_sub_mpi, .Lfunc_end34-mbedtls_mpi_sub_mpi

	.globl	mbedtls_mpi_mul_mpi     
	.p2align	4, 0x90
	.type	mbedtls_mpi_mul_mpi,@function
_mbedtls_mpi_mul_mpi:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	lea	rdi, [rsp + 160]
	mov	qword ptr [rsp + 104], rdi
	mov	rax, qword ptr [rsp + 104]
	lea	rbp, [rsp + 136]
	mov	qword ptr [rsp + 112], rbp
	mov	rax, qword ptr [rsp + 112]
	call	mbedtls_mpi_init
	mov	rdi, rbp
	call	mbedtls_mpi_init
	cmp	r14, r15
	mov	eax, 1042480073
	mov	r12d, 155252952
	cmove	r12d, eax
	mov	qword ptr [rsp + 96], rbx 
	cmp	r14, rbx
	mov	eax, 1785572530
	mov	ecx, 721183038
	cmove	ecx, eax
	mov	dword ptr [rsp + 60], ecx 
	mov	eax, -167123030










	jmp	.LBB35_2
.LBB35_1:                               
	cmp	ecx, 10
	cmovl	eax, esi
	mov	rdx, r13
	.p2align	4, 0x90
.LBB35_2:                               
	mov	ecx, eax
	mov	r13, rdx
	cmp	ecx, 251513355
	jg	.LBB35_10

	cmp	ecx, -640317147
	jle	.LBB35_21

	cmp	ecx, -55516119
	jle	.LBB35_39

	cmp	ecx, 196292098
	jg	.LBB35_65

	cmp	ecx, -55516118
	je	.LBB35_104

	cmp	ecx, 47965154
	je	.LBB35_105

	cmp	ecx, 155252952
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	qword ptr [rsp + 32], r13
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 64], rax 
	mov	rdx, r13
	mov	eax, dword ptr [rsp + 60] 
	jmp	.LBB35_2
	.p2align	4, 0x90
.LBB35_10:                              
	cmp	ecx, 1534908191
	jle	.LBB35_29

	cmp	ecx, 1785572529
	jle	.LBB35_46

	cmp	ecx, 2090731593
	jg	.LBB35_70

	cmp	ecx, 1785572530
	je	.LBB35_107

	cmp	ecx, 1993305961
	je	.LBB35_108

	cmp	ecx, 2039981448
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1339757456
	mov	edx, 1764397747
	mov	esi, -1339757456
	je	.LBB35_18

	mov	esi, 1764397747
.LBB35_18:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB35_20

	mov	eax, edx
.LBB35_20:                              
	mov	rdx, r13
	jmp	.LBB35_2
	.p2align	4, 0x90
.LBB35_21:                              
	cmp	ecx, -1166691947
	jg	.LBB35_50

	cmp	ecx, -1970707978
	jle	.LBB35_78

	cmp	ecx, -1970707977
	je	.LBB35_111

	cmp	ecx, -1461055672
	je	.LBB35_112

	cmp	ecx, -1339757456
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, -2042023537
	jne	.LBB35_28

	mov	eax, 1056524016
.LBB35_28:                              
	mov	rdx, r13
	jmp	.LBB35_2
	.p2align	4, 0x90
.LBB35_29:                              
	cmp	ecx, 1042480072
	jg	.LBB35_59

	cmp	ecx, 318110545
	jle	.LBB35_83

	cmp	ecx, 318110546
	je	.LBB35_149

	cmp	ecx, 721183038
	je	.LBB35_113

	cmp	ecx, 721320340
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 16], rax
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
	mov	eax, 2039981448
	mov	edx, 1764397747
	mov	esi, 2039981448
	je	.LBB35_36

	mov	esi, 1764397747
.LBB35_36:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB35_38

	mov	eax, edx
.LBB35_38:                              
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_39:                              
	cmp	ecx, -363827657
	jle	.LBB35_86

	cmp	ecx, -363827656
	je	.LBB35_114

	cmp	ecx, -167123030
	mov	rdx, r15
	mov	eax, r12d
	je	.LBB35_2

	cmp	ecx, -152862985
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 48]
	cmp	qword ptr [rax + 8*rcx - 8], 0
	mov	eax, 1534908192
	je	.LBB35_45

	mov	eax, 2090731594
.LBB35_45:                              
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_46:                              
	cmp	ecx, 1756511622
	jle	.LBB35_93

	cmp	ecx, 1756511623
	je	.LBB35_115

	cmp	ecx, 1764397747
	je	.LBB35_120

	cmp	ecx, 1764406570
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2
	jmp	.LBB35_154
.LBB35_50:                              
	cmp	ecx, -813727575
	jle	.LBB35_96

	cmp	ecx, -813727574
	je	.LBB35_121

	cmp	ecx, -769531297
	je	.LBB35_124

	cmp	ecx, -681304473
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -55516118
	mov	edx, -363827656
	mov	esi, -55516118
	je	.LBB35_56

	mov	esi, -363827656
.LBB35_56:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB35_58

	mov	eax, edx
.LBB35_58:                              
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_59:                              
	cmp	ecx, 1083200982
	jle	.LBB35_99

	cmp	ecx, 1083200983
	je	.LBB35_153

	cmp	ecx, 1146499673
	je	.LBB35_125

	cmp	ecx, 1241174993
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

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
	mov	esi, 2102874157
	mov	eax, 2102874157
	jne	.LBB35_151

	mov	eax, -1461055672
	test	edx, edx
	je	.LBB35_1
	jmp	.LBB35_152
.LBB35_65:                              
	cmp	ecx, 196292099
	je	.LBB35_126

	cmp	ecx, 220455246
	je	.LBB35_128

	cmp	ecx, 241594363
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	imul	eax, dword ptr [rcx]
	mov	dword ptr [r14], eax
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
	mov	esi, 1764406570
	mov	eax, 1764406570
	jne	.LBB35_151

	mov	eax, 220455246
	test	edx, edx
	je	.LBB35_1
	jmp	.LBB35_152
.LBB35_70:                              
	cmp	ecx, 2090731594
	je	.LBB35_129

	cmp	ecx, 2102874157
	je	.LBB35_130

	cmp	ecx, 2125490385
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 241594363
	mov	edx, 220455246
	mov	esi, 241594363
	je	.LBB35_75

	mov	esi, 220455246
.LBB35_75:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB35_77

	mov	eax, edx
.LBB35_77:                              
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_78:                              
	cmp	ecx, -2134632144
	je	.LBB35_156

	cmp	ecx, -2042023537
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -7887833488179929721
	lea	rcx, [rcx + rdx - 1]
	sub	rcx, rdx
	cmp	qword ptr [rax + 8*rcx], 0
	mov	eax, 1241174993
	je	.LBB35_82

	mov	eax, 1056524016
.LBB35_82:                              
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_83:                              
	cmp	ecx, 251513356
	je	.LBB35_135

	cmp	ecx, 278413632
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp]
	lea	rdx, [rax + 8*rcx - 8]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rsp]
	mov	rcx, qword ptr [rax + 8*rcx - 8]
	mov	rdi, qword ptr [rsp + 48]
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rsp]
	mov	eax, -582179081
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_86:                              
	cmp	ecx, -640317146
	je	.LBB35_138

	cmp	ecx, -582179081
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, qword ptr [rsp]
	lea	rdx, [rax + 8*rcx - 8]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rsp]
	movabs	rdi, -5060709570713147099
	sub	rcx, rdi
	lea	rcx, [rcx + rdi - 1]
	mov	rcx, qword ptr [rax + 8*rcx]
	mov	rdi, qword ptr [rsp + 48]
	call	mpi_mul_hlp
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
	mov	esi, 196292099
	mov	eax, 196292099
	jne	.LBB35_90

	mov	eax, 278413632
.LBB35_90:                              
	test	edx, edx
	je	.LBB35_92

	mov	esi, eax
.LBB35_92:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp]
	cmovl	eax, esi
	movabs	rdx, 4292863367288883543
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	mov	qword ptr [rsp + 128], rcx
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_93:                              
	cmp	ecx, 1534908192
	je	.LBB35_140

	cmp	ecx, 1584225950
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	rax, qword ptr [rsp]
	mov	eax, 1756511623
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_96:                              
	cmp	ecx, -1166691946
	je	.LBB35_142

	cmp	ecx, -1098996955
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	eax, 721183038
	lea	rcx, [rsp + 136]
	mov	qword ptr [rsp + 64], rcx 
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_99:                              
	cmp	ecx, 1042480073
	je	.LBB35_147

	cmp	ecx, 1056524016
	mov	rdx, r13
	mov	eax, ecx
	jne	.LBB35_2

	mov	rax, qword ptr [rsp + 48]
	mov	rsi, qword ptr [rsp + 16]
	movabs	rcx, 1070072013080060962
	sub	rsi, rcx
	add	rsi, rax
	add	rsi, rcx
	mov	rdi, r14
	call	mbedtls_mpi_grow
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1083200983
	je	.LBB35_103

	mov	eax, -2134632144
.LBB35_103:                             
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_104:                             
	mov	eax, 155252952
	lea	rdx, [rsp + 160]
	jmp	.LBB35_2
.LBB35_105:                             
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
	mov	esi, -640317146
	mov	eax, -640317146
	jne	.LBB35_151
	jmp	.LBB35_106
.LBB35_107:                             
	lea	rdi, [rsp + 136]
	mov	rsi, qword ptr [rsp + 96] 
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -2134632144
	mov	ecx, -1098996955
	jmp	.LBB35_148
.LBB35_108:                             
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 251513356
	jne	.LBB35_110

	mov	eax, 2125490385
.LBB35_110:                             
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_111:                             
	mov	eax, -1166691946
	mov	rcx, qword ptr [rsp + 16]
	jmp	.LBB35_127
.LBB35_112:                             
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 2102874157
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_113:                             
	mov	rax, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax + 8]
	jmp	.LBB35_141
.LBB35_114:                             
	mov	eax, -681304473
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_115:                             
	cmp	qword ptr [rsp], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1993305961
	mov	edx, 1584225950
	mov	esi, 1993305961
	je	.LBB35_117

	mov	esi, 1584225950
.LBB35_117:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB35_119

	mov	eax, edx
.LBB35_119:                             
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_120:                             
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 2039981448
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_121:                             
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 48], rax
	cmp	qword ptr [rsp + 48], 0
	mov	eax, 2090731594
	je	.LBB35_123

	mov	eax, -152862985
.LBB35_123:                             
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_124:                             
	mov	eax, 721320340
	mov	rcx, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 80], rcx 
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_125:                             
	mov	eax, -640317146
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_126:                             
	mov	eax, -1166691946
	mov	rcx, qword ptr [rsp + 128]
.LBB35_127:                             
	mov	qword ptr [rsp + 88], rcx 
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_128:                             
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 40]
	imul	eax, dword ptr [rcx]
	mov	dword ptr [r14], eax
	mov	eax, 241594363
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_129:                             
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rsp + 80], rax 
	mov	eax, 721320340
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_130:                             
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
	mov	esi, -769531297
	mov	eax, -769531297
	jne	.LBB35_132

	mov	eax, -1461055672
.LBB35_132:                             
	test	edx, edx
	je	.LBB35_134

	mov	esi, eax
.LBB35_134:                             
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 16]
	cmovl	eax, esi
	dec	rcx
	mov	qword ptr [rsp + 120], rcx
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_135:                             
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
	mov	eax, -582179081
	mov	esi, -582179081
	jne	.LBB35_137

	mov	esi, 278413632
.LBB35_137:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_138:                             
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
	mov	esi, -1970707977
	mov	eax, -1970707977
	jne	.LBB35_151
.LBB35_106:                             
	mov	eax, 1146499673
	test	edx, edx
	je	.LBB35_1
	jmp	.LBB35_152
.LBB35_140:                             
	mov	rax, qword ptr [rsp + 48]
	dec	rax
.LBB35_141:                             
	mov	qword ptr [rsp + 72], rax 
	mov	eax, -813727574
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_142:                             
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp], rax
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
	mov	eax, 1756511623
	mov	edx, 1584225950
	mov	esi, 1756511623
	je	.LBB35_144

	mov	esi, 1584225950
.LBB35_144:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB35_146

	mov	eax, edx
.LBB35_146:                             
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_147:                             
	lea	rdi, [rsp + 160]
	mov	rsi, r15
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -2134632144
	mov	ecx, 318110546
.LBB35_148:                             
	cmove	eax, ecx
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_149:                             
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
	mov	esi, -681304473
	mov	eax, -681304473
	jne	.LBB35_151

	mov	eax, -363827656
.LBB35_151:                             
	test	edx, edx
	je	.LBB35_1
.LBB35_152:                             
	mov	esi, eax
	jmp	.LBB35_1
.LBB35_153:                             
	xor	esi, esi
	mov	rdi, r14
	call	mbedtls_mpi_lset
	mov	dword ptr [rsp + 28], eax
	cmp	dword ptr [rsp + 28], 0
	mov	eax, 47965154
	je	.LBB35_155
.LBB35_154:                             
	mov	eax, -2134632144
.LBB35_155:                             
	mov	ebp, dword ptr [rsp + 28]
	mov	rdx, r13
	jmp	.LBB35_2
.LBB35_156:
	lea	rdi, [rsp + 136]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 160]
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 104]
	mov	eax, ebp
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end35:
	.size	mbedtls_mpi_mul_mpi, .Lfunc_end35-mbedtls_mpi_mul_mpi

	.p2align	4, 0x90         
	.type	mpi_mul_hlp,@function
_mpi_mul_hlp:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 128
	mov	r10, rcx
	mov	qword ptr [rsp + 56], rdx 
	mov	qword ptr [rsp + 48], rsi 
	mov	qword ptr [rsp + 40], rdi 
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 123]
	mov	eax, dword ptr [rip + y.72]
	cmp	eax, 10
	setl	byte ptr [rsp - 122]
	mov	eax, -308982363
	mov	r11d, -450932013






















	jmp	.LBB36_1
.LBB36_70:                              
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB36_1:                               
	cmp	eax, 196652584
	jg	.LBB36_31

	cmp	eax, -450932014
	jle	.LBB36_3

	cmp	eax, -203061704
	jg	.LBB36_23

	cmp	eax, -259812967
	jg	.LBB36_20

	cmp	eax, -450932013
	je	.LBB36_78

	cmp	eax, -308982363
	jne	.LBB36_1

	movzx	ecx, byte ptr [rsp - 123]
	movzx	eax, byte ptr [rsp - 122]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -259812966
	mov	esi, -179770068
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB36_1
	.p2align	4, 0x90
.LBB36_31:                              
	cmp	eax, 1089322656
	jle	.LBB36_32

	cmp	eax, 1773968550
	jg	.LBB36_53

	cmp	eax, 1592129985
	jg	.LBB36_49

	cmp	eax, 1089322657
	je	.LBB36_63

	cmp	eax, 1227791122
	jne	.LBB36_1

	mov	eax, -1727580798
	jmp	.LBB36_1
	.p2align	4, 0x90
.LBB36_3:                               
	cmp	eax, -1665422373
	jle	.LBB36_4

	cmp	eax, -736416618
	jg	.LBB36_12

	cmp	eax, -1665422372
	je	.LBB36_60

	cmp	eax, -1151316151
	jne	.LBB36_1

	mov	rax, qword ptr [rsp]    
	mov	qword ptr [rsp - 88], rax
	mov	rax, qword ptr [rsp + 32] 
	mov	qword ptr [rsp - 48], rax
	mov	rax, qword ptr [rsp + 16] 
	mov	qword ptr [rsp - 80], rax
	mov	rax, qword ptr [rsp + 24] 
	mov	qword ptr [rsp - 120], rax
	cmp	qword ptr [rsp - 88], 0
	mov	eax, 1602787133
	mov	ecx, -203061703
	cmove	eax, ecx
	jmp	.LBB36_1
	.p2align	4, 0x90
.LBB36_32:                              
	cmp	eax, 498361551
	jle	.LBB36_33

	cmp	eax, 694402000
	jg	.LBB36_41

	cmp	eax, 498361552
	je	.LBB36_66

	cmp	eax, 627999823
	jne	.LBB36_1

	mov	rax, qword ptr [rsp - 24] 
	mov	qword ptr [rsp - 104], rax
	mov	rax, qword ptr [rsp + 8] 
	mov	qword ptr [rsp - 72], rax
	mov	rax, qword ptr [rsp - 16] 
	mov	qword ptr [rsp - 96], rax
	mov	rax, qword ptr [rsp - 8] 
	mov	qword ptr [rsp - 112], rax
	mov	rax, qword ptr [rsp - 104]
	cmp	rax, 7
	mov	eax, 149912204
	mov	ecx, 498361552
	cmova	eax, ecx
	jmp	.LBB36_1
.LBB36_23:                              
	cmp	eax, -52484486
	jg	.LBB36_28

	cmp	eax, -203061703
	je	.LBB36_72

	cmp	eax, -179770068
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.71]
	mov	ecx, dword ptr [rip + y.72]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -259812966
	mov	esi, -1665422372
	jmp	.LBB36_27
.LBB36_53:                              
	cmp	eax, 2122163918
	jg	.LBB36_57

	cmp	eax, 1773968551
	je	.LBB36_64

	cmp	eax, 2102275480
	jne	.LBB36_1

	mov	rax, qword ptr [rsp - 48]
	add	rax, 8
	mov	qword ptr [rsp + 96], rax
	mov	rcx, qword ptr [rsp - 48]
	mov	rax, r10
	mul	qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 120]
	neg	rax
	sub	rcx, rax
	mov	rax, qword ptr [rsp - 120]
	xor	esi, esi
	cmp	rcx, rax
	setb	sil
	neg	rdx
	sub	rsi, rdx
	mov	rax, qword ptr [rsp - 80]
	mov	rax, qword ptr [rax]
	movabs	rdx, -444943800081403887
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	cmp	rcx, rax
	adc	rsi, 0
	mov	qword ptr [rsp + 104], rsi
	mov	rax, qword ptr [rsp - 80]
	add	rax, 8
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp - 80]
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rsp - 88]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 120], rcx
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
	mov	eax, -450932013
	mov	esi, 347603677
	jmp	.LBB36_52
.LBB36_4:                               
	cmp	eax, -2076627969
	je	.LBB36_62

	cmp	eax, -2055962194
	je	.LBB36_68

	cmp	eax, -1727580798
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.71]
	mov	ecx, dword ptr [rip + y.72]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1227791122
	mov	esi, -554856581
	jmp	.LBB36_27
.LBB36_33:                              
	cmp	eax, 196652585
	je	.LBB36_61

	cmp	eax, 347603677
	je	.LBB36_71

	cmp	eax, 390068405
	jne	.LBB36_1

	mov	qword ptr [rsp - 64], r14
	mov	qword ptr [rsp - 40], r13
	mov	qword ptr [rsp - 56], r12
	mov	qword ptr [rsp - 32], r9
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 694402001
	mov	edi, 196652585
	cmove	eax, edi
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	esi, 694402001
	jmp	.LBB36_65
.LBB36_20:                              
	cmp	eax, -259812966
	je	.LBB36_74

	cmp	eax, -203959680
	jne	.LBB36_1

	mov	rax, qword ptr [rsp - 112]
	mov	qword ptr [rsp + 24], rax 
	mov	rax, qword ptr [rsp - 96]
	mov	qword ptr [rsp + 16], rax 
	mov	rax, qword ptr [rsp - 72]
	mov	qword ptr [rsp + 32], rax 
	mov	eax, -1151316151
	mov	rcx, qword ptr [rsp - 104]
	mov	qword ptr [rsp], rcx    
	jmp	.LBB36_1
.LBB36_49:                              
	cmp	eax, 1592129986
	je	.LBB36_73

	cmp	eax, 1602787133
	jne	.LBB36_1

	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -450932013
	mov	esi, 2102275480
.LBB36_52:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	cmovge	eax, r11d
	jmp	.LBB36_70
.LBB36_12:                              
	cmp	eax, -736416617
	je	.LBB36_67

	cmp	eax, -554856581
	jne	.LBB36_1

	mov	rax, qword ptr [rsp - 32]
	mov	qword ptr [rsp - 8], rax 
	mov	rax, qword ptr [rsp - 56]
	mov	qword ptr [rsp - 16], rax 
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rsp + 8], rax 
	mov	eax, 627999823
	mov	rcx, qword ptr [rsp - 64]
	mov	qword ptr [rsp - 24], rcx 
	jmp	.LBB36_1
.LBB36_41:                              
	cmp	eax, 694402001
	je	.LBB36_75

	cmp	eax, 740119008
	jne	.LBB36_1

	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 8], rax 
	mov	rax, qword ptr [rsp + 72]
	mov	qword ptr [rsp - 8], rax 
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp - 16], rax 
	mov	eax, 627999823
	mov	rcx, qword ptr [rsp + 88]
	mov	qword ptr [rsp - 24], rcx 
	jmp	.LBB36_1
.LBB36_28:                              
	cmp	eax, -52484485
	je	.LBB36_76

	cmp	eax, 149912204
	jne	.LBB36_1

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
	mov	esi, 2138629905
	mov	edi, -2055962194
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB36_1
.LBB36_57:                              
	cmp	eax, 2138629905
	je	.LBB36_77

	cmp	eax, 2122163919
	jne	.LBB36_1
	jmp	.LBB36_59
.LBB36_78:                              
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rsp - 48]
	mov	rax, qword ptr [rax]
	imul	rax, r10
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	add	rax, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp - 80]
	movabs	rdx, -5532781278039450813
	sub	rax, rdx
	add	rax, qword ptr [rcx]
	add	rax, rdx
	mov	rcx, qword ptr [rsp - 80]
	mov	rcx, qword ptr [rsp - 80]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	rax, qword ptr [rsp - 88]
	mov	eax, 2102275480
	jmp	.LBB36_1
.LBB36_63:                              
	mov	r13, qword ptr [rsp - 40]
	mov	rcx, qword ptr [rsp - 40]
	mov	rax, r10
	mul	qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 32]
	movabs	rsi, -9145674814413856926
	sub	rcx, rsi
	add	rcx, rax
	add	rcx, rsi
	mov	rax, qword ptr [rsp - 32]
	cmp	rcx, rax
	adc	rdx, 0
	mov	rax, qword ptr [rsp - 56]
	mov	rax, qword ptr [rax]
	add	rcx, rax
	cmp	rcx, rax
	sbb	rdi, rdi
	sub	rdi, rdx
	neg	rdi
	mov	r12, qword ptr [rsp - 56]
	mov	rax, qword ptr [rsp - 56]
	mov	qword ptr [rax], rcx
	mov	rax, r10
	mul	qword ptr [r13 + 8]
	mov	rcx, rdi
	movabs	rsi, -8556053958666353052
	sub	rcx, rsi
	add	rcx, rax
	add	rcx, rsi
	xor	esi, esi
	cmp	rcx, rdi
	setb	sil
	neg	rdx
	sub	rsi, rdx
	mov	rax, qword ptr [r12 + 8]
	mov	rdi, qword ptr [r12 + 16]
	mov	rdx, rax
	neg	rdx
	sub	rdx, rcx
	neg	rdx
	movabs	rcx, 2324028834779725219
	sub	rsi, rcx
	cmp	rdx, rax
	adc	rsi, 0
	add	rsi, rcx
	mov	qword ptr [r12 + 8], rdx
	mov	rax, r10
	mul	qword ptr [r13 + 16]
	mov	rcx, rdx
	mov	rdx, rsi
	movabs	rbp, -6688750322459732391
	sub	rdx, rbp
	add	rdx, rax
	add	rdx, rbp
	cmp	rdx, rsi
	adc	rcx, 0
	mov	rax, rdi
	neg	rax
	sub	rdx, rax
	cmp	rdx, rdi
	adc	rcx, 0
	mov	qword ptr [r12 + 16], rdx
	mov	rax, r10
	mul	qword ptr [r13 + 24]
	add	rax, rcx
	neg	rdx
	cmp	rax, rcx
	sbb	rdx, 0
	neg	rdx
	mov	rcx, qword ptr [r12 + 24]
	add	rax, rcx
	cmp	rax, rcx
	sbb	rcx, rcx
	sub	rcx, rdx
	neg	rcx
	mov	qword ptr [r12 + 24], rax
	mov	rax, r10
	mul	qword ptr [r13 + 32]
	neg	rax
	mov	rsi, rcx
	sub	rsi, rax
	xor	edi, edi
	cmp	rsi, rcx
	setb	dil
	neg	rdx
	sub	rdi, rdx
	mov	rax, qword ptr [r12 + 32]
	mov	rcx, rax
	neg	rcx
	sub	rsi, rcx
	cmp	rsi, rax
	adc	rdi, 0
	mov	qword ptr [r12 + 32], rsi
	mov	rax, r10
	mul	qword ptr [r13 + 40]
	mov	rcx, rdx
	add	rax, rdi
	neg	rcx
	cmp	rax, rdi
	sbb	rcx, 0
	neg	rcx
	mov	rdx, qword ptr [r12 + 40]
	movabs	rsi, 2426404727446191752
	sub	rax, rsi
	add	rax, rdx
	add	rax, rsi
	movabs	rsi, -1189237539903889403
	sub	rcx, rsi
	cmp	rax, rdx
	adc	rcx, 0
	add	rcx, rsi
	mov	qword ptr [r12 + 40], rax
	mov	rax, r10
	mul	qword ptr [r13 + 48]
	neg	rax
	sub	rax, rcx
	neg	rax
	xor	esi, esi
	cmp	rax, rcx
	setb	sil
	movabs	rcx, -1212260402493502044
	sub	rsi, rcx
	add	rsi, rdx
	add	rsi, rcx
	mov	rcx, qword ptr [r12 + 48]
	mov	rdx, rcx
	neg	rdx
	sub	rax, rdx
	movabs	rdx, -3735752853323717366
	sub	rsi, rdx
	cmp	rax, rcx
	adc	rsi, 0
	add	rsi, rdx
	mov	qword ptr [r12 + 48], rax
	mov	rax, r10
	mul	qword ptr [r13 + 56]
	neg	rax
	mov	rcx, rsi
	sub	rcx, rax
	xor	edi, edi
	cmp	rcx, rsi
	setb	dil
	neg	rdx
	sub	rdi, rdx
	mov	rax, qword ptr [r12 + 56]
	add	rcx, rax
	cmp	rcx, rax
	adc	rdi, 0
	mov	qword ptr [r12 + 56], rcx
	mov	rax, r10
	mul	qword ptr [r13 + 64]
	neg	rax
	mov	rcx, rdi
	sub	rcx, rax
	neg	rdx
	cmp	rcx, rdi
	sbb	rdx, 0
	neg	rdx
	mov	rax, qword ptr [r12 + 64]
	mov	rsi, rax
	neg	rsi
	sub	rcx, rsi
	cmp	rcx, rax
	sbb	rsi, rsi
	sub	rsi, rdx
	neg	rsi
	mov	qword ptr [r12 + 64], rcx
	mov	rax, r10
	mul	qword ptr [r13 + 72]
	mov	r9, rdx
	mov	rcx, rsi
	movabs	rdx, -4408283907829449050
	sub	rcx, rdx
	add	rcx, rax
	add	rcx, rdx
	cmp	rcx, rsi
	adc	r9, 0
	mov	rax, qword ptr [r12 + 72]
	mov	rdx, rax
	neg	rdx
	sub	rcx, rdx
	cmp	rcx, rax
	adc	r9, 0
	mov	qword ptr [r12 + 72], rcx
	mov	rax, r10
	mul	qword ptr [r13 + 80]
	mov	rcx, rdx
	neg	rax
	sub	rax, r9
	neg	rax
	neg	rcx
	cmp	rax, r9
	sbb	rcx, 0
	neg	rcx
	mov	rdx, qword ptr [r12 + 80]
	movabs	rsi, 5677741552194407463
	sub	rax, rsi
	add	rax, rdx
	add	rax, rsi
	movabs	rsi, 4374957257645487699
	sub	rcx, rsi
	cmp	rax, rdx
	adc	rcx, 0
	add	rcx, rsi
	mov	qword ptr [r12 + 80], rax
	mov	rax, r10
	mul	qword ptr [r13 + 88]
	mov	rsi, rcx
	movabs	rdi, 7012717177669997022
	sub	rsi, rdi
	add	rsi, rax
	add	rsi, rdi
	xor	edi, edi
	cmp	rsi, rcx
	setb	dil
	neg	rdx
	sub	rdi, rdx
	mov	rax, qword ptr [r12 + 88]
	add	rsi, rax
	cmp	rsi, rax
	adc	rdi, 0
	mov	qword ptr [r12 + 88], rsi
	mov	rax, r10
	mul	qword ptr [r13 + 96]
	mov	rsi, rdi
	movabs	rcx, 8047510733476762690
	sub	rsi, rcx
	add	rsi, rax
	add	rsi, rcx
	xor	ecx, ecx
	cmp	rsi, rdi
	setb	cl
	movabs	rax, -8092060589307600319
	sub	rcx, rax
	add	rcx, rdx
	add	rcx, rax
	mov	rax, qword ptr [r12 + 96]
	mov	rdx, rax
	neg	rdx
	sub	rsi, rdx
	movabs	rdx, -7798888481934985956
	sub	rcx, rdx
	cmp	rsi, rax
	adc	rcx, 0
	add	rcx, rdx
	mov	qword ptr [r12 + 96], rsi
	mov	rax, r10
	mul	qword ptr [r13 + 104]
	mov	rdi, rcx
	movabs	rsi, 8120364776032475500
	sub	rdi, rsi
	add	rdi, rax
	add	rdi, rsi
	xor	esi, esi
	cmp	rdi, rcx
	setb	sil
	movabs	rax, -7306197649275883861
	sub	rsi, rax
	add	rsi, rdx
	add	rsi, rax
	mov	rax, qword ptr [r12 + 104]
	add	rdi, rax
	movabs	rcx, -3195072140215380387
	sub	rsi, rcx
	cmp	rdi, rax
	adc	rsi, 0
	add	rsi, rcx
	mov	qword ptr [r12 + 104], rdi
	mov	rax, r10
	mul	qword ptr [r13 + 112]
	mov	rdi, rsi
	movabs	rcx, 1176426115835133840
	sub	rdi, rcx
	add	rdi, rax
	add	rdi, rcx
	xor	ecx, ecx
	cmp	rdi, rsi
	setb	cl
	neg	rdx
	sub	rcx, rdx
	mov	rax, qword ptr [r12 + 112]
	mov	rdx, rax
	neg	rdx
	sub	rdx, rdi
	neg	rdx
	movabs	rsi, -5552445391557855971
	sub	rcx, rsi
	cmp	rdx, rax
	adc	rcx, 0
	add	rcx, rsi
	mov	qword ptr [r12 + 112], rdx
	mov	rax, r10
	mul	qword ptr [r13 + 120]
	mov	r9, rdx
	sub	r13, -128
	neg	rax
	sub	rax, rcx
	mov	rdx, rax
	neg	rdx
	neg	r9
	cmp	rdx, rcx
	sbb	r9, 0
	mov	rcx, qword ptr [r12 + 120]
	mov	rdx, rcx
	sub	rdx, rax
	neg	r9
	movabs	rax, 1325587810101581582
	sub	r9, rax
	cmp	rdx, rcx
	adc	r9, 0
	add	r9, rax
	mov	qword ptr [r12 + 120], rdx
	sub	r12, -128
	mov	rax, qword ptr [rsp - 64]
	xor	ecx, ecx
	sub	rcx, rax
	mov	r14, -16
	sub	r14, rcx
	mov	eax, 390068405
	jmp	.LBB36_1
.LBB36_60:                              
	mov	eax, 390068405
	mov	r14, qword ptr [rsp + 40] 
	mov	r13, qword ptr [rsp + 48] 
	mov	r12, qword ptr [rsp + 56] 
	xor	r9d, r9d
	jmp	.LBB36_1
.LBB36_66:                              
	mov	eax, dword ptr [rip + x.71]
	mov	ecx, dword ptr [rip + y.72]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -52484485
	mov	esi, -736416617
.LBB36_27:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB36_1
.LBB36_72:                              
	mov	r8, qword ptr [rsp - 120]
	mov	eax, 1592129986
	mov	r15, qword ptr [rsp - 80]
	jmp	.LBB36_1
.LBB36_64:                              
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
	mov	eax, 1227791122
	mov	edi, -1727580798
	cmove	eax, edi
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	esi, 1227791122
.LBB36_65:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB36_1
.LBB36_62:                              
	movzx	eax, byte ptr [rsp - 121]
	test	al, al
	mov	eax, 1773968551
	mov	ecx, 1089322657
	cmovne	eax, ecx
	jmp	.LBB36_1
.LBB36_68:                              
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2138629905
	mov	esi, -203959680
	cmove	eax, esi
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	edi, 2138629905
	jmp	.LBB36_69
.LBB36_61:                              
	mov	eax, dword ptr [rip + x.71]
	mov	ecx, dword ptr [rip + y.72]
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
	mov	esi, 694402001
	mov	edi, -2076627969
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp - 64]
	cmovge	eax, esi
	cmp	rcx, 15
	seta	byte ptr [rsp - 121]
	jmp	.LBB36_1
.LBB36_71:                              
	mov	rax, qword ptr [rsp + 96]
	mov	qword ptr [rsp + 32], rax 
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 24], rax 
	mov	rax, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 16], rax 
	mov	eax, -1151316151
	mov	rcx, qword ptr [rsp + 120]
	mov	qword ptr [rsp], rcx    
	jmp	.LBB36_1
.LBB36_74:                              
	mov	eax, -179770068
	jmp	.LBB36_1
.LBB36_73:                              
	mov	rax, qword ptr [r15]
	movabs	rcx, -1244573187139362715
	sub	rax, rcx
	add	rax, r8
	add	rax, rcx
	mov	qword ptr [r15], rax
	add	r15, 8
	xor	ecx, ecx
	cmp	rax, r8
	setb	cl
	mov	eax, 2122163919
	mov	edx, 1592129986
	cmovb	eax, edx
	mov	r8, rcx
	jmp	.LBB36_1
.LBB36_67:                              
	mov	rdi, qword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 72]
	mov	rax, r10
	mul	qword ptr [rcx]
	mov	rcx, rdx
	add	rax, qword ptr [rsp - 112]
	neg	rcx
	cmp	rax, qword ptr [rsp - 112]
	sbb	rcx, 0
	neg	rcx
	mov	rdx, qword ptr [rsp - 96]
	mov	rsi, qword ptr [rdx]
	mov	rdx, rsi
	neg	rdx
	sub	rdx, rax
	neg	rdx
	cmp	rdx, rsi
	adc	rcx, 0
	mov	rsi, qword ptr [rsp - 96]
	mov	rax, qword ptr [rsp - 96]
	mov	qword ptr [rax], rdx
	mov	rax, r10
	mul	qword ptr [rdi + 8]
	neg	rax
	mov	rbx, rcx
	sub	rbx, rax
	xor	eax, eax
	cmp	rbx, rcx
	setb	al
	neg	rdx
	sub	rax, rdx
	mov	rbp, qword ptr [rsi + 8]
	mov	rcx, qword ptr [rsi + 16]
	mov	rdx, rbp
	neg	rdx
	sub	rbx, rdx
	cmp	rbx, rbp
	sbb	rbp, rbp
	sub	rbp, rax
	neg	rbp
	mov	qword ptr [rsi + 8], rbx
	mov	rax, r10
	mul	qword ptr [rdi + 16]
	neg	rax
	sub	rax, rbp
	neg	rax
	xor	ebx, ebx
	cmp	rax, rbp
	setb	bl
	movabs	rbp, 1364274058733393675
	sub	rbx, rbp
	add	rbx, rdx
	add	rbx, rbp
	mov	rdx, rcx
	neg	rdx
	sub	rax, rdx
	movabs	rdx, -3606578927278477963
	sub	rbx, rdx
	cmp	rax, rcx
	adc	rbx, 0
	add	rbx, rdx
	mov	qword ptr [rsi + 16], rax
	mov	rax, r10
	mul	qword ptr [rdi + 24]
	mov	rcx, rbx
	movabs	rbp, -5227642100325946608
	sub	rcx, rbp
	add	rcx, rax
	add	rcx, rbp
	xor	eax, eax
	cmp	rcx, rbx
	setb	al
	movabs	rbp, -4061863813181145057
	sub	rax, rbp
	add	rax, rdx
	add	rax, rbp
	mov	rbp, qword ptr [rsi + 24]
	mov	rdx, rbp
	neg	rdx
	sub	rcx, rdx
	cmp	rcx, rbp
	sbb	rbp, rbp
	sub	rbp, rax
	neg	rbp
	mov	qword ptr [rsi + 24], rcx
	mov	rax, r10
	mul	qword ptr [rdi + 32]
	mov	rcx, rdx
	neg	rax
	mov	rdx, rbp
	sub	rdx, rax
	cmp	rdx, rbp
	adc	rcx, 0
	mov	rax, qword ptr [rsi + 32]
	add	rdx, rax
	cmp	rdx, rax
	adc	rcx, 0
	mov	qword ptr [rsi + 32], rdx
	mov	rax, r10
	mul	qword ptr [rdi + 40]
	add	rax, rcx
	xor	ebp, ebp
	cmp	rax, rcx
	setb	bpl
	movabs	rcx, -2173574998356787652
	mov	rbx, rcx
	sub	rbp, rbx
	add	rbp, rdx
	mov	rcx, qword ptr [rsi + 40]
	mov	rdx, rcx
	neg	rdx
	sub	rax, rdx
	cmp	rax, rcx
	adc	rbp, 0
	add	rbp, rbx
	mov	qword ptr [rsi + 40], rax
	mov	rax, r10
	mul	qword ptr [rdi + 48]
	add	rax, rbp
	neg	rdx
	cmp	rax, rbp
	sbb	rdx, 0
	mov	rbp, qword ptr [rsi + 48]
	mov	rcx, rbp
	neg	rcx
	sub	rcx, rax
	neg	rdx
	neg	rcx
	cmp	rcx, rbp
	sbb	rbp, rbp
	sub	rbp, rdx
	neg	rbp
	mov	qword ptr [rsi + 48], rcx
	lea	rax, [rdi + 64]
	mov	qword ptr [rsp + 64], rax
	mov	rax, r10
	mul	qword ptr [rdi + 56]
	neg	rax
	mov	rcx, rbp
	sub	rcx, rax
	xor	eax, eax
	cmp	rcx, rbp
	setb	al
	neg	rdx
	sub	rax, rdx
	mov	rdx, qword ptr [rsi + 56]
	mov	rdi, rdx
	neg	rdi
	sub	rdi, rcx
	neg	rdi
	movabs	rcx, 5271557510719454254
	sub	rax, rcx
	cmp	rdi, rdx
	adc	rax, 0
	add	rax, rcx
	mov	qword ptr [rsp + 72], rax
	lea	rax, [rsi + 64]
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [rsi + 56], rdi
	mov	rax, qword ptr [rsp - 104]
	movabs	rcx, 7065020976361503117
	sub	rax, rcx
	lea	rax, [rax + rcx - 8]
	mov	qword ptr [rsp + 88], rax
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
	mov	eax, -52484485
	mov	esi, 740119008
	cmove	eax, esi
	cmp	dword ptr [rip + y.72], 10
	setl	dl
	mov	edi, -52484485
.LBB36_69:                              
	cmovge	eax, edi
	jmp	.LBB36_70
.LBB36_75:                              
	mov	rax, qword ptr [rsp - 64]
	mov	eax, 196652585
	jmp	.LBB36_1
.LBB36_76:                              
	mov	rsi, qword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 72]
	mov	rax, r10
	mul	qword ptr [rcx]
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	mov	rcx, qword ptr [rsp - 112]
	neg	rax
	sub	rax, qword ptr [rsp - 112]
	mov	rcx, rax
	neg	rcx
	mov	rdi, qword ptr [rsp - 112]
	xor	ebp, ebp
	cmp	rcx, rdi
	setb	bpl
	neg	rdx
	sub	rbp, rdx
	mov	rcx, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rcx]
	sub	rax, rcx
	neg	rax
	cmp	rax, rcx
	adc	rbp, 0
	mov	rdi, qword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 96]
	mov	qword ptr [rcx], rax
	mov	rax, r10
	mul	qword ptr [rsi + 8]
	mov	rcx, rdx
	add	rax, rbp
	neg	rcx
	cmp	rax, rbp
	sbb	rcx, 0
	neg	rcx
	mov	rbp, qword ptr [rdi + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rdx, rbp
	neg	rdx
	sub	rax, rdx
	movabs	rdx, -3826350805978806230
	sub	rcx, rdx
	cmp	rax, rbp
	adc	rcx, 0
	add	rcx, rdx
	mov	qword ptr [rdi + 8], rax
	mov	rax, r10
	mul	qword ptr [rsi + 16]
	add	rax, rcx
	xor	ebp, ebp
	cmp	rax, rcx
	setb	bpl
	neg	rdx
	sub	rbp, rdx
	movabs	rcx, 6959210257410103475
	sub	rax, rcx
	add	rax, rbx
	add	rax, rcx
	cmp	rax, rbx
	adc	rbp, 0
	mov	qword ptr [rdi + 16], rax
	mov	rax, r10
	mul	qword ptr [rsi + 24]
	mov	rcx, rdx
	mov	rdx, rbp
	movabs	rbx, -5021934278754026889
	sub	rdx, rbx
	add	rdx, rax
	add	rdx, rbx
	cmp	rdx, rbp
	adc	rcx, 0
	mov	rbp, qword ptr [rdi + 24]
	mov	rax, rbp
	neg	rax
	sub	rax, rdx
	neg	rax
	movabs	rdx, 1166301363912731448
	sub	rcx, rdx
	cmp	rax, rbp
	adc	rcx, 0
	add	rcx, rdx
	mov	qword ptr [rdi + 24], rax
	mov	rax, r10
	mul	qword ptr [rsi + 32]
	mov	r11, rdx
	mov	rdx, rcx
	movabs	rbx, -6122408748384230457
	sub	rdx, rbx
	add	rdx, rax
	add	rdx, rbx
	cmp	rdx, rcx
	adc	r11, 0
	mov	rax, qword ptr [rdi + 32]
	mov	rcx, rax
	neg	rcx
	sub	rcx, rdx
	neg	rcx
	movabs	rdx, -5819119867706735304
	sub	r11, rdx
	cmp	rcx, rax
	adc	r11, 0
	add	r11, rdx
	mov	qword ptr [rdi + 32], rcx
	mov	rax, r10
	mul	qword ptr [rsi + 40]
	neg	rax
	sub	rax, r11
	mov	rbx, rax
	neg	rbx
	xor	ecx, ecx
	cmp	rbx, r11
	setb	cl
	neg	rdx
	sub	rcx, rdx
	mov	rbp, qword ptr [rdi + 40]
	mov	rdx, rbp
	sub	rdx, rax
	cmp	rdx, rbp
	adc	rcx, 0
	mov	qword ptr [rdi + 40], rdx
	mov	rax, r10
	mul	qword ptr [rsi + 48]
	neg	rax
	mov	rbx, rcx
	sub	rbx, rax
	mov	r11, qword ptr [rdi + 48]
	mov	rax, r11
	neg	rax
	mov	rbp, rbx
	sub	rbp, rax
	mov	qword ptr [rdi + 48], rbp
	mov	rax, qword ptr [rsi + 56]
	imul	rax, r10
	movabs	rsi, 2865184445318087082
	sub	rax, rsi
	add	rax, rdx
	add	rax, qword ptr [rdi + 56]
	add	rax, rsi
	cmp	rbx, rcx
	adc	rax, 0
	cmp	rbp, r11
	mov	r11d, -450932013
	adc	rax, 0
	mov	qword ptr [rdi + 56], rax
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	rax, qword ptr [rsp - 104]
	mov	eax, -736416617
	jmp	.LBB36_1
.LBB36_77:                              
	mov	eax, -2055962194
	jmp	.LBB36_1
.LBB36_59:
	add	rsp, 128
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end36:
	.size	mpi_mul_hlp, .Lfunc_end36-mpi_mul_hlp

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
	sub	rsp, 552
	mov	qword ptr [rsp + 48], rdx 
	mov	rbx, rsi
	mov	rbp, rdi
	lea	rax, [rsp + 120]
	mov	qword ptr [rsp + 408], rax
	mov	rax, qword ptr [rsp + 408]
	lea	rax, [rsp + 64]
	mov	qword ptr [rsp + 416], rax
	mov	rax, qword ptr [rsp + 416]
	lea	rax, [rsp + 232]
	mov	qword ptr [rsp + 424], rax
	mov	rax, qword ptr [rsp + 424]
	lea	rax, [rsp + 200]
	mov	qword ptr [rsp + 432], rax
	mov	rax, qword ptr [rsp + 432]
	lea	rax, [rsp + 480]
	mov	qword ptr [rsp + 440], rax
	mov	rax, qword ptr [rsp + 440]
	xor	esi, esi
	mov	qword ptr [rsp + 256], rcx 
	mov	rdi, rcx
	call	mbedtls_mpi_cmp_int
	mov	dword ptr [rsp + 324], eax
	mov	qword ptr [rsp + 144], rbp 
	test	rbp, rbp
	mov	eax, -675728079
	mov	r15d, 1804173679
	cmove	r15d, eax
	mov	qword ptr [rsp + 152], rbx 
	test	rbx, rbx
	mov	eax, 2136098609
	mov	r12d, 1580688741
	cmove	r12d, eax
	mov	eax, -742566047
	mov	r13d, 436760111
	cmove	r13d, eax
	mov	eax, 1431255313
	mov	ebp, 63
	movabs	rcx, 6310981722857102380
	sub	rbp, rcx

























	jmp	.LBB37_1
.LBB37_284:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB37_1:                               
	cmp	eax, -16819761
	jg	.LBB37_131

	cmp	eax, -1044154742
	jg	.LBB37_67

	cmp	eax, -1788409568
	jle	.LBB37_4

	cmp	eax, -1518133661
	jle	.LBB37_36

	cmp	eax, -1196245785
	jle	.LBB37_52

	cmp	eax, -1168777872
	jle	.LBB37_60

	cmp	eax, -1168777871
	je	.LBB37_306

	cmp	eax, -1068119063
	je	.LBB37_280

	cmp	eax, -1053948149
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 200]
	lea	rsi, [rsp + 64]
	call	mbedtls_mpi_mul_int
	mov	eax, -1977232408
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_131:                             
	cmp	eax, 1184579101
	jg	.LBB37_197

	cmp	eax, 709907057
	jle	.LBB37_133

	cmp	eax, 998826093
	jle	.LBB37_165

	cmp	eax, 1095456144
	jle	.LBB37_182

	cmp	eax, 1126711783
	jle	.LBB37_190

	cmp	eax, 1126711784
	je	.LBB37_318

	cmp	eax, 1130517074
	je	.LBB37_316

	cmp	eax, 1149652043
	jne	.LBB37_1

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
	mov	eax, 1123376171
	mov	esi, 1184579102
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 1123376171
	jmp	.LBB37_284
	.p2align	4, 0x90
.LBB37_67:                              
	cmp	eax, -637880246
	jle	.LBB37_68

	cmp	eax, -110438534
	jle	.LBB37_100

	cmp	eax, -69204882
	jle	.LBB37_116

	cmp	eax, -52195536
	jle	.LBB37_124

	cmp	eax, -52195535
	je	.LBB37_267

	cmp	eax, -38987613
	je	.LBB37_288

	cmp	eax, -32447500
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 8]
	mov	eax, 880333445
	jmp	.LBB37_1
	.p2align	4, 0x90
.LBB37_197:                             
	cmp	eax, 1572923285
	jg	.LBB37_224

	cmp	eax, 1478853200
	jle	.LBB37_199

	cmp	eax, 1491968668
	jg	.LBB37_217

	cmp	eax, 1478853201
	je	.LBB37_216
	jmp	.LBB37_1
.LBB37_4:                               
	cmp	eax, -1918942444
	jg	.LBB37_20

	cmp	eax, -1983025295
	jg	.LBB37_13

	cmp	eax, -2103031123
	jg	.LBB37_10

	cmp	eax, -2138044123
	je	.LBB37_266

	cmp	eax, -2104651899
	jne	.LBB37_1

	cmp	qword ptr [rsp + 144], 0 
	setne	byte ptr [rsp + 20]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1706492796
	mov	esi, 1746258481
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 1706492796
	jmp	.LBB37_284
.LBB37_133:                             
	cmp	eax, 378455074
	jg	.LBB37_149

	cmp	eax, 147841070
	jg	.LBB37_142

	cmp	eax, 94354309
	jg	.LBB37_139

	cmp	eax, -16819760
	je	.LBB37_255

	cmp	eax, 1210349
	jne	.LBB37_1

	mov	rdi, qword ptr [rsp + 144] 
	lea	rsi, [rsp + 232]
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 116], eax
	cmp	dword ptr [rsp + 116], 0
	setne	byte ptr [rsp + 30]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2041764006
	mov	esi, 1069884517
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -2041764006
	jmp	.LBB37_284
.LBB37_68:                              
	cmp	eax, -825664407
	jg	.LBB37_84

	cmp	eax, -963053378
	jg	.LBB37_77

	cmp	eax, -1009901382
	jg	.LBB37_74

	cmp	eax, -1044154741
	je	.LBB37_300

	cmp	eax, -1014150625
	jne	.LBB37_1

	xor	esi, esi
	mov	rdi, qword ptr [rsp + 152] 
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	mov	eax, -742566047
	mov	ecx, -475830410
	cmove	eax, ecx
	mov	r14d, dword ptr [rsp + 44]
	jmp	.LBB37_1
.LBB37_224:                             
	cmp	eax, 1843311641
	jg	.LBB37_240

	cmp	eax, 1706492795
	jg	.LBB37_233

	cmp	eax, 1586736310
	jg	.LBB37_230

	cmp	eax, 1572923286
	je	.LBB37_303

	cmp	eax, 1580688741
	jne	.LBB37_1

	mov	rdi, qword ptr [rsp + 152] 
	mov	rsi, qword ptr [rsp + 48] 
	call	mbedtls_mpi_copy
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, 2136098609
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_36:                              
	cmp	eax, -1588347198
	jg	.LBB37_44

	cmp	eax, -1650500815
	jg	.LBB37_41

	cmp	eax, -1788409567
	je	.LBB37_322

	cmp	eax, -1758954311
	jne	.LBB37_1

	mov	rax, rbp
	sub	rax, qword ptr [rsp + 448]
	movabs	rcx, 6310981722857102380
	add	rax, rcx
	mov	qword ptr [rsp + 224], rax
	mov	rsi, qword ptr [rsp + 224]
	lea	rdi, [rsp + 120]
	call	mbedtls_mpi_shift_l
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, -1918942443
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_165:                             
	cmp	eax, 860307519
	jg	.LBB37_173

	cmp	eax, 732037740
	jg	.LBB37_170

	cmp	eax, 709907058
	je	.LBB37_310

	cmp	eax, 716044492
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 280]
	mov	rsi, qword ptr [rcx + 8*rax - 8]
	mov	rdi, qword ptr [rsp + 288]
	mov	rdx, qword ptr [rsp + 304]
	call	mbedtls_int_div_int
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -714184523
	jmp	.LBB37_1
.LBB37_100:                             
	cmp	eax, -200643230
	jg	.LBB37_108

	cmp	eax, -379584380
	jg	.LBB37_105

	cmp	eax, -637880245
	je	.LBB37_301

	cmp	eax, -475830410
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 152] 
	mov	dword ptr [rax], 1
	mov	eax, -742566047
	mov	r14d, dword ptr [rsp + 44]
	jmp	.LBB37_1
.LBB37_199:                             
	cmp	eax, 1337042228
	jg	.LBB37_207

	cmp	eax, 1253079259
	jg	.LBB37_204

	cmp	eax, 1184579102
	je	.LBB37_260

	cmp	eax, 1230210985
	jne	.LBB37_1

	mov	esi, 2
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_grow
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, 1333809897
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_20:                              
	cmp	eax, -1850288304
	jg	.LBB37_28

	cmp	eax, -1910922214
	jg	.LBB37_25

	cmp	eax, -1918942443
	je	.LBB37_269

	cmp	eax, -1910924670
	jne	.LBB37_1

	lea	rdi, [rsp + 120]
	mov	rsi, rdi
	lea	rdx, [rsp + 200]
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rsp + 112], eax
	cmp	dword ptr [rsp + 112], 0
	mov	eax, -742566047
	mov	ecx, 1062742235
	cmove	eax, ecx
	mov	r14d, dword ptr [rsp + 112]
	jmp	.LBB37_1
.LBB37_149:                             
	cmp	eax, 531361452
	jg	.LBB37_157

	cmp	eax, 462097398
	jg	.LBB37_154

	cmp	eax, 378455075
	je	.LBB37_302

	cmp	eax, 436760111
	jne	.LBB37_1

	mov	rsi, qword ptr [rsp + 544]
	lea	rdi, [rsp + 120]
	call	mbedtls_mpi_shift_r
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, 905983938
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_84:                              
	cmp	eax, -734133056
	jg	.LBB37_92

	cmp	eax, -775047072
	jg	.LBB37_89

	cmp	eax, -825664406
	je	.LBB37_313

	cmp	eax, -800751488
	jne	.LBB37_1

	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_bitlen
	mov	rcx, rax
	xor	rcx, -64
	and	rcx, rax
	mov	qword ptr [rsp + 448], rcx
	mov	rax, qword ptr [rsp + 448]
	cmp	rax, 63
	setb	byte ptr [rsp + 23]
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
	mov	eax, -379584379
	mov	esi, -1566315432
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -379584379
	jmp	.LBB37_284
.LBB37_240:                             
	cmp	eax, 2009178287
	jg	.LBB37_248

	cmp	eax, 1942885811
	jg	.LBB37_245

	cmp	eax, 1843311642
	je	.LBB37_287

	cmp	eax, 1904191992
	jne	.LBB37_1

	mov	eax, dword ptr [rsp + 172] 
	mov	dword ptr [rsp + 328], eax
	mov	rax, qword ptr [rsp + 392] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	eax, 378455075
	mov	ecx, -1523619477
	cmova	eax, ecx
	jmp	.LBB37_1
.LBB37_52:                              
	cmp	eax, -1219636250
	jg	.LBB37_56

	cmp	eax, -1518133660
	je	.LBB37_293

	cmp	eax, -1434455785
	jne	.LBB37_1

	mov	eax, dword ptr [rsp + 168] 
	mov	dword ptr [rsp + 332], eax
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1009901381
	mov	esi, -637880245
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1009901381
	jmp	.LBB37_284
.LBB37_182:                             
	cmp	eax, 1062742234
	jg	.LBB37_186

	cmp	eax, 998826094
	je	.LBB37_321

	cmp	eax, 1035445624
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1053948149
	mov	edi, -1977232408
	jmp	.LBB37_279
.LBB37_116:                             
	cmp	eax, -70660231
	jg	.LBB37_120

	cmp	eax, -110438533
	je	.LBB37_305

	cmp	eax, -107163625
	jne	.LBB37_1

	lea	rdi, [rsp + 200]
	lea	rsi, [rsp + 64]
	call	mbedtls_mpi_copy
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, -995617704
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_217:                             
	cmp	eax, 1513378979
	jg	.LBB37_221

	cmp	eax, 1491968669
	je	.LBB37_276

	cmp	eax, 1494219467
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 128]
	dec	rax
	mov	qword ptr [rsp + 456], rax
	mov	rax, qword ptr [rsp + 72]
	movabs	rcx, -3572824019828704256
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 456]
	sub	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 464], rax
	mov	rax, qword ptr [rsp + 464]
	shl	rax, 6
	mov	qword ptr [rsp + 272], rax
	mov	rsi, qword ptr [rsp + 272]
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_shift_l
	mov	edi, eax
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -825664406
	mov	esi, 1419090182
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 192], edi
	cmovge	eax, ecx
	cmp	dword ptr [rsp + 192], 0
	setne	byte ptr [rsp + 25]
	jmp	.LBB37_1
.LBB37_13:                              
	cmp	eax, -1936203111
	jg	.LBB37_17

	cmp	eax, -1983025294
	je	.LBB37_304

	cmp	eax, -1977232408
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 200]
	lea	rsi, [rsp + 64]
	call	mbedtls_mpi_mul_int
	mov	dword ptr [rsp + 196], eax
	cmp	dword ptr [rsp + 196], 0
	setne	byte ptr [rsp + 29]
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
	mov	eax, -1053948149
	mov	esi, 737965922
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1053948149
	jmp	.LBB37_284
.LBB37_142:                             
	cmp	eax, 290310040
	jg	.LBB37_146

	cmp	eax, 147841071
	je	.LBB37_257

	cmp	eax, 224408792
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 716044492
	mov	esi, -714184523
	jmp	.LBB37_281
.LBB37_77:                              
	cmp	eax, -836578774
	jg	.LBB37_81

	cmp	eax, -963053377
	je	.LBB37_259

	cmp	eax, -896844913
	jne	.LBB37_1

	mov	rsi, qword ptr [rsp + 272]
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_shift_r
	mov	eax, -59094898
	jmp	.LBB37_1
.LBB37_233:                             
	cmp	eax, 1746258480
	jg	.LBB37_237

	cmp	eax, 1706492796
	je	.LBB37_309

	cmp	eax, 1723524913
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 536]
	mov	qword ptr [rsp + 392], rax 
	mov	eax, 1904191992
	mov	ecx, dword ptr [rsp + 332]
	mov	dword ptr [rsp + 172], ecx 
	jmp	.LBB37_1
.LBB37_44:                              
	cmp	eax, -1566315433
	jg	.LBB37_48

	cmp	eax, -1588347197
	je	.LBB37_294

	cmp	eax, -1572114664
	jne	.LBB37_1

	mov	rsi, qword ptr [rsp + 224]
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_shift_l
	mov	eax, 1527744784
	jmp	.LBB37_1
.LBB37_173:                             
	cmp	eax, 880391541
	jg	.LBB37_177

	cmp	eax, 860307520
	je	.LBB37_297

	cmp	eax, 880333445
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -32447500
	mov	edi, -69204881
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	cmovge	eax, esi
	cmp	rcx, 2
	setb	byte ptr [rsp + 28]
	jmp	.LBB37_1
.LBB37_108:                             
	cmp	eax, -129427329
	jg	.LBB37_112

	cmp	eax, -200643229
	je	.LBB37_312

	cmp	eax, -130813045
	jne	.LBB37_1

	lea	rdi, [rsp + 120]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 232]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 480]
	call	mbedtls_mpi_free
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 998826094
	mov	edi, -110438533
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 998826094
	jmp	.LBB37_180
.LBB37_207:                             
	cmp	eax, 1419090181
	jg	.LBB37_211

	cmp	eax, 1337042229
	je	.LBB37_270

	cmp	eax, 1405349089
	jne	.LBB37_1

	lea	rdi, [rsp + 64]
	mov	rsi, qword ptr [rsp + 256] 
	call	mbedtls_mpi_copy
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, -2103031122
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_28:                              
	cmp	eax, -1817812668
	jg	.LBB37_32

	cmp	eax, -1850288303
	je	.LBB37_278

	cmp	eax, -1823268204
	jne	.LBB37_1

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
	setl	bl
	xor	bl, dl
	mov	edx, -1910922213
	mov	esi, -70309015
	jmp	.LBB37_281
.LBB37_157:                             
	cmp	eax, 537951193
	jg	.LBB37_161

	cmp	eax, 531361453
	je	.LBB37_277

	cmp	eax, 531720014
	jne	.LBB37_1

	xor	esi, esi
	lea	rdi, [rsp + 480]
	call	mbedtls_mpi_lset
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, -1890434195
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_92:                              
	cmp	eax, -689018710
	jg	.LBB37_96

	cmp	eax, -734133055
	je	.LBB37_296

	cmp	eax, -714184523
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -8271091370661344293
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rsp + 280]
	mov	rsi, qword ptr [rcx + 8*rax]
	mov	rdi, qword ptr [rsp + 288]
	mov	rdx, qword ptr [rsp + 304]
	call	mbedtls_int_div_int
	mov	rcx, rax
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 716044492
	mov	ebx, 1843311642
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	qword ptr [rsp + 504], rcx
	mov	rcx, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 512], rcx
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 8]
	cmovge	eax, edi
	sub	rdx, rcx
	mov	qword ptr [rsp + 520], rdx
	jmp	.LBB37_1
.LBB37_248:                             
	cmp	eax, 2125237782
	jg	.LBB37_252

	cmp	eax, 2009178288
	je	.LBB37_261

	cmp	eax, 2107336696
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 344] 
	mov	qword ptr [rsp + 544], rax
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -825664406
	mov	edi, 1494219467
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -825664406
	jmp	.LBB37_180
.LBB37_60:                              
	cmp	eax, -1196245784
	je	.LBB37_263

	cmp	eax, -1196130863
	jne	.LBB37_1

	mov	eax, 2125237783
	jmp	.LBB37_1
.LBB37_190:                             
	cmp	eax, 1095456145
	je	.LBB37_289

	cmp	eax, 1123376171
	jne	.LBB37_1

	mov	eax, 1149652043
	jmp	.LBB37_1
.LBB37_124:                             
	cmp	eax, -69204881
	je	.LBB37_291

	cmp	eax, -59094898
	jne	.LBB37_1

	mov	rsi, qword ptr [rsp + 272]
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_shift_r
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -896844913
	mov	ebx, -1219636249
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 104], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 104], 0
	setne	byte ptr [rsp + 27]
	jmp	.LBB37_1
.LBB37_10:                              
	cmp	eax, -2103031122
	je	.LBB37_262

	cmp	eax, -2041764006
	jne	.LBB37_1

	mov	rdi, qword ptr [rsp + 144] 
	lea	rsi, [rsp + 232]
	call	mbedtls_mpi_copy
	mov	eax, 1210349
	jmp	.LBB37_1
.LBB37_139:                             
	cmp	eax, 94354310
	je	.LBB37_286

	cmp	eax, 135304323
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 400] 
	mov	rcx, qword ptr [rsp + 384] 
	mov	rdx, qword ptr [rsp + 368] 
	mov	qword ptr [rax + 8*rcx - 8], rdx
	lea	rax, [rsp + 248]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 8]
	mov	rsi, rcx
	not	rsi
	movabs	rdi, 502233331003687547
	and	rsi, rdi
	not	rdi
	and	rcx, rdi
	or	rcx, rsi
	xor	rcx, rdi
	neg	rcx
	sub	rdx, rcx
	mov	qword ptr [rsp + 56], rdx
	mov	rcx, qword ptr [rsp + 56]
	inc	qword ptr [rax + 8*rcx]
	mov	eax, -38987613
	jmp	.LBB37_1
.LBB37_74:                              
	cmp	eax, -1009901381
	je	.LBB37_319

	cmp	eax, -995617704
	jne	.LBB37_1

	mov	rsi, qword ptr [rsp + 472]
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_shift_l
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, -1910924670
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_230:                             
	cmp	eax, 1586736311
	je	.LBB37_282

	cmp	eax, 1672389783
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 31]
	test	al, al
	mov	eax, -1014150625
	mov	ecx, -742566047
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 44]
	jmp	.LBB37_1
.LBB37_41:                              
	cmp	eax, -1650500814
	je	.LBB37_256

	cmp	eax, -1609601116
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 537951194
	mov	esi, -120411664
	jmp	.LBB37_281
.LBB37_170:                             
	cmp	eax, 732037741
	je	.LBB37_265

	cmp	eax, 737965922
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 29]
	test	al, al
	mov	eax, -1922831654
	mov	ecx, -742566047
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 196]
	jmp	.LBB37_1
.LBB37_105:                             
	cmp	eax, -379584379
	je	.LBB37_311

	cmp	eax, -316681147
	jne	.LBB37_1

	mov	eax, -1434455785
	mov	ecx, dword ptr [rsp + 112]
	mov	dword ptr [rsp + 168], ecx 
	jmp	.LBB37_1
.LBB37_204:                             
	cmp	eax, 1253079260
	je	.LBB37_295

	cmp	eax, 1333809897
	jne	.LBB37_1

	mov	esi, 3
	lea	rdi, [rsp + 480]
	call	mbedtls_mpi_grow
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, 1943798422
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_25:                              
	cmp	eax, -1910922213
	je	.LBB37_308

	cmp	eax, -1890434195
	jne	.LBB37_1

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
	mov	eax, -32447500
	mov	esi, 880333445
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -32447500
	jmp	.LBB37_284
.LBB37_154:                             
	cmp	eax, 462097399
	je	.LBB37_264

	cmp	eax, 517137942
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 400], rax 
	mov	rax, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp + 8]
	movabs	rcx, 9091306849837470873
	sub	rdx, rcx
	sub	rdx, rax
	add	rdx, rcx
	mov	qword ptr [rsp + 384], rdx 
	mov	eax, 135304323
	mov	qword ptr [rsp + 368], -1 
	jmp	.LBB37_1
.LBB37_89:                              
	cmp	eax, -775047071
	je	.LBB37_275

	cmp	eax, -742566047
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 998826094
	mov	esi, -130813045
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	dword ptr [rsp + 336], r14d
	cmovge	eax, edx
	jmp	.LBB37_1
.LBB37_245:                             
	cmp	eax, 1942885812
	je	.LBB37_298

	cmp	eax, 1943798422
	jne	.LBB37_1

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
	setl	bl
	xor	bl, dl
	mov	edx, -379584379
	mov	esi, -800751488
	jmp	.LBB37_281
.LBB37_56:                              
	cmp	eax, -1219636249
	je	.LBB37_285

	cmp	eax, -1210005017
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 296]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 32]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	mov	rax, qword ptr [rax + rdx]
	mov	qword ptr [rsp + 352], rax 
	mov	eax, -836578773
	jmp	.LBB37_1
.LBB37_186:                             
	cmp	eax, 1062742235
	je	.LBB37_299

	cmp	eax, 1069884517
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 30]
	test	al, al
	mov	eax, 1572923286
	mov	ecx, -742566047
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 116]
	jmp	.LBB37_1
.LBB37_120:                             
	cmp	eax, -70660230
	je	.LBB37_307

	cmp	eax, -70309015
	jne	.LBB37_1

	mov	eax, -1168777871
	mov	dword ptr [rsp + 100], -12 
	jmp	.LBB37_1
.LBB37_221:                             
	cmp	eax, 1513378980
	je	.LBB37_320

	cmp	eax, 1527744784
	jne	.LBB37_1

	mov	rsi, qword ptr [rsp + 224]
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_shift_l
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -1572114664
	mov	ebx, -833919763
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	dword ptr [rsp + 188], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 188], 0
	setne	byte ptr [rsp + 24]
	jmp	.LBB37_1
.LBB37_17:                              
	cmp	eax, -1936203110
	je	.LBB37_272

	cmp	eax, -1922831654
	jne	.LBB37_1

	mov	rax, qword ptr [rsp + 56]
	shl	rax, 6
	mov	qword ptr [rsp + 472], rax
	mov	rsi, qword ptr [rsp + 472]
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_shift_l
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, 362251202
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_146:                             
	cmp	eax, 290310041
	je	.LBB37_271

	cmp	eax, 362251202
	jne	.LBB37_1

	lea	rdi, [rsp + 120]
	mov	rsi, rdi
	lea	rdx, [rsp + 200]
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 108], eax
	cmp	dword ptr [rsp + 108], 0
	mov	eax, -742566047
	mov	ecx, 1942885812
	cmove	eax, ecx
	mov	r14d, dword ptr [rsp + 108]
	jmp	.LBB37_1
.LBB37_81:                              
	cmp	eax, -836578773
	je	.LBB37_290

	cmp	eax, -833919763
	jne	.LBB37_1

	movzx	eax, byte ptr [rsp + 24]
	test	al, al
	mov	eax, 2107336696
	mov	ecx, -742566047
	cmovne	eax, ecx
	mov	rcx, qword ptr [rsp + 224]
	mov	qword ptr [rsp + 344], rcx 
	mov	r14d, dword ptr [rsp + 188]
	jmp	.LBB37_1
.LBB37_237:                             
	cmp	eax, 1746258481
	je	.LBB37_258

	cmp	eax, 1804173679
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
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
	mov	esi, -2041764006
	mov	edi, 1210349
	jmp	.LBB37_279
.LBB37_48:                              
	cmp	eax, -1566315432
	je	.LBB37_268

	cmp	eax, -1523619477
	jne	.LBB37_1

	lea	rax, [rsp + 136]
	mov	qword ptr [rsp + 160], rax
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 280], rax
	mov	rax, qword ptr [rsp + 280]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 288], rax
	lea	rax, [rsp + 80]
	mov	qword ptr [rsp + 296], rax
	mov	rax, qword ptr [rsp + 296]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 32]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rsp + 304], rax
	mov	rax, qword ptr [rsp + 288]
	cmp	rax, qword ptr [rsp + 304]
	mov	eax, 517137942
	mov	ecx, 224408792
	cmovb	eax, ecx
	jmp	.LBB37_1
.LBB37_177:                             
	cmp	eax, 880391542
	je	.LBB37_315

	cmp	eax, 905983938
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1513378980
	mov	edi, -1983025294
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 1513378980
	jmp	.LBB37_180
.LBB37_112:                             
	cmp	eax, -129427328
	je	.LBB37_292

	cmp	eax, -120411664
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 537951194
	mov	edi, -1196130863
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 537951194
	jmp	.LBB37_180
.LBB37_211:                             
	cmp	eax, 1419090182
	je	.LBB37_273

	cmp	eax, 1431255313
	jne	.LBB37_1

	cmp	dword ptr [rsp + 324], 0
	mov	eax, -1650500814
	mov	ecx, -16819760
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_32:                              
	cmp	eax, -1817812667
	je	.LBB37_317

	cmp	eax, -1795503456
	jne	.LBB37_1

	mov	eax, r12d
	jmp	.LBB37_1
.LBB37_161:                             
	cmp	eax, 537951194
	je	.LBB37_314

	cmp	eax, 638099288
	jne	.LBB37_1

	xor	esi, esi
	lea	rdi, [rsp + 232]
	call	mbedtls_mpi_lset
	mov	eax, -2138044123
	jmp	.LBB37_1
.LBB37_96:                              
	cmp	eax, -689018709
	je	.LBB37_283

	cmp	eax, -675728079
	jne	.LBB37_1

	mov	r14d, dword ptr [rsp + 176] 
	mov	eax, r13d
	jmp	.LBB37_1
.LBB37_252:                             
	cmp	eax, 2125237783
	je	.LBB37_274

	cmp	eax, 2136098609
	jne	.LBB37_1

	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1123376171
	mov	esi, 1149652043
	jmp	.LBB37_281
.LBB37_306:                             
	mov	eax, dword ptr [rsp + 100] 
	mov	dword ptr [rsp + 340], eax
	mov	rax, qword ptr [rsp + 440]
	mov	rax, qword ptr [rsp + 432]
	mov	rax, qword ptr [rsp + 424]
	mov	rax, qword ptr [rsp + 416]
	mov	rax, qword ptr [rsp + 408]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1788409567
	mov	esi, -70660230
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1788409567
	jmp	.LBB37_284
.LBB37_280:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1130517074
	mov	esi, 1586736311
	jmp	.LBB37_281
.LBB37_318:                             
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax + 8*rcx]
	xor	esi, esi
	sub	rsi, rdx
	not	rsi
	mov	qword ptr [rax + 8*rcx], rsi
	mov	eax, -1044154741
	jmp	.LBB37_1
.LBB37_316:                             
	mov	eax, -1068119063
	jmp	.LBB37_1
.LBB37_267:                             
	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	eax, 1230210985
	mov	ecx, -742566047
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 184]
	jmp	.LBB37_1
.LBB37_288:                             
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 56]
	dec	qword ptr [rax + 8*rcx]
	xor	esi, esi
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_lset
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, 1095456145
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_266:                             
	xor	esi, esi
	lea	rdi, [rsp + 232]
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
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 638099288
	mov	esi, -52195535
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 184], edi
	cmovge	eax, ecx
	cmp	dword ptr [rsp + 184], 0
	setne	byte ptr [rsp + 22]
	jmp	.LBB37_1
.LBB37_255:                             
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
	mov	eax, -1910922213
	mov	edi, -1823268204
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1910922213
	jmp	.LBB37_180
.LBB37_300:                             
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax + 8*rcx]
	movabs	rsi, -3844367713352204477
	lea	rdx, [rdx + rsi - 1]
	sub	rdx, rsi
	mov	qword ptr [rax + 8*rcx], rdx
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1126711784
	mov	esi, -316681147
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 1126711784
	jmp	.LBB37_284
.LBB37_303:                             
	mov	rax, qword ptr [rsp + 256] 
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 48] 
	imul	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rsp + 144] 
	mov	dword ptr [rcx], eax
	mov	eax, -675728079
	mov	ecx, dword ptr [rsp + 116]
	mov	dword ptr [rsp + 176], ecx 
	jmp	.LBB37_1
.LBB37_322:                             
	mov	eax, -70660230
	jmp	.LBB37_1
.LBB37_310:                             
	mov	dword ptr [rsp + 64], 1
	mov	dword ptr [rsp + 120], 1
	mov	rax, qword ptr [rsp + 48] 
	mov	rax, qword ptr [rax + 8]
	neg	rax
	mov	esi, 2
	sub	rsi, rax
	lea	rdi, [rsp + 232]
	call	mbedtls_mpi_grow
	mov	eax, -1196245784
	jmp	.LBB37_1
.LBB37_301:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1009901381
	mov	esi, 1723524913
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 8]
	cmovge	eax, edx
	movabs	rdx, -1471029743613779593
	sub	rcx, rdx
	lea	rcx, [rcx + rdx - 1]
	mov	qword ptr [rsp + 536], rcx
	jmp	.LBB37_1
.LBB37_260:                             
	mov	eax, -1168777871
	mov	dword ptr [rsp + 100], 0 
	jmp	.LBB37_1
.LBB37_269:                             
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
	mov	eax, -1572114664
	mov	esi, 1527744784
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1572114664
	jmp	.LBB37_284
.LBB37_302:                             
	mov	eax, dword ptr [rsp + 328]
	mov	dword ptr [rsp + 176], eax 
	mov	eax, r15d
	jmp	.LBB37_1
.LBB37_313:                             
	mov	rsi, qword ptr [rsp + 128]
	movabs	rax, -7900002754843716091
	sub	rsi, rax
	sub	rsi, qword ptr [rsp + 72]
	add	rsi, rax
	shl	rsi, 6
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_shift_l
	mov	eax, 1494219467
	jmp	.LBB37_1
.LBB37_287:                             
	mov	rax, qword ptr [rsp + 504]
	mov	qword ptr [rsp + 368], rax 
	mov	rax, qword ptr [rsp + 512]
	mov	qword ptr [rsp + 400], rax 
	mov	eax, 135304323
	mov	rcx, qword ptr [rsp + 520]
	mov	qword ptr [rsp + 384], rcx 
	jmp	.LBB37_1
.LBB37_293:                             
	lea	rax, [rsp + 496]
	mov	qword ptr [rsp + 312], rax
	mov	rax, qword ptr [rsp + 312]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 360] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1588347197
	mov	ecx, 860307520
	cmove	eax, ecx
	xor	ecx, ecx
	mov	qword ptr [rsp + 376], rcx 
	jmp	.LBB37_1
.LBB37_321:                             
	lea	rdi, [rsp + 120]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 232]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 480]
	call	mbedtls_mpi_free
	mov	eax, -130813045
	jmp	.LBB37_1
.LBB37_305:                             
	mov	eax, -1168777871
	mov	ecx, dword ptr [rsp + 336]
	mov	dword ptr [rsp + 100], ecx 
	jmp	.LBB37_1
.LBB37_276:                             
	movzx	eax, byte ptr [rsp + 26]
	test	al, al
	mov	eax, -689018709
	mov	ecx, 531361453
	cmovne	eax, ecx
	jmp	.LBB37_1
.LBB37_304:                             
	mov	rax, qword ptr [rsp + 48] 
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 264]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rsp + 152] 
	lea	rsi, [rsp + 120]
	call	mbedtls_mpi_copy
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
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1513378980
	mov	esi, 1672389783
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	dword ptr [rsp + 44], edi
	cmovge	eax, ecx
	cmp	dword ptr [rsp + 44], 0
	setne	byte ptr [rsp + 31]
	jmp	.LBB37_1
.LBB37_257:                             
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
	setl	bl
	xor	bl, dl
	mov	edx, 1706492796
	mov	esi, -2104651899
.LBB37_281:                             
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB37_1
.LBB37_259:                             
	xor	esi, esi
	mov	rdi, qword ptr [rsp + 144] 
	call	mbedtls_mpi_lset
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, -1795503456
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_309:                             
	mov	eax, -2104651899
	jmp	.LBB37_1
.LBB37_294:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1817812667
	mov	esi, 1253079260
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -1817812667
	jmp	.LBB37_284
.LBB37_297:                             
	mov	rax, qword ptr [rsp + 312]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 376] 
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rsp + 312]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 16], rax
	lea	rdi, [rsp + 200]
	lea	rsi, [rsp + 480]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	eax, 1035445624
	mov	ecx, -38987613
	cmovg	eax, ecx
	jmp	.LBB37_1
.LBB37_312:                             
	mov	eax, 290310041
	jmp	.LBB37_1
.LBB37_270:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -200643229
	mov	edi, 290310041
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -200643229
	jmp	.LBB37_180
.LBB37_278:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1130517074
	mov	edi, -1068119063
	jmp	.LBB37_279
.LBB37_277:                             
	mov	rax, qword ptr [rsp + 248]
	mov	rcx, qword ptr [rsp + 464]
	inc	qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 120]
	mov	rsi, rdi
	lea	rdx, [rsp + 64]
	call	mbedtls_mpi_sub_mpi
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, -1850288303
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_296:                             
	mov	eax, 860307520
	mov	rcx, qword ptr [rsp + 528]
	mov	qword ptr [rsp + 376], rcx 
	jmp	.LBB37_1
.LBB37_261:                             
	lea	rdi, [rsp + 120]
	mov	rsi, qword ptr [rsp + 48] 
	call	mbedtls_mpi_copy
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, 1405349089
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_263:                             
	mov	dword ptr [rsp + 64], 1
	lea	rax, [rsp + 120]
	mov	qword ptr [rsp + 264], rax
	mov	rax, qword ptr [rsp + 264]
	mov	dword ptr [rax], 1
	mov	rax, qword ptr [rsp + 48] 
	mov	rax, qword ptr [rax + 8]
	neg	rax
	mov	esi, 2
	sub	rsi, rax
	lea	rdi, [rsp + 232]
	call	mbedtls_mpi_grow
	mov	dword ptr [rsp + 180], eax
	cmp	dword ptr [rsp + 180], 0
	setne	byte ptr [rsp + 21]
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 709907058
	mov	edi, 462097399
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 709907058
	jmp	.LBB37_180
.LBB37_289:                             
	cmp	qword ptr [rsp + 32], 0
	mov	eax, -1210005017
	mov	ecx, -836578773
	cmove	eax, ecx
	xor	ecx, ecx
	mov	qword ptr [rsp + 352], rcx 
	jmp	.LBB37_1
.LBB37_291:                             
	movzx	eax, byte ptr [rsp + 28]
	test	al, al
	mov	eax, -129427328
	mov	ecx, -1518133660
	cmovne	eax, ecx
	xor	ecx, ecx
	mov	qword ptr [rsp + 360], rcx 
	jmp	.LBB37_1
.LBB37_262:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 709907058
	mov	esi, -1196245784
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, 709907058
	jmp	.LBB37_284
.LBB37_286:                             
	mov	rax, qword ptr [rsp + 456]
	mov	qword ptr [rsp + 392], rax 
	mov	eax, 1904191992
	mov	ecx, dword ptr [rsp + 104]
	mov	dword ptr [rsp + 172], ecx 
	jmp	.LBB37_1
.LBB37_319:                             
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, -637880245
	jmp	.LBB37_1
.LBB37_282:                             
	mov	eax, 2125237783
	jmp	.LBB37_1
.LBB37_256:                             
	lea	rdi, [rsp + 120]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 232]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 200]
	call	mbedtls_mpi_init
	lea	rdi, [rsp + 480]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rsp + 48] 
	mov	rsi, qword ptr [rsp + 256] 
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	and	eax, -1861337217
	add	eax, 2009178288
	jmp	.LBB37_1
.LBB37_265:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 638099288
	mov	edi, -2138044123
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 638099288
	jmp	.LBB37_180
.LBB37_311:                             
	lea	rdi, [rsp + 64]
	call	mbedtls_mpi_bitlen
	mov	eax, -800751488
	jmp	.LBB37_1
.LBB37_295:                             
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 8]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	mov	rax, qword ptr [rax + rdx]
	mov	qword ptr [rsp + 528], rax
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1817812667
	mov	edi, -734133055
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1817812667
	jmp	.LBB37_180
.LBB37_308:                             
	mov	eax, -1823268204
	jmp	.LBB37_1
.LBB37_264:                             
	movzx	eax, byte ptr [rsp + 21]
	test	al, al
	mov	eax, 732037741
	mov	ecx, -742566047
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 180]
	jmp	.LBB37_1
.LBB37_275:                             
	lea	rdi, [rsp + 120]
	lea	rsi, [rsp + 64]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.73]
	mov	edx, dword ptr [rip + y.74]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 880391542
	mov	ebx, 1491968669
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	cmovge	eax, edi
	test	ecx, ecx
	setns	byte ptr [rsp + 26]
	jmp	.LBB37_1
.LBB37_298:                             
	xor	esi, esi
	lea	rdi, [rsp + 120]
	call	mbedtls_mpi_cmp_int
	sar	eax, 31
	and	eax, 1327292160
	add	eax, -1434455785
	mov	ecx, dword ptr [rsp + 108]
	mov	dword ptr [rsp + 168], ecx 
	jmp	.LBB37_1
.LBB37_285:                             
	movzx	eax, byte ptr [rsp + 27]
	test	al, al
	mov	eax, 94354310
	mov	ecx, -742566047
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 104]
	jmp	.LBB37_1
.LBB37_299:                             
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
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
	mov	esi, 1126711784
	mov	edi, -1044154741
.LBB37_279:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB37_1
.LBB37_307:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1788409567
	mov	edi, 1478853201
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, -1788409567
	jmp	.LBB37_180
.LBB37_320:                             
	mov	rax, qword ptr [rsp + 48] 
	mov	eax, dword ptr [rax]
	mov	rcx, qword ptr [rsp + 264]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rsp + 152] 
	lea	rsi, [rsp + 120]
	call	mbedtls_mpi_copy
	mov	eax, -1983025294
	jmp	.LBB37_1
.LBB37_272:                             
	mov	eax, 2107336696
	xor	ecx, ecx
	mov	qword ptr [rsp + 344], rcx 
	jmp	.LBB37_1
.LBB37_271:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -200643229
	mov	esi, -1936203110
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -200643229
	jmp	.LBB37_284
.LBB37_290:                             
	mov	rax, qword ptr [rsp + 216]
	mov	rcx, qword ptr [rsp + 352] 
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rsp + 296]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rsp + 32]
	mov	rcx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax + 8*rcx]
	lea	rdi, [rsp + 200]
	mov	rsi, rdi
	call	mbedtls_mpi_mul_int
	mov	r14d, eax
	test	r14d, r14d
	mov	eax, -742566047
	mov	ecx, 531720014
	cmove	eax, ecx
	jmp	.LBB37_1
.LBB37_258:                             
	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	eax, -1795503456
	mov	ecx, -963053377
	cmovne	eax, ecx
	jmp	.LBB37_1
.LBB37_268:                             
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	eax, 1337042229
	mov	ecx, -1758954311
	cmovne	eax, ecx
	jmp	.LBB37_1
.LBB37_315:                             
	lea	rdi, [rsp + 120]
	lea	rsi, [rsp + 64]
	call	mbedtls_mpi_cmp_mpi
	mov	eax, -775047071
	jmp	.LBB37_1
.LBB37_292:                             
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax + 8*rcx - 16]
	mov	qword ptr [rsp + 360], rax 
	mov	eax, -1518133660
	jmp	.LBB37_1
.LBB37_273:                             
	movzx	eax, byte ptr [rsp + 25]
	test	al, al
	mov	eax, -1609601116
	mov	ecx, -742566047
	cmovne	eax, ecx
	mov	r14d, dword ptr [rsp + 192]
	jmp	.LBB37_1
.LBB37_317:                             
	mov	rax, qword ptr [rsp + 160]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 1253079260
	jmp	.LBB37_1
.LBB37_314:                             
	mov	eax, -120411664
	jmp	.LBB37_1
.LBB37_283:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -896844913
	mov	esi, -59094898
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -896844913
	jmp	.LBB37_284
.LBB37_274:                             
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 880391542
	mov	edi, -775047071
	cmove	eax, edi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	esi, 880391542
.LBB37_180:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB37_1
.LBB37_216:
	mov	eax, dword ptr [rsp + 340]
	add	rsp, 552
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end37:
	.size	mbedtls_mpi_div_mpi, .Lfunc_end37-mbedtls_mpi_div_mpi

	.p2align	4, 0x90         
	.type	mbedtls_int_div_int,@function
_mbedtls_int_div_int:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rsp + 32], rdi 
	mov	r11d, dword ptr [rip + x.75]
	mov	r13d, dword ptr [rip + y.76]
	lea	ecx, [r11 - 1]
	imul	ecx, r11d
	mov	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	mov	r8d, 1668589230
	mov	edi, -223687720
	mov	ebp, -223687720
	cmove	ebp, r8d
	sete	al
	cmp	r13d, 10
	setl	r10b
	cmovge	ebp, edi
	xor	al, r10b
	cmovne	ebp, r8d
	mov	dword ptr [rsp + 20], ebp 
	mov	eax, 1224657620
	mov	r15d, 1180888649
	mov	ebp, 1180888649
	cmovne	ebp, eax
	cmp	ebx, -1
	cmovne	eax, ebp
	cmp	r13d, 10
	cmovge	eax, ebp
	mov	dword ptr [rsp + 16], eax 
	mov	ebp, ecx
	xor	ebp, -2
	and	ebp, ecx
	mov	r8d, 1975330598
	mov	r12d, -1336456299
	cmove	r12d, r8d
	sete	bl
	mov	r9d, -1595350333
	mov	r14d, 1180888649
	cmove	r14d, r9d
	cmp	r13d, 10
	cmovge	r14d, r15d
	mov	eax, r11d
	neg	eax
	not	eax
	imul	eax, r11d
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	sete	al
	test	ecx, ecx
	mov	r11d, 1528528511
	mov	r15d, -1336456299
	cmove	r15d, r11d
	cmp	r13d, 10
	mov	ecx, -1336456299
	cmovge	r12d, ecx
	cmovge	r15d, ecx
	mov	ecx, r10d
	xor	cl, bl
	mov	ecx, 1639157883
	cmovne	edi, ecx
	test	ebp, ebp
	cmovne	ecx, edi
	cmp	r13d, 10
	cmovge	ecx, edi
	mov	dword ptr [rsp + 12], ecx 
	mov	qword ptr [rsp + 24], rdx 
	test	rdx, rdx
	mov	ecx, -1039355703
	mov	edx, -768179507
	cmove	edx, ecx
	cmp	r13d, 9
	setg	cl
	xor	al, r10b
	cmovne	r15d, r11d
	xor	cl, bl
	cmove	r12d, r8d
	cmove	r14d, r9d
	movabs	rax, 3633894963328907344
	mov	r13, rax
	not	r13
	and	r13, rsi
	not	rsi
	and	rsi, rax
	or	r13, rsi
	xor	r13, rax
	mov	ecx, 325665663

	jmp	.LBB38_1
.LBB38_49:                              
	mov	ecx, -1595350333
	.p2align	4, 0x90
.LBB38_1:                               
	mov	esi, ecx
	cmp	esi, 1180888648
	jg	.LBB38_25

	cmp	esi, -1039355704
	jle	.LBB38_3

	cmp	esi, -223687721
	jle	.LBB38_15

	cmp	esi, 31393687
	jg	.LBB38_22

	cmp	esi, -223687720
	jne	.LBB38_20

	mov	ecx, 1668589230
	jmp	.LBB38_1
	.p2align	4, 0x90
.LBB38_25:                              
	cmp	esi, 1660032780
	jg	.LBB38_35

	cmp	esi, 1528528510
	jg	.LBB38_31

	cmp	esi, 1180888649
	je	.LBB38_49

	cmp	esi, 1224657620
	mov	ecx, esi
	jne	.LBB38_1

	movzx	ecx, byte ptr [rsp + 11]
	test	cl, cl
	mov	ecx, -85059873
	jne	.LBB38_1

	mov	ecx, -1797845822
	jmp	.LBB38_1
	.p2align	4, 0x90
.LBB38_3:                               
	cmp	esi, -1355006984
	jg	.LBB38_11

	cmp	esi, -1797845822
	je	.LBB38_46

	cmp	esi, -1595350333
	mov	ecx, esi
	jne	.LBB38_1

	mov	ebx, edx
	mov	qword ptr [rsp + 40], r13
	mov	rax, qword ptr [rsp + 32] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 24] 
	mov	qword ptr [rsp + 56], rax
	mov	qword ptr [rsp + 64], 0
	mov	rdi, qword ptr [rsp + 40]
	mov	rsi, qword ptr [rsp + 48]
	mov	rdx, qword ptr [rsp + 56]
	mov	rcx, qword ptr [rsp + 64]
	call	__udivti3
	cmp	rax, -1
	mov	rcx, rdx
	sbb	rcx, 0
	setb	cl
	and	cl, 1
	jne	.LBB38_8

	xor	edx, edx
.LBB38_8:                               
	test	cl, cl
	jne	.LBB38_10

	mov	rax, -1
.LBB38_10:                              
	mov	qword ptr [rsp + 80], rdx
	mov	qword ptr [rsp + 72], rax
	mov	byte ptr [rsp + 11], 0
	mov	ecx, dword ptr [rsp + 16] 
	mov	edx, ebx
	jmp	.LBB38_1
	.p2align	4, 0x90
.LBB38_35:                              
	cmp	esi, 1975330597
	jg	.LBB38_39

	cmp	esi, 1660032781
	je	.LBB38_45

	cmp	esi, 1668589230
	mov	ecx, esi
	jne	.LBB38_1

	mov	rcx, qword ptr [rsp + 24] 
	cmp	qword ptr [rsp + 32], rcx 
	setae	byte ptr [rsp + 9]
	mov	ecx, dword ptr [rsp + 12] 
	jmp	.LBB38_1
.LBB38_15:                              
	cmp	esi, -1039355703
	mov	ecx, r12d
	je	.LBB38_1

	cmp	esi, -768179507
	mov	ecx, esi
	jne	.LBB38_1

	mov	ecx, dword ptr [rsp + 20] 
	jmp	.LBB38_1
.LBB38_31:                              
	cmp	esi, 1528528511
	je	.LBB38_43

	cmp	esi, 1639157883
	mov	ecx, esi
	jne	.LBB38_1

	movzx	ecx, byte ptr [rsp + 9]
	test	cl, cl
	mov	ecx, -1039355703
	jne	.LBB38_1

	mov	ecx, 2023117867
	jmp	.LBB38_1
.LBB38_11:                              
	cmp	esi, -1355006983
	je	.LBB38_47

	cmp	esi, -1336456299
	mov	ecx, esi
	jne	.LBB38_1

	mov	ecx, 1975330598
	jmp	.LBB38_1
.LBB38_39:                              
	cmp	esi, 1975330598
	je	.LBB38_42

	cmp	esi, 2023117867
	mov	ecx, esi
	jne	.LBB38_1

	mov	ecx, r14d
	jmp	.LBB38_1
.LBB38_22:                              
	cmp	esi, 325665663
	mov	ecx, edx
	je	.LBB38_1

	cmp	esi, 31393688
	mov	ecx, esi
	jne	.LBB38_1
	jmp	.LBB38_24
.LBB38_46:                              
	mov	rbp, qword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 80]
	mov	ecx, -1355006983
	jmp	.LBB38_1
.LBB38_45:                              
	mov	ecx, -1355006983
	mov	rbp, -1
	jmp	.LBB38_1
.LBB38_43:                              
	movzx	ecx, byte ptr [rsp + 10]
	test	cl, cl
	mov	ecx, 31393688
	jne	.LBB38_1

	mov	ecx, 1660032781
	jmp	.LBB38_1
.LBB38_42:                              
	mov	byte ptr [rsp + 10], 0
	mov	ecx, r15d
	jmp	.LBB38_1
.LBB38_20:                              
	cmp	esi, -85059873
	mov	ecx, esi
	jne	.LBB38_1

	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 48]
	ud2
.LBB38_47:
	mov	rax, rbp
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB38_24:
	ud2
.Lfunc_end38:
	.size	mbedtls_int_div_int, .Lfunc_end38-mbedtls_int_div_int

	.globl	mbedtls_mpi_div_int     
	.p2align	4, 0x90
	.type	mbedtls_mpi_div_int,@function
_mbedtls_mpi_div_int:

	sub	rsp, 40
	mov	rax, rcx
	neg	rax
	cmovl	rax, rcx
	test	rcx, rcx
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
.Lfunc_end39:
	.size	mbedtls_mpi_div_int, .Lfunc_end39-mbedtls_mpi_div_int

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
	sub	rsp, 56
	mov	r15, rdx
	mov	qword ptr [rsp + 48], rsi 
	mov	r12, rdi
	xor	esi, esi
	mov	rdi, r15
	call	mbedtls_mpi_cmp_int
	mov	dword ptr [rsp + 28], eax
	mov	ecx, -1100718385





	jmp	.LBB40_1
.LBB40_103:                             
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	.p2align	4, 0x90
.LBB40_1:                               
	cmp	ecx, 564111113
	jg	.LBB40_34

	cmp	ecx, -1456813023
	jg	.LBB40_20

	cmp	ecx, -1721804440
	jle	.LBB40_4

	cmp	ecx, -1640605831
	jg	.LBB40_16

	cmp	ecx, -1721804439
	je	.LBB40_82

	cmp	ecx, -1721359415
	jne	.LBB40_1

	mov	ecx, 1019044425
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 24], eax 
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_34:                              
	cmp	ecx, 1368205017
	jle	.LBB40_35

	cmp	ecx, 1658365154
	jle	.LBB40_52

	cmp	ecx, 2107835272
	jg	.LBB40_64

	cmp	ecx, 1658365155
	je	.LBB40_105

	cmp	ecx, 1890135231
	jne	.LBB40_1

	mov	ecx, -1471082691
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_20:                              
	cmp	ecx, -985302584
	jle	.LBB40_21

	cmp	ecx, 87725893
	jg	.LBB40_29

	cmp	ecx, -985302583
	je	.LBB40_68

	cmp	ecx, -504342717
	jne	.LBB40_1

	mov	ecx, -1750580258
	mov	ebp, dword ptr [rsp + 16]
	jmp	.LBB40_1
	.p2align	4, 0x90
.LBB40_35:                              
	cmp	ecx, 1019044424
	jg	.LBB40_47

	cmp	ecx, 953577301
	jle	.LBB40_37

	cmp	ecx, 953577302
	je	.LBB40_93

	cmp	ecx, 988253713
	jne	.LBB40_1

	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1471082691
	mov	ecx, -1471082691
	jne	.LBB40_44

	mov	ecx, 1890135231
.LBB40_44:                              
	cmp	edx, -1
	je	.LBB40_46

	mov	esi, ecx
.LBB40_46:                              
	cmp	eax, 10
	mov	dword ptr [rsp + 44], r13d
	cmovl	ecx, esi
	jmp	.LBB40_1
.LBB40_4:                               
	cmp	ecx, -2108720637
	je	.LBB40_76

	cmp	ecx, -1969936215
	je	.LBB40_90

	cmp	ecx, -1750580258
	jne	.LBB40_1

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
	mov	esi, 87725894
	mov	ecx, 87725894
	jne	.LBB40_9

	mov	ecx, 1658365155
.LBB40_9:                               
	test	edx, edx
	je	.LBB40_11

	mov	esi, ecx
.LBB40_11:                              
	cmp	eax, 10
	mov	dword ptr [rsp + 32], ebp
	cmovl	ecx, esi
	jmp	.LBB40_1
.LBB40_52:                              
	cmp	ecx, 1368205018
	je	.LBB40_96

	cmp	ecx, 1440558101
	je	.LBB40_67

	cmp	ecx, 1543633955
	jne	.LBB40_1

	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 953577302
	mov	ecx, 953577302
	jne	.LBB40_57

	mov	ecx, 2112497328
.LBB40_57:                              
	cmp	edx, -1
	je	.LBB40_59
.LBB40_58:                              
	mov	esi, ecx
.LBB40_59:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB40_1
.LBB40_21:                              
	cmp	ecx, -1456813022
	je	.LBB40_87

	cmp	ecx, -1191723146
	je	.LBB40_97

	cmp	ecx, -1100718385
	jne	.LBB40_1

	mov	eax, dword ptr [rsp + 28]
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, 1869106611
	and	ecx, eax
	add	ecx, -985302583
	jmp	.LBB40_1
.LBB40_47:                              
	cmp	ecx, 1019044425
	je	.LBB40_78

	cmp	ecx, 1028970158
	je	.LBB40_71

	cmp	ecx, 1140652332
	jne	.LBB40_1

	mov	ecx, 2107835273
	jmp	.LBB40_1
.LBB40_16:                              
	cmp	ecx, -1640605830
	je	.LBB40_104

	cmp	ecx, -1471082691
	jne	.LBB40_1

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
	mov	ecx, 564111114
	mov	esi, 564111114
	jne	.LBB40_103

	mov	esi, 1890135231
	jmp	.LBB40_103
.LBB40_64:                              
	cmp	ecx, 2107835273
	je	.LBB40_101

	cmp	ecx, 2112497328
	jne	.LBB40_1

	mov	ecx, 953577302
	jmp	.LBB40_1
.LBB40_29:                              
	cmp	ecx, 87725894
	je	.LBB40_72

	cmp	ecx, 480171519
	jne	.LBB40_1

	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r15
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, -504342717
	je	.LBB40_33

	mov	ecx, -1191723146
.LBB40_33:                              
	mov	r14d, dword ptr [rsp + 16]
	jmp	.LBB40_1
.LBB40_37:                              
	cmp	ecx, 864894475
	je	.LBB40_106

	cmp	ecx, 564111114
	jne	.LBB40_1
	jmp	.LBB40_39
.LBB40_82:                              
	mov	rdi, r12
	mov	rsi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, dword ptr [rip + x.79]
	mov	edx, dword ptr [rip + y.80]
	lea	edi, [rcx - 1]
	imul	edi, ecx
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1456813022
	mov	ecx, -1456813022
	jne	.LBB40_84

	mov	ecx, 864894475
.LBB40_84:                              
	test	esi, esi
	je	.LBB40_86

	mov	edi, ecx
.LBB40_86:                              
	cmp	edx, 10
	cmovl	ecx, edi
	test	eax, eax
	setns	byte ptr [rsp + 11]
	jmp	.LBB40_1
.LBB40_105:                             
	xor	esi, esi
	mov	rdi, r12
	call	mbedtls_mpi_cmp_int
	mov	ecx, 87725894
	jmp	.LBB40_1
.LBB40_68:                              
	xor	edi, edi
	mov	rsi, r12
	mov	rdx, qword ptr [rsp + 48] 
	mov	rcx, r15
	call	mbedtls_mpi_div_mpi
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, 1028970158
	je	.LBB40_70

	mov	ecx, -1191723146
.LBB40_70:                              
	mov	r14d, dword ptr [rsp + 12]
	jmp	.LBB40_1
.LBB40_93:                              
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
	mov	esi, 1368205018
	mov	ecx, 1368205018
	jne	.LBB40_95

	mov	ecx, 2112497328
.LBB40_95:                              
	test	edx, edx
	jne	.LBB40_58
	jmp	.LBB40_59
.LBB40_76:                              
	movzx	eax, byte ptr [rsp + 10]
	test	al, al
	mov	ecx, 480171519
	jne	.LBB40_1

	mov	ecx, -1721359415
	jmp	.LBB40_1
.LBB40_90:                              
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r15
	call	mbedtls_mpi_sub_mpi
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	mov	ecx, 1543633955
	je	.LBB40_92

	mov	ecx, -1191723146
.LBB40_92:                              
	mov	r14d, dword ptr [rsp + 20]
	jmp	.LBB40_1
.LBB40_67:                              
	mov	ecx, 988253713
	mov	r13d, -10
	jmp	.LBB40_1
.LBB40_87:                              
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, -1969936215
	jne	.LBB40_89

	mov	ecx, -1191723146
.LBB40_89:                              
	mov	r14d, dword ptr [rsp + 36]
	jmp	.LBB40_1
.LBB40_97:                              
	mov	dword ptr [rsp + 40], r14d
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
	mov	ecx, 2107835273
	mov	edx, 1140652332
	mov	esi, 2107835273
	je	.LBB40_99

	mov	esi, 1140652332
.LBB40_99:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB40_1

	mov	ecx, edx
	jmp	.LBB40_1
.LBB40_78:                              
	mov	eax, dword ptr [rsp + 24] 
	mov	dword ptr [rsp + 36], eax
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
	mov	ecx, -1721804439
	mov	edx, 864894475
	mov	esi, -1721804439
	je	.LBB40_80

	mov	esi, 864894475
.LBB40_80:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB40_1

	mov	ecx, edx
	jmp	.LBB40_1
.LBB40_71:                              
	mov	ecx, -1750580258
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB40_1
.LBB40_104:                             
	mov	ecx, 988253713
	mov	r13d, dword ptr [rsp + 40]
	jmp	.LBB40_1
.LBB40_101:                             
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
	mov	ecx, -1640605830
	mov	esi, -1640605830
	jne	.LBB40_103

	mov	esi, 1140652332
	jmp	.LBB40_103
.LBB40_72:                              
	xor	esi, esi
	mov	rdi, r12
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	sets	byte ptr [rsp + 10]
	mov	ecx, dword ptr [rip + x.79]
	mov	eax, dword ptr [rip + y.80]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -2108720637
	mov	edx, 1658365155
	mov	esi, -2108720637
	je	.LBB40_74

	mov	esi, 1658365155
.LBB40_74:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB40_1

	mov	ecx, edx
	jmp	.LBB40_1
.LBB40_106:                             
	mov	rdi, r12
	mov	rsi, r15
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -1721804439
	jmp	.LBB40_1
.LBB40_96:                              
	mov	ecx, 1019044425
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 24], eax 
	jmp	.LBB40_1
.LBB40_39:
	mov	eax, dword ptr [rsp + 44]
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end40:
	.size	mbedtls_mpi_mod_mpi, .Lfunc_end40-mbedtls_mpi_mod_mpi

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
	mov	r9, rdx
	test	r9, r9
	mov	eax, 2134629191
	mov	r10d, -612763155
	cmove	r10d, eax
	cmp	r9, 2
	mov	eax, 1787003912
	mov	r11d, -460981927
	cmove	r11d, eax
	mov	r15d, 1764276287
	mov	ebp, 942635559
	movabs	r13, -4658888926851742584
	mov	r12d, -1952711166






	jmp	.LBB41_1
.LBB41_24:                              
	cmovne	eax, ebx
	cmp	edx, -1
	mov	r15d, eax
	cmove	r15d, ebx
	cmp	ecx, 10
	cmovge	r15d, eax
	.p2align	4, 0x90
.LBB41_1:                               
	mov	eax, r15d
	cmp	eax, 109558366
	jg	.LBB41_36

	cmp	eax, -696957419
	jg	.LBB41_19

	cmp	eax, -1010856641
	jg	.LBB41_12

	cmp	eax, -1711675722
	jle	.LBB41_5

	cmp	eax, -1711675721
	je	.LBB41_82

	cmp	eax, -1688125492
	je	.LBB41_80

	cmp	eax, -1587324428
	mov	r15d, eax
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1711675721
	mov	ebx, 2137762527
	jmp	.LBB41_24
	.p2align	4, 0x90
.LBB41_36:                              
	cmp	eax, 1125609223
	jg	.LBB41_53

	cmp	eax, 603600751
	jle	.LBB41_38

	cmp	eax, 786280521
	jle	.LBB41_46

	cmp	eax, 786280522
	je	.LBB41_74

	cmp	eax, 942635559
	je	.LBB41_79

	cmp	eax, 1074369335
	mov	r15d, eax
	jne	.LBB41_1

	movzx	eax, byte ptr [rsp - 73]
	test	al, al
	mov	r15d, 2110181862
	mov	eax, 307194881
	cmovne	r15d, eax
	jmp	.LBB41_1
	.p2align	4, 0x90
.LBB41_19:                              
	cmp	eax, -493480544
	jle	.LBB41_20

	cmp	eax, -331619562
	jle	.LBB41_29

	cmp	eax, -331619561
	je	.LBB41_71

	cmp	eax, -182197598
	je	.LBB41_86

	cmp	eax, 92612116
	mov	r15d, eax
	jne	.LBB41_1

	mov	r15d, 1160848277
	mov	r14, qword ptr [rsp - 8]
	jmp	.LBB41_1
	.p2align	4, 0x90
.LBB41_53:                              
	cmp	eax, 1870891052
	jle	.LBB41_54

	cmp	eax, 2110181861
	jle	.LBB41_62

	cmp	eax, 2110181862
	mov	r15d, r11d
	je	.LBB41_1

	cmp	eax, 2134629191
	je	.LBB41_69

	cmp	eax, 2137762527
	mov	r15d, eax
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1711675721
	mov	ebx, 1074369335
	cmovne	eax, ebx
	cmp	edx, -1
	mov	r15d, eax
	cmove	r15d, ebx
	cmp	ecx, 10
	cmovge	r15d, eax
	cmp	r9, 1
	sete	byte ptr [rsp - 73]
	jmp	.LBB41_1
.LBB41_12:                              
	cmp	eax, -800577811
	jle	.LBB41_13

	cmp	eax, -785256380
	je	.LBB41_81

	cmp	eax, -800577810
	mov	r15d, eax
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
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
	mov	eax, 603600752
	mov	ebx, -600673507
	jmp	.LBB41_24
.LBB41_38:                              
	cmp	eax, 307194880
	jg	.LBB41_42

	cmp	eax, 109558367
	je	.LBB41_83

	cmp	eax, 112628280
	mov	r15d, eax
	jne	.LBB41_1
	jmp	.LBB41_41
.LBB41_20:                              
	cmp	eax, -600673508
	jg	.LBB41_25

	cmp	eax, -696957418
	je	.LBB41_76

	cmp	eax, -612763155
	mov	r15d, eax
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 620742285
	mov	ebx, 1870891053
	jmp	.LBB41_24
.LBB41_54:                              
	cmp	eax, 1764276286
	jg	.LBB41_58

	cmp	eax, 1125609224
	je	.LBB41_73

	cmp	eax, 1160848277
	mov	r15d, eax
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -501524687
	mov	ebx, -1688125492
	cmovne	eax, ebx
	cmp	edx, -1
	mov	r15d, eax
	cmove	r15d, ebx
	cmp	ecx, 10
	mov	qword ptr [rsp - 40], r14
	cmovge	r15d, eax
	jmp	.LBB41_1
.LBB41_5:                               
	cmp	eax, -2085480834
	je	.LBB41_77

	cmp	eax, -1952711166
	mov	r15d, eax
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -493480543
	mov	ebx, 1125609224
	cmovne	eax, ebx
	cmp	edx, -1
	mov	r15d, eax
	cmove	r15d, ebx
	cmp	ecx, 10
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rsp - 32], rcx
	cmovge	r15d, eax
	jmp	.LBB41_1
.LBB41_46:                              
	cmp	eax, 603600752
	je	.LBB41_85

	cmp	eax, 620742285
	mov	r15d, eax
	jne	.LBB41_1

	mov	r15d, 1870891053
	jmp	.LBB41_1
.LBB41_29:                              
	cmp	eax, -493480543
	je	.LBB41_84

	cmp	eax, -460981927
	mov	r15d, eax
	jne	.LBB41_1

	mov	eax, dword ptr [rip + x.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r15d, -493480543
	cmove	r15d, r12d
	cmp	dword ptr [rip + y.82], 10
	setl	al
	mov	edx, -493480543
	cmovge	r15d, edx
	xor	al, cl
	cmovne	r15d, r12d
	jmp	.LBB41_1
.LBB41_62:                              
	cmp	eax, 1870891053
	je	.LBB41_70

	cmp	eax, 1997729396
	mov	r15d, eax
	jne	.LBB41_1

	mov	r15d, -785256380
	mov	r8d, -10
	jmp	.LBB41_1
.LBB41_13:                              
	cmp	eax, -1010856640
	je	.LBB41_41

	cmp	eax, -946030848
	mov	r15d, eax
	jne	.LBB41_1

	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 109558367
	mov	ebx, 112628280
	jmp	.LBB41_24
.LBB41_42:                              
	cmp	eax, 307194881
	je	.LBB41_72

	cmp	eax, 380304855
	mov	r15d, eax
	jne	.LBB41_1

	cmp	dword ptr [rsi], 0
	sets	al
	mov	r15d, 1160848277
	mov	ecx, -2085480834
	cmovs	r15d, ecx
	cmp	qword ptr [rsp - 72], 0
	setne	cl
	xor	cl, al
	mov	eax, 1160848277
	cmovne	r15d, eax
	mov	r14, qword ptr [rsp - 72]
	jmp	.LBB41_1
.LBB41_25:                              
	cmp	eax, -600673507
	je	.LBB41_75

	cmp	eax, -501524687
	mov	r15d, eax
	jne	.LBB41_1

	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rdi], rax
	mov	r15d, -1688125492
	jmp	.LBB41_1
.LBB41_58:                              
	cmp	eax, 1764276287
	mov	r15d, r10d
	je	.LBB41_1

	cmp	eax, 1787003912
	mov	r15d, eax
	jne	.LBB41_1

	mov	rax, qword ptr [rsi + 16]
	mov	eax, dword ptr [rax]
	and	eax, 1
	mov	qword ptr [rdi], rax
.LBB41_41:                              
	mov	r15d, -785256380
	xor	r8d, r8d
	jmp	.LBB41_1
.LBB41_82:                              
	mov	r15d, 2137762527
	jmp	.LBB41_1
.LBB41_80:                              
	mov	rax, qword ptr [rsp - 40]
	mov	qword ptr [rdi], rax
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
	mov	edx, -501524687
	mov	ebx, -1010856640
	cmovne	edx, ebx
	test	eax, eax
	mov	r15d, edx
	cmove	r15d, ebx
	jmp	.LBB41_78
.LBB41_74:                              
	mov	rax, qword ptr [rsp - 56] 
	mov	qword ptr [rsp - 72], rax
	mov	rax, qword ptr [rsp - 48] 
	mov	qword ptr [rsp - 64], rax
	cmp	qword ptr [rsp - 64], 0
	mov	r15d, -800577810
	mov	eax, 380304855
	cmove	r15d, eax
	jmp	.LBB41_1
.LBB41_79:                              
	mov	rax, r9
	movabs	rcx, -2675300845634087099
	sub	rax, rcx
	sub	rax, qword ptr [rsp - 72]
	add	rax, rcx
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r15d, -182197598
	mov	ebx, 92612116
	cmove	r15d, ebx
	cmp	dword ptr [rip + y.82], 10
	setl	cl
	mov	edx, -182197598
	cmovge	r15d, edx
	xor	cl, al
	cmovne	r15d, ebx
	jmp	.LBB41_1
.LBB41_71:                              
	movzx	eax, byte ptr [rsp - 74]
	test	al, al
	mov	r15d, -1587324428
	mov	eax, 1997729396
	cmovne	r15d, eax
	jmp	.LBB41_1
.LBB41_86:                              
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	r15d, 942635559
	jmp	.LBB41_1
.LBB41_69:                              
	mov	r15d, -785256380
	mov	r8d, -12
	jmp	.LBB41_1
.LBB41_83:                              
	mov	qword ptr [rdi], 0
	mov	r15d, -946030848
	jmp	.LBB41_1
.LBB41_76:                              
	mov	rax, qword ptr [rsp - 24]
	mov	qword ptr [rsp - 56], rax 
	mov	r15d, 786280522
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 48], rax 
	jmp	.LBB41_1
.LBB41_73:                              
	mov	r15d, 786280522
	mov	rax, qword ptr [rsp - 32]
	mov	qword ptr [rsp - 48], rax 
	xor	eax, eax
	mov	qword ptr [rsp - 56], rax 
	jmp	.LBB41_1
.LBB41_77:                              
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
	mov	edx, -182197598
	cmovne	edx, ebp
	test	eax, eax
	mov	r15d, edx
	cmove	r15d, ebp
.LBB41_78:                              
	cmp	ecx, 10
	cmovge	r15d, edx
	jmp	.LBB41_1
.LBB41_85:                              
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 72]
	mov	rax, qword ptr [rsp - 64]
	mov	r15d, -600673507
	jmp	.LBB41_1
.LBB41_84:                              
	mov	r15d, -1952711166
	jmp	.LBB41_1
.LBB41_70:                              
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
	mov	edx, 620742285
	mov	ebx, -331619561
	cmovne	edx, ebx
	test	eax, eax
	mov	r15d, edx
	cmove	r15d, ebx
	cmp	ecx, 10
	cmovge	r15d, edx
	test	r9, r9
	sets	byte ptr [rsp - 74]
	jmp	.LBB41_1
.LBB41_72:                              
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
	mov	r15d, 109558367
	mov	ebx, -946030848
	cmove	r15d, ebx
	cmp	dword ptr [rip + y.82], 10
	setl	al
	mov	edx, 109558367
	cmovge	r15d, edx
	xor	al, cl
	cmovne	r15d, ebx
	jmp	.LBB41_1
.LBB41_75:                              
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
	mov	edx, 603600752
	mov	ebx, -696957418
	cmovne	edx, ebx
	test	eax, eax
	mov	r15d, edx
	cmove	r15d, ebx
	cmp	ecx, 10
	mov	rax, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rsp - 64]
	movabs	rbx, 1646621230794186256
	lea	rcx, [rcx + rbx - 1]
	cmovge	r15d, edx
	sub	rcx, rbx
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rbp, qword ptr [rsp - 72]
	shl	rbp, 32
	mov	ecx, eax
	mov	rbx, rax
	shr	rbx, 32
	mov	rdx, rbp
	not	rdx
	movabs	rax, -4462975410478809647
	mov	r12, r13
	mov	r13, rax
	not	rax
	and	rbp, rax
	and	rax, rbx
	not	rbx
	and	rdx, r13
	or	rbp, rdx
	and	rbx, r13
	mov	r13, r12
	mov	r12d, -1952711166
	or	rax, rbx
	xor	rax, rbp
	mov	ebp, 942635559
	xor	edx, edx
	div	r9
	shl	rdx, 32
	or	rcx, rdx
	xor	edx, edx
	mov	rax, rcx
	div	r9
	mov	qword ptr [rsp - 24], rdx
	mov	rax, qword ptr [rsp - 64]
	sub	rax, r13
	lea	rax, [rax + r13 - 1]
	mov	qword ptr [rsp - 16], rax
	jmp	.LBB41_1
.LBB41_81:
	mov	eax, r8d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end41:
	.size	mbedtls_mpi_mod_int, .Lfunc_end41-mbedtls_mpi_mod_int

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
	mov	r14, rcx
	mov	qword ptr [rbp - 512], rsi 
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	byte ptr [rbp - 65]
	cmp	ecx, 10
	setl	byte ptr [rbp - 66]
	lea	rax, [r14 + 8]
	mov	qword ptr [rbp - 608], rax 
	mov	qword ptr [rbp - 144], r8 
	test	r8, r8
	mov	eax, 1796436217
	mov	r15d, -1721138655
	cmove	r15d, eax
	mov	qword ptr [rbp - 176], rdx 
	lea	rax, [rdx + 8]
	mov	qword ptr [rbp - 600], rax 
	mov	ecx, 280711572







































	jmp	.LBB42_1
.LBB42_230:                             
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB42_1:                               
	mov	eax, ecx
	cmp	eax, -20414189
	jle	.LBB42_2

	cmp	eax, 1093006359
	jg	.LBB42_219

	cmp	eax, 660181870
	jle	.LBB42_145

	cmp	eax, 931947449
	jg	.LBB42_200

	cmp	eax, 792251426
	jle	.LBB42_183

	cmp	eax, 821253265
	jg	.LBB42_196

	cmp	eax, 792251427
	je	.LBB42_309

	cmp	eax, 801787175
	je	.LBB42_355

	cmp	eax, 805848201
	mov	ecx, eax
	jne	.LBB42_1

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
	mov	esi, -164237171
	mov	edi, -488091334
	jmp	.LBB42_356
	.p2align	4, 0x90
.LBB42_2:                               
	cmp	eax, -1113409122
	jle	.LBB42_3

	cmp	eax, -550371007
	jle	.LBB42_70

	cmp	eax, -272906171
	jg	.LBB42_125

	cmp	eax, -397524186
	jle	.LBB42_108

	cmp	eax, -320412278
	jg	.LBB42_121

	cmp	eax, -397524185
	je	.LBB42_354

	cmp	eax, -390154354
	je	.LBB42_316

	cmp	eax, -385623675
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 81]
	test	al, al
	mov	ecx, 1708830786
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 244]
	jmp	.LBB42_1
	.p2align	4, 0x90
.LBB42_219:                             
	cmp	eax, 1625558576
	jle	.LBB42_220

	cmp	eax, 1873756192
	jg	.LBB42_277

	cmp	eax, 1713473036
	jle	.LBB42_260

	cmp	eax, 1796436216
	jg	.LBB42_273

	cmp	eax, 1713473037
	je	.LBB42_397

	cmp	eax, 1731749542
	je	.LBB42_326

	cmp	eax, 1758471995
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 85]
	test	al, al
	mov	ecx, 931947450
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 252]
	jmp	.LBB42_1
	.p2align	4, 0x90
.LBB42_3:                               
	cmp	eax, -1622196699
	jle	.LBB42_4

	cmp	eax, -1499275154
	jle	.LBB42_42

	cmp	eax, -1374188620
	jle	.LBB42_52

	cmp	eax, -1299789002
	jg	.LBB42_65

	cmp	eax, -1374188619
	je	.LBB42_378

	cmp	eax, -1358177695
	je	.LBB42_394

	cmp	eax, -1321954053
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 67]
	test	al, al
	mov	ecx, -1087070258
	mov	eax, -923476196
	cmovne	ecx, eax
	jmp	.LBB42_1
.LBB42_145:                             
	cmp	eax, 296737853
	jle	.LBB42_146

	cmp	eax, 476526547
	jle	.LBB42_164

	cmp	eax, 624224656
	jg	.LBB42_177

	cmp	eax, 476526548
	je	.LBB42_387

	cmp	eax, 537581903
	je	.LBB42_351

	cmp	eax, 589569157
	mov	ecx, eax
	jne	.LBB42_1

	mov	ecx, -1589513425
	jmp	.LBB42_1
.LBB42_70:                              
	cmp	eax, -758416624
	jle	.LBB42_71

	cmp	eax, -702358401
	jle	.LBB42_89

	cmp	eax, -591396256
	jg	.LBB42_102

	cmp	eax, -702358400
	je	.LBB42_384

	cmp	eax, -652002759
	je	.LBB42_348

	cmp	eax, -637385215
	mov	ecx, eax
	jne	.LBB42_1

	mov	rdi, qword ptr [rbp - 96]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	dword ptr [rbp - 216], eax
	cmp	dword ptr [rbp - 216], 0
	setne	byte ptr [rbp - 73]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -591396255
	mov	edi, -545431893
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -591396255
	jmp	.LBB42_253
.LBB42_220:                             
	cmp	eax, 1297793513
	jle	.LBB42_221

	cmp	eax, 1406368428
	jle	.LBB42_240

	cmp	eax, 1523671038
	jg	.LBB42_254

	cmp	eax, 1406368429
	je	.LBB42_375

	cmp	eax, 1466353117
	je	.LBB42_329

	cmp	eax, 1517168130
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 416] 
	mov	qword ptr [rbp - 624], rax
	mov	rax, qword ptr [rbp - 488] 
	mov	qword ptr [rbp - 632], rax
	mov	rax, qword ptr [rbp - 424] 
	mov	qword ptr [rbp - 640], rax
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1713473037
	mov	edi, 1207408651
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 1713473037
	jmp	.LBB42_253
.LBB42_4:                               
	cmp	eax, -1918200649
	jle	.LBB42_5

	cmp	eax, -1753321288
	jle	.LBB42_23

	cmp	eax, -1709539190
	jg	.LBB42_37

	cmp	eax, -1753321287
	je	.LBB42_390

	cmp	eax, -1728868124
	je	.LBB42_363

	cmp	eax, -1721138655
	mov	ecx, eax
	jne	.LBB42_1

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
	mov	eax, -1918200648
	mov	esi, -1509656933
	jmp	.LBB42_362
.LBB42_200:                             
	cmp	eax, 977313996
	jle	.LBB42_201

	cmp	eax, 1023815831
	jg	.LBB42_214

	cmp	eax, 977313997
	je	.LBB42_301

	cmp	eax, 978729329
	je	.LBB42_315

	cmp	eax, 1006783633
	mov	ecx, eax
	jne	.LBB42_1

	mov	ecx, 1517168130
	mov	eax, 1
	mov	qword ptr [rbp - 416], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 488], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 424], rax 
	jmp	.LBB42_1
.LBB42_125:                             
	cmp	eax, -164237172
	jle	.LBB42_126

	cmp	eax, -55605947
	jg	.LBB42_139

	cmp	eax, -164237171
	je	.LBB42_395

	cmp	eax, -124113520
	je	.LBB42_399

	cmp	eax, -70112201
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 464] 
	mov	qword ptr [rbp - 392], rax
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rbp - 392]
	cmp	rcx, rax
	mov	ecx, -1534715772
	mov	eax, -46996226
	cmovb	ecx, eax
	jmp	.LBB42_1
.LBB42_277:                             
	cmp	eax, 1897359453
	jle	.LBB42_278

	cmp	eax, 1937464844
	jg	.LBB42_292

	cmp	eax, 1897359454
	je	.LBB42_334

	cmp	eax, 1917948405
	je	.LBB42_372

	cmp	eax, 1932345982
	mov	ecx, eax
	jne	.LBB42_1

	mov	ecx, -1033014950
	jmp	.LBB42_1
.LBB42_42:                              
	cmp	eax, -1534715773
	jg	.LBB42_47

	cmp	eax, -1571317762
	je	.LBB42_380

	cmp	eax, -1622196698
	mov	ecx, r15d
	je	.LBB42_1

	cmp	eax, -1589513425
	mov	ecx, eax
	jne	.LBB42_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 589569157
	mov	esi, 1256876935
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 589569157
	jmp	.LBB42_230
.LBB42_146:                             
	cmp	eax, 177974145
	jg	.LBB42_155

	cmp	eax, 4641980
	jle	.LBB42_148

	cmp	eax, 4641981
	je	.LBB42_323

	cmp	eax, 88798367
	je	.LBB42_337

	cmp	eax, 157325578
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 192]
	xor	ecx, ecx
	cmp	rax, 23
	seta	cl
	lea	eax, [rcx + rcx + 1]
	mov	dword ptr [rbp - 132], eax 
	mov	ecx, 1570207869
	jmp	.LBB42_1
.LBB42_71:                              
	cmp	eax, -944297298
	jg	.LBB42_80

	cmp	eax, -1081414845
	jle	.LBB42_73

	cmp	eax, -1081414844
	je	.LBB42_381

	cmp	eax, -1051808251
	je	.LBB42_360

	cmp	eax, -1033014950
	mov	ecx, eax
	jne	.LBB42_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1932345982
	mov	esi, -1571317762
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, 1932345982
	jmp	.LBB42_369
.LBB42_221:                             
	cmp	eax, 1250197887
	jg	.LBB42_231

	cmp	eax, 1159132538
	jle	.LBB42_223

	cmp	eax, 1159132539
	je	.LBB42_304

	cmp	eax, 1193072674
	je	.LBB42_379

	cmp	eax, 1207408651
	mov	ecx, eax
	jne	.LBB42_1

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1713473037
	mov	esi, -1976650240
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 1713473037
	jmp	.LBB42_230
.LBB42_5:                               
	cmp	eax, -1965731731
	jg	.LBB42_14

	cmp	eax, -2058244800
	jle	.LBB42_7

	cmp	eax, -2058244799
	je	.LBB42_392

	cmp	eax, -2016912206
	je	.LBB42_364

	cmp	eax, -1976650240
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 288], rax 
	mov	rax, qword ptr [rbp - 640]
	mov	qword ptr [rbp - 272], rax 
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 296], rax 
	mov	rax, qword ptr [rbp - 632]
	mov	qword ptr [rbp - 280], rax 
	mov	ecx, -1113409121
	mov	rax, qword ptr [rbp - 624]
	mov	qword ptr [rbp - 264], rax 
	jmp	.LBB42_1
.LBB42_183:                             
	cmp	eax, 684092858
	jle	.LBB42_184

	cmp	eax, 684092859
	je	.LBB42_328

	cmp	eax, 719633379
	je	.LBB42_327

	cmp	eax, 758827649
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 87]
	test	al, al
	mov	ecx, 821253266
	mov	eax, 1406368429
	cmovne	ecx, eax
	jmp	.LBB42_1
.LBB42_108:                             
	cmp	eax, -506978975
	jle	.LBB42_109

	cmp	eax, -506978974
	je	.LBB42_324

	cmp	eax, -488091334
	je	.LBB42_338

	cmp	eax, -423597577
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 384]
	mov	ecx, -1211147544
	jmp	.LBB42_1
.LBB42_260:                             
	cmp	eax, 1698380792
	jle	.LBB42_261

	cmp	eax, 1698380793
	je	.LBB42_318

	cmp	eax, 1708830786
	je	.LBB42_341

	cmp	eax, 1709467786
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 71]
	test	al, al
	mov	ecx, 1888231216
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 212]
	jmp	.LBB42_1
.LBB42_52:                              
	cmp	eax, -1480492187
	jle	.LBB42_53

	cmp	eax, -1480492186
	je	.LBB42_385

	cmp	eax, -1479897755
	je	.LBB42_302

	cmp	eax, -1406216409
	mov	ecx, eax
	jne	.LBB42_1

	mov	rdi, qword ptr [rbp - 104]
	add	rdi, 24
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 152]
	call	mbedtls_mpi_free
	cmp	qword ptr [rbp - 144], 0 
	sete	byte ptr [rbp - 87]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -721861436
	mov	edi, 758827649
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -721861436
	jmp	.LBB42_253
.LBB42_164:                             
	cmp	eax, 389673788
	jle	.LBB42_165

	cmp	eax, 389673789
	je	.LBB42_335

	cmp	eax, 435825624
	je	.LBB42_325

	cmp	eax, 456876869
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 456] 
	mov	qword ptr [rbp - 592], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 592]
	cmp	rcx, rax
	mov	ecx, -397524185
	mov	eax, -1962970261
	cmovb	ecx, eax
	jmp	.LBB42_1
.LBB42_89:                              
	cmp	eax, -728055529
	jle	.LBB42_90

	cmp	eax, -728055528
	je	.LBB42_347

	cmp	eax, -725826447
	je	.LBB42_351

	cmp	eax, -721861436
	mov	ecx, eax
	jne	.LBB42_1

	mov	rdi, qword ptr [rbp - 104]
	add	rdi, 24
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 152]
	call	mbedtls_mpi_free
	mov	ecx, -1406216409
	jmp	.LBB42_1
.LBB42_240:                             
	cmp	eax, 1316806940
	jle	.LBB42_241

	cmp	eax, 1316806941
	je	.LBB42_382

	cmp	eax, 1334944919
	je	.LBB42_332

	cmp	eax, 1363565197
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 176] 
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	ecx, 1023815832
	mov	eax, 1081300406
	cmove	ecx, eax
	mov	r12d, dword ptr [rbp - 136]
	jmp	.LBB42_1
.LBB42_23:                              
	cmp	eax, -1895278849
	jle	.LBB42_24

	cmp	eax, -1895278848
	je	.LBB42_344

	cmp	eax, -1847391702
	je	.LBB42_368

	cmp	eax, -1819219293
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 128]
	movabs	rcx, 7418471644794613979
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rbp - 472], rax 
	mov	ecx, 88798367
	jmp	.LBB42_1
.LBB42_201:                             
	cmp	eax, 941490946
	jle	.LBB42_202

	cmp	eax, 941490947
	je	.LBB42_313

	cmp	eax, 951703411
	je	.LBB42_401

	cmp	eax, 957001910
	mov	ecx, eax
	jne	.LBB42_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1873756193
	mov	edi, -1299789001
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 1873756193
	jmp	.LBB42_358
.LBB42_126:                             
	cmp	eax, -255614725
	jle	.LBB42_127

	cmp	eax, -255614724
	je	.LBB42_366

	cmp	eax, -244962226
	je	.LBB42_357

	cmp	eax, -179114251
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rsi, r14
	call	mpi_montred
	mov	dword ptr [rbp - 136], eax
	mov	eax, dword ptr [rbp - 136]
	movzx	ecx, byte ptr [rbp - 42]
	test	cl, cl
	mov	ecx, 1081300406
	mov	edx, -1847391702
	cmovne	ecx, edx
	cmp	eax, 0
	mov	eax, 1081300406
	jmp	.LBB42_286
.LBB42_278:                             
	cmp	eax, 1879526723
	jle	.LBB42_279

	cmp	eax, 1879526724
	je	.LBB42_303

	cmp	eax, 1888231216
	je	.LBB42_307

	cmp	eax, 1889123566
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 86]
	test	al, al
	mov	ecx, 1081300406
	mov	eax, 1363565197
.LBB42_286:                             
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 136]
	jmp	.LBB42_1
.LBB42_155:                             
	cmp	eax, 237441228
	jle	.LBB42_156

	cmp	eax, 237441229
	je	.LBB42_350

	cmp	eax, 280711572
	je	.LBB42_296

	cmp	eax, 286677151
	mov	ecx, eax
	jne	.LBB42_1

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
	mov	eax, 1870706557
	mov	esi, -550371006
	jmp	.LBB42_362
.LBB42_80:                              
	cmp	eax, -923476197
	jle	.LBB42_81

	cmp	eax, -923476196
	je	.LBB42_300

	cmp	eax, -893100360
	je	.LBB42_310

	cmp	eax, -810839833
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 144] 
	cmp	qword ptr [rax + 16], 0
	mov	ecx, 1296977192
	mov	eax, -1494814936
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_231:                             
	cmp	eax, 1265576347
	jle	.LBB42_232

	cmp	eax, 1265576348
	je	.LBB42_331

	cmp	eax, 1292997355
	je	.LBB42_297

	cmp	eax, 1296977192
	mov	ecx, eax
	jne	.LBB42_1

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
	mov	eax, -1957260672
	mov	esi, -272906170
	jmp	.LBB42_362
.LBB42_14:                              
	cmp	eax, -1961955314
	jle	.LBB42_15

	cmp	eax, -1961955313
	je	.LBB42_346

	cmp	eax, -1957260672
	je	.LBB42_389

	cmp	eax, -1924364883
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 75]
	test	al, al
	mov	ecx, -506978974
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 224]
	jmp	.LBB42_1
.LBB42_47:                              
	cmp	eax, -1534715772
	je	.LBB42_373

	cmp	eax, -1509656933
	je	.LBB42_317

	cmp	eax, -1501330268
	mov	ecx, eax
	jne	.LBB42_1

	mov	ecx, 1121256906
	xor	eax, eax
	mov	qword ptr [rbp - 440], rax 
	jmp	.LBB42_1
.LBB42_196:                             
	cmp	eax, 821253266
	je	.LBB42_374

	cmp	eax, 859832676
	je	.LBB42_311

	cmp	eax, 896691287
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 84]
	test	al, al
	mov	ecx, -2016912206
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 248]
	jmp	.LBB42_1
.LBB42_121:                             
	cmp	eax, -320412277
	je	.LBB42_396

	cmp	eax, -290178738
	je	.LBB42_400

	cmp	eax, -275046863
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	call	mpi_montmul
	mov	ecx, -1728868124
	jmp	.LBB42_1
.LBB42_273:                             
	cmp	eax, 1796436217
	je	.LBB42_321

	cmp	eax, 1858807221
	je	.LBB42_320

	cmp	eax, 1870706557
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 112]
	add	ecx, -160447538
	dec	ecx
	sub	ecx, -160447538
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rbp - 104]
	lea	rax, [rax + 2*rax]
	lea	rdi, [rcx + 8*rax]
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax]
	movabs	rcx, 6815850263414202872
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	call	mbedtls_mpi_grow
	mov	ecx, -550371006
	jmp	.LBB42_1
.LBB42_65:                              
	cmp	eax, -1299789001
	je	.LBB42_305

	cmp	eax, -1211147544
	je	.LBB42_359

	cmp	eax, -1181456908
	mov	ecx, eax
	jne	.LBB42_1

	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, r13
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 228], eax
	cmp	dword ptr [rbp - 228], 0
	setne	byte ptr [rbp - 76]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 660181871
	mov	esi, 435825624
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 660181871
	jmp	.LBB42_230
.LBB42_177:                             
	cmp	eax, 624224657
	je	.LBB42_361

	cmp	eax, 626557249
	je	.LBB42_298

	cmp	eax, 649699383
	mov	ecx, eax
	jne	.LBB42_1

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
	mov	eax, 476526548
	mov	esi, 1250197888
	jmp	.LBB42_362
.LBB42_102:                             
	cmp	eax, -591396255
	je	.LBB42_386

	cmp	eax, -589706727
	je	.LBB42_336

	cmp	eax, -560806818
	mov	ecx, eax
	jne	.LBB42_1

	mov	ecx, 456876869
	xor	eax, eax
	mov	qword ptr [rbp - 456], rax 
	jmp	.LBB42_1
.LBB42_254:                             
	cmp	eax, 1523671039
	je	.LBB42_339

	cmp	eax, 1570207869
	je	.LBB42_306

	cmp	eax, 1571498867
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 152]
	mov	dword ptr [rax], 1
	mov	ecx, 859832676
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 432], rax 
	jmp	.LBB42_1
.LBB42_37:                              
	cmp	eax, -1709539189
	je	.LBB42_376

	cmp	eax, -1659039302
	je	.LBB42_393

	cmp	eax, -1657019005
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	mov	rax, qword ptr [rbp - 128]
	lea	rax, [rax + 2*rax]
	mov	rcx, qword ptr [rbp - 104]
	lea	rsi, [rcx + 8*rax - 24]
	mov	rdi, qword ptr [rbp - 320]
	call	mbedtls_mpi_copy
	mov	ecx, 296737854
	jmp	.LBB42_1
.LBB42_214:                             
	cmp	eax, 1023815832
	je	.LBB42_371

	cmp	eax, 1025012420
	je	.LBB42_365

	cmp	eax, 1081300406
	mov	ecx, eax
	jne	.LBB42_1

	mov	dword ptr [rbp - 400], r12d
	mov	rcx, qword ptr [rbp - 112]
	sub	ecx, 1645704916
	dec	ecx
	add	ecx, 1645704916
	mov	eax, 1

	shl	rax, cl
	jmp	.LBB42_218
.LBB42_139:                             
	cmp	eax, -55605946
	je	.LBB42_342

	cmp	eax, -49702294
	je	.LBB42_352

	cmp	eax, -46996226
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 392]
	lea	rcx, [rcx + 2*rcx]
	lea	rdi, [rax + 8*rcx]
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rbp - 392]
	inc	rax
.LBB42_218:                             
	mov	qword ptr [rbp - 464], rax 
	mov	ecx, -70112201
	jmp	.LBB42_1
.LBB42_292:                             
	cmp	eax, 1937464845
	je	.LBB42_377

	cmp	eax, 2016610064
	je	.LBB42_300

	cmp	eax, 2049709908
	mov	ecx, eax
	jne	.LBB42_1

	mov	ecx, -244962226
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 504], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 496], rax 
	jmp	.LBB42_1
.LBB42_148:                             
	cmp	eax, -20414188
	je	.LBB42_308

	cmp	eax, -4277907
	mov	ecx, eax
	jne	.LBB42_1

	xor	esi, esi
	mov	rdi, r14
	call	mbedtls_mpi_cmp_int
	mov	ecx, 1878064197
	jmp	.LBB42_1
.LBB42_73:                              
	cmp	eax, -1113409121
	je	.LBB42_343

	cmp	eax, -1087070258
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [r14 + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	mov	ecx, 1292997355
	mov	eax, -923476196
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_223:                             
	cmp	eax, 1093006360
	je	.LBB42_353

	cmp	eax, 1121256906
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 440] 
	mov	qword ptr [rbp - 584], rax
	mov	rax, qword ptr [rbp - 552]
	mov	rcx, qword ptr [rbp - 584]
	cmp	rcx, rax
	mov	ecx, 934073019
	mov	eax, -1499275153
	cmovb	ecx, eax
	jmp	.LBB42_1
.LBB42_7:                               
	cmp	eax, -2086840626
	je	.LBB42_345

	cmp	eax, -2073905125
	mov	ecx, eax
	jne	.LBB42_1

	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 368]
	mov	rdx, r14
	call	mbedtls_mpi_mod_mpi
	jmp	.LBB42_27
.LBB42_184:                             
	cmp	eax, 660181871
	je	.LBB42_391

	cmp	eax, 672547362
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 70]
	test	al, al
	mov	ecx, 157325578
	mov	eax, 1570207869
	cmovne	ecx, eax
	mov	dword ptr [rbp - 132], 4 
	jmp	.LBB42_1
.LBB42_109:                             
	cmp	eax, -550371006
	je	.LBB42_330

	cmp	eax, -545431893
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 73]
	test	al, al
	mov	ecx, 649699383
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 216]
	jmp	.LBB42_1
.LBB42_261:                             
	cmp	eax, 1625558577
	je	.LBB42_370

	cmp	eax, 1643400381
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 360]
	mov	ecx, 1625558577
	jmp	.LBB42_1
.LBB42_53:                              
	cmp	eax, -1499275153
	je	.LBB42_333

	cmp	eax, -1494814936
	mov	ecx, eax
	jne	.LBB42_1

	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -591396255
	mov	esi, -637385215
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -591396255
	jmp	.LBB42_230
.LBB42_165:                             
	cmp	eax, 296737854
	je	.LBB42_340

	cmp	eax, 301781794
	mov	ecx, eax
	jne	.LBB42_1

	movsxd	rax, dword ptr [rbp - 256]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 608] 
	mov	qword ptr [rbp - 160], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rbp - 352], rax
	mov	rsi, qword ptr [rbp - 352]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	dword ptr [rbp - 212], eax
	cmp	dword ptr [rbp - 212], 0
	setne	byte ptr [rbp - 71]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -702358400
	mov	esi, 1709467786
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -702358400
	jmp	.LBB42_230
.LBB42_90:                              
	cmp	eax, -758416623
	je	.LBB42_322

	cmp	eax, -739794192
	mov	ecx, eax
	jne	.LBB42_1

	mov	dword ptr [r13], -1
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_add_mpi
	mov	dword ptr [rbp - 396], eax
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -290178738
	mov	esi, 1917948405
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -290178738
	jmp	.LBB42_230
.LBB42_241:                             
	cmp	eax, 1297793514
	je	.LBB42_398

	cmp	eax, 1305744034
	mov	ecx, eax
	jne	.LBB42_1

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
	mov	eax, -1659039302
	mov	esi, 1265576348
	jmp	.LBB42_362
.LBB42_24:                              
	cmp	eax, -1918200648
	je	.LBB42_388

	cmp	eax, -1902964949
	mov	ecx, eax
	jne	.LBB42_1

	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 368]
	call	mbedtls_mpi_copy
.LBB42_27:                              
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, -758416623
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_202:                             
	cmp	eax, 931947450
	je	.LBB42_367

	cmp	eax, 934073019
	mov	ecx, eax
	jne	.LBB42_1

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
	mov	eax, -1358177695
	mov	esi, 389673789
	jmp	.LBB42_362
.LBB42_127:                             
	cmp	eax, -272906170
	je	.LBB42_319

	cmp	eax, -256114385
	mov	ecx, eax
	jne	.LBB42_1

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
	mov	esi, 1297793514
	mov	edi, 2049709908
	jmp	.LBB42_356
.LBB42_279:                             
	cmp	eax, 1873756193
	je	.LBB42_383

	cmp	eax, 1878064197
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -3072
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 152], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 520], rax
	mov	rax, qword ptr [rbp - 520]
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 528], rax
	mov	rax, qword ptr [rbp - 528]
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 536], rax
	mov	rax, qword ptr [rbp - 536]
	mov	rax, qword ptr [rbp - 152]
	mov	qword ptr [rbp - 544], rax
	mov	rax, qword ptr [rbp - 544]
	xor	esi, esi
	mov	rdi, r14
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	setle	byte ptr [rbp - 67]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -4277907
	mov	edi, -1321954053
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -4277907
	jmp	.LBB42_253
.LBB42_156:                             
	cmp	eax, 177974146
	je	.LBB42_312

	cmp	eax, 229511080
	mov	ecx, eax
	jne	.LBB42_1

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
	mov	esi, -1657019005
	mov	edi, 296737854
	jmp	.LBB42_356
.LBB42_81:                              
	cmp	eax, -944297297
	je	.LBB42_349

	cmp	eax, -937495174
	mov	ecx, eax
	jne	.LBB42_1

	movzx	eax, byte ptr [rbp - 78]
	test	al, al
	mov	ecx, 1305744034
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 232]
	jmp	.LBB42_1
.LBB42_232:                             
	cmp	eax, 1250197888
	je	.LBB42_314

	cmp	eax, 1256876935
	mov	ecx, eax
	jne	.LBB42_1

	mov	ecx, 1193072674
	mov	eax, dword ptr [rbp - 400]
	mov	dword ptr [rbp - 164], eax 
	jmp	.LBB42_1
.LBB42_15:                              
	cmp	eax, -1965731730
	je	.LBB42_299

	cmp	eax, -1962970261
	mov	ecx, eax
	jne	.LBB42_1

	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, 1093006360
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_351:                             
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 288], rax 
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 272], rax 
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 296], rax 
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 280], rax 
	mov	ecx, -1113409121
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 264], rax 
	jmp	.LBB42_1
.LBB42_300:                             
	mov	ecx, 1193072674
	mov	dword ptr [rbp - 164], -4 
	jmp	.LBB42_1
.LBB42_309:                             
	mov	rdx, qword ptr [rbp - 512] 
	cmp	dword ptr [rdx], -1
	sete	byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 42]
	movzx	eax, byte ptr [rbp - 42]
	test	al, al
	mov	ecx, 859832676
	mov	eax, -893100360
	cmovne	ecx, eax
	mov	qword ptr [rbp - 432], rdx 
	jmp	.LBB42_1
.LBB42_355:                             
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
	mov	esi, 1297793514
	mov	edi, -256114385
	jmp	.LBB42_356
.LBB42_354:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 568]
	lea	rcx, [rcx + 2*rcx]
	lea	rsi, [rax + 8*rcx]
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rdx, r14
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, 1006783633
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_316:                             
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, rdi
	mov	rdx, r14
	call	mbedtls_mpi_mod_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, -1622196698
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_397:                             
	mov	ecx, 1207408651
	jmp	.LBB42_1
.LBB42_326:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rsi, r14
	call	mpi_montred
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, 719633379
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_378:                             
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
	mov	eax, 589569157
	mov	esi, -1589513425
	jmp	.LBB42_362
.LBB42_394:                             
	mov	rax, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 304]
	mov	ecx, 389673789
	jmp	.LBB42_1
.LBB42_387:                             
	mov	rax, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rax]
	shl	rsi, 7
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_shift_l
	mov	ecx, 1250197888
	jmp	.LBB42_1
.LBB42_384:                             
	mov	eax, dword ptr [rbp - 256]
	mov	rax, qword ptr [r14 + 8]
	movabs	rcx, -6862058829125358435
	sub	rax, rcx
	lea	rsi, [rax + rcx + 1]
	mov	rdi, r13
	call	mbedtls_mpi_grow
	mov	ecx, 301781794
	jmp	.LBB42_1
.LBB42_348:                             
	mov	rax, qword ptr [rbp - 200]
	cmp	rax, 1
	sete	al
	movzx	ecx, byte ptr [rbp - 41]
	xor	al, cl
	not	al
	and	al, cl
	and	al, 1
	mov	byte ptr [rbp - 82], al
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
	mov	ecx, -320412277
	mov	edi, -944297297
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, -320412277
	jmp	.LBB42_358
.LBB42_375:                             
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
	mov	esi, 951703411
	mov	edi, -1709539189
	jmp	.LBB42_356
.LBB42_329:                             
	movzx	eax, byte ptr [rbp - 77]
	test	al, al
	mov	ecx, -55605946
	mov	eax, 286677151
	cmovne	ecx, eax
	jmp	.LBB42_1
.LBB42_390:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 120]
	mov	rdx, r14
	call	mpi_montmul
	mov	ecx, 4641981
	jmp	.LBB42_1
.LBB42_363:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	call	mpi_montmul
	mov	dword ptr [rbp - 248], eax
	cmp	dword ptr [rbp - 248], 0
	setne	byte ptr [rbp - 84]
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
	mov	ecx, -275046863
	mov	esi, 896691287
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -275046863
	jmp	.LBB42_369
.LBB42_301:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1316806941
	mov	edi, -1479897755
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, 1316806941
	jmp	.LBB42_253
.LBB42_315:                             
	movzx	eax, byte ptr [rbp - 74]
	test	al, al
	mov	ecx, -390154354
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 220]
	jmp	.LBB42_1
.LBB42_395:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 128]
	lea	rcx, [rcx + 2*rcx]
	lea	rdi, [rax + 8*rcx]
	mov	rax, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rax]
	inc	rsi
	call	mbedtls_mpi_grow
	mov	ecx, -488091334
	jmp	.LBB42_1
.LBB42_399:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, r13
	mov	rdx, r14
	call	mpi_montmul
	mov	ecx, -255614724
	jmp	.LBB42_1
.LBB42_334:                             
	mov	rax, qword ptr [rbp - 584]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rbp - 440], rax 
	mov	ecx, 1121256906
	jmp	.LBB42_1
.LBB42_372:                             
	mov	ecx, 1081300406
	mov	r12d, dword ptr [rbp - 396]
	jmp	.LBB42_1
.LBB42_323:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 120]
	mov	rdx, r14
	call	mpi_montmul
	mov	dword ptr [rbp - 224], eax
	cmp	dword ptr [rbp - 224], 0
	setne	byte ptr [rbp - 75]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1753321287
	mov	edi, -1924364883
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1753321287
	jmp	.LBB42_253
.LBB42_337:                             
	mov	rax, qword ptr [rbp - 472] 
	mov	qword ptr [rbp - 128], rax
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rbp - 128]
	cmp	rcx, rax
	mov	ecx, -55605946
	mov	eax, 805848201
	cmovb	ecx, eax
	jmp	.LBB42_1
.LBB42_381:                             
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 176] 
	call	mbedtls_mpi_cmp_int
	mov	ecx, 626557249
	jmp	.LBB42_1
.LBB42_360:                             
	movzx	eax, byte ptr [rbp - 83]
	test	al, al
	mov	ecx, -179114251
	mov	eax, 624224657
	cmovne	ecx, eax
	jmp	.LBB42_1
.LBB42_304:                             
	mov	rax, qword ptr [rbp - 192]
	cmp	rax, 239
	mov	ecx, 957001910
	mov	eax, 1570207869
	cmova	ecx, eax
	mov	dword ptr [rbp - 132], 5 
	jmp	.LBB42_1
.LBB42_379:                             
	mov	eax, dword ptr [rbp - 164] 
	mov	dword ptr [rbp - 404], eax
	mov	rax, qword ptr [rbp - 544]
	mov	rax, qword ptr [rbp - 536]
	mov	rax, qword ptr [rbp - 528]
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 520]
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
	mov	ecx, 1932345982
	mov	edi, -1033014950
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, 1932345982
	jmp	.LBB42_358
.LBB42_392:                             
	mov	rax, qword ptr [rbp - 112]
	mov	ecx, 684092859
	jmp	.LBB42_1
.LBB42_364:                             
	mov	rax, qword ptr [rbp - 648]
	add	rax, rax
	mov	qword ptr [rbp - 576], rax
	mov	rcx, qword ptr [rbp - 112]
	mov	eax, 1

	shl	rax, cl
	mov	rcx, qword ptr [rbp - 576]
	xor	rax, rcx
	not	rax
	test	rax, rcx
	mov	ecx, 1025012420
	mov	eax, 931947450
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_328:                             
	mov	rax, qword ptr [rbp - 112]
	cmp	rax, 1
	seta	byte ptr [rbp - 77]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -2058244799
	mov	esi, 1466353117
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -2058244799
	jmp	.LBB42_230
.LBB42_327:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -2058244799
	mov	edi, 684092859
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, -2058244799
	jmp	.LBB42_358
.LBB42_324:                             
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
	mov	eax, 660181871
	mov	esi, -1181456908
	jmp	.LBB42_362
.LBB42_338:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 128]
	lea	rcx, [rcx + 2*rcx]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 320], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rax, qword ptr [rax]
	movabs	rcx, -2930166668324244045
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	mov	rdi, qword ptr [rbp - 320]
	call	mbedtls_mpi_grow
	mov	dword ptr [rbp - 240], eax
	cmp	dword ptr [rbp - 240], 0
	setne	byte ptr [rbp - 80]
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -164237171
	mov	esi, 1523671039
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -164237171
	jmp	.LBB42_230
.LBB42_318:                             
	mov	ecx, 1796436217
	jmp	.LBB42_1
.LBB42_341:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 320]
	mov	rdx, r14
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, -1819219293
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_385:                             
	mov	ecx, 177974146
	jmp	.LBB42_1
.LBB42_302:                             
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r14
	call	mpi_montg_init
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 152]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 104]
	xor	esi, esi
	mov	edx, 3072
	call	memset
	mov	rdi, qword ptr [rbp - 176] 
	call	mbedtls_mpi_bitlen
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
	mov	edx, 1316806941
	mov	esi, 1879526724
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	cmovge	ecx, edx
	cmp	rax, 671
	seta	byte ptr [rbp - 69]
	jmp	.LBB42_1
.LBB42_335:                             
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
	mov	esi, -1358177695
	mov	edi, -589706727
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	mov	rax, qword ptr [rbp - 304]
	xor	edx, edx
	sub	rdx, rax
	mov	eax, 1
	sub	rax, rdx
	mov	qword ptr [rbp - 616], rax
	jmp	.LBB42_1
.LBB42_325:                             
	movzx	eax, byte ptr [rbp - 76]
	test	al, al
	mov	ecx, 1731749542
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 228]
	jmp	.LBB42_1
.LBB42_347:                             
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
	mov	esi, -320412277
	mov	edi, -652002759
	jmp	.LBB42_356
.LBB42_382:                             
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, r14
	call	mpi_montg_init
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 152]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 104]
	xor	esi, esi
	mov	edx, 3072
	call	memset
	mov	rdi, qword ptr [rbp - 176] 
	call	mbedtls_mpi_bitlen
	mov	ecx, -1479897755
	jmp	.LBB42_1
.LBB42_332:                             
	movzx	eax, byte ptr [rbp - 79]
	test	al, al
	mov	ecx, -1501330268
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 236]
	jmp	.LBB42_1
.LBB42_344:                             
	cmp	qword ptr [rbp - 376], 0
	mov	ecx, -2086840626
	mov	eax, 801787175
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_368:                             
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1643400381
	mov	esi, 1625558577
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, 1643400381
	jmp	.LBB42_369
.LBB42_313:                             
	movzx	eax, byte ptr [rbp - 72]
	test	al, al
	mov	ecx, -810839833
	mov	eax, -1494814936
	cmovne	ecx, eax
	jmp	.LBB42_1
.LBB42_401:                             
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_free
	mov	ecx, -1709539189
	jmp	.LBB42_1
.LBB42_366:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, r13
	mov	rdx, r14
	call	mpi_montmul
	mov	dword ptr [rbp - 252], eax
	cmp	dword ptr [rbp - 252], 0
	setne	byte ptr [rbp - 85]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -124113520
	mov	esi, 1758471995
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -124113520
	jmp	.LBB42_369
.LBB42_357:                             
	mov	rax, qword ptr [rbp - 496] 
	mov	qword ptr [rbp - 384], rax
	mov	rax, qword ptr [rbp - 504] 
	mov	qword ptr [rbp - 648], rax
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -423597577
	mov	edi, -1211147544
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, -423597577
	jmp	.LBB42_358
.LBB42_303:                             
	movzx	eax, byte ptr [rbp - 69]
	test	al, al
	mov	ecx, 1159132539
	mov	eax, 1570207869
	cmovne	ecx, eax
	mov	dword ptr [rbp - 132], 6 
	jmp	.LBB42_1
.LBB42_307:                             
	mov	rax, qword ptr [rbp - 104]
	add	rax, 24
	mov	qword ptr [rbp - 120], rax
	mov	rsi, qword ptr [rbp - 352]
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_grow
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, -20414188
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_350:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r14
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, -725826447
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_296:                             
	movzx	eax, byte ptr [rbp - 65]
	movzx	ecx, byte ptr [rbp - 66]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -4277907
	mov	esi, 1878064197
	cmovne	ecx, esi
	test	al, al
	mov	eax, -4277907
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB42_1
.LBB42_310:                             
	mov	rdi, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 512] 
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, 1571498867
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_331:                             
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 312]
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 236], eax
	cmp	dword ptr [rbp - 236], 0
	setne	byte ptr [rbp - 79]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1659039302
	mov	esi, 1334944919
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -1659039302
	jmp	.LBB42_230
.LBB42_297:                             
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
	mov	esi, -1081414844
	mov	edi, 626557249
	jmp	.LBB42_356
.LBB42_346:                             
	mov	rax, qword ptr [rbp - 480] 
	mov	qword ptr [rbp - 344], rax
	mov	rax, qword ptr [rbp - 448] 
	movabs	rcx, -3564413483048853572
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rbp - 328], rax
	mov	rax, qword ptr [rbp - 176] 
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 344]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 328]

	shr	rax, cl
	mov	rcx, rax
	xor	rcx, -2
	and	rcx, rax
	mov	qword ptr [rbp - 560], rcx
	cmp	qword ptr [rbp - 560], 0
	sete	byte ptr [rbp - 41]
	cmp	qword ptr [rbp - 200], 0
	movzx	eax, byte ptr [rbp - 41]
	mov	ecx, -728055528
	mov	edx, 537581903
	cmove	ecx, edx
	test	al, al
	mov	eax, -728055528
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_389:                             
	mov	rax, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 144] 
	mov	rcx, qword ptr [rdx + 16]
	mov	qword ptr [rax + 16], rcx
	movups	xmm0, xmmword ptr [rdx]
	movups	xmmword ptr [rax], xmm0
	mov	ecx, -272906170
	jmp	.LBB42_1
.LBB42_373:                             
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
	mov	eax, -721861436
	mov	esi, -1406216409
	jmp	.LBB42_362
.LBB42_317:                             
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rax + 16]
	mov	rdx, qword ptr [rbp - 144] 
	mov	qword ptr [rdx + 16], rcx
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [rdx], xmm0
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1918200648
	mov	edi, 1698380793
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1918200648
	jmp	.LBB42_253
.LBB42_374:                             
	mov	rax, qword ptr [rbp - 144] 
	cmp	qword ptr [rax + 16], 0
	mov	ecx, -1374188619
	mov	eax, 1406368429
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_311:                             
	mov	rax, qword ptr [rbp - 432] 
	mov	qword ptr [rbp - 368], rax
	mov	eax, dword ptr [rip + x.83]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1480492186
	mov	edi, 177974146
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	esi, -1480492186
.LBB42_253:                             
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB42_1
.LBB42_396:                             
	mov	rax, qword ptr [rbp - 200]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 41]
	mov	ecx, -652002759
	jmp	.LBB42_1
.LBB42_400:                             
	mov	dword ptr [r13], -1
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_add_mpi
	mov	ecx, -739794192
	jmp	.LBB42_1
.LBB42_321:                             
	mov	rdi, qword ptr [rbp - 368]
	mov	rsi, r14
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -170940177
	and	ecx, eax
	add	ecx, -2073905125
	jmp	.LBB42_1
.LBB42_320:                             
	mov	ecx, 1796436217
	jmp	.LBB42_1
.LBB42_305:                             
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
	mov	eax, 1873756193
	mov	esi, 672547362
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rbp - 192]
	cmovge	ecx, eax
	cmp	rdx, 79
	seta	byte ptr [rbp - 70]
	jmp	.LBB42_1
.LBB42_359:                             
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 384]
	cmp	rcx, rax
	setb	byte ptr [rbp - 83]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -423597577
	mov	esi, -1051808251
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, -423597577
	jmp	.LBB42_230
.LBB42_361:                             
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
	mov	eax, -275046863
	mov	esi, -1728868124
	jmp	.LBB42_362
.LBB42_298:                             
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 176] 
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	sets	byte ptr [rbp - 68]
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1081414844
	mov	esi, -1965731730
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -1081414844
	jmp	.LBB42_369
.LBB42_386:                             
	mov	rdi, qword ptr [rbp - 96]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	ecx, -637385215
	jmp	.LBB42_1
.LBB42_336:                             
	mov	ecx, 88798367
	mov	rax, qword ptr [rbp - 616]
	mov	qword ptr [rbp - 472], rax 
	jmp	.LBB42_1
.LBB42_339:                             
	movzx	eax, byte ptr [rbp - 80]
	test	al, al
	mov	ecx, 229511080
	mov	eax, 1081300406
	cmovne	ecx, eax
	mov	r12d, dword ptr [rbp - 240]
	jmp	.LBB42_1
.LBB42_306:                             
	mov	eax, dword ptr [rbp - 132] 
	mov	dword ptr [rbp - 256], eax
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
	mov	ecx, -702358400
	mov	edi, 301781794
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, -702358400
	jmp	.LBB42_358
.LBB42_376:                             
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_free
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 951703411
	mov	esi, 1937464845
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	dl
	mov	edi, 951703411
	jmp	.LBB42_230
.LBB42_393:                             
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 312]
	call	mbedtls_mpi_copy
	mov	ecx, 1265576348
	jmp	.LBB42_1
.LBB42_371:                             
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
	mov	esi, -290178738
	mov	edi, -739794192
	jmp	.LBB42_356
.LBB42_365:                             
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
	mov	esi, -124113520
	mov	edi, -255614724
.LBB42_356:                             
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB42_1
.LBB42_342:                             
	mov	rax, qword ptr [rbp - 600] 
	mov	qword ptr [rbp - 360], rax
	mov	rax, qword ptr [rbp - 360]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 296], rax 
	mov	ecx, -1113409121
	mov	eax, 0
	mov	qword ptr [rbp - 264], rax 
	mov	eax, 0
	mov	qword ptr [rbp - 280], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 288], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 272], rax 
	jmp	.LBB42_1
.LBB42_352:                             
	mov	rax, qword ptr [rbp - 208]
	movabs	rcx, 6355454048657179617
	sub	rax, rcx
	lea	rbx, [rax + rcx + 1]
	mov	rcx, qword ptr [rbp - 112]
	sub	ecx, -1088580243
	sub	ecx, ebx
	add	ecx, -1088580243
	mov	rax, qword ptr [rbp - 560]

	shl	rax, cl
	mov	rcx, qword ptr [rbp - 336]
	mov	rdx, rcx
	not	rdx
	movabs	rsi, 475690769776003607
	mov	r8, rsi
	not	rsi
	and	rcx, rsi
	and	rsi, rax
	not	rax
	mov	rdi, rdx
	and	rdi, r8
	or	rcx, rdi
	or	rdx, rax
	and	rax, r8
	or	rsi, rax
	xor	rsi, rcx
	not	rdx
	or	rdx, rsi
	mov	qword ptr [rbp - 568], rdx
	mov	qword ptr [rbp - 488], rbx 
	cmp	rbx, qword ptr [rbp - 112]
	mov	ecx, 1517168130
	mov	eax, -560806818
	cmove	ecx, eax
	mov	rax, qword ptr [rbp - 568]
	mov	qword ptr [rbp - 424], rax 
	mov	eax, 2
	mov	qword ptr [rbp - 416], rax 
	jmp	.LBB42_1
.LBB42_377:                             
	mov	ecx, -1374188619
	jmp	.LBB42_1
.LBB42_308:                             
	mov	rsi, qword ptr [rbp - 352]
	add	rsi, rsi
	mov	rdi, qword ptr [rbp - 56]
	call	mbedtls_mpi_grow
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, 792251427
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_343:                             
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 280] 
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 296] 
	mov	qword ptr [rbp - 376], rax
	mov	rax, qword ptr [rbp - 272] 
	mov	qword ptr [rbp - 336], rax
	mov	rax, qword ptr [rbp - 288] 
	mov	rdx, rax
	test	rdx, rdx
	mov	ecx, -1961955313
	mov	eax, -1895278848
	cmove	ecx, eax
	mov	rax, qword ptr [rbp - 376]
	mov	qword ptr [rbp - 480], rax 
	mov	qword ptr [rbp - 448], rdx 
	jmp	.LBB42_1
.LBB42_353:                             
	mov	rax, qword ptr [rbp - 592]
	movabs	rcx, -1493693991505233760
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rbp - 456], rax 
	mov	ecx, 456876869
	jmp	.LBB42_1
.LBB42_345:                             
	mov	rax, qword ptr [rbp - 376]
	movabs	rcx, 8551370232001583354
	sub	rax, rcx
	lea	rax, [rax + rcx - 1]
	mov	qword ptr [rbp - 480], rax 
	mov	ecx, -1961955313
	mov	eax, 64
	mov	qword ptr [rbp - 448], rax 
	jmp	.LBB42_1
.LBB42_391:                             
	mov	rsi, qword ptr [rbp - 96]
	mov	rdi, r13
	call	mbedtls_mpi_copy
	mov	ecx, -1181456908
	jmp	.LBB42_1
.LBB42_330:                             
	mov	rax, qword ptr [rbp - 112]
	movabs	rcx, 7583841916735904407
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rbp - 552], rax
	mov	rcx, qword ptr [rbp - 552]
	mov	eax, 1

	shl	rax, cl
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 304]
	lea	rcx, [rcx + 2*rcx]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rax]
	inc	rsi
	mov	rdi, qword ptr [rbp - 312]
	call	mbedtls_mpi_grow
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
	mov	edx, 1870706557
	mov	esi, -937495174
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 232], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 232], 0
	setne	byte ptr [rbp - 78]
	jmp	.LBB42_1
.LBB42_370:                             
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
	mov	esi, 1643400381
	mov	edi, 1889123566
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 360]
	cmovge	ecx, esi
	cmp	qword ptr [rax], 0
	setne	byte ptr [rbp - 86]
	jmp	.LBB42_1
.LBB42_333:                             
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rax]
	mov	r8, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 312]
	mov	rsi, rdi
	mov	rdx, r14
	call	mpi_montmul
	mov	r12d, eax
	test	r12d, r12d
	mov	ecx, 1081300406
	mov	eax, 1897359454
	cmove	ecx, eax
	jmp	.LBB42_1
.LBB42_340:                             
	mov	rax, qword ptr [rbp - 128]
	movabs	rcx, 702802367112244335
	sub	rax, rcx
	lea	rax, [rax + 2*rax]
	lea	rcx, [rcx + 2*rcx]
	shl	rcx, 3
	lea	rax, [rcx + 8*rax]
	mov	rcx, qword ptr [rbp - 104]
	lea	rsi, [rcx + rax - 24]
	mov	rdi, qword ptr [rbp - 320]
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 244], eax
	cmp	dword ptr [rbp - 244], 0
	setne	byte ptr [rbp - 81]
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
	mov	ecx, -1657019005
	mov	edi, -385623675
	cmove	ecx, edi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	esi, -1657019005
.LBB42_358:                             
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB42_1
.LBB42_322:                             
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
	mov	eax, -1753321287
	mov	esi, 4641981
.LBB42_362:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB42_1
.LBB42_398:                             
	mov	ecx, -256114385
	jmp	.LBB42_1
.LBB42_388:                             
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rax + 16]
	mov	rdx, qword ptr [rbp - 144] 
	mov	qword ptr [rdx + 16], rcx
	movups	xmm0, xmmword ptr [rax]
	movups	xmmword ptr [rdx], xmm0
	mov	ecx, -1509656933
	jmp	.LBB42_1
.LBB42_367:                             
	mov	rax, qword ptr [rbp - 384]
	movabs	rcx, -3317763042244146784
	sub	rax, rcx
	lea	rax, [rax + rcx + 1]
	mov	qword ptr [rbp - 496], rax 
	mov	ecx, -244962226
	mov	rax, qword ptr [rbp - 576]
	mov	qword ptr [rbp - 504], rax 
	jmp	.LBB42_1
.LBB42_319:                             
	mov	rax, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 144] 
	mov	rcx, qword ptr [rdx + 16]
	mov	qword ptr [rax + 16], rcx
	movups	xmm0, xmmword ptr [rdx]
	movups	xmmword ptr [rax], xmm0
	mov	eax, dword ptr [rip + x.83]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1957260672
	mov	esi, 1858807221
	cmove	ecx, esi
	cmp	dword ptr [rip + y.84], 10
	setl	al
	mov	edi, -1957260672
.LBB42_369:                             
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB42_1
.LBB42_383:                             
	mov	rax, qword ptr [rbp - 192]
	mov	ecx, -1299789001
	jmp	.LBB42_1
.LBB42_312:                             
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
	mov	esi, -1480492186
	mov	edi, 941490947
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	cmp	qword ptr [rbp - 144], 0 
	sete	byte ptr [rbp - 72]
	jmp	.LBB42_1
.LBB42_349:                             
	movzx	eax, byte ptr [rbp - 82]
	test	al, al
	mov	ecx, -49702294
	mov	eax, 237441229
	cmovne	ecx, eax
	jmp	.LBB42_1
.LBB42_314:                             
	mov	rax, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rax]
	shl	rsi, 7
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_shift_l
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
	mov	edx, 476526548
	mov	esi, 978729329
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 220], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 220], 0
	setne	byte ptr [rbp - 74]
	jmp	.LBB42_1
.LBB42_299:                             
	movzx	eax, byte ptr [rbp - 68]
	test	al, al
	mov	ecx, 977313997
	mov	eax, 2016610064
	cmovne	ecx, eax
	jmp	.LBB42_1
.LBB42_380:
	mov	eax, dword ptr [rbp - 404]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end42:
	.size	mbedtls_mpi_exp_mod, .Lfunc_end42-mbedtls_mpi_exp_mod

	.p2align	4, 0x90         
	.type	mpi_montg_init,@function
_mpi_montg_init:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	rax, qword ptr [rsi + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp - 8], rax
	mov	rax, qword ptr [rsp - 8]
	lea	eax, [rax + rax + 1581162600]
	sub	eax, 1581162596
	and	eax, 8
	xor	ecx, ecx
	mov	rdx, qword ptr [rsp - 8]
	sub	rcx, rdx
	sub	rax, rcx
	mov	ebp, 64
	movabs	r8, -8111675724641065876
	mov	r12, r8
	neg	r12
	mov	r13d, 2
	movabs	r9, 1285297011703352968
	sub	r13, r9
	mov	r10d, -1301998477
	mov	r11d, -2100307191
	mov	r15d, -578945213
	mov	r14d, -1549263722
	jmp	.LBB43_1
	.p2align	4, 0x90
.LBB43_11:                              
	mov	rax, qword ptr [rsp - 8]
	mov	rbx, qword ptr [rsp - 16]
	imul	rbx, rax
	mov	rsi, r13
	sub	rsi, rbx
	add	rsi, r9
	mov	rax, qword ptr [rsp - 16]
	imul	rax, rsi
	mov	ebp, dword ptr [rsp - 20]
	shr	ebp
.LBB43_1:                               

	mov	ebx, -390002492
	jmp	.LBB43_2
.LBB43_10:                              
	mov	dword ptr [rsp - 20], ebp
	mov	qword ptr [rsp - 16], rax
	mov	ebx, dword ptr [rsp - 20]
	cmp	ebx, 7
	mov	ebx, 1901643081
	cmova	ebx, r14d
	.p2align	4, 0x90
.LBB43_2:                               

	cmp	ebx, -578945214
	jg	.LBB43_7

	cmp	ebx, -2100307191
	je	.LBB43_14

	cmp	ebx, -1549263722
	je	.LBB43_11

	cmp	ebx, -1301998477
	jne	.LBB43_2
	jmp	.LBB43_6
	.p2align	4, 0x90
.LBB43_7:                               
	cmp	ebx, -578945213
	je	.LBB43_13

	cmp	ebx, 1901643081
	je	.LBB43_12

	cmp	ebx, -390002492
	jne	.LBB43_2
	jmp	.LBB43_10
.LBB43_14:                              
	mov	rcx, r12
	sub	rcx, qword ptr [rsp - 16]
	add	rcx, r8
	mov	qword ptr [rdi], rcx
	mov	ebx, -578945213
	jmp	.LBB43_2
.LBB43_13:                              
	mov	rcx, qword ptr [rsp - 16]
	xor	edx, edx
	sub	rdx, rcx
	mov	qword ptr [rdi], rdx
	mov	ecx, dword ptr [rip + x.85]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	mov	ebx, -2100307191
	cmove	ebx, r10d
	cmp	dword ptr [rip + y.86], 10
	setl	dl
	cmovge	ebx, r11d
	xor	dl, cl
	cmovne	ebx, r10d
	jmp	.LBB43_2
.LBB43_12:                              
	mov	esi, dword ptr [rip + x.85]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	dl
	mov	ebx, -2100307191
	cmove	ebx, r15d
	cmp	dword ptr [rip + y.86], 10
	setl	cl
	cmovge	ebx, r11d
	xor	cl, dl
	cmovne	ebx, r15d
	jmp	.LBB43_2
.LBB43_6:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end43:
	.size	mpi_montg_init, .Lfunc_end43-mpi_montg_init

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
	mov	eax, dword ptr [rip + x.87]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp + 11]
	mov	eax, dword ptr [rip + y.88]
	cmp	eax, 10
	setl	byte ptr [rsp + 12]
	mov	qword ptr [rsp + 112], rcx 
	mov	qword ptr [rsp + 80], rsi 
	mov	qword ptr [rsp + 48], rdx 
	lea	rax, [rdx + 8]
	mov	qword ptr [rsp + 176], rax 
	mov	qword ptr [rsp + 144], r8 
	lea	rax, [r8 + 16]
	mov	qword ptr [rsp + 168], rax 
	mov	qword ptr [rsp + 152], rdi 
	lea	rax, [rdi + 16]
	mov	qword ptr [rsp + 160], rax 
	mov	ecx, 1846470555





	jmp	.LBB44_1
.LBB44_76:                              
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	.p2align	4, 0x90
.LBB44_1:                               
	cmp	ecx, 97453283
	jle	.LBB44_2

	cmp	ecx, 1573367783
	jg	.LBB44_56

	cmp	ecx, 1301464890
	jg	.LBB44_47

	cmp	ecx, 558012380
	jle	.LBB44_40

	cmp	ecx, 558012381
	je	.LBB44_90

	cmp	ecx, 1182001349
	je	.LBB44_89

	cmp	ecx, 1261195602
	jne	.LBB44_1

	mov	rdi, qword ptr [rsp + 96]
	mov	rdx, qword ptr [rsp + 40]
	shl	rdx, 3
	xor	esi, esi
	call	memset
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
	mov	esi, -1844442013
	mov	edi, 1573367784
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 80] 
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 120]
	cmovge	ecx, esi
	cmp	rdx, rax
	setb	byte ptr [rsp + 15]
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_2:                               
	cmp	ecx, -1527639089
	jle	.LBB44_3

	cmp	ecx, -219619935
	jg	.LBB44_29

	cmp	ecx, -590956677
	jle	.LBB44_21

	cmp	ecx, -590956676
	je	.LBB44_79

	cmp	ecx, -551422316
	je	.LBB44_85

	cmp	ecx, -490772254
	jne	.LBB44_1

	mov	ecx, 1808099559
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_56:                              
	cmp	ecx, 1835666737
	jg	.LBB44_65

	cmp	ecx, 1795832752
	jle	.LBB44_58

	cmp	ecx, 1795832753
	je	.LBB44_87

	cmp	ecx, 1808099559
	je	.LBB44_74

	cmp	ecx, 1819616478
	jne	.LBB44_1

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
	mov	esi, 97453284
	mov	edi, 1521833903
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	rax, qword ptr [rsp + 144] 
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 176] 
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rax]
	cmovge	ecx, esi
	movabs	rdx, 2323795021438675661
	sub	rax, rdx
	lea	rax, [rax + rdx + 1]
	mov	rdx, qword ptr [rsp + 40]
	cmp	rdx, rax
	setb	byte ptr [rsp + 13]
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_3:                               
	cmp	ecx, -1844442014
	jle	.LBB44_4

	cmp	ecx, -1770837891
	jle	.LBB44_12

	cmp	ecx, -1770837890
	je	.LBB44_84

	cmp	ecx, -1691355370
	je	.LBB44_77

	cmp	ecx, -1616419190
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -38142750
	mov	esi, -146634398
	jmp	.LBB44_76
.LBB44_47:                              
	cmp	ecx, 1448752814
	jle	.LBB44_48

	cmp	ecx, 1448752815
	je	.LBB44_82

	cmp	ecx, 1521833903
	je	.LBB44_72

	cmp	ecx, 1567961073
	jne	.LBB44_1

	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, -1691355370
	jmp	.LBB44_73
.LBB44_29:                              
	cmp	ecx, -38142751
	jle	.LBB44_30

	cmp	ecx, -38142750
	je	.LBB44_97

	cmp	ecx, 32654771
	je	.LBB44_94

	cmp	ecx, 73466061
	jne	.LBB44_1

	mov	ecx, -219619934
	mov	r15, qword ptr [rsp + 120]
	jmp	.LBB44_1
.LBB44_65:                              
	cmp	ecx, 2000209574
	jle	.LBB44_66

	cmp	ecx, 2021635709
	je	.LBB44_92

	cmp	ecx, 2000209575
	jne	.LBB44_1

	mov	ecx, 2021635709
	mov	dword ptr [rsp + 60], -4 
	jmp	.LBB44_1
.LBB44_4:                               
	cmp	ecx, -1848340721
	jg	.LBB44_8

	cmp	ecx, -2036389457
	je	.LBB44_75

	cmp	ecx, -2025898995
	jne	.LBB44_1

	mov	ecx, 1448752815
	jmp	.LBB44_1
.LBB44_40:                              
	cmp	ecx, 97453284
	je	.LBB44_93

	cmp	ecx, 259086727
	jne	.LBB44_1

	mov	ecx, -219619934
	mov	r15, qword ptr [rsp + 16]
	jmp	.LBB44_1
.LBB44_21:                              
	cmp	ecx, -1527639088
	je	.LBB44_86

	cmp	ecx, -1013947654
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -490772254
	mov	esi, 1808099559
	cmove	ecx, esi
	cmp	dword ptr [rip + y.88], 10
	setl	al
	mov	edi, -490772254
	jmp	.LBB44_24
.LBB44_58:                              
	cmp	ecx, 1573367784
	je	.LBB44_78

	cmp	ecx, 1652067615
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1847877828
	mov	edi, -590956676
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	al
	mov	esi, -1847877828
	jmp	.LBB44_51
.LBB44_12:                              
	cmp	ecx, -1844442013
	je	.LBB44_95

	cmp	ecx, -1771846832
	jne	.LBB44_1

	mov	rax, qword ptr [rsp + 104]
	mov	rcx, qword ptr [rsp + 32]
	mov	rbx, r14
	mov	r12, r13
	mov	r14, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 80] 
	mov	rsi, qword ptr [rcx + 16]
	mov	rbp, qword ptr [rsi]
	imul	rbp, r14
	movabs	rcx, 7051663796216068887
	sub	rbp, rcx
	add	rbp, qword ptr [rax]
	add	rbp, rcx
	imul	rbp, qword ptr [rsp + 112] 
	mov	rdi, qword ptr [rsp + 136]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, r14
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp + 48] 
	mov	rsi, qword ptr [rax + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, rbp
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp + 24]
	add	rax, 8
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rax], r14
	mov	r14, rbx
	mov	rax, qword ptr [rsp + 16]
	movabs	rcx, -6276157402253568545
	lea	rax, [rax + rcx + 1]
	sub	rax, rcx
	mov	rcx, qword ptr [rsp + 128]
	mov	qword ptr [rcx + 8*rax], 0
	mov	rax, qword ptr [rsp + 32]
	inc	rax
	mov	qword ptr [rsp + 192], rax
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -1848340720
	mov	esi, 1795832753
	cmove	ecx, esi
	cmp	dword ptr [rip + y.88], 10
	setl	al
	mov	edi, -1848340720
.LBB44_24:                              
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB44_1
.LBB44_48:                              
	cmp	ecx, 1301464891
	je	.LBB44_91

	cmp	ecx, 1351215791
	jne	.LBB44_1

	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 32654771
	mov	edi, -2036389457
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	al
	mov	esi, 32654771
.LBB44_51:                              
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB44_1
.LBB44_30:                              
	cmp	ecx, -219619934
	je	.LBB44_81

	cmp	ecx, -146634398
	jne	.LBB44_1

	mov	rax, qword ptr [rsp + 48] 
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [rsp + 72]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	call	mpi_sub_hlp
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -38142750
	mov	edi, 1182001349
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, -38142750
	jmp	.LBB44_83
.LBB44_66:                              
	cmp	ecx, 1835666738
	je	.LBB44_88

	cmp	ecx, 1846470555
	jne	.LBB44_1

	movzx	eax, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 97453284
	mov	esi, 1819616478
	cmovne	ecx, esi
	test	al, al
	mov	eax, 97453284
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB44_1
.LBB44_8:                               
	cmp	ecx, -1848340720
	je	.LBB44_96

	cmp	ecx, -1847877828
	jne	.LBB44_1

	mov	ecx, -590956676
	jmp	.LBB44_1
.LBB44_90:                              
	mov	rax, qword ptr [rsp + 72]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	call	mpi_sub_hlp
	mov	ecx, 1301464891
	jmp	.LBB44_1
.LBB44_89:                              
	mov	ecx, 1301464891
	jmp	.LBB44_1
.LBB44_79:                              
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
	mov	esi, -1847877828
	mov	edi, 73466061
	jmp	.LBB44_80
.LBB44_85:                              
	mov	qword ptr [rsp + 24], r13
	mov	qword ptr [rsp + 32], r14
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 32]
	cmp	rcx, rax
	mov	rax, qword ptr [rsp + 160] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 104], rax
	mov	ecx, 1835666738
	mov	eax, -1527639088
	cmovb	ecx, eax
	jmp	.LBB44_1
.LBB44_87:                              
	mov	r13, qword ptr [rsp + 128]
	mov	ecx, -551422316
	mov	r14, qword ptr [rsp + 192]
	jmp	.LBB44_1
.LBB44_74:                              
	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -490772254
	mov	esi, 1567961073
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [rsp + 168] 
	mov	qword ptr [rsp + 64], rdx
	mov	rdx, qword ptr [rsp + 64]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rsp + 96], rdx
	cmovge	ecx, eax
	cmp	qword ptr [rsp + 96], 0
	sete	byte ptr [rsp + 14]
	jmp	.LBB44_1
.LBB44_84:                              
	mov	r13, qword ptr [rsp + 184]
	mov	ecx, -551422316
	xor	r14d, r14d
	jmp	.LBB44_1
.LBB44_77:                              
	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1844442013
	mov	esi, 1261195602
	jmp	.LBB44_76
.LBB44_82:                              
	mov	eax, dword ptr [rip + x.87]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -2025898995
	mov	edi, -1770837890
	cmove	ecx, edi
	cmp	dword ptr [rip + y.88], 10
	setl	dl
	mov	esi, -2025898995
.LBB44_83:                              
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB44_1
.LBB44_72:                              
	movzx	eax, byte ptr [rsp + 13]
	test	al, al
	mov	ecx, -1013947654
.LBB44_73:                              
	mov	eax, 1351215791
	cmovne	ecx, eax
	jmp	.LBB44_1
.LBB44_97:                              
	mov	rax, qword ptr [rsp + 48] 
	mov	rsi, qword ptr [rax + 16]
	mov	rax, qword ptr [rsp + 72]
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	call	mpi_sub_hlp
	mov	ecx, -146634398
	jmp	.LBB44_1
.LBB44_94:                              
	mov	ecx, -2036389457
	jmp	.LBB44_1
.LBB44_75:                              
	mov	eax, dword ptr [rip + x.87]
	mov	edx, dword ptr [rip + y.88]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 32654771
	mov	esi, 2000209575
	jmp	.LBB44_76
.LBB44_93:                              
	mov	ecx, 1819616478
	jmp	.LBB44_1
.LBB44_86:                              
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
	mov	esi, -1848340720
	mov	edi, -1771846832
.LBB44_80:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB44_1
.LBB44_78:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 259086727
	mov	eax, 1652067615
	cmovne	ecx, eax
	jmp	.LBB44_1
.LBB44_95:                              
	mov	rdi, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rsp + 40]
	shl	rdx, 3
	xor	esi, esi
	call	memset
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 88]
	mov	ecx, 1261195602
	jmp	.LBB44_1
.LBB44_91:                              
	mov	ecx, 2021635709
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB44_1
.LBB44_81:                              
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
	mov	esi, -2025898995
	mov	edi, 1448752815
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	mov	qword ptr [rsp + 136], r15
	cmovge	ecx, esi
	jmp	.LBB44_1
.LBB44_88:                              
	mov	rdi, qword ptr [rsp + 104]
	mov	rsi, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 16]
	shl	rax, 3
	movabs	rcx, -5898485189053912761
	sub	rax, rcx
	lea	rdx, [rax + rcx + 8]
	call	memcpy
	mov	rdi, qword ptr [rsp + 152] 
	mov	rsi, qword ptr [rsp + 48] 
	call	mbedtls_mpi_cmp_abs
	sar	eax, 31
	not	eax
	or	eax, 2120535724
	mov	ecx, -1616419191
	sub	ecx, eax
	jmp	.LBB44_1
.LBB44_96:                              
	mov	rax, qword ptr [rsp + 104]
	mov	rcx, qword ptr [rsp + 32]
	mov	r12, r13
	mov	rbp, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 80] 
	mov	rsi, qword ptr [rcx + 16]
	mov	rbx, qword ptr [rsi]
	imul	rbx, rbp
	movabs	rcx, 817709377945140849
	sub	rbx, rcx
	add	rbx, qword ptr [rax]
	add	rbx, rcx
	imul	rbx, qword ptr [rsp + 112] 
	mov	rdi, qword ptr [rsp + 136]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, rbp
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp + 48] 
	mov	rsi, qword ptr [rax + 16]
	mov	rdi, qword ptr [rsp + 16]
	mov	rdx, qword ptr [rsp + 24]
	mov	rcx, rbx
	call	mpi_mul_hlp
	mov	rax, qword ptr [rsp + 24]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rcx], rbp
	mov	rcx, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp + 16]
	shl	rcx, 3
	mov	rdx, -8
	sub	rdx, rcx
	neg	rdx
	mov	qword ptr [rax + rdx + 8], 0
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	ecx, -1771846832
	jmp	.LBB44_1
.LBB44_92:
	mov	eax, dword ptr [rsp + 60] 
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end44:
	.size	mpi_montmul, .Lfunc_end44-mpi_montmul

	.p2align	4, 0x90         
	.type	mpi_montred,@function
_mpi_montred:

	sub	rsp, 40
	mov	rax, rcx
	mov	rcx, rdx
	mov	rdx, rsi
	mov	qword ptr [rsp + 8], 1
	mov	dword ptr [rsp + 16], 1
	mov	qword ptr [rsp + 24], 1
	lea	rsi, [rsp + 8]
	mov	qword ptr [rsp + 32], rsi
	lea	rsi, [rsp + 16]
	mov	r8, rax
	call	mpi_montmul
	add	rsp, 40
	ret
.Lfunc_end45:
	.size	mpi_montred, .Lfunc_end45-mpi_montred

	.globl	mbedtls_mpi_gcd         
	.p2align	4, 0x90
	.type	mbedtls_mpi_gcd,@function
_mbedtls_mpi_gcd:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 168
	mov	qword ptr [rsp + 88], rdx 
	mov	rbp, rsi
	mov	r15, rdi
	lea	rdi, [rsp + 144]
	mov	qword ptr [rsp + 56], rdi
	mov	rax, qword ptr [rsp + 56]
	lea	r12, [rsp + 120]
	mov	qword ptr [rsp + 64], r12
	mov	rax, qword ptr [rsp + 64]
	lea	r14, [rsp + 96]
	mov	qword ptr [rsp + 72], r14
	mov	rax, qword ptr [rsp + 72]
	call	mbedtls_mpi_init
	mov	rdi, r12
	call	mbedtls_mpi_init
	mov	rdi, r14
	call	mbedtls_mpi_init
	mov	rdi, r12
	mov	rsi, rbp
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 12], eax
	mov	eax, 1518429806


	jmp	.LBB46_1
.LBB46_7:                               
	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	eax, -1196724719
	.p2align	4, 0x90
.LBB46_1:                               
	cmp	eax, -130686961
	jg	.LBB46_51

	cmp	eax, -1156603594
	jg	.LBB46_30

	cmp	eax, -1534037352
	jle	.LBB46_4

	cmp	eax, -1377227512
	jg	.LBB46_23

	cmp	eax, -1534037351
	je	.LBB46_144

	cmp	eax, -1493870264
	je	.LBB46_168

	cmp	eax, -1389898043
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 851547845
	mov	edx, -1156603593
	mov	esi, 851547845
	je	.LBB46_21

	mov	esi, -1156603593
.LBB46_21:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_51:                              
	cmp	eax, 851547844
	jle	.LBB46_52

	cmp	eax, 1147387305
	jle	.LBB46_73

	cmp	eax, 1375064122
	jg	.LBB46_90

	cmp	eax, 1147387306
	je	.LBB46_97

	cmp	eax, 1258420232
	je	.LBB46_101

	cmp	eax, 1342049236
	jne	.LBB46_1

	movzx	eax, byte ptr [rsp + 8]
	test	al, al
	mov	eax, -130686960
	jne	.LBB46_89

	mov	eax, 1820228079
.LBB46_89:                              
	mov	ebp, dword ptr [rsp + 24]
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_30:                              
	cmp	eax, -717191804
	jle	.LBB46_31

	cmp	eax, -526207389
	jg	.LBB46_47

	cmp	eax, -717191803
	je	.LBB46_159

	cmp	eax, -620490983
	je	.LBB46_161

	cmp	eax, -550740603
	jne	.LBB46_1

	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r12
	call	mbedtls_mpi_sub_abs
	mov	eax, -1534037351
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_52:                              
	cmp	eax, 267771335
	jg	.LBB46_64

	cmp	eax, 106983885
	jle	.LBB46_54

	cmp	eax, 106983886
	je	.LBB46_137

	cmp	eax, 200059513
	je	.LBB46_150

	cmp	eax, 244434945
	jne	.LBB46_1

	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -130686960
	jne	.LBB46_63

	mov	eax, -1200917276
.LBB46_63:                              
	mov	ebp, dword ptr [rsp + 16]
	jmp	.LBB46_1
.LBB46_4:                               
	cmp	eax, -1771282355
	jle	.LBB46_5

	cmp	eax, -1771282354
	je	.LBB46_99

	cmp	eax, -1751502035
	je	.LBB46_154

	cmp	eax, -1721003533
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -526207388
	mov	edx, -1377227511
	mov	esi, -526207388
	je	.LBB46_13

	mov	esi, -1377227511
.LBB46_13:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_73:                              
	cmp	eax, 957806907
	jle	.LBB46_74

	cmp	eax, 957806908
	je	.LBB46_121

	cmp	eax, 1040533101
	je	.LBB46_106

	cmp	eax, 1099900542
	jne	.LBB46_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, -130686960
	jne	.LBB46_82

	mov	eax, -260988415
.LBB46_82:                              
	mov	ebp, dword ptr [rsp + 36]
	jmp	.LBB46_1
.LBB46_31:                              
	cmp	eax, -934782220
	jle	.LBB46_32

	cmp	eax, -934782219
	je	.LBB46_125

	cmp	eax, -778061518
	je	.LBB46_147

	cmp	eax, -756795254
	jne	.LBB46_1

	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1534037351
	mov	edx, -550740603
	mov	esi, -1534037351
	je	.LBB46_40

	mov	esi, -550740603
.LBB46_40:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_64:                              
	cmp	eax, 543365657
	jle	.LBB46_65

	cmp	eax, 543365658
	je	.LBB46_141

	cmp	eax, 637201421
	je	.LBB46_108

	cmp	eax, 800440011
	jne	.LBB46_1

	mov	eax, 1147387306
	mov	r13, qword ptr [rsp + 80]
	jmp	.LBB46_1
.LBB46_23:                              
	cmp	eax, -1377227511
	je	.LBB46_167

	cmp	eax, -1200917276
	je	.LBB46_117

	cmp	eax, -1196724719
	jne	.LBB46_1

	mov	rdi, r15
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	dword ptr [rsp + 52], eax
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 267771336
	mov	edx, -1807115405
	mov	esi, 267771336
	je	.LBB46_28

	mov	esi, -1807115405
.LBB46_28:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_90:                              
	cmp	eax, 1375064123
	je	.LBB46_96

	cmp	eax, 1820228079
	je	.LBB46_133

	cmp	eax, 1518429806
	jne	.LBB46_1

	cmp	dword ptr [rsp + 12], 0
	mov	eax, 1375064123
	je	.LBB46_95

	mov	eax, -130686960
.LBB46_95:                              
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB46_1
.LBB46_47:                              
	cmp	eax, -526207388
	je	.LBB46_102

	cmp	eax, -517619097
	je	.LBB46_170

	cmp	eax, -260988415
	jne	.LBB46_1

	mov	eax, -1721003533
	jmp	.LBB46_1
.LBB46_54:                              
	cmp	eax, -130686960
	je	.LBB46_166

	cmp	eax, 48639147
	jne	.LBB46_1

	mov	rdi, r12
	call	mbedtls_mpi_lsb
	mov	r13, rax
	mov	rdi, r14
	call	mbedtls_mpi_lsb
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 80]
	cmp	rax, r13
	mov	eax, 800440011
	jb	.LBB46_1

	mov	eax, 1147387306
	jmp	.LBB46_1
.LBB46_5:                               
	cmp	eax, -1877231023
	je	.LBB46_112

	cmp	eax, -1807115405
	jne	.LBB46_1
	jmp	.LBB46_7
.LBB46_74:                              
	cmp	eax, 851547845
	je	.LBB46_128

	cmp	eax, 881454909
	jne	.LBB46_1

	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	eax, 106983886
	jmp	.LBB46_1
.LBB46_32:                              
	cmp	eax, -1156603593
	je	.LBB46_169

	cmp	eax, -1070825086
	jne	.LBB46_1

	mov	rdi, r12
	mov	rsi, r14
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, 633102789
	add	eax, -1389898043
	jmp	.LBB46_1
.LBB46_65:                              
	cmp	eax, 267771336
	je	.LBB46_165

	cmp	eax, 343650779
	jne	.LBB46_1

	mov	rdi, r14
	call	mbedtls_mpi_lsb
	mov	rdi, r14
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	eax, 957806908
	jmp	.LBB46_1
.LBB46_144:                             
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r12
	call	mbedtls_mpi_sub_abs
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -778061518
	mov	edi, -778061518
	jne	.LBB46_146

	mov	edi, -550740603
.LBB46_146:                             
	cmp	esi, -1
	cmovne	eax, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 32], ecx
	cmovge	eax, edi
	cmp	dword ptr [rsp + 32], 0
	setne	byte ptr [rsp + 10]
	jmp	.LBB46_1
.LBB46_168:                             
	mov	rdi, r12
	call	mbedtls_mpi_lsb
	mov	rdi, r12
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	eax, -1877231023
	jmp	.LBB46_1
.LBB46_97:                              
	mov	qword ptr [rsp + 40], r13
	mov	rsi, qword ptr [rsp + 40]
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -1771282354
	je	.LBB46_1

	mov	eax, -130686960
	jmp	.LBB46_1
.LBB46_101:                             
	mov	dword ptr [rsp + 96], 1
	mov	dword ptr [rsp + 120], 1
	mov	eax, -1721003533
	jmp	.LBB46_1
.LBB46_159:                             
	mov	rsi, qword ptr [rsp + 40]
	mov	rdi, r14
	call	mbedtls_mpi_shift_l
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -620490983
	je	.LBB46_1

	mov	eax, -130686960
	jmp	.LBB46_1
.LBB46_161:                             
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1196724719
	mov	edx, -1807115405
	mov	esi, -1196724719
	je	.LBB46_163

	mov	esi, -1807115405
.LBB46_163:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_137:                             
	mov	esi, 1
	mov	rdi, r12
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp + 28], eax
	cmp	dword ptr [rsp + 28], 0
	setne	byte ptr [rsp + 9]
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 543365658
	mov	edx, 881454909
	mov	esi, 543365658
	je	.LBB46_139

	mov	esi, 881454909
.LBB46_139:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_150:                             
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1751502035
	mov	edx, -517619097
	mov	esi, -1751502035
	je	.LBB46_152

	mov	esi, -517619097
.LBB46_152:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_99:                              
	mov	rsi, qword ptr [rsp + 40]
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, 1258420232
	je	.LBB46_1

	mov	eax, -130686960
	jmp	.LBB46_1
.LBB46_154:                             
	mov	esi, 1
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
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
	mov	edi, 1099900542
	mov	eax, 1099900542
	jne	.LBB46_156

	mov	eax, -517619097
.LBB46_156:                             
	test	esi, esi
	je	.LBB46_158

	mov	edi, eax
.LBB46_158:                             
	cmp	edx, 10
	mov	dword ptr [rsp + 36], ecx
	cmovl	eax, edi
	cmp	dword ptr [rsp + 36], 0
	setne	byte ptr [rsp + 11]
	jmp	.LBB46_1
.LBB46_121:                             
	mov	rdi, r14
	call	mbedtls_mpi_lsb
	mov	rdi, r14
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rsp + 20], eax
	cmp	dword ptr [rsp + 20], 0
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -934782219
	mov	edx, 343650779
	mov	esi, -934782219
	je	.LBB46_123

	mov	esi, 343650779
.LBB46_123:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_106:                             
	movzx	eax, byte ptr [rsp + 5]
	test	al, al
	mov	eax, 637201421
	jne	.LBB46_1

	mov	eax, -717191803
	jmp	.LBB46_1
.LBB46_125:                             
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -130686960
	jne	.LBB46_127

	mov	eax, -1070825086
.LBB46_127:                             
	mov	ebp, dword ptr [rsp + 20]
	jmp	.LBB46_1
.LBB46_147:                             
	movzx	eax, byte ptr [rsp + 10]
	test	al, al
	mov	eax, -130686960
	jne	.LBB46_149

	mov	eax, 200059513
.LBB46_149:                             
	mov	ebp, dword ptr [rsp + 32]
	jmp	.LBB46_1
.LBB46_141:                             
	movzx	eax, byte ptr [rsp + 9]
	test	al, al
	mov	eax, -130686960
	jne	.LBB46_143

	mov	eax, -260988415
.LBB46_143:                             
	mov	ebp, dword ptr [rsp + 28]
	jmp	.LBB46_1
.LBB46_108:                             
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1877231023
	mov	edx, -1493870264
	mov	esi, -1877231023
	je	.LBB46_110

	mov	esi, -1493870264
.LBB46_110:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_167:                             
	xor	esi, esi
	mov	rdi, r12
	call	mbedtls_mpi_cmp_int
	mov	eax, -526207388
	jmp	.LBB46_1
.LBB46_117:                             
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 957806908
	mov	edx, 343650779
	mov	esi, 957806908
	je	.LBB46_119

	mov	esi, 343650779
.LBB46_119:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_96:                              
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 88] 
	call	mbedtls_mpi_copy
	mov	ebp, eax
	test	ebp, ebp
	mov	eax, -130686960
	mov	ecx, 48639147
	cmove	eax, ecx
	jmp	.LBB46_1
.LBB46_133:                             
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 106983886
	mov	edx, 881454909
	mov	esi, 106983886
	je	.LBB46_135

	mov	esi, 881454909
.LBB46_135:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_102:                             
	xor	esi, esi
	mov	rdi, r12
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	setne	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + x.91]
	mov	ecx, dword ptr [rip + y.92]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1040533101
	mov	edx, -1377227511
	mov	esi, 1040533101
	je	.LBB46_104

	mov	esi, -1377227511
.LBB46_104:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB46_1

	mov	eax, edx
	jmp	.LBB46_1
.LBB46_170:                             
	mov	esi, 1
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
	mov	eax, -1751502035
	jmp	.LBB46_1
.LBB46_112:                             
	mov	rdi, r12
	call	mbedtls_mpi_lsb
	mov	rdi, r12
	mov	rsi, rax
	call	mbedtls_mpi_shift_r
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	esi, edi
	xor	esi, -2
	and	esi, edi
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 244434945
	mov	eax, 244434945
	jne	.LBB46_114

	mov	eax, -1493870264
.LBB46_114:                             
	test	esi, esi
	je	.LBB46_116

	mov	edi, eax
.LBB46_116:                             
	cmp	edx, 10
	mov	dword ptr [rsp + 16], ecx
	cmovl	eax, edi
	cmp	dword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 6]
	jmp	.LBB46_1
.LBB46_128:                             
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.91]
	mov	edx, dword ptr [rip + y.92]
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
	mov	edi, 1342049236
	mov	eax, 1342049236
	jne	.LBB46_130

	mov	eax, -1156603593
.LBB46_130:                             
	cmp	esi, -1
	je	.LBB46_132

	mov	edi, eax
.LBB46_132:                             
	cmp	edx, 10
	mov	dword ptr [rsp + 24], ecx
	cmovl	eax, edi
	cmp	dword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 8]
	jmp	.LBB46_1
.LBB46_169:                             
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	call	mbedtls_mpi_sub_abs
	mov	eax, 851547845
	jmp	.LBB46_1
.LBB46_165:                             
	mov	eax, -130686960
	mov	ebp, dword ptr [rsp + 52]
	jmp	.LBB46_1
.LBB46_166:
	lea	rdi, [rsp + 144]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 120]
	call	mbedtls_mpi_free
	lea	rdi, [rsp + 96]
	call	mbedtls_mpi_free
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 56]
	mov	eax, ebp
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	mbedtls_mpi_gcd, .Lfunc_end46-mbedtls_mpi_gcd

	.globl	mbedtls_mpi_fill_random 
	.p2align	4, 0x90
	.type	mbedtls_mpi_fill_random,@function
_mbedtls_mpi_fill_random:

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 96], rcx 
	mov	qword ptr [rbp - 88], rdx 
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -261114747


	jmp	.LBB47_1
.LBB47_56:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	.p2align	4, 0x90
.LBB47_1:                               
	cmp	eax, -513314208
	jg	.LBB47_23

	cmp	eax, -1442626852
	jg	.LBB47_15

	cmp	eax, -1608580137
	jle	.LBB47_4

	cmp	eax, -1608580136
	je	.LBB47_79

	cmp	eax, -1513589943
	je	.LBB47_77

	cmp	eax, -1491003302
	jne	.LBB47_1

	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -2126607639
	mov	edx, -1513589943
	mov	esi, -2126607639
	je	.LBB47_13

	mov	esi, -1513589943
.LBB47_13:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB47_1

	mov	eax, edx
	jmp	.LBB47_1
	.p2align	4, 0x90
.LBB47_23:                              
	cmp	eax, 265465236
	jg	.LBB47_37

	cmp	eax, -249767034
	jle	.LBB47_25

	cmp	eax, -249767033
	je	.LBB47_48

	cmp	eax, -175908448
	je	.LBB47_78

	cmp	eax, 208900303
	jne	.LBB47_1

	mov	rdi, qword ptr [rbp - 56]
	mov	esi, 1024
	call	mbedtls_platform_zeroize
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -625697667
	mov	edx, -1608580136
	mov	esi, -625697667
	je	.LBB47_35

	mov	esi, -1608580136
.LBB47_35:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB47_1

	mov	eax, edx
	jmp	.LBB47_1
	.p2align	4, 0x90
.LBB47_15:                              
	cmp	eax, -1084555256
	jle	.LBB47_16

	cmp	eax, -1084555255
	je	.LBB47_54

	cmp	eax, -871349836
	je	.LBB47_72

	cmp	eax, -625697667
	jne	.LBB47_1

	mov	eax, -1945347310
	mov	r13d, dword ptr [rbp - 80]
	jmp	.LBB47_1
	.p2align	4, 0x90
.LBB47_37:                              
	cmp	eax, 607286381
	jle	.LBB47_38

	cmp	eax, 607286382
	je	.LBB47_57

	cmp	eax, 771840619
	je	.LBB47_76

	cmp	eax, 1094545801
	jne	.LBB47_1

	movzx	eax, byte ptr [rbp - 44]
	test	al, al
	mov	eax, -871349836
	jne	.LBB47_47

	mov	eax, 535355011
.LBB47_47:                              
	mov	r14d, dword ptr [rbp - 60]
	jmp	.LBB47_1
.LBB47_4:                               
	cmp	eax, -2126607639
	je	.LBB47_63

	cmp	eax, -1843464022
	je	.LBB47_67

	cmp	eax, -1945347310
	jne	.LBB47_1
	jmp	.LBB47_7
.LBB47_25:                              
	cmp	eax, -513314207
	je	.LBB47_62

	cmp	eax, -261114747
	jne	.LBB47_1

	movzx	edx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -249767033
	mov	eax, -1173952699
	mov	edi, -249767033
	jne	.LBB47_29

	mov	edi, -1173952699
.LBB47_29:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB47_1
.LBB47_16:                              
	cmp	eax, -1442626851
	je	.LBB47_52

	cmp	eax, -1173952699
	jne	.LBB47_1

	mov	eax, -249767033
	jmp	.LBB47_1
.LBB47_38:                              
	cmp	eax, 265465237
	je	.LBB47_71

	cmp	eax, 535355011
	jne	.LBB47_1

	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1843464022
	mov	esi, -1843464022
	jne	.LBB47_56

	mov	esi, -175908448
	jmp	.LBB47_56
.LBB47_79:                              
	mov	rdi, qword ptr [rbp - 56]
	mov	esi, 1024
	call	mbedtls_platform_zeroize
	mov	eax, 208900303
	jmp	.LBB47_1
.LBB47_77:                              
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 96] 
	mov	rdx, r15
	call	qword ptr [rbp - 88]    
	mov	eax, -2126607639
	jmp	.LBB47_1
.LBB47_48:                              
	mov	rax, rsp
	add	rax, -1024
	mov	rsp, rax
	cmp	r15, 1024
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rax
	mov	rax, qword ptr [rbp - 104]
	seta	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1442626851
	mov	edx, -1173952699
	mov	esi, -1442626851
	je	.LBB47_50

	mov	esi, -1173952699
.LBB47_50:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB47_1

	mov	eax, edx
	jmp	.LBB47_1
.LBB47_78:                              
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, r12
	mov	rdx, r15
	call	mbedtls_mpi_read_binary
	mov	eax, -1843464022
	jmp	.LBB47_1
.LBB47_54:                              
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 607286382
	mov	esi, 607286382
	jne	.LBB47_56

	mov	esi, 771840619
	jmp	.LBB47_56
.LBB47_72:                              
	mov	dword ptr [rbp - 80], r14d
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 208900303
	mov	edx, -1608580136
	mov	esi, 208900303
	je	.LBB47_74

	mov	esi, -1608580136
.LBB47_74:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB47_1

	mov	eax, edx
	jmp	.LBB47_1
.LBB47_57:                              
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
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
	mov	esi, -513314207
	mov	eax, -513314207
	jne	.LBB47_59

	mov	eax, 771840619
.LBB47_59:                              
	test	edx, edx
	je	.LBB47_61

	mov	esi, eax
.LBB47_61:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB47_1
.LBB47_76:                              
	mov	eax, 607286382
	jmp	.LBB47_1
.LBB47_63:                              
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 56], rax
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 96] 
	mov	rdx, r15
	call	qword ptr [rbp - 88]    
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	setne	byte ptr [rbp - 44]
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1094545801
	mov	edx, -1513589943
	mov	esi, 1094545801
	je	.LBB47_65

	mov	esi, -1513589943
.LBB47_65:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB47_1

	mov	eax, edx
	jmp	.LBB47_1
.LBB47_67:                              
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, r12
	mov	rdx, r15
	call	mbedtls_mpi_read_binary
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rip + x.93]
	mov	ecx, dword ptr [rip + y.94]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 265465237
	mov	edx, -175908448
	mov	esi, 265465237
	je	.LBB47_69

	mov	esi, -175908448
.LBB47_69:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB47_1

	mov	eax, edx
	jmp	.LBB47_1
.LBB47_62:                              
	mov	eax, -1945347310
	mov	r13d, -4
	jmp	.LBB47_1
.LBB47_71:                              
	mov	eax, -871349836
	mov	r14d, dword ptr [rbp - 76]
	jmp	.LBB47_1
.LBB47_52:                              
	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -1084555255
	jne	.LBB47_1

	mov	eax, -1491003302
	jmp	.LBB47_1
.LBB47_7:
	mov	rax, qword ptr [rbp - 104]
	mov	eax, r13d
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end47:
	.size	mbedtls_mpi_fill_random, .Lfunc_end47-mbedtls_mpi_fill_random

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
	sub	rsp, 216
	mov	r13, rdx
	mov	r14, rsi
	mov	qword ptr [rbp - 248], rdi 
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 49]
	cmp	ecx, 10
	setl	byte ptr [rbp - 50]
	mov	eax, -1137674133
	mov	r15d, -165558284



	jmp	.LBB48_1
.LBB48_196:                             
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB48_1:                               
	cmp	eax, -232003549
	jg	.LBB48_93

	cmp	eax, -1243887715
	jle	.LBB48_3

	cmp	eax, -842624576
	jle	.LBB48_45

	cmp	eax, -526258317
	jg	.LBB48_81

	cmp	eax, -678882610
	jle	.LBB48_70

	cmp	eax, -621987848
	jg	.LBB48_78

	cmp	eax, -678882609
	je	.LBB48_225

	cmp	eax, -633985658
	jne	.LBB48_1

	movzx	eax, byte ptr [rbp - 62]
	test	al, al
	mov	eax, -1110956032
	cmovne	eax, r15d
	mov	r12d, dword ptr [rbp - 164]
	jmp	.LBB48_1
	.p2align	4, 0x90
.LBB48_93:                              
	cmp	eax, 917494945
	jle	.LBB48_94

	cmp	eax, 1556322851
	jle	.LBB48_141

	cmp	eax, 1897196494
	jg	.LBB48_177

	cmp	eax, 1706294520
	jle	.LBB48_165

	cmp	eax, 1799358960
	jg	.LBB48_173

	cmp	eax, 1706294521
	je	.LBB48_239

	cmp	eax, 1798856660
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -413334238
	mov	edi, 1014919243
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -413334238
	jmp	.LBB48_196
	.p2align	4, 0x90
.LBB48_3:                               
	cmp	eax, -1818413246
	jg	.LBB48_22

	cmp	eax, -1936729079
	jg	.LBB48_17

	cmp	eax, -2031821622
	jle	.LBB48_6

	cmp	eax, -1972119536
	jg	.LBB48_14

	cmp	eax, -2031821621
	je	.LBB48_229

	cmp	eax, -1979787557
	jne	.LBB48_1

	movzx	eax, byte ptr [rbp - 58]
	test	al, al
	mov	eax, -1610893070
	cmovne	eax, r15d
	mov	r12d, dword ptr [rbp - 148]
	jmp	.LBB48_1
	.p2align	4, 0x90
.LBB48_94:                              
	cmp	eax, 311237599
	jg	.LBB48_118

	cmp	eax, 184470866
	jle	.LBB48_96

	cmp	eax, 248409960
	jle	.LBB48_106

	cmp	eax, 265333572
	jg	.LBB48_115

	cmp	eax, 248409961
	je	.LBB48_202

	cmp	eax, 254258384
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1354277927
	mov	esi, 751973751
	cmove	eax, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 1354277927
	jmp	.LBB48_114
.LBB48_45:                              
	cmp	eax, -1137674134
	jle	.LBB48_46

	cmp	eax, -1034300253
	jle	.LBB48_56

	cmp	eax, -958967269
	jg	.LBB48_65

	cmp	eax, -1034300252
	je	.LBB48_199

	cmp	eax, -997542968
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1379896510
	mov	esi, -621987847
	jmp	.LBB48_64
.LBB48_141:                             
	cmp	eax, 1052297640
	jle	.LBB48_142

	cmp	eax, 1310643145
	jle	.LBB48_152

	cmp	eax, 1354277926
	jg	.LBB48_160

	cmp	eax, 1310643146
	je	.LBB48_253

	cmp	eax, 1347217890
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1945777802
	mov	edi, 756452425
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1945777802
	jmp	.LBB48_196
.LBB48_22:                              
	cmp	eax, -1610893071
	jle	.LBB48_23

	cmp	eax, -1455076828
	jle	.LBB48_33

	cmp	eax, -1327195534
	jg	.LBB48_41

	cmp	eax, -1455076827
	je	.LBB48_203

	cmp	eax, -1379896510
	jne	.LBB48_1

	mov	eax, -997542968
	jmp	.LBB48_1
.LBB48_118:                             
	cmp	eax, 697390478
	jle	.LBB48_119

	cmp	eax, 788105516
	jle	.LBB48_129

	cmp	eax, 820020545
	jg	.LBB48_137

	cmp	eax, 788105517
	je	.LBB48_198

	cmp	eax, 800021544
	jne	.LBB48_1

	movzx	eax, byte ptr [rbp - 61]
	test	al, al
	mov	eax, 144102867
	cmovne	eax, r15d
	mov	r12d, dword ptr [rbp - 160]
	jmp	.LBB48_1
.LBB48_81:                              
	cmp	eax, -413334239
	jle	.LBB48_82

	cmp	eax, -385994997
	jg	.LBB48_90

	cmp	eax, -413334238
	je	.LBB48_250

	cmp	eax, -386030838
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2092490487
	mov	edi, 2003557189
	jmp	.LBB48_176
.LBB48_177:                             
	cmp	eax, 2003557188
	jle	.LBB48_178

	cmp	eax, 2107110166
	jg	.LBB48_186

	cmp	eax, 2003557189
	je	.LBB48_209

	cmp	eax, 2092490487
	jne	.LBB48_1

	mov	rax, qword ptr [rbp - 88]
	mov	eax, 2003557189
	jmp	.LBB48_1
.LBB48_17:                              
	cmp	eax, -1869962207
	jle	.LBB48_18

	cmp	eax, -1869962206
	je	.LBB48_246
	jmp	.LBB48_1
.LBB48_96:                              
	cmp	eax, -54914952
	jg	.LBB48_101

	cmp	eax, -232003548
	je	.LBB48_233

	cmp	eax, -165558284
	je	.LBB48_244

	cmp	eax, -116401883
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 72]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	eax, 1386615289
	jmp	.LBB48_1
.LBB48_46:                              
	cmp	eax, -1170407736
	jg	.LBB48_51

	cmp	eax, -1243887714
	je	.LBB48_224

	cmp	eax, -1206604477
	je	.LBB48_208

	cmp	eax, -1203966156
	jne	.LBB48_1

	mov	eax, 547060450
	jmp	.LBB48_1
.LBB48_142:                             
	cmp	eax, 1010126605
	jg	.LBB48_147

	cmp	eax, 917494946
	je	.LBB48_222

	cmp	eax, 992992065
	je	.LBB48_192

	cmp	eax, 1001333271
	jne	.LBB48_1

	movzx	eax, byte ptr [rbp - 63]
	test	al, al
	mov	eax, -1170407735
	cmovne	eax, r15d
	mov	r12d, dword ptr [rbp - 168]
	jmp	.LBB48_1
.LBB48_23:                              
	cmp	eax, -1742473114
	jg	.LBB48_28

	cmp	eax, -1818413245
	je	.LBB48_212

	cmp	eax, -1815180072
	je	.LBB48_252

	cmp	eax, -1751489768
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 128]
	mov	esi, 1
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	mov	eax, 215854690
	mov	ecx, -2060165076
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_119:                             
	cmp	eax, 547060449
	jg	.LBB48_124

	cmp	eax, 311237600
	je	.LBB48_216

	cmp	eax, 443367191
	je	.LBB48_242

	cmp	eax, 514224271
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 104]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, 585304983
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_70:                              
	cmp	eax, -842624575
	je	.LBB48_227

	cmp	eax, -839883828
	je	.LBB48_218

	cmp	eax, -741091259
	jne	.LBB48_1

	movzx	eax, byte ptr [rbp - 60]
	test	al, al
	mov	eax, -678882609
	cmovne	eax, r15d
	mov	r12d, dword ptr [rbp - 156]
	jmp	.LBB48_1
.LBB48_165:                             
	cmp	eax, 1556322852
	je	.LBB48_228

	cmp	eax, 1643097787
	je	.LBB48_193

	cmp	eax, 1680353152
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	eax, 697390479
	jmp	.LBB48_1
.LBB48_6:                               
	cmp	eax, -2134193419
	je	.LBB48_254

	cmp	eax, -2075792929
	je	.LBB48_226

	cmp	eax, -2060165076
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_mod_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, 788105517
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_106:                             
	cmp	eax, 184470867
	je	.LBB48_243

	cmp	eax, 215854690
	je	.LBB48_195

	cmp	eax, 235515101
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 80]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	eax, -2075792929
	jmp	.LBB48_1
.LBB48_56:                              
	cmp	eax, -1137674133
	je	.LBB48_189

	cmp	eax, -1110956032
	je	.LBB48_231

	cmp	eax, -1076082712
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1936729078
	mov	esi, 1643097787
	cmove	eax, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -1936729078
	jmp	.LBB48_114
.LBB48_152:                             
	cmp	eax, 1052297641
	je	.LBB48_221

	cmp	eax, 1094642435
	je	.LBB48_207

	cmp	eax, 1295648684
	jne	.LBB48_1

	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	eax, -516711495
	jmp	.LBB48_1
.LBB48_33:                              
	cmp	eax, -1610893070
	je	.LBB48_217

	cmp	eax, -1524755988
	je	.LBB48_191

	cmp	eax, -1467828326
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 88]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, 1897196495
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_129:                             
	cmp	eax, 697390479
	je	.LBB48_230

	cmp	eax, 751973751
	je	.LBB48_206

	cmp	eax, 756452425
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1945777802
	mov	edi, -1909088546
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rcx + 16]
	mov	rcx, qword ptr [rcx]
	cmovge	eax, esi
	mov	rdx, rcx
	xor	rdx, -2
	test	rdx, rcx
	setne	byte ptr [rbp - 56]
	jmp	.LBB48_1
.LBB48_82:                              
	cmp	eax, -526258316
	je	.LBB48_237

	cmp	eax, -516711495
	je	.LBB48_234

	cmp	eax, -445614891
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1899001979
	mov	edi, 992992065
	jmp	.LBB48_176
.LBB48_178:                             
	cmp	eax, 1897196495
	je	.LBB48_211

	cmp	eax, 1899001979
	je	.LBB48_248

	cmp	eax, 1904193566
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1815180072
	mov	esi, 1799358961
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 16]
	mov	ecx, dword ptr [rcx]
	not	ecx
	cmovge	eax, edx
	or	rcx, -2
	cmp	rcx, -1
	sete	byte ptr [rbp - 57]
	jmp	.LBB48_1
.LBB48_18:                              
	cmp	eax, -1936729078
	je	.LBB48_249

	cmp	eax, -1930783359
	je	.LBB48_213

	cmp	eax, -1909088546
	jne	.LBB48_1

	movzx	eax, byte ptr [rbp - 56]
	test	al, al
	mov	eax, 514224271
	mov	ecx, -1818413245
	cmovne	eax, ecx
	jmp	.LBB48_1
.LBB48_101:                             
	cmp	eax, -54914951
	je	.LBB48_190

	cmp	eax, 21646912
	je	.LBB48_210

	cmp	eax, 144102867
	jne	.LBB48_1

	mov	eax, 1010126606
	jmp	.LBB48_1
.LBB48_51:                              
	cmp	eax, -1170407735
	je	.LBB48_235

	cmp	eax, -1159346859
	je	.LBB48_200

	cmp	eax, -1151709756
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	eax, -385994996
	jmp	.LBB48_1
.LBB48_147:                             
	cmp	eax, 1010126606
	je	.LBB48_214

	cmp	eax, 1014919243
	je	.LBB48_204

	cmp	eax, 1023398206
	jne	.LBB48_1

	mov	eax, 1010126606
	jmp	.LBB48_1
.LBB48_28:                              
	cmp	eax, -1742473113
	je	.LBB48_205

	cmp	eax, -1730177080
	je	.LBB48_238

	cmp	eax, -1723262640
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2134193419
	mov	edi, -1243887714
	jmp	.LBB48_176
.LBB48_124:                             
	cmp	eax, 547060450
	je	.LBB48_240

	cmp	eax, 566906998
	je	.LBB48_223

	cmp	eax, 585304983
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 96]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, -615888902
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_78:                              
	cmp	eax, -621987847
	je	.LBB48_197

	cmp	eax, -615888902
	jne	.LBB48_1

	mov	eax, -386030838
	jmp	.LBB48_1
.LBB48_173:                             
	cmp	eax, 1799358961
	je	.LBB48_215

	cmp	eax, 1871862239
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1899001979
	mov	edi, -445614891
	jmp	.LBB48_176
.LBB48_14:                              
	cmp	eax, -1972119535
	je	.LBB48_220

	cmp	eax, -1945777802
	jne	.LBB48_1

	mov	rax, qword ptr [rbp - 96]
	mov	eax, 756452425
	jmp	.LBB48_1
.LBB48_115:                             
	cmp	eax, 265333573
	je	.LBB48_194

	cmp	eax, 266270712
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 96]
	xor	esi, esi
	call	mbedtls_mpi_lset
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, -1455076827
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_65:                              
	cmp	eax, -958967268
	je	.LBB48_232

	cmp	eax, -916206605
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1324237191
	mov	edi, -1327195533
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1324237191
	jmp	.LBB48_196
.LBB48_160:                             
	cmp	eax, 1354277927
	je	.LBB48_251

	cmp	eax, 1386615289
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 72]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 148], eax
	cmp	dword ptr [rbp - 148], 0
	setne	byte ptr [rbp - 58]
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -116401883
	mov	edi, -1979787557
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -116401883
	jmp	.LBB48_196
.LBB48_41:                              
	cmp	eax, -1327195533
	je	.LBB48_241

	cmp	eax, -1324237191
	jne	.LBB48_1

	mov	eax, -1327195533
	jmp	.LBB48_1
.LBB48_137:                             
	cmp	eax, 820020546
	je	.LBB48_236

	cmp	eax, 889046494
	jne	.LBB48_1

	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1295648684
	mov	esi, -516711495
	jmp	.LBB48_64
.LBB48_90:                              
	cmp	eax, -385994996
	je	.LBB48_201

	cmp	eax, -278168325
	jne	.LBB48_1

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	mov	rdx, r13
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, -916206605
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_186:                             
	cmp	eax, 2107110167
	je	.LBB48_247

	cmp	eax, 2137645351
	jne	.LBB48_1

	movzx	eax, byte ptr [rbp - 53]
	test	al, al
	mov	eax, 248409961
	cmovne	eax, r15d
	mov	r12d, dword ptr [rbp - 140]
	jmp	.LBB48_1
.LBB48_225:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
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
	mov	esi, 235515101
	mov	edi, -2075792929
	jmp	.LBB48_176
.LBB48_239:                             
	mov	eax, -526258316
	jmp	.LBB48_1
.LBB48_229:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1680353152
	mov	esi, 697390479
	jmp	.LBB48_64
.LBB48_202:                             
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, 266270712
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_199:                             
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, -1159346859
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_253:                             
	mov	rdx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_add_mpi
	mov	eax, 1052297641
	jmp	.LBB48_1
.LBB48_203:                             
	mov	rdi, qword ptr [rbp - 48]
	xor	esi, esi
	call	mbedtls_mpi_lset
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, 1798856660
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_198:                             
	mov	rsi, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_copy
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, -1034300252
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_250:                             
	mov	rdi, qword ptr [rbp - 80]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	eax, 1014919243
	jmp	.LBB48_1
.LBB48_209:                             
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	sete	byte ptr [rbp - 55]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2092490487
	mov	edi, 21646912
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, 2092490487
	jmp	.LBB48_196
.LBB48_233:                             
	mov	rdx, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, 889046494
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_244:                             
	mov	rdi, qword ptr [rbp - 112]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 104]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 128]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_free
	mov	eax, -1869962206
	mov	dword ptr [rbp - 132], r12d 
	jmp	.LBB48_1
.LBB48_224:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 156], eax
	cmp	dword ptr [rbp - 156], 0
	setne	byte ptr [rbp - 60]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2134193419
	mov	edi, -741091259
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -2134193419
	jmp	.LBB48_196
.LBB48_208:                             
	mov	eax, -386030838
	jmp	.LBB48_1
.LBB48_222:                             
	movzx	eax, byte ptr [rbp - 59]
	test	al, al
	mov	eax, 566906998
	cmovne	eax, r15d
	mov	r12d, dword ptr [rbp - 152]
	jmp	.LBB48_1
.LBB48_192:                             
	mov	eax, -1869962206
	mov	dword ptr [rbp - 132], -4 
	jmp	.LBB48_1
.LBB48_212:                             
	mov	rdi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 120]
	mov	rsi, rdi
	call	mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, -1930783359
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_252:                             
	mov	rax, qword ptr [rbp - 72]
	mov	eax, 1904193566
	jmp	.LBB48_1
.LBB48_216:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -116401883
	mov	esi, 1386615289
	cmove	eax, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -116401883
	jmp	.LBB48_114
.LBB48_242:                             
	mov	eax, 547060450
	jmp	.LBB48_1
.LBB48_227:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 72]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	and	eax, 1779677176
	add	eax, 1556322852
	jmp	.LBB48_1
.LBB48_218:                             
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	mov	eax, -1972119535
	jmp	.LBB48_219
.LBB48_228:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, -2031821621
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_193:                             
	mov	rdi, qword ptr [rbp - 112]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 104]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 128]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_gcd
	mov	dword ptr [rbp - 136], eax
	cmp	dword ptr [rbp - 136], 0
	setne	byte ptr [rbp - 52]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1936729078
	mov	edi, 265333573
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1936729078
	jmp	.LBB48_196
.LBB48_254:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	eax, -1243887714
	jmp	.LBB48_1
.LBB48_226:                             
	mov	rdi, qword ptr [rbp - 80]
	mov	esi, 1
	call	mbedtls_mpi_shift_r
	mov	dword ptr [rbp - 160], eax
	cmp	dword ptr [rbp - 160], 0
	setne	byte ptr [rbp - 61]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 235515101
	mov	esi, 800021544
	cmove	eax, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, 235515101
	jmp	.LBB48_114
.LBB48_243:                             
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 248] 
	call	mbedtls_mpi_copy
	mov	r12d, eax
	mov	eax, -165558284
	jmp	.LBB48_1
.LBB48_195:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1379896510
	mov	edi, -997542968
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1379896510
	jmp	.LBB48_196
.LBB48_189:                             
	movzx	ecx, byte ptr [rbp - 49]
	movzx	eax, byte ptr [rbp - 50]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2107110167
	mov	esi, -54914951
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB48_1
.LBB48_231:                             
	mov	rdi, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 80]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, -1170407735
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_221:                             
	mov	rdx, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_add_mpi
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, 1310643146
	mov	ebx, 917494946
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 152], ecx
	cmovge	eax, edi
	cmp	dword ptr [rbp - 152], 0
	setne	byte ptr [rbp - 59]
	jmp	.LBB48_1
.LBB48_207:                             
	mov	eax, -1206604477
	jmp	.LBB48_1
.LBB48_217:                             
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	test	rcx, rax
	mov	eax, -1972119535
	mov	ecx, -839883828
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_191:                             
	movzx	eax, byte ptr [rbp - 51]
	test	al, al
	mov	eax, -1076082712
	mov	ecx, 1871862239
	cmovne	eax, ecx
	jmp	.LBB48_1
.LBB48_230:                             
	mov	rdi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	edi, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
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
	mov	ecx, 1680353152
	mov	esi, -633985658
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	dword ptr [rbp - 164], edi
	cmovge	eax, ecx
	cmp	dword ptr [rbp - 164], 0
	setne	byte ptr [rbp - 62]
	jmp	.LBB48_1
.LBB48_206:                             
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1354277927
	mov	edi, 1094642435
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, 1354277927
	jmp	.LBB48_196
.LBB48_237:                             
	mov	rdi, qword ptr [rbp - 48]
	xor	esi, esi
	call	mbedtls_mpi_cmp_int
	sar	eax, 31
	and	eax, -526210924
	add	eax, -1203966156
	jmp	.LBB48_1
.LBB48_234:                             
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	edi, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 1295648684
	mov	esi, 1001333271
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	mov	dword ptr [rbp - 168], edi
	cmovge	eax, ecx
	cmp	dword ptr [rbp - 168], 0
	setne	byte ptr [rbp - 63]
	jmp	.LBB48_1
.LBB48_211:                             
	mov	rax, qword ptr [rbp - 104]
	mov	rax, qword ptr [rax + 16]
	mov	eax, dword ptr [rax]
	not	eax
	or	rax, -2
	cmp	rax, -1
	mov	eax, -1818413245
	mov	ecx, 1347217890
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_248:                             
	mov	eax, -445614891
	jmp	.LBB48_1
.LBB48_249:                             
	mov	rdi, qword ptr [rbp - 112]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 104]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 96]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 128]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 80]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, r14
	mov	rdx, r13
	call	mbedtls_mpi_gcd
	mov	eax, 1643097787
	jmp	.LBB48_1
.LBB48_213:                             
	mov	rdx, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, 514224271
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_190:                             
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 128], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 112], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
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
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 48], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 176], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 184], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_cmp_int
	mov	edi, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	edx, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 2107110167
	mov	esi, -1524755988
	cmovne	ecx, esi
	test	eax, eax
	mov	eax, ecx
	cmove	eax, esi
	cmp	edx, 10
	cmovge	eax, ecx
	test	edi, edi
	setle	byte ptr [rbp - 51]
	jmp	.LBB48_1
.LBB48_210:                             
	movzx	eax, byte ptr [rbp - 55]
	test	al, al
	mov	eax, 1023398206
	mov	ecx, -1467828326
	cmovne	eax, ecx
	jmp	.LBB48_1
.LBB48_235:                             
	mov	rdi, qword ptr [rbp - 88]
	xor	esi, esi
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	mov	eax, -1206604477
	mov	ecx, 820020546
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_200:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1151709756
	mov	esi, -385994996
	cmove	eax, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -1151709756
	jmp	.LBB48_114
.LBB48_214:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1815180072
	mov	esi, 1904193566
.LBB48_64:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB48_1
.LBB48_204:                             
	mov	rdi, qword ptr [rbp - 80]
	mov	esi, 1
	call	mbedtls_mpi_lset
	mov	ecx, eax
	mov	eax, dword ptr [rip + x.95]
	mov	edx, dword ptr [rip + y.96]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	edi, -413334238
	mov	ebx, -1742473113
	cmovne	edi, ebx
	cmp	esi, -1
	mov	eax, edi
	cmove	eax, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 144], ecx
	cmovge	eax, edi
	cmp	dword ptr [rbp - 144], 0
	setne	byte ptr [rbp - 54]
	jmp	.LBB48_1
.LBB48_205:                             
	movzx	eax, byte ptr [rbp - 54]
	test	al, al
	mov	eax, 254258384
	cmovne	eax, r15d
	mov	r12d, dword ptr [rbp - 144]
	jmp	.LBB48_1
.LBB48_238:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, rdi
	mov	rdx, r13
	call	mbedtls_mpi_add_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, 1706294521
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_240:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, r13
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	mov	ecx, eax
	xor	ecx, -462639193
	and	ecx, eax
	neg	ecx
	mov	eax, -278168325
	sub	eax, ecx
	jmp	.LBB48_1
.LBB48_223:                             
	mov	rdx, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
.LBB48_219:                             
	mov	ecx, -1723262640
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_197:                             
	mov	eax, -165558284
	mov	r12d, -14
	jmp	.LBB48_1
.LBB48_215:                             
	movzx	eax, byte ptr [rbp - 57]
	test	al, al
	mov	eax, -842624575
	mov	ecx, 311237600
	cmovne	eax, ecx
	jmp	.LBB48_1
.LBB48_220:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1310643146
	mov	edi, 1052297641
.LBB48_176:                             
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB48_1
.LBB48_194:                             
	movzx	eax, byte ptr [rbp - 52]
	test	al, al
	mov	eax, -1751489768
	cmovne	eax, r15d
	mov	r12d, dword ptr [rbp - 136]
	jmp	.LBB48_1
.LBB48_232:                             
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, rdi
	call	mbedtls_mpi_sub_mpi
	mov	r12d, eax
	test	r12d, r12d
	mov	eax, -165558284
	mov	ecx, -232003548
	cmove	eax, ecx
	jmp	.LBB48_1
.LBB48_251:                             
	mov	eax, 751973751
	jmp	.LBB48_1
.LBB48_241:                             
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1324237191
	mov	esi, 443367191
	cmove	eax, esi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	edi, -1324237191
.LBB48_114:                             
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB48_1
.LBB48_236:                             
	mov	eax, -526258316
	jmp	.LBB48_1
.LBB48_201:                             
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, r13
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 140], eax
	cmp	dword ptr [rbp - 140], 0
	setne	byte ptr [rbp - 53]
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1151709756
	mov	edi, 2137645351
	cmove	eax, edi
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	mov	esi, -1151709756
	jmp	.LBB48_196
.LBB48_247:                             
	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_cmp_int
	mov	eax, -54914951
	jmp	.LBB48_1
.LBB48_246:
	mov	rax, qword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 232]
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 208]
	mov	rax, qword ptr [rbp - 200]
	mov	rax, qword ptr [rbp - 192]
	mov	rax, qword ptr [rbp - 184]
	mov	rax, qword ptr [rbp - 176]
	mov	eax, dword ptr [rbp - 132] 
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end48:
	.size	mbedtls_mpi_inv_mod, .Lfunc_end48-mbedtls_mpi_inv_mod

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
	sub	rsp, 56
	mov	r14, rcx
	mov	r15, rdx
	mov	ebp, esi
	lea	r13, [rsp + 32]
	mov	qword ptr [rsp + 24], r13
	mov	rax, qword ptr [rsp + 24]
	mov	dword ptr [rsp + 32], 1
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rsp + 48], rax
	xor	esi, esi
	mov	rdi, r13
	call	mbedtls_mpi_cmp_int
	mov	dword ptr [rsp + 16], eax
	movsxd	r12, ebp
	mov	ecx, 305621347

	jmp	.LBB49_1
.LBB49_50:                              
	mov	ecx, 1681377890
	xor	ebp, ebp
	.p2align	4, 0x90
.LBB49_1:                               
	cmp	ecx, 305621346
	jle	.LBB49_2

	cmp	ecx, 885211048
	jle	.LBB49_22

	cmp	ecx, 1620827623
	jle	.LBB49_37

	cmp	ecx, 1620827624
	je	.LBB49_58

	cmp	ecx, 2080888534
	je	.LBB49_50

	cmp	ecx, 1681377890
	jne	.LBB49_1
	jmp	.LBB49_43
	.p2align	4, 0x90
.LBB49_2:                               
	cmp	ecx, -609911585
	jg	.LBB49_11

	cmp	ecx, -1206002145
	jg	.LBB49_7

	cmp	ecx, -1318020657
	je	.LBB49_51

	cmp	ecx, -1317937864
	jne	.LBB49_1

	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_cmp_int
	mov	ecx, 789295614
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_22:                              
	cmp	ecx, 518317562
	jg	.LBB49_29

	cmp	ecx, 305621347
	je	.LBB49_44

	cmp	ecx, 373902553
	jne	.LBB49_1

	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 789295614
	mov	edx, -1317937864
	mov	esi, 789295614
	je	.LBB49_27

	mov	esi, -1317937864
.LBB49_27:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB49_1

	mov	ecx, edx
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_11:                              
	cmp	ecx, 82949818
	jg	.LBB49_15

	cmp	ecx, -609911584
	je	.LBB49_52

	cmp	ecx, -525702676
	jne	.LBB49_1

	mov	ecx, 1681377890
	mov	ebp, -14
	jmp	.LBB49_1
.LBB49_37:                              
	cmp	ecx, 885211049
	je	.LBB49_46

	cmp	ecx, 1444418620
	jne	.LBB49_1

	mov	esi, 2
	mov	rdi, r13
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	mov	ecx, 885211049
	mov	eax, 2080888534
	cmove	ecx, eax
	jmp	.LBB49_1
.LBB49_7:                               
	cmp	ecx, -1206002144
	je	.LBB49_57

	cmp	ecx, -1101352531
	jne	.LBB49_1

	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	ecx, -525702676
	jne	.LBB49_1

	mov	ecx, 1444418620
	jmp	.LBB49_1
.LBB49_29:                              
	cmp	ecx, 518317563
	je	.LBB49_48

	cmp	ecx, 789295614
	jne	.LBB49_1

	mov	esi, 1
	mov	rdi, r13
	call	mbedtls_mpi_cmp_int
	mov	ecx, dword ptr [rip + x.97]
	mov	edx, dword ptr [rip + y.98]
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
	mov	edi, -1101352531
	mov	ecx, -1101352531
	jne	.LBB49_33

	mov	ecx, -1317937864
.LBB49_33:                              
	test	esi, esi
	je	.LBB49_35

	mov	edi, ecx
.LBB49_35:                              
	cmp	edx, 10
	cmovl	ecx, edi
	test	eax, eax
	sete	byte ptr [rsp + 11]
	jmp	.LBB49_1
.LBB49_15:                              
	cmp	ecx, 82949819
	je	.LBB49_50

	cmp	ecx, 244863062
	jne	.LBB49_1

	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	mpi_miller_rabin
	mov	dword ptr [rsp + 20], eax
	mov	ecx, dword ptr [rip + x.97]
	mov	eax, dword ptr [rip + y.98]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1206002144
	mov	edx, 1620827624
	mov	esi, -1206002144
	je	.LBB49_19

	mov	esi, 1620827624
.LBB49_19:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB49_1

	mov	ecx, edx
	jmp	.LBB49_1
.LBB49_58:                              
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	mpi_miller_rabin
	mov	ecx, 244863062
	jmp	.LBB49_1
.LBB49_51:                              
	mov	ecx, 1681377890
	mov	ebp, dword ptr [rsp + 12]
	jmp	.LBB49_1
.LBB49_44:                              
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, -525702676
	je	.LBB49_1

	mov	ecx, 373902553
	jmp	.LBB49_1
.LBB49_52:                              
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
	mov	esi, 244863062
	mov	ecx, 244863062
	jne	.LBB49_54

	mov	ecx, 1620827624
.LBB49_54:                              
	test	edx, edx
	je	.LBB49_56

	mov	esi, ecx
.LBB49_56:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB49_1
.LBB49_57:                              
	mov	ecx, 1681377890
	mov	ebp, dword ptr [rsp + 20]
	jmp	.LBB49_1
.LBB49_48:                              
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 1
	mov	ecx, 82949819
	je	.LBB49_1

	mov	ecx, -1318020657
	jmp	.LBB49_1
.LBB49_46:                              
	mov	rdi, r13
	call	mpi_check_small_factors
	mov	dword ptr [rsp + 12], eax
	cmp	dword ptr [rsp + 12], 0
	mov	ecx, -609911584
	je	.LBB49_1

	mov	ecx, 518317563
	jmp	.LBB49_1
.LBB49_43:
	mov	rax, qword ptr [rsp + 24]
	mov	eax, ebp
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end49:
	.size	mbedtls_mpi_is_prime_ext, .Lfunc_end49-mbedtls_mpi_is_prime_ext

	.p2align	4, 0x90         
	.type	mpi_check_small_factors,@function
_mpi_check_small_factors:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r14, rdi
	lea	rax, [rsp + 24]
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [r14 + 16]
	mov	rax, qword ptr [rax]
	mov	rcx, rax
	xor	rcx, -2
	and	rcx, rax
	mov	qword ptr [rsp + 64], rcx
	mov	ecx, 363284633




	jmp	.LBB50_1
.LBB50_15:                              
	mov	ecx, 468651350
	mov	r12d, -14
	.p2align	4, 0x90
.LBB50_1:                               
	cmp	ecx, 230925445
	jle	.LBB50_2

	cmp	ecx, 467072238
	jle	.LBB50_21

	cmp	ecx, 1094651169
	jle	.LBB50_31

	cmp	ecx, 1094651170
	je	.LBB50_64

	cmp	ecx, 1157080227
	je	.LBB50_68

	cmp	ecx, 1412951263
	jne	.LBB50_1

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
	mov	esi, 230925446
	mov	ecx, 230925446
	jne	.LBB50_40

	mov	ecx, 1157080227
.LBB50_40:                              
	test	edx, edx
	je	.LBB50_42

	mov	esi, ecx
.LBB50_42:                              
	cmp	eax, 10
	cmovl	ecx, esi
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_2:                               
	cmp	ecx, -1062635346
	jg	.LBB50_12

	cmp	ecx, -1781866597
	jle	.LBB50_4

	cmp	ecx, -1781866596
	je	.LBB50_46

	cmp	ecx, -1738310973
	je	.LBB50_15

	cmp	ecx, -1274955212
	jne	.LBB50_1

	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 255890934
	mov	esi, 255890934
	jne	.LBB50_55

	mov	esi, 174629418
	jmp	.LBB50_55
	.p2align	4, 0x90
.LBB50_21:                              
	cmp	ecx, 314900506
	jle	.LBB50_22

	cmp	ecx, 314900507
	je	.LBB50_52

	cmp	ecx, 363284633
	je	.LBB50_43

	cmp	ecx, 428272901
	jne	.LBB50_1

	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	ecx, 314900507
	jne	.LBB50_1

	mov	ecx, 919744700
	jmp	.LBB50_1
	.p2align	4, 0x90
.LBB50_12:                              
	cmp	ecx, -124776280
	jle	.LBB50_13

	cmp	ecx, -124776279
	je	.LBB50_69

	cmp	ecx, 169399551
	je	.LBB50_45

	cmp	ecx, 174629418
	jne	.LBB50_1

	mov	ecx, -1274955212
	jmp	.LBB50_1
.LBB50_31:                              
	cmp	ecx, 467072239
	je	.LBB50_62

	cmp	ecx, 919744700
	je	.LBB50_53

	cmp	ecx, 468651350
	jne	.LBB50_1
	jmp	.LBB50_34
.LBB50_4:                               
	cmp	ecx, -2080484896
	je	.LBB50_56

	cmp	ecx, -1841787307
	jne	.LBB50_1

	mov	rax, qword ptr [rsp + 56]
	movabs	rcx, -7992482674359637076
	lea	rbp, [rax + rcx + 1]
	sub	rbp, rcx
	mov	ecx, -1781866596
	mov	r15d, dword ptr [rsp + 20]
	jmp	.LBB50_1
.LBB50_22:                              
	cmp	ecx, 230925446
	je	.LBB50_49

	cmp	ecx, 255890934
	jne	.LBB50_1

	mov	ecx, 468651350
	mov	r12d, dword ptr [rsp + 44]
	jmp	.LBB50_1
.LBB50_13:                              
	cmp	ecx, -1062635345
	je	.LBB50_59

	cmp	ecx, -981134242
	jne	.LBB50_1
	jmp	.LBB50_15
.LBB50_64:                              
	mov	dword ptr [rsp + 44], r13d
	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1274955212
	mov	edx, 174629418
	mov	esi, -1274955212
	je	.LBB50_66

	mov	esi, 174629418
.LBB50_66:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB50_1

	mov	ecx, edx
	jmp	.LBB50_1
.LBB50_68:                              
	movsxd	rsi, dword ptr [rsp + 16]
	mov	rdi, r14
	call	mbedtls_mpi_cmp_int
	mov	ecx, 230925446
	jmp	.LBB50_1
.LBB50_46:                              
	mov	qword ptr [rsp + 56], rbp
	mov	rax, qword ptr [rsp + 56]
	lea	rax, [4*rax + small_prime]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rsp + 16], eax
	cmp	dword ptr [rsp + 16], 0
	mov	ecx, 1412951263
	jg	.LBB50_48

	mov	ecx, 1094651170
.LBB50_48:                              
	mov	r13d, r15d
	jmp	.LBB50_1
.LBB50_52:                              
	mov	ecx, 468651350
	mov	r12d, 1
	jmp	.LBB50_1
.LBB50_43:                              
	cmp	qword ptr [rsp + 64], 0
	mov	ecx, -981134242
	je	.LBB50_1

	mov	ecx, 169399551
	jmp	.LBB50_1
.LBB50_69:                              
	mov	rax, qword ptr [rsp + 32]
	movsxd	rdx, dword ptr [rax]
	lea	rdi, [rsp + 24]
	mov	rsi, r14
	call	mbedtls_mpi_mod_int
	mov	ecx, -2080484896
	jmp	.LBB50_1
.LBB50_45:                              
	mov	ecx, -1781866596
	xor	ebp, ebp
	xor	r15d, r15d
	jmp	.LBB50_1
.LBB50_62:                              
	cmp	qword ptr [rsp + 24], 0
	mov	ecx, -1738310973
	je	.LBB50_1

	mov	ecx, -1841787307
	jmp	.LBB50_1
.LBB50_53:                              
	mov	ecx, dword ptr [rip + x.99]
	mov	eax, dword ptr [rip + y.100]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -2080484896
	mov	esi, -2080484896
	jne	.LBB50_55

	mov	esi, -124776279
.LBB50_55:                              
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB50_1
.LBB50_56:                              
	mov	rax, qword ptr [rsp + 32]
	movsxd	rdx, dword ptr [rax]
	lea	rdi, [rsp + 24]
	mov	rsi, r14
	call	mbedtls_mpi_mod_int
	mov	ecx, dword ptr [rip + x.99]
	mov	edx, dword ptr [rip + y.100]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -1062635345
	mov	edi, -1062635345
	jne	.LBB50_58

	mov	edi, -124776279
.LBB50_58:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 20], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 20], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB50_1
.LBB50_59:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, 1094651170
	jne	.LBB50_61

	mov	ecx, 467072239
.LBB50_61:                              
	mov	r13d, dword ptr [rsp + 20]
	jmp	.LBB50_1
.LBB50_49:                              
	movsxd	rsi, dword ptr [rsp + 16]
	mov	rdi, r14
	call	mbedtls_mpi_cmp_int
	mov	ecx, dword ptr [rip + x.99]
	mov	edx, dword ptr [rip + y.100]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 428272901
	mov	edi, 428272901
	jne	.LBB50_51

	mov	edi, 1157080227
.LBB50_51:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	setle	byte ptr [rsp + 14]
	jmp	.LBB50_1
.LBB50_34:
	mov	rax, qword ptr [rsp + 48]
	mov	eax, r12d
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end50:
	.size	mpi_check_small_factors, .Lfunc_end50-mpi_check_small_factors

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
	sub	rsp, 264
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 53]
	mov	eax, dword ptr [rip + y.102]
	cmp	eax, 10
	setl	byte ptr [rbp - 54]
	mov	ecx, 1877321610


















	jmp	.LBB51_1
.LBB51_133:                             
	cmovge	ecx, edi
	xor	dl, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB51_1:                               
	cmp	ecx, 166800931
	jle	.LBB51_2

	cmp	ecx, 1048288575
	jg	.LBB51_97

	cmp	ecx, 645577178
	jle	.LBB51_64

	cmp	ecx, 706502740
	jle	.LBB51_80

	cmp	ecx, 894882595
	jle	.LBB51_89

	cmp	ecx, 894882596
	je	.LBB51_149

	cmp	ecx, 951672549
	je	.LBB51_161

	cmp	ecx, 1035790590
	jne	.LBB51_1

	movzx	eax, byte ptr [rbp - 59]
	test	al, al
	mov	ecx, 1048288576
	jmp	.LBB51_96
	.p2align	4, 0x90
.LBB51_2:                               
	cmp	ecx, -1087104369
	jg	.LBB51_36

	cmp	ecx, -1571431484
	jle	.LBB51_4

	cmp	ecx, -1438810785
	jle	.LBB51_21

	cmp	ecx, -1378001589
	jle	.LBB51_29

	cmp	ecx, -1378001588
	je	.LBB51_150

	cmp	ecx, -1248884536
	je	.LBB51_163

	cmp	ecx, -1196964826
	jne	.LBB51_1

	mov	ecx, 41813246
	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 136], eax 
	mov	eax, 1
	mov	qword ptr [rbp - 208], rax 
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_97:                              
	cmp	ecx, 1609400355
	jle	.LBB51_98

	cmp	ecx, 1893767633
	jle	.LBB51_114

	cmp	ecx, 1947726744
	jle	.LBB51_122

	cmp	ecx, 1947726745
	je	.LBB51_164

	cmp	ecx, 2037759393
	je	.LBB51_159

	cmp	ecx, 2110927642
	jne	.LBB51_1

	mov	ecx, -1776656345
	mov	dword ptr [rbp - 140], -14 
	jmp	.LBB51_1
	.p2align	4, 0x90
.LBB51_36:                              
	cmp	ecx, -388421456
	jle	.LBB51_37

	cmp	ecx, -81078882
	jle	.LBB51_50

	cmp	ecx, -16543398
	jle	.LBB51_55

	cmp	ecx, -16543397
	je	.LBB51_129

	cmp	ecx, 11366511
	je	.LBB51_134

	cmp	ecx, 41813246
	jne	.LBB51_1

	mov	eax, dword ptr [rbp - 136] 
	mov	dword ptr [rbp - 156], eax
	mov	rax, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 176]
	mov	rcx, qword ptr [rbp - 168]
	cmp	rcx, rax
	mov	ecx, 645577179
	mov	eax, -121171970
	cmovb	ecx, eax
	jmp	.LBB51_19
.LBB51_64:                              
	cmp	ecx, 454844083
	jg	.LBB51_72

	cmp	ecx, 432294159
	jg	.LBB51_69

	cmp	ecx, 166800932
	je	.LBB51_141

	cmp	ecx, 380038420
	jne	.LBB51_1

	mov	eax, dword ptr [rbp - 52] 
	mov	dword ptr [rbp - 184], eax
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1438810784
	mov	edi, -1908904213
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, -1438810784
	jmp	.LBB51_154
.LBB51_4:                               
	cmp	ecx, -1766330683
	jg	.LBB51_12

	cmp	ecx, -1908904214
	jg	.LBB51_9

	cmp	ecx, -2101325155
	je	.LBB51_137

	cmp	ecx, -2036989700
	jne	.LBB51_1

	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_bitlen
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_bitlen
	mov	qword ptr [rbp - 256], rax
	cmp	rbx, qword ptr [rbp - 256]
	mov	ecx, -1744258304
	mov	eax, -223072515
	cmova	ecx, eax
	jmp	.LBB51_1
.LBB51_98:                              
	cmp	ecx, 1344484190
	jg	.LBB51_106

	cmp	ecx, 1292688830
	jg	.LBB51_103

	cmp	ecx, 1048288576
	je	.LBB51_148

	cmp	ecx, 1269524114
	jne	.LBB51_1

	mov	eax, dword ptr [rbp - 104] 
	mov	dword ptr [rbp - 152], eax
	mov	rsi, qword ptr [r13 + 8]
	shl	rsi, 3
	mov	rdi, qword ptr [rbp - 48]
	mov	rdx, r15
	mov	rcx, r14
	call	mbedtls_mpi_fill_random
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	mov	ecx, 380038420
	mov	eax, -2036989700
	cmove	ecx, eax
	jmp	.LBB51_1
.LBB51_37:                              
	cmp	ecx, -554414652
	jle	.LBB51_38

	cmp	ecx, -492081475
	jg	.LBB51_46

	cmp	ecx, -554414651
	je	.LBB51_147

	cmp	ecx, -522629550
	jne	.LBB51_1

	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	mov	ecx, 2037759393
	mov	eax, 1664409100
	cmove	ecx, eax
	mov	eax, dword ptr [rbp - 180]
	mov	dword ptr [rbp - 100], eax 
	jmp	.LBB51_1
.LBB51_50:                              
	cmp	ecx, -388421455
	je	.LBB51_162

	cmp	ecx, -223072515
	je	.LBB51_140

	cmp	ecx, -121171970
	jne	.LBB51_1

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
	mov	eax, 1373092111
	mov	esi, 894882596
	jmp	.LBB51_145
.LBB51_80:                              
	cmp	ecx, 680842145
	jg	.LBB51_85

	cmp	ecx, 645577179
	je	.LBB51_157

	cmp	ecx, 653377487
	jne	.LBB51_1

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
	mov	esi, 703780283
	mov	edi, 1916100536
	jmp	.LBB51_84
.LBB51_21:                              
	cmp	ecx, -1544130413
	jg	.LBB51_25

	cmp	ecx, -1571431483
	je	.LBB51_167

	cmp	ecx, -1569492409
	jne	.LBB51_1

	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 136], eax 
	mov	ecx, 41813246
	mov	rax, qword ptr [rbp - 304]
	mov	qword ptr [rbp - 208], rax 
	jmp	.LBB51_1
.LBB51_114:                             
	cmp	ecx, 1763968851
	jg	.LBB51_118

	cmp	ecx, 1609400356
	je	.LBB51_138

	cmp	ecx, 1664409100
	jne	.LBB51_1

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
	mov	esi, 680842146
	mov	edi, 873078913
	jmp	.LBB51_84
.LBB51_72:                              
	cmp	ecx, 539141583
	jg	.LBB51_76

	cmp	ecx, 454844084
	je	.LBB51_165

	cmp	ecx, 531441505
	jne	.LBB51_1

	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 128]
	mov	rsi, rdi
	mov	rcx, r13
	call	mbedtls_mpi_exp_mod
	mov	ecx, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
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
	mov	edi, -1087104368
	mov	ebx, 706502741
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 76], eax
	cmovge	ecx, edi
	cmp	dword ptr [rbp - 76], 0
	setne	byte ptr [rbp - 58]
	jmp	.LBB51_1
.LBB51_12:                              
	cmp	ecx, -1708470977
	jg	.LBB51_16

	cmp	ecx, -1766330682
	je	.LBB51_144

	cmp	ecx, -1744258304
	jne	.LBB51_1

	mov	eax, dword ptr [rbp - 152]
	inc	eax
	mov	dword ptr [rbp - 148], eax
	mov	eax, dword ptr [rbp - 152]
	cmp	eax, 30
	mov	ecx, 1304074886
	mov	eax, 2110927642
	cmovg	ecx, eax
	jmp	.LBB51_1
.LBB51_106:                             
	cmp	ecx, 1440478676
	jg	.LBB51_110

	cmp	ecx, 1344484191
	je	.LBB51_131

	cmp	ecx, 1373092111
	jne	.LBB51_1

	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, 894882596
	jmp	.LBB51_1
.LBB51_38:                              
	cmp	ecx, -1087104368
	je	.LBB51_166

	cmp	ecx, -771993977
	je	.LBB51_155

	cmp	ecx, -606040953
	jne	.LBB51_1

	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	sete	byte ptr [rbp - 59]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1576720191
	mov	esi, 1035790590
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, 1576720191
	jmp	.LBB51_156
.LBB51_89:                              
	cmp	ecx, 706502741
	je	.LBB51_146

	cmp	ecx, 873078913
	jne	.LBB51_1

	mov	eax, dword ptr [rip + x.101]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 680842146
	mov	esi, -1708470976
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, 680842146
	jmp	.LBB51_133
.LBB51_29:                              
	cmp	ecx, -1438810784
	je	.LBB51_170

	cmp	ecx, -1419660613
	jne	.LBB51_1

	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 454844084
	mov	esi, 166800932
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, 454844084
	jmp	.LBB51_133
.LBB51_122:                             
	cmp	ecx, 1893767634
	je	.LBB51_153

	cmp	ecx, 1916100536
	jne	.LBB51_1

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
	mov	esi, 703780283
	mov	edi, 1609400356
	jmp	.LBB51_84
.LBB51_55:                              
	cmp	ecx, -81078881
	je	.LBB51_152

	cmp	ecx, -51238402
	jne	.LBB51_1

	mov	eax, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
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
	mov	eax, 553634471
	mov	esi, -388421455
	jmp	.LBB51_145
.LBB51_69:                              
	cmp	ecx, 432294160
	je	.LBB51_151

	cmp	ecx, 447343949
	jne	.LBB51_1

	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_cmp_int
	mov	ecx, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1571431483
	mov	ebx, -1516769812
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	test	eax, eax
	sete	byte ptr [rbp - 60]
	jmp	.LBB51_1
.LBB51_9:                               
	cmp	ecx, -1908904213
	je	.LBB51_160

	cmp	ecx, -1776656345
	jne	.LBB51_1

	mov	eax, dword ptr [rbp - 140] 
	mov	dword ptr [rbp - 188], eax
	mov	rax, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 232]
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 216]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 553634471
	mov	esi, -51238402
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, 553634471
	jmp	.LBB51_156
.LBB51_103:                             
	cmp	ecx, 1292688831
	je	.LBB51_130

	cmp	ecx, 1304074886
	jne	.LBB51_1

	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	sar	eax, 31
	not	eax
	or	eax, 2073038099
	mov	ecx, 653377486
	sub	ecx, eax
	jmp	.LBB51_1
.LBB51_46:                              
	cmp	ecx, -492081474
	je	.LBB51_132

	cmp	ecx, -424587297
	jne	.LBB51_1

	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 176]
	call	mbedtls_mpi_shift_r
	mov	ecx, dword ptr [rip + x.101]
	mov	edi, dword ptr [rip + y.102]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1947726745
	mov	esi, 11366511
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	mov	dword ptr [rbp - 108], eax
	cmovge	ecx, edx
	cmp	dword ptr [rbp - 108], 0
	setne	byte ptr [rbp - 56]
	jmp	.LBB51_1
.LBB51_85:                              
	cmp	ecx, 680842146
	je	.LBB51_169

	cmp	ecx, 703780283
	jne	.LBB51_1

	mov	ecx, 1916100536
	jmp	.LBB51_1
.LBB51_25:                              
	cmp	ecx, -1544130412
	je	.LBB51_136

	cmp	ecx, -1516769812
	jne	.LBB51_1

	movzx	eax, byte ptr [rbp - 60]
	test	al, al
	mov	ecx, -1196964826
.LBB51_96:                              
	mov	eax, 2037759393
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 100], eax 
	jmp	.LBB51_1
.LBB51_118:                             
	cmp	ecx, 1763968852
	je	.LBB51_143

	cmp	ecx, 1877321610
	jne	.LBB51_1

	movzx	eax, byte ptr [rbp - 53]
	movzx	ecx, byte ptr [rbp - 54]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1248884536
	mov	esi, -16543397
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB51_1
.LBB51_76:                              
	cmp	ecx, 539141584
	je	.LBB51_168

	cmp	ecx, 553634471
	jne	.LBB51_1

	mov	ecx, -51238402
	jmp	.LBB51_1
.LBB51_16:                              
	cmp	ecx, -1708470976
	je	.LBB51_158

	cmp	ecx, -1671479745
	jne	.LBB51_1

	movzx	eax, byte ptr [rbp - 61]
	test	al, al
	mov	ecx, 645577179
	mov	eax, -1378001588
	cmovne	ecx, eax
.LBB51_19:                              
	mov	eax, dword ptr [rbp - 156]
	mov	dword ptr [rbp - 96], eax 
	jmp	.LBB51_1
.LBB51_110:                             
	cmp	ecx, 1440478677
	je	.LBB51_135

	cmp	ecx, 1576720191
	jne	.LBB51_1

	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	mov	ecx, -606040953
	jmp	.LBB51_1
.LBB51_149:                             
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	setne	byte ptr [rbp - 61]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1373092111
	mov	edi, -1671479745
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	esi, 1373092111
	jmp	.LBB51_142
.LBB51_161:                             
	mov	ecx, -1776656345
	mov	eax, dword ptr [rbp - 184]
	mov	dword ptr [rbp - 140], eax 
	jmp	.LBB51_1
.LBB51_150:                             
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, rsi
	call	mbedtls_mpi_mul_mpi
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	mov	ecx, 380038420
	mov	eax, 432294160
	cmove	ecx, eax
	jmp	.LBB51_1
.LBB51_163:                             
	mov	qword ptr [rbp - 296], r14 
	mov	r14, rsp
	add	r14, -32
	mov	rsp, r14
	mov	rbx, rsp
	add	rbx, -32
	mov	rsp, rbx
	mov	qword ptr [rbp - 280], r12 
	mov	r12, rsp
	add	r12, -32
	mov	rsp, r12
	mov	qword ptr [rbp - 272], r13 
	mov	r13, rsp
	add	r13, -32
	mov	rsp, r13
	mov	qword ptr [rbp - 288], r15 
	mov	r15, rsp
	add	r15, -32
	mov	rsp, r15
	mov	rdi, r14
	call	mbedtls_mpi_init
	mov	rdi, rbx
	call	mbedtls_mpi_init
	mov	rdi, r12
	mov	r12, qword ptr [rbp - 280] 
	call	mbedtls_mpi_init
	mov	rdi, r13
	mov	r13, qword ptr [rbp - 272] 
	call	mbedtls_mpi_init
	mov	rdi, r15
	mov	r15, qword ptr [rbp - 288] 
	call	mbedtls_mpi_init
	mov	edx, 1
	mov	rdi, r14
	mov	r14, qword ptr [rbp - 296] 
	mov	rsi, r13
	call	mbedtls_mpi_sub_int
	mov	ecx, -16543397
	jmp	.LBB51_1
.LBB51_164:                             
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 176]
	call	mbedtls_mpi_shift_r
	mov	ecx, -424587297
	jmp	.LBB51_1
.LBB51_159:                             
	mov	rax, qword ptr [rbp - 264]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	mov	qword ptr [rbp - 200], rax 
	mov	ecx, -1544130412
	mov	eax, dword ptr [rbp - 100] 
	mov	dword ptr [rbp - 132], eax 
	jmp	.LBB51_1
.LBB51_129:                             
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
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
	mov	qword ptr [rbp - 48], rax
	mov	rax, rsp
	add	rax, -32
	mov	rsp, rax
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 232]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 248]
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 128]
	call	mbedtls_mpi_init
	mov	rdi, qword ptr [rbp - 72]
	mov	edx, 1
	mov	rsi, r13
	call	mbedtls_mpi_sub_int
	mov	ecx, dword ptr [rip + x.101]
	mov	edx, dword ptr [rip + y.102]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1248884536
	mov	ebx, 1292688831
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	dword ptr [rbp - 144], eax
	cmovge	ecx, edi
	cmp	dword ptr [rbp - 144], 0
	setne	byte ptr [rbp - 55]
	jmp	.LBB51_1
.LBB51_134:                             
	movzx	eax, byte ptr [rbp - 56]
	test	al, al
	mov	ecx, 1440478677
	mov	eax, 380038420
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 52], eax 
	jmp	.LBB51_1
.LBB51_141:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	setle	byte ptr [rbp - 57]
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 454844084
	mov	edi, 1763968852
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	esi, 454844084
.LBB51_142:                             
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB51_1
.LBB51_137:                             
	mov	ecx, 1269524114
	mov	dword ptr [rbp - 104], 0 
	jmp	.LBB51_1
.LBB51_148:                             
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
	mov	eax, -1571431483
	mov	esi, 447343949
	jmp	.LBB51_145
.LBB51_147:                             
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
	mov	esi, 1576720191
	mov	edi, -606040953
.LBB51_84:                              
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB51_1
.LBB51_140:                             
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rax + 8]
	mov	eax, 1
	sub	rax, rcx
	mov	edx, ecx
	neg	edx
	not	edx
	shl	edx, 6
	mov	rcx, qword ptr [rbp - 256]
	dec	ecx
	sub	ecx, 1782105470
	sub	ecx, edx
	add	ecx, 1782105470
	mov	edx, 1

	shl	rdx, cl
	neg	rdx
	not	rdx
	mov	rcx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rcx + 16]
	shl	rax, 3
	mov	rsi, rcx
	sub	rsi, rax
	mov	rsi, qword ptr [rsi]
	xor	rsi, rdx
	neg	rax
	not	rsi
	and	rsi, rdx
	mov	qword ptr [rcx + rax], rsi
	mov	ecx, -1744258304
	jmp	.LBB51_1
.LBB51_157:                             
	mov	eax, dword ptr [rbp - 96] 
	mov	dword ptr [rbp - 180], eax
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_cmp_mpi
	test	eax, eax
	mov	ecx, 1664409100
	mov	eax, -522629550
	cmove	ecx, eax
	jmp	.LBB51_1
.LBB51_167:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_cmp_int
	mov	ecx, 447343949
	jmp	.LBB51_1
.LBB51_138:                             
	mov	ecx, 1269524114
	jmp	.LBB51_139
.LBB51_165:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_cmp_int
	mov	ecx, 166800932
	jmp	.LBB51_1
.LBB51_144:                             
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
	mov	eax, -1087104368
	mov	esi, 531441505
.LBB51_145:                             
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB51_1
.LBB51_131:                             
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_lsb
	mov	qword ptr [rbp - 176], rax
	mov	rsi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_copy
	mov	dword ptr [rbp - 52], eax 
	test	eax, eax
	mov	ecx, 380038420
	mov	eax, -492081474
	cmove	ecx, eax
	jmp	.LBB51_1
.LBB51_166:                             
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 48]
	mov	r8, qword ptr [rbp - 128]
	mov	rsi, rdi
	mov	rcx, r13
	call	mbedtls_mpi_exp_mod
	mov	ecx, 531441505
	jmp	.LBB51_1
.LBB51_155:                             
	mov	rax, qword ptr [rbp - 168]
	inc	rax
	mov	qword ptr [rbp - 304], rax
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 539141584
	mov	esi, -1569492409
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	al
	mov	edi, 539141584
.LBB51_156:                             
	cmovge	ecx, edi
	xor	al, dl
	cmovne	ecx, esi
	jmp	.LBB51_1
.LBB51_146:                             
	movzx	eax, byte ptr [rbp - 58]
	test	al, al
	mov	ecx, -554414651
	mov	eax, 380038420
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 52], eax 
	jmp	.LBB51_1
.LBB51_170:                             
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 128]
	call	mbedtls_mpi_free
	mov	ecx, -1908904213
	jmp	.LBB51_1
.LBB51_153:                             
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 539141584
	mov	edi, -771993977
	cmove	ecx, edi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	esi, 539141584
.LBB51_154:                             
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB51_1
.LBB51_152:                             
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 1
	call	mbedtls_mpi_cmp_int
	test	eax, eax
	mov	ecx, 1893767634
	mov	eax, 645577179
	cmove	ecx, eax
	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 96], eax 
	jmp	.LBB51_1
.LBB51_151:                             
	mov	rsi, qword ptr [rbp - 120]
	mov	rdi, qword ptr [rbp - 48]
	mov	rdx, r13
	call	mbedtls_mpi_mod_mpi
	mov	dword ptr [rbp - 92], eax
	cmp	dword ptr [rbp - 92], 0
	mov	ecx, 380038420
	mov	eax, -81078881
	cmove	ecx, eax
	mov	eax, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 52], eax 
	jmp	.LBB51_1
.LBB51_160:                             
	mov	rdi, qword ptr [rbp - 72]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 88]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 120]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 48]
	call	mbedtls_mpi_free
	mov	rdi, qword ptr [rbp - 128]
	call	mbedtls_mpi_free
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1438810784
	mov	esi, 951672549
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, -1438810784
	jmp	.LBB51_133
.LBB51_130:                             
	movzx	eax, byte ptr [rbp - 55]
	test	al, al
	mov	ecx, 1344484191
	mov	eax, 380038420
	cmovne	ecx, eax
	mov	eax, dword ptr [rbp - 144]
	mov	dword ptr [rbp - 52], eax 
	jmp	.LBB51_1
.LBB51_132:                             
	mov	eax, dword ptr [rip + x.101]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, 1947726745
	mov	esi, -424587297
	cmove	ecx, esi
	cmp	dword ptr [rip + y.102], 10
	setl	dl
	mov	edi, 1947726745
	jmp	.LBB51_133
.LBB51_169:                             
	mov	ecx, 873078913
	jmp	.LBB51_1
.LBB51_136:                             
	mov	rax, qword ptr [rbp - 200] 
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 264]
	cmp	rax, r12
	mov	ecx, 380038420
	mov	eax, -2101325155
	cmovb	ecx, eax
	mov	eax, dword ptr [rbp - 132] 
	mov	dword ptr [rbp - 52], eax 
	jmp	.LBB51_1
.LBB51_143:                             
	movzx	eax, byte ptr [rbp - 57]
	test	al, al
	mov	ecx, -1766330682
	mov	eax, 1269524114
	cmovne	ecx, eax
.LBB51_139:                             
	mov	eax, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 104], eax 
	jmp	.LBB51_1
.LBB51_168:                             
	mov	rax, qword ptr [rbp - 168]
	mov	rax, qword ptr [rbp - 168]
	mov	ecx, -771993977
	jmp	.LBB51_1
.LBB51_158:                             
	mov	ecx, 380038420
	mov	dword ptr [rbp - 52], -14 
	jmp	.LBB51_1
.LBB51_135:                             
	mov	rdi, r13
	call	mbedtls_mpi_bitlen
	mov	ecx, -1544130412
	mov	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 132], eax 
	xor	eax, eax
	mov	qword ptr [rbp - 200], rax 
	jmp	.LBB51_1
.LBB51_162:
	mov	eax, dword ptr [rbp - 188]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end51:
	.size	mpi_miller_rabin, .Lfunc_end51-mpi_miller_rabin

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
.Lfunc_end52:
	.size	mbedtls_mpi_is_prime, .Lfunc_end52-mbedtls_mpi_is_prime

	.globl	mbedtls_mpi_gen_prime   
	.p2align	4, 0x90
	.type	mbedtls_mpi_gen_prime,@function
_mbedtls_mpi_gen_prime:

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 248
	mov	r12, rsi
	lea	rax, [rsp + 200]
	mov	qword ptr [rsp + 208], rax
	mov	rax, qword ptr [rsp + 208]
	lea	rax, [rsp + 176]
	mov	qword ptr [rsp + 216], rax
	mov	rax, qword ptr [rsp + 216]
	cmp	r12, 3
	setb	byte ptr [rsp + 17]
	mov	qword ptr [rsp + 64], r8 
	mov	qword ptr [rsp + 56], rcx 
	mov	ebp, edx
	mov	r14, rdi
	cmp	r12, 8192
	seta	byte ptr [rsp + 18]
	mov	rax, r12
	shr	rax, 6
	mov	rcx, r12
	xor	rcx, -64
	and	rcx, r12
	neg	rcx
	sbb	r15, r15
	sub	r15, rax
	neg	r15
	mov	eax, ebp
	xor	eax, -3
	test	eax, ebp
	mov	eax, -1185846208
	mov	ecx, 2047146131
	cmove	ecx, eax
	mov	dword ptr [rsp + 164], ecx 
	cmp	r12, 1299
	mov	ecx, 577454742
	mov	eax, 722082367
	cmova	eax, ecx
	mov	dword ptr [rsp + 160], eax 
	cmp	r12, 649
	mov	eax, 1314692299
	cmova	eax, ecx
	mov	dword ptr [rsp + 156], eax 
	cmp	r12, 349
	mov	eax, -1439777290
	cmova	eax, ecx
	mov	dword ptr [rsp + 152], eax 
	xor	eax, eax
	cmp	r12, 150
	setb	al
	cmp	r12, 1449
	mov	edx, 243670070
	mov	esi, 1715412407
	cmova	esi, edx
	mov	dword ptr [rsp + 148], esi 
	cmp	r12, 999
	mov	esi, -1813048231
	cmova	esi, edx
	mov	dword ptr [rsp + 144], esi 
	cmp	r12, 849
	mov	esi, 1766845304
	cmova	esi, ecx
	mov	dword ptr [rsp + 140], esi 
	mov	ecx, -303422893
	cmova	ecx, edx
	mov	dword ptr [rsp + 136], ecx 
	cmp	r12, 749
	mov	ecx, -718215685
	cmova	ecx, edx
	mov	dword ptr [rsp + 132], ecx 
	cmp	r12, 249
	mov	ecx, -91203236
	cmova	ecx, edx
	mov	dword ptr [rsp + 128], ecx 
	cmp	r12, 149
	mov	ecx, 40
	mov	edx, 51
	cmova	edx, ecx
	mov	dword ptr [rsp + 124], edx 
	lea	eax, [rax + 8*rax + 18]
	mov	dword ptr [rsp + 116], eax 
	mov	eax, ebp
	xor	eax, -2
	mov	dword ptr [rsp + 120], eax 
	lea	rax, [r14 + 16]
	mov	qword ptr [rsp + 240], rax 
	mov	ecx, 1980233223











	jmp	.LBB53_1
.LBB53_191:                             
	cmp	eax, 10
	cmovl	ecx, esi
	.p2align	4, 0x90
.LBB53_1:                               
	cmp	ecx, 53947219
	jg	.LBB53_83

	cmp	ecx, -1017158869
	jle	.LBB53_3

	cmp	ecx, -406420750
	jle	.LBB53_45

	cmp	ecx, -282431500
	jle	.LBB53_66

	cmp	ecx, -91203237
	jg	.LBB53_79

	cmp	ecx, -282431499
	je	.LBB53_272

	cmp	ecx, -184617790
	jne	.LBB53_1

	movsxd	rax, dword ptr [rsp + 100]
	mov	qword ptr [rsp + 232], rax
	mov	rsi, qword ptr [rsp + 232]
	mov	rdi, r14
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mpi_miller_rabin
	mov	dword ptr [rsp + 44], eax 
	test	eax, eax
	mov	ecx, 1410364465
	je	.LBB53_1

	mov	ecx, -1380866042
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_83:                              
	cmp	ecx, 1072680184
	jg	.LBB53_128

	cmp	ecx, 577454741
	jg	.LBB53_107

	cmp	ecx, 243670069
	jg	.LBB53_97

	cmp	ecx, 100808385
	jle	.LBB53_87

	cmp	ecx, 100808386
	je	.LBB53_271

	cmp	ecx, 154196928
	je	.LBB53_240

	cmp	ecx, 173200063
	jne	.LBB53_1

	lea	rdi, [rsp + 176]
	call	mbedtls_mpi_free
	mov	ecx, 58531901
	mov	dword ptr [rsp + 76], r13d 
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_3:                               
	cmp	ecx, -1673989630
	jg	.LBB53_26

	cmp	ecx, -1902949905
	jg	.LBB53_15

	cmp	ecx, -2027951454
	jle	.LBB53_6

	cmp	ecx, -2027951453
	je	.LBB53_265

	cmp	ecx, -1956766564
	je	.LBB53_206

	cmp	ecx, -1934646739
	jne	.LBB53_1

	mov	rsi, qword ptr [rsp + 32]
	movabs	rax, -7818822920962112142
	add	rsi, rax
	sub	rsi, r12
	sub	rsi, rax
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
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
	mov	ecx, -688095831
	mov	edi, -688095831
	jne	.LBB53_14

	mov	edi, -976450548
.LBB53_14:                              
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 84], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 84], 0
	setne	byte ptr [rsp + 23]
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_128:                             
	cmp	ecx, 1574825966
	jg	.LBB53_151

	cmp	ecx, 1197117093
	jg	.LBB53_141

	cmp	ecx, 1089929091
	jle	.LBB53_131

	cmp	ecx, 1089929092
	je	.LBB53_273

	cmp	ecx, 1120923683
	je	.LBB53_264

	cmp	ecx, 1135677718
	jne	.LBB53_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1088578069
	mov	edx, 1574825967
	mov	esi, 1088578069
	je	.LBB53_139

	mov	esi, 1574825967
.LBB53_139:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_45:                              
	cmp	ecx, -688095832
	jg	.LBB53_57

	cmp	ecx, -800608908
	jle	.LBB53_47

	cmp	ecx, -800608907
	je	.LBB53_216

	cmp	ecx, -764062314
	je	.LBB53_197

	cmp	ecx, -718215685
	jne	.LBB53_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -19774310
	mov	edx, 907080972
	mov	esi, -19774310
	je	.LBB53_55

	mov	esi, 907080972
.LBB53_55:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_107:                             
	cmp	ecx, 767956589
	jg	.LBB53_116

	cmp	ecx, 692170162
	jle	.LBB53_109

	cmp	ecx, 692170163
	je	.LBB53_192

	cmp	ecx, 722082367
	je	.LBB53_171

	cmp	ecx, 728515596
	jne	.LBB53_1

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rsi, qword ptr [rsp + 48]
	shl	rsi, 3
	mov	rdi, r14
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mbedtls_mpi_fill_random
	mov	ecx, -800608907
	jmp	.LBB53_1
.LBB53_26:                              
	cmp	ecx, -1265619848
	jg	.LBB53_35

	cmp	ecx, -1439777291
	jle	.LBB53_28

	cmp	ecx, -1439777290
	je	.LBB53_173

	cmp	ecx, -1380866042
	je	.LBB53_261

	cmp	ecx, -1324377281
	jne	.LBB53_1

	mov	ecx, 1197117094
	jmp	.LBB53_1
.LBB53_151:                             
	cmp	ecx, 1762048988
	jg	.LBB53_160

	cmp	ecx, 1713359698
	jle	.LBB53_153

	cmp	ecx, 1713359699
	je	.LBB53_209

	cmp	ecx, 1715412407
	je	.LBB53_187

	cmp	ecx, 1727264537
	jne	.LBB53_1

	mov	dword ptr [rsp + 12], 6 
	mov	ecx, dword ptr [rsp + 144] 
	jmp	.LBB53_1
.LBB53_97:                              
	cmp	ecx, 414408614
	jle	.LBB53_98

	cmp	ecx, 414408615
	je	.LBB53_253

	cmp	ecx, 484257362
	je	.LBB53_250

	cmp	ecx, 498821100
	jne	.LBB53_1

	mov	esi, 1
	lea	rdi, [rsp + 176]
	call	mbedtls_mpi_shift_r
	mov	ecx, 414408615
	jmp	.LBB53_1
.LBB53_15:                              
	cmp	ecx, -1830545962
	jle	.LBB53_16

	cmp	ecx, -1830545961
	je	.LBB53_248

	cmp	ecx, -1813048231
	je	.LBB53_200

	cmp	ecx, -1775203487
	jne	.LBB53_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -282431499
	mov	edx, 1907034694
	mov	esi, -282431499
	je	.LBB53_24

	mov	esi, 1907034694
.LBB53_24:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_141:                             
	cmp	ecx, 1314692298
	jle	.LBB53_142

	cmp	ecx, 1314692299
	je	.LBB53_172

	cmp	ecx, 1383907473
	je	.LBB53_233

	cmp	ecx, 1410364465
	jne	.LBB53_1

	mov	rsi, qword ptr [rsp + 232]
	lea	rdi, [rsp + 176]
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mpi_miller_rabin
	mov	r13d, eax
	cmp	r13d, -14
	mov	ecx, 1120923683
	je	.LBB53_1

	mov	ecx, 173200063
	jmp	.LBB53_1
.LBB53_57:                              
	cmp	ecx, -557283158
	jle	.LBB53_58

	cmp	ecx, -557283157
	je	.LBB53_226

	cmp	ecx, -543041957
	je	.LBB53_260

	cmp	ecx, -418530822
	jne	.LBB53_1

	mov	ecx, 58531901
	mov	dword ptr [rsp + 76], -4 
	jmp	.LBB53_1
.LBB53_116:                             
	cmp	ecx, 907080971
	jle	.LBB53_117

	cmp	ecx, 907080972
	je	.LBB53_274

	cmp	ecx, 1061798859
	je	.LBB53_251

	cmp	ecx, 1070356523
	jne	.LBB53_1

	movzx	eax, byte ptr [rsp + 25]
	test	al, al
	mov	ecx, 173200063
	jne	.LBB53_127

	mov	ecx, 484257362
.LBB53_127:                             
	mov	r13d, dword ptr [rsp + 88]
	jmp	.LBB53_1
.LBB53_35:                              
	cmp	ecx, -1185846209
	jle	.LBB53_36

	cmp	ecx, -1185846208
	je	.LBB53_170

	cmp	ecx, -1174929588
	je	.LBB53_182

	cmp	ecx, -1169404084
	jne	.LBB53_1

	mov	rax, qword ptr [rsp + 48]
	shl	rax, 6
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, r12
	mov	ecx, -557283157
	ja	.LBB53_1

	mov	ecx, 1383907473
	jmp	.LBB53_1
.LBB53_160:                             
	cmp	ecx, 1907034693
	jle	.LBB53_161

	cmp	ecx, 1907034694
	je	.LBB53_277

	cmp	ecx, 2047146131
	je	.LBB53_186

	cmp	ecx, 1980233223
	jne	.LBB53_1

	movzx	edx, byte ptr [rsp + 17]
	movzx	ecx, byte ptr [rsp + 18]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -418530822
	mov	ecx, -1863007062
	mov	edi, -418530822
	jne	.LBB53_169

	mov	edi, -1863007062
.LBB53_169:                             
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB53_1
.LBB53_66:                              
	cmp	ecx, -349809644
	jg	.LBB53_71

	cmp	ecx, -406420749
	je	.LBB53_276

	cmp	ecx, -367102599
	jne	.LBB53_1

	movzx	eax, byte ptr [rsp + 24]
	test	al, al
	mov	ecx, 154196928
	jne	.LBB53_1

	mov	ecx, -1548337861
	jmp	.LBB53_1
.LBB53_79:                              
	cmp	ecx, -91203236
	je	.LBB53_210

	cmp	ecx, -19774310
	je	.LBB53_201

	cmp	ecx, 22005320
	jne	.LBB53_1

	mov	ecx, 577454742
	mov	eax, dword ptr [rsp + 116] 
	mov	dword ptr [rsp + 28], eax 
	jmp	.LBB53_1
.LBB53_87:                              
	cmp	ecx, 53947220
	je	.LBB53_244

	cmp	ecx, 58531901
	jne	.LBB53_1

	mov	eax, dword ptr [rsp + 76] 
	mov	dword ptr [rsp + 172], eax
	mov	rax, qword ptr [rsp + 216]
	mov	rax, qword ptr [rsp + 208]
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1775203487
	mov	edx, 1907034694
	mov	esi, -1775203487
	je	.LBB53_91

	mov	esi, 1907034694
.LBB53_91:                              
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_6:                               
	cmp	ecx, -2084200828
	je	.LBB53_215

	cmp	ecx, -2064055140
	jne	.LBB53_1

	mov	edx, 4
	mov	rdi, r14
	mov	rsi, r14
	call	mbedtls_mpi_add_int
	mov	r13d, eax
	test	r13d, r13d
	mov	ecx, 173200063
	mov	eax, 484257362
	cmove	ecx, eax
	jmp	.LBB53_1
.LBB53_131:                             
	cmp	ecx, 1072680185
	je	.LBB53_267

	cmp	ecx, 1088578069
	jne	.LBB53_1

	mov	ecx, -2084200828
	mov	eax, dword ptr [rsp + 168]
	mov	dword ptr [rsp + 72], eax 
	jmp	.LBB53_1
.LBB53_47:                              
	cmp	ecx, -1017158868
	je	.LBB53_225

	cmp	ecx, -976450548
	jne	.LBB53_1

	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rsi, qword ptr [rsp + 32]
	movabs	rax, 7203263832858492096
	add	rsi, rax
	sub	rsi, r12
	sub	rsi, rax
	mov	rdi, r14
	call	mbedtls_mpi_shift_r
	mov	ecx, -1934646739
	jmp	.LBB53_1
.LBB53_109:                             
	cmp	ecx, 577454742
	je	.LBB53_185

	cmp	ecx, 583016004
	jne	.LBB53_1

	mov	ecx, 1197117094
	jmp	.LBB53_1
.LBB53_28:                              
	cmp	ecx, -1673989629
	je	.LBB53_177

	cmp	ecx, -1548337861
	jne	.LBB53_1

	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	movabs	rdx, 1807654955893870760
	mov	rdi, rdx
	not	rdx
	and	rdx, rcx
	not	rcx
	mov	esi, ecx
	not	esi
	and	rcx, rdi
	or	rdx, rcx
	lea	rcx, [rdi + 2]
	xor	rcx, rdx
	and	esi, 2
	or	rsi, rcx
	mov	qword ptr [rax], rsi
	mov	edx, 3
	lea	rdi, [rsp + 200]
	mov	rsi, r14
	call	mbedtls_mpi_mod_int
	mov	r13d, eax
	test	r13d, r13d
	mov	ecx, 173200063
	mov	eax, 1245593840
	cmove	ecx, eax
	jmp	.LBB53_1
.LBB53_153:                             
	cmp	ecx, 1574825967
	je	.LBB53_275

	cmp	ecx, 1712803589
	jne	.LBB53_1

	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r14
	call	mbedtls_mpi_add_int
	mov	ecx, 53947220
	jmp	.LBB53_1
.LBB53_98:                              
	cmp	ecx, 243670070
	je	.LBB53_211

	cmp	ecx, 336148193
	jne	.LBB53_1

	movzx	eax, byte ptr [rsp + 27]
	test	al, al
	mov	ecx, 173200063
	jne	.LBB53_102

	mov	ecx, -1324377281
.LBB53_102:                             
	mov	r13d, dword ptr [rsp + 96]
	jmp	.LBB53_1
.LBB53_16:                              
	cmp	ecx, -1902949904
	je	.LBB53_220

	cmp	ecx, -1863007062
	jne	.LBB53_1

	lea	rdi, [rsp + 176]
	call	mbedtls_mpi_init
	mov	qword ptr [rsp + 48], r15
	mov	ecx, dword ptr [rsp + 164] 
	jmp	.LBB53_1
.LBB53_142:                             
	cmp	ecx, 1197117094
	je	.LBB53_259

	cmp	ecx, 1245593840
	jne	.LBB53_1

	mov	rax, qword ptr [rsp + 200]
	mov	qword ptr [rsp + 224], rax
	cmp	qword ptr [rsp + 224], 0
	mov	ecx, -349809643
	je	.LBB53_1

	mov	ecx, -1830545961
	jmp	.LBB53_1
.LBB53_58:                              
	cmp	ecx, -688095831
	je	.LBB53_230

	cmp	ecx, -594443406
	jne	.LBB53_1

	mov	edx, 6
	lea	rdi, [rsp + 176]
	mov	rsi, rdi
	call	mbedtls_mpi_add_int
	mov	ecx, 1072680185
	jmp	.LBB53_1
.LBB53_117:                             
	cmp	ecx, 767956590
	je	.LBB53_223

	cmp	ecx, 855222307
	jne	.LBB53_1

	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -800608907
	mov	esi, -800608907
	jne	.LBB53_121

	mov	esi, 728515596
	jmp	.LBB53_121
.LBB53_36:                              
	cmp	ecx, -1265619847
	je	.LBB53_256

	cmp	ecx, -1196965539
	jne	.LBB53_1

	mov	ecx, 692170163
	jmp	.LBB53_1
.LBB53_161:                             
	cmp	ecx, 1762048989
	je	.LBB53_236

	cmp	ecx, 1766845304
	jne	.LBB53_1

	mov	dword ptr [rsp + 28], 4 
	mov	ecx, dword ptr [rsp + 156] 
	jmp	.LBB53_1
.LBB53_71:                              
	cmp	ecx, -349809643
	je	.LBB53_242

	cmp	ecx, -303422893
	jne	.LBB53_1

	mov	dword ptr [rsp + 12], 8 
	mov	ecx, dword ptr [rsp + 132] 
	jmp	.LBB53_1
.LBB53_271:                             
	mov	ecx, 855222307
	jmp	.LBB53_1
.LBB53_240:                             
	mov	esi, dword ptr [rsp + 100]
	mov	rdi, r14
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mbedtls_mpi_is_prime_ext
	mov	r13d, eax
	cmp	r13d, -14
	mov	ecx, 100808386
	je	.LBB53_1

	mov	ecx, 173200063
	jmp	.LBB53_1
.LBB53_265:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1072680185
	mov	esi, 1072680185
	jne	.LBB53_121

	mov	esi, -594443406
.LBB53_121:                             
	cmp	edx, -1
	cmovne	ecx, esi
	cmp	eax, 10
	cmovge	ecx, esi
	jmp	.LBB53_1
.LBB53_206:                             
	movzx	eax, byte ptr [rsp + 21]
	test	al, al
	mov	ecx, 243670070
	jne	.LBB53_208

	mov	ecx, 1713359699
.LBB53_208:                             
	mov	dword ptr [rsp + 12], 13 
	jmp	.LBB53_1
.LBB53_273:                             
	mov	ecx, -1673989629
	jmp	.LBB53_1
.LBB53_264:                             
	mov	edx, 12
	mov	rdi, r14
	mov	rsi, r14
	call	mbedtls_mpi_add_int
	mov	r13d, eax
	test	r13d, r13d
	mov	ecx, 173200063
	mov	eax, -2027951453
	cmove	ecx, eax
	jmp	.LBB53_1
.LBB53_216:                             
	mov	rsi, qword ptr [rsp + 48]
	shl	rsi, 3
	mov	rdi, r14
	mov	rdx, qword ptr [rsp + 56] 
	mov	rcx, qword ptr [rsp + 64] 
	call	mbedtls_mpi_fill_random
	mov	dword ptr [rsp + 80], eax
	cmp	dword ptr [rsp + 80], 0
	setne	byte ptr [rsp + 22]
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1902949904
	mov	edx, 728515596
	mov	esi, -1902949904
	je	.LBB53_218

	mov	esi, 728515596
.LBB53_218:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_197:                             
	movzx	eax, byte ptr [rsp + 20]
	test	al, al
	mov	ecx, 243670070
	jne	.LBB53_199

	mov	ecx, 1727264537
.LBB53_199:                             
	mov	dword ptr [rsp + 12], 5 
	jmp	.LBB53_1
.LBB53_192:                             
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
	mov	esi, -764062314
	mov	ecx, -764062314
	jne	.LBB53_194

	mov	ecx, -1196965539
.LBB53_194:                             
	test	edx, edx
	je	.LBB53_196

	mov	esi, ecx
.LBB53_196:                             
	cmp	eax, 10
	cmovl	ecx, esi
	cmp	r12, 1149
	seta	byte ptr [rsp + 20]
	jmp	.LBB53_1
.LBB53_171:                             
	mov	dword ptr [rsp + 28], 3 
	mov	ecx, dword ptr [rsp + 140] 
	jmp	.LBB53_1
.LBB53_173:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, -1673989629
	mov	edx, 1089929092
	mov	esi, -1673989629
	je	.LBB53_175

	mov	esi, 1089929092
.LBB53_175:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_261:                             
	cmp	dword ptr [rsp + 44], -14 
	mov	ecx, 1120923683
	je	.LBB53_263

	mov	ecx, 173200063
.LBB53_263:                             
	mov	r13d, dword ptr [rsp + 44] 
	jmp	.LBB53_1
.LBB53_209:                             
	mov	dword ptr [rsp + 12], 28 
	mov	ecx, dword ptr [rsp + 128] 
	jmp	.LBB53_1
.LBB53_187:                             
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
	mov	esi, 692170163
	mov	ecx, 692170163
	jne	.LBB53_189

	mov	ecx, -1196965539
	test	edx, edx
	je	.LBB53_191
	jmp	.LBB53_190
.LBB53_253:                             
	mov	esi, 1
	lea	rdi, [rsp + 176]
	call	mbedtls_mpi_shift_r
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
	mov	ecx, -1265619847
	mov	edi, -1265619847
	jne	.LBB53_255

	mov	edi, 498821100
.LBB53_255:                             
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	mov	dword ptr [rsp + 92], eax
	cmovge	ecx, edi
	cmp	dword ptr [rsp + 92], 0
	setne	byte ptr [rsp + 26]
	jmp	.LBB53_1
.LBB53_250:                             
	lea	rdi, [rsp + 176]
	mov	rsi, r14
	call	mbedtls_mpi_copy
	mov	r13d, eax
	test	r13d, r13d
	mov	ecx, 173200063
	mov	eax, 1061798859
	cmove	ecx, eax
	jmp	.LBB53_1
.LBB53_248:                             
	mov	rax, qword ptr [rsp + 224]
	cmp	rax, 1
	mov	ecx, -2064055140
	je	.LBB53_1

	mov	ecx, 484257362
	jmp	.LBB53_1
.LBB53_200:                             
	mov	dword ptr [rsp + 12], 7 
	mov	ecx, dword ptr [rsp + 136] 
	jmp	.LBB53_1
.LBB53_172:                             
	mov	dword ptr [rsp + 28], 8 
	mov	ecx, dword ptr [rsp + 152] 
	jmp	.LBB53_1
.LBB53_233:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, 1762048989
	mov	ecx, 1762048989
	jne	.LBB53_235

	mov	ecx, -406420749
.LBB53_235:                             
	cmp	edx, -1
	je	.LBB53_191
	jmp	.LBB53_190
.LBB53_226:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1934646739
	mov	edx, -976450548
	mov	esi, -1934646739
	je	.LBB53_228

	mov	esi, -976450548
.LBB53_228:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_260:                             
	lea	rdi, [rsp + 176]
	call	mpi_check_small_factors
	mov	dword ptr [rsp + 44], eax 
	test	eax, eax
	mov	ecx, -1380866042
	mov	eax, -184617790
	cmove	ecx, eax
	jmp	.LBB53_1
.LBB53_274:                             
	mov	ecx, -19774310
	jmp	.LBB53_1
.LBB53_251:                             
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
	mov	esi, 414408615
	mov	ecx, 414408615
	jne	.LBB53_189

	mov	ecx, 498821100
	test	edx, edx
	je	.LBB53_191
	jmp	.LBB53_190
.LBB53_170:                             
	mov	dword ptr [rsp + 28], 2 
	mov	ecx, dword ptr [rsp + 160] 
	jmp	.LBB53_1
.LBB53_182:                             
	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	ecx, 577454742
	jne	.LBB53_184

	mov	ecx, 22005320
.LBB53_184:                             
	mov	dword ptr [rsp + 28], 12 
	jmp	.LBB53_1
.LBB53_277:                             
	mov	ecx, -1775203487
	jmp	.LBB53_1
.LBB53_186:                             
	mov	dword ptr [rsp + 12], 4 
	mov	ecx, dword ptr [rsp + 148] 
	jmp	.LBB53_1
.LBB53_276:                             
	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	movabs	rdx, -531374659625466552
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
	mov	ecx, 1762048989
	jmp	.LBB53_1
.LBB53_210:                             
	mov	ecx, 243670070
	mov	eax, dword ptr [rsp + 124] 
	mov	dword ptr [rsp + 12], eax 
	jmp	.LBB53_1
.LBB53_244:                             
	mov	edx, 8
	mov	rdi, r14
	mov	rsi, r14
	call	mbedtls_mpi_add_int
	mov	dword ptr [rsp + 88], eax
	cmp	dword ptr [rsp + 88], 0
	setne	byte ptr [rsp + 25]
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 1070356523
	mov	edx, 1712803589
	mov	esi, 1070356523
	je	.LBB53_246

	mov	esi, 1712803589
.LBB53_246:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_215:                             
	mov	eax, dword ptr [rsp + 72] 
	mov	dword ptr [rsp + 100], eax
	mov	ecx, 855222307
	jmp	.LBB53_1
.LBB53_267:                             
	mov	edx, 6
	lea	rdi, [rsp + 176]
	mov	rsi, rdi
	call	mbedtls_mpi_add_int
	mov	dword ptr [rsp + 96], eax
	cmp	dword ptr [rsp + 96], 0
	setne	byte ptr [rsp + 27]
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	ecx, 336148193
	mov	edx, -594443406
	mov	esi, 336148193
	je	.LBB53_269

	mov	esi, -594443406
.LBB53_269:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_225:                             
	mov	ecx, 855222307
	jmp	.LBB53_1
.LBB53_185:                             
	mov	ecx, -2084200828
	mov	eax, dword ptr [rsp + 28] 
	mov	dword ptr [rsp + 72], eax 
	jmp	.LBB53_1
.LBB53_177:                             
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -1174929588
	mov	ecx, -1174929588
	jne	.LBB53_179

	mov	ecx, 1089929092
.LBB53_179:                             
	cmp	edx, -1
	je	.LBB53_181

	mov	esi, ecx
.LBB53_181:                             
	cmp	eax, 10
	cmovl	ecx, esi
	cmp	r12, 249
	seta	byte ptr [rsp + 19]
	jmp	.LBB53_1
.LBB53_275:                             
	mov	ecx, 1135677718
	jmp	.LBB53_1
.LBB53_211:                             
	mov	eax, dword ptr [rsp + 12] 
	mov	dword ptr [rsp + 168], eax
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, 1135677718
	mov	edx, 1574825967
	mov	esi, 1135677718
	je	.LBB53_213

	mov	esi, 1574825967
.LBB53_213:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_220:                             
	movzx	eax, byte ptr [rsp + 22]
	test	al, al
	mov	ecx, 173200063
	jne	.LBB53_222

	mov	ecx, 767956590
.LBB53_222:                             
	mov	r13d, dword ptr [rsp + 80]
	jmp	.LBB53_1
.LBB53_259:                             
	mov	rdi, r14
	call	mpi_check_small_factors
	mov	dword ptr [rsp + 44], eax 
	test	eax, eax
	mov	ecx, -1380866042
	mov	eax, -543041957
	cmove	ecx, eax
	jmp	.LBB53_1
.LBB53_230:                             
	movzx	eax, byte ptr [rsp + 23]
	test	al, al
	mov	ecx, 173200063
	jne	.LBB53_232

	mov	ecx, 1383907473
.LBB53_232:                             
	mov	r13d, dword ptr [rsp + 84]
	jmp	.LBB53_1
.LBB53_223:                             
	mov	rax, qword ptr [rsp + 240] 
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 48]
	shl	rcx, 3
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	movabs	rcx, -5402926248376769403
	cmp	qword ptr [rax + rdx], rcx
	mov	ecx, -1017158868
	jb	.LBB53_1

	mov	ecx, -1169404084
	jmp	.LBB53_1
.LBB53_256:                             
	movzx	eax, byte ptr [rsp + 26]
	test	al, al
	mov	ecx, 173200063
	jne	.LBB53_258

	mov	ecx, 583016004
.LBB53_258:                             
	mov	r13d, dword ptr [rsp + 92]
	jmp	.LBB53_1
.LBB53_236:                             
	mov	rax, qword ptr [rsp + 104]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax]
	movabs	rdx, 1801199681948350243
	mov	rdi, rdx
	not	rdx
	and	rdx, rcx
	not	rcx
	mov	esi, ecx
	not	esi
	and	rcx, rdi
	or	rdx, rcx
	movabs	rcx, 1801199681948350242
	xor	rdx, rcx
	and	esi, 1
	or	rsi, rdx
	test	ebp, dword ptr [rsp + 120] 
	mov	qword ptr [rax], rsi
	sete	byte ptr [rsp + 24]
	mov	ecx, dword ptr [rip + x.105]
	mov	eax, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -367102599
	mov	edx, -406420749
	mov	esi, -367102599
	je	.LBB53_238

	mov	esi, -406420749
.LBB53_238:                             
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB53_1

	mov	ecx, edx
	jmp	.LBB53_1
.LBB53_242:                             
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
	mov	esi, 53947220
	mov	ecx, 53947220
	jne	.LBB53_189

	mov	ecx, 1712803589
.LBB53_189:                             
	test	edx, edx
	je	.LBB53_191
.LBB53_190:                             
	mov	esi, ecx
	jmp	.LBB53_191
.LBB53_201:                             
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
	mov	esi, -1956766564
	mov	ecx, -1956766564
	jne	.LBB53_203

	mov	ecx, 907080972
.LBB53_203:                             
	test	edx, edx
	je	.LBB53_205

	mov	esi, ecx
.LBB53_205:                             
	cmp	eax, 10
	cmovl	ecx, esi
	cmp	r12, 499
	seta	byte ptr [rsp + 21]
	jmp	.LBB53_1
.LBB53_272:
	mov	eax, dword ptr [rsp + 172]
	add	rsp, 248
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	mbedtls_mpi_gen_prime, .Lfunc_end53-mbedtls_mpi_gen_prime

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
